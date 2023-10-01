# mysql_cloudmanaged_databases

### **Assignment**
- Course: HHA 504
- Homework assignment #4: Explore MySQL and its implementation on leading cloud platforms: Azure and GCP. 
  
### **Summary of the assignment**

#### 1. Azure
- Login to your Microsoft Azure account.
- Type in `Azure Database for MySQL` in the search bar.
- Click create.
- Click create under flexible server.
- Follow the steps in the table in order:

  <br>

  | Tab | Section | Steps |
  | --- | --- | --- |
  | Basics | Project details | Create a name for your resource group and instance. |
  | Basics | Server details | Click the `for development or hobby projects` option. Make sure that the compute and storage is `burstable, B1MS [$12.41 p/month]`. |
  | Basics | Authentication | Create a username and password. |
  | Networking | Network connectivity | Click the `public access (allowed IP addresses) and private endpoint` option. |
  | Networking | Firewall rules | Click `+ Add 0.0.0.0 - 255.255.255.255`. |

  <br> 
  
- Lastly, click create instance.

#### 2. GCP
- Login to your Google Cloud account.
- Click on the drop down button next to Google Cloud. 
- Click new project.
- Under project name, create a name for your project.
- Under organization, select an organization.
- Under location, set the location to your resource group.
- Click create.
- Click on the navigation menu and then click on `SQL`.
- Click on create instance and then click no `choose MySQL`.
- Click `enable API`.
- Under instance info, create an instance ID/name and password.
- Under choose a cloud SQL edition, click the `enterprise option`.
- Under choose a preset for this edition, click the `sandbox` option.
- Under machine configuraiton, click `shared core`. Then choose `1 vCPU, 0.164GB`.
- Under connections, choose `public IP address`.
- Under authorized netwoork, click on `add a network`. Name the network as `Allow All` and set it to `0.0.0.0/0`.
- Click on create instance.

### **Reflections on the assignment**

#### 1. MySQL Workbench
- Since we went over how to use MySQL Workbench in class, I did not have any issues with it.
