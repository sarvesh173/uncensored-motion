.class public final LtLQ/gb;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a\n\u0010\u0002\u001a\u00020\u0001*\u00020\u0000\u00a8\u0006\u0003"
    }
    d2 = {
        "Landroid/graphics/Rect;",
        "Lu/D;",
        "XF",
        "ui-graphics_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# direct methods
.method public static final XF(Landroid/graphics/Rect;)Lu/D;
    .locals 5

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string v0, "<ishst"

    const-string v0, "<this>"

    const/4 v4, 0x0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x3

    new-instance v0, Lu/D;

    const/4 v4, 0x6

    iget v1, p0, Landroid/graphics/Rect;->left:I

    const/4 v4, 0x4

    int-to-float v1, v1

    const/4 v4, 0x0

    iget v2, p0, Landroid/graphics/Rect;->top:I

    const/4 v4, 0x7

    int-to-float v2, v2

    const/4 v4, 0x4

    iget v3, p0, Landroid/graphics/Rect;->right:I

    const/4 v4, 0x0

    int-to-float v3, v3

    const/4 v4, 0x3

    iget p0, p0, Landroid/graphics/Rect;->bottom:I

    const/4 v4, 0x3

    int-to-float p0, p0

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, p0}, Lu/D;-><init>(FFFF)V

    const/4 v4, 0x6

    return-object v0
.end method
