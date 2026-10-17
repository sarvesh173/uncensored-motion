.class public Lp1o/Mk;
.super Lp1o/qR;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private J:I

.field private f:Z

.field q:F

.field private s:Z


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/Drawable;I)V
    .locals 2

    const/4 v0, 0x1

    move v1, v0

    invoke-direct {p0, p1, p2, v0}, Lp1o/Mk;-><init>(Landroid/graphics/drawable/Drawable;IZ)V

    const/4 v1, 0x0

    return-void
.end method

.method public constructor <init>(Landroid/graphics/drawable/Drawable;IZ)V
    .locals 1

    const/4 v0, 0x6

    invoke-static {p1}, LSI/D;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x5

    check-cast p1, Landroid/graphics/drawable/Drawable;

    const/4 v0, 0x1

    invoke-direct {p0, p1}, Lp1o/qR;-><init>(Landroid/graphics/drawable/Drawable;)V

    const/4 v0, 0x5

    const/4 p1, 0x0

    const/4 v0, 0x7

    iput p1, p0, Lp1o/Mk;->q:F

    const/4 v0, 0x0

    const/4 p1, 0x0

    iput-boolean p1, p0, Lp1o/Mk;->s:Z

    const/4 v0, 0x1

    iput p2, p0, Lp1o/Mk;->J:I

    const/4 v0, 0x2

    iput-boolean p3, p0, Lp1o/Mk;->f:Z

    const/4 v0, 0x5

    return-void
.end method

.method private Dmx()V
    .locals 5

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-boolean v0, p0, Lp1o/Mk;->s:Z

    if-nez v0, :cond_0

    const/4 v4, 0x6

    const/4 v0, 0x1

    const/4 v4, 0x7

    iput-boolean v0, p0, Lp1o/Mk;->s:Z

    const/4 v4, 0x7

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    const/4 v4, 0x7

    const-wide/16 v2, 0x14

    const-wide/16 v2, 0x14

    const/4 v4, 0x0

    add-long/2addr v0, v2

    const/4 v4, 0x5

    invoke-virtual {p0, p0, v0, v1}, Landroid/graphics/drawable/Drawable;->scheduleSelf(Ljava/lang/Runnable;J)V

    :cond_0
    const/4 v4, 0x3

    return-void
.end method

.method private s()I
    .locals 3

    iget v0, p0, Lp1o/Mk;->J:I

    const/4 v2, 0x7

    int-to-float v0, v0

    const/4 v2, 0x6

    const/high16 v1, 0x41a00000    # 20.0f

    const/4 v2, 0x6

    div-float/2addr v1, v0

    const/4 v2, 0x1

    const/high16 v0, 0x43b40000    # 360.0f

    const/4 v2, 0x3

    mul-float/2addr v1, v0

    const/4 v2, 0x0

    float-to-int v0, v1

    const/4 v2, 0x2

    return v0
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 8

    const/4 v7, 0x2

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v0

    const/4 v7, 0x5

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    const/4 v7, 0x5

    iget v2, v1, Landroid/graphics/Rect;->right:I

    const/4 v7, 0x1

    iget v3, v1, Landroid/graphics/Rect;->left:I

    const/4 v7, 0x6

    sub-int/2addr v2, v3

    const/4 v7, 0x7

    iget v4, v1, Landroid/graphics/Rect;->bottom:I

    const/4 v7, 0x1

    iget v1, v1, Landroid/graphics/Rect;->top:I

    const/4 v7, 0x4

    sub-int/2addr v4, v1

    const/4 v7, 0x1

    iget v5, p0, Lp1o/Mk;->q:F

    const/4 v7, 0x4

    iget-boolean v6, p0, Lp1o/Mk;->f:Z

    const/4 v7, 0x5

    if-nez v6, :cond_0

    const/4 v7, 0x7

    const/high16 v6, 0x43b40000    # 360.0f

    const/4 v7, 0x7

    sub-float v5, v6, v5

    :cond_0
    const/4 v7, 0x3

    div-int/lit8 v2, v2, 0x2

    add-int/2addr v3, v2

    const/4 v7, 0x5

    int-to-float v2, v3

    const/4 v7, 0x2

    div-int/lit8 v4, v4, 0x2

    const/4 v7, 0x4

    add-int/2addr v1, v4

    const/4 v7, 0x4

    int-to-float v1, v1

    invoke-virtual {p1, v5, v2, v1}, Landroid/graphics/Canvas;->rotate(FFF)V

    const/4 v7, 0x7

    invoke-super {p0, p1}, Lp1o/qR;->draw(Landroid/graphics/Canvas;)V

    const/4 v7, 0x2

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    const/4 v7, 0x0

    invoke-direct {p0}, Lp1o/Mk;->Dmx()V

    const/4 v7, 0x2

    return-void
.end method

.method public run()V
    .locals 3

    const/4 v2, 0x1

    const/4 v0, 0x0

    const/4 v2, 0x3

    iput-boolean v0, p0, Lp1o/Mk;->s:Z

    const/4 v2, 0x3

    iget v0, p0, Lp1o/Mk;->q:F

    const/4 v2, 0x2

    invoke-direct {p0}, Lp1o/Mk;->s()I

    move-result v1

    const/4 v2, 0x3

    int-to-float v1, v1

    const/4 v2, 0x3

    add-float/2addr v0, v1

    iput v0, p0, Lp1o/Mk;->q:F

    const/4 v2, 0x6

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    const/4 v2, 0x6

    return-void
.end method
