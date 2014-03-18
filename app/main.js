define( 
    ['utils'], 
    function ( Utils ) {
    	var mainModule = {
    		init:function  () {
    			console.log("Hola Mundo")
				console.log(_.shuffle([1, 2, 3, 4, 5, 6]))
				Utils.sayHello("Brunch");
    		}
    	}
        return mainModule
    }
);