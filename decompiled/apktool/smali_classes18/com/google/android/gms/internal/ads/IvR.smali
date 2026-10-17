.class final Lcom/google/android/gms/internal/ads/IvR;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/Choreographer$FrameCallback;
.implements Landroid/os/Handler$Callback;


# static fields
.field private static final f:Lcom/google/android/gms/internal/ads/IvR;


# instance fields
.field private J:I

.field private final Z:Landroid/os/Handler;

.field private b:Landroid/view/Choreographer;

.field private final g:Landroid/os/HandlerThread;

.field public volatile h:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x7

    new-instance v0, Lcom/google/android/gms/internal/ads/IvR;

    const/4 v1, 0x4

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/IvR;-><init>()V

    const/4 v1, 0x0

    sput-object v0, Lcom/google/android/gms/internal/ads/IvR;->f:Lcom/google/android/gms/internal/ads/IvR;

    const/4 v1, 0x1

    return-void
.end method

.method private constructor <init>()V
    .locals 3

    const/4 v2, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v2, 0x6

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/IvR;->h:J

    const/4 v2, 0x2

    new-instance v0, Landroid/os/HandlerThread;

    const/4 v2, 0x5

    const-string v1, "aRshaemoCrlEgerPrepoyres:laxerFheae"

    const-string v1, "ExoPlayer:FrameReleaseChoreographer"

    const/4 v2, 0x6

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x2

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/IvR;->g:Landroid/os/HandlerThread;

    const/4 v2, 0x2

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    const/4 v2, 0x1

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    const/4 v2, 0x6

    invoke-static {v0, p0}, Lcom/google/android/gms/internal/ads/FBD;->r5(Landroid/os/Looper;Landroid/os/Handler$Callback;)Landroid/os/Handler;

    move-result-object v0

    const/4 v2, 0x5

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/IvR;->Z:Landroid/os/Handler;

    const/4 v2, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    const/4 v2, 0x5

    return-void
.end method

.method public static XF()Lcom/google/android/gms/internal/ads/IvR;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    sget-object v0, Lcom/google/android/gms/internal/ads/IvR;->f:Lcom/google/android/gms/internal/ads/IvR;

    const/4 v1, 0x1

    return-object v0
.end method


# virtual methods
.method public final doFrame(J)V
    .locals 3

    const/4 v2, 0x2

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/IvR;->h:J

    const/4 v2, 0x5

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/IvR;->b:Landroid/view/Choreographer;

    const/4 v2, 0x5

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x4

    const-wide/16 v0, 0x1f4

    const-wide/16 v0, 0x1f4

    const/4 v2, 0x3

    invoke-virtual {p1, p0, v0, v1}, Landroid/view/Choreographer;->postFrameCallbackDelayed(Landroid/view/Choreographer$FrameCallback;J)V

    return-void
.end method

.method public final h()V
    .locals 3

    const/4 v2, 0x5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/IvR;->Z:Landroid/os/Handler;

    const/4 v2, 0x0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    const/4 v2, 0x1

    return-void
.end method

.method public final handleMessage(Landroid/os/Message;)Z
    .locals 4

    const/4 v3, 0x0

    iget p1, p1, Landroid/os/Message;->what:I

    const/4 v0, 0x7

    const/4 v0, 0x1

    const/4 v3, 0x3

    if-eqz p1, :cond_4

    const/4 v3, 0x4

    if-eq p1, v0, :cond_2

    const/4 v3, 0x6

    const/4 v1, 0x2

    const/4 v3, 0x3

    if-eq p1, v1, :cond_0

    const/4 v3, 0x5

    const/4 p1, 0x0

    const/4 v3, 0x5

    return p1

    :cond_0
    const/4 v3, 0x5

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/IvR;->b:Landroid/view/Choreographer;

    const/4 v3, 0x4

    if-eqz p1, :cond_1

    const/4 v3, 0x6

    iget v1, p0, Lcom/google/android/gms/internal/ads/IvR;->J:I

    const/4 v3, 0x7

    add-int/lit8 v1, v1, -0x1

    const/4 v3, 0x7

    iput v1, p0, Lcom/google/android/gms/internal/ads/IvR;->J:I

    const/4 v3, 0x6

    if-nez v1, :cond_1

    invoke-virtual {p1, p0}, Landroid/view/Choreographer;->removeFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    const/4 v3, 0x7

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v3, 0x0

    iput-wide v1, p0, Lcom/google/android/gms/internal/ads/IvR;->h:J

    :cond_1
    const/4 v3, 0x3

    return v0

    :cond_2
    const/4 v3, 0x3

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/IvR;->b:Landroid/view/Choreographer;

    const/4 v3, 0x4

    if-eqz p1, :cond_3

    const/4 v3, 0x6

    iget v1, p0, Lcom/google/android/gms/internal/ads/IvR;->J:I

    const/4 v3, 0x1

    add-int/2addr v1, v0

    const/4 v3, 0x5

    iput v1, p0, Lcom/google/android/gms/internal/ads/IvR;->J:I

    const/4 v3, 0x7

    if-ne v1, v0, :cond_3

    const/4 v3, 0x5

    invoke-virtual {p1, p0}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    :cond_3
    const/4 v3, 0x2

    return v0

    :cond_4
    :try_start_0
    const/4 v3, 0x5

    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    move-result-object p1

    const/4 v3, 0x4

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/IvR;->b:Landroid/view/Choreographer;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v3, 0x5

    goto :goto_0

    :catch_0
    move-exception p1

    const/4 v3, 0x4

    const-string/jumbo v1, "selmrliVredFpHaeReeaeoe"

    const-string v1, "VideoFrameReleaseHelper"

    const/4 v3, 0x4

    const-string v2, " im o asd s mttlnnserercod plfprabeyroVlgadoi"

    const-string v2, "Vsync sampling disabled due to platform error"

    const/4 v3, 0x2

    invoke-static {v1, v2, p1}, Lcom/google/android/gms/internal/ads/v59;->D3D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    const/4 v3, 0x2

    return v0
.end method

.method public final r5()V
    .locals 3

    const/4 v2, 0x1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/IvR;->Z:Landroid/os/Handler;

    const/4 v2, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x6

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    const/4 v2, 0x3

    return-void
.end method
