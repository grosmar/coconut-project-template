package $(ProjectPackage);

import coconut.Ui.hxx;
import js.Browser;
import $(ProjectPackage).model.$(ProjectName)Model;
import $(ProjectPackage).view.$(ProjectName)View;
import vdom.VDom.*;
import view.*;
import coconut.Ui.hxx;

/**
 * ...
 * @author $(Author)
 */
class Main
{

	static function main()
	{
		new Main();
	}

	public function new()
	{
		var model = new $(ProjectName)Model();
		
		var root = hxx('<$(Projectname)View model={model} />');
		
		Browser.document.body.appendChild( root.toElement() );
	}

}