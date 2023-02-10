class Persona {

    //Campos o propiedades
    String? nombre;
    int? edad;
    String? _bio = 'Hola, soy una propiedad privada';

    //Get y Sets
    String get bio => (_bio ?? 'No hay valor definido').toUpperCase();
    set bio(String texto) => _bio = texto;

    //Constructores
    Persona({ this.edad = 0, this.nombre = 'Sin nombre' });

    Persona.persona30(this.nombre) {
        this.edad = 30;
    }

    Persona.persona40(String nombre) {
        this.edad = 40;
        this.nombre = nombre;
    }

    //Metodos
    @override
    String toString() => '$nombre $edad $_bio';

}