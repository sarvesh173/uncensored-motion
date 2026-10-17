.class public LyI/rp;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LyI/rp$f;,
        LyI/rp$lf;
    }
.end annotation


# instance fields
.field private final XF:LVCl/NS;

.field private final h:LyI/rp$lf;

.field private final r5:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>(LVCl/NS;LyI/rp$lf;)V
    .locals 2

    const/4 v1, 0x5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x2

    iput-object p1, p0, LyI/rp;->XF:LVCl/NS;

    const/4 v1, 0x5

    iput-object p2, p0, LyI/rp;->h:LyI/rp$lf;

    const/4 v1, 0x1

    new-instance p1, Landroid/graphics/Paint;

    const/4 v1, 0x6

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    const/4 v1, 0x6

    iput-object p1, p0, LyI/rp;->r5:Landroid/graphics/Paint;

    const/4 v1, 0x3

    const/4 p2, 0x0

    const/4 v1, 0x3

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    const/4 v1, 0x5

    sget-object p2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    const/4 v1, 0x0

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const/4 v1, 0x4

    new-instance p2, Landroid/graphics/PorterDuffXfermode;

    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC:Landroid/graphics/PorterDuff$Mode;

    const/4 v1, 0x0

    invoke-direct {p2, v0}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    const/4 v1, 0x2

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    return-void
.end method

.method private D3D(ILandroid/graphics/Canvas;)I
    .locals 7

    :goto_0
    const-string v6, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    if-ltz p1, :cond_6

    const/4 v6, 0x1

    invoke-direct {p0, p1}, LyI/rp;->h(I)LyI/rp$f;

    move-result-object v0

    const/4 v6, 0x3

    sget-object v1, LyI/rp$NS;->XF:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v6, 0x6

    aget v0, v1, v0

    const/4 v6, 0x2

    const/4 v1, 0x1

    const/4 v6, 0x7

    if-eq v0, v1, :cond_2

    const/4 v6, 0x7

    const/4 v2, 0x2

    const/4 v6, 0x7

    if-eq v0, v2, :cond_1

    const/4 v1, 0x3

    const/4 v6, 0x3

    if-eq v0, v1, :cond_0

    const/4 v6, 0x4

    goto :goto_1

    :cond_0
    const/4 v6, 0x5

    return p1

    :cond_1
    const/4 v6, 0x5

    add-int/2addr p1, v1

    const/4 v6, 0x1

    return p1

    :cond_2
    iget-object v0, p0, LyI/rp;->XF:LVCl/NS;

    const/4 v6, 0x2

    invoke-interface {v0, p1}, LVCl/NS;->r5(I)LVCl/lf;

    move-result-object v0

    const/4 v6, 0x2

    iget-object v2, p0, LyI/rp;->h:LyI/rp$lf;

    const/4 v6, 0x4

    invoke-interface {v2, p1}, LyI/rp$lf;->h(I)LpR/NS;

    move-result-object v2

    const/4 v6, 0x3

    if-eqz v2, :cond_4

    :try_start_0
    const/4 v6, 0x5

    invoke-virtual {v2}, LpR/NS;->JrO()Ljava/lang/Object;

    move-result-object v3

    const/4 v6, 0x1

    check-cast v3, Landroid/graphics/Bitmap;

    const/4 v6, 0x2

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-virtual {p2, v3, v5, v5, v4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    const/4 v6, 0x0

    iget-object v3, v0, LVCl/lf;->g:LVCl/lf$lf;

    sget-object v4, LVCl/lf$lf;->Z:LVCl/lf$lf;

    const/4 v6, 0x1

    if-ne v3, v4, :cond_3

    invoke-direct {p0, p2, v0}, LyI/rp;->XF(Landroid/graphics/Canvas;LVCl/lf;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_3
    const/4 v6, 0x5

    add-int/2addr p1, v1

    const/4 v6, 0x5

    invoke-virtual {v2}, LpR/NS;->close()V

    const/4 v6, 0x2

    return p1

    :catchall_0
    move-exception p1

    const/4 v6, 0x6

    invoke-virtual {v2}, LpR/NS;->close()V

    const/4 v6, 0x0

    throw p1

    :cond_4
    const/4 v6, 0x1

    invoke-direct {p0, p1}, LyI/rp;->qu(I)Z

    move-result v0

    const/4 v6, 0x7

    if-eqz v0, :cond_5

    const/4 v6, 0x4

    return p1

    :cond_5
    :goto_1
    const/4 v6, 0x2

    add-int/lit8 p1, p1, -0x1

    goto :goto_0

    :cond_6
    const/4 v6, 0x7

    const/4 p1, 0x0

    const/4 v6, 0x6

    return p1
.end method

.method private XF(Landroid/graphics/Canvas;LVCl/lf;)V
    .locals 8

    const/4 v7, 0x4

    iget v0, p2, LVCl/lf;->h:I

    const/4 v7, 0x6

    int-to-float v2, v0

    const/4 v7, 0x7

    iget v1, p2, LVCl/lf;->r5:I

    const/4 v7, 0x1

    int-to-float v3, v1

    const/4 v7, 0x3

    iget v4, p2, LVCl/lf;->qu:I

    const/4 v7, 0x7

    add-int/2addr v0, v4

    const/4 v7, 0x7

    int-to-float v4, v0

    const/4 v7, 0x6

    iget p2, p2, LVCl/lf;->Z:I

    const/4 v7, 0x0

    add-int/2addr v1, p2

    const/4 v7, 0x0

    int-to-float v5, v1

    const/4 v7, 0x6

    iget-object v6, p0, LyI/rp;->r5:Landroid/graphics/Paint;

    move-object v1, p1

    move-object v1, p1

    const/4 v7, 0x5

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    const/4 v7, 0x1

    return-void
.end method

.method private Z(Landroid/graphics/Bitmap;)V
    .locals 1

    const/4 v0, 0x7

    iget-object p1, p0, LyI/rp;->XF:LVCl/NS;

    invoke-interface {p1}, LVCl/NS;->b()LVCl/Mk;

    move-result-object p1

    const/4 v0, 0x1

    if-nez p1, :cond_0

    const/4 v0, 0x2

    return-void

    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p1}, LVCl/Mk;->r5()LxY/NS;

    return-void
.end method

.method private h(I)LyI/rp$f;
    .locals 3

    const/4 v2, 0x0

    iget-object v0, p0, LyI/rp;->XF:LVCl/NS;

    const/4 v2, 0x4

    invoke-interface {v0, p1}, LVCl/NS;->r5(I)LVCl/lf;

    move-result-object p1

    const/4 v2, 0x2

    iget-object v0, p1, LVCl/lf;->g:LVCl/lf$lf;

    sget-object v1, LVCl/lf$lf;->h:LVCl/lf$lf;

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    sget-object p1, LyI/rp$f;->h:LyI/rp$f;

    const/4 v2, 0x1

    return-object p1

    :cond_0
    const/4 v2, 0x5

    sget-object v1, LVCl/lf$lf;->Z:LVCl/lf$lf;

    const/4 v2, 0x5

    if-ne v0, v1, :cond_2

    const/4 v2, 0x0

    invoke-direct {p0, p1}, LyI/rp;->r5(LVCl/lf;)Z

    move-result p1

    const/4 v2, 0x3

    if-eqz p1, :cond_1

    const/4 v2, 0x1

    sget-object p1, LyI/rp$f;->Z:LyI/rp$f;

    const/4 v2, 0x1

    return-object p1

    :cond_1
    const/4 v2, 0x5

    sget-object p1, LyI/rp$f;->h:LyI/rp$f;

    const/4 v2, 0x0

    return-object p1

    :cond_2
    const/4 v2, 0x0

    sget-object p1, LVCl/lf$lf;->g:LVCl/lf$lf;

    const/4 v2, 0x6

    if-ne v0, p1, :cond_3

    sget-object p1, LyI/rp$f;->g:LyI/rp$f;

    const/4 v2, 0x5

    return-object p1

    :cond_3
    const/4 v2, 0x3

    sget-object p1, LyI/rp$f;->b:LyI/rp$f;

    const/4 v2, 0x3

    return-object p1
.end method

.method private qu(I)Z
    .locals 5

    const/4 v4, 0x6

    const/4 v0, 0x1

    const/4 v4, 0x0

    if-nez p1, :cond_0

    const/4 v4, 0x7

    return v0

    :cond_0
    const/4 v4, 0x4

    iget-object v1, p0, LyI/rp;->XF:LVCl/NS;

    const/4 v4, 0x5

    invoke-interface {v1, p1}, LVCl/NS;->r5(I)LVCl/lf;

    move-result-object v1

    const/4 v4, 0x1

    iget-object v2, p0, LyI/rp;->XF:LVCl/NS;

    const/4 v4, 0x6

    sub-int/2addr p1, v0

    const/4 v4, 0x6

    invoke-interface {v2, p1}, LVCl/NS;->r5(I)LVCl/lf;

    move-result-object p1

    const/4 v4, 0x0

    iget-object v2, v1, LVCl/lf;->D3D:LVCl/lf$NS;

    const/4 v4, 0x5

    sget-object v3, LVCl/lf$NS;->Z:LVCl/lf$NS;

    const/4 v4, 0x4

    if-ne v2, v3, :cond_1

    invoke-direct {p0, v1}, LyI/rp;->r5(LVCl/lf;)Z

    move-result v1

    const/4 v4, 0x7

    if-eqz v1, :cond_1

    const/4 v4, 0x6

    return v0

    :cond_1
    const/4 v4, 0x4

    iget-object v1, p1, LVCl/lf;->g:LVCl/lf$lf;

    const/4 v4, 0x4

    sget-object v2, LVCl/lf$lf;->Z:LVCl/lf$lf;

    const/4 v4, 0x2

    if-ne v1, v2, :cond_2

    invoke-direct {p0, p1}, LyI/rp;->r5(LVCl/lf;)Z

    move-result p1

    const/4 v4, 0x0

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v4, 0x6

    const/4 v0, 0x0

    :goto_0
    const/4 v4, 0x7

    return v0
.end method

.method private r5(LVCl/lf;)Z
    .locals 3

    iget v0, p1, LVCl/lf;->h:I

    const/4 v2, 0x0

    if-nez v0, :cond_0

    const/4 v2, 0x4

    iget v0, p1, LVCl/lf;->r5:I

    const/4 v2, 0x5

    if-nez v0, :cond_0

    const/4 v2, 0x1

    iget v0, p1, LVCl/lf;->qu:I

    const/4 v2, 0x0

    iget-object v1, p0, LyI/rp;->XF:LVCl/NS;

    const/4 v2, 0x0

    invoke-interface {v1}, LVCl/NS;->BW()I

    move-result v1

    const/4 v2, 0x2

    if-ne v0, v1, :cond_0

    const/4 v2, 0x3

    iget p1, p1, LVCl/lf;->Z:I

    const/4 v2, 0x4

    iget-object v0, p0, LyI/rp;->XF:LVCl/NS;

    const/4 v2, 0x2

    invoke-interface {v0}, LVCl/NS;->g()I

    move-result v0

    const/4 v2, 0x1

    if-ne p1, v0, :cond_0

    const/4 v2, 0x7

    const/4 p1, 0x1

    const/4 v2, 0x5

    goto :goto_0

    :cond_0
    const/4 v2, 0x3

    const/4 p1, 0x0

    :goto_0
    const/4 v2, 0x0

    return p1
.end method


# virtual methods
.method public g(ILandroid/graphics/Bitmap;)V
    .locals 7

    const/4 v6, 0x2

    new-instance v0, Landroid/graphics/Canvas;

    const/4 v6, 0x0

    invoke-direct {v0, p2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    const/4 v6, 0x5

    const/4 v1, 0x0

    const/4 v6, 0x6

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC:Landroid/graphics/PorterDuff$Mode;

    const/4 v6, 0x2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Canvas;->drawColor(ILandroid/graphics/PorterDuff$Mode;)V

    const/4 v6, 0x7

    invoke-direct {p0, p1}, LyI/rp;->qu(I)Z

    move-result v1

    const/4 v6, 0x0

    if-nez v1, :cond_0

    const/4 v6, 0x1

    add-int/lit8 v1, p1, -0x1

    const/4 v6, 0x0

    invoke-direct {p0, v1, v0}, LyI/rp;->D3D(ILandroid/graphics/Canvas;)I

    move-result v1

    const/4 v6, 0x4

    goto :goto_0

    :cond_0
    const/4 v6, 0x7

    move v1, p1

    move v1, p1

    :goto_0
    const/4 v6, 0x4

    if-ge v1, p1, :cond_4

    const/4 v6, 0x7

    iget-object v2, p0, LyI/rp;->XF:LVCl/NS;

    const/4 v6, 0x3

    invoke-interface {v2, v1}, LVCl/NS;->r5(I)LVCl/lf;

    move-result-object v2

    const/4 v6, 0x7

    iget-object v3, v2, LVCl/lf;->g:LVCl/lf$lf;

    const/4 v6, 0x4

    sget-object v4, LVCl/lf$lf;->g:LVCl/lf$lf;

    const/4 v6, 0x2

    if-ne v3, v4, :cond_1

    const/4 v6, 0x2

    goto :goto_1

    :cond_1
    const/4 v6, 0x1

    iget-object v4, v2, LVCl/lf;->D3D:LVCl/lf$NS;

    const/4 v6, 0x1

    sget-object v5, LVCl/lf$NS;->Z:LVCl/lf$NS;

    const/4 v6, 0x0

    if-ne v4, v5, :cond_2

    const/4 v6, 0x3

    invoke-direct {p0, v0, v2}, LyI/rp;->XF(Landroid/graphics/Canvas;LVCl/lf;)V

    :cond_2
    const/4 v6, 0x4

    iget-object v4, p0, LyI/rp;->XF:LVCl/NS;

    const/4 v6, 0x1

    invoke-interface {v4, v1, v0}, LVCl/NS;->qu(ILandroid/graphics/Canvas;)V

    const/4 v6, 0x5

    iget-object v4, p0, LyI/rp;->h:LyI/rp$lf;

    const/4 v6, 0x2

    invoke-interface {v4, v1, p2}, LyI/rp$lf;->XF(ILandroid/graphics/Bitmap;)V

    const/4 v6, 0x1

    sget-object v4, LVCl/lf$lf;->Z:LVCl/lf$lf;

    const/4 v6, 0x2

    if-ne v3, v4, :cond_3

    const/4 v6, 0x0

    invoke-direct {p0, v0, v2}, LyI/rp;->XF(Landroid/graphics/Canvas;LVCl/lf;)V

    :cond_3
    :goto_1
    const/4 v6, 0x3

    add-int/lit8 v1, v1, 0x1

    const/4 v6, 0x5

    goto :goto_0

    :cond_4
    const/4 v6, 0x7

    iget-object v1, p0, LyI/rp;->XF:LVCl/NS;

    const/4 v6, 0x2

    invoke-interface {v1, p1}, LVCl/NS;->r5(I)LVCl/lf;

    move-result-object v1

    const/4 v6, 0x7

    iget-object v2, v1, LVCl/lf;->D3D:LVCl/lf$NS;

    const/4 v6, 0x5

    sget-object v3, LVCl/lf$NS;->Z:LVCl/lf$NS;

    const/4 v6, 0x3

    if-ne v2, v3, :cond_5

    const/4 v6, 0x2

    invoke-direct {p0, v0, v1}, LyI/rp;->XF(Landroid/graphics/Canvas;LVCl/lf;)V

    :cond_5
    const/4 v6, 0x5

    iget-object v1, p0, LyI/rp;->XF:LVCl/NS;

    const/4 v6, 0x3

    invoke-interface {v1, p1, v0}, LVCl/NS;->qu(ILandroid/graphics/Canvas;)V

    const/4 v6, 0x7

    invoke-direct {p0, p2}, LyI/rp;->Z(Landroid/graphics/Bitmap;)V

    const/4 v6, 0x5

    return-void
.end method
