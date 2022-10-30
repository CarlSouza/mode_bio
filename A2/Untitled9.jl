#EDO simples
#Sem medicação com população abaixo do limite
using DifferentialEquations

r = 2
k = 1000
g = 0.3
c0 = 2*log(0.8)

#Equação do modelo
f(n,p,t) = -r*n*log(n/k)-c0*n

#Condições iniciais
u0 = 1
range = (0.0,10.0)
prob = ODEProblem(f,u0,range)
sol = solve(prob, Tsit5(), reltol=1e-8, abstol=1e-8)

#Plotagem do Modelo
using Plots
plotly()
plot(sol,linewidth=5,title="Solução da EDO",
     xaxis="Tempo (t)",yaxis="u(t)",label="Minha curva!")

#EDO simples
#Sem medicação com população acima do limite
using DifferentialEquations

r = 2
k = 1000
g = 0.3
c0 = 2*log(0.8)

#Equação do modelo
f(n,p,t) = -r*n*log(n/k)-c0*n

#Condições iniciais
u0 = 1500
range = (0.0,20.0)
prob = ODEProblem(f,u0,range)
sol = solve(prob, Tsit5(), reltol=1e-8, abstol=1e-8)

#Plotagem do Modelo
using Plots
plotly()
plot(sol,linewidth=5,title="Solução da EDO",
     xaxis="Tempo (t)",yaxis="u(t)",label="Minha curva!")

#EDO simples
#Com medicação com população abaixo do limite
using DifferentialEquations

r = 2
k = 1000
g = 0.3
c0 = 2*log(0.8)

#Equação do modelo
f(n,p,t) = -r*n*log(n/k)-c0*t*exp(-0.1*t)*c0*n

#Condições iniciais
u0 = 800
range = (0.0,20.0)
prob = ODEProblem(f,u0,range)
sol = solve(prob, Tsit5(), reltol=1e-8, abstol=1e-8)

#Plotagem do Modelo
using Plots
plotly()
plot(sol,linewidth=5,title="Solução da EDO",
     xaxis="Tempo (t)",yaxis="u(t)",label="Minha curva!")

#EDO simples
#Com medicação com população acima do limite
using DifferentialEquations

r = 2
k = 1000
g = 0.3
c0 = 2*log(0.8)

#Equação do modelo
f(n,p,t) = -r*n*log(n/k)-c0*t*exp(-0.1*t)*c0*n

#Condições iniciais
u0 = 1500
range = (0.0,20.0)
prob = ODEProblem(f,u0,range)
sol = solve(prob, Tsit5(), reltol=1e-8, abstol=1e-8)

#Plotagem do Modelo
using Plots
plotly()
plot(sol,linewidth=5,title="Solução da EDO",
     xaxis="Tempo (t)",yaxis="u(t)",label="Minha curva!")

#EDO simples
#Sem medicação com população abaixo do limite
using DifferentialEquations

a = 10
b = 1
alpha = 2/3
beta = 1

#Equação do modelo
f(n,p,t) = a*n^(alpha)-b*n^(beta)

#Condições iniciais
u0 = 1
range = (0.0,10.0)
prob = ODEProblem(f,u0,range)
sol = solve(prob, Tsit5(), reltol=1e-8, abstol=1e-8)

#Plotagem do Modelo
using Plots
plotly()
plot(sol,linewidth=5,title="Solução da EDO",
     xaxis="Tempo (t)",yaxis="u(t)",label="Minha curva!")

#EDO simples
#Sem medicação com população acima do limite
using DifferentialEquations

a = 10
b = 1
alpha = 2/3
beta = 1

#Equação do modelo
f(n,p,t) = a*n^(alpha)-b*n^(beta)

#Condições iniciais
u0 = 1500
range = (0.0,20.0)
prob = ODEProblem(f,u0,range)
sol = solve(prob, Tsit5(), reltol=1e-8, abstol=1e-8)

#Plotagem do Modelo
using Plots
plotly()
plot(sol,linewidth=5,title="Solução da EDO",
     xaxis="Tempo (t)",yaxis="u(t)",label="Minha curva!")

#EDO simples
#Com medicação com população abaixo do limite
using DifferentialEquations

a = 10
b = 1
alpha = 2/3
beta = 1

#Equação do modelo
f(n,p,t) = a*n^(alpha)-b*t*exp(-0.1*t)*n^(beta)

#Condições iniciais
u0 = 800
range = (0.0,20.0)
prob = ODEProblem(f,u0,range)
sol = solve(prob, Tsit5(), reltol=1e-8, abstol=1e-8)

#Plotagem do Modelo
using Plots
plotly()
plot(sol,linewidth=5,title="Solução da EDO",
     xaxis="Tempo (t)",yaxis="u(t)",label="Minha curva!")

#EDO simples
#Com medicação com população acima do limite
using DifferentialEquations

a = 10
b = 1
alpha = 2/3
beta = 1

#Equação do modelo
f(n,p,t) = a*n^(alpha)-b*t*exp(-0.1*t)*n^(beta)

#Condições iniciais
u0 = 1500
range = (0.0,20.0)
prob = ODEProblem(f,u0,range)
sol = solve(prob, Tsit5(), reltol=1e-8, abstol=1e-8)

#Plotagem do Modelo
using Plots
plotly()
plot(sol,linewidth=5,title="Solução da EDO",
     xaxis="Tempo (t)",yaxis="u(t)",label="Minha curva!")


