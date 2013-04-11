package com.condenast{
	import flash.display.Sprite;
	import flash.system.LoaderContext;
	import flash.system.SecurityDomain;
	import flash.events.Event;
	import flash.events.IOErrorEvent;
	import flash.events.AsyncErrorEvent;
	import flash.events.SecurityErrorEvent;
	
	public class Assets extends Sprite{
		public namespace flite = "http://www.flite.com/ad/v3/component/namespace";
		private var _api:Object;
		private var _url:String;
		
		public function Assets($api:Object, $url:String) {
			_api = $api;
			_url = $url;
			init();
		}
		private function init():void{
			var imageLoader:* = _api.factory.getImageLoader();
		
			var loaderOptions:Object = {useProxy:true};
			var loaderContext:LoaderContext = new LoaderContext(true, null, SecurityDomain.currentDomain);
			imageLoader.loadImage(_url, loaderOptions, loaderContext);
			imageLoader.x = 5;
			imageLoader.y = 5;
			addChild(imageLoader);
		}

	}
	
}
