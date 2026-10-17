.class public LK1/Jl;
.super Ljava/lang/Object;


# direct methods
.method public static XF(Ljava/lang/Throwable;)LSI/GK;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Throwable;",
            ")",
            "LSI/GK<",
            "LK1/f<",
            "TT;>;>;"
        }
    .end annotation

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    new-instance v0, LK1/Jl$NS;

    const/4 v1, 0x1

    invoke-direct {v0, p0}, LK1/Jl$NS;-><init>(Ljava/lang/Throwable;)V

    const/4 v1, 0x3

    return-object v0
.end method

.method public static h(Ljava/lang/Throwable;)LK1/f;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Throwable;",
            ")",
            "LK1/f<",
            "TT;>;"
        }
    .end annotation

    invoke-static {}, LK1/J;->pyv()LK1/J;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, p0}, LK1/J;->JrO(Ljava/lang/Throwable;)Z

    const/4 v1, 0x7

    return-object v0
.end method
