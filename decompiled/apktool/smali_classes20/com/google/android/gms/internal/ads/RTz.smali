.class final Lcom/google/android/gms/internal/ads/RTz;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/Choreographer$FrameCallback;
.implements Landroid/os/Handler$Callback;


# static fields
.field private static final f:Lcom/google/android/gms/internal/ads/RTz;


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

    new-instance v0, Lcom/google/android/gms/internal/ads/RTz;

    const/4 v1, 0x1

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/RTz;-><init>()V

    const/4 v1, 0x3

    sput-object v0, Lcom/google/android/gms/internal/ads/RTz;->f:Lcom/google/android/gms/internal/ads/RTz;

    const/4 v1, 0x6

    return-void
.end method

.method private constructor <init>()V
    .locals 3

    const/4 v2, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x6

    new-instance v0, Landroid/os/HandlerThread;

    const/4 v2, 0x6

    const-string v1, "hnsrpegOrno:rCHeaherwleroa"

    const-string v1, "ChoreographerOwner:Handler"

    const/4 v2, 0x1

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x3

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/RTz;->g:Landroid/os/HandlerThread;

    const/4 v2, 0x2

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    const/4 v2, 0x0

    new-instance v1, Landroid/os/Handler;

    const/4 v2, 0x6

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    const/4 v2, 0x6

    invoke-direct {v1, v0, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    const/4 v2, 0x5

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/RTz;->Z:Landroid/os/Handler;

    const/4 v2, 0x3

    const/4 v0, 0x0

    const/4 v2, 0x4

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    const/4 v2, 0x2

    return-void
.end method

.method public static XF()Lcom/google/android/gms/internal/ads/RTz;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    sget-object v0, Lcom/google/android/gms/internal/ads/RTz;->f:Lcom/google/android/gms/internal/ads/RTz;

    const/4 v1, 0x0

    return-object v0
.end method


# virtual methods
.method public final doFrame(J)V
    .locals 3

    const/4 v2, 0x3

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/RTz;->h:J

    const/4 v2, 0x4

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/RTz;->b:Landroid/view/Choreographer;

    const/4 v2, 0x2

    const-wide/16 v0, 0x1f4

    const-wide/16 v0, 0x1f4

    const/4 v2, 0x5

    invoke-virtual {p1, p0, v0, v1}, Landroid/view/Choreographer;->postFrameCallbackDelayed(Landroid/view/Choreographer$FrameCallback;J)V

    const/4 v2, 0x0

    return-void
.end method

.method public final h()V
    .locals 3

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/RTz;->Z:Landroid/os/Handler;

    const/4 v2, 0x6

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    const/4 v2, 0x1

    return-void
.end method

.method public final handleMessage(Landroid/os/Message;)Z
    .locals 4

    const/4 v3, 0x7

    iget p1, p1, Landroid/os/Message;->what:I

    const/4 v0, 0x5

    const/4 v0, 0x1

    const/4 v3, 0x3

    if-eqz p1, :cond_4

    const/4 v3, 0x7

    if-eq p1, v0, :cond_2

    const/4 v3, 0x4

    const/4 v1, 0x2

    const/4 v3, 0x3

    if-eq p1, v1, :cond_0

    const/4 p1, 0x0

    and-int/2addr v3, p1

    return p1

    :cond_0
    const/4 v3, 0x7

    iget p1, p0, Lcom/google/android/gms/internal/ads/RTz;->J:I

    const/4 v3, 0x3

    add-int/lit8 p1, p1, -0x1

    const/4 v3, 0x3

    iput p1, p0, Lcom/google/android/gms/internal/ads/RTz;->J:I

    const/4 v3, 0x3

    if-nez p1, :cond_1

    const/4 v3, 0x7

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/RTz;->b:Landroid/view/Choreographer;

    const/4 v3, 0x6

    invoke-virtual {p1, p0}, Landroid/view/Choreographer;->removeFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    const/4 v3, 0x3

    const-wide/16 v1, 0x0

    const/4 v3, 0x1

    iput-wide v1, p0, Lcom/google/android/gms/internal/ads/RTz;->h:J

    :cond_1
    const/4 v3, 0x3

    return v0

    :cond_2
    const/4 v3, 0x4

    iget p1, p0, Lcom/google/android/gms/internal/ads/RTz;->J:I

    const/4 v3, 0x4

    add-int/2addr p1, v0

    const/4 v3, 0x5

    iput p1, p0, Lcom/google/android/gms/internal/ads/RTz;->J:I

    const/4 v3, 0x0

    if-ne p1, v0, :cond_3

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/RTz;->b:Landroid/view/Choreographer;

    const/4 v3, 0x2

    invoke-virtual {p1, p0}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    :cond_3
    const/4 v3, 0x6

    return v0

    :cond_4
    const/4 v3, 0x0

    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    move-result-object p1

    const/4 v3, 0x3

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/RTz;->b:Landroid/view/Choreographer;

    const/4 v3, 0x3

    return v0
.end method

.method public final r5()V
    .locals 3

    const/4 v2, 0x7

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/RTz;->Z:Landroid/os/Handler;

    const/4 v2, 0x3

    const/4 v1, 0x2

    const/4 v2, 0x2

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    const/4 v2, 0x7

    return-void
.end method
