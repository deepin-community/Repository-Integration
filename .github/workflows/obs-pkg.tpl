<services>
  <service name="obs_gbp">
    <param name="url">https://github.com/REPO.git</param>
    <param name="scm">git</param>
    <param name="exclude">.git</param>
    <param name="exclude">.github</param>
    <param name="versionformat">@CHANGELOG@</param>
    <param name="gbp-dch-release-update">enable</param>
  </service>
 </services>