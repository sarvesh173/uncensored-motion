.class public final LSI/co;
.super Ljava/lang/Object;


# direct methods
.method public static XF(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-static {p0}, LSI/D;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x5

    check-cast v0, Ljava/lang/Throwable;

    const/4 v1, 0x2

    invoke-static {v0}, LSI/co;->r5(Ljava/lang/Throwable;)V

    const/4 v1, 0x7

    new-instance v0, Ljava/lang/RuntimeException;

    const/4 v1, 0x4

    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    const/4 v1, 0x1

    throw v0
.end method

.method public static h(Ljava/lang/Throwable;Ljava/lang/Class;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<X:",
            "Ljava/lang/Throwable;",
            ">(",
            "Ljava/lang/Throwable;",
            "Ljava/lang/Class<",
            "TX;>;)V^TX;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    const/4 v1, 0x7

    if-eqz p0, :cond_1

    invoke-virtual {p1, p0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x7

    if-nez v0, :cond_0

    const/4 v1, 0x5

    goto :goto_0

    :cond_0
    const/4 v1, 0x3

    invoke-virtual {p1, p0}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    const/4 v1, 0x3

    check-cast p0, Ljava/lang/Throwable;

    const/4 v1, 0x0

    throw p0

    :cond_1
    :goto_0
    const/4 v1, 0x1

    return-void
.end method

.method public static r5(Ljava/lang/Throwable;)V
    .locals 2

    const/4 v1, 0x1

    const-class v0, Ljava/lang/Error;

    const-class v0, Ljava/lang/Error;

    const/4 v1, 0x5

    invoke-static {p0, v0}, LSI/co;->h(Ljava/lang/Throwable;Ljava/lang/Class;)V

    const-class v0, Ljava/lang/RuntimeException;

    const-class v0, Ljava/lang/RuntimeException;

    const/4 v1, 0x2

    invoke-static {p0, v0}, LSI/co;->h(Ljava/lang/Throwable;Ljava/lang/Class;)V

    const/4 v1, 0x7

    return-void
.end method
