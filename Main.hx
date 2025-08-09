package;

import comma.CliApp;

class Main {
	static function main() {
		// pass third parameter true for apps with single command
		var app = new CliApp("TestCliApp", "0.1.0");
		app.start();
	}
}
