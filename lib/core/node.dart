class Node {


	/*
	self.__id: ID = generate_id()
	self.__title: String = String(empty=True)
	self.__titled: bool = True
	self.__variety: Variety = Variety.NORMAL
	self.__layer: Layer = layer
	self.__audible: bool = True
	self.__visibility: [] = [Visibility.STANDARD]
	self.__icon: str = ""
	self.__children: [[Node]] = [[]]
	*/

	late String _title;

	String get title {
	  return _title;
	}

	void set title(String title) {
	  _title = title;
	}
}
