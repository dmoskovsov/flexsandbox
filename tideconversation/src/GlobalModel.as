package {
public class GlobalModel {
	[Bindable]
	public var name:String;

	public function GlobalModel() {
		super();
		name = 'GlobalName' + Math.random().toExponential(2);
	}
}
}
