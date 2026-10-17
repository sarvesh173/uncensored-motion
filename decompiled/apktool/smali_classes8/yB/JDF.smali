.class public final LyB/JDF;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a \u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0000\u00a8\u0006\u0008"
    }
    d2 = {
        "Landroid/content/Context;",
        "context",
        "",
        "tag",
        "",
        "recordable",
        "LyB/vrp;",
        "XF",
        "app_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# direct methods
.method public static final XF(Landroid/content/Context;Ljava/lang/String;Z)LyB/vrp;
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-static {}, LuC/vdD;->XF()I

    move-result v0

    const/4 v2, 0x0

    mul-int/lit8 v1, v0, 0x3

    const/4 v2, 0x2

    rem-int/2addr v1, v0

    const/4 v2, 0x7

    if-nez v1, :cond_0

    const/4 v2, 0x0

    const-string/jumbo v0, "~mss|qb"

    const-string/jumbo v0, "s~|gqmb"

    goto :goto_0

    :cond_0
    const/4 v2, 0x5

    const/16 v0, 0x1b

    const/4 v2, 0x6

    const-string v1, "=2 mrce%%|;&/? 5?!{x/t~/c7%{4,.q/66i.y"

    const-string v1, ",%{\'~ce7.46c5%=?2i 6;r ?\'&twq!.|y%x{"

    const/4 v2, 0x2

    invoke-static {v0, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    const/4 v2, 0x6

    const/16 v1, 0x30

    const/4 v2, 0x4

    invoke-static {v1, v0}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x2

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x3

    invoke-static {}, LuC/vdD;->XF()I

    move-result v0

    const/4 v2, 0x4

    mul-int/lit8 v1, v0, 0x5

    const/4 v2, 0x7

    rem-int/2addr v1, v0

    const/4 v2, 0x3

    if-eqz v1, :cond_1

    const/4 v2, 0x4

    const/16 v0, 0x6d

    const/4 v2, 0x5

    const-string v1, ")cw>oc8!njr6e5av9>dfi=6g`9>/5wgoxb>j"

    const-string v1, "/vw5dfbcxe`=jwo8>gracg6)5>6n9ij>9k>!"

    const/4 v2, 0x7

    invoke-static {v0, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    const/4 v2, 0x1

    const-string/jumbo v0, "`qg"

    const-string/jumbo v0, "qg`"

    :goto_1
    const/4 v2, 0x4

    const/4 v1, 0x5

    invoke-static {v1, v0}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x3

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x2

    sget-object v0, Lx9u/NS;->h:Lx9u/NS$lf;

    const/4 v2, 0x7

    invoke-virtual {v0}, Lx9u/NS$lf;->XF()Lx9u/NS;

    move-result-object v0

    const/4 v2, 0x7

    invoke-virtual {v0, p0, p1, p2}, Lx9u/NS;->h(Landroid/content/Context;Ljava/lang/String;Z)LyB/vrp;

    move-result-object p0

    const/4 v2, 0x4

    return-object p0
.end method
