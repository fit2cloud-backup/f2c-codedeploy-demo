# f2c-codedeploy-demo
本项目是FIT2CLOUD代码部署示例项目，您可以参考本项目中的文件来配置您的工程，以使用FIT2CLOUD的代码部署功能。

###文件说明：  

**pom.xml**：Maven的Pom文件。

**assembly.xml**：定义打包zip包时包含的文件。   

**appspec.yml**：文件定义了这个应用是如何进行部署的。文件格式遵循AWS CodeDeploy规范，详情请参考：http://www.infoq.com/cn/articles/analysis-of-aws-codedeploy  

**scripts**：包含部署中要执行的脚本。
