-- Params to control visuals
let rotx = pF "rotx"
    roty = pF "roty"
    rotz = pF "rotz"
    rotxa = pF "rotxa"
    rotya = pF "rotya"
    rotza = pF "rotza"
    posx = pF "posx"
    posy = pF "posy"
    posz = pF "posz"
    pos' = grp [mF "posx", mF "posy", mF "posz"]
    pos x y z = posx x # posy y # posz z
    dolly = pF "dolly"
