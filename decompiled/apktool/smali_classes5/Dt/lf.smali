.class public final LDt/lf;
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
.method public static XF(Landroid/content/Context;)Lel/h6W;
    .locals 2

    :try_start_0
    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    sget-object v0, LDt/NS;->XF:LDt/NS;

    invoke-virtual {v0, p0}, LDt/NS;->XF(Landroid/content/Context;)Lel/h6W;

    move-result-object p0

    const/4 v1, 0x3

    invoke-static {p0}, LZh/lf;->qu(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    const/4 v1, 0x5

    check-cast p0, Lel/h6W;
    :try_end_0
    .catch Lcom/alightcreative/common/inject/CoilHiltModule_ProvideImageLoaderFactory$IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x6

    return-object p0

    :catch_0
    const/4 v1, 0x4

    const/4 p0, 0x0

    const/4 v1, 0x0

    return-object p0
.end method
