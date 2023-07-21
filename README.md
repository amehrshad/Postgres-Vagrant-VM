# Read-Me

## Requirements for installation on Windows
1. Virtual box: https://www.virtualbox.org/
2. VagrantUp: https://www.vagrantup.com/
3. Gitbash (my suggestion) to run script: https://gitforwindows.org/
4. Visual Studio Code or an Editor to change the configurations: https://code.visualstudio.com/
5. PG-Admin or other GUI to be contected to the DataBase in VM: https://www.pgadmin.org/

## How to run the scrpit
1. Run GitBash or another CommandPromt
2. Go to the folder of "Vagrantfile"
3. Run the Command in CommandPromt "vagrant up"
4. After Installation you will get all the Information about Username and Pass and IP of VM

## Good to know
* to start use "vagrant up"
* To turn of the virtual machine you can use "vagrant halt --force"
* To remove all data  of VM you can use "vagrant destroy"


## Configure the Windows Firewall to allow incoming connections to PostgreSQL: https://bit.ly/3rHuyxe
1 Launch Windows Control Pane.
2 Open Windows Defender Firewall.
3 Click Advanced settings on the left-hand side of the window.
4 Click Inbound Rules on the left-hand side of the window.
5 Click New Rule on the right-hand side of the window.
6 Select Port as the type of rule and click Next.
7 Select TCP as the protocol and enter 5432 as the port number. Click Next.
8 Select Allow the connection and click Next.
9 Select the network types for which the rule should apply (Domain, Private, or Public). Click Next.
10 Enter a name and description for the rule and click Finish.
