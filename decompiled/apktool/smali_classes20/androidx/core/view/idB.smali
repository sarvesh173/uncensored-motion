.class public final Landroidx/core/view/idB;
.super Ljava/lang/Object;


# direct methods
.method public static XF(Landroid/view/MotionEvent;I)Z
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p0}, Landroid/view/MotionEvent;->getSource()I

    move-result p0

    const/4 v0, 0x6

    and-int/2addr p0, p1

    const/4 v0, 0x5

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    move v0, p0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    const/4 p0, 0x0

    :goto_0
    const/4 v0, 0x4

    return p0
.end method
