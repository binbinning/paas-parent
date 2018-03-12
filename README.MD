# 简单的web应用说明端到端的paas应用场景。
 - based on paas-scenario. 拆分为module和web两个mven module

# 应用说明
JavaEE web应用，模拟用户增删改查。
运行：
git clone https://github.com/binbinning/paas-parent.git
mvn clean packge

deploy to tomcat:
	cp paas-webapp/target/paas-webapp.war ${CATALINA_HOME}/webapps

access: localhost:8080/paas-webapp.   
    
# PaaS平台运行说明
sh run.sh to build docker image and push to repository
kubernetes deployment