.class public Lp1o/J;
.super Ljava/lang/Object;


# direct methods
.method public static XF(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    if-eqz p1, :cond_1

    const/4 v2, 0x1

    if-eqz p0, :cond_1

    const/4 v2, 0x3

    if-ne p0, p1, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x7

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    const/4 v2, 0x5

    invoke-virtual {p0, v0}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    const/4 v2, 0x6

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getChangingConfigurations()I

    move-result v0

    const/4 v2, 0x6

    invoke-virtual {p0, v0}, Landroid/graphics/drawable/Drawable;->setChangingConfigurations(I)V

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getLevel()I

    move-result v0

    const/4 v2, 0x6

    invoke-virtual {p0, v0}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    const/4 v2, 0x5

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    move-result v0

    const/4 v2, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    const/4 v2, 0x1

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object p1

    const/4 v2, 0x3

    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    :cond_1
    :goto_0
    const/4 v2, 0x4

    return-void
.end method

.method public static Z(Landroid/graphics/drawable/Drawable;Lp1o/S;)V
    .locals 1

    const/4 v0, 0x4

    if-eqz p0, :cond_1

    const/4 v0, 0x2

    if-nez p1, :cond_0

    const/4 v0, 0x7

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p1, p0}, Lp1o/S;->XF(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return-void
.end method

.method public static h(I)I
    .locals 2

    const/4 v1, 0x3

    ushr-int/lit8 p0, p0, 0x18

    const/4 v1, 0x6

    const/16 v0, 0xff

    const/4 v1, 0x5

    if-ne p0, v0, :cond_0

    const/4 p0, -0x1

    xor-int/2addr v1, p0

    return p0

    :cond_0
    const/4 v1, 0x7

    if-nez p0, :cond_1

    const/4 v1, 0x2

    const/4 p0, -0x2

    const/4 v1, 0x2

    return p0

    :cond_1
    const/4 v1, 0x7

    const/4 p0, -0x3

    const/4 v1, 0x1

    return p0
.end method

.method public static qu(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable$Callback;Lp1o/zNj;)V
    .locals 1

    const/4 v0, 0x7

    if-eqz p0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    const/4 v0, 0x7

    instance-of p1, p0, Lp1o/GcS;

    const/4 v0, 0x4

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    check-cast p0, Lp1o/GcS;

    const/4 v0, 0x4

    invoke-interface {p0, p2}, Lp1o/GcS;->f(Lp1o/zNj;)V

    :cond_0
    const/4 v0, 0x0

    return-void
.end method

.method public static r5(II)I
    .locals 3

    const/16 v0, 0xff

    const/4 v2, 0x7

    if-ne p1, v0, :cond_0

    const/4 v2, 0x3

    return p0

    :cond_0
    const/4 v2, 0x1

    const v0, 0xffffff

    const/4 v2, 0x4

    if-nez p1, :cond_1

    const/4 v2, 0x6

    and-int/2addr p0, v0

    const/4 v2, 0x5

    return p0

    :cond_1
    const/4 v2, 0x5

    shr-int/lit8 v1, p1, 0x7

    const/4 v2, 0x3

    add-int/2addr p1, v1

    const/4 v2, 0x6

    ushr-int/lit8 v1, p0, 0x18

    mul-int/2addr v1, p1

    const/4 v2, 0x2

    shr-int/lit8 p1, v1, 0x8

    const/4 v2, 0x0

    shl-int/lit8 p1, p1, 0x18

    const/4 v2, 0x2

    and-int/2addr p0, v0

    const/4 v2, 0x3

    or-int/2addr p0, p1

    const/4 v2, 0x5

    return p0
.end method
