var app = require('app');
var player = require('player');

app.loadCharacters(
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
        var player1 = new player.player(resources[0]);
        player1.pos = {
            x: 720 / 2 - 200,
            y: 540 - 140
        };
        player1.palette = player1.SFF.palette;
        player1.right = 1;

        var player2 = new player.player(resources[1]);
        player2.pos = {
            x: 720 / 2 + 200,
            y: 540 - 140
        };
        player2.palette = player2.SFF.palette;
        player2.right = -1;

        app.init(player1, player2);
    }
);
