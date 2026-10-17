.class final LGs/YRm$Mk;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/Choreographer$FrameCallback;
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LGs/YRm;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "Mk"
.end annotation


# static fields
.field private static final f:LGs/YRm$Mk;


# instance fields
.field private J:I

.field private final Z:Landroid/os/Handler;

.field private b:Landroid/view/Choreographer;

.field private final g:Landroid/os/HandlerThread;

.field public volatile h:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x1

    new-instance v0, LGs/YRm$Mk;

    const/4 v1, 0x7

    invoke-direct {v0}, LGs/YRm$Mk;-><init>()V

    const/4 v1, 0x5

    sput-object v0, LGs/YRm$Mk;->f:LGs/YRm$Mk;

    const/4 v1, 0x3

    return-void
.end method

.method private constructor <init>()V
    .locals 3

    const/4 v2, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x7

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, LGs/YRm$Mk;->h:J

    const/4 v2, 0x5

    new-instance v0, Landroid/os/HandlerThread;

    const/4 v2, 0x0

    const-string/jumbo v1, "yEsrraxerleRrForpgoaemheehaPeoel:aC"

    const-string v1, "ExoPlayer:FrameReleaseChoreographer"

    const/4 v2, 0x2

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, LGs/YRm$Mk;->g:Landroid/os/HandlerThread;

    const/4 v2, 0x1

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    const/4 v2, 0x1

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    const/4 v2, 0x5

    invoke-static {v0, p0}, LS0o/l;->Lpi(Landroid/os/Looper;Landroid/os/Handler$Callback;)Landroid/os/Handler;

    move-result-object v0

    const/4 v2, 0x5

    iput-object v0, p0, LGs/YRm$Mk;->Z:Landroid/os/Handler;

    const/4 v2, 0x5

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    const/4 v2, 0x7

    return-void
.end method

.method private D3D()V
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, LGs/YRm$Mk;->b:Landroid/view/Choreographer;

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    const/4 v2, 0x4

    iget v1, p0, LGs/YRm$Mk;->J:I

    const/4 v2, 0x1

    add-int/lit8 v1, v1, -0x1

    const/4 v2, 0x3

    iput v1, p0, LGs/YRm$Mk;->J:I

    const/4 v2, 0x1

    if-nez v1, :cond_0

    const/4 v2, 0x4

    invoke-virtual {v0, p0}, Landroid/view/Choreographer;->removeFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    const/4 v2, 0x6

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v2, 0x2

    iput-wide v0, p0, LGs/YRm$Mk;->h:J

    :cond_0
    const/4 v2, 0x5

    return-void
.end method

.method private h()V
    .locals 4

    iget-object v0, p0, LGs/YRm$Mk;->b:Landroid/view/Choreographer;

    const/4 v3, 0x7

    if-eqz v0, :cond_0

    const/4 v3, 0x7

    iget v1, p0, LGs/YRm$Mk;->J:I

    const/4 v3, 0x5

    const/4 v2, 0x1

    const/4 v3, 0x2

    add-int/2addr v1, v2

    const/4 v3, 0x5

    iput v1, p0, LGs/YRm$Mk;->J:I

    const/4 v3, 0x4

    if-ne v1, v2, :cond_0

    const/4 v3, 0x2

    invoke-virtual {v0, p0}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    :cond_0
    const/4 v3, 0x7

    return-void
.end method

.method public static qu()LGs/YRm$Mk;
    .locals 2

    const/4 v1, 0x6

    sget-object v0, LGs/YRm$Mk;->f:LGs/YRm$Mk;

    return-object v0
.end method

.method private r5()V
    .locals 4

    :try_start_0
    const/4 v3, 0x3

    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    move-result-object v0

    const/4 v3, 0x2

    iput-object v0, p0, LGs/YRm$Mk;->b:Landroid/view/Choreographer;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v3, 0x5

    goto :goto_0

    :catch_0
    move-exception v0

    const/4 v3, 0x4

    const-string v1, "aeomaeFellmVieserdpeHRe"

    const-string v1, "VideoFrameReleaseHelper"

    const/4 v3, 0x0

    const-string v2, " srgo nllfoeel ptanaosc edioyisrrpm Vtddrbamu"

    const-string v2, "Vsync sampling disabled due to platform error"

    invoke-static {v1, v2, v0}, LS0o/JDF;->J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    const/4 v3, 0x0

    return-void
.end method


# virtual methods
.method public XF()V
    .locals 3

    const/4 v2, 0x4

    iget-object v0, p0, LGs/YRm$Mk;->Z:Landroid/os/Handler;

    const/4 v2, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    const/4 v2, 0x3

    return-void
.end method

.method public Z()V
    .locals 3

    const/4 v2, 0x2

    iget-object v0, p0, LGs/YRm$Mk;->Z:Landroid/os/Handler;

    const/4 v2, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x4

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    const/4 v2, 0x7

    return-void
.end method

.method public doFrame(J)V
    .locals 3

    const/4 v2, 0x7

    iput-wide p1, p0, LGs/YRm$Mk;->h:J

    const/4 v2, 0x7

    iget-object p1, p0, LGs/YRm$Mk;->b:Landroid/view/Choreographer;

    const/4 v2, 0x4

    invoke-static {p1}, LS0o/NS;->Z(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v2, 0x4

    check-cast p1, Landroid/view/Choreographer;

    const/4 v2, 0x1

    const-wide/16 v0, 0x1f4

    const-wide/16 v0, 0x1f4

    const/4 v2, 0x6

    invoke-virtual {p1, p0, v0, v1}, Landroid/view/Choreographer;->postFrameCallbackDelayed(Landroid/view/Choreographer$FrameCallback;J)V

    const/4 v2, 0x1

    return-void
.end method

.method public handleMessage(Landroid/os/Message;)Z
    .locals 3

    const/4 v2, 0x2

    iget p1, p1, Landroid/os/Message;->what:I

    const/4 v2, 0x1

    const/4 v0, 0x1

    const/4 v2, 0x7

    if-eqz p1, :cond_2

    if-eq p1, v0, :cond_1

    const/4 v2, 0x5

    const/4 v1, 0x2

    const/4 v2, 0x2

    if-eq p1, v1, :cond_0

    const/4 v2, 0x4

    const/4 p1, 0x0

    const/4 v2, 0x7

    return p1

    :cond_0
    const/4 v2, 0x2

    invoke-direct {p0}, LGs/YRm$Mk;->D3D()V

    const/4 v2, 0x5

    return v0

    :cond_1
    const/4 v2, 0x1

    invoke-direct {p0}, LGs/YRm$Mk;->h()V

    const/4 v2, 0x5

    return v0

    :cond_2
    const/4 v2, 0x3

    invoke-direct {p0}, LGs/YRm$Mk;->r5()V

    const/4 v2, 0x5

    return v0
.end method
