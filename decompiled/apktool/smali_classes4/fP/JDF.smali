.class public LfP/JDF;
.super Ljava/lang/Object;


# direct methods
.method public static XF(LfP/YRm;LfP/co;)LfP/vrp;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LfP/YRm<",
            "Lk3/Jl;",
            "LWD6/f;",
            ">;",
            "LfP/co;",
            ")",
            "LfP/vrp<",
            "Lk3/Jl;",
            "LWD6/f;",
            ">;"
        }
    .end annotation

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-interface {p1, p0}, LfP/co;->pdH(LfP/YRm;)V

    const/4 v1, 0x4

    new-instance v0, LfP/JDF$NS;

    const/4 v1, 0x3

    invoke-direct {v0, p1}, LfP/JDF$NS;-><init>(LfP/co;)V

    const/4 v1, 0x2

    new-instance p1, LfP/vrp;

    const/4 v1, 0x1

    invoke-direct {p1, p0, v0}, LfP/vrp;-><init>(LfP/YRm;LfP/GcS;)V

    const/4 v1, 0x3

    return-object p1
.end method
