class Storage<T>{
  T item;


  Storage(this.item);

  void showItem(){
    print("На складе лежит $item");

  }
}

class Worker{
  String name = 'Huan';

  @override
  String toString() => "Worker $name"; 
}

void main(){
  var textStorage = Storage<String>("Secret documents");
  textStorage.showItem();
  
  var intStorage = Storage<int>(404);
  intStorage.showItem();

  var workerbrother = Storage<Worker>(Worker());
  workerbrother.showItem();
}


