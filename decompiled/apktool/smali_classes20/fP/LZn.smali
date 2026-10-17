.class public LfP/LZn;
.super Ljava/lang/Object;


# direct methods
.method public static XF(LfP/YRm;LfP/co;)LfP/vrp;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LfP/YRm<",
            "Lk3/Jl;",
            "Lcom/facebook/common/memory/PooledByteBuffer;",
            ">;",
            "LfP/co;",
            ")",
            "LfP/vrp<",
            "Lk3/Jl;",
            "Lcom/facebook/common/memory/PooledByteBuffer;",
            ">;"
        }
    .end annotation

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-interface {p1, p0}, LfP/co;->km(LfP/YRm;)V

    const/4 v1, 0x1

    new-instance v0, LfP/LZn$NS;

    const/4 v1, 0x4

    invoke-direct {v0, p1}, LfP/LZn$NS;-><init>(LfP/co;)V

    const/4 v1, 0x5

    new-instance p1, LfP/vrp;

    invoke-direct {p1, p0, v0}, LfP/vrp;-><init>(LfP/YRm;LfP/GcS;)V

    const/4 v1, 0x6

    return-object p1
.end method
