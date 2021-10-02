ext_dir=$(echo $USERPROFILE|sed 's;\\;/;g')"/.vscode/extensions/chmn-oh.k-lang-0.0.1"
cp ../package.json $ext_dir/.
cp ../language-configuration.json $ext_dir/.
cp klang.tmLanguage.json $ext_dir/syntaxes/.
