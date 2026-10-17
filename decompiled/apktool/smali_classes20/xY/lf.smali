.class public final LxY/lf;
.super Ljava/lang/Object;


# direct methods
.method public static XF(LxY/NS;LpR/NS;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LxY/NS;",
            "LpR/NS<",
            "Landroid/graphics/Bitmap;",
            ">;)Z"
        }
    .end annotation

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    if-eqz p0, :cond_2

    const/4 v2, 0x7

    if-nez p1, :cond_0

    const/4 v2, 0x7

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    invoke-virtual {p1}, LpR/NS;->JrO()Ljava/lang/Object;

    move-result-object p1

    const/4 v2, 0x0

    check-cast p1, Landroid/graphics/Bitmap;

    const/4 v2, 0x6

    invoke-interface {p0}, LxY/NS;->XF()Z

    move-result v0

    const/4 v2, 0x6

    const/4 v1, 0x1

    const/4 v2, 0x4

    if-eqz v0, :cond_1

    const/4 v2, 0x5

    invoke-virtual {p1, v1}, Landroid/graphics/Bitmap;->setHasAlpha(Z)V

    :cond_1
    const/4 v2, 0x7

    invoke-interface {p0, p1}, LxY/NS;->h(Landroid/graphics/Bitmap;)V

    const/4 v2, 0x3

    return v1

    :cond_2
    :goto_0
    const/4 v2, 0x0

    const/4 p0, 0x0

    const/4 v2, 0x3

    return p0
.end method
