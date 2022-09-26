:: "Standard" lessecho in Windows gets confused by non-ASCII characters, hence we use Mozilla's version.
set lecho=C:\mozilla-build\msys\bin\lessecho.exe
:: Script will only work if Windows system locale is set to UTF-8 !!

:: Original strings:
:: groupButtonTooltipText=Add a new group
%lecho% "groupButtonTooltipText=Ajouter un nouveau groupe" >> chrome\fr\locale\fr\messenger\search.properties

:: Original string:
:: <!ENTITY folderContextStartupFolder.label "Startup Folder">
%lecho% "<!ENTITY folderContextStartupFolder.label \"Dossier de démarrage\">" >> chrome\fr\locale\fr\messenger\messenger.dtd

:: Original strings:
:: <!ENTITY quickFilterBar.untagged.tooltip "Show messages with no tags">
:: <!ENTITY quickFilterBar.tagged.tooltip "Show messages with one or more tags. Right-click to clear individual tag selection.">
%lecho% "<!ENTITY quickFilterBar.untagged.tooltip \"Afficher les messages sans étiquettes\">" >> chrome\fr\locale\fr\messenger\quickFilterBar.dtd
%lecho% "<!ENTITY quickFilterBar.tagged.tooltip \"Afficher les messages avec une ou plusieurs étiquettes. Cliquez avec le bouton droit pour effacer la sélection d’étiquette individuelle.\">" >> chrome\fr\locale\fr\messenger\quickFilterBar.dtd

:: Original strings:
:: enable-gloda-search-encrypted-label =
::     .label = Enable search in encrypted messages (stores decrypted copy locally)
%lecho% "enable-gloda-search-encrypted-label =" >> localization\fr\messenger\preferences\preferences.ftl
%lecho% "    .label = Activer la recherche dans les messages cryptés (stocke une copie décryptée localement)" >> localization\fr\messenger\preferences\preferences.ftl

:: Original strings:
:: menuitem-recent-files =
::     .label = Recent File(s)…
:: context-menuitem-recent-files =
::     .label = Attach Recent File(s)…
%lecho% "menuitem-recent-files ="            >> localization\fr\messenger\messengercompose\messengercompose.ftl
%lecho% "    .label = Fichier(s) récent(s)…" >> localization\fr\messenger\messengercompose\messengercompose.ftl
%lecho% "context-menuitem-recent-files ="    >> localization\fr\messenger\messengercompose\messengercompose.ftl
%lecho% "    .label = Joindre fichier(s) récent(s)…" >> localization\fr\messenger\messengercompose\messengercompose.ftl

:: Original strings:
:: <!ENTITY multilineAllFolders.label "Multi-line View On All Folders">
%lecho% "<!ENTITY multilineAllFolders.label \"Affichage multiligne sur tous les dossiers\">" >> chrome\fr\locale\fr\messenger\messenger.dtd

:: Original strings:
:: mail-multiline-all-folders =
::     .label = Multi-line View On All Folders
:: mail-multiline-individual-folders =
::     .label = Multi-line View Via Subject Column
:: mail-multiline-no-folders =
::     .label = No Multi-line View
%lecho% "mail-multiline-all-folders ="        >> localization\fr\messenger\menubar.ftl
%lecho% "    .label = Affichage multiligne sur tous les dossiers" >> localization\fr\messenger\menubar.ftl
%lecho% "mail-multiline-individual-folders =" >> localization\fr\messenger\menubar.ftl
%lecho% "    .label = Affichage multiligne via la colonne Sujet" >> localization\fr\messenger\menubar.ftl
%lecho% "mail-multiline-no-folders ="         >> localization\fr\messenger\menubar.ftl
%lecho% "    .label = Sans affichage multiligne" >> localization\fr\messenger\menubar.ftl

:: Original strings:
:: compose-send-plain-or-html-option =
::     .label = Plain Text or HTML
::     .accesskey = O
:: compose-send-plain-or-html-description = If no styling is used in the message, send Plain Text. Otherwise, send HTML only.
%lecho% "compose-send-plain-or-html-option =" >> localization\fr\messenger\preferences\preferences.ftl
%lecho% "    .label = HTML ou texte brut"     >> localization\fr\messenger\preferences\preferences.ftl
%lecho% "compose-send-plain-or-html-description = Si aucun style n’est utilisé dans le message, envoyez-le au format texte brut. Sinon, envoyez-le au format HTML." >> localization\fr\messenger\preferences\preferences.ftl

%lecho% "compose-send-plain-or-html-menu-item =" >> localization\fr\messenger\messengercompose\messengercompose.ftl
%lecho% "    .label = HTML ou texte brut"        >> localization\fr\messenger\messengercompose\messengercompose.ftl
%lecho% "    .accesskey = o"                     >> localization\fr\messenger\messengercompose\messengercompose.ftl

REM %lecho% "apply-current-view-to-menu ="        >> localization\fr\messenger\mailWidgets.ftl
REM %lecho% "    .label = Appliquer la vue actuelle à…" >> localization\fr\messenger\mailWidgets.ftl
REM %lecho% "threadpane-apply-changes-prompt-title = Appliquer les modifications ?" >> localization\fr\messenger\mailWidgets.ftl
%lecho% "threadpane-apply-changes-prompt-no-children-text = Appliquer la vue actuelle à dossier { $name } ?" >> localization\fr\messenger\mailWidgets.ftl
%lecho% "threadpane-apply-changes-prompt-with-children-text = Appliquer la vue actuelle à dossier { $name } et sous-dossiers ?" >> localization\fr\messenger\mailWidgets.ftl
