.class public LbF9/Q8S;
.super Ljava/lang/Object;


# direct methods
.method public static XF()LHx/Jl;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LHx/Jl<",
            "*>;"
        }
    .end annotation

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    new-instance v0, LbF9/Q8S$NS;

    const/4 v2, 0x3

    invoke-direct {v0}, LbF9/Q8S$NS;-><init>()V

    const/4 v2, 0x6

    const-class v1, LbF9/J;

    const/4 v2, 0x6

    invoke-static {v0, v1}, LHx/Jl;->J(Ljava/lang/Object;Ljava/lang/Class;)LHx/Jl;

    move-result-object v0

    const/4 v2, 0x0

    return-object v0
.end method
