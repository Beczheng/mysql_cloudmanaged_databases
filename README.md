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
- Under project details, create a name for your resource group.
- Under server details, create a name for your instance.
- In addition, under server details, click the `for development or hobby projects` option as your workload type. Make sure that the compute and storage is `burstable, B1MS [$12.41 p/month]`.
- Create a username and password under authentication.
- Under network connectivity, click `Next: Networking`. Then click the `public access (allowed IP addresses) and private endpoint` option.
- Under firewall rules, click `+ Add 0.0.0.0 - 255.255.255.255`.
- Lastly, click create instance.

#### 2. GCP
- Login to your Google Cloud account.
- Click on the drop down button next to Google Cloud. <img width="291" alt="Screenshot 2023-10-01 170003" src="https://github.com/Beczheng/mysql_cloudmanaged_databases/assets/123920253/364281ef-6efe-4354-b270-4883491b1aea">
- Select a resoure group.
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
- 
