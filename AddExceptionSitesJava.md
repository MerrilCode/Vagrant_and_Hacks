### Works for Windows 7 ###

1. Go to ** C:\Windows\Sun\Deployment **
2. Create deployment.properties file and add `deployment.user.security.exception.sites=C:/Windows/Sun/Java/Deployment/exception.sites
deployment.system.config.mandatory=True`
3. Create deployment.config file and add `deployment.system.config=file:///C:/Windows/Sun/Java/Deployment/deployment.properties
deployment.system.config.mandatory=True`
4. Create exception.sites and add list of urls eg. `http://eu-workspace.eu.ms/systemi/`

Read [here](https://superuser.com/questions/884656/how-to-add-java-exception-site-list-for-all-users) for more information