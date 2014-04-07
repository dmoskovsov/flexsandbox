package org.test.control {
[Name("tabPM", scope="conversation")]
public class TabPM {
	[Bindable]
	public var name:String;
	[Bindable]
	[Inject]
	public var model:GlobalModel;

	[PostConstruct]
	public function init():void {
		name = Math.random().toFixed(3);
		trace('created');
	}

	[Destroy]
	public function destroy():void {
		trace('destroyed');
	}
}
}