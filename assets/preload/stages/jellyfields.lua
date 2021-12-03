function onCreate()
	setPropertyFromClass('GameOverSubstate', 'characterName', 'bf-prerendered');
	makeLuaSprite("front_bg","sb_bg_front", 140, -120);
	makeLuaSprite("mid_bg","sb_bg_mid", 140, 0);
	makeLuaSprite("back_bg","sb_bg_back", 140, -120);
	makeLuaSprite("ov_bg","sb_bg_overlay", 140, -120);
	makeAnimatedLuaSprite("squidward","squidward",1800,300);
	addAnimationByPrefix('squidward', 'idle', 'squid idle', 24, true);
	
	setProperty("squidward.antialiasing",false);
	setProperty("front_bg.antialiasing",false);
	setProperty("mid_bg.antialiasing",false);
	setProperty("back_bg.antialiasing",false);
	setProperty("ov_bg.antialiasing",false);
	
	setProperty("front_bg.scrollFactor.x",1);
	setProperty("front_bg.scrollFactor.y",1);
	setProperty("ov_bg.scrollFactor.x",1);
	setProperty("ov_bg.scrollFactor.y",1);
	setProperty("mid_bg.scrollFactor.x",0.5);
	setProperty("mid_bg.scrollFactor.y",0.5);
	setProperty("back_bg.scrollFactor.x",0.1);
	setProperty("back_bg.scrollFactor.y",0.1);
	
	setProperty("squidward.scrollFactor.x",1);
	setProperty("squidward.scrollFactor.y",1);
	setProperty("squidward.scale.x",7);
	setProperty("squidward.scale.y",7);
	
	setProperty("front_bg.scale.x",3);
	setProperty("front_bg.scale.y",3);
	setProperty("ov_bg.scale.x",3);
	setProperty("ov_bg.scale.y",3);
	setProperty("mid_bg.scale.x",2);
	setProperty("mid_bg.scale.y",2);
	setProperty("back_bg.scale.x",3);
	setProperty("back_bg.scale.y",3);
	
	addLuaSprite("back_bg");
	addLuaSprite("mid_bg");
	addLuaSprite("front_bg");
	addLuaSprite("squidward");
	addLuaSprite("ov_bg", true);
	
	setProperty("iconP1.antialiasing",false);
	setProperty("iconP2.antialiasing",false);
end
function onUpdate()

end
