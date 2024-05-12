/**
 * @param {integer} init
 * @return { increment: Function, decrement: Function, reset: Function }
 */
var createCounter = function(init) {

    originalValue = init;
    

    return {


        reset : () => {
            return originalValue = init;
        },

        increment : () => {
           return originalValue = originalValue + 1;
        },

        decrement : () => {
            return originalValue = originalValue - 1;
        }

        

    }
    
};

/**
 * const counter = createCounter(5)
 * counter.increment(); // 6
 * counter.reset(); // 5
 * counter.decrement(); // 4
 */