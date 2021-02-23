# mobile-vr-godot-test

## Passos para um setup básico de VR mobile na Godot Engine:

- Adicionar um Node do tipo `ARVROrigin`
- Associar um Node filho do tipo `ARVRCamera`
- Adicionar um script no nó raíz com a seguinte inicialização:
```gd
var arvr_interface = ARVRServer.find_interface("Native mobile")
if arvr_interface and arvr_interface.initialize():
    get_viewport().arvr = true
```

[Documentação oficial](https://docs.godotengine.org/en/3.2/tutorials/vr/vr_primer.html)
