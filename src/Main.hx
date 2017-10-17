package ;

import views.HelloWorldView;
import haxevx.vuex.native.Vue;

class Main {
    public function new() {
        var vm = new Vue( new HelloWorldView("#app") );
    }

    public static function main():Void{
        trace('coucou');
        new Main();
    }
}
