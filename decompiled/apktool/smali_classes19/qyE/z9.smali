.class public final LqyE/z9;
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
.method public static XF(Landroid/content/Context;)LMW/Jl;
    .locals 2

    :try_start_0
    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    sget-object v0, LqyE/NS;->XF:LqyE/NS$NS;

    invoke-virtual {v0, p0}, LqyE/NS$NS;->f(Landroid/content/Context;)LMW/Jl;

    move-result-object p0

    const/4 v1, 0x5

    invoke-static {p0}, LZh/lf;->qu(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    const/4 v1, 0x0

    check-cast p0, LMW/Jl;
    :try_end_0
    .catch Lcom/alightcreative/monorepo/inject/MonorepoHiltModule_Companion_ProvideSecretMenuFactory$IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x5

    return-object p0

    :catch_0
    const/4 v1, 0x6

    const/4 p0, 0x0

    const/4 v1, 0x5

    return-object p0
.end method
