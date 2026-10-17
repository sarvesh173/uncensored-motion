.class public LMTy/NS;
.super Ljava/lang/Object;

# interfaces
.implements LiG/NS;
.implements LiG/f$lf;


# static fields
.field private static final pdH:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field


# instance fields
.field private BW:Landroid/graphics/Rect;

.field private final D3D:LOKd/lf;

.field private J:I

.field private final XF:LtdW/Jl;

.field private final Z:LOKd/NS;

.field private b:I

.field private f:Landroid/graphics/Bitmap$Config;

.field private final g:Landroid/graphics/Paint;

.field private final h:LMTy/lf;

.field private final qu:LMTy/f;

.field private final r5:LiG/Jl;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x7

    const-class v0, LMTy/NS;

    const-class v0, LMTy/NS;

    const/4 v1, 0x3

    sput-object v0, LMTy/NS;->pdH:Ljava/lang/Class;

    const/4 v1, 0x5

    return-void
.end method

.method public constructor <init>(LtdW/Jl;LMTy/lf;LiG/Jl;LMTy/f;LOKd/NS;LOKd/lf;)V
    .locals 2

    const/4 v1, 0x7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x2

    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    const/4 v1, 0x7

    iput-object v0, p0, LMTy/NS;->f:Landroid/graphics/Bitmap$Config;

    const/4 v1, 0x6

    iput-object p1, p0, LMTy/NS;->XF:LtdW/Jl;

    const/4 v1, 0x3

    iput-object p2, p0, LMTy/NS;->h:LMTy/lf;

    const/4 v1, 0x1

    iput-object p3, p0, LMTy/NS;->r5:LiG/Jl;

    const/4 v1, 0x7

    iput-object p4, p0, LMTy/NS;->qu:LMTy/f;

    const/4 v1, 0x5

    iput-object p5, p0, LMTy/NS;->Z:LOKd/NS;

    const/4 v1, 0x0

    iput-object p6, p0, LMTy/NS;->D3D:LOKd/lf;

    const/4 v1, 0x4

    new-instance p1, Landroid/graphics/Paint;

    const/4 v1, 0x4

    const/4 p2, 0x6

    const/4 v1, 0x7

    invoke-direct {p1, p2}, Landroid/graphics/Paint;-><init>(I)V

    const/4 v1, 0x4

    iput-object p1, p0, LMTy/NS;->g:Landroid/graphics/Paint;

    invoke-direct {p0}, LMTy/NS;->km()V

    const/4 v1, 0x7

    return-void
.end method

.method private f(ILpR/NS;Landroid/graphics/Canvas;I)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "LpR/NS<",
            "Landroid/graphics/Bitmap;",
            ">;",
            "Landroid/graphics/Canvas;",
            "I)Z"
        }
    .end annotation

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-static {p2}, LpR/NS;->D(LpR/NS;)Z

    move-result v0

    const/4 v4, 0x6

    if-nez v0, :cond_0

    const/4 v4, 0x3

    const/4 p1, 0x0

    const/4 v4, 0x7

    return p1

    :cond_0
    const/4 v4, 0x7

    iget-object v0, p0, LMTy/NS;->BW:Landroid/graphics/Rect;

    const/4 v4, 0x6

    if-nez v0, :cond_1

    invoke-virtual {p2}, LpR/NS;->JrO()Ljava/lang/Object;

    move-result-object v0

    const/4 v4, 0x6

    check-cast v0, Landroid/graphics/Bitmap;

    const/4 v4, 0x7

    iget-object v1, p0, LMTy/NS;->g:Landroid/graphics/Paint;

    const/4 v4, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x2

    invoke-virtual {p3, v0, v2, v2, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p2}, LpR/NS;->JrO()Ljava/lang/Object;

    move-result-object v0

    const/4 v4, 0x5

    check-cast v0, Landroid/graphics/Bitmap;

    const/4 v4, 0x7

    iget-object v1, p0, LMTy/NS;->BW:Landroid/graphics/Rect;

    const/4 v4, 0x6

    iget-object v2, p0, LMTy/NS;->g:Landroid/graphics/Paint;

    const/4 v4, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x6

    invoke-virtual {p3, v0, v3, v1, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    :goto_0
    const/4 v4, 0x3

    const/4 p3, 0x3

    const/4 v4, 0x4

    if-eq p4, p3, :cond_2

    const/4 v4, 0x1

    iget-object p3, p0, LMTy/NS;->h:LMTy/lf;

    const/4 v4, 0x1

    invoke-interface {p3, p1, p2, p4}, LMTy/lf;->r5(ILpR/NS;I)V

    :cond_2
    const/4 v4, 0x0

    const/4 p1, 0x1

    return p1
.end method

.method private km()V
    .locals 3

    const/4 v2, 0x1

    iget-object v0, p0, LMTy/NS;->qu:LMTy/f;

    const/4 v2, 0x3

    invoke-interface {v0}, LMTy/f;->Z()I

    move-result v0

    const/4 v2, 0x1

    iput v0, p0, LMTy/NS;->b:I

    const/4 v2, 0x7

    const/4 v1, -0x1

    const/4 v2, 0x5

    if-ne v0, v1, :cond_1

    const/4 v2, 0x3

    iget-object v0, p0, LMTy/NS;->BW:Landroid/graphics/Rect;

    const/4 v2, 0x4

    if-nez v0, :cond_0

    move v0, v1

    move v0, v1

    const/4 v2, 0x6

    goto :goto_0

    :cond_0
    const/4 v2, 0x7

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    :goto_0
    const/4 v2, 0x5

    iput v0, p0, LMTy/NS;->b:I

    :cond_1
    const/4 v2, 0x1

    iget-object v0, p0, LMTy/NS;->qu:LMTy/f;

    const/4 v2, 0x4

    invoke-interface {v0}, LMTy/f;->r5()I

    move-result v0

    const/4 v2, 0x7

    iput v0, p0, LMTy/NS;->J:I

    const/4 v2, 0x0

    if-ne v0, v1, :cond_3

    iget-object v0, p0, LMTy/NS;->BW:Landroid/graphics/Rect;

    const/4 v2, 0x3

    if-nez v0, :cond_2

    const/4 v2, 0x4

    goto :goto_1

    :cond_2
    const/4 v2, 0x5

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v1

    :goto_1
    const/4 v2, 0x7

    iput v1, p0, LMTy/NS;->J:I

    :cond_3
    const/4 v2, 0x3

    return-void
.end method

.method private pdH(Landroid/graphics/Canvas;II)Z
    .locals 10

    const/4 v9, 0x1

    const/4 v0, 0x0

    const/4 v9, 0x0

    const/4 v1, 0x1

    const/4 v9, 0x5

    const/4 v2, 0x0

    const/4 v9, 0x4

    const/4 v3, -0x1

    const/4 v9, 0x0

    if-eqz p3, :cond_5

    const/4 v9, 0x6

    const/4 v4, 0x2

    const/4 v9, 0x5

    if-eq p3, v1, :cond_3

    const/4 v9, 0x4

    const/4 v5, 0x3

    if-eq p3, v4, :cond_1

    const/4 v9, 0x3

    if-eq p3, v5, :cond_0

    invoke-static {v2}, LpR/NS;->km(LpR/NS;)V

    const/4 v9, 0x0

    return v0

    :cond_0
    :try_start_0
    const/4 v9, 0x1

    iget-object p3, p0, LMTy/NS;->h:LMTy/lf;

    const/4 v9, 0x4

    invoke-interface {p3, p2}, LMTy/lf;->XF(I)LpR/NS;

    move-result-object v2

    const/4 v9, 0x4

    invoke-direct {p0, p2, v2, p1, v5}, LMTy/NS;->f(ILpR/NS;Landroid/graphics/Canvas;I)Z

    move-result p3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v9, 0x6

    move v1, v3

    move v1, v3

    const/4 v9, 0x7

    goto :goto_0

    :cond_1
    :try_start_1
    const/4 v9, 0x4

    iget-object p3, p0, LMTy/NS;->XF:LtdW/Jl;

    const/4 v9, 0x6

    iget v6, p0, LMTy/NS;->b:I

    const/4 v9, 0x5

    iget v7, p0, LMTy/NS;->J:I

    const/4 v9, 0x2

    iget-object v8, p0, LMTy/NS;->f:Landroid/graphics/Bitmap$Config;

    const/4 v9, 0x1

    invoke-virtual {p3, v6, v7, v8}, LtdW/Jl;->XF(IILandroid/graphics/Bitmap$Config;)LpR/NS;

    move-result-object v2
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    const/4 v9, 0x0

    invoke-direct {p0, p2, v2}, LMTy/NS;->q(ILpR/NS;)Z

    move-result p3

    const/4 v9, 0x3

    if-eqz p3, :cond_2

    const/4 v9, 0x6

    invoke-direct {p0, p2, v2, p1, v4}, LMTy/NS;->f(ILpR/NS;Landroid/graphics/Canvas;I)Z

    move-result p3

    const/4 v9, 0x3

    if-eqz p3, :cond_2

    const/4 v9, 0x2

    move v0, v1

    move v0, v1

    :cond_2
    const/4 v9, 0x6

    move p3, v0

    move p3, v0

    const/4 v9, 0x5

    move v1, v5

    const/4 v9, 0x2

    goto :goto_0

    :catch_0
    move-exception p1

    const/4 v9, 0x0

    sget-object p2, LMTy/NS;->pdH:Ljava/lang/Class;

    const/4 v9, 0x1

    const-string/jumbo p3, "pcs t rdr maaeime aoetiflteaF"

    const-string p3, "Failed to create frame bitmap"

    const/4 v9, 0x7

    invoke-static {p2, p3, p1}, LTw/NS;->Lpi(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/4 v9, 0x1

    invoke-static {v2}, LpR/NS;->km(LpR/NS;)V

    const/4 v9, 0x2

    return v0

    :cond_3
    :try_start_3
    const/4 v9, 0x0

    iget-object p3, p0, LMTy/NS;->h:LMTy/lf;

    const/4 v9, 0x2

    iget v5, p0, LMTy/NS;->b:I

    const/4 v9, 0x7

    iget v6, p0, LMTy/NS;->J:I

    const/4 v9, 0x5

    invoke-interface {p3, p2, v5, v6}, LMTy/lf;->h(III)LpR/NS;

    move-result-object v2

    const/4 v9, 0x5

    invoke-direct {p0, p2, v2}, LMTy/NS;->q(ILpR/NS;)Z

    move-result p3

    const/4 v9, 0x1

    if-eqz p3, :cond_4

    const/4 v9, 0x2

    invoke-direct {p0, p2, v2, p1, v1}, LMTy/NS;->f(ILpR/NS;Landroid/graphics/Canvas;I)Z

    move-result p3

    const/4 v9, 0x3

    if-eqz p3, :cond_4

    move v0, v1

    move v0, v1

    :cond_4
    const/4 v9, 0x2

    move p3, v0

    move p3, v0

    const/4 v9, 0x6

    move v1, v4

    const/4 v9, 0x0

    goto :goto_0

    :cond_5
    const/4 v9, 0x1

    iget-object p3, p0, LMTy/NS;->h:LMTy/lf;

    const/4 v9, 0x2

    invoke-interface {p3, p2}, LMTy/lf;->D3D(I)LpR/NS;

    move-result-object v2

    const/4 v9, 0x5

    invoke-direct {p0, p2, v2, p1, v0}, LMTy/NS;->f(ILpR/NS;Landroid/graphics/Canvas;I)Z

    move-result p3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_0
    const/4 v9, 0x6

    invoke-static {v2}, LpR/NS;->km(LpR/NS;)V

    const/4 v9, 0x1

    if-nez p3, :cond_7

    const/4 v9, 0x6

    if-ne v1, v3, :cond_6

    const/4 v9, 0x5

    goto :goto_1

    :cond_6
    const/4 v9, 0x6

    invoke-direct {p0, p1, p2, v1}, LMTy/NS;->pdH(Landroid/graphics/Canvas;II)Z

    move-result p1

    const/4 v9, 0x2

    return p1

    :cond_7
    :goto_1
    const/4 v9, 0x5

    return p3

    :catchall_0
    move-exception p1

    const/4 v9, 0x0

    invoke-static {v2}, LpR/NS;->km(LpR/NS;)V

    const/4 v9, 0x4

    throw p1
.end method

.method private q(ILpR/NS;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "LpR/NS<",
            "Landroid/graphics/Bitmap;",
            ">;)Z"
        }
    .end annotation

    const/4 v2, 0x6

    invoke-static {p2}, LpR/NS;->D(LpR/NS;)Z

    move-result v0

    const/4 v2, 0x2

    if-nez v0, :cond_0

    const/4 v2, 0x7

    const/4 p1, 0x0

    const/4 v2, 0x3

    return p1

    :cond_0
    const/4 v2, 0x5

    iget-object v0, p0, LMTy/NS;->qu:LMTy/f;

    const/4 v2, 0x6

    invoke-virtual {p2}, LpR/NS;->JrO()Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x3

    check-cast v1, Landroid/graphics/Bitmap;

    const/4 v2, 0x3

    invoke-interface {v0, p1, v1}, LMTy/f;->D3D(ILandroid/graphics/Bitmap;)Z

    move-result p1

    const/4 v2, 0x5

    if-nez p1, :cond_1

    const/4 v2, 0x7

    invoke-static {p2}, LpR/NS;->km(LpR/NS;)V

    :cond_1
    const/4 v2, 0x6

    return p1
.end method


# virtual methods
.method public BW()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0}, LMTy/NS;->clear()V

    const/4 v0, 0x5

    return-void
.end method

.method public D3D(Landroid/graphics/ColorFilter;)V
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, LMTy/NS;->g:Landroid/graphics/Paint;

    const/4 v1, 0x4

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    const/4 v1, 0x0

    return-void
.end method

.method public J(I)V
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, LMTy/NS;->g:Landroid/graphics/Paint;

    const/4 v1, 0x6

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    const/4 v1, 0x3

    return-void
.end method

.method public XF()I
    .locals 2

    const/4 v1, 0x3

    iget-object v0, p0, LMTy/NS;->r5:LiG/Jl;

    const/4 v1, 0x3

    invoke-interface {v0}, LiG/Jl;->XF()I

    move-result v0

    const/4 v1, 0x7

    return v0
.end method

.method public Z()I
    .locals 2

    const/4 v1, 0x2

    iget v0, p0, LMTy/NS;->b:I

    const/4 v1, 0x2

    return v0
.end method

.method public b(I)I
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, LMTy/NS;->r5:LiG/Jl;

    const/4 v1, 0x4

    invoke-interface {v0, p1}, LiG/Jl;->b(I)I

    move-result p1

    const/4 v1, 0x1

    return p1
.end method

.method public clear()V
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, LMTy/NS;->h:LMTy/lf;

    const/4 v1, 0x2

    invoke-interface {v0}, LMTy/lf;->clear()V

    const/4 v1, 0x3

    return-void
.end method

.method public g(Landroid/graphics/drawable/Drawable;Landroid/graphics/Canvas;I)Z
    .locals 3

    const/4 v2, 0x1

    const/4 p1, 0x0

    const/4 v2, 0x2

    invoke-direct {p0, p2, p3, p1}, LMTy/NS;->pdH(Landroid/graphics/Canvas;II)Z

    move-result p1

    const/4 v2, 0x3

    iget-object p2, p0, LMTy/NS;->Z:LOKd/NS;

    const/4 v2, 0x2

    if-eqz p2, :cond_0

    const/4 v2, 0x2

    iget-object v0, p0, LMTy/NS;->D3D:LOKd/lf;

    const/4 v2, 0x4

    if-eqz v0, :cond_0

    const/4 v2, 0x5

    iget-object v1, p0, LMTy/NS;->h:LMTy/lf;

    const/4 v2, 0x3

    invoke-interface {p2, v0, v1, p0, p3}, LOKd/NS;->XF(LOKd/lf;LMTy/lf;LiG/NS;I)V

    :cond_0
    return p1
.end method

.method public h()I
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, LMTy/NS;->r5:LiG/Jl;

    const/4 v1, 0x2

    invoke-interface {v0}, LiG/Jl;->h()I

    move-result v0

    const/4 v1, 0x5

    return v0
.end method

.method public qu(Landroid/graphics/Rect;)V
    .locals 2

    const/4 v1, 0x7

    iput-object p1, p0, LMTy/NS;->BW:Landroid/graphics/Rect;

    const/4 v1, 0x5

    iget-object v0, p0, LMTy/NS;->qu:LMTy/f;

    const/4 v1, 0x7

    invoke-interface {v0, p1}, LMTy/f;->qu(Landroid/graphics/Rect;)V

    const/4 v1, 0x0

    invoke-direct {p0}, LMTy/NS;->km()V

    const/4 v1, 0x6

    return-void
.end method

.method public r5()I
    .locals 2

    const/4 v1, 0x7

    iget v0, p0, LMTy/NS;->J:I

    const/4 v1, 0x2

    return v0
.end method
