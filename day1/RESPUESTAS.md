# _Motoko Bootcamp 2023_ - Día 1

## Respuestas

1. _¿Cuánta es la capacidad de la memoria de un canister?_

256TB es la memoria que puede utilizar un _canister_ en total. Pero si se le asign el valor de 0; entonces el crecimiento de la memoria del _canister_ será el mejor esfuerzo y sujeto a la memoria disponible en el IC.

2. _¿Cuál es el problema con el siguiente ejemplo de código?_

La variable _"Counter"_ debería ser mutable y ser declarada de la forma: **_var = counter_**

3. _¿Cuál es el problema con el siguiente ejemplo de código?_

No tiene valor de retorno en la primer función.

4. _Verdadero o Falso: podemos quitar la palabra clave async para el argumento return de una función query,ya que las query son más rápidas de responder_

Falso porque toda
interacción con los actores debe ser asíncrona.
