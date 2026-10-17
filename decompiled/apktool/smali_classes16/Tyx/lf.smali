.class LTyx/lf;
.super LTyx/NS;


# instance fields
.field private final D3D:Ljava/lang/Runnable;

.field private Z:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "LTyx/NS$NS;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Ljava/lang/Object;

.field private qu:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "LTyx/NS$NS;",
            ">;"
        }
    .end annotation
.end field

.field private final r5:Landroid/os/Handler;


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v2, 0x4

    invoke-direct {p0}, LTyx/NS;-><init>()V

    const/4 v2, 0x7

    new-instance v0, Ljava/lang/Object;

    const/4 v2, 0x4

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x5

    iput-object v0, p0, LTyx/lf;->h:Ljava/lang/Object;

    const/4 v2, 0x2

    new-instance v0, LTyx/lf$NS;

    const/4 v2, 0x4

    invoke-direct {v0, p0}, LTyx/lf$NS;-><init>(LTyx/lf;)V

    const/4 v2, 0x3

    iput-object v0, p0, LTyx/lf;->D3D:Ljava/lang/Runnable;

    const/4 v2, 0x2

    new-instance v0, Ljava/util/ArrayList;

    const/4 v2, 0x5

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    iput-object v0, p0, LTyx/lf;->qu:Ljava/util/ArrayList;

    const/4 v2, 0x3

    new-instance v0, Ljava/util/ArrayList;

    const/4 v2, 0x3

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x7

    iput-object v0, p0, LTyx/lf;->Z:Ljava/util/ArrayList;

    const/4 v2, 0x6

    new-instance v0, Landroid/os/Handler;

    const/4 v2, 0x4

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    const/4 v2, 0x3

    iput-object v0, p0, LTyx/lf;->r5:Landroid/os/Handler;

    const/4 v2, 0x7

    return-void
.end method

.method static synthetic BW(LTyx/lf;)Ljava/util/ArrayList;
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object p0, p0, LTyx/lf;->qu:Ljava/util/ArrayList;

    const/4 v0, 0x5

    return-object p0
.end method

.method static synthetic D3D(LTyx/lf;)Ljava/util/ArrayList;
    .locals 1

    const/4 v0, 0x3

    iget-object p0, p0, LTyx/lf;->Z:Ljava/util/ArrayList;

    const/4 v0, 0x5

    return-object p0
.end method

.method static synthetic Z(LTyx/lf;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x3

    iget-object p0, p0, LTyx/lf;->h:Ljava/lang/Object;

    const/4 v0, 0x4

    return-object p0
.end method

.method static synthetic b(LTyx/lf;Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 1

    const/4 v0, 0x7

    iput-object p1, p0, LTyx/lf;->qu:Ljava/util/ArrayList;

    const/4 v0, 0x1

    return-object p1
.end method

.method static synthetic g(LTyx/lf;Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 1

    const/4 v0, 0x1

    iput-object p1, p0, LTyx/lf;->Z:Ljava/util/ArrayList;

    const/4 v0, 0x7

    return-object p1
.end method


# virtual methods
.method public XF(LTyx/NS$NS;)V
    .locals 3

    const/4 v2, 0x4

    iget-object v0, p0, LTyx/lf;->h:Ljava/lang/Object;

    const/4 v2, 0x6

    monitor-enter v0

    :try_start_0
    const/4 v2, 0x5

    iget-object v1, p0, LTyx/lf;->qu:Ljava/util/ArrayList;

    const/4 v2, 0x1

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    const/4 v2, 0x2

    monitor-exit v0

    const/4 v2, 0x7

    return-void

    :catchall_0
    move-exception p1

    const/4 v2, 0x3

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x5

    throw p1
.end method

.method public qu(LTyx/NS$NS;)V
    .locals 3

    const/4 v2, 0x7

    invoke-static {}, LTyx/NS;->r5()Z

    move-result v0

    const/4 v2, 0x5

    if-nez v0, :cond_0

    const/4 v2, 0x3

    invoke-interface {p1}, LTyx/NS$NS;->release()V

    const/4 v2, 0x1

    return-void

    :cond_0
    const/4 v2, 0x0

    iget-object v0, p0, LTyx/lf;->h:Ljava/lang/Object;

    const/4 v2, 0x7

    monitor-enter v0

    :try_start_0
    const/4 v2, 0x3

    iget-object v1, p0, LTyx/lf;->qu:Ljava/util/ArrayList;

    const/4 v2, 0x6

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x7

    if-eqz v1, :cond_1

    const/4 v2, 0x5

    monitor-exit v0

    const/4 v2, 0x3

    return-void

    :cond_1
    const/4 v2, 0x6

    iget-object v1, p0, LTyx/lf;->qu:Ljava/util/ArrayList;

    const/4 v2, 0x2

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v2, 0x2

    iget-object p1, p0, LTyx/lf;->qu:Ljava/util/ArrayList;

    const/4 v2, 0x6

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    const/4 v2, 0x7

    const/4 v1, 0x1

    const/4 v2, 0x5

    if-ne p1, v1, :cond_2

    const/4 v2, 0x7

    goto :goto_0

    :cond_2
    const/4 v2, 0x3

    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x7

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x6

    if-eqz v1, :cond_3

    const/4 v2, 0x4

    iget-object p1, p0, LTyx/lf;->r5:Landroid/os/Handler;

    const/4 v2, 0x6

    iget-object v0, p0, LTyx/lf;->D3D:Ljava/lang/Runnable;

    const/4 v2, 0x6

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_3
    const/4 v2, 0x5

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    const/4 v2, 0x0

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
