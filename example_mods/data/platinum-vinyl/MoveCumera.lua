function onMoveCamera(focus)
  doTweenZoom(focus..'Zoom', 'camGame', (focus == 'dad' and 0.4 or focus == 'boyfriend' and 0.6), (1/bpm)*60, 'smoothStepInOut')
end