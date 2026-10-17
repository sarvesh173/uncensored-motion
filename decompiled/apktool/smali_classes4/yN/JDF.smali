.class public LyN/JDF;
.super Ljava/lang/Object;

# interfaces
.implements LyN/J;


# instance fields
.field protected final XF:LyN/vdD;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LyN/vdD<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field private Z:I

.field private final h:I

.field private final qu:LyN/mlu;

.field private r5:I


# direct methods
.method public constructor <init>(IILyN/mlu;LSz/f;)V
    .locals 2

    const/4 v1, 0x6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x1

    new-instance v0, LyN/Q8S;

    invoke-direct {v0}, LyN/Q8S;-><init>()V

    const/4 v1, 0x5

    iput-object v0, p0, LyN/JDF;->XF:LyN/vdD;

    const/4 v1, 0x1

    iput p1, p0, LyN/JDF;->h:I

    const/4 v1, 0x1

    iput p2, p0, LyN/JDF;->r5:I

    const/4 v1, 0x3

    iput-object p3, p0, LyN/JDF;->qu:LyN/mlu;

    const/4 v1, 0x5

    if-eqz p4, :cond_0

    const/4 v1, 0x5

    invoke-interface {p4, p0}, LSz/f;->XF(LSz/lf;)V

    :cond_0
    const/4 v1, 0x2

    return-void
.end method

.method private D3D(I)Landroid/graphics/Bitmap;
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, LyN/JDF;->qu:LyN/mlu;

    const/4 v2, 0x5

    invoke-interface {v0, p1}, LyN/mlu;->qu(I)V

    const/4 v2, 0x3

    const/4 v0, 0x1

    const/4 v2, 0x4

    sget-object v1, Landroid/graphics/Bitmap$Config;->ALPHA_8:Landroid/graphics/Bitmap$Config;

    const/4 v2, 0x6

    invoke-static {v0, p1, v1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p1

    const/4 v2, 0x5

    return-object p1
.end method

.method private declared-synchronized b(I)V
    .locals 3

    const/4 v2, 0x5

    monitor-enter p0

    :goto_0
    :try_start_0
    const/4 v2, 0x0

    iget v0, p0, LyN/JDF;->Z:I

    const/4 v2, 0x7

    if-le v0, p1, :cond_1

    iget-object v0, p0, LyN/JDF;->XF:LyN/vdD;

    const/4 v2, 0x4

    invoke-interface {v0}, LyN/vdD;->pop()Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x3

    check-cast v0, Landroid/graphics/Bitmap;

    const/4 v2, 0x1

    if-nez v0, :cond_0

    const/4 v2, 0x6

    goto :goto_1

    :cond_0
    const/4 v2, 0x4

    iget-object v1, p0, LyN/JDF;->XF:LyN/vdD;

    const/4 v2, 0x3

    invoke-interface {v1, v0}, LyN/vdD;->XF(Ljava/lang/Object;)I

    move-result v0

    const/4 v2, 0x2

    iget v1, p0, LyN/JDF;->Z:I

    const/4 v2, 0x3

    sub-int/2addr v1, v0

    const/4 v2, 0x7

    iput v1, p0, LyN/JDF;->Z:I

    const/4 v2, 0x5

    iget-object v1, p0, LyN/JDF;->qu:LyN/mlu;

    const/4 v2, 0x7

    invoke-interface {v1, v0}, LyN/mlu;->h(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_1
    :goto_1
    const/4 v2, 0x2

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    const/4 v2, 0x1

    monitor-exit p0

    const/4 v2, 0x6

    throw p1
.end method


# virtual methods
.method public BW(Landroid/graphics/Bitmap;)V
    .locals 3

    const/4 v2, 0x1

    iget-object v0, p0, LyN/JDF;->XF:LyN/vdD;

    const/4 v2, 0x3

    invoke-interface {v0, p1}, LyN/vdD;->XF(Ljava/lang/Object;)I

    move-result v0

    const/4 v2, 0x5

    iget v1, p0, LyN/JDF;->r5:I

    const/4 v2, 0x1

    if-gt v0, v1, :cond_0

    const/4 v2, 0x7

    iget-object v1, p0, LyN/JDF;->qu:LyN/mlu;

    const/4 v2, 0x7

    invoke-interface {v1, v0}, LyN/mlu;->r5(I)V

    const/4 v2, 0x3

    iget-object v1, p0, LyN/JDF;->XF:LyN/vdD;

    const/4 v2, 0x7

    invoke-interface {v1, p1}, LyN/vdD;->put(Ljava/lang/Object;)V

    const/4 v2, 0x4

    monitor-enter p0

    :try_start_0
    iget p1, p0, LyN/JDF;->Z:I

    const/4 v2, 0x3

    add-int/2addr p1, v0

    const/4 v2, 0x2

    iput p1, p0, LyN/JDF;->Z:I

    const/4 v2, 0x2

    monitor-exit p0

    const/4 v2, 0x1

    goto :goto_0

    :catchall_0
    move-exception p1

    const/4 v2, 0x2

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x6

    throw p1

    :cond_0
    :goto_0
    const/4 v2, 0x0

    return-void
.end method

.method public bridge synthetic XF(Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x0

    check-cast p1, Landroid/graphics/Bitmap;

    const/4 v0, 0x5

    invoke-virtual {p0, p1}, LyN/JDF;->BW(Landroid/graphics/Bitmap;)V

    const/4 v0, 0x0

    return-void
.end method

.method public declared-synchronized g(I)Landroid/graphics/Bitmap;
    .locals 3

    monitor-enter p0

    :try_start_0
    const/4 v2, 0x7

    iget v0, p0, LyN/JDF;->Z:I

    iget v1, p0, LyN/JDF;->h:I

    const/4 v2, 0x2

    if-le v0, v1, :cond_0

    const/4 v2, 0x2

    invoke-direct {p0, v1}, LyN/JDF;->b(I)V

    :cond_0
    iget-object v0, p0, LyN/JDF;->XF:LyN/vdD;

    invoke-interface {v0, p1}, LyN/vdD;->get(I)Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x6

    check-cast v0, Landroid/graphics/Bitmap;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    const/4 v2, 0x0

    iget-object p1, p0, LyN/JDF;->XF:LyN/vdD;

    const/4 v2, 0x6

    invoke-interface {p1, v0}, LyN/vdD;->XF(Ljava/lang/Object;)I

    move-result p1

    const/4 v2, 0x0

    iget v1, p0, LyN/JDF;->Z:I

    const/4 v2, 0x3

    sub-int/2addr v1, p1

    const/4 v2, 0x0

    iput v1, p0, LyN/JDF;->Z:I

    const/4 v2, 0x1

    iget-object v1, p0, LyN/JDF;->qu:LyN/mlu;

    const/4 v2, 0x5

    invoke-interface {v1, p1}, LyN/mlu;->Z(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x7

    monitor-exit p0

    const/4 v2, 0x0

    return-object v0

    :cond_1
    :try_start_1
    const/4 v2, 0x4

    invoke-direct {p0, p1}, LyN/JDF;->D3D(I)Landroid/graphics/Bitmap;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v2, 0x0

    monitor-exit p0

    const/4 v2, 0x6

    return-object p1

    :catchall_0
    move-exception p1

    const/4 v2, 0x7

    monitor-exit p0

    const/4 v2, 0x2

    throw p1
.end method

.method public bridge synthetic get(I)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x6

    invoke-virtual {p0, p1}, LyN/JDF;->g(I)Landroid/graphics/Bitmap;

    move-result-object p1

    const/4 v0, 0x7

    return-object p1
.end method
