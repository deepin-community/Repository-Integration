# 集成工作说明
总体框架
auto-intergration.yml

总体顺序
parsec_intergration -> build -> auto test -> merge topic -> update record -> close pr

构建时更具自定义的优先级,相同优先级并发构建,不同优先级先后构建.当前一共提供了10个优先级.

01-parsec-intergration.yml
为解析集成工作流
主要为对intergration.yml文件的解析,检查并提取集成仓库,tag以及构建顺序.提取集成说明并生成md artifact.

02-intergration-output.yml
与build并行运行,主要根据上面的解析结果输出相关信息到pr中,

02-jenkins-build.yml
为构建job

04-auto-test.yml
自动化测试

05-merge-into-testing.yml
合并仓库流程

06-deployed.yml
更新记录并标记此集成已被集成,并关闭pr

07-sync-intergration-info.yml
处理明道云的集成信息同步
