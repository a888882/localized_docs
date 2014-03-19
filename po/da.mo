��    j      l  �   �      	     	     !	  =  /	  ?   m
     �
  :   �
     �
            	        '     +  	   A     K     e     k     r     {  G   �  Q   �  	   (  ]   2     �     �  	   �  `   �            	         *     0     C    P     U     b  
   k  
   v  b  �  ;   �           $     0     7     E     S     `     i     q     u     ~     �  �   �     4  	   ;     E     M     ]     p     x     �  �   �  P   b  3   �  F   �     .     B  	   J     T     g  
   s  &   ~    �  l   �  f     d   |  S   �     5  K   9  z   �             =      ,   ^  _   �  3   �  &     K   F  C   �  1   �  B     H   K  �   �  �   T     �  P   �  !   M    o  �   �  /   q  8   �  ?   �  ,     ~   G     �  ]   �  �  ,     "!     2!  `  >!  ;   �"     �"  P   �"     <#     D#     a#     t#     }#     �#     �#     �#     �#     �#     �#     �#  N   �#  ^   K$     �$  R   �$     %     %     ,%  b   5%     �%     �%     �%     �%     �%     �%    �%     �&     �&     �&  
   '  c  '  H   q(     �(  
   �(     �(     �(     �(     �(     �(     )     )  	   )     )      )  �   7)  	   �)     �)     �)  	   �)     *     *     $*     0*    5*  b   N+  B   �+  Q   �+     F,     \,     d,     m,     �,  	   �,  (   �,    �,  k   �-  e   E.  c   �.  J   /     Z/  Z   ^/  �   �/     E0     I0  G   d0  -   �0  ]   �0  /   81  #   h1  U   �1  J   �1  =   -2  J   k2  �   �2  �   83  �   �3     �4  O   �4  &   �4    5  �   16  .   $7  =   S7  C   �7  3   �7  �   	8     �8  u   �8     ,       c   3      ]                   O   V           a   ;            *   (   	   h   ^   <   I   M              b   /   Z   R   H       d       2   @      i       X   :   +       A   -   %   L                        '      P              e                Q                             E   T   j         ?   #       G       
   `         g                  5   \       K   !       7   8   B           )                J       _   0   D   S   $       &   1   f       C      .       >          U   4   Y   9   F   =                   [   6         N       "   W    :ref:`genindex` :ref:`search` :term:`Mac` users should note that if you are on a version before :term:`Mac OS X`, StuffIt unstuffs with :term:`Mac` formats. So you'll have to resave as in BBEdit to Unix style ALL phpMyAdmin scripts before uploading them to your server, as PHP seems not to like :term:`Mac`-style end of lines character ("``\r``"). A warning is displayed on the main page if Suhosin is detected. A word about users And to edit an existing configuration, copy it over first: Arabic Basic settings Browse mode Bulgarian CSV Configuration storage Contents: Currently phpMyAdmin can: Czech Danish Database Database structure Defines the list of statements the auto-creation uses for new versions. Defines the minimum size for input fields generated for CHAR and VARCHAR columns. Developer Disable the default warning that is displayed if mcrypt is missing for cookie authentication. Drizzle ENUM/SET editor Footnotes For a full explanation of possible configuration values, see the :ref:`config` of this document. German Greek Hungarian Index Indices and tables Installation Instead of manually editing :file:`config.inc.php`, you can use the `Setup Script <setup/>`_. First you must manually create a folder ``config`` in the phpMyAdmin directory. This is a security measure. On a Linux/Unix system you can use the following commands: Introduction Japanese Lithuanian Main panel Many people have difficulty understanding the concept of user management with regards to phpMyAdmin. When a user logs in to phpMyAdmin, that username and password are passed directly to MySQL. phpMyAdmin does no account management on its own (other than allowing one to manipulate the MySQL user account information); all users must be valid MySQL users. Or, if you prefer to not be prompted every time you log in: PHP Page titles Polish Quick Install Relation view Requirements Romanian Russian SQL Security Server Simplified Chinese Since, phpMyAdmin's interface is based entirely in your browser, you'll need a web server (such as Apache, :term:`IIS`) to install phpMyAdmin's files into. Slovak Slovenian Spanish Storage Engines Supported features Swedish Text fields Thai The username for authenticating with the proxy. By default, no authentication is performed. If a username is supplied, Basic Authentication will be performed. No other types of authentication are currently supported. To access phpMyAdmin you need a web browser with cookies and javascript enabled. To support upload progress bars, see :ref:`faq2_9`. To support uploading of ZIP files, you need the PHP ``zip`` extension. Traditional Chinese Turkish Ukrainian Using Setup script Web browser Web server Welcome to phpMyAdmin's documentation! When using the cookie authentication (the default), the `mcrypt <http://www.php.net/mcrypt>`_ extension is strongly suggested for most users and is **required** for 64–bit machines. Not using mcrypt will cause phpMyAdmin to load pages significantly slower. Whether a DROP DATABASE IF EXISTS statement will be added as first line to the log when creating a database. Whether a DROP TABLE IF EXISTS statement will be added as first line to the log when creating a table. Whether a DROP VIEW IF EXISTS statement will be added as first line to the log when creating a view. Whether the tracking mechanism creates versions for tables and views automatically. XML You can set this parameter to ``true`` to stop this message from appearing. You need GD2 support in PHP to display inline thumbnails of JPEGs ("image/jpeg: inline") with their original aspect ratio. ZIP administer multiple servers browse and drop databases, tables, views, columns and indexes check referential integrity in MyISAM tables communicate in `62 different languages <http://www.phpmyadmin.net/home_page/translations.php>`_ create :term:`PDF` graphics of your database layout create [#f1]_ and read dumps of tables create, copy, drop, rename and alter databases, tables, columns and indexes create, edit, call, export and drop stored procedures and functions create, edit, export and drop events and triggers display multiple results sets through stored procedures or queries execute, edit and bookmark any :term:`SQL`-statement, even batch-queries export [#f1]_ data to various formats: :term:`CSV`, :term:`XML`, :term:`PDF`, :term:`ISO`/:term:`IEC` 26300 - :term:`OpenDocument` Text and Spreadsheet, Microsoft Word 2000, and LATEX formats import data and :term:`MySQL` structures from :term:`OpenDocument` spreadsheets, as well as :term:`XML`, :term:`CSV`, and :term:`SQL` files load text files into tables maintenance server, databases and tables, with proposals on server configuration manage MySQL users and privileges phpMyAdmin can manage a whole MySQL server (needs a super-user) as well as a single database. To accomplish the latter you'll need a properly set up MySQL user who can read/write only the desired database. It's up to you to look up the appropriate part in the MySQL manual. phpMyAdmin does not apply any special security methods to the MySQL database server. It is still the system administrator's job to grant permissions on the MySQL databases properly. phpMyAdmin's :guilabel:`Users` page can be used for this. search globally in a database or a subset of it support InnoDB tables and foreign keys see :ref:`faq3_6` support mysqli, the improved MySQL extension see :ref:`faq1_17` track changes on databases, tables and views transform stored data into any format using a set of predefined functions, like displaying BLOB-data as image or download-link trigger using Query-by-example (QBE), create complex queries automatically connecting required tables Project-Id-Version: phpMyAdmin 4.0.0-dev
Report-Msgid-Bugs-To: phpmyadmin-devel@lists.sourceforge.net
POT-Creation-Date: 2014-02-16 13:11+0100
PO-Revision-Date: 2014-03-19 23:07+0200
Last-Translator: Peter Sone Koldkjær <rapelling@gmail.com>
Language-Team: Danish <https://l10n.cihar.com/projects/phpmyadmin/documentation/da/>
Language: da
MIME-Version: 1.0
Content-Type: text/plain; charset=UTF-8
Content-Transfer-Encoding: 8bit
Plural-Forms: nplurals=2; plural=n != 1;
X-Generator: Weblate 1.9-dev
 :ref:`genindex` :ref:`søg` :term:`Mac`-brugere bør bemærke, at der dersom du anvender en version tidligere end :term:`Mac OS X, udpakkes via Stuffit med :term:`Mac`-formater.  Derfor skal du påny gemme ALLE phpMyAdmin-skripter i BBEdit til Unix-stil, før de overføres til din server, da PHP ikke ser ud til at kunne lide :term:`Mac`-lignende linjeafslutningstegn ("``\r``"). En advarsel vises på hovedsiden, hvis Suhosin registreres. Kort om brugere Samt for at redigere en eksisterende konfiguration, så kopiér den først over: Arabisk Grundlæggende indstillinger Gennemsynstilstand Bulgarsk CSV (kommasepareret) Lagring af konfiguration Indhold: I øjeblikket kan phpMyAdmin: Tjekkisk Dansk Database Database-struktur Definerer listen af forspørgsler, som auto-creation bruger for nye sessioner. Definerer den mindste størrelse på input-felter som genereres for CHAR- og VARCHAR-kolonner. Udvikler Deaktiver standardadvarslen som vises, hvis mcrypt mangler til cookie-godkendelse. Drizzle ENUM/SET-redigeringsværktøj Fodnoter For en udtømmende forklaring af mulige konfigurationsværdier, se :ref:`config` i dette dokument. Tysk Græsk Ungarsk Indeks Indeks og tabeller Installation I stedet for manuelt at redigere :file:`config.inc.php`, så kan du bruge `opsætningsskriptet <setup/>`_. Du skal først oprette en mappe, ``config`` i phpMyAdmin-kataloget. Dette er en sikkerhedsforanstaltning. På et Linux/Unix-system kan du bruge følgende kommandoer: Introduktion Japansk Litauisk Hovedpanel Mange folk har svært ved at forstå begrebet om brugerhåndtering i phpMyAdmin. Når en bruger logger ind på phpMyAdmin, så sendes brugernavnet og adgangskoden direkte til MySQL. phpMyAdmin foretager ingen kontostyring i sig selv (anden end at tillade én at manipulere information i MySQL-brugerkontoen); alle brugere skal være gyldige MySQL-brugere. Eller, hvis du foretrækker at du ikke spørges hver gang du logger ind: PHP Sidetitler Polsk Hurtig installation Relations-visning Krav Rumænsk Russisk SQL Sikkerhed Server Simplificeret Kinesisk Da phpMyAdmins grænseflade udelukkende er baseret på din browser, har du brug for en webserver (såsom Apache, :term:`IIS`) til at installere phpMyAdmin's filer på. Slovakisk Slovensk Spansk Datalagre Understøttede funktioner Svensk Tekstfelter Thai Brugernavnet til godkendelsestjek på proxyen. Som standard udføres der ikke godkendelsestjek. Hvis et brugernavn anføres, så vil der blive foretaget Basic Authentication (grundlæggende godkendelsestjek). På nuværende tidspunkt understøttes der ikke andre godkendelsestjek. Adgang til phpMyAdmin kræver at du bruger en internetbrowser med cookies og javascript aktiveret. For understøttelse af upload-progressionsbaren, se :ref:`faq2_9`. For at understøtte overførsel af ZIP-filer, så kræves PHP-udvidelsen ``zip``. Traditionelt Kinesisk Tyrkisk Ukrainsk Anvendelse af Setup script Internetbrowser Webserver Velkommen til phpMyAdmins dokumentation! Når der bruges cookie-godkendelsesmetode (standardvalg), så er udvidelsen `mcrypt <http://www.php.net/mcrypt>` kraftigt anbefalet for de fleste brugere, og er et **krav** til 64-bit-maskiner. Undlades brug af mcrypt, indlæses phpMyAdmin-sider betydeligt langsommere. Om en DROP DATABASE IF EXISTS kommando skal tilføjes som første linje i loggen når en database oprettes. Om en DROP TABLE IF EXISTS kommando skal tilføjes som første linje i loggen når en tabel oprettes. Om en DROP VIEW IF EXISTS kommando skal tilføjes som første linje i loggen når et view oprettes. Om sporingsmekanismen opretter versioner automatisk for tabeller og views. XML Du kan angive dette parameter til ``true``, for at forhindre denne besked i at blive vist. Der kræves GD2-understøttelse i PHP for at vise integrerede miniaturer af JPEG'er ("image/jpeg: inline") i deres originale formatforhold. ZIP administrér flere servere gennemse og droppe databaser, tabeller, visninger, kolonner og indekser tjek referentiel integritet i MyISAM-tabeller kommunikér på `62 forskellige sprog <http://www.phpmyadmin.net/home_page/translations.php>` opret :term:`PDF`-grafik af dit database layout opret[#1]_ og læs dumpede tabeller oprette, kopiere, droppe, omdøbe og ændre databaser, tabeller, kolonner og indekser opret, redigér, kald, eksportér og drop lagrede procedurer og funktioner opret, redigér, eksportér og drop begivenheder og udløsere vis flere resultatsæt ved brug af lagrede procedurer eller forespørgsler kørsel, redigering og bogmærke af ethvert <abbr title="structured query language">SQL</abbr>-udsagn, endda batch-forespørgsler eksporter [#1]_ data til forskellige formater: :term:`CSV`, :term:`XML`, :term:`PDF`, :term:`ISO`/:term:`IEC 26300` - :term:`OpenDocument`, tekst og regneark, Microsoft Word 2000 og LATEX formater importer data og :term:`MySQL`-strukturer fra :term:`OpenDocument`-regneark, såvel som :term:`XML`, :term:`CSV`, og :term:`SQL`-filer indlæse tekstfiler i tabeller vedligeholde server, databaser og tabeller, med forslag til serverkonfiguration håndtér MySQL-brugere og privilegier phpMyAdmin kan håndere en hel MySQL-server (kræver en superbruger), såvel som en enkelt database. For at opnå det sidste, skal der opsættes en MySQL-bruger som kun kan læse/skrive til den ønskede database. Det er op til dig, at slå op på de rette dele i MySQL-manualen. phpMyAdmin anvender ikke nogen speciel sikkerhedsmetode for MySQL-databaseserveren. Det er stadig systemadministratorens opgave at tildele korrekte rettigheder for MySQL-databaserne. phpMyAdmins side  :guilabel:`Users` kan anvendes til dette. søg globalt i en database eller en del af den Understøt InnoDB-tabeller og fremmednøgler se :ref:`faq3_6` understøt mysqli, den forbedrede MySQL-udvidelse se :ref:`faq1_17` følg ændringer i databaser, tabeller og visninger omform lagret data til ethvert format, med brug at et sæt af prædefinerede funktioner, såsom til visning af BLOB-data som et billede eller en download-henvisning trigger/udløser brug Query-by-example (QBE) til oprettelse af komplekse forespørgsler, der automatisk sammenkæder krævede tabeller 