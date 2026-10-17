.class public abstract LEOH/Mk;
.super Ljava/lang/Object;


# direct methods
.method public static XF(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;LSI/Mk;)Landroid/net/Uri;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;TT;[TT;",
            "LSI/Mk<",
            "TT;",
            "Landroid/net/Uri;",
            ">;)",
            "Landroid/net/Uri;"
        }
    .end annotation

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    if-eqz p0, :cond_0

    const/4 v0, 0x6

    invoke-interface {p3, p0}, LSI/Mk;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    const/4 v0, 0x0

    check-cast p0, Landroid/net/Uri;

    const/4 v0, 0x6

    if-eqz p0, :cond_0

    const/4 v0, 0x7

    return-object p0

    :cond_0
    const/4 v0, 0x5

    if-eqz p2, :cond_1

    const/4 v0, 0x0

    array-length p0, p2

    const/4 v0, 0x2

    if-lez p0, :cond_1

    const/4 v0, 0x7

    const/4 p0, 0x0

    const/4 v0, 0x2

    aget-object p0, p2, p0

    const/4 v0, 0x4

    if-eqz p0, :cond_1

    const/4 v0, 0x7

    invoke-interface {p3, p0}, LSI/Mk;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    const/4 v0, 0x1

    check-cast p0, Landroid/net/Uri;

    const/4 v0, 0x5

    if-eqz p0, :cond_1

    const/4 v0, 0x5

    return-object p0

    :cond_1
    const/4 v0, 0x2

    if-eqz p1, :cond_2

    const/4 v0, 0x7

    invoke-interface {p3, p1}, LSI/Mk;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    const/4 v0, 0x4

    check-cast p0, Landroid/net/Uri;

    const/4 v0, 0x7

    return-object p0

    :cond_2
    const/4 v0, 0x3

    const/4 p0, 0x0

    const/4 v0, 0x3

    return-object p0
.end method
