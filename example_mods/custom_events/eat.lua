function onEvent(name, value1, value2)
   
    playSound('eat', 0.3);
    characterPlayAnim('dad', 'eat', true);
    pizzaCount = pizzaCount - 5;
    
    
    end
