ProductTemplate
=====

Starter files for product creation in Flite.

Usage
=====

Your code goes in the init function of Product.as

Main.as has a debug variable, set it to true to debug the product locally, set it to false when the unit is ready to be uploaded on the server.

	private var debug:Boolean = false;

Product.as has 2 arguments:

	Product($lib:Object, $f:Function)
			
$lib: the assets library object.

$f: the tracking function.

Process
=====

1. clone/download the repo
2. set debug = true in main.as
3. modify the assets.fla
4. add your code in Product.as
5. compile, when ready set debug to false and upload to server.
(6. create a thumbnail from you favorite 80s artist for your component)
 
