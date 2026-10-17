.class LWC/qR;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/animation/TypeEvaluator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/animation/TypeEvaluator<",
        "Landroid/graphics/Rect;",
        ">;"
    }
.end annotation


# instance fields
.field private XF:Landroid/graphics/Rect;


# direct methods
.method constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    return-void
.end method


# virtual methods
.method public XF(FLandroid/graphics/Rect;Landroid/graphics/Rect;)Landroid/graphics/Rect;
    .locals 5

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget v0, p2, Landroid/graphics/Rect;->left:I

    const/4 v4, 0x5

    iget v1, p3, Landroid/graphics/Rect;->left:I

    const/4 v4, 0x5

    sub-int/2addr v1, v0

    const/4 v4, 0x4

    int-to-float v1, v1

    const/4 v4, 0x5

    mul-float/2addr v1, p1

    const/4 v4, 0x4

    float-to-int v1, v1

    add-int/2addr v0, v1

    const/4 v4, 0x0

    iget v1, p2, Landroid/graphics/Rect;->top:I

    const/4 v4, 0x4

    iget v2, p3, Landroid/graphics/Rect;->top:I

    const/4 v4, 0x5

    sub-int/2addr v2, v1

    const/4 v4, 0x3

    int-to-float v2, v2

    const/4 v4, 0x4

    mul-float/2addr v2, p1

    const/4 v4, 0x6

    float-to-int v2, v2

    const/4 v4, 0x5

    add-int/2addr v1, v2

    const/4 v4, 0x3

    iget v2, p2, Landroid/graphics/Rect;->right:I

    const/4 v4, 0x2

    iget v3, p3, Landroid/graphics/Rect;->right:I

    const/4 v4, 0x6

    sub-int/2addr v3, v2

    const/4 v4, 0x5

    int-to-float v3, v3

    mul-float/2addr v3, p1

    const/4 v4, 0x7

    float-to-int v3, v3

    const/4 v4, 0x3

    add-int/2addr v2, v3

    const/4 v4, 0x4

    iget p2, p2, Landroid/graphics/Rect;->bottom:I

    const/4 v4, 0x7

    iget p3, p3, Landroid/graphics/Rect;->bottom:I

    const/4 v4, 0x3

    sub-int/2addr p3, p2

    int-to-float p3, p3

    const/4 v4, 0x6

    mul-float/2addr p3, p1

    const/4 v4, 0x3

    float-to-int p1, p3

    add-int/2addr p2, p1

    const/4 v4, 0x1

    iget-object p1, p0, LWC/qR;->XF:Landroid/graphics/Rect;

    const/4 v4, 0x4

    if-nez p1, :cond_0

    const/4 v4, 0x6

    new-instance p1, Landroid/graphics/Rect;

    const/4 v4, 0x6

    invoke-direct {p1, v0, v1, v2, p2}, Landroid/graphics/Rect;-><init>(IIII)V

    const/4 v4, 0x3

    return-object p1

    :cond_0
    const/4 v4, 0x6

    invoke-virtual {p1, v0, v1, v2, p2}, Landroid/graphics/Rect;->set(IIII)V

    const/4 v4, 0x4

    iget-object p1, p0, LWC/qR;->XF:Landroid/graphics/Rect;

    const/4 v4, 0x5

    return-object p1
.end method

.method public bridge synthetic evaluate(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x6

    check-cast p2, Landroid/graphics/Rect;

    const/4 v0, 0x6

    check-cast p3, Landroid/graphics/Rect;

    const/4 v0, 0x6

    invoke-virtual {p0, p1, p2, p3}, LWC/qR;->XF(FLandroid/graphics/Rect;Landroid/graphics/Rect;)Landroid/graphics/Rect;

    move-result-object p1

    const/4 v0, 0x0

    return-object p1
.end method
