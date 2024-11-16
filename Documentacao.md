## Marcações

**Executar Comandos** --> `WSL2 (Para Windows)`

`minikube start -n 2 -p multinode` :arrow_right: 

`kubectl get nodes` --> Lista os nodes disponívei

`kubectl pods -A` --> Verifica as aplicações que estão rodando
 
`POD` --> O kubernets pode gerar vários PODs que ficam dentro de um service, o `Service` geraum DNS único pra a plicação que for consumir,
dentro dele, ele resolve os IPs e portas de acesso aos PODs.