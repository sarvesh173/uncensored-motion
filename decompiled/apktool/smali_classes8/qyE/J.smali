.class public final LqyE/J;
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
.method public static XF(Landroid/content/Context;LQF/NS;)LDKe/NS;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "LQF/NS;",
            ")",
            "LDKe/NS<",
            "Lcom/alightcreative/monorepo/settings/AlightSettingsEntity;",
            ">;"
        }
    .end annotation

    :try_start_0
    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    sget-object v0, LqyE/NS;->XF:LqyE/NS$NS;

    const/4 v1, 0x1

    invoke-virtual {v0, p0, p1}, LqyE/NS$NS;->g(Landroid/content/Context;LQF/NS;)LDKe/NS;

    move-result-object p0

    const/4 v1, 0x6

    invoke-static {p0}, LZh/lf;->qu(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    const/4 v1, 0x5

    check-cast p0, LDKe/NS;
    :try_end_0
    .catch Lcom/alightcreative/monorepo/inject/MonorepoHiltModule_Companion_ProvideOracleAppSettingsFactory$NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x1

    return-object p0

    :catch_0
    const/4 p0, 0x0

    const/4 v1, 0x1

    return-object p0
.end method
