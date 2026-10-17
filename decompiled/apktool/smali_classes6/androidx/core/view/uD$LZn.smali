.class final Landroidx/core/view/uD$LZn;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/view/uD;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "LZn"
.end annotation


# direct methods
.method static XF(I)I
    .locals 5

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const/4 v0, 0x0

    const/4 v4, 0x5

    const/4 v1, 0x1

    const/4 v4, 0x4

    move v2, v1

    move v2, v1

    :goto_0
    const/4 v4, 0x1

    const/16 v3, 0x100

    const/4 v4, 0x7

    if-gt v2, v3, :cond_9

    const/4 v4, 0x7

    and-int v3, p0, v2

    const/4 v4, 0x3

    if-eqz v3, :cond_8

    const/4 v4, 0x1

    if-eq v2, v1, :cond_7

    const/4 v4, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x0

    if-eq v2, v3, :cond_6

    const/4 v4, 0x3

    const/4 v3, 0x4

    const/4 v4, 0x4

    if-eq v2, v3, :cond_5

    const/4 v4, 0x2

    const/16 v3, 0x8

    const/4 v4, 0x7

    if-eq v2, v3, :cond_4

    const/4 v4, 0x3

    const/16 v3, 0x10

    const/4 v4, 0x6

    if-eq v2, v3, :cond_3

    const/4 v4, 0x0

    const/16 v3, 0x20

    const/4 v4, 0x7

    if-eq v2, v3, :cond_2

    const/4 v4, 0x6

    const/16 v3, 0x40

    const/4 v4, 0x4

    if-eq v2, v3, :cond_1

    const/4 v4, 0x1

    const/16 v3, 0x80

    if-eq v2, v3, :cond_0

    const/4 v4, 0x6

    goto :goto_2

    :cond_0
    const/4 v4, 0x2

    invoke-static {}, Landroidx/core/view/aBl;->XF()I

    move-result v3

    const/4 v4, 0x6

    goto :goto_1

    :cond_1
    invoke-static {}, Landroidx/core/view/Gw;->XF()I

    move-result v3

    const/4 v4, 0x7

    goto :goto_1

    :cond_2
    const/4 v4, 0x5

    invoke-static {}, Landroidx/core/view/KDI;->XF()I

    move-result v3

    const/4 v4, 0x7

    goto :goto_1

    :cond_3
    const/4 v4, 0x2

    invoke-static {}, Landroidx/core/view/nzP;->XF()I

    move-result v3

    const/4 v4, 0x6

    goto :goto_1

    :cond_4
    const/4 v4, 0x1

    invoke-static {}, Landroidx/core/view/dN;->XF()I

    move-result v3

    const/4 v4, 0x5

    goto :goto_1

    :cond_5
    invoke-static {}, Landroidx/core/view/ev8;->XF()I

    move-result v3

    const/4 v4, 0x4

    goto :goto_1

    :cond_6
    const/4 v4, 0x6

    invoke-static {}, Landroidx/core/view/B8F;->XF()I

    move-result v3

    const/4 v4, 0x3

    goto :goto_1

    :cond_7
    invoke-static {}, Landroidx/core/view/Gx;->XF()I

    move-result v3

    :goto_1
    const/4 v4, 0x0

    or-int/2addr v0, v3

    :cond_8
    :goto_2
    const/4 v4, 0x7

    shl-int/lit8 v2, v2, 0x1

    const/4 v4, 0x1

    goto :goto_0

    :cond_9
    const/4 v4, 0x7

    return v0
.end method
