# mysql_cloudmanaged_databases

### **Assignment**
- Course: HHA 504
- Homework assignment #4: Explore MySQL and its implementation on leading cloud platforms: Azure and GCP. 
  
### **Summary of the assignment**

#### 1. Azure
- Login to your Microsoft Azure account.
- Type in Azure Database for MySQL in the search bar.
- Click create.
- Click create under flexible server.
- Follow the table in order:
<br> 
  #### Azure Table
  | Tab | Section | Steps |
  | --- | --- | --- |
  | Basics | Project details | Create a name for your resource group and instance. |
  | Basics | Server details | Click the `for development or hobby projects` option. Make sure that the compute and storage is `burstable, B1MS [$12.41 p/month]`. |
  | Basics | Authentication | Create a username and password. |
  | Networking | Network connectivity | Click the `public access (allowed IP addresses) and private endpoint` option. |
  | Networking | Firewall rules | Click `+ Add 0.0.0.0 - 255.255.255.255`. |
  | | | Click create instance. |

#### 2. GCP
- Login to your Google Cloud account.
- Click the drop down button next to Google Cloud. 
- Click new project.
- Under project name, create a name for your project.
- Under organization, select an organization.
- Under location, set the location to your resource group.
- Click create.
- Click the navigation menu and then click on `SQL`.
- Click create instance and then click on `choose MySQL`.
- Click `enable API`.
- Follow the table in order:
<br> 
  #### GCP Table
  | Section | Subsection | Steps |
  | --- | --- | --- |
  | Instance info | | Create an instance ID and password. |
  | Choose a Cloud SQL edition | | Click on the `enterprise` option. |
  | Choose a Cloud SQL edition | Choose preset for this edition. Presets can be customized later as needed. | Click `sandbox` option. |
  | Customize your instance | Machine configuration | Click `shared core`. Then choose `1 vCPU, 0.164GB`. |
  | Customize your instance | Connections | Click `public IP address`. Then, under authorized network, click `add a network`. Name the network as `Allow All` and set it to `0.0.0.0/0`. |
  | | | Click create instance. |
  
### **Reflections on the assignment**
- Since we went over how to use MySQL Workbench in class, I did not have any issues with it.
