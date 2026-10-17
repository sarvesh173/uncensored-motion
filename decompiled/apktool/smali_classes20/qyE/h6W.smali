.class public final LqyE/h6W;
.super Ljava/lang/Object;

# interfaces
.implements LS2/NS;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LS2/NS;"
    }
.end annotation


# direct methods
.method public static XF(Landroid/content/Context;LMW/Jl;LQF/NS;LDKe/Mk;LDKe/f;LnL/lf;)LKr/NS;
    .locals 8

    :try_start_0
    const-string v7, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    sget-object v0, LqyE/NS;->XF:LqyE/NS$NS;

    move-object v1, p0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v3, p2

    move-object v4, p3

    move-object v4, p3

    move-object v5, p4

    move-object v5, p4

    move-object v6, p5

    move-object v6, p5

    const/4 v7, 0x2

    invoke-virtual/range {v0 .. v6}, LqyE/NS$NS;->Z(Landroid/content/Context;LMW/Jl;LQF/NS;LDKe/Mk;LDKe/f;LnL/lf;)LKr/NS;

    move-result-object p0

    const/4 v7, 0x0

    invoke-static {p0}, LZh/lf;->qu(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    const/4 v7, 0x4

    check-cast p0, LKr/NS;
    :try_end_0
    .catch Lcom/alightcreative/monorepo/inject/MonorepoHiltModule_Companion_ProvideLegalFactory$IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    const/4 v7, 0x6

    const/4 p0, 0x0

    const/4 v7, 0x3

    return-object p0
.end method
