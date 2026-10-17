.class public final LfHJ/JDF;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0010\u000b\n\u0002\u0008\u0003\u001a\u000f\u0010\u0001\u001a\u00020\u0000H\u0007\u00a2\u0006\u0004\u0008\u0001\u0010\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "",
        "XF",
        "(LhN/Composer;I)Z",
        "foundation_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# direct methods
.method public static final XF(LhN/Composer;I)Z
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-static {}, LhN/peO;->BB()Z

    move-result v0

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    const/4 v3, 0x3

    const/4 v0, -0x1

    const/4 v3, 0x7

    const-string v1, ":ismyh. )(IToteaeTo.tDenmxS4Dmomk.p.eci0oerkdsfnnuaakrdorthdsaens"

    const-string v1, "androidx.compose.foundation.isSystemInDarkTheme (DarkTheme.kt:40)"

    const v2, -0x419cbe96

    const/4 v3, 0x0

    invoke-static {v2, p1, v0, v1}, LhN/peO;->I9A(IIILjava/lang/String;)V

    :cond_0
    const/4 v3, 0x7

    const/4 p1, 0x0

    const/4 v3, 0x2

    invoke-static {p0, p1}, LfHJ/Ikr;->XF(LhN/Composer;I)Z

    move-result p0

    const/4 v3, 0x5

    invoke-static {}, LhN/peO;->BB()Z

    move-result p1

    const/4 v3, 0x5

    if-eqz p1, :cond_1

    const/4 v3, 0x4

    invoke-static {}, LhN/peO;->kf()V

    :cond_1
    const/4 v3, 0x7

    return p0
.end method
