guidToArray = (guid) ->
    b1 = parseInt(guid.substring(6,8), 16)
    b2 = parseInt(guid.substring(4,6), 16)
    b3 = parseInt(guid.substring(2,4), 16)
    b4 = parseInt(guid.substring(0,2), 16)
    b5 = parseInt(guid.substring(11,13), 16)
    b6 = parseInt(guid.substring(9,11), 16)
    b7 = parseInt(guid.substring(16,18), 16)
    b8 = parseInt(guid.substring(14,16), 16)
    
    b9 = parseInt(guid.substring(19,21), 16)
    b10 = parseInt(guid.substring(21,23), 16)
    
    b11 = parseInt(guid.substring(24,26), 16)
    b12 = parseInt(guid.substring(26,28), 16)
    b13 = parseInt(guid.substring(28,30), 16)
    b14 = parseInt(guid.substring(30,32), 16)
    b15 = parseInt(guid.substring(32,34), 16)
    b16 = parseInt(guid.substring(34,36), 16)
    
    final = [b1, b2, b3, b4, b5, b6, b7, b8, b9, b10, b11, b12, b13, b14, b15, b16]
    
    final
exports.guidToArray = guidToArray