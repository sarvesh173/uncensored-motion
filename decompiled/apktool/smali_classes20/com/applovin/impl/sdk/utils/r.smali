.class public Lcom/applovin/impl/sdk/utils/r;
.super Ljava/lang/Object;


# direct methods
.method public static a(Landroid/view/View;J)V
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {p0, p1, p2, v0}, Lcom/applovin/impl/sdk/utils/r;->a(Landroid/view/View;JLjava/lang/Runnable;)V

    const/4 v1, 0x5

    return-void
.end method

.method public static a(Landroid/view/View;JLjava/lang/Runnable;)V
    .locals 4

    const/4 v3, 0x3

    const/4 v0, 0x4

    const/4 v3, 0x1

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    new-instance v0, Landroid/view/animation/AlphaAnimation;

    const/4 v3, 0x1

    const/4 v1, 0x0

    const/4 v3, 0x2

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v3, 0x7

    invoke-direct {v0, v1, v2}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    const/4 v3, 0x7

    invoke-virtual {v0, p1, p2}, Landroid/view/animation/Animation;->setDuration(J)V

    new-instance p1, Lcom/applovin/impl/sdk/utils/r$1;

    const/4 v3, 0x4

    invoke-direct {p1, p0, p3}, Lcom/applovin/impl/sdk/utils/r$1;-><init>(Landroid/view/View;Ljava/lang/Runnable;)V

    const/4 v3, 0x3

    invoke-virtual {v0, p1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    invoke-virtual {p0, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    const/4 v3, 0x6

    return-void
.end method

.method public static a(I)Z
    .locals 1

    const/4 v0, 0x2

    if-nez p0, :cond_0

    const/4 v0, 0x3

    const/4 p0, 0x1

    const/4 v0, 0x7

    goto :goto_0

    :cond_0
    const/4 v0, 0x6

    const/4 p0, 0x0

    :goto_0
    const/4 v0, 0x0

    return p0
.end method

.method public static a(II)Z
    .locals 1

    const/4 v0, 0x7

    invoke-static {p0}, Lcom/applovin/impl/sdk/utils/r;->a(I)Z

    move-result p0

    const/4 v0, 0x7

    invoke-static {p1}, Lcom/applovin/impl/sdk/utils/r;->a(I)Z

    move-result p1

    const/4 v0, 0x0

    if-eq p0, p1, :cond_0

    const/4 v0, 0x3

    const/4 p0, 0x1

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    const/4 p0, 0x0

    :goto_0
    const/4 v0, 0x3

    return p0
.end method

.method public static a(III)[I
    .locals 7

    const/4 v0, 0x7

    const/4 v0, 0x2

    const/4 v6, 0x4

    const/4 v1, 0x0

    const/4 v6, 0x0

    const/4 v2, 0x1

    const/4 v6, 0x5

    if-nez p0, :cond_0

    const/4 v6, 0x4

    new-array p0, v0, [I

    aput p1, p0, v1

    const/4 v6, 0x0

    aput p2, p0, v2

    const/4 v6, 0x0

    return-object p0

    :cond_0
    const/4 v6, 0x6

    and-int/lit8 v3, p0, 0x77

    const/4 v6, 0x5

    const/16 v4, 0x77

    const/4 v6, 0x0

    if-ne v3, v4, :cond_1

    new-array p0, v2, [I

    const/4 v6, 0x6

    const/16 p1, 0xd

    const/4 v6, 0x6

    aput p1, p0, v1

    const/4 v6, 0x2

    return-object p0

    :cond_1
    const/4 v6, 0x7

    and-int/lit8 v3, p0, 0x70

    const/4 v6, 0x1

    const/16 v4, 0xf

    const/4 v6, 0x2

    const/16 v5, 0x70

    const/4 v6, 0x4

    if-ne v3, v5, :cond_2

    :goto_0
    const/4 v6, 0x7

    move p1, v4

    move p1, v4

    const/4 v6, 0x4

    goto :goto_1

    :cond_2
    const/4 v6, 0x5

    and-int/lit8 v3, p0, 0x30

    const/4 v6, 0x3

    const/16 v5, 0x30

    const/4 v6, 0x7

    if-ne v3, v5, :cond_3

    const/4 v6, 0x6

    const/16 p1, 0xa

    const/4 v6, 0x5

    goto :goto_1

    :cond_3
    const/4 v6, 0x1

    and-int/lit8 v3, p0, 0x50

    const/4 v6, 0x1

    const/16 v5, 0x50

    const/4 v6, 0x6

    if-ne v3, v5, :cond_4

    const/4 v6, 0x5

    const/16 p1, 0xc

    const/4 v6, 0x6

    goto :goto_1

    :cond_4
    const/4 v6, 0x0

    and-int/lit8 v3, p0, 0x10

    const/4 v6, 0x7

    const/16 v5, 0x10

    const/4 v6, 0x4

    if-ne v3, v5, :cond_5

    const/4 v6, 0x4

    goto :goto_0

    :cond_5
    :goto_1
    const/4 v6, 0x2

    and-int/lit8 v3, p0, 0x7

    const/4 v6, 0x3

    const/16 v4, 0xe

    const/4 v6, 0x7

    const/4 v5, 0x7

    const/4 v6, 0x3

    if-ne v3, v5, :cond_6

    :goto_2
    const/4 v6, 0x7

    move p2, v4

    move p2, v4

    const/4 v6, 0x3

    goto :goto_3

    :cond_6
    const/4 v6, 0x0

    invoke-static {}, Lcom/applovin/impl/sdk/utils/h;->b()Z

    move-result v3

    const/4 v6, 0x7

    if-eqz v3, :cond_7

    const/4 v6, 0x6

    const v3, 0x800003

    const/4 v6, 0x6

    and-int v5, p0, v3

    const/4 v6, 0x0

    if-ne v5, v3, :cond_7

    const/4 v6, 0x2

    const/16 p2, 0x14

    const/4 v6, 0x7

    goto :goto_3

    :cond_7
    const/4 v6, 0x5

    and-int/lit8 v3, p0, 0x3

    const/4 v6, 0x0

    const/4 v5, 0x3

    if-ne v3, v5, :cond_8

    const/16 p2, 0x9

    const/4 v6, 0x0

    goto :goto_3

    :cond_8
    const/4 v6, 0x6

    invoke-static {}, Lcom/applovin/impl/sdk/utils/h;->b()Z

    move-result v3

    const/4 v6, 0x6

    if-eqz v3, :cond_9

    const/4 v6, 0x5

    const v3, 0x800005

    and-int v5, p0, v3

    const/4 v6, 0x7

    if-ne v5, v3, :cond_9

    const/4 v6, 0x4

    const/16 p2, 0x15

    const/4 v6, 0x6

    goto :goto_3

    :cond_9
    and-int/lit8 v3, p0, 0x5

    const/4 v6, 0x4

    const/4 v5, 0x5

    const/4 v6, 0x6

    if-ne v3, v5, :cond_a

    const/4 v6, 0x7

    const/16 p2, 0xb

    const/4 v6, 0x2

    goto :goto_3

    :cond_a
    const/4 v6, 0x6

    and-int/2addr p0, v2

    if-ne p0, v2, :cond_b

    const/4 v6, 0x0

    goto :goto_2

    :cond_b
    :goto_3
    const/4 v6, 0x4

    new-array p0, v0, [I

    const/4 v6, 0x5

    aput p2, p0, v1

    const/4 v6, 0x0

    aput p1, p0, v2

    const/4 v6, 0x2

    return-object p0
.end method

.method public static b(I)Ljava/lang/String;
    .locals 2

    const/4 v1, 0x1

    if-nez p0, :cond_0

    const-string p0, "VSsBLII"

    const-string p0, "VISIBLE"

    const/4 v1, 0x3

    return-object p0

    :cond_0
    const/4 v1, 0x7

    const/4 v0, 0x4

    const/4 v1, 0x2

    if-ne p0, v0, :cond_1

    const/4 v1, 0x2

    const-string p0, "INVISIBLE"

    const/4 v1, 0x3

    return-object p0

    :cond_1
    const/16 v0, 0x8

    const/4 v1, 0x7

    if-ne p0, v0, :cond_2

    const/4 v1, 0x1

    const-string p0, "ONEG"

    const-string p0, "GONE"

    const/4 v1, 0x1

    return-object p0

    :cond_2
    const/4 v1, 0x0

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x0

    return-object p0
.end method

.method public static b(Landroid/view/View;JLjava/lang/Runnable;)V
    .locals 4

    const/4 v3, 0x3

    new-instance v0, Landroid/view/animation/AlphaAnimation;

    const/4 v3, 0x1

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v3, 0x4

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-direct {v0, v1, v2}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    const/4 v3, 0x2

    invoke-virtual {v0, p1, p2}, Landroid/view/animation/Animation;->setDuration(J)V

    const/4 v3, 0x0

    new-instance p1, Lcom/applovin/impl/sdk/utils/r$2;

    const/4 v3, 0x2

    invoke-direct {p1, p0, p3}, Lcom/applovin/impl/sdk/utils/r$2;-><init>(Landroid/view/View;Ljava/lang/Runnable;)V

    const/4 v3, 0x6

    invoke-virtual {v0, p1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    const/4 v3, 0x5

    invoke-virtual {p0, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    const/4 v3, 0x0

    return-void
.end method
