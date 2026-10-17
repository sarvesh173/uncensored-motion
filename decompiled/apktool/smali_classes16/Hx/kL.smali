.class LHx/kL;
.super Ljava/lang/Object;

# interfaces
.implements LtvR/lf;
.implements LtvR/NS;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LtvR/lf<",
        "TT;>;",
        "LtvR/NS<",
        "TT;>;"
    }
.end annotation


# static fields
.field private static final qu:LtvR/lf;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LtvR/lf<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private static final r5:LtvR/NS$NS;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LtvR/NS$NS<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private XF:LtvR/NS$NS;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LtvR/NS$NS<",
            "TT;>;"
        }
    .end annotation
.end field

.field private volatile h:LtvR/lf;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LtvR/lf<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x7

    new-instance v0, LHx/vdD;

    const/4 v1, 0x2

    invoke-direct {v0}, LHx/vdD;-><init>()V

    const/4 v1, 0x2

    sput-object v0, LHx/kL;->r5:LtvR/NS$NS;

    const/4 v1, 0x5

    new-instance v0, LHx/rLs;

    const/4 v1, 0x0

    invoke-direct {v0}, LHx/rLs;-><init>()V

    const/4 v1, 0x3

    sput-object v0, LHx/kL;->qu:LtvR/lf;

    const/4 v1, 0x5

    return-void
.end method

.method private constructor <init>(LtvR/NS$NS;LtvR/lf;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LtvR/NS$NS<",
            "TT;>;",
            "LtvR/lf<",
            "TT;>;)V"
        }
    .end annotation

    const/4 v0, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object p1, p0, LHx/kL;->XF:LtvR/NS$NS;

    iput-object p2, p0, LHx/kL;->h:LtvR/lf;

    const/4 v0, 0x3

    return-void
.end method

.method private static synthetic BW(LtvR/NS$NS;LtvR/NS$NS;LtvR/lf;)V
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-interface {p0, p2}, LtvR/NS$NS;->XF(LtvR/lf;)V

    const/4 v0, 0x3

    invoke-interface {p1, p2}, LtvR/NS$NS;->XF(LtvR/lf;)V

    const/4 v0, 0x4

    return-void
.end method

.method private static synthetic D3D(LtvR/lf;)V
    .locals 1

    const/4 v0, 0x1

    return-void
.end method

.method static Z()LHx/kL;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "LHx/kL<",
            "TT;>;"
        }
    .end annotation

    const/4 v3, 0x2

    new-instance v0, LHx/kL;

    const/4 v3, 0x6

    sget-object v1, LHx/kL;->r5:LtvR/NS$NS;

    const/4 v3, 0x5

    sget-object v2, LHx/kL;->qu:LtvR/lf;

    invoke-direct {v0, v1, v2}, LHx/kL;-><init>(LtvR/NS$NS;LtvR/lf;)V

    const/4 v3, 0x0

    return-object v0
.end method

.method static b(LtvR/lf;)LHx/kL;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "LtvR/lf<",
            "TT;>;)",
            "LHx/kL<",
            "TT;>;"
        }
    .end annotation

    const/4 v2, 0x6

    new-instance v0, LHx/kL;

    const/4 v2, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x4

    invoke-direct {v0, v1, p0}, LHx/kL;-><init>(LtvR/NS$NS;LtvR/lf;)V

    const/4 v2, 0x4

    return-object v0
.end method

.method private static synthetic g()Ljava/lang/Object;
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x5

    return-object v0
.end method

.method public static synthetic h()Ljava/lang/Object;
    .locals 2

    const/4 v1, 0x4

    invoke-static {}, LHx/kL;->g()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    return-object v0
.end method

.method public static synthetic qu(LtvR/NS$NS;LtvR/NS$NS;LtvR/lf;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, p1, p2}, LHx/kL;->BW(LtvR/NS$NS;LtvR/NS$NS;LtvR/lf;)V

    const/4 v0, 0x4

    return-void
.end method

.method public static synthetic r5(LtvR/lf;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p0}, LHx/kL;->D3D(LtvR/lf;)V

    const/4 v0, 0x6

    return-void
.end method


# virtual methods
.method J(LtvR/lf;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LtvR/lf<",
            "TT;>;)V"
        }
    .end annotation

    const/4 v2, 0x7

    iget-object v0, p0, LHx/kL;->h:LtvR/lf;

    const/4 v2, 0x4

    sget-object v1, LHx/kL;->qu:LtvR/lf;

    const/4 v2, 0x1

    if-ne v0, v1, :cond_0

    const/4 v2, 0x3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LHx/kL;->XF:LtvR/NS$NS;

    const/4 v2, 0x6

    const/4 v1, 0x0

    const/4 v2, 0x3

    iput-object v1, p0, LHx/kL;->XF:LtvR/NS$NS;

    const/4 v2, 0x3

    iput-object p1, p0, LHx/kL;->h:LtvR/lf;

    const/4 v2, 0x3

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x5

    invoke-interface {v0, p1}, LtvR/NS$NS;->XF(LtvR/lf;)V

    const/4 v2, 0x4

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    const/4 v2, 0x3

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v2, 0x7

    throw p1

    :cond_0
    const/4 v2, 0x1

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v2, 0x5

    const-string/jumbo v0, "l slabnlp riocod ( cyv anncdeoeee."

    const-string/jumbo v0, "provide() can be called only once."

    const/4 v2, 0x0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x6

    throw p1
.end method

.method public XF(LtvR/NS$NS;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LtvR/NS$NS<",
            "TT;>;)V"
        }
    .end annotation

    const/4 v3, 0x0

    iget-object v0, p0, LHx/kL;->h:LtvR/lf;

    const/4 v3, 0x5

    sget-object v1, LHx/kL;->qu:LtvR/lf;

    const/4 v3, 0x2

    if-eq v0, v1, :cond_0

    const/4 v3, 0x1

    invoke-interface {p1, v0}, LtvR/NS$NS;->XF(LtvR/lf;)V

    const/4 v3, 0x4

    return-void

    :cond_0
    const/4 v3, 0x0

    monitor-enter p0

    :try_start_0
    const/4 v3, 0x0

    iget-object v0, p0, LHx/kL;->h:LtvR/lf;

    const/4 v3, 0x7

    if-eq v0, v1, :cond_1

    move-object v1, v0

    move-object v1, v0

    const/4 v3, 0x2

    goto :goto_0

    :cond_1
    const/4 v3, 0x2

    iget-object v1, p0, LHx/kL;->XF:LtvR/NS$NS;

    const/4 v3, 0x1

    new-instance v2, LHx/vME;

    const/4 v3, 0x0

    invoke-direct {v2, v1, p1}, LHx/vME;-><init>(LtvR/NS$NS;LtvR/NS$NS;)V

    const/4 v3, 0x7

    iput-object v2, p0, LHx/kL;->XF:LtvR/NS$NS;

    const/4 v3, 0x4

    const/4 v1, 0x0

    :goto_0
    const/4 v3, 0x3

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v3, 0x6

    if-eqz v1, :cond_2

    const/4 v3, 0x5

    invoke-interface {p1, v0}, LtvR/NS$NS;->XF(LtvR/lf;)V

    :cond_2
    const/4 v3, 0x4

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    const/4 v3, 0x6

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v3, 0x0

    throw p1
.end method

.method public get()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object v0, p0, LHx/kL;->h:LtvR/lf;

    const/4 v1, 0x0

    invoke-interface {v0}, LtvR/lf;->get()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x4

    return-object v0
.end method
