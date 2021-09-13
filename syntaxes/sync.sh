ext_dir=$(echo $USERPROFILE|sed 's;\\;/;g')"/.vscode/extensions"
cp ../package.json $ext_dir/k-lang/.
cp ../language-configuration.json $ext_dir/k-lang/.
cp klang.tmLanguage.json $ext_dir/k-lang/syntaxes/.
