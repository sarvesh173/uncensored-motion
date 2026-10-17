.class Landroidx/core/view/JDF$lf;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/view/JDF;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "lf"
.end annotation


# direct methods
.method static XF(Landroid/graphics/Insets;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Insets;)Landroid/view/DisplayCutout;
    .locals 9

    const-string v8, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    new-instance v7, Landroid/view/DisplayCutout;

    move-object v0, v7

    move-object v0, v7

    move-object v1, p0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v3, p2

    move-object v4, p3

    move-object v4, p3

    move-object v5, p4

    move-object v5, p4

    move-object v6, p5

    move-object v6, p5

    const/4 v8, 0x3

    invoke-direct/range {v0 .. v6}, Landroid/view/DisplayCutout;-><init>(Landroid/graphics/Insets;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Insets;)V

    const/4 v8, 0x0

    return-object v7
.end method

.method static h(Landroid/view/DisplayCutout;)Landroid/graphics/Insets;
    .locals 1

    const/4 v0, 0x7

    invoke-static {p0}, Landroidx/core/view/Ikr;->XF(Landroid/view/DisplayCutout;)Landroid/graphics/Insets;

    move-result-object p0

    const/4 v0, 0x4

    return-object p0
.end method
