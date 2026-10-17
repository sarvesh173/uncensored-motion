.class public final Lcom/google/android/gms/internal/ads/igg;
.super Ljava/lang/Object;


# static fields
.field public static final D3D:Lcom/google/android/gms/internal/ads/bGy;

.field public static final Z:Lcom/google/android/gms/internal/ads/bGy;

.field public static final g:Lcom/google/android/gms/internal/ads/bGy;

.field public static final qu:Lcom/google/android/gms/internal/ads/bGy;


# instance fields
.field private final XF:Ljava/util/concurrent/ExecutorService;

.field private h:Lcom/google/android/gms/internal/ads/yf7;

.field private r5:Ljava/io/IOException;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v5, 0x7

    new-instance v0, Lcom/google/android/gms/internal/ads/bGy;

    const/4 v5, 0x3

    const/4 v1, 0x0

    const/4 v5, 0x5

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v5, 0x7

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/android/gms/internal/ads/bGy;-><init>(IJLcom/google/android/gms/internal/ads/rQB;)V

    const/4 v5, 0x1

    sput-object v0, Lcom/google/android/gms/internal/ads/igg;->qu:Lcom/google/android/gms/internal/ads/bGy;

    const/4 v5, 0x3

    new-instance v0, Lcom/google/android/gms/internal/ads/bGy;

    const/4 v5, 0x4

    const/4 v1, 0x1

    const/4 v5, 0x2

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/android/gms/internal/ads/bGy;-><init>(IJLcom/google/android/gms/internal/ads/rQB;)V

    sput-object v0, Lcom/google/android/gms/internal/ads/igg;->Z:Lcom/google/android/gms/internal/ads/bGy;

    const/4 v5, 0x2

    new-instance v0, Lcom/google/android/gms/internal/ads/bGy;

    const/4 v5, 0x4

    const/4 v1, 0x2

    const/4 v5, 0x3

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/android/gms/internal/ads/bGy;-><init>(IJLcom/google/android/gms/internal/ads/rQB;)V

    const/4 v5, 0x0

    sput-object v0, Lcom/google/android/gms/internal/ads/igg;->D3D:Lcom/google/android/gms/internal/ads/bGy;

    const/4 v5, 0x7

    new-instance v0, Lcom/google/android/gms/internal/ads/bGy;

    const/4 v5, 0x4

    const/4 v1, 0x3

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/android/gms/internal/ads/bGy;-><init>(IJLcom/google/android/gms/internal/ads/rQB;)V

    sput-object v0, Lcom/google/android/gms/internal/ads/igg;->g:Lcom/google/android/gms/internal/ads/bGy;

    const/4 v5, 0x3

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x7

    const-string p1, "drsP::saEyesdLeraeoeaiMidxevrorPirPlego"

    const-string p1, "ExoPlayer:Loader:ProgressiveMediaPeriod"

    const/4 v0, 0x3

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/FBD;->Dmx(Ljava/lang/String;)Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    const/4 v0, 0x3

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/igg;->XF:Ljava/util/concurrent/ExecutorService;

    const/4 v0, 0x7

    return-void
.end method

.method static bridge synthetic D3D(Lcom/google/android/gms/internal/ads/igg;Ljava/io/IOException;)V
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/igg;->r5:Ljava/io/IOException;

    const/4 v0, 0x1

    return-void
.end method

.method static bridge synthetic Z(Lcom/google/android/gms/internal/ads/igg;Lcom/google/android/gms/internal/ads/yf7;)V
    .locals 1

    const/4 v0, 0x6

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/igg;->h:Lcom/google/android/gms/internal/ads/yf7;

    const/4 v0, 0x6

    return-void
.end method

.method public static h(ZJ)Lcom/google/android/gms/internal/ads/bGy;
    .locals 3

    const/4 v2, 0x6

    new-instance v0, Lcom/google/android/gms/internal/ads/bGy;

    const/4 v2, 0x7

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, p0, p1, p2, v1}, Lcom/google/android/gms/internal/ads/bGy;-><init>(IJLcom/google/android/gms/internal/ads/rQB;)V

    return-object v0
.end method

.method static bridge synthetic qu(Lcom/google/android/gms/internal/ads/igg;)Ljava/util/concurrent/ExecutorService;
    .locals 1

    const/4 v0, 0x3

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/igg;->XF:Ljava/util/concurrent/ExecutorService;

    const/4 v0, 0x4

    return-object p0
.end method

.method static bridge synthetic r5(Lcom/google/android/gms/internal/ads/igg;)Lcom/google/android/gms/internal/ads/yf7;
    .locals 1

    const/4 v0, 0x4

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/igg;->h:Lcom/google/android/gms/internal/ads/yf7;

    const/4 v0, 0x3

    return-object p0
.end method


# virtual methods
.method public final BW()V
    .locals 2

    const/4 v1, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x6

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/igg;->r5:Ljava/io/IOException;

    const/4 v1, 0x0

    return-void
.end method

.method public final J(Lcom/google/android/gms/internal/ads/rbb;)V
    .locals 3

    const/4 v2, 0x7

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/igg;->h:Lcom/google/android/gms/internal/ads/yf7;

    const/4 v2, 0x7

    if-eqz v0, :cond_0

    const/4 v2, 0x5

    const/4 v1, 0x1

    const/4 v2, 0x5

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/yf7;->XF(Z)V

    :cond_0
    const/4 v2, 0x0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/igg;->XF:Ljava/util/concurrent/ExecutorService;

    const/4 v2, 0x0

    new-instance v1, Lcom/google/android/gms/internal/ads/Vd3;

    const/4 v2, 0x6

    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/ads/Vd3;-><init>(Lcom/google/android/gms/internal/ads/rbb;)V

    const/4 v2, 0x2

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    const/4 v2, 0x4

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/igg;->XF:Ljava/util/concurrent/ExecutorService;

    const/4 v2, 0x7

    invoke-interface {p1}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    const/4 v2, 0x4

    return-void
.end method

.method public final XF(Lcom/google/android/gms/internal/ads/VKz;Lcom/google/android/gms/internal/ads/FdQ;I)J
    .locals 12

    const/4 v11, 0x2

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v2

    const/4 v11, 0x5

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/jrw;->h(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v11, 0x2

    const/4 v0, 0x0

    const/4 v11, 0x3

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/igg;->r5:Ljava/io/IOException;

    const/4 v11, 0x1

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v8

    const/4 v11, 0x7

    new-instance v10, Lcom/google/android/gms/internal/ads/yf7;

    move-object v0, v10

    move-object v0, v10

    move-object v1, p0

    move-object v1, p0

    move-object v3, p1

    move-object v3, p1

    move-object v4, p2

    move-object v4, p2

    const/4 v11, 0x1

    move v5, p3

    move v5, p3

    move-wide v6, v8

    const/4 v11, 0x3

    invoke-direct/range {v0 .. v7}, Lcom/google/android/gms/internal/ads/yf7;-><init>(Lcom/google/android/gms/internal/ads/igg;Landroid/os/Looper;Lcom/google/android/gms/internal/ads/VKz;Lcom/google/android/gms/internal/ads/FdQ;IJ)V

    const-wide/16 p1, 0x0

    const-wide/16 p1, 0x0

    const/4 v11, 0x2

    invoke-virtual {v10, p1, p2}, Lcom/google/android/gms/internal/ads/yf7;->r5(J)V

    const/4 v11, 0x4

    return-wide v8
.end method

.method public final b(I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v1, 0x7

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/igg;->r5:Ljava/io/IOException;

    const/4 v1, 0x1

    if-nez v0, :cond_1

    const/4 v1, 0x6

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/igg;->h:Lcom/google/android/gms/internal/ads/yf7;

    if-eqz v0, :cond_0

    const/4 v1, 0x7

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/yf7;->h(I)V

    :cond_0
    const/4 v1, 0x6

    return-void

    :cond_1
    const/4 v1, 0x4

    throw v0
.end method

.method public final f()Z
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/igg;->r5:Ljava/io/IOException;

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    const/4 v1, 0x5

    const/4 v0, 0x1

    const/4 v1, 0x7

    return v0

    :cond_0
    const/4 v1, 0x5

    const/4 v0, 0x0

    const/4 v1, 0x5

    return v0
.end method

.method public final g()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/igg;->h:Lcom/google/android/gms/internal/ads/yf7;

    const/4 v2, 0x3

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/jrw;->h(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x5

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/yf7;->XF(Z)V

    const/4 v2, 0x0

    return-void
.end method

.method public final pdH()Z
    .locals 2

    const/4 v1, 0x3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/igg;->h:Lcom/google/android/gms/internal/ads/yf7;

    const/4 v1, 0x5

    if-eqz v0, :cond_0

    const/4 v1, 0x2

    const/4 v0, 0x1

    const/4 v1, 0x0

    return v0

    :cond_0
    const/4 v1, 0x4

    const/4 v0, 0x0

    const/4 v1, 0x7

    return v0
.end method
