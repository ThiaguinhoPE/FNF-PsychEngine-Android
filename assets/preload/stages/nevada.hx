import flixel.addons.display.FlxBackdrop;

function onCreatePost()
{
    var rocksBack:FlxBackdrop = new FlxBackdrop(Paths.image('bg-nevada/rocks_back'), 0x01);
    rocksBack.scale.set(2, 2);
    rocksBack.y -= 50;
    FlxTween.tween(rocksBack.velocity, {x: 1400, y: 0}, 0.05);

    var rocksFront:FlxBackdrop = new FlxBackdrop(Paths.image('bg-nevada/rocks_front'), 0x01);
    rocksFront.scale.set(2, 2);
    FlxTween.tween(rocksFront.velocity, {x: -1400, y: 0}, 0.05);

    insert(members.indexOf(game.getLuaObject('laser')), rocksBack);
    add(rocksFront);
}