.class public final LMW/h6W;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a\u000c\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "LMW/Jl$lf$NS;",
        "LQZ/NS$lf;",
        "h",
        "secretmenu_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# direct methods
.method public static final synthetic XF(LMW/Jl$lf$NS;)LQZ/NS$lf;
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-static {p0}, LMW/h6W;->h(LMW/Jl$lf$NS;)LQZ/NS$lf;

    move-result-object p0

    const/4 v0, 0x0

    return-object p0
.end method

.method private static final h(LMW/Jl$lf$NS;)LQZ/NS$lf;
    .locals 7

    :try_start_0
    const/4 v6, 0x0

    new-instance v0, LQZ/NS$lf;

    const/4 v6, 0x6

    new-instance v1, LQZ/NS$f;

    const/4 v6, 0x7

    invoke-virtual {p0}, LMW/Jl$lf$NS;->r5()I

    move-result v2

    const/4 v6, 0x0

    invoke-virtual {p0}, LMW/Jl$lf$NS;->XF()J

    move-result-wide v3

    const/4 v6, 0x2

    invoke-static {v3, v4}, Lkotlin/time/Duration;->getInWholeMilliseconds-impl(J)J

    move-result-wide v3

    const/4 v6, 0x7

    invoke-direct {v1, v2, v3, v4}, LQZ/NS$f;-><init>(IJ)V

    const/4 v6, 0x6

    new-instance v2, LQZ/NS$f;

    const/4 v6, 0x1

    invoke-virtual {p0}, LMW/Jl$lf$NS;->qu()I

    move-result v3

    const/4 v6, 0x5

    invoke-virtual {p0}, LMW/Jl$lf$NS;->h()J

    move-result-wide v4

    const/4 v6, 0x7

    invoke-static {v4, v5}, Lkotlin/time/Duration;->getInWholeMilliseconds-impl(J)J

    move-result-wide v4

    const/4 v6, 0x0

    invoke-direct {v2, v3, v4, v5}, LQZ/NS$f;-><init>(IJ)V

    const/4 v6, 0x5

    invoke-direct {v0, v1, v2}, LQZ/NS$lf;-><init>(LQZ/NS$f;LQZ/NS$f;)V
    :try_end_0
    .catch Lcom/bendingspoons/secretmenu/SecretMenuImplKt$NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v6, 0x4

    return-object v0

    :catch_0
    const/4 v6, 0x4

    const/4 p0, 0x0

    const/4 v6, 0x3

    return-object p0
.end method
