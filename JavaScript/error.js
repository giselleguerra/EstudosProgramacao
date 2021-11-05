function validaArray(array, num){
    try {
        if(!array && !num) 
        throw ReferrenceError ("Envie os parâmetros!");

        if(typeof array !== "object")
        throw new TypeError("Envie um elemento do tipo Array!");

        if(array.length !== num)
        throw new RangeError("Tamaho do array inválido!");

        return array;

    } catch (e){
        if (e instanceof RangeError) {
            console.log("RangeError");
            console.log(e.message);
        } else if (e instanceof ReferenceError){
            console.log("ReferenceError");
            console.log(e.message);
        } else {
            console.log("Outro tipo de erro!");
            console.log(e.message);
        }
    }
}
    console.log(validaArray([1,2,3], 0));
    console.log(validaArray([1, 2, 3], 3));
    console.log(validaArray("1,2,3"));



    function validaArray(arr, tamanho) {
        try {
          if (!arr.length || arr.length !== tamanho) throw new RangeError("O tamanho do array é inválido");
      
          return arr;
        } catch(e) {
          if (e instanceof RangeError) {
            return console.log(e.message);
          } else {
            return e;
          }
        }
      } 
      
      validaArray();





