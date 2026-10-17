.class public LyI/KU;
.super Ljava/lang/Object;

# interfaces
.implements LVCl/NS;


# instance fields
.field private final BW:[LVCl/lf;

.field private final D3D:[I

.field private final J:Landroid/graphics/Rect;

.field private final XF:Ls6/NS;

.field private final Z:[I

.field private final b:Landroid/graphics/Rect;

.field private final f:Z

.field private final g:I

.field private final h:LVCl/Mk;

.field private pdH:Landroid/graphics/Bitmap;

.field private final qu:Landroid/graphics/Rect;

.field private final r5:LVCl/f;


# direct methods
.method public constructor <init>(Ls6/NS;LVCl/Mk;Landroid/graphics/Rect;Z)V
    .locals 3

    const/4 v2, 0x7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x1

    new-instance v0, Landroid/graphics/Rect;

    const/4 v2, 0x6

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    const/4 v2, 0x1

    iput-object v0, p0, LyI/KU;->b:Landroid/graphics/Rect;

    new-instance v0, Landroid/graphics/Rect;

    const/4 v2, 0x3

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    const/4 v2, 0x0

    iput-object v0, p0, LyI/KU;->J:Landroid/graphics/Rect;

    const/4 v2, 0x2

    iput-object p1, p0, LyI/KU;->XF:Ls6/NS;

    iput-object p2, p0, LyI/KU;->h:LVCl/Mk;

    const/4 v2, 0x0

    invoke-virtual {p2}, LVCl/Mk;->qu()LVCl/f;

    move-result-object p2

    const/4 v2, 0x2

    iput-object p2, p0, LyI/KU;->r5:LVCl/f;

    const/4 v2, 0x5

    invoke-interface {p2}, LVCl/f;->J()[I

    move-result-object v0

    const/4 v2, 0x4

    iput-object v0, p0, LyI/KU;->Z:[I

    const/4 v2, 0x7

    invoke-virtual {p1, v0}, Ls6/NS;->XF([I)V

    const/4 v2, 0x6

    invoke-virtual {p1, v0}, Ls6/NS;->r5([I)I

    move-result v1

    const/4 v2, 0x6

    iput v1, p0, LyI/KU;->g:I

    const/4 v2, 0x0

    invoke-virtual {p1, v0}, Ls6/NS;->h([I)[I

    move-result-object p1

    const/4 v2, 0x2

    iput-object p1, p0, LyI/KU;->D3D:[I

    const/4 v2, 0x1

    invoke-static {p2, p3}, LyI/KU;->f(LVCl/f;Landroid/graphics/Rect;)Landroid/graphics/Rect;

    move-result-object p1

    const/4 v2, 0x1

    iput-object p1, p0, LyI/KU;->qu:Landroid/graphics/Rect;

    const/4 v2, 0x1

    iput-boolean p4, p0, LyI/KU;->f:Z

    const/4 v2, 0x6

    invoke-interface {p2}, LVCl/f;->XF()I

    move-result p1

    const/4 v2, 0x0

    new-array p1, p1, [LVCl/lf;

    const/4 v2, 0x3

    iput-object p1, p0, LyI/KU;->BW:[LVCl/lf;

    const/4 v2, 0x7

    const/4 p1, 0x0

    :goto_0
    const/4 v2, 0x2

    iget-object p2, p0, LyI/KU;->r5:LVCl/f;

    const/4 v2, 0x5

    invoke-interface {p2}, LVCl/f;->XF()I

    move-result p2

    const/4 v2, 0x5

    if-ge p1, p2, :cond_0

    const/4 v2, 0x5

    iget-object p2, p0, LyI/KU;->BW:[LVCl/lf;

    const/4 v2, 0x1

    iget-object p3, p0, LyI/KU;->r5:LVCl/f;

    const/4 v2, 0x2

    invoke-interface {p3, p1}, LVCl/f;->r5(I)LVCl/lf;

    move-result-object p3

    const/4 v2, 0x5

    aput-object p3, p2, p1

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    return-void
.end method

.method private declared-synchronized J()V
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    monitor-enter p0

    :try_start_0
    const/4 v1, 0x1

    iget-object v0, p0, LyI/KU;->pdH:Landroid/graphics/Bitmap;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v1, 0x3

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    const/4 v1, 0x4

    const/4 v0, 0x0

    const/4 v1, 0x0

    iput-object v0, p0, LyI/KU;->pdH:Landroid/graphics/Bitmap;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    const/4 v1, 0x3

    monitor-exit p0

    const/4 v1, 0x0

    return-void

    :catchall_0
    move-exception v0

    const/4 v1, 0x4

    monitor-exit p0

    const/4 v1, 0x1

    throw v0
.end method

.method private static f(LVCl/f;Landroid/graphics/Rect;)Landroid/graphics/Rect;
    .locals 5

    const/4 v4, 0x2

    const/4 v0, 0x0

    const/4 v4, 0x1

    if-nez p1, :cond_0

    const/4 v4, 0x3

    new-instance p1, Landroid/graphics/Rect;

    const/4 v4, 0x6

    invoke-interface {p0}, LVCl/f;->getWidth()I

    move-result v1

    const/4 v4, 0x3

    invoke-interface {p0}, LVCl/f;->getHeight()I

    move-result p0

    const/4 v4, 0x6

    invoke-direct {p1, v0, v0, v1, p0}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object p1

    :cond_0
    const/4 v4, 0x7

    new-instance v1, Landroid/graphics/Rect;

    const/4 v4, 0x6

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v2

    const/4 v4, 0x3

    invoke-interface {p0}, LVCl/f;->getWidth()I

    move-result v3

    const/4 v4, 0x3

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    const/4 v4, 0x7

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p1

    const/4 v4, 0x5

    invoke-interface {p0}, LVCl/f;->getHeight()I

    move-result p0

    const/4 v4, 0x4

    invoke-static {p1, p0}, Ljava/lang/Math;->min(II)I

    move-result p0

    const/4 v4, 0x4

    invoke-direct {v1, v0, v0, v2, p0}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object v1
.end method

.method private km(Landroid/graphics/Canvas;LVCl/Jl;)V
    .locals 9

    const/4 v8, 0x1

    iget-object v0, p0, LyI/KU;->qu:Landroid/graphics/Rect;

    const/4 v8, 0x1

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    const/4 v8, 0x5

    int-to-double v0, v0

    const/4 v8, 0x1

    iget-object v2, p0, LyI/KU;->r5:LVCl/f;

    invoke-interface {v2}, LVCl/f;->getWidth()I

    move-result v2

    const/4 v8, 0x3

    int-to-double v2, v2

    const/4 v8, 0x5

    div-double/2addr v0, v2

    iget-object v2, p0, LyI/KU;->qu:Landroid/graphics/Rect;

    const/4 v8, 0x6

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v2

    const/4 v8, 0x6

    int-to-double v2, v2

    const/4 v8, 0x3

    iget-object v4, p0, LyI/KU;->r5:LVCl/f;

    const/4 v8, 0x3

    invoke-interface {v4}, LVCl/f;->getHeight()I

    move-result v4

    const/4 v8, 0x3

    int-to-double v4, v4

    const/4 v8, 0x5

    div-double/2addr v2, v4

    const/4 v8, 0x4

    invoke-interface {p2}, LVCl/Jl;->getWidth()I

    move-result v4

    const/4 v8, 0x4

    int-to-double v4, v4

    const/4 v8, 0x6

    mul-double/2addr v4, v0

    const/4 v8, 0x7

    invoke-static {v4, v5}, Ljava/lang/Math;->round(D)J

    move-result-wide v4

    const/4 v8, 0x4

    long-to-int v4, v4

    invoke-interface {p2}, LVCl/Jl;->getHeight()I

    move-result v5

    const/4 v8, 0x5

    int-to-double v5, v5

    const/4 v8, 0x4

    mul-double/2addr v5, v2

    const/4 v8, 0x7

    invoke-static {v5, v6}, Ljava/lang/Math;->round(D)J

    move-result-wide v5

    const/4 v8, 0x7

    long-to-int v5, v5

    const/4 v8, 0x1

    invoke-interface {p2}, LVCl/Jl;->qu()I

    move-result v6

    const/4 v8, 0x0

    int-to-double v6, v6

    const/4 v8, 0x4

    mul-double/2addr v6, v0

    const/4 v8, 0x2

    double-to-int v0, v6

    const/4 v8, 0x5

    invoke-interface {p2}, LVCl/Jl;->Z()I

    move-result v1

    const/4 v8, 0x7

    int-to-double v6, v1

    const/4 v8, 0x4

    mul-double/2addr v6, v2

    const/4 v8, 0x4

    double-to-int v1, v6

    const/4 v8, 0x2

    monitor-enter p0

    :try_start_0
    iget-object v2, p0, LyI/KU;->qu:Landroid/graphics/Rect;

    const/4 v8, 0x0

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v2

    const/4 v8, 0x0

    iget-object v3, p0, LyI/KU;->qu:Landroid/graphics/Rect;

    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v3

    const/4 v8, 0x6

    invoke-direct {p0, v2, v3}, LyI/KU;->pdH(II)Landroid/graphics/Bitmap;

    const/4 v8, 0x4

    iget-object v6, p0, LyI/KU;->pdH:Landroid/graphics/Bitmap;

    const/4 v8, 0x6

    if-eqz v6, :cond_0

    const/4 v8, 0x5

    invoke-interface {p2, v4, v5, v6}, LVCl/Jl;->r5(IILandroid/graphics/Bitmap;)V

    :cond_0
    const/4 v8, 0x0

    iget-object p2, p0, LyI/KU;->b:Landroid/graphics/Rect;

    const/4 v8, 0x5

    const/4 v4, 0x0

    const/4 v8, 0x3

    invoke-virtual {p2, v4, v4, v2, v3}, Landroid/graphics/Rect;->set(IIII)V

    const/4 v8, 0x5

    iget-object p2, p0, LyI/KU;->J:Landroid/graphics/Rect;

    const/4 v8, 0x1

    add-int/2addr v2, v0

    const/4 v8, 0x3

    add-int/2addr v3, v1

    const/4 v8, 0x7

    invoke-virtual {p2, v0, v1, v2, v3}, Landroid/graphics/Rect;->set(IIII)V

    const/4 v8, 0x3

    iget-object p2, p0, LyI/KU;->pdH:Landroid/graphics/Bitmap;

    const/4 v8, 0x0

    if-eqz p2, :cond_1

    const/4 v8, 0x3

    iget-object v0, p0, LyI/KU;->b:Landroid/graphics/Rect;

    const/4 v8, 0x0

    iget-object v1, p0, LyI/KU;->J:Landroid/graphics/Rect;

    const/4 v8, 0x0

    const/4 v2, 0x0

    const/4 v8, 0x1

    invoke-virtual {p1, p2, v0, v1, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    :cond_1
    monitor-exit p0

    const/4 v8, 0x4

    return-void

    :catchall_0
    move-exception p1

    const/4 v8, 0x3

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v8, 0x4

    throw p1
.end method

.method private declared-synchronized pdH(II)Landroid/graphics/Bitmap;
    .locals 2

    const/4 v1, 0x6

    monitor-enter p0

    :try_start_0
    const/4 v1, 0x1

    iget-object v0, p0, LyI/KU;->pdH:Landroid/graphics/Bitmap;

    const/4 v1, 0x3

    if-eqz v0, :cond_1

    const/4 v1, 0x3

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    const/4 v1, 0x0

    if-lt v0, p1, :cond_0

    const/4 v1, 0x1

    iget-object v0, p0, LyI/KU;->pdH:Landroid/graphics/Bitmap;

    const/4 v1, 0x6

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    const/4 v1, 0x7

    if-ge v0, p2, :cond_1

    :cond_0
    const/4 v1, 0x0

    invoke-direct {p0}, LyI/KU;->J()V

    :cond_1
    const/4 v1, 0x3

    iget-object v0, p0, LyI/KU;->pdH:Landroid/graphics/Bitmap;

    if-nez v0, :cond_2

    const/4 v1, 0x0

    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    const/4 v1, 0x2

    invoke-static {p1, p2, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p1

    const/4 v1, 0x2

    iput-object p1, p0, LyI/KU;->pdH:Landroid/graphics/Bitmap;

    :cond_2
    const/4 v1, 0x7

    iget-object p1, p0, LyI/KU;->pdH:Landroid/graphics/Bitmap;

    const/4 v1, 0x0

    const/4 p2, 0x0

    const/4 v1, 0x6

    invoke-virtual {p1, p2}, Landroid/graphics/Bitmap;->eraseColor(I)V

    const/4 v1, 0x5

    iget-object p1, p0, LyI/KU;->pdH:Landroid/graphics/Bitmap;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    const/4 v1, 0x0

    return-object p1

    :catchall_0
    move-exception p1

    const/4 v1, 0x6

    monitor-exit p0

    const/4 v1, 0x4

    throw p1
.end method

.method private q(Landroid/graphics/Canvas;LVCl/Jl;)V
    .locals 6

    const/4 v5, 0x5

    iget-boolean v0, p0, LyI/KU;->f:Z

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    const/4 v5, 0x1

    invoke-interface {p2}, LVCl/Jl;->getWidth()I

    move-result v0

    const/4 v5, 0x4

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v1

    const/4 v5, 0x4

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    const/4 v5, 0x4

    invoke-interface {p2}, LVCl/Jl;->getHeight()I

    move-result v1

    const/4 v5, 0x3

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v2

    const/4 v5, 0x1

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    const/4 v5, 0x6

    invoke-interface {p2}, LVCl/Jl;->getWidth()I

    move-result v2

    const/4 v5, 0x1

    int-to-float v2, v2

    const/4 v5, 0x5

    int-to-float v0, v0

    const/4 v5, 0x1

    div-float/2addr v2, v0

    const/4 v5, 0x3

    invoke-interface {p2}, LVCl/Jl;->getHeight()I

    move-result v0

    const/4 v5, 0x5

    int-to-float v0, v0

    const/4 v5, 0x0

    int-to-float v1, v1

    const/4 v5, 0x3

    div-float/2addr v0, v1

    const/4 v5, 0x6

    invoke-static {v2, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    const/4 v5, 0x3

    invoke-interface {p2}, LVCl/Jl;->getWidth()I

    move-result v1

    const/4 v5, 0x3

    int-to-float v1, v1

    const/4 v5, 0x4

    div-float/2addr v1, v0

    const/4 v5, 0x5

    float-to-int v1, v1

    const/4 v5, 0x7

    invoke-interface {p2}, LVCl/Jl;->getHeight()I

    move-result v2

    const/4 v5, 0x1

    int-to-float v2, v2

    const/4 v5, 0x6

    div-float/2addr v2, v0

    const/4 v5, 0x1

    float-to-int v2, v2

    invoke-interface {p2}, LVCl/Jl;->qu()I

    move-result v3

    const/4 v5, 0x2

    int-to-float v3, v3

    const/4 v5, 0x5

    div-float/2addr v3, v0

    const/4 v5, 0x3

    float-to-int v3, v3

    const/4 v5, 0x6

    invoke-interface {p2}, LVCl/Jl;->Z()I

    move-result v4

    const/4 v5, 0x7

    int-to-float v4, v4

    const/4 v5, 0x6

    div-float/2addr v4, v0

    const/4 v5, 0x2

    float-to-int v0, v4

    const/4 v5, 0x1

    goto :goto_0

    :cond_0
    const/4 v5, 0x6

    invoke-interface {p2}, LVCl/Jl;->getWidth()I

    move-result v1

    const/4 v5, 0x6

    invoke-interface {p2}, LVCl/Jl;->getHeight()I

    move-result v2

    const/4 v5, 0x4

    invoke-interface {p2}, LVCl/Jl;->qu()I

    move-result v3

    const/4 v5, 0x6

    invoke-interface {p2}, LVCl/Jl;->Z()I

    move-result v0

    :goto_0
    const/4 v5, 0x6

    monitor-enter p0

    :try_start_0
    const/4 v5, 0x4

    invoke-direct {p0, v1, v2}, LyI/KU;->pdH(II)Landroid/graphics/Bitmap;

    move-result-object v4

    const/4 v5, 0x3

    iput-object v4, p0, LyI/KU;->pdH:Landroid/graphics/Bitmap;

    const/4 v5, 0x6

    invoke-interface {p2, v1, v2, v4}, LVCl/Jl;->r5(IILandroid/graphics/Bitmap;)V

    const/4 v5, 0x7

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    const/4 v5, 0x7

    int-to-float p2, v3

    const/4 v5, 0x2

    int-to-float v0, v0

    const/4 v5, 0x0

    invoke-virtual {p1, p2, v0}, Landroid/graphics/Canvas;->translate(FF)V

    const/4 v5, 0x3

    iget-object p2, p0, LyI/KU;->pdH:Landroid/graphics/Bitmap;

    const/4 v5, 0x7

    const/4 v0, 0x0

    const/4 v5, 0x3

    const/4 v1, 0x0

    const/4 v5, 0x4

    invoke-virtual {p1, p2, v1, v1, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    const/4 v5, 0x2

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    const/4 v5, 0x4

    monitor-exit p0

    const/4 v5, 0x1

    return-void

    :catchall_0
    move-exception p1

    const/4 v5, 0x2

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v5, 0x1

    throw p1
.end method


# virtual methods
.method public BW()I
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, LyI/KU;->qu:Landroid/graphics/Rect;

    const/4 v1, 0x0

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    const/4 v1, 0x0

    return v0
.end method

.method public D3D(I)I
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, LyI/KU;->Z:[I

    const/4 v1, 0x5

    aget p1, v0, p1

    const/4 v1, 0x2

    return p1
.end method

.method public XF()I
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, LyI/KU;->r5:LVCl/f;

    const/4 v1, 0x4

    invoke-interface {v0}, LVCl/f;->XF()I

    move-result v0

    const/4 v1, 0x4

    return v0
.end method

.method public Z(Landroid/graphics/Rect;)LVCl/NS;
    .locals 5

    const/4 v4, 0x4

    iget-object v0, p0, LyI/KU;->r5:LVCl/f;

    const/4 v4, 0x5

    invoke-static {v0, p1}, LyI/KU;->f(LVCl/f;Landroid/graphics/Rect;)Landroid/graphics/Rect;

    move-result-object v0

    const/4 v4, 0x7

    iget-object v1, p0, LyI/KU;->qu:Landroid/graphics/Rect;

    const/4 v4, 0x7

    invoke-virtual {v0, v1}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v4, 0x4

    if-eqz v0, :cond_0

    const/4 v4, 0x5

    return-object p0

    :cond_0
    const/4 v4, 0x5

    new-instance v0, LyI/KU;

    const/4 v4, 0x3

    iget-object v1, p0, LyI/KU;->XF:Ls6/NS;

    const/4 v4, 0x5

    iget-object v2, p0, LyI/KU;->h:LVCl/Mk;

    const/4 v4, 0x7

    iget-boolean v3, p0, LyI/KU;->f:Z

    const/4 v4, 0x2

    invoke-direct {v0, v1, v2, p1, v3}, LyI/KU;-><init>(Ls6/NS;LVCl/Mk;Landroid/graphics/Rect;Z)V

    return-object v0
.end method

.method public b()LVCl/Mk;
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, LyI/KU;->h:LVCl/Mk;

    const/4 v1, 0x1

    return-object v0
.end method

.method public g()I
    .locals 2

    iget-object v0, p0, LyI/KU;->qu:Landroid/graphics/Rect;

    const/4 v1, 0x0

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    const/4 v1, 0x1

    return v0
.end method

.method public getHeight()I
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, LyI/KU;->r5:LVCl/f;

    const/4 v1, 0x4

    invoke-interface {v0}, LVCl/f;->getHeight()I

    move-result v0

    const/4 v1, 0x6

    return v0
.end method

.method public getWidth()I
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, LyI/KU;->r5:LVCl/f;

    const/4 v1, 0x1

    invoke-interface {v0}, LVCl/f;->getWidth()I

    move-result v0

    const/4 v1, 0x2

    return v0
.end method

.method public h()I
    .locals 2

    const/4 v1, 0x6

    iget-object v0, p0, LyI/KU;->r5:LVCl/f;

    const/4 v1, 0x6

    invoke-interface {v0}, LVCl/f;->h()I

    move-result v0

    const/4 v1, 0x3

    return v0
.end method

.method public qu(ILandroid/graphics/Canvas;)V
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, LyI/KU;->r5:LVCl/f;

    const/4 v1, 0x6

    invoke-interface {v0, p1}, LVCl/f;->b(I)LVCl/Jl;

    move-result-object p1

    :try_start_0
    const/4 v1, 0x1

    invoke-interface {p1}, LVCl/Jl;->getWidth()I

    move-result v0

    const/4 v1, 0x3

    if-lez v0, :cond_2

    const/4 v1, 0x0

    invoke-interface {p1}, LVCl/Jl;->getHeight()I

    move-result v0

    const/4 v1, 0x0

    if-gtz v0, :cond_0

    const/4 v1, 0x0

    goto :goto_1

    :cond_0
    iget-object v0, p0, LyI/KU;->r5:LVCl/f;

    const/4 v1, 0x7

    invoke-interface {v0}, LVCl/f;->D3D()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    invoke-direct {p0, p2, p1}, LyI/KU;->km(Landroid/graphics/Canvas;LVCl/Jl;)V

    goto :goto_0

    :cond_1
    const/4 v1, 0x2

    invoke-direct {p0, p2, p1}, LyI/KU;->q(Landroid/graphics/Canvas;LVCl/Jl;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    const/4 v1, 0x1

    invoke-interface {p1}, LVCl/Jl;->h()V

    const/4 v1, 0x6

    return-void

    :cond_2
    :goto_1
    const/4 v1, 0x7

    invoke-interface {p1}, LVCl/Jl;->h()V

    return-void

    :catchall_0
    move-exception p2

    const/4 v1, 0x7

    invoke-interface {p1}, LVCl/Jl;->h()V

    throw p2
.end method

.method public r5(I)LVCl/lf;
    .locals 2

    const/4 v1, 0x6

    iget-object v0, p0, LyI/KU;->BW:[LVCl/lf;

    const/4 v1, 0x3

    aget-object p1, v0, p1

    const/4 v1, 0x6

    return-object p1
.end method
