.class final LS0o/JNU;
.super Ljava/lang/Object;

# interfaces
.implements LS0o/GK;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LS0o/JNU$lf;
    }
.end annotation


# static fields
.field private static final h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LS0o/JNU$lf;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final XF:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v2, 0x1

    new-instance v0, Ljava/util/ArrayList;

    const/4 v2, 0x2

    const/16 v1, 0x32

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v2, 0x4

    sput-object v0, LS0o/JNU;->h:Ljava/util/List;

    const/4 v2, 0x6

    return-void
.end method

.method public constructor <init>(Landroid/os/Handler;)V
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    iput-object p1, p0, LS0o/JNU;->XF:Landroid/os/Handler;

    const/4 v0, 0x5

    return-void
.end method

.method private static km(LS0o/JNU$lf;)V
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    sget-object v0, LS0o/JNU;->h:Ljava/util/List;

    const/4 v3, 0x3

    monitor-enter v0

    :try_start_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v3, 0x4

    const/16 v2, 0x32

    const/4 v3, 0x5

    if-ge v1, v2, :cond_0

    const/4 v3, 0x6

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    const/4 v3, 0x3

    monitor-exit v0

    const/4 v3, 0x0

    return-void

    :catchall_0
    move-exception p0

    const/4 v3, 0x0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v3, 0x6

    throw p0
.end method

.method static synthetic pdH(LS0o/JNU$lf;)V
    .locals 1

    const/4 v0, 0x4

    invoke-static {p0}, LS0o/JNU;->km(LS0o/JNU$lf;)V

    const/4 v0, 0x4

    return-void
.end method

.method private static q()LS0o/JNU$lf;
    .locals 4

    const/4 v3, 0x6

    sget-object v0, LS0o/JNU;->h:Ljava/util/List;

    const/4 v3, 0x1

    monitor-enter v0

    :try_start_0
    const/4 v3, 0x7

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    const/4 v3, 0x4

    if-eqz v1, :cond_0

    const/4 v3, 0x1

    new-instance v1, LS0o/JNU$lf;

    const/4 v3, 0x3

    const/4 v2, 0x0

    const/4 v3, 0x7

    invoke-direct {v1, v2}, LS0o/JNU$lf;-><init>(LS0o/JNU$NS;)V

    const/4 v3, 0x0

    goto :goto_0

    :cond_0
    const/4 v3, 0x7

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v3, 0x6

    add-int/lit8 v1, v1, -0x1

    const/4 v3, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v1

    const/4 v3, 0x5

    check-cast v1, LS0o/JNU$lf;

    :goto_0
    const/4 v3, 0x3

    monitor-exit v0

    const/4 v3, 0x4

    return-object v1

    :catchall_0
    move-exception v1

    const/4 v3, 0x4

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v3, 0x1

    throw v1
.end method


# virtual methods
.method public BW(Ljava/lang/Runnable;)Z
    .locals 2

    const/4 v1, 0x6

    iget-object v0, p0, LS0o/JNU;->XF:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    move-result p1

    const/4 v1, 0x7

    return p1
.end method

.method public D3D(Ljava/lang/Object;)V
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, LS0o/JNU;->XF:Landroid/os/Handler;

    const/4 v1, 0x7

    invoke-virtual {v0, p1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    return-void
.end method

.method public J(IJ)Z
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, LS0o/JNU;->XF:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, p2, p3}, Landroid/os/Handler;->sendEmptyMessageAtTime(IJ)Z

    move-result p1

    const/4 v1, 0x1

    return p1
.end method

.method public XF(LS0o/GK$NS;)Z
    .locals 2

    const/4 v1, 0x1

    check-cast p1, LS0o/JNU$lf;

    const/4 v1, 0x7

    iget-object v0, p0, LS0o/JNU;->XF:Landroid/os/Handler;

    const/4 v1, 0x6

    invoke-virtual {p1, v0}, LS0o/JNU$lf;->r5(Landroid/os/Handler;)Z

    move-result p1

    const/4 v1, 0x4

    return p1
.end method

.method public Z(ILjava/lang/Object;)LS0o/GK$NS;
    .locals 3

    const/4 v2, 0x7

    invoke-static {}, LS0o/JNU;->q()LS0o/JNU$lf;

    move-result-object v0

    const/4 v2, 0x3

    iget-object v1, p0, LS0o/JNU;->XF:Landroid/os/Handler;

    const/4 v2, 0x4

    invoke-virtual {v1, p1, p2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    const/4 v2, 0x7

    invoke-virtual {v0, p1, p0}, LS0o/JNU$lf;->qu(Landroid/os/Message;LS0o/JNU;)LS0o/JNU$lf;

    move-result-object p1

    const/4 v2, 0x3

    return-object p1
.end method

.method public b(I)Z
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, LS0o/JNU;->XF:Landroid/os/Handler;

    const/4 v1, 0x7

    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    move-result p1

    const/4 v1, 0x3

    return p1
.end method

.method public f(I)V
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, LS0o/JNU;->XF:Landroid/os/Handler;

    const/4 v1, 0x3

    invoke-virtual {v0, p1}, Landroid/os/Handler;->removeMessages(I)V

    const/4 v1, 0x1

    return-void
.end method

.method public g(III)LS0o/GK$NS;
    .locals 3

    const/4 v2, 0x4

    invoke-static {}, LS0o/JNU;->q()LS0o/JNU$lf;

    move-result-object v0

    const/4 v2, 0x3

    iget-object v1, p0, LS0o/JNU;->XF:Landroid/os/Handler;

    const/4 v2, 0x6

    invoke-virtual {v1, p1, p2, p3}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object p1

    const/4 v2, 0x0

    invoke-virtual {v0, p1, p0}, LS0o/JNU$lf;->qu(Landroid/os/Message;LS0o/JNU;)LS0o/JNU$lf;

    move-result-object p1

    const/4 v2, 0x0

    return-object p1
.end method

.method public h(I)LS0o/GK$NS;
    .locals 3

    const/4 v2, 0x0

    invoke-static {}, LS0o/JNU;->q()LS0o/JNU$lf;

    move-result-object v0

    const/4 v2, 0x3

    iget-object v1, p0, LS0o/JNU;->XF:Landroid/os/Handler;

    const/4 v2, 0x1

    invoke-virtual {v1, p1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object p1

    const/4 v2, 0x3

    invoke-virtual {v0, p1, p0}, LS0o/JNU$lf;->qu(Landroid/os/Message;LS0o/JNU;)LS0o/JNU$lf;

    move-result-object p1

    const/4 v2, 0x7

    return-object p1
.end method

.method public qu(IIILjava/lang/Object;)LS0o/GK$NS;
    .locals 3

    invoke-static {}, LS0o/JNU;->q()LS0o/JNU$lf;

    move-result-object v0

    const/4 v2, 0x2

    iget-object v1, p0, LS0o/JNU;->XF:Landroid/os/Handler;

    const/4 v2, 0x3

    invoke-virtual {v1, p1, p2, p3, p4}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    const/4 v2, 0x7

    invoke-virtual {v0, p1, p0}, LS0o/JNU$lf;->qu(Landroid/os/Message;LS0o/JNU;)LS0o/JNU$lf;

    move-result-object p1

    const/4 v2, 0x0

    return-object p1
.end method

.method public r5(I)Z
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, LS0o/JNU;->XF:Landroid/os/Handler;

    const/4 v1, 0x7

    invoke-virtual {v0, p1}, Landroid/os/Handler;->hasMessages(I)Z

    move-result p1

    const/4 v1, 0x0

    return p1
.end method
