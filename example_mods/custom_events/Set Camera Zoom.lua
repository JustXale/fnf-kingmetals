function onEvent(name, value1)
	if name == "Set Camera Zoom" then
        setProperty('defaultCamZoom',value1);

function onUpdate()
    if mustHitSection == false then
    triggerEvent('Set Camera Zoom', '0.4')
    end
    if mustHitSection == true then
    triggerEvent('Set Camera Zoom', '')
    end
    end
    end
    end
end