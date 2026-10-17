.class public final LqyE/Q8S;
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
.method public static XF(Landroid/content/Context;LMW/Jl;LQF/NS;LDKe/Mk;)LDKe/f;
    .locals 2

    :try_start_0
    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    sget-object v0, LqyE/NS;->XF:LqyE/NS$NS;

    const/4 v1, 0x5

    invoke-virtual {v0, p0, p1, p2, p3}, LqyE/NS$NS;->BW(Landroid/content/Context;LMW/Jl;LQF/NS;LDKe/Mk;)LDKe/f;

    move-result-object p0

    const/4 v1, 0x0

    invoke-static {p0}, LZh/lf;->qu(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    const/4 v1, 0x3

    check-cast p0, LDKe/f;
    :try_end_0
    .catch Lcom/alightcreative/monorepo/inject/MonorepoHiltModule_Companion_ProvideOracleResponseStoreFactory$ParseException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x6

    return-object p0

    :catch_0
    const/4 v1, 0x3

    const/4 p0, 0x0

    const/4 v1, 0x4

    return-object p0
.end method
