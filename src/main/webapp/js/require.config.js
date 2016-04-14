require.config({
	baseUrl: ".",
	paths: {
		text: "static/requirejs/text",
		css: "static/requirejs/css",
		jquery: "static/jquery/jquery-1.9.1.min",
		bootstrap: 'static/bootstrap/2.3.2/js/bootstrap.min',
		knockout: "static/knockout/knockout-3.2.0.debug",
		director:"static/director/director",
	},
	shim: {
		'bootstrap': {
			deps: ["jquery"]
		}
	}
});
