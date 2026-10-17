.class public final synthetic Lsc/zNj;
.super Ljava/lang/Object;


# direct methods
.method public static XF(Lsc/Modifier;Lsc/Modifier;)Lsc/Modifier;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string/jumbo v0, "otsre"

    const-string/jumbo v0, "other"

    const/4 v1, 0x3

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x3

    sget-object v0, Lsc/Modifier;->qr:Lsc/Modifier$NS;

    if-ne p1, v0, :cond_0

    const/4 v1, 0x7

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    new-instance v0, Lsc/YRm;

    const/4 v1, 0x5

    invoke-direct {v0, p0, p1}, Lsc/YRm;-><init>(Lsc/Modifier;Lsc/Modifier;)V

    move-object p0, v0

    move-object p0, v0

    :goto_0
    const/4 v1, 0x5

    return-object p0
.end method
