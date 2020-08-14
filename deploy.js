
var exec = require('child_process').exec;

var hexoServerProcess = exec("hexo g -d ");

hexoServerProcess.stdout.on('data', function(data) {
    console.log(data.toString()); 
});





