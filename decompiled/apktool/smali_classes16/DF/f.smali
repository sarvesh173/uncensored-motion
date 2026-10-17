.class public final LDF/f;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a\u000c\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "LpMR/NS;",
        "Laz/f;",
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
.method public static final synthetic XF(LpMR/NS;)Laz/f;
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-static {p0}, LDF/f;->h(LpMR/NS;)Laz/f;

    move-result-object p0

    const/4 v0, 0x2

    return-object p0
.end method

.method private static final h(LpMR/NS;)Laz/f;
    .locals 6

    const/4 v5, 0x7

    new-instance v0, Laz/f;

    invoke-virtual {p0}, LpMR/NS;->h()Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x0

    invoke-virtual {p0}, LpMR/NS;->r5()Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x3

    invoke-virtual {p0}, LpMR/NS;->XF()Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x3

    instance-of v4, p0, LpMR/NS$Jl;

    const/4 v5, 0x0

    if-eqz v4, :cond_0

    const/4 v5, 0x3

    const/4 v4, 0x1

    const/4 v5, 0x2

    goto :goto_0

    :cond_0
    const/4 v5, 0x2

    instance-of v4, p0, LpMR/NS$f;

    :goto_0
    const/4 v5, 0x7

    if-eqz v4, :cond_1

    const/4 v5, 0x2

    sget-object p0, Laz/NS$f;->XF:Laz/NS$f;

    const/4 v5, 0x7

    goto :goto_1

    :cond_1
    instance-of v4, p0, LpMR/NS$NS;

    const/4 v5, 0x6

    if-eqz v4, :cond_2

    const/4 v5, 0x7

    sget-object p0, Laz/NS$lf;->XF:Laz/NS$lf;

    goto :goto_1

    :cond_2
    const/4 v5, 0x2

    instance-of v4, p0, LpMR/NS$lf;

    const/4 v5, 0x6

    if-eqz v4, :cond_3

    const/4 v5, 0x5

    new-instance v4, Laz/NS$NS;

    check-cast p0, LpMR/NS$lf;

    const/4 v5, 0x7

    invoke-virtual {p0}, LpMR/NS$lf;->qu()Lkotlin/jvm/functions/Function2;

    move-result-object p0

    const/4 v5, 0x4

    invoke-direct {v4, p0}, Laz/NS$NS;-><init>(Lkotlin/jvm/functions/Function2;)V

    move-object p0, v4

    :goto_1
    const/4 v5, 0x6

    invoke-direct {v0, v1, v2, v3, p0}, Laz/f;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Laz/NS;)V

    const/4 v5, 0x2

    return-object v0

    :cond_3
    const/4 v5, 0x2

    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    const/4 v5, 0x3

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    const/4 v5, 0x6

    throw p0
.end method
