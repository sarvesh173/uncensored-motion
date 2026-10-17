.class public final LqyE/f;
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
.method public static XF(Landroid/content/Context;LMW/Jl;Ld6/NS;LQF/NS;LDKe/f;)LP1O/NS;
    .locals 7

    :try_start_0
    const-string v6, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    sget-object v0, LqyE/NS;->XF:LqyE/NS$NS;

    move-object v1, p0

    move-object v1, p0

    move-object v2, p1

    move-object v2, p1

    move-object v3, p2

    move-object v3, p2

    move-object v4, p3

    move-object v4, p3

    move-object v5, p4

    const/4 v6, 0x5

    invoke-virtual/range {v0 .. v5}, LqyE/NS$NS;->h(Landroid/content/Context;LMW/Jl;Ld6/NS;LQF/NS;LDKe/f;)LP1O/NS;

    move-result-object p0

    const/4 v6, 0x1

    invoke-static {p0}, LZh/lf;->qu(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    const/4 v6, 0x4

    check-cast p0, LP1O/NS;
    :try_end_0
    .catch Lcom/alightcreative/monorepo/inject/MonorepoHiltModule_Companion_ProvideCustomerSupportFactory$IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v6, 0x5

    return-object p0

    :catch_0
    const/4 p0, 0x4

    const/4 p0, 0x0

    const/4 v6, 0x0

    return-object p0
.end method
