.class final LlU/Q8S;
.super Ljava/lang/Object;

# interfaces
.implements LGs/JDF;
.implements LlU/NS;


# instance fields
.field private D:I

.field private volatile E:I

.field private final J:LS0o/peO;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LS0o/peO<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private P:Landroid/graphics/SurfaceTexture;

.field private final Z:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final b:LlU/f;

.field private d:I

.field private final f:LS0o/peO;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LS0o/peO<",
            "LlU/Mk;",
            ">;"
        }
    .end annotation
.end field

.field private final g:LlU/S;

.field private final h:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final q:[F

.field private final s:[F

.field private x:[B


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x3

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x3

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, LlU/Q8S;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x5

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x1

    const/4 v1, 0x1

    const/4 v2, 0x3

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    const/4 v2, 0x4

    iput-object v0, p0, LlU/Q8S;->Z:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x3

    new-instance v0, LlU/S;

    const/4 v2, 0x4

    invoke-direct {v0}, LlU/S;-><init>()V

    const/4 v2, 0x4

    iput-object v0, p0, LlU/Q8S;->g:LlU/S;

    const/4 v2, 0x0

    new-instance v0, LlU/f;

    const/4 v2, 0x2

    invoke-direct {v0}, LlU/f;-><init>()V

    const/4 v2, 0x2

    iput-object v0, p0, LlU/Q8S;->b:LlU/f;

    const/4 v2, 0x0

    new-instance v0, LS0o/peO;

    invoke-direct {v0}, LS0o/peO;-><init>()V

    const/4 v2, 0x5

    iput-object v0, p0, LlU/Q8S;->J:LS0o/peO;

    const/4 v2, 0x2

    new-instance v0, LS0o/peO;

    const/4 v2, 0x7

    invoke-direct {v0}, LS0o/peO;-><init>()V

    const/4 v2, 0x5

    iput-object v0, p0, LlU/Q8S;->f:LS0o/peO;

    const/4 v2, 0x6

    const/16 v0, 0x10

    const/4 v2, 0x2

    new-array v1, v0, [F

    const/4 v2, 0x4

    iput-object v1, p0, LlU/Q8S;->q:[F

    const/4 v2, 0x3

    new-array v0, v0, [F

    const/4 v2, 0x0

    iput-object v0, p0, LlU/Q8S;->s:[F

    const/4 v2, 0x4

    const/4 v0, 0x0

    iput v0, p0, LlU/Q8S;->E:I

    const/4 v2, 0x3

    const/4 v0, -0x1

    const/4 v2, 0x6

    iput v0, p0, LlU/Q8S;->d:I

    const/4 v2, 0x3

    return-void
.end method

.method private b([BIJ)V
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, LlU/Q8S;->x:[B

    const/4 v2, 0x4

    iget v1, p0, LlU/Q8S;->d:I

    const/4 v2, 0x3

    iput-object p1, p0, LlU/Q8S;->x:[B

    const/4 p1, -0x1

    move v2, p1

    if-ne p2, p1, :cond_0

    const/4 v2, 0x7

    iget p2, p0, LlU/Q8S;->E:I

    :cond_0
    const/4 v2, 0x4

    iput p2, p0, LlU/Q8S;->d:I

    const/4 v2, 0x1

    if-ne v1, p2, :cond_1

    const/4 v2, 0x3

    iget-object p1, p0, LlU/Q8S;->x:[B

    invoke-static {v0, p1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p1

    const/4 v2, 0x5

    if-eqz p1, :cond_1

    return-void

    :cond_1
    const/4 v2, 0x3

    iget-object p1, p0, LlU/Q8S;->x:[B

    const/4 v2, 0x0

    if-eqz p1, :cond_2

    const/4 v2, 0x5

    iget p2, p0, LlU/Q8S;->d:I

    const/4 v2, 0x0

    invoke-static {p1, p2}, LlU/h6W;->XF([BI)LlU/Mk;

    move-result-object p1

    const/4 v2, 0x3

    goto :goto_0

    :cond_2
    const/4 v2, 0x3

    const/4 p1, 0x0

    :goto_0
    const/4 v2, 0x4

    if-eqz p1, :cond_3

    const/4 v2, 0x3

    invoke-static {p1}, LlU/S;->r5(LlU/Mk;)Z

    move-result p2

    const/4 v2, 0x2

    if-eqz p2, :cond_3

    const/4 v2, 0x0

    goto :goto_1

    :cond_3
    const/4 v2, 0x4

    iget p1, p0, LlU/Q8S;->d:I

    const/4 v2, 0x7

    invoke-static {p1}, LlU/Mk;->h(I)LlU/Mk;

    move-result-object p1

    :goto_1
    const/4 v2, 0x0

    iget-object p2, p0, LlU/Q8S;->f:LS0o/peO;

    const/4 v2, 0x1

    invoke-virtual {p2, p3, p4, p1}, LS0o/peO;->XF(JLjava/lang/Object;)V

    const/4 v2, 0x3

    return-void
.end method

.method private synthetic g(Landroid/graphics/SurfaceTexture;)V
    .locals 2

    const/4 v1, 0x7

    iget-object p1, p0, LlU/Q8S;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x3

    const/4 v0, 0x1

    const/4 v1, 0x2

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    const/4 v1, 0x6

    return-void
.end method

.method public static synthetic h(LlU/Q8S;Landroid/graphics/SurfaceTexture;)V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0, p1}, LlU/Q8S;->g(Landroid/graphics/SurfaceTexture;)V

    const/4 v0, 0x7

    return-void
.end method


# virtual methods
.method public BW(I)V
    .locals 1

    const/4 v0, 0x5

    iput p1, p0, LlU/Q8S;->E:I

    return-void
.end method

.method public D3D()Landroid/graphics/SurfaceTexture;
    .locals 3

    const/4 v2, 0x6

    const/high16 v0, 0x3f000000    # 0.5f

    const/4 v2, 0x1

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v2, 0x6

    invoke-static {v0, v0, v0, v1}, Landroid/opengl/GLES20;->glClearColor(FFFF)V

    const/4 v2, 0x6

    invoke-static {}, Lcom/google/android/exoplayer2/util/GlUtil;->r5()V

    const/4 v2, 0x1

    iget-object v0, p0, LlU/Q8S;->g:LlU/S;

    const/4 v2, 0x1

    invoke-virtual {v0}, LlU/S;->h()V

    const/4 v2, 0x1

    invoke-static {}, Lcom/google/android/exoplayer2/util/GlUtil;->r5()V

    const/4 v2, 0x0

    invoke-static {}, Lcom/google/android/exoplayer2/util/GlUtil;->D3D()I

    move-result v0

    const/4 v2, 0x2

    iput v0, p0, LlU/Q8S;->D:I

    new-instance v0, Landroid/graphics/SurfaceTexture;

    const/4 v2, 0x0

    iget v1, p0, LlU/Q8S;->D:I

    const/4 v2, 0x7

    invoke-direct {v0, v1}, Landroid/graphics/SurfaceTexture;-><init>(I)V

    iput-object v0, p0, LlU/Q8S;->P:Landroid/graphics/SurfaceTexture;

    const/4 v2, 0x4

    new-instance v1, LlU/J;

    const/4 v2, 0x2

    invoke-direct {v1, p0}, LlU/J;-><init>(LlU/Q8S;)V

    const/4 v2, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/SurfaceTexture;->setOnFrameAvailableListener(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;)V

    const/4 v2, 0x6

    iget-object v0, p0, LlU/Q8S;->P:Landroid/graphics/SurfaceTexture;

    const/4 v2, 0x2

    return-object v0
.end method

.method public XF(JJLcom/google/android/exoplayer2/I;Landroid/media/MediaFormat;)V
    .locals 1

    const/4 v0, 0x5

    iget-object p6, p0, LlU/Q8S;->J:LS0o/peO;

    const/4 v0, 0x5

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p6, p3, p4, p1}, LS0o/peO;->XF(JLjava/lang/Object;)V

    const/4 v0, 0x1

    iget-object p1, p5, Lcom/google/android/exoplayer2/I;->UO:[B

    const/4 v0, 0x0

    iget p2, p5, Lcom/google/android/exoplayer2/I;->IU:I

    const/4 v0, 0x2

    invoke-direct {p0, p1, p2, p3, p4}, LlU/Q8S;->b([BIJ)V

    const/4 v0, 0x5

    return-void
.end method

.method public Z()V
    .locals 3

    const/4 v2, 0x4

    iget-object v0, p0, LlU/Q8S;->J:LS0o/peO;

    const/4 v2, 0x6

    invoke-virtual {v0}, LS0o/peO;->r5()V

    const/4 v2, 0x4

    iget-object v0, p0, LlU/Q8S;->b:LlU/f;

    const/4 v2, 0x7

    invoke-virtual {v0}, LlU/f;->qu()V

    iget-object v0, p0, LlU/Q8S;->Z:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x5

    const/4 v1, 0x1

    const/4 v2, 0x3

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.method public qu([FZ)V
    .locals 9

    const/4 v8, 0x6

    const/16 v0, 0x4000

    const/4 v8, 0x1

    invoke-static {v0}, Landroid/opengl/GLES20;->glClear(I)V

    const/4 v8, 0x1

    invoke-static {}, Lcom/google/android/exoplayer2/util/GlUtil;->r5()V

    const/4 v8, 0x7

    iget-object v0, p0, LlU/Q8S;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v8, 0x2

    const/4 v1, 0x1

    const/4 v8, 0x2

    const/4 v2, 0x0

    const/4 v8, 0x4

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    const/4 v8, 0x5

    if-eqz v0, :cond_2

    const/4 v8, 0x5

    iget-object v0, p0, LlU/Q8S;->P:Landroid/graphics/SurfaceTexture;

    const/4 v8, 0x1

    invoke-static {v0}, LS0o/NS;->Z(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v8, 0x5

    check-cast v0, Landroid/graphics/SurfaceTexture;

    const/4 v8, 0x1

    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->updateTexImage()V

    const/4 v8, 0x5

    invoke-static {}, Lcom/google/android/exoplayer2/util/GlUtil;->r5()V

    const/4 v8, 0x6

    iget-object v0, p0, LlU/Q8S;->Z:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v8, 0x5

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    const/4 v8, 0x6

    if-eqz v0, :cond_0

    const/4 v8, 0x2

    iget-object v0, p0, LlU/Q8S;->q:[F

    const/4 v8, 0x3

    invoke-static {v0, v2}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    :cond_0
    const/4 v8, 0x7

    iget-object v0, p0, LlU/Q8S;->P:Landroid/graphics/SurfaceTexture;

    const/4 v8, 0x0

    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->getTimestamp()J

    move-result-wide v0

    const/4 v8, 0x5

    iget-object v2, p0, LlU/Q8S;->J:LS0o/peO;

    const/4 v8, 0x0

    invoke-virtual {v2, v0, v1}, LS0o/peO;->g(J)Ljava/lang/Object;

    move-result-object v2

    const/4 v8, 0x6

    check-cast v2, Ljava/lang/Long;

    const/4 v8, 0x1

    if-eqz v2, :cond_1

    const/4 v8, 0x4

    iget-object v3, p0, LlU/Q8S;->b:LlU/f;

    const/4 v8, 0x7

    iget-object v4, p0, LlU/Q8S;->q:[F

    const/4 v8, 0x6

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    const/4 v8, 0x3

    invoke-virtual {v3, v4, v5, v6}, LlU/f;->r5([FJ)Z

    :cond_1
    const/4 v8, 0x2

    iget-object v2, p0, LlU/Q8S;->f:LS0o/peO;

    const/4 v8, 0x5

    invoke-virtual {v2, v0, v1}, LS0o/peO;->J(J)Ljava/lang/Object;

    move-result-object v0

    const/4 v8, 0x7

    check-cast v0, LlU/Mk;

    const/4 v8, 0x2

    if-eqz v0, :cond_2

    const/4 v8, 0x6

    iget-object v1, p0, LlU/Q8S;->g:LlU/S;

    const/4 v8, 0x3

    invoke-virtual {v1, v0}, LlU/S;->qu(LlU/Mk;)V

    :cond_2
    const/4 v8, 0x5

    iget-object v2, p0, LlU/Q8S;->s:[F

    const/4 v8, 0x2

    const/4 v3, 0x0

    const/4 v8, 0x1

    const/4 v5, 0x0

    const/4 v8, 0x2

    iget-object v6, p0, LlU/Q8S;->q:[F

    const/4 v8, 0x0

    const/4 v7, 0x0

    move-object v4, p1

    move-object v4, p1

    const/4 v8, 0x3

    invoke-static/range {v2 .. v7}, Landroid/opengl/Matrix;->multiplyMM([FI[FI[FI)V

    const/4 v8, 0x3

    iget-object p1, p0, LlU/Q8S;->g:LlU/S;

    const/4 v8, 0x5

    iget v0, p0, LlU/Q8S;->D:I

    const/4 v8, 0x5

    iget-object v1, p0, LlU/Q8S;->s:[F

    const/4 v8, 0x5

    invoke-virtual {p1, v0, v1, p2}, LlU/S;->XF(I[FZ)V

    const/4 v8, 0x5

    return-void
.end method

.method public r5(J[F)V
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, LlU/Q8S;->b:LlU/f;

    const/4 v1, 0x3

    invoke-virtual {v0, p1, p2, p3}, LlU/f;->Z(J[F)V

    const/4 v1, 0x7

    return-void
.end method
