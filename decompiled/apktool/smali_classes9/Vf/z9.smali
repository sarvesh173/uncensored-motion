.class public final LVf/z9;
.super Ljava/lang/Object;


# direct methods
.method private static XF(LLm/h6W;)LVf/vrp;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LLm/h6W<",
            "*>;)",
            "LVf/vrp;"
        }
    .end annotation

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    instance-of v0, p0, LVf/YRm;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    check-cast p0, LVf/YRm;

    const/4 v1, 0x6

    invoke-virtual {p0}, LVf/YRm;->qu()LVf/vrp;

    move-result-object p0

    const/4 v1, 0x3

    return-object p0

    :cond_0
    const/4 v1, 0x2

    new-instance p0, Ljava/lang/IllegalArgumentException;

    const/4 v1, 0x4

    const-string/jumbo v0, "rcscEIxrto.nin dsppepoTf sea mnttla"

    const-string v0, "Expected instance of TransportImpl."

    const/4 v1, 0x3

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static h(LLm/h6W;LLm/Jl;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LLm/h6W<",
            "*>;",
            "LLm/Jl;",
            ")V"
        }
    .end annotation

    const/4 v1, 0x2

    invoke-static {p0}, LVf/z9;->XF(LLm/h6W;)LVf/vrp;

    move-result-object p0

    const/4 v1, 0x0

    invoke-virtual {p0, p1}, LVf/vrp;->D3D(LLm/Jl;)LVf/vrp;

    move-result-object p0

    const/4 v1, 0x7

    invoke-static {}, LVf/GcS;->r5()LVf/GcS;

    move-result-object p1

    const/4 v1, 0x3

    invoke-virtual {p1}, LVf/GcS;->Z()LHn/Ikr;

    move-result-object p1

    const/4 v1, 0x3

    const/4 v0, 0x1

    const/4 v1, 0x5

    invoke-virtual {p1, p0, v0}, LHn/Ikr;->jSk(LVf/vrp;I)Lop0/S;

    const/4 v1, 0x4

    return-void
.end method
