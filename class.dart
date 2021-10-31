void main(){
    var p = new Person("Musfiqur", 23, "Software Developer", false);
    print(p._name);
}

class Person{
    String _name; //underline means private
    int _age;
    String _occupation;
    bool _married;

    //contractor
    Person(this._name, this._age, this._occupation, this._married);
}