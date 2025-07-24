<project name="deepin:CI:TestingIntegration:TOPIC">
  <title/>
  <description/>
  <person userid="deepin-obs" role="maintainer"/>
  <debuginfo>
    <enable/>
  </debuginfo>
  <repository name="testing" rebuild="local">
    <path project="v25:stable" repository="v25-mips64el-professional-main"/>
    <path project="deepin:CI" repository="deepin_testing"/>
    <path project="deepin:CI:dodconfig:deepin-develop" repository="sw-glibc"/>
    <path project="deepin:CI:dodconfig:deepin-develop" repository="sw-2500"/>
    <path project="deepin:CI:dodconfig:deepin-develop" repository="sw-main"/>
    <arch>aarch64</arch>
    <arch>x86_64</arch>
    <arch>i386</arch>
    <arch>loong64</arch>
    <arch>riscv64</arch>
    <arch>sw64</arch>
    <arch>mips64el</arch>
  </repository>
</project>
