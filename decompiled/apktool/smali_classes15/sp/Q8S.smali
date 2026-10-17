.class public final Lsp/Q8S;
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
.method public static XF(Landroid/content/Context;LFjs/h6W;LQF/NS;LnL/lf;)LFjs/NS;
    .locals 2

    :try_start_0
    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    sget-object v0, Lsp/J;->XF:Lsp/J$NS;

    const/4 v1, 0x6

    invoke-virtual {v0, p0, p1, p2, p3}, Lsp/J$NS;->XF(Landroid/content/Context;LFjs/h6W;LQF/NS;LnL/lf;)LFjs/NS;

    move-result-object p0

    const/4 v1, 0x3

    invoke-static {p0}, LZh/lf;->qu(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    const/4 v1, 0x1

    check-cast p0, LFjs/NS;
    :try_end_0
    .catch Lcom/alightcreative/crisper/inject/CrisperHiltModule_Companion_ProvideCrisperFactory$IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x6

    return-object p0

    :catch_0
    const/4 v1, 0x4

    const/4 p0, 0x0

    const/4 v1, 0x6

    return-object p0
.end method
