function findMax(){

    let max = -Infinity;
    
    for(let i = 0; i < arguments.length; i++){
    
    if (arguments[i] > max){
    
    max = arguments[i];
    
    }
    
    }
    
    return max;
    
    }

    console.log(findMax(1,71,3, 60));

    function sum(x, y, z){

        return x + y + z
        
        }
        
        const numbers = [1, 2, 3];
        
        console.log(sum(...numbers));


        function confereTamanho(...args){

            console.log(args.length)
            
            }
            
            
            
            confereTamanho() //0
            
            confereTamanho(1, 2) //2
            
            confereTamanho(3, 4, 5) //3


            const user = {

                id: 42,
                
                displayName: 'jdoe',
                
                fullName:{
                
                firstName: 'John',
                
                lastName: 'Doe'
                
                }
                
                };
                                            
                function userId({id}){
                
                return id;
                
                }
                
                function getFullName({fullName: {firstName: first, lastName: last}}) {
                
                return `${first} ${last}`;
                
                }
                
                console.log(userId(user)) // 42
                console.log(getFullName(user)) // John Doe

