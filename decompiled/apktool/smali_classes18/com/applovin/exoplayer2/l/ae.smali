.class final Lcom/applovin/exoplayer2/l/ae;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/applovin/exoplayer2/l/o;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/applovin/exoplayer2/l/ae$a;
    }
.end annotation


# static fields
.field private static final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/applovin/exoplayer2/l/ae$a;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final b:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v2, 0x7

    new-instance v0, Ljava/util/ArrayList;

    const/4 v2, 0x1

    const/16 v1, 0x32

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v2, 0x6

    sput-object v0, Lcom/applovin/exoplayer2/l/ae;->a:Ljava/util/List;

    const/4 v2, 0x6

    return-void
.end method

.method public constructor <init>(Landroid/os/Handler;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    iput-object p1, p0, Lcom/applovin/exoplayer2/l/ae;->b:Landroid/os/Handler;

    const/4 v0, 0x1

    return-void
.end method

.method private static a()Lcom/applovin/exoplayer2/l/ae$a;
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    sget-object v0, Lcom/applovin/exoplayer2/l/ae;->a:Ljava/util/List;

    const/4 v3, 0x7

    monitor-enter v0

    :try_start_0
    const/4 v3, 0x1

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    const/4 v3, 0x5

    if-eqz v1, :cond_0

    const/4 v3, 0x7

    new-instance v1, Lcom/applovin/exoplayer2/l/ae$a;

    const/4 v2, 0x0

    shl-int/2addr v3, v2

    invoke-direct {v1, v2}, Lcom/applovin/exoplayer2/l/ae$a;-><init>(Lcom/applovin/exoplayer2/l/ae$1;)V

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x5

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v3, 0x3

    add-int/lit8 v1, v1, -0x1

    const/4 v3, 0x4

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v1

    const/4 v3, 0x2

    check-cast v1, Lcom/applovin/exoplayer2/l/ae$a;

    :goto_0
    const/4 v3, 0x7

    monitor-exit v0

    const/4 v3, 0x4

    return-object v1

    :catchall_0
    move-exception v1

    const/4 v3, 0x7

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v3, 0x0

    throw v1
.end method

.method static synthetic a(Lcom/applovin/exoplayer2/l/ae$a;)V
    .locals 1

    const/4 v0, 0x4

    invoke-static {p0}, Lcom/applovin/exoplayer2/l/ae;->b(Lcom/applovin/exoplayer2/l/ae$a;)V

    const/4 v0, 0x0

    return-void
.end method

.method private static b(Lcom/applovin/exoplayer2/l/ae$a;)V
    .locals 4

    const/4 v3, 0x0

    sget-object v0, Lcom/applovin/exoplayer2/l/ae;->a:Ljava/util/List;

    const/4 v3, 0x5

    monitor-enter v0

    :try_start_0
    const/4 v3, 0x6

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v3, 0x7

    const/16 v2, 0x32

    const/4 v3, 0x0

    if-ge v1, v2, :cond_0

    const/4 v3, 0x1

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    const/4 v3, 0x1

    monitor-exit v0

    const/4 v3, 0x3

    return-void

    :catchall_0
    move-exception p0

    const/4 v3, 0x2

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v3, 0x6

    throw p0
.end method


# virtual methods
.method public a(III)Lcom/applovin/exoplayer2/l/o$a;
    .locals 3

    const/4 v2, 0x0

    invoke-static {}, Lcom/applovin/exoplayer2/l/ae;->a()Lcom/applovin/exoplayer2/l/ae$a;

    move-result-object v0

    const/4 v2, 0x6

    iget-object v1, p0, Lcom/applovin/exoplayer2/l/ae;->b:Landroid/os/Handler;

    const/4 v2, 0x7

    invoke-virtual {v1, p1, p2, p3}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object p1

    const/4 v2, 0x1

    invoke-virtual {v0, p1, p0}, Lcom/applovin/exoplayer2/l/ae$a;->a(Landroid/os/Message;Lcom/applovin/exoplayer2/l/ae;)Lcom/applovin/exoplayer2/l/ae$a;

    move-result-object p1

    const/4 v2, 0x4

    return-object p1
.end method

.method public a(IIILjava/lang/Object;)Lcom/applovin/exoplayer2/l/o$a;
    .locals 3

    const/4 v2, 0x0

    invoke-static {}, Lcom/applovin/exoplayer2/l/ae;->a()Lcom/applovin/exoplayer2/l/ae$a;

    move-result-object v0

    const/4 v2, 0x5

    iget-object v1, p0, Lcom/applovin/exoplayer2/l/ae;->b:Landroid/os/Handler;

    const/4 v2, 0x4

    invoke-virtual {v1, p1, p2, p3, p4}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    const/4 v2, 0x6

    invoke-virtual {v0, p1, p0}, Lcom/applovin/exoplayer2/l/ae$a;->a(Landroid/os/Message;Lcom/applovin/exoplayer2/l/ae;)Lcom/applovin/exoplayer2/l/ae$a;

    move-result-object p1

    const/4 v2, 0x4

    return-object p1
.end method

.method public a(ILjava/lang/Object;)Lcom/applovin/exoplayer2/l/o$a;
    .locals 3

    const/4 v2, 0x6

    invoke-static {}, Lcom/applovin/exoplayer2/l/ae;->a()Lcom/applovin/exoplayer2/l/ae$a;

    move-result-object v0

    const/4 v2, 0x1

    iget-object v1, p0, Lcom/applovin/exoplayer2/l/ae;->b:Landroid/os/Handler;

    const/4 v2, 0x0

    invoke-virtual {v1, p1, p2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    const/4 v2, 0x7

    invoke-virtual {v0, p1, p0}, Lcom/applovin/exoplayer2/l/ae$a;->a(Landroid/os/Message;Lcom/applovin/exoplayer2/l/ae;)Lcom/applovin/exoplayer2/l/ae$a;

    move-result-object p1

    const/4 v2, 0x3

    return-object p1
.end method

.method public a(Ljava/lang/Object;)V
    .locals 2

    const/4 v1, 0x3

    iget-object v0, p0, Lcom/applovin/exoplayer2/l/ae;->b:Landroid/os/Handler;

    const/4 v1, 0x7

    invoke-virtual {v0, p1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    const/4 v1, 0x2

    return-void
.end method

.method public a(I)Z
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, Lcom/applovin/exoplayer2/l/ae;->b:Landroid/os/Handler;

    const/4 v1, 0x6

    invoke-virtual {v0, p1}, Landroid/os/Handler;->hasMessages(I)Z

    move-result p1

    const/4 v1, 0x3

    return p1
.end method

.method public a(IJ)Z
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/applovin/exoplayer2/l/ae;->b:Landroid/os/Handler;

    const/4 v1, 0x6

    invoke-virtual {v0, p1, p2, p3}, Landroid/os/Handler;->sendEmptyMessageAtTime(IJ)Z

    move-result p1

    const/4 v1, 0x0

    return p1
.end method

.method public a(Lcom/applovin/exoplayer2/l/o$a;)Z
    .locals 2

    const/4 v1, 0x6

    check-cast p1, Lcom/applovin/exoplayer2/l/ae$a;

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/applovin/exoplayer2/l/ae;->b:Landroid/os/Handler;

    const/4 v1, 0x5

    invoke-virtual {p1, v0}, Lcom/applovin/exoplayer2/l/ae$a;->a(Landroid/os/Handler;)Z

    move-result p1

    const/4 v1, 0x7

    return p1
.end method

.method public a(Ljava/lang/Runnable;)Z
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/applovin/exoplayer2/l/ae;->b:Landroid/os/Handler;

    const/4 v1, 0x7

    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    move-result p1

    const/4 v1, 0x7

    return p1
.end method

.method public b(I)Lcom/applovin/exoplayer2/l/o$a;
    .locals 3

    const/4 v2, 0x2

    invoke-static {}, Lcom/applovin/exoplayer2/l/ae;->a()Lcom/applovin/exoplayer2/l/ae$a;

    move-result-object v0

    const/4 v2, 0x1

    iget-object v1, p0, Lcom/applovin/exoplayer2/l/ae;->b:Landroid/os/Handler;

    invoke-virtual {v1, p1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object p1

    const/4 v2, 0x1

    invoke-virtual {v0, p1, p0}, Lcom/applovin/exoplayer2/l/ae$a;->a(Landroid/os/Message;Lcom/applovin/exoplayer2/l/ae;)Lcom/applovin/exoplayer2/l/ae$a;

    move-result-object p1

    const/4 v2, 0x3

    return-object p1
.end method

.method public c(I)Z
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, Lcom/applovin/exoplayer2/l/ae;->b:Landroid/os/Handler;

    const/4 v1, 0x2

    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    move-result p1

    const/4 v1, 0x0

    return p1
.end method

.method public d(I)V
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, Lcom/applovin/exoplayer2/l/ae;->b:Landroid/os/Handler;

    const/4 v1, 0x6

    invoke-virtual {v0, p1}, Landroid/os/Handler;->removeMessages(I)V

    const/4 v1, 0x0

    return-void
.end method
