module TestPkg

using SparseArrays

export test

function test()
    a = spzeros(Float64, 5, 5)
    a[1, 3] = 4
    a[2, 5] = 19
    return a
end

end
