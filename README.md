# EmACQR.jl

[![Travis](https://travis-ci.org/javiercara/EmACQR.jl.svg?branch=master)](https://travis-ci.org/javiercara/EmACQR.jl.svg?branch=master)

`EmACQR.jl` is a Julia package to estimate the ACQR state space model using the Expectation-Maximization algorithm.

The ACQR model is:

x_{t+1} = Ax_{t} + w_{t}

y_{t}   = Cx_{t} + v_{t}

where w_{t} -> N(0,Q), v_{t} -> N(0,R)

## Installation

To install the package, from within Julia do

~~~
julia> Pkg.clone("git@github.com:javiercara/EmACQR.jl.git")
~~~

## Author

* **Javier Cara**, javier.cara@upm.es, ETSI Industriales, Universidad Politecnica de Madrid (Spain).
