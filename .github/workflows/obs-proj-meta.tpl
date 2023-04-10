<project name="deepin:CI:TestingIntegration:TOPIC">
  <title/>
  <description/>
  <person userid="deepin-obs" role="maintainer"/>
  <repository name="testing" rebuild="local">
  <debuginfo>
    <enable/>
  </debuginfo>
  <repository name="testing" rebuild="direct">
    <path project="deepin:CI" repository="deepin_testing"/>
    <arch>aarch64</arch>
    <arch>x86_64</arch>
  </repository>
</project>
