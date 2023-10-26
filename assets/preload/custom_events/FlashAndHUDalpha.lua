function onEvent(n,v1,v2)
	if n == 'FlashAndHUD' then
		cameraFlash('hud', 'ffffff', 0.9)

		doTweenAlpha('sexogaiputos', 'HUD.alpha', v1, v2, 'linear')
	end
end