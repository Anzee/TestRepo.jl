module TestRepo
    function lsq_fit(x,y)
        n=length(x)
        X=[ones(n,1) x]
        return (X'*X)^(-1)*X'*y
    end
    println("loaded")
    export lsq_fit
end
