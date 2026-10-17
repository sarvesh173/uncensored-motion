.class public final Lcom/google/android/gms/internal/ads/Hyq;
.super Ljava/lang/Object;


# direct methods
.method public static XF(Landroid/view/View;)F
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p0}, Landroid/view/View;->getZ()F

    move-result p0

    const/4 v0, 0x4

    return p0
.end method

.method public static h(Landroid/view/View;)Ljava/lang/String;
    .locals 3

    const/4 v2, 0x2

    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    const/4 v2, 0x6

    if-eqz v0, :cond_4

    const/4 v2, 0x7

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/4 v2, 0x1

    const/16 v1, 0x8

    const/4 v2, 0x7

    if-ne v0, v1, :cond_0

    const/4 v2, 0x5

    const-string p0, "Gwseeoni"

    const-string/jumbo p0, "viewGone"

    const/4 v2, 0x7

    return-object p0

    :cond_0
    const/4 v2, 0x6

    const/4 v1, 0x4

    const/4 v2, 0x7

    if-ne v0, v1, :cond_1

    const/4 v2, 0x0

    const-string p0, "Inemisbvwvili"

    const-string/jumbo p0, "viewInvisible"

    const/4 v2, 0x5

    return-object p0

    :cond_1
    if-eqz v0, :cond_2

    const/4 v2, 0x3

    const-string/jumbo p0, "iVeiotblwvoise"

    const-string/jumbo p0, "viewNotVisible"

    const/4 v2, 0x2

    return-object p0

    :cond_2
    const/4 v2, 0x2

    invoke-virtual {p0}, Landroid/view/View;->getAlpha()F

    move-result p0

    const/4 v2, 0x2

    const/4 v0, 0x0

    const/4 v2, 0x6

    cmpl-float p0, p0, v0

    const/4 v2, 0x1

    if-nez p0, :cond_3

    const-string/jumbo p0, "viewAlphaZero"

    const/4 v2, 0x2

    return-object p0

    :cond_3
    const/4 v2, 0x7

    const/4 p0, 0x0

    const/4 v2, 0x3

    return-object p0

    :cond_4
    const/4 v2, 0x6

    const-string/jumbo p0, "notAttached"

    const/4 v2, 0x6

    return-object p0
.end method
