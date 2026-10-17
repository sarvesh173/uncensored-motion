.class Landroidx/core/view/Iz$NS;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/view/Iz;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "NS"
.end annotation


# direct methods
.method static XF(IIILandroid/graphics/Rect;IILandroid/graphics/Rect;I)V
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-static/range {p0 .. p7}, Landroid/view/Gravity;->apply(IIILandroid/graphics/Rect;IILandroid/graphics/Rect;I)V

    const/4 v0, 0x3

    return-void
.end method

.method static h(IIILandroid/graphics/Rect;Landroid/graphics/Rect;I)V
    .locals 1

    invoke-static/range {p0 .. p5}, Landroid/view/Gravity;->apply(IIILandroid/graphics/Rect;Landroid/graphics/Rect;I)V

    const/4 v0, 0x4

    return-void
.end method

.method static r5(ILandroid/graphics/Rect;Landroid/graphics/Rect;I)V
    .locals 1

    const/4 v0, 0x4

    invoke-static {p0, p1, p2, p3}, Landroid/view/Gravity;->applyDisplay(ILandroid/graphics/Rect;Landroid/graphics/Rect;I)V

    const/4 v0, 0x7

    return-void
.end method
