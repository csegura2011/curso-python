
# Capítulo 3: Tipos de Variables

Tipos simples:

* Tipos Numéricos: Enteros, Flotantes
* Tipo Boolean

## 3.1 Tipos Simples: Números Enteros (Integer)

### 3.1.A Número Enteros en Matemáticas vs Python**

**Número Enteros en Matemáticas**

* Números Naturales: $N = {1,2,3,4,...}$
* Números Enteros: $Z = {...,-2,-1,1,2,3,4,...}$
  - Enteros Positivos: $Z^+ = {1,2,3,...}$ 
  - Enteros Negativos: $Z^- = {-1,-2,-3,...}$
  - Enteros Positivos incluyendo el Cero $Z^+_0 = {0,1,2,3,...}$
  - Enteros Positivos incluyendo el Cero $Z^-_0 = {0,-1,-2,-3,...}$


**Números Enteros en Python**

* Numeros positivos, Negativos y Cero
* Valores máximo positivo y mínimo negativo

**Ejemplo 1**

```{.python}
# Crear una variable de tipo Integer
>>> num=15
# Averiguando el tipo de una variable Integer
>>> print(type(num))
<class 'int'>
# Valor Máximo de Número Entero
>>> import sys
>>> sys.maxsize
9223372036854775807
# max integer = 9.223.372.036.854.775.807
# min integer = -sys.maxsize - 1
# -9223372036854775808
```

### 3.1.B Operadores para Enteros

**Operadores para Enteros**

* Suma (+)
* Resta (-)
* Multiplicación (*)
* División Entera (/)


**Ejemplo 2**

```{.python}
# Creamos un de numeros enteros
>>> numa = 15
>>> numb = 7
# Operación suma
>>> numa + numb 
22
# Operación resta
>>> numa - numb 
8
# Operación Producto
>>> numa * numb 
105
# Operación División
>>> numa / numb 
2.142857142857143
```

**Ejemplo 3**

```{.python}
# Cuidado con las divisiones
>>> numc = numa / numb 
>>> numc
2.142857142857143
>>> type(numa)
<class 'int'>
>>> type(numb)
<class 'int'>
# Una división de números enteros en python puede producir un 
# resultado de otro tipo de dato
>>> type(numc)
<class 'float'>
```

**Ejemplo: Ecuación de segundo grado**

Una ecuación de Segundo Grado de la forma:
$$ax^2+bx+c = 0$$
Tiene las soluciones
$$x_1 = \frac{b^2 + \sqrt{\Delta}}{2a}$$
$$x_2 = \frac{b^2 - \sqrt{\Delta}}{2a}$$
donde $\Delta$ es el discriminante que se calcula
$$\Delta = b^2-4ac$$

El algoritmo de funcionamiento del programa Python es:

* Si el Discriminante $\Delta$ es mayor que cero se calculan las dos raíces de la ecuación.
* Si el Discriminante $\Delta$ es cero, se calcula una raíz 
* Si el Discriminante $\Delta$ es menor quecero, no se calcula una raíz y se imprime un mensaje que dice: la ecuación no tiene soluciones reales

```{.python}
import math 

# Ecuación Segundo Grado ax^2 + bx + c = 0
a = 1
b = 4
c = 3

# discriminante de la ecuación
disc = b**2 - 4*a*c

# Solución 1 (x_1)
x_1 = (b**2 - math.sqrt(disc))/(2*a)

# Solución 2 (x_2)
x_2 = (b**2 + math.sqrt(disc))/(2*a)
```



**Referencias**

* https://en.wikipedia.org/wiki/Integer
* https://docs.python.org/3/library/stdtypes.html 

## 3.1 Tipos Simples: Booleanos (Boolean)


 






