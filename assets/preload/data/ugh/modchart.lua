function middleOn(step, duration, alpha, reverse, who)
    queueEase(step, step + duration, "opponentSwap", 0.5, "smootherStepInOut")
    queueEase(step, step + duration, "confusion", 360, "quadOut")
    queueEase(step, step + duration, "alpha", alpha, "smootherStepInOut", 1)
    queueEase(step, step + duration, "reverse", reverse, "quadInOut", who)
end

function middleOff(step, duration, reverse)
    queueEase(step, step + duration, "opponentSwap", 0, "smootherStepInOut")
    queueEase(step, step + duration, "confusion", -360, "quadOut")
    queueEase(step, step + duration, "alpha", 0, "smootherStepInOut", 1)
    queueEase(step, step + duration, "reverse", reverse, "quadInOut")
end

function onCreatePost()
    if difficulty == 3 then
        middleOn(0, 10, 0, 1, 0)
        middleOff(128, 10, 0)
        queueEase(256, 256, "receptor1Angle", 180, "quadInOut")
        queueEase(256, 256, "receptor2Angle", 180, "quadInOut")
        queueEase(320, 320, "receptor1Angle", 0, "quadInOut")
        queueEase(320, 320, "receptor2Angle", 0, "quadInOut")
        queueEase(320, 320, "note1Angle", 180, "quadInOut")
        queueEase(320, 320, "note2Angle", 180, "quadInOut")
        queueEase(384, 384 + 10, "note1Angle", 0, "quadInOut")
        queueEase(384, 384 + 10, "note2Angle", 0, "quadInOut")
        queueEase(444, 444 + 10, "reverse", 1, "quadInOut")
        queueEase(524, 524 + 10, "reverse", 0, "quadInOut")
        queueEase(524, 524 + 10, "receptorScroll", 1, "quadInOut")
        queueEase(640, 640 + 10, "receptorScroll", 0, "quadInOut")
        queueEase(640, 640 + 10, "reverse0", 1, "quadInOut")
        queueEase(640, 640 + 10, "reverse3", 1, "quadInOut")
        middleOn(768, 10, 1)
        queueEase(828, 828 + 10, "reverse0", 0, "quadInOut")
        queueEase(828, 828 + 10, "reverse3", 0, "quadInOut")
        queueEase(892, 892 + 40, "transformY", -400, "quadInOut")
    end
end
