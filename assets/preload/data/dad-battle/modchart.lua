function onCreatePost()
    if difficulty == 3 then
        queueEase(128, 128 + 40, "drunk", 3, "quadInOut", 1)
        queueEase(160, 160 + 40, "drunk", 3, "quadInOut", 0)
        queueEase(578, 578 + 40, "drunk", 0, "quadInOut")
        queueEase(640, 640 + 20, "drunk", 2, "quadInOut")
        queueEase(896, 896 + 120, "drunk", 0, "quadInOut") 
    end
end