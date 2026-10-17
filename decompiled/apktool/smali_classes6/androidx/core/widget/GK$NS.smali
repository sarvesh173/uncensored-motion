.class Landroidx/core/widget/GK$NS;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/widget/GK;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "NS"
.end annotation


# direct methods
.method static XF(Landroid/widget/TextView;)Z
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p0}, Landroid/widget/TextView;->getIncludeFontPadding()Z

    move-result p0

    const/4 v0, 0x3

    return p0
.end method

.method static h(Landroid/widget/TextView;)I
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0}, Landroid/widget/TextView;->getMaxLines()I

    move-result p0

    const/4 v0, 0x5

    return p0
.end method

.method static r5(Landroid/widget/TextView;)I
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0}, Landroid/widget/TextView;->getMinLines()I

    move-result p0

    const/4 v0, 0x1

    return p0
.end method
