function onEvent(n,v1,v2)


	if n == 'Flash Camera but black' then

	   makeLuaSprite('flash', '', 0, 0);
        makeGraphic('flash',1280,720,'000001')
	      addLuaSprite('flash', true);
	      setLuaSpriteScrollFactor('flash',0,0)
	      setProperty('flash.scale.x',9)
	      setProperty('flash.scale.y',9)
	      setProperty('flash.alpha',0)
		setProperty('flash.alpha',1)
		doTweenAlpha('flTw','flash',0,v1,'linear')
	end



end