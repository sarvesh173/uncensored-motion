.class final Lcom/applovin/exoplayer2/m/m$e;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Handler$Callback;
.implements Landroid/view/Choreographer$FrameCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/exoplayer2/m/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "e"
.end annotation


# static fields
.field private static final b:Lcom/applovin/exoplayer2/m/m$e;


# instance fields
.field public volatile a:J

.field private final c:Landroid/os/Handler;

.field private final d:Landroid/os/HandlerThread;

.field private e:Landroid/view/Choreographer;

.field private f:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x0

    new-instance v0, Lcom/applovin/exoplayer2/m/m$e;

    const/4 v1, 0x1

    invoke-direct {v0}, Lcom/applovin/exoplayer2/m/m$e;-><init>()V

    const/4 v1, 0x7

    sput-object v0, Lcom/applovin/exoplayer2/m/m$e;->b:Lcom/applovin/exoplayer2/m/m$e;

    const/4 v1, 0x1

    return-void
.end method

.method private constructor <init>()V
    .locals 3

    const/4 v2, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x5

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v2, 0x2

    iput-wide v0, p0, Lcom/applovin/exoplayer2/m/m$e;->a:J

    const/4 v2, 0x7

    new-instance v0, Landroid/os/HandlerThread;

    const/4 v2, 0x5

    const-string/jumbo v1, "orsoraeaRPerxmoee:lFleheegyphCErrsa"

    const-string v1, "ExoPlayer:FrameReleaseChoreographer"

    const/4 v2, 0x1

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x0

    iput-object v0, p0, Lcom/applovin/exoplayer2/m/m$e;->d:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    const/4 v2, 0x4

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    const/4 v2, 0x2

    invoke-static {v0, p0}, Lcom/applovin/exoplayer2/l/ai;->a(Landroid/os/Looper;Landroid/os/Handler$Callback;)Landroid/os/Handler;

    move-result-object v0

    const/4 v2, 0x7

    iput-object v0, p0, Lcom/applovin/exoplayer2/m/m$e;->c:Landroid/os/Handler;

    const/4 v2, 0x4

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    const/4 v2, 0x7

    return-void
.end method

.method public static a()Lcom/applovin/exoplayer2/m/m$e;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    sget-object v0, Lcom/applovin/exoplayer2/m/m$e;->b:Lcom/applovin/exoplayer2/m/m$e;

    const/4 v1, 0x4

    return-object v0
.end method

.method private d()V
    .locals 2

    const/4 v1, 0x6

    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    move-result-object v0

    const/4 v1, 0x6

    iput-object v0, p0, Lcom/applovin/exoplayer2/m/m$e;->e:Landroid/view/Choreographer;

    const/4 v1, 0x5

    return-void
.end method

.method private e()V
    .locals 3

    const/4 v2, 0x7

    iget v0, p0, Lcom/applovin/exoplayer2/m/m$e;->f:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    const/4 v2, 0x3

    iput v0, p0, Lcom/applovin/exoplayer2/m/m$e;->f:I

    const/4 v2, 0x7

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/applovin/exoplayer2/m/m$e;->e:Landroid/view/Choreographer;

    const/4 v2, 0x5

    invoke-static {v0}, Lcom/applovin/exoplayer2/l/a;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x7

    check-cast v0, Landroid/view/Choreographer;

    invoke-virtual {v0, p0}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    :cond_0
    return-void
.end method

.method private f()V
    .locals 3

    const/4 v2, 0x4

    iget v0, p0, Lcom/applovin/exoplayer2/m/m$e;->f:I

    const/4 v2, 0x4

    add-int/lit8 v0, v0, -0x1

    const/4 v2, 0x3

    iput v0, p0, Lcom/applovin/exoplayer2/m/m$e;->f:I

    const/4 v2, 0x6

    if-nez v0, :cond_0

    const/4 v2, 0x5

    iget-object v0, p0, Lcom/applovin/exoplayer2/m/m$e;->e:Landroid/view/Choreographer;

    const/4 v2, 0x2

    invoke-static {v0}, Lcom/applovin/exoplayer2/l/a;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x3

    check-cast v0, Landroid/view/Choreographer;

    const/4 v2, 0x0

    invoke-virtual {v0, p0}, Landroid/view/Choreographer;->removeFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    const/4 v2, 0x5

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lcom/applovin/exoplayer2/m/m$e;->a:J

    :cond_0
    const/4 v2, 0x2

    return-void
.end method


# virtual methods
.method public b()V
    .locals 3

    iget-object v0, p0, Lcom/applovin/exoplayer2/m/m$e;->c:Landroid/os/Handler;

    const/4 v2, 0x5

    const/4 v1, 0x1

    const/4 v2, 0x2

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    const/4 v2, 0x3

    return-void
.end method

.method public c()V
    .locals 3

    const/4 v2, 0x6

    iget-object v0, p0, Lcom/applovin/exoplayer2/m/m$e;->c:Landroid/os/Handler;

    const/4 v2, 0x1

    const/4 v1, 0x2

    const/4 v2, 0x4

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    const/4 v2, 0x7

    return-void
.end method

.method public doFrame(J)V
    .locals 3

    const/4 v2, 0x4

    iput-wide p1, p0, Lcom/applovin/exoplayer2/m/m$e;->a:J

    const/4 v2, 0x6

    iget-object p1, p0, Lcom/applovin/exoplayer2/m/m$e;->e:Landroid/view/Choreographer;

    const/4 v2, 0x0

    invoke-static {p1}, Lcom/applovin/exoplayer2/l/a;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v2, 0x3

    check-cast p1, Landroid/view/Choreographer;

    const/4 v2, 0x1

    const-wide/16 v0, 0x1f4

    const-wide/16 v0, 0x1f4

    const/4 v2, 0x1

    invoke-virtual {p1, p0, v0, v1}, Landroid/view/Choreographer;->postFrameCallbackDelayed(Landroid/view/Choreographer$FrameCallback;J)V

    const/4 v2, 0x4

    return-void
.end method

.method public handleMessage(Landroid/os/Message;)Z
    .locals 3

    const/4 v2, 0x3

    iget p1, p1, Landroid/os/Message;->what:I

    const/4 v2, 0x7

    const/4 v0, 0x1

    const/4 v2, 0x3

    if-eqz p1, :cond_2

    const/4 v2, 0x4

    if-eq p1, v0, :cond_1

    const/4 v2, 0x1

    const/4 v1, 0x2

    const/4 v2, 0x7

    if-eq p1, v1, :cond_0

    const/4 v2, 0x7

    const/4 p1, 0x0

    const/4 v2, 0x6

    return p1

    :cond_0
    const/4 v2, 0x0

    invoke-direct {p0}, Lcom/applovin/exoplayer2/m/m$e;->f()V

    const/4 v2, 0x6

    return v0

    :cond_1
    invoke-direct {p0}, Lcom/applovin/exoplayer2/m/m$e;->e()V

    const/4 v2, 0x7

    return v0

    :cond_2
    const/4 v2, 0x3

    invoke-direct {p0}, Lcom/applovin/exoplayer2/m/m$e;->d()V

    const/4 v2, 0x2

    return v0
.end method
