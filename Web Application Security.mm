<map version="0.9.0">
<!-- To view this file, download free mind mapping software FreeMind from http://freemind.sourceforge.net -->
<node CREATED="1406673077411" ID="ID_1391307982" MODIFIED="1407743713398" TEXT="Areas of Web App Sec">
<font NAME="SansSerif" SIZE="12"/>
<node CREATED="1407548813369" ID="ID_1991554836" MODIFIED="1407569503192" POSITION="right" TEXT="Application">
<font NAME="SansSerif" SIZE="12"/>
<node CREATED="1407548914702" ID="ID_1090730083" MODIFIED="1407563780541" TEXT="Session Handling">
<font NAME="SansSerif" SIZE="12"/>
<node CREATED="1407552328121" ID="ID_1286921089" MODIFIED="1407744134367" TEXT="Sessions are stored in /tmp">
<arrowlink DESTINATION="ID_1925820495" ENDARROW="Default" ENDINCLINATION="-190;-16;" ID="Arrow_ID_1603817142" STARTARROW="None" STARTINCLINATION="-366;0;"/>
</node>
<node CREATED="1407552551538" ID="ID_986723221" MODIFIED="1407563780541" TEXT="Hijacking">
<node CREATED="1407552561324" ID="ID_958355353" MODIFIED="1407563780541" TEXT="Minimise mith IP change detection">
<node CREATED="1407552571003" ID="ID_1167352717" MODIFIED="1407563780540" TEXT="What about users who&apos;s IPs can change legitimately?">
<node CREATED="1407552613148" ID="ID_1935116321" MODIFIED="1407563780540" TEXT="Could reauthenticate rathr than kill the session"/>
</node>
</node>
</node>
<node CREATED="1407555879968" ID="ID_681955290" MODIFIED="1407563780540" TEXT="Allow user to terminate another session for their login">
<node CREATED="1407555890896" ID="ID_1784206665" MODIFIED="1407563780540" TEXT="If my laptop&apos;s stolen, I can invalisate the session from another device"/>
<node CREATED="1407555905094" ID="ID_945195241" MODIFIED="1407563780540" TEXT="Consider implictions of this feature with respects to session hijacking!"/>
</node>
</node>
<node CREATED="1407550717312" ID="ID_329545884" MODIFIED="1407563780530" TEXT="PHP&apos;s weaknesses">
<font NAME="SansSerif" SIZE="12"/>
<node CREATED="1407550726286" ID="ID_1655518613" MODIFIED="1407563780530" TEXT="Weak typing"/>
<node CREATED="1407550730855" ID="ID_465788910" MODIFIED="1407563780530" TEXT="Default configuration">
<node CREATED="1407550803437" ID="ID_158994772" MODIFIED="1407563780529" TEXT="addslashes"/>
<node CREATED="1407550821091" ID="ID_449283969" MODIFIED="1407563780529" TEXT="register globals">
<node CREATED="1407553438689" ID="ID_1937695738" MODIFIED="1407563780529" TEXT="Yes, some hosts still enable this!"/>
</node>
</node>
</node>
</node>
<node CREATED="1407548833880" ID="ID_1596128708" MODIFIED="1407568734086" POSITION="left" TEXT="Servers">
<font NAME="SansSerif" SIZE="12"/>
<node CREATED="1407548856407" ID="ID_1448294503" MODIFIED="1407563780523" TEXT="Configuration">
<font NAME="SansSerif" SIZE="12"/>
<node CREATED="1407548965925" ID="ID_1085357052" MODIFIED="1407563780523" TEXT="Permissions">
<font NAME="SansSerif" SIZE="12"/>
<node CREATED="1407548976359" ID="ID_489512448" MODIFIED="1407594250445" TEXT="PHP Process Owner"/>
<node CREATED="1407548989028" ID="ID_1490285727" MODIFIED="1407563780523" TEXT="FTP Access"/>
</node>
</node>
<node CREATED="1407554051346" ID="ID_490886866" MODIFIED="1407563780523" TEXT="Security">
<font NAME="SansSerif" SIZE="12"/>
<node CREATED="1407554055171" ID="ID_1452312901" MODIFIED="1407744184964" TEXT="TLS/SSL for secure communications">
<font NAME="SansSerif" SIZE="12"/>
<node CREATED="1407554063066" ID="ID_392355799" MODIFIED="1407563780522" TEXT="Perfect forward secrecy"/>
<node CREATED="1407554102783" ID="ID_1298127171" MODIFIED="1407563780522" TEXT="SHA-256 with RSA @ 4096 bit"/>
<node CREATED="1407555822970" ID="ID_122449078" MODIFIED="1407563780522" TEXT="HTTP Strict Transport Security">
<node CREATED="1407556137073" ID="ID_602988375" MODIFIED="1407563780522" TEXT="Avod opportunities for MITM attacks during escalation to TSL version of a site"/>
</node>
<node CREATED="1407555840513" ID="ID_1421227799" MODIFIED="1407563780522" TEXT="Certificate Pinning"/>
</node>
</node>
<node CREATED="1407548995868" ID="ID_1925820495" MODIFIED="1407744134368" TEXT="Shared Hosting">
<arrowlink DESTINATION="ID_489512448" ENDARROW="None" ENDINCLINATION="-68;16;" ID="Arrow_ID_1701808114" STARTARROW="Default" STARTINCLINATION="139;-24;"/>
<font NAME="SansSerif" SIZE="12"/>
</node>
</node>
<node CREATED="1407548842648" ID="ID_1924198582" MODIFIED="1407568732028" POSITION="left" TEXT="Remote Systems">
<font NAME="SansSerif" SIZE="12"/>
<node CREATED="1407548935565" ID="ID_1835573297" MODIFIED="1407563780521" TEXT="Email">
<font NAME="SansSerif" SIZE="12"/>
</node>
<node CREATED="1407548948541" ID="ID_1039770446" MODIFIED="1407563780521" TEXT="Monitoring">
<font NAME="SansSerif" SIZE="12"/>
</node>
<node CREATED="1407548954421" ID="ID_1239820512" MODIFIED="1407563780521" TEXT="Offsite Backups">
<font NAME="SansSerif" SIZE="12"/>
</node>
<node CREATED="1407549276565" ID="ID_1229469101" MODIFIED="1407563780531" TEXT="Third-party Code">
<font NAME="SansSerif" SIZE="12"/>
<node CREATED="1407549282029" ID="ID_194646687" MODIFIED="1407563780531" TEXT="CDN Hosted Javascript"/>
<node CREATED="1407555974606" ID="ID_188000929" MODIFIED="1407563780530" TEXT="Avatars"/>
<node CREATED="1407555983147" ID="ID_1524544054" MODIFIED="1407563780530" TEXT="Analytics"/>
<node CREATED="1407556041076" ID="ID_648409570" MODIFIED="1407563780530" TEXT="Embedded videos"/>
</node>
</node>
<node CREATED="1407548873464" ID="ID_639866859" MODIFIED="1407563780525" POSITION="left" TEXT="Environment Specific Configuration">
<font NAME="SansSerif" SIZE="12"/>
<node CREATED="1407549055103" ID="ID_121960004" MODIFIED="1407563780525" TEXT="settings.php / wp-config.php">
<arrowlink DESTINATION="ID_1287193971" ENDARROW="Default" ENDINCLINATION="209;0;" ID="Arrow_ID_1938748705" STARTARROW="None" STARTINCLINATION="209;0;"/>
<font NAME="SansSerif" SIZE="12"/>
</node>
<node CREATED="1407549070490" ID="ID_893509281" MODIFIED="1407563780525" TEXT="Environment variables">
<font NAME="SansSerif" SIZE="12"/>
</node>
</node>
<node CREATED="1407548869783" ID="ID_1711785112" MODIFIED="1407563780525" POSITION="left" TEXT="Code Location">
<font NAME="SansSerif" SIZE="12"/>
<node CREATED="1407549024003" ID="ID_1093195277" MODIFIED="1407563780525" TEXT="Permissions">
<font NAME="SansSerif" SIZE="12"/>
</node>
<node CREATED="1407549027043" ID="ID_1287193971" MODIFIED="1407563780525" TEXT="Secrets in Code">
<font NAME="SansSerif" SIZE="12"/>
</node>
</node>
<node CREATED="1407743714851" ID="ID_107874673" MODIFIED="1407743723274" POSITION="left" TEXT="Data Storage">
<node CREATED="1407548825384" ID="ID_556450407" MODIFIED="1407743680957" TEXT="Database">
<font NAME="SansSerif" SIZE="12"/>
<node CREATED="1407548899151" ID="ID_494464328" MODIFIED="1407563780524" TEXT="Permissions">
<font NAME="SansSerif" SIZE="12"/>
</node>
<node CREATED="1407548903534" ID="ID_1088283869" MODIFIED="1407563780524" TEXT="Injection">
<font NAME="SansSerif" SIZE="12"/>
</node>
<node CREATED="1407549195918" ID="ID_422007378" MODIFIED="1407563780524" TEXT="Encryption">
<font NAME="SansSerif" SIZE="12"/>
</node>
<node CREATED="1407551452497" ID="ID_1210806986" MODIFIED="1407563780524" TEXT="Encoding">
<font NAME="SansSerif" SIZE="12"/>
<node CREATED="1407551456227" ID="ID_1332912341" MODIFIED="1407563780524" TEXT="Use UTF-8 where possible">
<font NAME="SansSerif" SIZE="12"/>
</node>
</node>
</node>
<node CREATED="1407552701288" ID="ID_1171924943" MODIFIED="1407563780532" TEXT="Data retention">
<font NAME="SansSerif" SIZE="12"/>
<node CREATED="1407552709270" ID="ID_583982201" MODIFIED="1407563780532" TEXT="Better to unpublish data than delete it?">
<node CREATED="1407552739555" ID="ID_160412942" MODIFIED="1407563780532" TEXT="Allows revisioning"/>
<node CREATED="1407552748502" ID="ID_170940435" MODIFIED="1407563780532" TEXT="Allows undo"/>
<node CREATED="1407552751174" ID="ID_1166048171" MODIFIED="1407563780532" TEXT="Makes DB relational integrity easier"/>
</node>
<node CREATED="1407552782325" ID="ID_537782792" MODIFIED="1407563780531" TEXT="Allow user to delete all their data">
<node CREATED="1407552794133" ID="ID_848739905" MODIFIED="1407563780531" TEXT="If they leave, you don&apos;t need their secure data any more"/>
<node CREATED="1407552807245" ID="ID_1068745523" MODIFIED="1407563780531" TEXT="Minimise the impact of a security breech, only store what you absolutely need"/>
</node>
</node>
<node CREATED="1407552654105" ID="ID_1673221858" MODIFIED="1407563780533" TEXT="Logging">
<font NAME="SansSerif" SIZE="12"/>
<node CREATED="1407552657721" ID="ID_1062400860" MODIFIED="1407563780533" TEXT="Log enough to provide security audit"/>
<node CREATED="1407552664952" ID="ID_180238622" MODIFIED="1407563780533" TEXT="Don&apos;t log enough to cause a security issue if logs are leaked"/>
<node CREATED="1407553570920" ID="ID_1750551978" MODIFIED="1407563780533" TEXT="Don&apos;t log to screen! Log to a log file">
<node CREATED="1407553586975" ID="ID_553530455" MODIFIED="1407563780532" TEXT="Log file readable only by server admins and &quot;webmaster&quot;"/>
</node>
</node>
</node>
<node CREATED="1407548921350" ID="ID_97094450" MODIFIED="1407563780540" POSITION="right" TEXT="User Authentication">
<font NAME="SansSerif" SIZE="12"/>
<node CREATED="1407554025777" ID="ID_258049261" MODIFIED="1407744184963" TEXT="Transmit secure data only over TLS/SSL">
<arrowlink DESTINATION="ID_1452312901" ENDARROW="Default" ENDINCLINATION="-77;-28;" ID="Arrow_ID_1588250143" STARTARROW="None" STARTINCLINATION="-127;0;"/>
</node>
<node CREATED="1407553140148" ID="ID_1845683890" MODIFIED="1407594154926" TEXT="Don&apos;t store any private data in the session cookie">
<node CREATED="1407553158793" ID="ID_144346651" MODIFIED="1407563780539" TEXT="Username is bad"/>
<node CREATED="1407553171435" ID="ID_1491799238" MODIFIED="1407563780539" TEXT="Password is VERY bad"/>
<node CREATED="1407553176315" ID="ID_870966069" MODIFIED="1407563780539" TEXT="Just need session ID">
<node CREATED="1407553186523" ID="ID_406171569" MODIFIED="1407563780538" TEXT="Session stores link to use on the server side"/>
</node>
</node>
<node CREATED="1407553209714" ID="ID_1901056350" MODIFIED="1407744197761" TEXT="Remember me">
<arrowlink DESTINATION="ID_832322056" ENDARROW="Default" ENDINCLINATION="-122;0;" ID="Arrow_ID_260211093" STARTARROW="None" STARTINCLINATION="-70;0;"/>
<node CREATED="1407553214962" ID="ID_568635676" MODIFIED="1407563780538" TEXT="Convenience versus security"/>
<node CREATED="1407553222354" ID="ID_14431699" MODIFIED="1407563780538" TEXT="Don&apos;t store private data in this either"/>
<node CREATED="1407553244569" ID="ID_1893232714" MODIFIED="1407563780538" TEXT="Store a GUID that&apos;s stored against the user in the database"/>
</node>
<node CREATED="1407554303187" ID="ID_1444030780" MODIFIED="1407563780538" TEXT="Multi-factor Authentication"/>
<node CREATED="1407552168599" ID="ID_110027748" MODIFIED="1407563780537" TEXT="Session regeneration on privilege change"/>
<node CREATED="1407552181686" ID="ID_832322056" MODIFIED="1407744197761" TEXT="Reauthenticate users for sensitive actions">
<node CREATED="1407552192476" ID="ID_86533032" MODIFIED="1407563780537" TEXT="Change password"/>
<node CREATED="1407552195494" ID="ID_597077069" MODIFIED="1407563780537" TEXT="Make payment"/>
</node>
<node CREATED="1407552857121" ID="ID_552092401" MODIFIED="1407563780537" TEXT="Logout should remove all session data">
<node CREATED="1407552875392" ID="ID_786407170" MODIFIED="1407563780537" TEXT="Unset auth related variables"/>
<node CREATED="1407552887506" ID="ID_1509073081" MODIFIED="1407563780536" TEXT="Invalidate session"/>
</node>
<node CREATED="1407552907640" ID="ID_1844192542" MODIFIED="1407563780536" TEXT="Session timeout on inactivity"/>
<node CREATED="1407553794818" ID="ID_886716022" MODIFIED="1407563780536" TEXT="Passwords">
<node CREATED="1407553804433" ID="ID_1267917560" MODIFIED="1407563780536" TEXT="One-way hashing, not encryption"/>
<node CREATED="1407553816361" ID="ID_1711022778" MODIFIED="1407563780536" TEXT="SHA256 or better if possible"/>
<node CREATED="1407553900903" ID="ID_965481909" MODIFIED="1407563780536" TEXT="Hash using a sitewide salt AND a per-user salt"/>
</node>
<node CREATED="1407554454975" ID="ID_1085620266" MODIFIED="1407563780535" TEXT="Deter attackers">
<node CREATED="1407554461199" ID="ID_1408352298" MODIFIED="1407563780535" TEXT="Throttle login attempts"/>
<node CREATED="1407554379393" ID="ID_205728245" MODIFIED="1407563780535" TEXT="Errors">
<node CREATED="1407554384601" ID="ID_1490552852" MODIFIED="1407563780535" TEXT="Give nothing away to potential hackers"/>
<node CREATED="1407554391647" ID="ID_1012609085" MODIFIED="1407563780535" TEXT="Error on inavlid username or password should be just that"/>
<node CREATED="1407554403482" ID="ID_234774350" MODIFIED="1407563780535" TEXT="Don&apos;t tell them why it failed, just that is failed"/>
</node>
</node>
</node>
<node CREATED="1407551002952" ID="ID_1033051341" MODIFIED="1407743658850" POSITION="right" TEXT="User Generated Content">
<font NAME="SansSerif" SIZE="12"/>
<node CREATED="1407551008255" ID="ID_1903880583" MODIFIED="1407563780529" TEXT="File uploads">
<font NAME="SansSerif" SIZE="12"/>
<node CREATED="1407551011863" ID="ID_1227139322" MODIFIED="1407563780528" TEXT="File name attacks"/>
<node CREATED="1407551017637" ID="ID_1992073704" MODIFIED="1407563780528" TEXT="Execution of user supplied files"/>
</node>
<node CREATED="1407551029431" ID="ID_1188939756" MODIFIED="1407563780528" TEXT="HTML content">
<font NAME="SansSerif" SIZE="12"/>
</node>
<node CREATED="1407551051654" ID="ID_263551270" MODIFIED="1407563780528" TEXT="Cookies">
<font NAME="SansSerif" SIZE="12"/>
<node CREATED="1407552935305" ID="ID_1310920281" MODIFIED="1407563780528" TEXT="Store single values, not serialised data">
<node CREATED="1407552948657" ID="ID_1369759151" MODIFIED="1407563780527" TEXT="Harder to inject additional data"/>
</node>
<node CREATED="1407552971574" ID="ID_1443854979" MODIFIED="1407563780527" TEXT="Check you&apos;re deleting cookies properly">
<node CREATED="1407552979575" ID="ID_484503736" MODIFIED="1407563780527" TEXT="Set them to expire"/>
<node CREATED="1407552985200" ID="ID_1682509977" MODIFIED="1407563780527" TEXT="Set value to false"/>
<node CREATED="1407552989024" ID="ID_1062742934" MODIFIED="1407563780527" TEXT="Unset the value in $_COOKIE"/>
</node>
<node CREATED="1407553060958" ID="ID_540304332" MODIFIED="1407563780527" TEXT="HTTP only? If you&apos;re not using them via AJAX, it&apos;s good practice">
<node CREATED="1407553094802" ID="ID_459842227" MODIFIED="1407563780526" TEXT="Not fool-proof!"/>
</node>
</node>
<node CREATED="1407551254297" ID="ID_1341816950" MODIFIED="1407563780526" TEXT="Remote form attacks">
<font NAME="SansSerif" SIZE="12"/>
</node>
<node CREATED="1407553516423" ID="ID_658119083" MODIFIED="1407563780526" TEXT="Remofe file inclusion">
<font NAME="SansSerif" SIZE="12"/>
<node CREATED="1407553523322" ID="ID_1720435395" MODIFIED="1407563780526" TEXT="allow_url_fopen"/>
<node CREATED="1407553534911" ID="ID_659087630" MODIFIED="1407563780526" TEXT="allow_url_include"/>
</node>
<node CREATED="1407551278616" ID="ID_1115968291" MODIFIED="1407563780534" TEXT="Form methods">
<font NAME="SansSerif" SIZE="12"/>
<node CREATED="1407551286160" ID="ID_1817921624" MODIFIED="1407563780534" TEXT="CSRF">
<node CREATED="1407551950125" ID="ID_678211903" MODIFIED="1407563780534" TEXT="POST isn&apos;t necessarily safer"/>
<node CREATED="1407551953845" ID="ID_918692659" MODIFIED="1407563780534" TEXT="Token form authentication">
<node CREATED="1407552008475" ID="ID_1569120574" MODIFIED="1407563780534" TEXT="Per request or per session validity for tokens?"/>
<node CREATED="1407552015849" ID="ID_1833938423" MODIFIED="1407563780533" TEXT="Tokens expire on next request, after time period, or with session?"/>
</node>
</node>
</node>
</node>
</node>
</map>