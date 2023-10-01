# mysql_cloudmanaged_databases

### **Assignment**
- Course: HHA 504
- Homework assignment #4: Explore MySQL and its implementation on leading cloud platforms: Azure and GCP. 
  
### **Summary of the assignment**

#### 1. Azure
- Login to your Microsoft Azure account.
- Type in `Azure Database for MySQL` in the search bar.
- Click `create`.
- Click `create` under flexible server.
- Follow the table in order:
<br>

  | Tab | Section | Steps |
  | --- | --- | --- |
  | Basics | Project details | Create a name for your resource group and instance. |
  | Basics | Server details | Click the `for development or hobby projects` option. Make sure that the compute and storage is `burstable, B1MS [$12.41 p/month]`. |
  | Basics | Authentication | Create a username and password. |
  | Networking | Network connectivity | Click the `public access (allowed IP addresses) and private endpoint` option. |
  | Networking | Firewall rules | Click `+ Add 0.0.0.0 - 255.255.255.255`. |
  | | | Click create instance. |

- For the MySQL setup on Azure, I used this [resource](https://learn.microsoft.com/en-us/azure/mysql/flexible-server/connect-workbench).

#### 2. GCP
- Login to your Google Cloud account.
- Click the drop down button next to Google Cloud. 
- Click `new project`.
- Under project name, create a name for your project.
- Under organization, select an organization.
- Under location, set the location to your resource group.
- Click `create`.
- Click the navigation menu and then click on `SQL`.
- Click `create instance` and then click on `choose MySQL`.
- Click `enable API`.
- Follow the table in order:
<br>

  | Section | Subsection | Steps |
  | --- | --- | --- |
  | Instance info | | Create an instance ID and password. |
  | Choose a Cloud SQL edition | | Click the `enterprise` option. |
  | Choose a Cloud SQL edition | Choose preset for this edition. Presets can be customized later as needed. | Click `sandbox` option. |
  | Customize your instance | Machine configuration | Click the `shared core` option. Then click the `1 vCPU, 0.164GB` option. |
  | Customize your instance | Connections | Click the `public IP address` option. Then, under authorized network, click `add a network`. Name the network as `Allow All` and set it to `0.0.0.0/0`. |
  | | | Click create instance. |

- For the MySQL setup on GCP, I used the lecture recording.

### 3. MySQL Workbench
- For the MySQL database, I used [this](https://github.com/hantswilliams/HHA_504_2023/blob/main/WK4/code/1_n_create.sql) code. I created a new table called `license` and the following columns: `license_iD, doctor_id, license_type, license_number, and expiration_date`. I kept the tables the same for both Azure and GCP.
  
### **Reflections on the assignment**
- Since we went over how to create a MySQL instance on GCP in class, I did not have any issues with it.
- Since we went over how to use MySQL Workbench in class, I did not have any issues with it.
