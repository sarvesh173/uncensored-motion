.class public final Lcom/google/android/material/progressindicator/D;
.super Lcom/google/android/material/progressindicator/J;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<S:",
        "Lcom/google/android/material/progressindicator/lf;",
        ">",
        "Lcom/google/android/material/progressindicator/J;"
    }
.end annotation


# instance fields
.field private BB:Lcom/google/android/material/progressindicator/Q8S;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/material/progressindicator/Q8S<",
            "TS;>;"
        }
    .end annotation
.end field

.field private jc:Lcom/google/android/material/progressindicator/qR;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/material/progressindicator/qR<",
            "Landroid/animation/ObjectAnimator;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/google/android/material/progressindicator/lf;Lcom/google/android/material/progressindicator/Q8S;Lcom/google/android/material/progressindicator/qR;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/google/android/material/progressindicator/lf;",
            "Lcom/google/android/material/progressindicator/Q8S<",
            "TS;>;",
            "Lcom/google/android/material/progressindicator/qR<",
            "Landroid/animation/ObjectAnimator;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x6

    invoke-direct {p0, p1, p2}, Lcom/google/android/material/progressindicator/J;-><init>(Landroid/content/Context;Lcom/google/android/material/progressindicator/lf;)V

    invoke-virtual {p0, p3}, Lcom/google/android/material/progressindicator/D;->GK(Lcom/google/android/material/progressindicator/Q8S;)V

    const/4 v0, 0x0

    invoke-virtual {p0, p4}, Lcom/google/android/material/progressindicator/D;->D(Lcom/google/android/material/progressindicator/qR;)V

    return-void
.end method

.method public static jSk(Landroid/content/Context;Lcom/google/android/material/progressindicator/co;)Lcom/google/android/material/progressindicator/D;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/google/android/material/progressindicator/co;",
            ")",
            "Lcom/google/android/material/progressindicator/D<",
            "Lcom/google/android/material/progressindicator/co;",
            ">;"
        }
    .end annotation

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    new-instance v0, Lcom/google/android/material/progressindicator/D;

    const/4 v3, 0x3

    new-instance v1, Lcom/google/android/material/progressindicator/z9;

    const/4 v3, 0x2

    invoke-direct {v1, p1}, Lcom/google/android/material/progressindicator/z9;-><init>(Lcom/google/android/material/progressindicator/co;)V

    const/4 v3, 0x1

    iget v2, p1, Lcom/google/android/material/progressindicator/co;->g:I

    const/4 v3, 0x5

    if-nez v2, :cond_0

    const/4 v3, 0x3

    new-instance v2, Lcom/google/android/material/progressindicator/GK;

    const/4 v3, 0x7

    invoke-direct {v2, p1}, Lcom/google/android/material/progressindicator/GK;-><init>(Lcom/google/android/material/progressindicator/co;)V

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    const/4 v3, 0x6

    new-instance v2, Lcom/google/android/material/progressindicator/LZn;

    const/4 v3, 0x3

    invoke-direct {v2, p0, p1}, Lcom/google/android/material/progressindicator/LZn;-><init>(Landroid/content/Context;Lcom/google/android/material/progressindicator/co;)V

    :goto_0
    const/4 v3, 0x1

    invoke-direct {v0, p0, p1, v1, v2}, Lcom/google/android/material/progressindicator/D;-><init>(Landroid/content/Context;Lcom/google/android/material/progressindicator/lf;Lcom/google/android/material/progressindicator/Q8S;Lcom/google/android/material/progressindicator/qR;)V

    const/4 v3, 0x0

    return-object v0
.end method

.method public static t4x(Landroid/content/Context;Lcom/google/android/material/progressindicator/h6W;)Lcom/google/android/material/progressindicator/D;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/google/android/material/progressindicator/h6W;",
            ")",
            "Lcom/google/android/material/progressindicator/D<",
            "Lcom/google/android/material/progressindicator/h6W;",
            ">;"
        }
    .end annotation

    const/4 v3, 0x0

    new-instance v0, Lcom/google/android/material/progressindicator/D;

    const/4 v3, 0x1

    new-instance v1, Lcom/google/android/material/progressindicator/f;

    const/4 v3, 0x1

    invoke-direct {v1, p1}, Lcom/google/android/material/progressindicator/f;-><init>(Lcom/google/android/material/progressindicator/h6W;)V

    const/4 v3, 0x1

    new-instance v2, Lcom/google/android/material/progressindicator/Jl;

    const/4 v3, 0x2

    invoke-direct {v2, p1}, Lcom/google/android/material/progressindicator/Jl;-><init>(Lcom/google/android/material/progressindicator/h6W;)V

    const/4 v3, 0x6

    invoke-direct {v0, p0, p1, v1, v2}, Lcom/google/android/material/progressindicator/D;-><init>(Landroid/content/Context;Lcom/google/android/material/progressindicator/lf;Lcom/google/android/material/progressindicator/Q8S;Lcom/google/android/material/progressindicator/qR;)V

    const/4 v3, 0x1

    return-object v0
.end method


# virtual methods
.method public bridge synthetic Bq3(Landroidx/vectordrawable/graphics/drawable/lf;)Z
    .locals 1

    const/4 v0, 0x7

    invoke-super {p0, p1}, Lcom/google/android/material/progressindicator/J;->Bq3(Landroidx/vectordrawable/graphics/drawable/lf;)Z

    move-result p1

    return p1
.end method

.method D(Lcom/google/android/material/progressindicator/qR;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/material/progressindicator/qR<",
            "Landroid/animation/ObjectAnimator;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x6

    iput-object p1, p0, Lcom/google/android/material/progressindicator/D;->jc:Lcom/google/android/material/progressindicator/qR;

    const/4 v0, 0x6

    invoke-virtual {p1, p0}, Lcom/google/android/material/progressindicator/qR;->Z(Lcom/google/android/material/progressindicator/D;)V

    const/4 v0, 0x6

    return-void
.end method

.method public bridge synthetic Dmx(ZZZ)Z
    .locals 1

    const/4 v0, 0x2

    invoke-super {p0, p1, p2, p3}, Lcom/google/android/material/progressindicator/J;->Dmx(ZZZ)Z

    move-result p1

    const/4 v0, 0x6

    return p1
.end method

.method GK(Lcom/google/android/material/progressindicator/Q8S;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/material/progressindicator/Q8S<",
            "TS;>;)V"
        }
    .end annotation

    const/4 v0, 0x5

    iput-object p1, p0, Lcom/google/android/material/progressindicator/D;->BB:Lcom/google/android/material/progressindicator/Q8S;

    invoke-virtual {p1, p0}, Lcom/google/android/material/progressindicator/Q8S;->D3D(Lcom/google/android/material/progressindicator/J;)V

    const/4 v0, 0x1

    return-void
.end method

.method I4t(ZZZ)Z
    .locals 3

    const/4 v2, 0x6

    invoke-super {p0, p1, p2, p3}, Lcom/google/android/material/progressindicator/J;->I4t(ZZZ)Z

    move-result p2

    const/4 v2, 0x7

    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/D;->isRunning()Z

    move-result v0

    const/4 v2, 0x6

    if-nez v0, :cond_0

    const/4 v2, 0x4

    iget-object v0, p0, Lcom/google/android/material/progressindicator/D;->jc:Lcom/google/android/material/progressindicator/qR;

    const/4 v2, 0x2

    invoke-virtual {v0}, Lcom/google/android/material/progressindicator/qR;->XF()V

    :cond_0
    const/4 v2, 0x7

    iget-object v0, p0, Lcom/google/android/material/progressindicator/J;->g:LqR/NS;

    const/4 v2, 0x2

    iget-object v1, p0, Lcom/google/android/material/progressindicator/J;->h:Landroid/content/Context;

    const/4 v2, 0x6

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const/4 v2, 0x7

    invoke-virtual {v0, v1}, LqR/NS;->XF(Landroid/content/ContentResolver;)F

    const/4 v2, 0x6

    if-eqz p1, :cond_2

    const/4 v2, 0x4

    if-nez p3, :cond_1

    const/4 v2, 0x0

    goto :goto_0

    :cond_1
    const/4 v2, 0x3

    iget-object p1, p0, Lcom/google/android/material/progressindicator/D;->jc:Lcom/google/android/material/progressindicator/qR;

    const/4 v2, 0x1

    invoke-virtual {p1}, Lcom/google/android/material/progressindicator/qR;->g()V

    :cond_2
    :goto_0
    const/4 v2, 0x0

    return p2
.end method

.method public bridge synthetic J()Z
    .locals 2

    const/4 v1, 0x1

    invoke-super {p0}, Lcom/google/android/material/progressindicator/J;->J()Z

    move-result v0

    const/4 v1, 0x7

    return v0
.end method

.method Lpi()Lcom/google/android/material/progressindicator/qR;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/material/progressindicator/qR<",
            "Landroid/animation/ObjectAnimator;",
            ">;"
        }
    .end annotation

    const/4 v1, 0x7

    iget-object v0, p0, Lcom/google/android/material/progressindicator/D;->jc:Lcom/google/android/material/progressindicator/qR;

    const/4 v1, 0x2

    return-object v0
.end method

.method public bridge synthetic b()Z
    .locals 2

    const/4 v1, 0x7

    invoke-super {p0}, Lcom/google/android/material/progressindicator/J;->b()Z

    move-result v0

    const/4 v1, 0x0

    return v0
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 11

    const/4 v10, 0x7

    new-instance v0, Landroid/graphics/Rect;

    const/4 v10, 0x3

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    const/4 v10, 0x1

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    const/4 v10, 0x7

    invoke-virtual {v1}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v1

    const/4 v10, 0x6

    if-nez v1, :cond_2

    const/4 v10, 0x1

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    move-result v1

    const/4 v10, 0x2

    if-eqz v1, :cond_2

    const/4 v10, 0x7

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->getClipBounds(Landroid/graphics/Rect;)Z

    move-result v0

    const/4 v10, 0x3

    if-nez v0, :cond_0

    const/4 v10, 0x1

    goto :goto_1

    :cond_0
    const/4 v10, 0x2

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    const/4 v10, 0x7

    iget-object v0, p0, Lcom/google/android/material/progressindicator/D;->BB:Lcom/google/android/material/progressindicator/Q8S;

    const/4 v10, 0x3

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    const/4 v10, 0x1

    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/J;->BW()F

    move-result v2

    const/4 v10, 0x1

    invoke-virtual {v0, p1, v1, v2}, Lcom/google/android/material/progressindicator/Q8S;->g(Landroid/graphics/Canvas;Landroid/graphics/Rect;F)V

    const/4 v10, 0x0

    iget-object v0, p0, Lcom/google/android/material/progressindicator/D;->BB:Lcom/google/android/material/progressindicator/Q8S;

    const/4 v10, 0x3

    iget-object v1, p0, Lcom/google/android/material/progressindicator/J;->x:Landroid/graphics/Paint;

    const/4 v10, 0x2

    invoke-virtual {v0, p1, v1}, Lcom/google/android/material/progressindicator/Q8S;->r5(Landroid/graphics/Canvas;Landroid/graphics/Paint;)V

    const/4 v10, 0x5

    const/4 v0, 0x0

    :goto_0
    const/4 v10, 0x5

    iget-object v1, p0, Lcom/google/android/material/progressindicator/D;->jc:Lcom/google/android/material/progressindicator/qR;

    const/4 v10, 0x2

    iget-object v2, v1, Lcom/google/android/material/progressindicator/qR;->r5:[I

    const/4 v10, 0x0

    array-length v3, v2

    const/4 v10, 0x4

    if-ge v0, v3, :cond_1

    const/4 v10, 0x1

    iget-object v4, p0, Lcom/google/android/material/progressindicator/D;->BB:Lcom/google/android/material/progressindicator/Q8S;

    const/4 v10, 0x4

    iget-object v6, p0, Lcom/google/android/material/progressindicator/J;->x:Landroid/graphics/Paint;

    const/4 v10, 0x6

    iget-object v1, v1, Lcom/google/android/material/progressindicator/qR;->h:[F

    const/4 v10, 0x0

    mul-int/lit8 v3, v0, 0x2

    const/4 v10, 0x5

    aget v7, v1, v3

    const/4 v10, 0x6

    add-int/lit8 v3, v3, 0x1

    const/4 v10, 0x4

    aget v8, v1, v3

    const/4 v10, 0x1

    aget v9, v2, v0

    move-object v5, p1

    move-object v5, p1

    const/4 v10, 0x4

    invoke-virtual/range {v4 .. v9}, Lcom/google/android/material/progressindicator/Q8S;->h(Landroid/graphics/Canvas;Landroid/graphics/Paint;FFI)V

    const/4 v10, 0x7

    add-int/lit8 v0, v0, 0x1

    const/4 v10, 0x4

    goto :goto_0

    :cond_1
    const/4 v10, 0x2

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    :cond_2
    :goto_1
    const/4 v10, 0x4

    return-void
.end method

.method public bridge synthetic f()Z
    .locals 2

    invoke-super {p0}, Lcom/google/android/material/progressindicator/J;->f()Z

    move-result v0

    const/4 v1, 0x5

    return v0
.end method

.method public bridge synthetic getAlpha()I
    .locals 2

    const/4 v1, 0x7

    invoke-super {p0}, Lcom/google/android/material/progressindicator/J;->getAlpha()I

    move-result v0

    const/4 v1, 0x0

    return v0
.end method

.method public getIntrinsicHeight()I
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, Lcom/google/android/material/progressindicator/D;->BB:Lcom/google/android/material/progressindicator/Q8S;

    const/4 v1, 0x7

    invoke-virtual {v0}, Lcom/google/android/material/progressindicator/Q8S;->qu()I

    move-result v0

    const/4 v1, 0x4

    return v0
.end method

.method public getIntrinsicWidth()I
    .locals 2

    const/4 v1, 0x3

    iget-object v0, p0, Lcom/google/android/material/progressindicator/D;->BB:Lcom/google/android/material/progressindicator/Q8S;

    const/4 v1, 0x2

    invoke-virtual {v0}, Lcom/google/android/material/progressindicator/Q8S;->Z()I

    move-result v0

    const/4 v1, 0x3

    return v0
.end method

.method public bridge synthetic getOpacity()I
    .locals 2

    const/4 v1, 0x4

    invoke-super {p0}, Lcom/google/android/material/progressindicator/J;->getOpacity()I

    move-result v0

    const/4 v1, 0x6

    return v0
.end method

.method public bridge synthetic isRunning()Z
    .locals 2

    const/4 v1, 0x3

    invoke-super {p0}, Lcom/google/android/material/progressindicator/J;->isRunning()Z

    move-result v0

    const/4 v1, 0x2

    return v0
.end method

.method pyv()Lcom/google/android/material/progressindicator/Q8S;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/material/progressindicator/Q8S<",
            "TS;>;"
        }
    .end annotation

    const/4 v1, 0x7

    iget-object v0, p0, Lcom/google/android/material/progressindicator/D;->BB:Lcom/google/android/material/progressindicator/Q8S;

    return-object v0
.end method

.method public bridge synthetic q(Landroidx/vectordrawable/graphics/drawable/lf;)V
    .locals 1

    const/4 v0, 0x6

    invoke-super {p0, p1}, Lcom/google/android/material/progressindicator/J;->q(Landroidx/vectordrawable/graphics/drawable/lf;)V

    const/4 v0, 0x4

    return-void
.end method

.method public bridge synthetic setAlpha(I)V
    .locals 1

    const/4 v0, 0x4

    invoke-super {p0, p1}, Lcom/google/android/material/progressindicator/J;->setAlpha(I)V

    const/4 v0, 0x2

    return-void
.end method

.method public bridge synthetic setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    const/4 v0, 0x4

    invoke-super {p0, p1}, Lcom/google/android/material/progressindicator/J;->setColorFilter(Landroid/graphics/ColorFilter;)V

    const/4 v0, 0x7

    return-void
.end method

.method public bridge synthetic setVisible(ZZ)Z
    .locals 1

    invoke-super {p0, p1, p2}, Lcom/google/android/material/progressindicator/J;->setVisible(ZZ)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic start()V
    .locals 1

    const/4 v0, 0x6

    invoke-super {p0}, Lcom/google/android/material/progressindicator/J;->start()V

    const/4 v0, 0x6

    return-void
.end method

.method public bridge synthetic stop()V
    .locals 1

    const/4 v0, 0x5

    invoke-super {p0}, Lcom/google/android/material/progressindicator/J;->stop()V

    const/4 v0, 0x0

    return-void
.end method
