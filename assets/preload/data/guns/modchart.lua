function onCreatePost()
    if difficulty == 3 then
        queueEase(127, 150, "infinite", 1, "quadInOut")
        queueEase(255, 300, "infinite", 0, "quadInOut")
        queueEase(385, 400, "receptorScroll", 1, "quadInOut")
        queueEase(511, 511, "receptorScroll", 0, "quadInOut")
        queueEase(511, 545, "brake", 1, "quadInOut")
        queueEase(768, 790, "brake", 0, "quadInOut")
        queueEase(895, 940, "reverse", 1, "quadInOut")
        queueEase(1152, 1152 + 40, "reverse", 0, "quadInOut")
        queueEase(1152, 1152 + 40, "beat", 1, "quadInut")
        queueEase(1152, 1152 + 40, "wave", 1, "quadInOut")
        queueEase(1407, 1407 + 10, "beat", 0, "quadInOut")
        queueEase(1407, 1407 + 10, "wave", 2, "quadInOut")
        queueEase(1648, 1648 + 4, "wave", 0, "quadInOut")
    end
end
