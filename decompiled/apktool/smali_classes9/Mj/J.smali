.class public LMj/J;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LMj/J$NS;
    }
.end annotation


# direct methods
.method public static synthetic XF(Ljava/lang/String;LMj/J$NS;LHx/Mk;)LMj/h6W;
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-static {p0, p1, p2}, LMj/J;->qu(Ljava/lang/String;LMj/J$NS;LHx/Mk;)LMj/h6W;

    move-result-object p0

    const/4 v0, 0x2

    return-object p0
.end method

.method public static h(Ljava/lang/String;Ljava/lang/String;)LHx/Jl;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "LHx/Jl<",
            "*>;"
        }
    .end annotation

    const/4 v0, 0x3

    invoke-static {p0, p1}, LMj/h6W;->XF(Ljava/lang/String;Ljava/lang/String;)LMj/h6W;

    move-result-object p0

    const/4 v0, 0x2

    const-class p1, LMj/h6W;

    const-class p1, LMj/h6W;

    const/4 v0, 0x6

    invoke-static {p0, p1}, LHx/Jl;->J(Ljava/lang/Object;Ljava/lang/Class;)LHx/Jl;

    move-result-object p0

    const/4 v0, 0x3

    return-object p0
.end method

.method private static synthetic qu(Ljava/lang/String;LMj/J$NS;LHx/Mk;)LMj/h6W;
    .locals 2

    const/4 v1, 0x3

    const-class v0, Landroid/content/Context;

    const-class v0, Landroid/content/Context;

    const/4 v1, 0x2

    invoke-interface {p2, v0}, LHx/Mk;->XF(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    const/4 v1, 0x4

    check-cast p2, Landroid/content/Context;

    const/4 v1, 0x1

    invoke-interface {p1, p2}, LMj/J$NS;->XF(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x6

    invoke-static {p0, p1}, LMj/h6W;->XF(Ljava/lang/String;Ljava/lang/String;)LMj/h6W;

    move-result-object p0

    const/4 v1, 0x1

    return-object p0
.end method

.method public static r5(Ljava/lang/String;LMj/J$NS;)LHx/Jl;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "LMj/J$NS<",
            "Landroid/content/Context;",
            ">;)",
            "LHx/Jl<",
            "*>;"
        }
    .end annotation

    const/4 v2, 0x7

    const-class v0, LMj/h6W;

    const-class v0, LMj/h6W;

    const/4 v2, 0x5

    invoke-static {v0}, LHx/Jl;->f(Ljava/lang/Class;)LHx/Jl$lf;

    move-result-object v0

    const/4 v2, 0x6

    const-class v1, Landroid/content/Context;

    const-class v1, Landroid/content/Context;

    invoke-static {v1}, LHx/Ikr;->J(Ljava/lang/Class;)LHx/Ikr;

    move-result-object v1

    const/4 v2, 0x4

    invoke-virtual {v0, v1}, LHx/Jl$lf;->h(LHx/Ikr;)LHx/Jl$lf;

    move-result-object v0

    const/4 v2, 0x5

    new-instance v1, LMj/S;

    const/4 v2, 0x5

    invoke-direct {v1, p0, p1}, LMj/S;-><init>(Ljava/lang/String;LMj/J$NS;)V

    const/4 v2, 0x4

    invoke-virtual {v0, v1}, LHx/Jl$lf;->D3D(LHx/J;)LHx/Jl$lf;

    move-result-object p0

    const/4 v2, 0x0

    invoke-virtual {p0}, LHx/Jl$lf;->qu()LHx/Jl;

    move-result-object p0

    const/4 v2, 0x2

    return-object p0
.end method
