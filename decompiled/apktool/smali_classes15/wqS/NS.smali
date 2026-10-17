.class public LwqS/NS;
.super LEOH/NS;

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LwqS/NS$NS;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LEOH/NS<",
        "LWD6/J;",
        ">;",
        "Ljava/io/Closeable;"
    }
.end annotation


# static fields
.field private static q:Landroid/os/Handler;


# instance fields
.field private final J:LSI/GK;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LSI/GK<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final Z:LIp/lf;

.field private final b:Lf4f/J;

.field private final f:LSI/GK;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LSI/GK<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Lf4f/Q8S;


# direct methods
.method public constructor <init>(LIp/lf;Lf4f/Q8S;Lf4f/J;LSI/GK;LSI/GK;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LIp/lf;",
            "Lf4f/Q8S;",
            "Lf4f/J;",
            "LSI/GK<",
            "Ljava/lang/Boolean;",
            ">;",
            "LSI/GK<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x7

    invoke-direct {p0}, LEOH/NS;-><init>()V

    const/4 v0, 0x5

    iput-object p1, p0, LwqS/NS;->Z:LIp/lf;

    const/4 v0, 0x5

    iput-object p2, p0, LwqS/NS;->g:Lf4f/Q8S;

    const/4 v0, 0x2

    iput-object p3, p0, LwqS/NS;->b:Lf4f/J;

    iput-object p4, p0, LwqS/NS;->J:LSI/GK;

    const/4 v0, 0x4

    iput-object p5, p0, LwqS/NS;->f:LSI/GK;

    const/4 v0, 0x7

    return-void
.end method

.method private D(Lf4f/Q8S;I)V
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-direct {p0}, LwqS/NS;->I4t()Z

    move-result v0

    const/4 v2, 0x3

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    sget-object v0, LwqS/NS;->q:Landroid/os/Handler;

    invoke-static {v0}, LSI/D;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x6

    check-cast v0, Landroid/os/Handler;

    const/4 v2, 0x4

    invoke-virtual {v0}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object v0

    const/4 v2, 0x4

    const/4 v1, 0x1

    iput v1, v0, Landroid/os/Message;->what:I

    iput p2, v0, Landroid/os/Message;->arg1:I

    const/4 v2, 0x3

    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    const/4 v2, 0x3

    sget-object p1, LwqS/NS;->q:Landroid/os/Handler;

    const/4 v2, 0x7

    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    const/4 v2, 0x5

    goto :goto_0

    :cond_0
    const/4 v2, 0x5

    iget-object v0, p0, LwqS/NS;->b:Lf4f/J;

    invoke-interface {v0, p1, p2}, Lf4f/J;->h(Lf4f/Q8S;I)V

    :goto_0
    const/4 v2, 0x4

    return-void
.end method

.method private I4t()Z
    .locals 3

    const/4 v2, 0x1

    iget-object v0, p0, LwqS/NS;->J:LSI/GK;

    const/4 v2, 0x3

    invoke-interface {v0}, LSI/GK;->get()Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x0

    check-cast v0, Ljava/lang/Boolean;

    const/4 v2, 0x7

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v2, 0x5

    if-eqz v0, :cond_0

    const/4 v2, 0x2

    sget-object v1, LwqS/NS;->q:Landroid/os/Handler;

    if-nez v1, :cond_0

    const/4 v2, 0x1

    invoke-direct {p0}, LwqS/NS;->f()V

    :cond_0
    const/4 v2, 0x1

    return v0
.end method

.method private JrO(Lf4f/Q8S;J)V
    .locals 2

    const/4 v1, 0x5

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-virtual {p1, v0}, Lf4f/Q8S;->V9h(Z)V

    invoke-virtual {p1, p2, p3}, Lf4f/Q8S;->t4x(J)V

    const/4 v1, 0x4

    const/4 p2, 0x2

    const/4 v1, 0x4

    invoke-direct {p0, p1, p2}, LwqS/NS;->P(Lf4f/Q8S;I)V

    const/4 v1, 0x3

    return-void
.end method

.method private P(Lf4f/Q8S;I)V
    .locals 3

    const/4 v2, 0x3

    invoke-direct {p0}, LwqS/NS;->I4t()Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    const/4 v2, 0x5

    sget-object v0, LwqS/NS;->q:Landroid/os/Handler;

    const/4 v2, 0x3

    invoke-static {v0}, LSI/D;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x3

    check-cast v0, Landroid/os/Handler;

    const/4 v2, 0x0

    invoke-virtual {v0}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object v0

    const/4 v2, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x7

    iput v1, v0, Landroid/os/Message;->what:I

    const/4 v2, 0x7

    iput p2, v0, Landroid/os/Message;->arg1:I

    const/4 v2, 0x1

    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    sget-object p1, LwqS/NS;->q:Landroid/os/Handler;

    const/4 v2, 0x6

    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto :goto_0

    :cond_0
    const/4 v2, 0x4

    iget-object v0, p0, LwqS/NS;->b:Lf4f/J;

    const/4 v2, 0x3

    invoke-interface {v0, p1, p2}, Lf4f/J;->XF(Lf4f/Q8S;I)V

    :goto_0
    const/4 v2, 0x2

    return-void
.end method

.method private declared-synchronized f()V
    .locals 4

    const/4 v3, 0x0

    monitor-enter p0

    :try_start_0
    const/4 v3, 0x2

    sget-object v0, LwqS/NS;->q:Landroid/os/Handler;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v3, 0x4

    if-eqz v0, :cond_0

    const/4 v3, 0x2

    monitor-exit p0

    const/4 v3, 0x5

    return-void

    :cond_0
    :try_start_1
    const/4 v3, 0x3

    new-instance v0, Landroid/os/HandlerThread;

    const/4 v3, 0x7

    const-string v1, "Lost2nernroleeCeegerPrsaaIdrTihtfl"

    const-string v1, "ImagePerfControllerListener2Thread"

    const/4 v3, 0x1

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x7

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    const/4 v3, 0x7

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    const/4 v3, 0x1

    invoke-static {v0}, LSI/D;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v3, 0x3

    check-cast v0, Landroid/os/Looper;

    const/4 v3, 0x7

    new-instance v1, LwqS/NS$NS;

    const/4 v3, 0x2

    iget-object v2, p0, LwqS/NS;->b:Lf4f/J;

    const/4 v3, 0x0

    invoke-direct {v1, v0, v2}, LwqS/NS$NS;-><init>(Landroid/os/Looper;Lf4f/J;)V

    const/4 v3, 0x3

    sput-object v1, LwqS/NS;->q:Landroid/os/Handler;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v3, 0x4

    monitor-exit p0

    const/4 v3, 0x2

    return-void

    :catchall_0
    move-exception v0

    const/4 v3, 0x2

    monitor-exit p0

    const/4 v3, 0x7

    throw v0
.end method

.method private pdH()Lf4f/Q8S;
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, LwqS/NS;->f:LSI/GK;

    const/4 v1, 0x0

    invoke-interface {v0}, LSI/GK;->get()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x3

    check-cast v0, Ljava/lang/Boolean;

    const/4 v1, 0x6

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x4

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    new-instance v0, Lf4f/Q8S;

    invoke-direct {v0}, Lf4f/Q8S;-><init>()V

    const/4 v1, 0x5

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    iget-object v0, p0, LwqS/NS;->g:Lf4f/Q8S;

    :goto_0
    const/4 v1, 0x6

    return-object v0
.end method


# virtual methods
.method public BW(Ljava/lang/String;Ljava/lang/Object;LEOH/lf$NS;)V
    .locals 4

    const/4 v3, 0x7

    iget-object v0, p0, LwqS/NS;->Z:LIp/lf;

    const/4 v3, 0x3

    invoke-interface {v0}, LIp/lf;->now()J

    move-result-wide v0

    const/4 v3, 0x1

    invoke-direct {p0}, LwqS/NS;->pdH()Lf4f/Q8S;

    move-result-object v2

    const/4 v3, 0x4

    invoke-virtual {v2}, Lf4f/Q8S;->r5()V

    const/4 v3, 0x7

    invoke-virtual {v2, v0, v1}, Lf4f/Q8S;->f(J)V

    const/4 v3, 0x0

    invoke-virtual {v2, p1}, Lf4f/Q8S;->BW(Ljava/lang/String;)V

    const/4 v3, 0x1

    invoke-virtual {v2, p2}, Lf4f/Q8S;->qu(Ljava/lang/Object;)V

    const/4 v3, 0x7

    invoke-virtual {v2, p3}, Lf4f/Q8S;->q(LEOH/lf$NS;)V

    const/4 v3, 0x7

    const/4 p1, 0x0

    const/4 v3, 0x4

    invoke-direct {p0, v2, p1}, LwqS/NS;->D(Lf4f/Q8S;I)V

    const/4 v3, 0x3

    invoke-virtual {p0, v2, v0, v1}, LwqS/NS;->s(Lf4f/Q8S;J)V

    const/4 v3, 0x3

    return-void
.end method

.method public Dmx()V
    .locals 2

    const/4 v1, 0x5

    invoke-direct {p0}, LwqS/NS;->pdH()Lf4f/Q8S;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0}, Lf4f/Q8S;->h()V

    const/4 v1, 0x1

    return-void
.end method

.method public J(Ljava/lang/String;LEOH/lf$NS;)V
    .locals 4

    const/4 v3, 0x1

    iget-object v0, p0, LwqS/NS;->Z:LIp/lf;

    const/4 v3, 0x3

    invoke-interface {v0}, LIp/lf;->now()J

    move-result-wide v0

    const/4 v3, 0x3

    invoke-direct {p0}, LwqS/NS;->pdH()Lf4f/Q8S;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v2, p2}, Lf4f/Q8S;->q(LEOH/lf$NS;)V

    const/4 v3, 0x4

    invoke-virtual {v2, p1}, Lf4f/Q8S;->BW(Ljava/lang/String;)V

    const/4 v3, 0x4

    invoke-virtual {v2}, Lf4f/Q8S;->XF()I

    move-result p1

    const/4 v3, 0x6

    const/4 p2, 0x3

    const/4 v3, 0x0

    if-eq p1, p2, :cond_0

    const/4 v3, 0x3

    const/4 p2, 0x5

    const/4 v3, 0x1

    if-eq p1, p2, :cond_0

    const/4 v3, 0x3

    const/4 p2, 0x6

    const/4 v3, 0x6

    if-eq p1, p2, :cond_0

    const/4 v3, 0x3

    invoke-virtual {v2, v0, v1}, Lf4f/Q8S;->Z(J)V

    const/4 v3, 0x4

    const/4 p1, 0x4

    const/4 v3, 0x7

    invoke-direct {p0, v2, p1}, LwqS/NS;->D(Lf4f/Q8S;I)V

    :cond_0
    const/4 v3, 0x4

    invoke-direct {p0, v2, v0, v1}, LwqS/NS;->JrO(Lf4f/Q8S;J)V

    const/4 v3, 0x0

    return-void
.end method

.method public close()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0}, LwqS/NS;->Dmx()V

    const/4 v0, 0x3

    return-void
.end method

.method public bridge synthetic g(Ljava/lang/String;Ljava/lang/Object;LEOH/lf$NS;)V
    .locals 1

    const/4 v0, 0x7

    check-cast p2, LWD6/J;

    const/4 v0, 0x7

    invoke-virtual {p0, p1, p2, p3}, LwqS/NS;->q(Ljava/lang/String;LWD6/J;LEOH/lf$NS;)V

    const/4 v0, 0x6

    return-void
.end method

.method public km(Ljava/lang/String;LWD6/J;)V
    .locals 4

    const/4 v3, 0x7

    iget-object v0, p0, LwqS/NS;->Z:LIp/lf;

    invoke-interface {v0}, LIp/lf;->now()J

    move-result-wide v0

    const/4 v3, 0x1

    invoke-direct {p0}, LwqS/NS;->pdH()Lf4f/Q8S;

    move-result-object v2

    const/4 v3, 0x3

    invoke-virtual {v2, v0, v1}, Lf4f/Q8S;->J(J)V

    const/4 v3, 0x1

    invoke-virtual {v2, p1}, Lf4f/Q8S;->BW(Ljava/lang/String;)V

    const/4 v3, 0x6

    invoke-virtual {v2, p2}, Lf4f/Q8S;->km(LWD6/J;)V

    const/4 v3, 0x0

    const/4 p1, 0x2

    const/4 v3, 0x3

    invoke-direct {p0, v2, p1}, LwqS/NS;->D(Lf4f/Q8S;I)V

    const/4 v3, 0x7

    return-void
.end method

.method public q(Ljava/lang/String;LWD6/J;LEOH/lf$NS;)V
    .locals 4

    const/4 v3, 0x7

    iget-object v0, p0, LwqS/NS;->Z:LIp/lf;

    const/4 v3, 0x2

    invoke-interface {v0}, LIp/lf;->now()J

    move-result-wide v0

    const/4 v3, 0x3

    invoke-direct {p0}, LwqS/NS;->pdH()Lf4f/Q8S;

    move-result-object v2

    const/4 v3, 0x7

    invoke-virtual {v2, p3}, Lf4f/Q8S;->q(LEOH/lf$NS;)V

    const/4 v3, 0x1

    invoke-virtual {v2, v0, v1}, Lf4f/Q8S;->g(J)V

    const/4 v3, 0x1

    invoke-virtual {v2, v0, v1}, Lf4f/Q8S;->I4t(J)V

    invoke-virtual {v2, p1}, Lf4f/Q8S;->BW(Ljava/lang/String;)V

    const/4 v3, 0x6

    invoke-virtual {v2, p2}, Lf4f/Q8S;->km(LWD6/J;)V

    const/4 v3, 0x3

    const/4 p1, 0x3

    const/4 v3, 0x0

    invoke-direct {p0, v2, p1}, LwqS/NS;->D(Lf4f/Q8S;I)V

    const/4 v3, 0x5

    return-void
.end method

.method public qu(Ljava/lang/String;Ljava/lang/Throwable;LEOH/lf$NS;)V
    .locals 4

    const/4 v3, 0x4

    iget-object v0, p0, LwqS/NS;->Z:LIp/lf;

    const/4 v3, 0x2

    invoke-interface {v0}, LIp/lf;->now()J

    move-result-wide v0

    const/4 v3, 0x4

    invoke-direct {p0}, LwqS/NS;->pdH()Lf4f/Q8S;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, p3}, Lf4f/Q8S;->q(LEOH/lf$NS;)V

    const/4 v3, 0x5

    invoke-virtual {v2, v0, v1}, Lf4f/Q8S;->D3D(J)V

    invoke-virtual {v2, p1}, Lf4f/Q8S;->BW(Ljava/lang/String;)V

    const/4 v3, 0x2

    invoke-virtual {v2, p2}, Lf4f/Q8S;->pdH(Ljava/lang/Throwable;)V

    const/4 v3, 0x6

    const/4 p1, 0x5

    const/4 v3, 0x0

    invoke-direct {p0, v2, p1}, LwqS/NS;->D(Lf4f/Q8S;I)V

    const/4 v3, 0x4

    invoke-direct {p0, v2, v0, v1}, LwqS/NS;->JrO(Lf4f/Q8S;J)V

    const/4 v3, 0x7

    return-void
.end method

.method public bridge synthetic r5(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x0

    check-cast p2, LWD6/J;

    const/4 v0, 0x6

    invoke-virtual {p0, p1, p2}, LwqS/NS;->km(Ljava/lang/String;LWD6/J;)V

    const/4 v0, 0x3

    return-void
.end method

.method public s(Lf4f/Q8S;J)V
    .locals 2

    const/4 v1, 0x2

    const/4 v0, 0x1

    const/4 v1, 0x7

    invoke-virtual {p1, v0}, Lf4f/Q8S;->V9h(Z)V

    const/4 v1, 0x3

    invoke-virtual {p1, p2, p3}, Lf4f/Q8S;->P(J)V

    const/4 v1, 0x7

    invoke-direct {p0, p1, v0}, LwqS/NS;->P(Lf4f/Q8S;I)V

    const/4 v1, 0x7

    return-void
.end method
