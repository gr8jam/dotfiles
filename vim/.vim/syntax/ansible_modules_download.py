import requests
from bs4 import BeautifulSoup

def get_modules_list(uri):
  modules_group = None
  modules_list = []
  
  page = requests.get(uri)
  #print("Page status code: " + str(page.status_code))
  # Status coe must be 200 for successfull page download.
  if page.status_code != 200:
    return modules_group, modules_list
  
  soup = BeautifulSoup(page.content, 'html.parser')
  # print(soup.prettify())
  
  div_page_content = soup.find('div', id='page-content')
  #print(div_page_content.prettify())
  
  
  div_toctree_wrapper = div_page_content.find('div', class_='toctree-wrapper compound')
  #print(div_toctree_wrapper.prettify())
  
  a_href_list = div_toctree_wrapper.find_all('a')
  
  for a_href in a_href_list:
    module_desc = a_href.get_text()
    module_name = module_desc.split()[0]
    #print(module_name)
    modules_list.append(module_name)
  
  div_class_section = div_page_content.find('div', class_='section')
  modules_group = div_class_section.get('id').replace('-','_')
  
  return modules_group, modules_list


def get_syntax_strings(uri_list):
  str_syntax_keyword_list = []
  str_highlight_link_list = []
  
  for i, uri in enumerate(uri_list):
    modules_group, modules_list = get_modules_list(uri)
    
    str_syntax_keyword_list.append("syntax keyword ansible_" + modules_group + " " + " ".join(modules_list) + " containedin=yamlBlockMappingKey contained \n")
    str_highlight_link_list.append("highlight link ansible_" + modules_group + " " + "ansibleModules\n")
  
    #print(str_syntax_keyword_list[i])
    #print(str_highlight_link_list[i])
  return str_syntax_keyword_list, str_highlight_link_list


def generate_syntax_file(str_syntax_keyword_list, str_highlight_link_list):
  syntax_file = open('ansible_modules.vim', 'w')
  syntax_file.write("syntax keyword ansible_custom_modules " + "local_action" + " containedin=yamlBlockMappingKey contained \n")
  
  for i in range(len(str_syntax_keyword_list)):
    syntax_file.write(str_syntax_keyword_list[i])   
  syntax_file.write('\n\n')
  
  syntax_file.write("highlight link ansible_custom_modules ansibleModules\n")
  for i in range(len(str_highlight_link_list)):
    syntax_file.write(str_highlight_link_list[i])
  syntax_file.close()


if __name__ == "__main__":
  
  uri_cloud = "http://docs.ansible.com/ansible/latest/list_of_cloud_modules.html"
  uri_clustering = "http://docs.ansible.com/ansible/latest/list_of_clustering_modules.html"
  uri_commands = "http://docs.ansible.com/ansible/latest/list_of_commands_modules.html"
  uri_crypto = "http://docs.ansible.com/ansible/latest/list_of_crypto_modules.html"
  uri_database = "http://docs.ansible.com/ansible/latest/list_of_database_modules.html"
  uri_files = "http://docs.ansible.com/ansible/latest/list_of_files_modules.html"
  uri_identitiy = "http://docs.ansible.com/ansible/latest/list_of_identity_modules.html"
  uri_inventory = "http://docs.ansible.com/ansible/latest/list_of_inventory_modules.html"
  uri_messaging = "http://docs.ansible.com/ansible/latest/list_of_messaging_modules.html"
  uri_monitoring = "http://docs.ansible.com/ansible/latest/list_of_monitoring_modules.html"
  uri_network = "http://docs.ansible.com/ansible/latest/list_of_network_modules.html"
  uri_notification = "http://docs.ansible.com/ansible/latest/list_of_notification_modules.html"
  uri_packaging = "http://docs.ansible.com/ansible/latest/list_of_packaging_modules.html"
  uri_remote_management = "http://docs.ansible.com/ansible/latest/list_of_remote_management_modules.html"
  uri_source_control = "http://docs.ansible.com/ansible/latest/list_of_source_control_modules.html"
  uri_storage = "http://docs.ansible.com/ansible/latest/list_of_storage_modules.html"
  uri_system = "http://docs.ansible.com/ansible/latest/list_of_system_modules.html"
  uri_utilities = "http://docs.ansible.com/ansible/latest/list_of_utilities_modules.html"
  uri_web_infrastructure = "http://docs.ansible.com/ansible/latest/list_of_web_infrastructure_modules.html"
  uri_windows = "http://docs.ansible.com/ansible/latest/list_of_windows_modules.html"
  uri_ALL = "http://docs.ansible.com/ansible/latest/list_of_all_modules.html"

  uri_list = [#uri_cloud,
              uri_clustering,
              uri_commands,
              uri_crypto,
              #uri_database,
              uri_files,
              #uri_identitiy,
              uri_inventory,
              uri_messaging,
              uri_monitoring,
              uri_network,
              uri_notification,
              #uri_packaging,
              uri_remote_management,
              uri_source_control,
              #uri_storage,
              uri_system,
              #uri_utilities,
              uri_web_infrastructure,
              uri_windows
              ]
 
  # Uncommnet next line if you want to have syntax for all ansible modules 
  uri_list = [uri_ALL]
  
  str_syntax_keyword_list, str_highlight_link_list = get_syntax_strings(uri_list)
  
  generate_syntax_file(str_syntax_keyword_list, str_highlight_link_list)





