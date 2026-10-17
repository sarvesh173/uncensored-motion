.class public Lub/Sm;
.super Ljava/lang/Object;


# direct methods
.method public static XF(Landroid/content/Context;)Lub/mVo;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    sget-object v0, Lub/y;->Z:Lub/y;

    invoke-static {p0, v0}, Lub/Sm;->h(Landroid/content/Context;Lub/y;)Lub/mVo;

    move-result-object p0

    const/4 v1, 0x7

    return-object p0
.end method

.method public static h(Landroid/content/Context;Lub/y;)Lub/mVo;
    .locals 2

    const/4 v1, 0x1

    new-instance v0, LJ8/Jl;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1}, LJ8/Jl;-><init>(Landroid/content/Context;Lub/y;)V

    return-object v0
.end method
