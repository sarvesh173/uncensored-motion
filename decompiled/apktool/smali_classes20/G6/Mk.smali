.class public LG6/Mk;
.super Ljava/lang/Object;

# interfaces
.implements LG6/Jl;


# static fields
.field static qu:LG6/f;

.field static r5:LG6/f;


# instance fields
.field private final XF:LyI/vnB;

.field private final h:LtdW/Jl;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x3

    const-string v0, ".fsgoimI.ck.caagmifaodobfeaneie.Gm"

    const-string v0, "com.facebook.animated.gif.GifImage"

    const/4 v1, 0x2

    invoke-static {v0}, LG6/Mk;->g(Ljava/lang/String;)LG6/f;

    move-result-object v0

    const/4 v1, 0x4

    sput-object v0, LG6/Mk;->r5:LG6/f;

    const/4 v1, 0x5

    const-string v0, "com.facebook.animated.webp.WebPImage"

    const/4 v1, 0x7

    invoke-static {v0}, LG6/Mk;->g(Ljava/lang/String;)LG6/f;

    move-result-object v0

    const/4 v1, 0x7

    sput-object v0, LG6/Mk;->qu:LG6/f;

    const/4 v1, 0x4

    return-void
.end method

.method public constructor <init>(LyI/vnB;LtdW/Jl;)V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    iput-object p1, p0, LG6/Mk;->XF:LyI/vnB;

    const/4 v0, 0x0

    iput-object p2, p0, LG6/Mk;->h:LtdW/Jl;

    const/4 v0, 0x3

    return-void
.end method

.method private D3D(LSp/f;LVCl/f;Landroid/graphics/Bitmap$Config;)LWD6/f;
    .locals 5

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const/4 v0, 0x0

    :try_start_0
    const/4 v4, 0x5

    iget-boolean v1, p1, LSp/f;->qu:Z

    const/4 v4, 0x3

    const/4 v2, 0x0

    const/4 v4, 0x3

    if-eqz v1, :cond_0

    const/4 v4, 0x1

    invoke-interface {p2}, LVCl/f;->XF()I

    move-result v1

    const/4 v4, 0x2

    add-int/lit8 v1, v1, -0x1

    const/4 v4, 0x4

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    move v1, v2

    :goto_0
    const/4 v4, 0x7

    iget-boolean v3, p1, LSp/f;->D3D:Z

    const/4 v4, 0x1

    if-eqz v3, :cond_1

    const/4 v4, 0x4

    new-instance p1, LWD6/Jl;

    const/4 v4, 0x6

    invoke-direct {p0, p2, p3, v1}, LG6/Mk;->qu(LVCl/f;Landroid/graphics/Bitmap$Config;I)LpR/NS;

    move-result-object p2

    const/4 v4, 0x2

    sget-object p3, LWD6/Q8S;->qu:LWD6/qR;

    const/4 v4, 0x2

    invoke-direct {p1, p2, p3, v2}, LWD6/Jl;-><init>(LpR/NS;LWD6/qR;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    const/4 v4, 0x4

    invoke-static {v0}, LpR/NS;->km(LpR/NS;)V

    const/4 v4, 0x6

    invoke-static {v0}, LpR/NS;->q(Ljava/lang/Iterable;)V

    const/4 v4, 0x6

    return-object p1

    :cond_1
    :try_start_1
    const/4 v4, 0x6

    iget-boolean v2, p1, LSp/f;->Z:Z

    const/4 v4, 0x5

    if-eqz v2, :cond_2

    const/4 v4, 0x4

    invoke-direct {p0, p2, p3}, LG6/Mk;->Z(LVCl/f;Landroid/graphics/Bitmap$Config;)Ljava/util/List;

    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    const/4 v4, 0x3

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    const/4 v4, 0x1

    check-cast v3, LpR/NS;

    const/4 v4, 0x6

    invoke-static {v3}, LpR/NS;->f(LpR/NS;)LpR/NS;

    move-result-object v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/4 v4, 0x2

    goto :goto_1

    :catchall_0
    move-exception p1

    const/4 v4, 0x6

    goto :goto_2

    :cond_2
    move-object v2, v0

    move-object v2, v0

    move-object v3, v2

    move-object v3, v2

    :goto_1
    :try_start_3
    const/4 v4, 0x6

    iget-boolean p1, p1, LSp/f;->r5:Z

    const/4 v4, 0x1

    if-eqz p1, :cond_3

    const/4 v4, 0x2

    if-nez v3, :cond_3

    const/4 v4, 0x7

    invoke-direct {p0, p2, p3, v1}, LG6/Mk;->qu(LVCl/f;Landroid/graphics/Bitmap$Config;I)LpR/NS;

    move-result-object v3

    :cond_3
    const/4 v4, 0x4

    invoke-static {p2}, LVCl/Mk;->Z(LVCl/f;)LVCl/h6W;

    move-result-object p1

    const/4 v4, 0x4

    invoke-virtual {p1, v3}, LVCl/h6W;->J(LpR/NS;)LVCl/h6W;

    move-result-object p1

    const/4 v4, 0x1

    invoke-virtual {p1, v1}, LVCl/h6W;->b(I)LVCl/h6W;

    move-result-object p1

    const/4 v4, 0x5

    invoke-virtual {p1, v2}, LVCl/h6W;->BW(Ljava/util/List;)LVCl/h6W;

    move-result-object p1

    const/4 v4, 0x0

    invoke-virtual {p1, v0}, LVCl/h6W;->g(LxY/NS;)LVCl/h6W;

    move-result-object p1

    const/4 v4, 0x6

    invoke-virtual {p1}, LVCl/h6W;->XF()LVCl/Mk;

    move-result-object p1

    const/4 v4, 0x7

    new-instance p2, LWD6/NS;

    const/4 v4, 0x1

    invoke-direct {p2, p1}, LWD6/NS;-><init>(LVCl/Mk;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    const/4 v4, 0x6

    invoke-static {v3}, LpR/NS;->km(LpR/NS;)V

    const/4 v4, 0x5

    invoke-static {v2}, LpR/NS;->q(Ljava/lang/Iterable;)V

    const/4 v4, 0x3

    return-object p2

    :catchall_1
    move-exception p1

    move-object v0, v3

    move-object v0, v3

    const/4 v4, 0x7

    goto :goto_2

    :catchall_2
    move-exception p1

    move-object v2, v0

    :goto_2
    const/4 v4, 0x7

    invoke-static {v0}, LpR/NS;->km(LpR/NS;)V

    const/4 v4, 0x7

    invoke-static {v2}, LpR/NS;->q(Ljava/lang/Iterable;)V

    const/4 v4, 0x5

    throw p1
.end method

.method private Z(LVCl/f;Landroid/graphics/Bitmap$Config;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LVCl/f;",
            "Landroid/graphics/Bitmap$Config;",
            ")",
            "Ljava/util/List<",
            "LpR/NS<",
            "Landroid/graphics/Bitmap;",
            ">;>;"
        }
    .end annotation

    const/4 v5, 0x7

    invoke-static {p1}, LVCl/Mk;->h(LVCl/f;)LVCl/Mk;

    move-result-object p1

    const/4 v5, 0x3

    iget-object v0, p0, LG6/Mk;->XF:LyI/vnB;

    const/4 v5, 0x4

    const/4 v1, 0x0

    const/4 v5, 0x0

    invoke-interface {v0, p1, v1}, LyI/vnB;->XF(LVCl/Mk;Landroid/graphics/Rect;)LVCl/NS;

    move-result-object p1

    const/4 v5, 0x4

    new-instance v0, Ljava/util/ArrayList;

    const/4 v5, 0x0

    invoke-interface {p1}, LVCl/NS;->XF()I

    move-result v1

    const/4 v5, 0x0

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v5, 0x3

    new-instance v1, LyI/rp;

    const/4 v5, 0x5

    new-instance v2, LG6/Mk$lf;

    const/4 v5, 0x3

    invoke-direct {v2, p0, v0}, LG6/Mk$lf;-><init>(LG6/Mk;Ljava/util/List;)V

    const/4 v5, 0x2

    invoke-direct {v1, p1, v2}, LyI/rp;-><init>(LVCl/NS;LyI/rp$lf;)V

    const/4 v5, 0x7

    const/4 v2, 0x0

    :goto_0
    const/4 v5, 0x0

    invoke-interface {p1}, LVCl/NS;->XF()I

    move-result v3

    const/4 v5, 0x3

    if-ge v2, v3, :cond_0

    const/4 v5, 0x4

    invoke-interface {p1}, LVCl/NS;->getWidth()I

    move-result v3

    const/4 v5, 0x1

    invoke-interface {p1}, LVCl/NS;->getHeight()I

    move-result v4

    const/4 v5, 0x1

    invoke-direct {p0, v3, v4, p2}, LG6/Mk;->r5(IILandroid/graphics/Bitmap$Config;)LpR/NS;

    move-result-object v3

    const/4 v5, 0x1

    invoke-virtual {v3}, LpR/NS;->JrO()Ljava/lang/Object;

    move-result-object v4

    const/4 v5, 0x1

    check-cast v4, Landroid/graphics/Bitmap;

    const/4 v5, 0x5

    invoke-virtual {v1, v2, v4}, LyI/rp;->g(ILandroid/graphics/Bitmap;)V

    const/4 v5, 0x0

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v5, 0x7

    add-int/lit8 v2, v2, 0x1

    const/4 v5, 0x3

    goto :goto_0

    :cond_0
    const/4 v5, 0x7

    return-object v0
.end method

.method private static g(Ljava/lang/String;)LG6/f;
    .locals 1

    :try_start_0
    const/4 v0, 0x2

    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p0

    const/4 v0, 0x2

    invoke-virtual {p0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object p0

    const/4 v0, 0x1

    check-cast p0, LG6/f;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x5

    return-object p0

    :catchall_0
    const/4 v0, 0x4

    const/4 p0, 0x0

    const/4 v0, 0x1

    return-object p0
.end method

.method private qu(LVCl/f;Landroid/graphics/Bitmap$Config;I)LpR/NS;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LVCl/f;",
            "Landroid/graphics/Bitmap$Config;",
            "I)",
            "LpR/NS<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    const/4 v2, 0x5

    invoke-interface {p1}, LVCl/f;->getWidth()I

    move-result v0

    const/4 v2, 0x7

    invoke-interface {p1}, LVCl/f;->getHeight()I

    move-result v1

    const/4 v2, 0x2

    invoke-direct {p0, v0, v1, p2}, LG6/Mk;->r5(IILandroid/graphics/Bitmap$Config;)LpR/NS;

    move-result-object p2

    const/4 v2, 0x2

    invoke-static {p1}, LVCl/Mk;->h(LVCl/f;)LVCl/Mk;

    move-result-object p1

    const/4 v2, 0x0

    iget-object v0, p0, LG6/Mk;->XF:LyI/vnB;

    const/4 v2, 0x3

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-interface {v0, p1, v1}, LyI/vnB;->XF(LVCl/Mk;Landroid/graphics/Rect;)LVCl/NS;

    move-result-object p1

    const/4 v2, 0x5

    new-instance v0, LyI/rp;

    const/4 v2, 0x5

    new-instance v1, LG6/Mk$NS;

    const/4 v2, 0x3

    invoke-direct {v1, p0}, LG6/Mk$NS;-><init>(LG6/Mk;)V

    const/4 v2, 0x6

    invoke-direct {v0, p1, v1}, LyI/rp;-><init>(LVCl/NS;LyI/rp$lf;)V

    const/4 v2, 0x5

    invoke-virtual {p2}, LpR/NS;->JrO()Ljava/lang/Object;

    move-result-object p1

    const/4 v2, 0x3

    check-cast p1, Landroid/graphics/Bitmap;

    const/4 v2, 0x6

    invoke-virtual {v0, p3, p1}, LyI/rp;->g(ILandroid/graphics/Bitmap;)V

    const/4 v2, 0x5

    return-object p2
.end method

.method private r5(IILandroid/graphics/Bitmap$Config;)LpR/NS;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Landroid/graphics/Bitmap$Config;",
            ")",
            "LpR/NS<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    const/4 v1, 0x0

    iget-object v0, p0, LG6/Mk;->h:LtdW/Jl;

    const/4 v1, 0x7

    invoke-virtual {v0, p1, p2, p3}, LtdW/Jl;->r5(IILandroid/graphics/Bitmap$Config;)LpR/NS;

    move-result-object p1

    const/4 v1, 0x2

    invoke-virtual {p1}, LpR/NS;->JrO()Ljava/lang/Object;

    move-result-object p2

    const/4 v1, 0x1

    check-cast p2, Landroid/graphics/Bitmap;

    const/4 v1, 0x2

    const/4 p3, 0x0

    const/4 v1, 0x0

    invoke-virtual {p2, p3}, Landroid/graphics/Bitmap;->eraseColor(I)V

    const/4 v1, 0x4

    invoke-virtual {p1}, LpR/NS;->JrO()Ljava/lang/Object;

    move-result-object p2

    const/4 v1, 0x7

    check-cast p2, Landroid/graphics/Bitmap;

    const/4 v1, 0x5

    const/4 p3, 0x1

    const/4 v1, 0x3

    invoke-virtual {p2, p3}, Landroid/graphics/Bitmap;->setHasAlpha(Z)V

    const/4 v1, 0x5

    return-object p1
.end method


# virtual methods
.method public XF(LWD6/Mk;LSp/f;Landroid/graphics/Bitmap$Config;)LWD6/f;
    .locals 5

    const/4 v4, 0x1

    sget-object v0, LG6/Mk;->qu:LG6/f;

    const/4 v4, 0x2

    if-eqz v0, :cond_1

    const/4 v4, 0x0

    invoke-virtual {p1}, LWD6/Mk;->BW()LpR/NS;

    move-result-object p1

    const/4 v4, 0x0

    invoke-static {p1}, LSI/D;->g(Ljava/lang/Object;)Ljava/lang/Object;

    :try_start_0
    const/4 v4, 0x7

    invoke-virtual {p1}, LpR/NS;->JrO()Ljava/lang/Object;

    move-result-object v0

    const/4 v4, 0x6

    check-cast v0, Lcom/facebook/common/memory/PooledByteBuffer;

    const/4 v4, 0x1

    invoke-interface {v0}, Lcom/facebook/common/memory/PooledByteBuffer;->GK()Ljava/nio/ByteBuffer;

    move-result-object v1

    const/4 v4, 0x3

    if-eqz v1, :cond_0

    const/4 v4, 0x6

    sget-object v1, LG6/Mk;->qu:LG6/f;

    const/4 v4, 0x5

    invoke-interface {v0}, Lcom/facebook/common/memory/PooledByteBuffer;->GK()Ljava/nio/ByteBuffer;

    move-result-object v0

    const/4 v4, 0x4

    invoke-interface {v1, v0, p2}, LG6/f;->qu(Ljava/nio/ByteBuffer;LSp/f;)LVCl/f;

    move-result-object v0

    const/4 v4, 0x2

    goto :goto_0

    :cond_0
    const/4 v4, 0x5

    sget-object v1, LG6/Mk;->qu:LG6/f;

    const/4 v4, 0x1

    invoke-interface {v0}, Lcom/facebook/common/memory/PooledByteBuffer;->PL()J

    move-result-wide v2

    const/4 v4, 0x4

    invoke-interface {v0}, Lcom/facebook/common/memory/PooledByteBuffer;->size()I

    move-result v0

    const/4 v4, 0x0

    invoke-interface {v1, v2, v3, v0, p2}, LG6/f;->Z(JILSp/f;)LVCl/f;

    move-result-object v0

    :goto_0
    const/4 v4, 0x6

    invoke-direct {p0, p2, v0, p3}, LG6/Mk;->D3D(LSp/f;LVCl/f;Landroid/graphics/Bitmap$Config;)LWD6/f;

    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v4, 0x4

    invoke-static {p1}, LpR/NS;->km(LpR/NS;)V

    const/4 v4, 0x4

    return-object p2

    :catchall_0
    move-exception p2

    const/4 v4, 0x2

    invoke-static {p1}, LpR/NS;->km(LpR/NS;)V

    const/4 v4, 0x0

    throw p2

    :cond_1
    const/4 v4, 0x6

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const/4 v4, 0x3

    const-string p2, "To encode animated webp please add the dependency to the animated-webp module"

    const/4 v4, 0x3

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x2

    throw p1
.end method

.method public h(LWD6/Mk;LSp/f;Landroid/graphics/Bitmap$Config;)LWD6/f;
    .locals 5

    const/4 v4, 0x4

    sget-object v0, LG6/Mk;->r5:LG6/f;

    const/4 v4, 0x4

    if-eqz v0, :cond_1

    const/4 v4, 0x5

    invoke-virtual {p1}, LWD6/Mk;->BW()LpR/NS;

    move-result-object p1

    const/4 v4, 0x0

    invoke-static {p1}, LSI/D;->g(Ljava/lang/Object;)Ljava/lang/Object;

    :try_start_0
    const/4 v4, 0x0

    invoke-virtual {p1}, LpR/NS;->JrO()Ljava/lang/Object;

    move-result-object v0

    const/4 v4, 0x0

    check-cast v0, Lcom/facebook/common/memory/PooledByteBuffer;

    const/4 v4, 0x7

    invoke-interface {v0}, Lcom/facebook/common/memory/PooledByteBuffer;->GK()Ljava/nio/ByteBuffer;

    move-result-object v1

    const/4 v4, 0x4

    if-eqz v1, :cond_0

    const/4 v4, 0x1

    sget-object v1, LG6/Mk;->r5:LG6/f;

    const/4 v4, 0x4

    invoke-interface {v0}, Lcom/facebook/common/memory/PooledByteBuffer;->GK()Ljava/nio/ByteBuffer;

    move-result-object v0

    const/4 v4, 0x0

    invoke-interface {v1, v0, p2}, LG6/f;->qu(Ljava/nio/ByteBuffer;LSp/f;)LVCl/f;

    move-result-object v0

    const/4 v4, 0x7

    goto :goto_0

    :cond_0
    const/4 v4, 0x5

    sget-object v1, LG6/Mk;->r5:LG6/f;

    const/4 v4, 0x4

    invoke-interface {v0}, Lcom/facebook/common/memory/PooledByteBuffer;->PL()J

    move-result-wide v2

    const/4 v4, 0x1

    invoke-interface {v0}, Lcom/facebook/common/memory/PooledByteBuffer;->size()I

    move-result v0

    const/4 v4, 0x0

    invoke-interface {v1, v2, v3, v0, p2}, LG6/f;->Z(JILSp/f;)LVCl/f;

    move-result-object v0

    :goto_0
    const/4 v4, 0x0

    invoke-direct {p0, p2, v0, p3}, LG6/Mk;->D3D(LSp/f;LVCl/f;Landroid/graphics/Bitmap$Config;)LWD6/f;

    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v4, 0x7

    invoke-static {p1}, LpR/NS;->km(LpR/NS;)V

    const/4 v4, 0x7

    return-object p2

    :catchall_0
    move-exception p2

    const/4 v4, 0x0

    invoke-static {p1}, LpR/NS;->km(LpR/NS;)V

    throw p2

    :cond_1
    const/4 v4, 0x2

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const/4 v4, 0x2

    const-string p2, "dtdmapfidoegteacitefpiede meotnd au-aedsae  mnmyeeodlilg  eTon a nc enht d "

    const-string p2, "To encode animated gif please add the dependency to the animated-gif module"

    const/4 v4, 0x5

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
