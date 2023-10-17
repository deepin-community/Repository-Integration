<project name="deepin:CI:TestingIntegration:TOPIC:COMPONENT">
  <title/>
  <description/>
  <person userid="deepin-obs" role="maintainer"/>
  <debuginfo>
    <enable/>
  </debuginfo>
  <repository name="testing" rebuild="local">
    <path project="deepin:CI" repository="deepin_testing"/>
    <path project="deepin:CI:TestingIntegration:TOPIC" repository="testing"/>
    <arch>aarch64</arch>
    <arch>x86_64</arch>
  </repository>
</project>
