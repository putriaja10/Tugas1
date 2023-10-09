class person{
Person(this.name, this.address){

}
Person.withName(String name) : this(name,"");
Person.withAddress(String address) : this("", address);
}