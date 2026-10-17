.class public LHn/zNj;
.super Ljava/lang/Object;


# instance fields
.field private final XF:Ljava/util/concurrent/Executor;

.field private final h:LUT/Jl;

.field private final qu:LhAs/NS;

.field private final r5:LHn/rLs;


# direct methods
.method constructor <init>(Ljava/util/concurrent/Executor;LUT/Jl;LHn/rLs;LhAs/NS;)V
    .locals 1

    const/4 v0, 0x6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x6

    iput-object p1, p0, LHn/zNj;->XF:Ljava/util/concurrent/Executor;

    const/4 v0, 0x7

    iput-object p2, p0, LHn/zNj;->h:LUT/Jl;

    const/4 v0, 0x3

    iput-object p3, p0, LHn/zNj;->r5:LHn/rLs;

    const/4 v0, 0x0

    iput-object p4, p0, LHn/zNj;->qu:LhAs/NS;

    const/4 v0, 0x5

    return-void
.end method

.method public static synthetic XF(LHn/zNj;)Ljava/lang/Object;
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-direct {p0}, LHn/zNj;->qu()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private synthetic Z()V
    .locals 3

    const/4 v2, 0x0

    iget-object v0, p0, LHn/zNj;->qu:LhAs/NS;

    const/4 v2, 0x3

    new-instance v1, LHn/GcS;

    invoke-direct {v1, p0}, LHn/GcS;-><init>(LHn/zNj;)V

    const/4 v2, 0x6

    invoke-interface {v0, v1}, LhAs/NS;->g(LhAs/NS$NS;)Ljava/lang/Object;

    const/4 v2, 0x0

    return-void
.end method

.method public static synthetic h(LHn/zNj;)V
    .locals 1

    const/4 v0, 0x7

    invoke-direct {p0}, LHn/zNj;->Z()V

    const/4 v0, 0x5

    return-void
.end method

.method private synthetic qu()Ljava/lang/Object;
    .locals 5

    const/4 v4, 0x0

    iget-object v0, p0, LHn/zNj;->h:LUT/Jl;

    const/4 v4, 0x3

    invoke-interface {v0}, LUT/Jl;->uQd()Ljava/lang/Iterable;

    move-result-object v0

    const/4 v4, 0x2

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    const/4 v4, 0x1

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v4, 0x7

    if-eqz v1, :cond_0

    const/4 v4, 0x2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const/4 v4, 0x4

    check-cast v1, LVf/vrp;

    iget-object v2, p0, LHn/zNj;->r5:LHn/rLs;

    const/4 v4, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x4

    invoke-interface {v2, v1, v3}, LHn/rLs;->XF(LVf/vrp;I)V

    const/4 v4, 0x0

    goto :goto_0

    :cond_0
    const/4 v4, 0x5

    const/4 v0, 0x0

    const/4 v4, 0x2

    return-object v0
.end method


# virtual methods
.method public r5()V
    .locals 3

    const/4 v2, 0x3

    iget-object v0, p0, LHn/zNj;->XF:Ljava/util/concurrent/Executor;

    const/4 v2, 0x6

    new-instance v1, LHn/Iz;

    const/4 v2, 0x0

    invoke-direct {v1, p0}, LHn/Iz;-><init>(LHn/zNj;)V

    const/4 v2, 0x1

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    const/4 v2, 0x1

    return-void
.end method
