.class Landroidx/core/view/JDF$NS;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/view/JDF;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "NS"
.end annotation


# direct methods
.method static D3D(Landroid/view/DisplayCutout;)I
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-static {p0}, Landroidx/core/view/co;->XF(Landroid/view/DisplayCutout;)I

    move-result p0

    const/4 v0, 0x6

    return p0
.end method

.method static XF(Landroid/graphics/Rect;Ljava/util/List;)Landroid/view/DisplayCutout;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Rect;",
            "Ljava/util/List<",
            "Landroid/graphics/Rect;",
            ">;)",
            "Landroid/view/DisplayCutout;"
        }
    .end annotation

    const/4 v1, 0x7

    new-instance v0, Landroid/view/DisplayCutout;

    const/4 v1, 0x6

    invoke-direct {v0, p0, p1}, Landroid/view/DisplayCutout;-><init>(Landroid/graphics/Rect;Ljava/util/List;)V

    const/4 v1, 0x1

    return-object v0
.end method

.method static Z(Landroid/view/DisplayCutout;)I
    .locals 1

    const/4 v0, 0x1

    invoke-static {p0}, Landroidx/core/view/vrp;->XF(Landroid/view/DisplayCutout;)I

    move-result p0

    const/4 v0, 0x5

    return p0
.end method

.method static h(Landroid/view/DisplayCutout;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/DisplayCutout;",
            ")",
            "Ljava/util/List<",
            "Landroid/graphics/Rect;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x3

    invoke-static {p0}, Landroidx/core/view/z9;->XF(Landroid/view/DisplayCutout;)Ljava/util/List;

    move-result-object p0

    const/4 v0, 0x0

    return-object p0
.end method

.method static qu(Landroid/view/DisplayCutout;)I
    .locals 1

    const/4 v0, 0x3

    invoke-static {p0}, Landroidx/core/view/LZn;->XF(Landroid/view/DisplayCutout;)I

    move-result p0

    const/4 v0, 0x4

    return p0
.end method

.method static r5(Landroid/view/DisplayCutout;)I
    .locals 1

    const/4 v0, 0x5

    invoke-static {p0}, Landroidx/core/view/GK;->XF(Landroid/view/DisplayCutout;)I

    move-result p0

    const/4 v0, 0x3

    return p0
.end method
