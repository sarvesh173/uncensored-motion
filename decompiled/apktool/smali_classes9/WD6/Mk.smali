.class public LWD6/Mk;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Closeable;


# static fields
.field private static x:Z


# instance fields
.field private D:I

.field private E:Landroid/graphics/ColorSpace;

.field private J:I

.field private P:LSp/NS;

.field private final Z:LSI/GK;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LSI/GK<",
            "Ljava/io/FileInputStream;",
            ">;"
        }
    .end annotation
.end field

.field private b:I

.field private d:Z

.field private f:I

.field private g:LiI/f;

.field private final h:LpR/NS;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LpR/NS<",
            "Lcom/facebook/common/memory/PooledByteBuffer;",
            ">;"
        }
    .end annotation
.end field

.field private q:I

.field private s:I


# direct methods
.method public constructor <init>(LSI/GK;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LSI/GK<",
            "Ljava/io/FileInputStream;",
            ">;)V"
        }
    .end annotation

    const/4 v2, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x0

    sget-object v0, LiI/f;->r5:LiI/f;

    const/4 v2, 0x6

    iput-object v0, p0, LWD6/Mk;->g:LiI/f;

    const/4 v2, 0x4

    const/4 v0, -0x1

    const/4 v2, 0x5

    iput v0, p0, LWD6/Mk;->b:I

    const/4 v2, 0x6

    const/4 v1, 0x0

    const/4 v2, 0x4

    iput v1, p0, LWD6/Mk;->J:I

    const/4 v2, 0x4

    iput v0, p0, LWD6/Mk;->f:I

    const/4 v2, 0x2

    iput v0, p0, LWD6/Mk;->q:I

    const/4 v2, 0x1

    const/4 v1, 0x1

    const/4 v2, 0x6

    iput v1, p0, LWD6/Mk;->s:I

    const/4 v2, 0x6

    iput v0, p0, LWD6/Mk;->D:I

    const/4 v2, 0x3

    invoke-static {p1}, LSI/D;->g(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x5

    const/4 v0, 0x0

    const/4 v2, 0x3

    iput-object v0, p0, LWD6/Mk;->h:LpR/NS;

    const/4 v2, 0x1

    iput-object p1, p0, LWD6/Mk;->Z:LSI/GK;

    const/4 v2, 0x2

    return-void
.end method

.method public constructor <init>(LSI/GK;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LSI/GK<",
            "Ljava/io/FileInputStream;",
            ">;I)V"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0, p1}, LWD6/Mk;-><init>(LSI/GK;)V

    const/4 v0, 0x7

    iput p2, p0, LWD6/Mk;->D:I

    const/4 v0, 0x3

    return-void
.end method

.method public constructor <init>(LpR/NS;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LpR/NS<",
            "Lcom/facebook/common/memory/PooledByteBuffer;",
            ">;)V"
        }
    .end annotation

    const/4 v2, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x5

    sget-object v0, LiI/f;->r5:LiI/f;

    const/4 v2, 0x7

    iput-object v0, p0, LWD6/Mk;->g:LiI/f;

    const/4 v2, 0x3

    const/4 v0, -0x1

    const/4 v2, 0x5

    iput v0, p0, LWD6/Mk;->b:I

    const/4 v2, 0x6

    const/4 v1, 0x0

    iput v1, p0, LWD6/Mk;->J:I

    const/4 v2, 0x2

    iput v0, p0, LWD6/Mk;->f:I

    const/4 v2, 0x6

    iput v0, p0, LWD6/Mk;->q:I

    const/4 v2, 0x6

    const/4 v1, 0x1

    iput v1, p0, LWD6/Mk;->s:I

    const/4 v2, 0x4

    iput v0, p0, LWD6/Mk;->D:I

    const/4 v2, 0x4

    invoke-static {p1}, LpR/NS;->D(LpR/NS;)Z

    move-result v0

    const/4 v2, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const/4 v2, 0x3

    invoke-static {v0}, LSI/D;->h(Ljava/lang/Boolean;)V

    const/4 v2, 0x3

    invoke-virtual {p1}, LpR/NS;->D3D()LpR/NS;

    move-result-object p1

    const/4 v2, 0x6

    iput-object p1, p0, LWD6/Mk;->h:LpR/NS;

    const/4 v2, 0x6

    const/4 p1, 0x0

    iput-object p1, p0, LWD6/Mk;->Z:LSI/GK;

    const/4 v2, 0x3

    return-void
.end method

.method public static D3D(LWD6/Mk;)V
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    if-eqz p0, :cond_0

    const/4 v0, 0x6

    invoke-virtual {p0}, LWD6/Mk;->close()V

    :cond_0
    const/4 v0, 0x4

    return-void
.end method

.method public static E(LWD6/Mk;)Z
    .locals 2

    const/4 v1, 0x7

    iget v0, p0, LWD6/Mk;->b:I

    const/4 v1, 0x0

    if-ltz v0, :cond_0

    const/4 v1, 0x1

    iget v0, p0, LWD6/Mk;->f:I

    const/4 v1, 0x0

    if-ltz v0, :cond_0

    const/4 v1, 0x0

    iget p0, p0, LWD6/Mk;->q:I

    const/4 v1, 0x2

    if-ltz p0, :cond_0

    const/4 v1, 0x6

    const/4 p0, 0x1

    const/4 v1, 0x7

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    const/4 p0, 0x0

    :goto_0
    const/4 v1, 0x3

    return p0
.end method

.method private I9A()Landroid/util/Pair;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    const/4 v2, 0x7

    invoke-virtual {p0}, LWD6/Mk;->s()Ljava/io/InputStream;

    move-result-object v0

    const/4 v2, 0x3

    invoke-static {v0}, Lcom/facebook/imageutils/h6W;->g(Ljava/io/InputStream;)Landroid/util/Pair;

    move-result-object v0

    const/4 v2, 0x3

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    const/4 v2, 0x6

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v2, 0x0

    iput v1, p0, LWD6/Mk;->f:I

    const/4 v2, 0x1

    iget-object v1, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    const/4 v2, 0x1

    check-cast v1, Ljava/lang/Integer;

    const/4 v2, 0x6

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v2, 0x4

    iput v1, p0, LWD6/Mk;->q:I

    :cond_0
    const/4 v2, 0x1

    return-object v0
.end method

.method private L7G()V
    .locals 5

    invoke-virtual {p0}, LWD6/Mk;->s()Ljava/io/InputStream;

    move-result-object v0

    const/4 v4, 0x6

    invoke-static {v0}, LiI/Jl;->r5(Ljava/io/InputStream;)LiI/f;

    move-result-object v0

    const/4 v4, 0x1

    iput-object v0, p0, LWD6/Mk;->g:LiI/f;

    const/4 v4, 0x7

    invoke-static {v0}, LiI/lf;->h(LiI/f;)Z

    move-result v1

    const/4 v4, 0x7

    if-eqz v1, :cond_0

    const/4 v4, 0x4

    invoke-direct {p0}, LWD6/Mk;->I9A()Landroid/util/Pair;

    move-result-object v1

    const/4 v4, 0x0

    goto :goto_0

    :cond_0
    const/4 v4, 0x2

    invoke-direct {p0}, LWD6/Mk;->kf()Lcom/facebook/imageutils/lf;

    move-result-object v1

    const/4 v4, 0x6

    invoke-virtual {v1}, Lcom/facebook/imageutils/lf;->h()Landroid/util/Pair;

    move-result-object v1

    :goto_0
    const/4 v4, 0x6

    sget-object v2, LiI/lf;->XF:LiI/f;

    const/4 v4, 0x0

    const/4 v3, -0x1

    const/4 v4, 0x1

    if-ne v0, v2, :cond_1

    const/4 v4, 0x3

    iget v2, p0, LWD6/Mk;->b:I

    if-ne v2, v3, :cond_1

    const/4 v4, 0x5

    if-eqz v1, :cond_3

    const/4 v4, 0x1

    invoke-virtual {p0}, LWD6/Mk;->s()Ljava/io/InputStream;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/imageutils/f;->h(Ljava/io/InputStream;)I

    move-result v0

    const/4 v4, 0x2

    iput v0, p0, LWD6/Mk;->J:I

    const/4 v4, 0x0

    invoke-static {v0}, Lcom/facebook/imageutils/f;->XF(I)I

    move-result v0

    const/4 v4, 0x2

    iput v0, p0, LWD6/Mk;->b:I

    const/4 v4, 0x2

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    sget-object v1, LiI/lf;->f:LiI/f;

    const/4 v4, 0x6

    if-ne v0, v1, :cond_2

    iget v0, p0, LWD6/Mk;->b:I

    if-ne v0, v3, :cond_2

    const/4 v4, 0x6

    invoke-virtual {p0}, LWD6/Mk;->s()Ljava/io/InputStream;

    move-result-object v0

    const/4 v4, 0x6

    invoke-static {v0}, Lcom/facebook/imageutils/HeifExifUtil;->XF(Ljava/io/InputStream;)I

    move-result v0

    const/4 v4, 0x0

    iput v0, p0, LWD6/Mk;->J:I

    const/4 v4, 0x0

    invoke-static {v0}, Lcom/facebook/imageutils/f;->XF(I)I

    move-result v0

    const/4 v4, 0x5

    iput v0, p0, LWD6/Mk;->b:I

    const/4 v4, 0x3

    goto :goto_1

    :cond_2
    const/4 v4, 0x3

    iget v0, p0, LWD6/Mk;->b:I

    const/4 v4, 0x2

    if-ne v0, v3, :cond_3

    const/4 v4, 0x0

    const/4 v0, 0x0

    const/4 v4, 0x1

    iput v0, p0, LWD6/Mk;->b:I

    :cond_3
    :goto_1
    const/4 v4, 0x7

    return-void
.end method

.method private Ohk()V
    .locals 2

    iget v0, p0, LWD6/Mk;->f:I

    if-ltz v0, :cond_0

    const/4 v1, 0x4

    iget v0, p0, LWD6/Mk;->q:I

    const/4 v1, 0x5

    if-gez v0, :cond_1

    :cond_0
    const/4 v1, 0x0

    invoke-virtual {p0}, LWD6/Mk;->PO()V

    :cond_1
    const/4 v1, 0x7

    return-void
.end method

.method public static jc(LWD6/Mk;)Z
    .locals 1

    const/4 v0, 0x4

    if-eqz p0, :cond_0

    const/4 v0, 0x7

    invoke-virtual {p0}, LWD6/Mk;->qr()Z

    move-result p0

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    const/4 v0, 0x2

    const/4 p0, 0x1

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private kf()Lcom/facebook/imageutils/lf;
    .locals 5

    :try_start_0
    const/4 v4, 0x0

    invoke-virtual {p0}, LWD6/Mk;->s()Ljava/io/InputStream;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    const/4 v4, 0x0

    invoke-static {v0}, Lcom/facebook/imageutils/NS;->h(Ljava/io/InputStream;)Lcom/facebook/imageutils/lf;

    move-result-object v1

    const/4 v4, 0x5

    invoke-virtual {v1}, Lcom/facebook/imageutils/lf;->XF()Landroid/graphics/ColorSpace;

    move-result-object v2

    const/4 v4, 0x6

    iput-object v2, p0, LWD6/Mk;->E:Landroid/graphics/ColorSpace;

    const/4 v4, 0x6

    invoke-virtual {v1}, Lcom/facebook/imageutils/lf;->h()Landroid/util/Pair;

    move-result-object v2

    const/4 v4, 0x2

    if-eqz v2, :cond_0

    const/4 v4, 0x7

    iget-object v3, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    const/4 v4, 0x3

    check-cast v3, Ljava/lang/Integer;

    const/4 v4, 0x5

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/4 v4, 0x6

    iput v3, p0, LWD6/Mk;->f:I

    const/4 v4, 0x5

    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    const/4 v4, 0x7

    check-cast v2, Ljava/lang/Integer;

    const/4 v4, 0x4

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v4, 0x4

    iput v2, p0, LWD6/Mk;->q:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_0
    const/4 v4, 0x1

    if-eqz v0, :cond_1

    :try_start_2
    const/4 v4, 0x0

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    :cond_1
    const/4 v4, 0x2

    return-object v1

    :catchall_0
    move-exception v1

    const/4 v4, 0x1

    goto :goto_0

    :catchall_1
    move-exception v1

    const/4 v4, 0x2

    const/4 v0, 0x0

    :goto_0
    const/4 v4, 0x4

    if-eqz v0, :cond_2

    :try_start_3
    const/4 v4, 0x1

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    :catch_1
    :cond_2
    const/4 v4, 0x6

    throw v1
.end method

.method public static qu(LWD6/Mk;)LWD6/Mk;
    .locals 1

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, LWD6/Mk;->r5()LWD6/Mk;

    move-result-object p0

    const/4 v0, 0x7

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    const/4 p0, 0x0

    :goto_0
    const/4 v0, 0x6

    return-object p0
.end method


# virtual methods
.method public BW()LpR/NS;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LpR/NS<",
            "Lcom/facebook/common/memory/PooledByteBuffer;",
            ">;"
        }
    .end annotation

    const/4 v1, 0x3

    iget-object v0, p0, LWD6/Mk;->h:LpR/NS;

    invoke-static {v0}, LpR/NS;->f(LpR/NS;)LpR/NS;

    move-result-object v0

    const/4 v1, 0x3

    return-object v0
.end method

.method public C1d(I)V
    .locals 1

    const/4 v0, 0x7

    iput p1, p0, LWD6/Mk;->q:I

    const/4 v0, 0x2

    return-void
.end method

.method public D()I
    .locals 2

    const/4 v1, 0x3

    iget v0, p0, LWD6/Mk;->s:I

    const/4 v1, 0x4

    return v0
.end method

.method public Dmx()Ljava/io/InputStream;
    .locals 2

    const/4 v1, 0x5

    invoke-virtual {p0}, LWD6/Mk;->s()Ljava/io/InputStream;

    move-result-object v0

    const/4 v1, 0x6

    invoke-static {v0}, LSI/D;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x6

    check-cast v0, Ljava/io/InputStream;

    return-object v0
.end method

.method public I4t()I
    .locals 2

    const/4 v1, 0x3

    invoke-direct {p0}, LWD6/Mk;->Ohk()V

    const/4 v1, 0x1

    iget v0, p0, LWD6/Mk;->b:I

    const/4 v1, 0x4

    return v0
.end method

.method public J()LSp/NS;
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, LWD6/Mk;->P:LSp/NS;

    const/4 v1, 0x5

    return-object v0
.end method

.method public JrO()LiI/f;
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, LWD6/Mk;->Ohk()V

    const/4 v1, 0x1

    iget-object v0, p0, LWD6/Mk;->g:LiI/f;

    const/4 v1, 0x7

    return-object v0
.end method

.method public KHL(I)V
    .locals 1

    const/4 v0, 0x4

    iput p1, p0, LWD6/Mk;->b:I

    const/4 v0, 0x0

    return-void
.end method

.method public LH(I)V
    .locals 1

    const/4 v0, 0x1

    iput p1, p0, LWD6/Mk;->J:I

    const/4 v0, 0x0

    return-void
.end method

.method public MDU(I)Z
    .locals 5

    const/4 v4, 0x7

    iget-object v0, p0, LWD6/Mk;->g:LiI/f;

    const/4 v4, 0x0

    sget-object v1, LiI/lf;->XF:LiI/f;

    const/4 v4, 0x5

    const/4 v2, 0x1

    if-eq v0, v1, :cond_0

    const/4 v4, 0x3

    sget-object v1, LiI/lf;->pdH:LiI/f;

    const/4 v4, 0x3

    if-eq v0, v1, :cond_0

    const/4 v4, 0x6

    return v2

    :cond_0
    const/4 v4, 0x1

    iget-object v0, p0, LWD6/Mk;->Z:LSI/GK;

    const/4 v4, 0x1

    if-eqz v0, :cond_1

    const/4 v4, 0x5

    return v2

    :cond_1
    const/4 v4, 0x1

    iget-object v0, p0, LWD6/Mk;->h:LpR/NS;

    const/4 v4, 0x1

    invoke-static {v0}, LSI/D;->g(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v4, 0x5

    iget-object v0, p0, LWD6/Mk;->h:LpR/NS;

    const/4 v4, 0x2

    invoke-virtual {v0}, LpR/NS;->JrO()Ljava/lang/Object;

    move-result-object v0

    const/4 v4, 0x2

    check-cast v0, Lcom/facebook/common/memory/PooledByteBuffer;

    const/4 v4, 0x0

    add-int/lit8 v1, p1, -0x2

    const/4 v4, 0x0

    invoke-interface {v0, v1}, Lcom/facebook/common/memory/PooledByteBuffer;->V4L(I)B

    move-result v1

    const/4 v4, 0x5

    const/4 v3, -0x1

    const/4 v4, 0x2

    if-ne v1, v3, :cond_2

    const/4 v4, 0x2

    sub-int/2addr p1, v2

    const/4 v4, 0x4

    invoke-interface {v0, p1}, Lcom/facebook/common/memory/PooledByteBuffer;->V4L(I)B

    move-result p1

    const/4 v4, 0x6

    const/16 v0, -0x27

    if-ne p1, v0, :cond_2

    const/4 v4, 0x1

    goto :goto_0

    :cond_2
    const/4 v4, 0x2

    const/4 v2, 0x0

    :goto_0
    const/4 v4, 0x3

    return v2
.end method

.method public MTY(LiI/f;)V
    .locals 1

    const/4 v0, 0x3

    iput-object p1, p0, LWD6/Mk;->g:LiI/f;

    const/4 v0, 0x7

    return-void
.end method

.method public P()I
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, LWD6/Mk;->h:LpR/NS;

    if-eqz v0, :cond_0

    const/4 v1, 0x3

    invoke-virtual {v0}, LpR/NS;->JrO()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x4

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    iget-object v0, p0, LWD6/Mk;->h:LpR/NS;

    const/4 v1, 0x1

    invoke-virtual {v0}, LpR/NS;->JrO()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    check-cast v0, Lcom/facebook/common/memory/PooledByteBuffer;

    invoke-interface {v0}, Lcom/facebook/common/memory/PooledByteBuffer;->size()I

    move-result v0

    const/4 v1, 0x6

    return v0

    :cond_0
    const/4 v1, 0x4

    iget v0, p0, LWD6/Mk;->D:I

    return v0
.end method

.method public PO()V
    .locals 2

    const/4 v1, 0x4

    sget-boolean v0, LWD6/Mk;->x:Z

    const/4 v1, 0x5

    if-nez v0, :cond_0

    const/4 v1, 0x0

    invoke-direct {p0}, LWD6/Mk;->L7G()V

    const/4 v1, 0x6

    return-void

    :cond_0
    iget-boolean v0, p0, LWD6/Mk;->d:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    const/4 v1, 0x3

    invoke-direct {p0}, LWD6/Mk;->L7G()V

    const/4 v0, 0x7

    const/4 v0, 0x1

    const/4 v1, 0x3

    iput-boolean v0, p0, LWD6/Mk;->d:Z

    const/4 v1, 0x2

    return-void
.end method

.method public V9h()I
    .locals 2

    const/4 v1, 0x7

    invoke-direct {p0}, LWD6/Mk;->Ohk()V

    const/4 v1, 0x4

    iget v0, p0, LWD6/Mk;->f:I

    const/4 v1, 0x2

    return v0
.end method

.method public close()V
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, LWD6/Mk;->h:LpR/NS;

    const/4 v1, 0x6

    invoke-static {v0}, LpR/NS;->km(LpR/NS;)V

    const/4 v1, 0x7

    return-void
.end method

.method protected dyF()Z
    .locals 2

    const/4 v1, 0x6

    iget-boolean v0, p0, LWD6/Mk;->d:Z

    const/4 v1, 0x7

    return v0
.end method

.method public e5m(I)V
    .locals 1

    const/4 v0, 0x4

    iput p1, p0, LWD6/Mk;->f:I

    const/4 v0, 0x0

    return-void
.end method

.method public f()Landroid/graphics/ColorSpace;
    .locals 2

    const/4 v1, 0x1

    invoke-direct {p0}, LWD6/Mk;->Ohk()V

    const/4 v1, 0x2

    iget-object v0, p0, LWD6/Mk;->E:Landroid/graphics/ColorSpace;

    const/4 v1, 0x0

    return-object v0
.end method

.method public g(LWD6/Mk;)V
    .locals 2

    const/4 v1, 0x5

    invoke-virtual {p1}, LWD6/Mk;->JrO()LiI/f;

    move-result-object v0

    const/4 v1, 0x3

    iput-object v0, p0, LWD6/Mk;->g:LiI/f;

    const/4 v1, 0x4

    invoke-virtual {p1}, LWD6/Mk;->V9h()I

    move-result v0

    const/4 v1, 0x0

    iput v0, p0, LWD6/Mk;->f:I

    const/4 v1, 0x1

    invoke-virtual {p1}, LWD6/Mk;->km()I

    move-result v0

    const/4 v1, 0x6

    iput v0, p0, LWD6/Mk;->q:I

    const/4 v1, 0x6

    invoke-virtual {p1}, LWD6/Mk;->I4t()I

    move-result v0

    const/4 v1, 0x1

    iput v0, p0, LWD6/Mk;->b:I

    const/4 v1, 0x2

    invoke-virtual {p1}, LWD6/Mk;->pdH()I

    move-result v0

    const/4 v1, 0x2

    iput v0, p0, LWD6/Mk;->J:I

    const/4 v1, 0x6

    invoke-virtual {p1}, LWD6/Mk;->D()I

    move-result v0

    const/4 v1, 0x1

    iput v0, p0, LWD6/Mk;->s:I

    const/4 v1, 0x7

    invoke-virtual {p1}, LWD6/Mk;->P()I

    move-result v0

    const/4 v1, 0x4

    iput v0, p0, LWD6/Mk;->D:I

    const/4 v1, 0x4

    invoke-virtual {p1}, LWD6/Mk;->J()LSp/NS;

    move-result-object v0

    const/4 v1, 0x3

    iput-object v0, p0, LWD6/Mk;->P:LSp/NS;

    const/4 v1, 0x6

    invoke-virtual {p1}, LWD6/Mk;->f()Landroid/graphics/ColorSpace;

    move-result-object v0

    const/4 v1, 0x7

    iput-object v0, p0, LWD6/Mk;->E:Landroid/graphics/ColorSpace;

    const/4 v1, 0x1

    invoke-virtual {p1}, LWD6/Mk;->dyF()Z

    move-result p1

    const/4 v1, 0x6

    iput-boolean p1, p0, LWD6/Mk;->d:Z

    return-void
.end method

.method public km()I
    .locals 2

    const/4 v1, 0x3

    invoke-direct {p0}, LWD6/Mk;->Ohk()V

    iget v0, p0, LWD6/Mk;->q:I

    const/4 v1, 0x3

    return v0
.end method

.method public pdH()I
    .locals 2

    const/4 v1, 0x3

    invoke-direct {p0}, LWD6/Mk;->Ohk()V

    const/4 v1, 0x1

    iget v0, p0, LWD6/Mk;->J:I

    const/4 v1, 0x2

    return v0
.end method

.method public q(I)Ljava/lang/String;
    .locals 7

    const/4 v6, 0x6

    invoke-virtual {p0}, LWD6/Mk;->BW()LpR/NS;

    move-result-object v0

    const/4 v6, 0x2

    const-string v1, ""

    const-string v1, ""

    const/4 v6, 0x0

    if-nez v0, :cond_0

    const/4 v6, 0x1

    return-object v1

    :cond_0
    const/4 v6, 0x0

    invoke-virtual {p0}, LWD6/Mk;->P()I

    move-result v2

    const/4 v6, 0x7

    invoke-static {v2, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    const/4 v6, 0x5

    new-array v2, p1, [B

    :try_start_0
    const/4 v6, 0x7

    invoke-virtual {v0}, LpR/NS;->JrO()Ljava/lang/Object;

    move-result-object v3

    const/4 v6, 0x5

    check-cast v3, Lcom/facebook/common/memory/PooledByteBuffer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v6, 0x4

    if-nez v3, :cond_1

    invoke-virtual {v0}, LpR/NS;->close()V

    const/4 v6, 0x3

    return-object v1

    :cond_1
    const/4 v6, 0x6

    const/4 v1, 0x0

    :try_start_1
    const/4 v6, 0x7

    invoke-interface {v3, v1, v2, v1, p1}, Lcom/facebook/common/memory/PooledByteBuffer;->pyv(I[BII)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v6, 0x2

    invoke-virtual {v0}, LpR/NS;->close()V

    const/4 v6, 0x4

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v6, 0x0

    mul-int/lit8 v3, p1, 0x2

    const/4 v6, 0x0

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v6, 0x5

    move v3, v1

    move v3, v1

    :goto_0
    const/4 v6, 0x1

    if-ge v3, p1, :cond_2

    const/4 v6, 0x0

    aget-byte v4, v2, v3

    const/4 v6, 0x3

    const/4 v5, 0x1

    const/4 v6, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {v4}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v4

    const/4 v6, 0x1

    aput-object v4, v5, v1

    const/4 v6, 0x5

    const-string v4, "2X0%"

    const-string v4, "%02X"

    const/4 v6, 0x3

    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x1

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x4

    add-int/lit8 v3, v3, 0x1

    const/4 v6, 0x3

    goto :goto_0

    :cond_2
    const/4 v6, 0x5

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v6, 0x2

    return-object p1

    :catchall_0
    move-exception p1

    const/4 v6, 0x7

    invoke-virtual {v0}, LpR/NS;->close()V

    const/4 v6, 0x1

    throw p1
.end method

.method public declared-synchronized qr()Z
    .locals 2

    const/4 v1, 0x5

    monitor-enter p0

    :try_start_0
    const/4 v1, 0x2

    iget-object v0, p0, LWD6/Mk;->h:LpR/NS;

    const/4 v1, 0x2

    invoke-static {v0}, LpR/NS;->D(LpR/NS;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    const/4 v1, 0x3

    iget-object v0, p0, LWD6/Mk;->Z:LSI/GK;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    const/4 v0, 0x0

    const/4 v1, 0x6

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x3

    const/4 v0, 0x1

    :goto_1
    monitor-exit p0

    const/4 v1, 0x7

    return v0

    :catchall_0
    move-exception v0

    const/4 v1, 0x3

    monitor-exit p0

    const/4 v1, 0x5

    throw v0
.end method

.method public r5()LWD6/Mk;
    .locals 4

    const/4 v3, 0x6

    iget-object v0, p0, LWD6/Mk;->Z:LSI/GK;

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    const/4 v3, 0x4

    new-instance v1, LWD6/Mk;

    const/4 v3, 0x2

    iget v2, p0, LWD6/Mk;->D:I

    const/4 v3, 0x2

    invoke-direct {v1, v0, v2}, LWD6/Mk;-><init>(LSI/GK;I)V

    const/4 v3, 0x3

    goto :goto_1

    :cond_0
    const/4 v3, 0x0

    iget-object v0, p0, LWD6/Mk;->h:LpR/NS;

    const/4 v3, 0x1

    invoke-static {v0}, LpR/NS;->f(LpR/NS;)LpR/NS;

    move-result-object v0

    const/4 v3, 0x1

    if-nez v0, :cond_1

    const/4 v3, 0x7

    const/4 v1, 0x0

    const/4 v3, 0x2

    goto :goto_0

    :cond_1
    :try_start_0
    const/4 v3, 0x1

    new-instance v1, LWD6/Mk;

    invoke-direct {v1, v0}, LWD6/Mk;-><init>(LpR/NS;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    const/4 v3, 0x5

    invoke-static {v0}, LpR/NS;->km(LpR/NS;)V

    :goto_1
    const/4 v3, 0x5

    if-eqz v1, :cond_2

    const/4 v3, 0x5

    invoke-virtual {v1, p0}, LWD6/Mk;->g(LWD6/Mk;)V

    :cond_2
    const/4 v3, 0x4

    return-object v1

    :catchall_0
    move-exception v1

    const/4 v3, 0x7

    invoke-static {v0}, LpR/NS;->km(LpR/NS;)V

    throw v1
.end method

.method public s()Ljava/io/InputStream;
    .locals 4

    const/4 v3, 0x4

    iget-object v0, p0, LWD6/Mk;->Z:LSI/GK;

    const/4 v3, 0x4

    if-eqz v0, :cond_0

    const/4 v3, 0x2

    invoke-interface {v0}, LSI/GK;->get()Ljava/lang/Object;

    move-result-object v0

    const/4 v3, 0x3

    check-cast v0, Ljava/io/InputStream;

    const/4 v3, 0x2

    return-object v0

    :cond_0
    const/4 v3, 0x0

    iget-object v0, p0, LWD6/Mk;->h:LpR/NS;

    const/4 v3, 0x2

    invoke-static {v0}, LpR/NS;->f(LpR/NS;)LpR/NS;

    move-result-object v0

    const/4 v3, 0x7

    if-eqz v0, :cond_1

    :try_start_0
    const/4 v3, 0x4

    new-instance v1, LSz/J;

    const/4 v3, 0x6

    invoke-virtual {v0}, LpR/NS;->JrO()Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x1

    check-cast v2, Lcom/facebook/common/memory/PooledByteBuffer;

    const/4 v3, 0x0

    invoke-direct {v1, v2}, LSz/J;-><init>(Lcom/facebook/common/memory/PooledByteBuffer;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v3, 0x6

    invoke-static {v0}, LpR/NS;->km(LpR/NS;)V

    const/4 v3, 0x4

    return-object v1

    :catchall_0
    move-exception v1

    const/4 v3, 0x3

    invoke-static {v0}, LpR/NS;->km(LpR/NS;)V

    const/4 v3, 0x5

    throw v1

    :cond_1
    const/4 v3, 0x3

    const/4 v0, 0x0

    const/4 v3, 0x6

    return-object v0
.end method

.method public uhm(I)V
    .locals 1

    const/4 v0, 0x5

    iput p1, p0, LWD6/Mk;->s:I

    const/4 v0, 0x6

    return-void
.end method

.method public xOU(LSp/NS;)V
    .locals 1

    const/4 v0, 0x7

    iput-object p1, p0, LWD6/Mk;->P:LSp/NS;

    const/4 v0, 0x4

    return-void
.end method
