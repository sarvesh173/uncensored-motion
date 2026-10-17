.class Lcom/google/android/material/internal/vME$NS;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/internal/vME;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "NS"
.end annotation


# direct methods
.method static XF(Landroid/view/WindowManager;)Landroid/graphics/Rect;
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-interface {p0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object p0

    const/4 v2, 0x6

    new-instance v0, Landroid/graphics/Point;

    const/4 v2, 0x5

    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    const/4 v2, 0x6

    invoke-virtual {p0, v0}, Landroid/view/Display;->getRealSize(Landroid/graphics/Point;)V

    const/4 v2, 0x3

    new-instance p0, Landroid/graphics/Rect;

    const/4 v2, 0x1

    invoke-direct {p0}, Landroid/graphics/Rect;-><init>()V

    const/4 v2, 0x5

    iget v1, v0, Landroid/graphics/Point;->x:I

    const/4 v2, 0x3

    iput v1, p0, Landroid/graphics/Rect;->right:I

    const/4 v2, 0x0

    iget v0, v0, Landroid/graphics/Point;->y:I

    const/4 v2, 0x3

    iput v0, p0, Landroid/graphics/Rect;->bottom:I

    const/4 v2, 0x6

    return-object p0
.end method
