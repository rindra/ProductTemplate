﻿package  {	import flash.display.Sprite;	import com.condenast.ISwf;		public class Assets extends Sprite implements ISwf{				public function Assets() {			// constructor code			//_init(function():void{});		}				public function _init($f:Function):void{			var mc:MC = new MC;			var o:Object = {};			var e:Sprite;			for(var i:uint; i<mc.numChildren; i++){				e = Sprite(mc.getChildAt(i));				o[e.toString().split('[object ')[1].split(']')[0]] = e;			}			$f(o);		}		public function _catch($e:*):void{					}	}	}