var app = require('app');
var player = require('player');
var character = require('character');
var control = require('control');
var canvasWidth = 720;
var canvasHeight = 540;

var character;
var player;

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
        player = player1;

        character1 = new character.Character(player);
        character1.addDefaultEntries();

        let control1 = new control.Control(player1, {
            'ArrowUp': 'U',
            'ArrowDown': 'D',
            'ArrowLeft': 'B',
            'ArrowRight': 'F',
            'a': 'a',
            'A': 'a',
            's': 'b',
            'S': 'b',
            'd': 'c',
            'D': 'c',
            'q': 'x',
            'Q': 'x',
            'w': 'y',
            'W': 'y',
            'e': 'z',
            'E': 'z'
        });
        document.addEventListener('keydown', function(event) {
            event.preventDefault();
            control1.keyEvent(event);
        });
        document.addEventListener('keyup', function(event) {
            event.preventDefault();
            control1.keyEvent(event);
        });

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
