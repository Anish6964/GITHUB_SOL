/**
 * @param {number} n
 * @return {Function} counter
 */
var createCounter = function(n) {
    
    times_called=0;
    
    return function() {

        times_called = times_called +1;

        if(times_called == 1){
            return n;
        }
        else{
            return n=n+1;
        }

        
    };
};

/** 
 * const counter = createCounter(10)
 * counter() // 10
 * counter() // 11
 * counter() // 12
 */