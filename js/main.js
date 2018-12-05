var app = require('app');
var player = require('player');
var canvasWidth = 720;
var canvasHeight = 540;

app.MugenJSApp.loadCharacters(
    [
        {
            'path': 'chars',
            'name': 'Nanoha_Tsukikage'
        },
        {
            'path': 'chars',
            'name': 'Natsuka_Fuou'
        }
    ],
    function(resources) {
        var player1 = new player.Player(resources[0]);
        player1.pos = {
            x: canvasWidth / 2 - 200,
            y: canvasHeight - 140
        };
        player1.palette = player1.SFF.palette;
        player1.right = 1;

        var player2 = new player.Player(resources[1]);
        player2.pos = {
            x: canvasWidth / 2 + 200,
            y: canvasHeight - 140
        };
        player2.palette = player2.SFF.palette;
        player2.right = -1;

        mugenjs = new app.MugenJSApp(
            player1,
            player2,
            canvasWidth,
            canvasHeight,
            1
        );
        mugenjs.init();
    }
);
