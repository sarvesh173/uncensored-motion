.class public final Lcom/google/android/exoplayer2/upstream/Loader;
.super Ljava/lang/Object;

# interfaces
.implements Lvum/vdD;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/upstream/Loader$S;,
        Lcom/google/android/exoplayer2/upstream/Loader$Jl;,
        Lcom/google/android/exoplayer2/upstream/Loader$f;,
        Lcom/google/android/exoplayer2/upstream/Loader$h6W;,
        Lcom/google/android/exoplayer2/upstream/Loader$lf;,
        Lcom/google/android/exoplayer2/upstream/Loader$Mk;,
        Lcom/google/android/exoplayer2/upstream/Loader$UnexpectedLoaderException;
    }
.end annotation


# static fields
.field public static final D3D:Lcom/google/android/exoplayer2/upstream/Loader$f;

.field public static final Z:Lcom/google/android/exoplayer2/upstream/Loader$f;

.field public static final g:Lcom/google/android/exoplayer2/upstream/Loader$f;

.field public static final qu:Lcom/google/android/exoplayer2/upstream/Loader$f;


# instance fields
.field private final XF:Ljava/util/concurrent/ExecutorService;

.field private h:Lcom/google/android/exoplayer2/upstream/Loader$Jl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/exoplayer2/upstream/Loader$Jl<",
            "+",
            "Lcom/google/android/exoplayer2/upstream/Loader$Mk;",
            ">;"
        }
    .end annotation
.end field

.field private r5:Ljava/io/IOException;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v5, 0x7

    const/4 v0, 0x0

    const/4 v5, 0x3

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v5, 0x6

    invoke-static {v0, v1, v2}, Lcom/google/android/exoplayer2/upstream/Loader;->BW(ZJ)Lcom/google/android/exoplayer2/upstream/Loader$f;

    move-result-object v0

    const/4 v5, 0x2

    sput-object v0, Lcom/google/android/exoplayer2/upstream/Loader;->qu:Lcom/google/android/exoplayer2/upstream/Loader$f;

    const/4 v5, 0x1

    const/4 v0, 0x1

    const/4 v5, 0x5

    invoke-static {v0, v1, v2}, Lcom/google/android/exoplayer2/upstream/Loader;->BW(ZJ)Lcom/google/android/exoplayer2/upstream/Loader$f;

    move-result-object v0

    const/4 v5, 0x5

    sput-object v0, Lcom/google/android/exoplayer2/upstream/Loader;->Z:Lcom/google/android/exoplayer2/upstream/Loader$f;

    const/4 v5, 0x4

    new-instance v0, Lcom/google/android/exoplayer2/upstream/Loader$f;

    const/4 v5, 0x1

    const/4 v3, 0x2

    const/4 v5, 0x5

    const/4 v4, 0x0

    const/4 v5, 0x1

    invoke-direct {v0, v3, v1, v2, v4}, Lcom/google/android/exoplayer2/upstream/Loader$f;-><init>(IJLcom/google/android/exoplayer2/upstream/Loader$NS;)V

    const/4 v5, 0x1

    sput-object v0, Lcom/google/android/exoplayer2/upstream/Loader;->D3D:Lcom/google/android/exoplayer2/upstream/Loader$f;

    const/4 v5, 0x6

    new-instance v0, Lcom/google/android/exoplayer2/upstream/Loader$f;

    const/4 v5, 0x4

    const/4 v3, 0x3

    const/4 v5, 0x4

    invoke-direct {v0, v3, v1, v2, v4}, Lcom/google/android/exoplayer2/upstream/Loader$f;-><init>(IJLcom/google/android/exoplayer2/upstream/Loader$NS;)V

    const/4 v5, 0x2

    sput-object v0, Lcom/google/android/exoplayer2/upstream/Loader;->g:Lcom/google/android/exoplayer2/upstream/Loader$f;

    const/4 v5, 0x1

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 3

    const/4 v2, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x0

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x7

    const-string v1, "ersP:xlaoyL:aoEde"

    const-string v1, "ExoPlayer:Loader:"

    const/4 v2, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x5

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x4

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x4

    invoke-static {p1}, LS0o/l;->aRj(Ljava/lang/String;)Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    const/4 v2, 0x3

    iput-object p1, p0, Lcom/google/android/exoplayer2/upstream/Loader;->XF:Ljava/util/concurrent/ExecutorService;

    const/4 v2, 0x3

    return-void
.end method

.method public static BW(ZJ)Lcom/google/android/exoplayer2/upstream/Loader$f;
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    new-instance v0, Lcom/google/android/exoplayer2/upstream/Loader$f;

    const/4 v2, 0x3

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, p2, v1}, Lcom/google/android/exoplayer2/upstream/Loader$f;-><init>(IJLcom/google/android/exoplayer2/upstream/Loader$NS;)V

    return-object v0
.end method

.method static synthetic Z(Lcom/google/android/exoplayer2/upstream/Loader;)Ljava/util/concurrent/ExecutorService;
    .locals 1

    const/4 v0, 0x1

    iget-object p0, p0, Lcom/google/android/exoplayer2/upstream/Loader;->XF:Ljava/util/concurrent/ExecutorService;

    const/4 v0, 0x7

    return-object p0
.end method

.method static synthetic h(Lcom/google/android/exoplayer2/upstream/Loader;)Lcom/google/android/exoplayer2/upstream/Loader$Jl;
    .locals 1

    const/4 v0, 0x7

    iget-object p0, p0, Lcom/google/android/exoplayer2/upstream/Loader;->h:Lcom/google/android/exoplayer2/upstream/Loader$Jl;

    const/4 v0, 0x3

    return-object p0
.end method

.method static synthetic qu(Lcom/google/android/exoplayer2/upstream/Loader;Ljava/io/IOException;)Ljava/io/IOException;
    .locals 1

    const/4 v0, 0x6

    iput-object p1, p0, Lcom/google/android/exoplayer2/upstream/Loader;->r5:Ljava/io/IOException;

    const/4 v0, 0x6

    return-object p1
.end method

.method static synthetic r5(Lcom/google/android/exoplayer2/upstream/Loader;Lcom/google/android/exoplayer2/upstream/Loader$Jl;)Lcom/google/android/exoplayer2/upstream/Loader$Jl;
    .locals 1

    const/4 v0, 0x7

    iput-object p1, p0, Lcom/google/android/exoplayer2/upstream/Loader;->h:Lcom/google/android/exoplayer2/upstream/Loader$Jl;

    const/4 v0, 0x2

    return-object p1
.end method


# virtual methods
.method public D3D()V
    .locals 3

    const/4 v2, 0x7

    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/Loader;->h:Lcom/google/android/exoplayer2/upstream/Loader$Jl;

    const/4 v2, 0x3

    invoke-static {v0}, LS0o/NS;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x2

    check-cast v0, Lcom/google/android/exoplayer2/upstream/Loader$Jl;

    const/4 v2, 0x4

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/upstream/Loader$Jl;->XF(Z)V

    const/4 v2, 0x0

    return-void
.end method

.method public J()Z
    .locals 2

    const/4 v1, 0x6

    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/Loader;->h:Lcom/google/android/exoplayer2/upstream/Loader$Jl;

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    const/4 v1, 0x6

    const/4 v0, 0x1

    const/4 v1, 0x5

    goto :goto_0

    :cond_0
    const/4 v1, 0x3

    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x3

    return v0
.end method

.method public XF()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v1, 0x3

    const/high16 v0, -0x80000000

    const/4 v1, 0x5

    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/upstream/Loader;->f(I)V

    const/4 v1, 0x4

    return-void
.end method

.method public b()Z
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/Loader;->r5:Ljava/io/IOException;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    const/4 v0, 0x1

    const/4 v1, 0x3

    goto :goto_0

    :cond_0
    const/4 v1, 0x4

    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x2

    return v0
.end method

.method public f(I)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v2, 0x2

    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/Loader;->r5:Ljava/io/IOException;

    const/4 v2, 0x6

    if-nez v0, :cond_2

    const/4 v2, 0x3

    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/Loader;->h:Lcom/google/android/exoplayer2/upstream/Loader$Jl;

    const/4 v2, 0x6

    if-eqz v0, :cond_1

    const/4 v2, 0x5

    const/high16 v1, -0x80000000

    const/4 v2, 0x2

    if-ne p1, v1, :cond_0

    const/4 v2, 0x2

    iget p1, v0, Lcom/google/android/exoplayer2/upstream/Loader$Jl;->h:I

    :cond_0
    const/4 v2, 0x6

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/upstream/Loader$Jl;->Z(I)V

    :cond_1
    return-void

    :cond_2
    const/4 v2, 0x1

    throw v0
.end method

.method public g()V
    .locals 2

    const/4 v1, 0x3

    const/4 v0, 0x0

    const/4 v1, 0x7

    iput-object v0, p0, Lcom/google/android/exoplayer2/upstream/Loader;->r5:Ljava/io/IOException;

    const/4 v1, 0x5

    return-void
.end method

.method public km(Lcom/google/android/exoplayer2/upstream/Loader$Mk;Lcom/google/android/exoplayer2/upstream/Loader$lf;I)J
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/google/android/exoplayer2/upstream/Loader$Mk;",
            ">(TT;",
            "Lcom/google/android/exoplayer2/upstream/Loader$lf<",
            "TT;>;I)J"
        }
    .end annotation

    const/4 v11, 0x5

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    const/4 v11, 0x2

    invoke-static {v0}, LS0o/NS;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    move-object v3, v0

    const/4 v11, 0x6

    check-cast v3, Landroid/os/Looper;

    const/4 v11, 0x6

    const/4 v0, 0x0

    const/4 v11, 0x2

    iput-object v0, p0, Lcom/google/android/exoplayer2/upstream/Loader;->r5:Ljava/io/IOException;

    const/4 v11, 0x4

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v9

    const/4 v11, 0x2

    new-instance v0, Lcom/google/android/exoplayer2/upstream/Loader$Jl;

    move-object v1, v0

    move-object v1, v0

    move-object v2, p0

    move-object v2, p0

    move-object v4, p1

    move-object v4, p1

    move-object v5, p2

    move-object v5, p2

    const/4 v11, 0x2

    move v6, p3

    move v6, p3

    move-wide v7, v9

    const/4 v11, 0x6

    invoke-direct/range {v1 .. v8}, Lcom/google/android/exoplayer2/upstream/Loader$Jl;-><init>(Lcom/google/android/exoplayer2/upstream/Loader;Landroid/os/Looper;Lcom/google/android/exoplayer2/upstream/Loader$Mk;Lcom/google/android/exoplayer2/upstream/Loader$lf;IJ)V

    const/4 v11, 0x0

    const-wide/16 p1, 0x0

    const-wide/16 p1, 0x0

    const/4 v11, 0x5

    invoke-virtual {v0, p1, p2}, Lcom/google/android/exoplayer2/upstream/Loader$Jl;->D3D(J)V

    const/4 v11, 0x7

    return-wide v9
.end method

.method public pdH()V
    .locals 2

    const/4 v1, 0x7

    const/4 v0, 0x0

    const/4 v1, 0x7

    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/upstream/Loader;->q(Lcom/google/android/exoplayer2/upstream/Loader$h6W;)V

    return-void
.end method

.method public q(Lcom/google/android/exoplayer2/upstream/Loader$h6W;)V
    .locals 3

    const/4 v2, 0x7

    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/Loader;->h:Lcom/google/android/exoplayer2/upstream/Loader$Jl;

    const/4 v2, 0x4

    if-eqz v0, :cond_0

    const/4 v2, 0x3

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/upstream/Loader$Jl;->XF(Z)V

    :cond_0
    const/4 v2, 0x3

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/Loader;->XF:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/google/android/exoplayer2/upstream/Loader$S;

    const/4 v2, 0x0

    invoke-direct {v1, p1}, Lcom/google/android/exoplayer2/upstream/Loader$S;-><init>(Lcom/google/android/exoplayer2/upstream/Loader$h6W;)V

    const/4 v2, 0x6

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_1
    const/4 v2, 0x7

    iget-object p1, p0, Lcom/google/android/exoplayer2/upstream/Loader;->XF:Ljava/util/concurrent/ExecutorService;

    const/4 v2, 0x4

    invoke-interface {p1}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    return-void
.end method
