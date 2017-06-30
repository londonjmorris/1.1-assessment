mkdir project
cd project
touch index.html
touch styles.css
touch README.md
echo "<link rel="stylesheet" href="styles.css"><h1>Hello World!" > index.html
echo "h1{color:red;font-family:sans-serif;text-decoration:underline;}" > styles.css
echo "Hello World!" > README.md
read -p "Press [Enter] key to continue..."
echo 'Congratulations'
cd ..
mv project boilerplate
