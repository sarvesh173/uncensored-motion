.class Landroidx/appcompat/app/J$D;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/app/J;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "D"
.end annotation


# direct methods
.method static XF(Landroid/content/res/Configuration;Landroid/content/res/Configuration;Landroid/content/res/Configuration;)V
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-static {p0}, Landroidx/appcompat/app/LZn;->XF(Landroid/content/res/Configuration;)I

    move-result v0

    const/4 v2, 0x2

    and-int/lit8 v0, v0, 0x3

    const/4 v2, 0x5

    invoke-static {p1}, Landroidx/appcompat/app/LZn;->XF(Landroid/content/res/Configuration;)I

    move-result v1

    const/4 v2, 0x2

    and-int/lit8 v1, v1, 0x3

    const/4 v2, 0x2

    if-eq v0, v1, :cond_0

    const/4 v2, 0x1

    invoke-static {p2}, Landroidx/appcompat/app/LZn;->XF(Landroid/content/res/Configuration;)I

    move-result v0

    const/4 v2, 0x6

    invoke-static {p1}, Landroidx/appcompat/app/LZn;->XF(Landroid/content/res/Configuration;)I

    move-result v1

    const/4 v2, 0x1

    and-int/lit8 v1, v1, 0x3

    const/4 v2, 0x5

    or-int/2addr v0, v1

    const/4 v2, 0x2

    invoke-static {p2, v0}, Landroidx/appcompat/app/co;->XF(Landroid/content/res/Configuration;I)V

    :cond_0
    invoke-static {p0}, Landroidx/appcompat/app/LZn;->XF(Landroid/content/res/Configuration;)I

    move-result p0

    const/4 v2, 0x6

    and-int/lit8 p0, p0, 0xc

    const/4 v2, 0x3

    invoke-static {p1}, Landroidx/appcompat/app/LZn;->XF(Landroid/content/res/Configuration;)I

    move-result v0

    const/4 v2, 0x0

    and-int/lit8 v0, v0, 0xc

    const/4 v2, 0x2

    if-eq p0, v0, :cond_1

    invoke-static {p2}, Landroidx/appcompat/app/LZn;->XF(Landroid/content/res/Configuration;)I

    move-result p0

    const/4 v2, 0x0

    invoke-static {p1}, Landroidx/appcompat/app/LZn;->XF(Landroid/content/res/Configuration;)I

    move-result p1

    const/4 v2, 0x5

    and-int/lit8 p1, p1, 0xc

    const/4 v2, 0x5

    or-int/2addr p0, p1

    const/4 v2, 0x7

    invoke-static {p2, p0}, Landroidx/appcompat/app/co;->XF(Landroid/content/res/Configuration;I)V

    :cond_1
    const/4 v2, 0x1

    return-void
.end method
