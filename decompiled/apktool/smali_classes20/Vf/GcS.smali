.class public LVf/GcS;
.super Ljava/lang/Object;

# interfaces
.implements LVf/Iz;


# static fields
.field private static volatile Z:LVf/zNj;


# instance fields
.field private final XF:Lgug/NS;

.field private final h:Lgug/NS;

.field private final qu:LHn/Ikr;

.field private final r5:LbDO/Mk;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x6

    return-void
.end method

.method constructor <init>(Lgug/NS;Lgug/NS;LbDO/Mk;LHn/Ikr;LHn/zNj;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    iput-object p1, p0, LVf/GcS;->XF:Lgug/NS;

    const/4 v0, 0x7

    iput-object p2, p0, LVf/GcS;->h:Lgug/NS;

    const/4 v0, 0x4

    iput-object p3, p0, LVf/GcS;->r5:LbDO/Mk;

    const/4 v0, 0x7

    iput-object p4, p0, LVf/GcS;->qu:LHn/Ikr;

    const/4 v0, 0x1

    invoke-virtual {p5}, LHn/zNj;->r5()V

    const/4 v0, 0x7

    return-void
.end method

.method public static D3D(Landroid/content/Context;)V
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    sget-object v0, LVf/GcS;->Z:LVf/zNj;

    const/4 v2, 0x5

    if-nez v0, :cond_1

    const/4 v2, 0x4

    const-class v0, LVf/GcS;

    const-class v0, LVf/GcS;

    const/4 v2, 0x3

    monitor-enter v0

    :try_start_0
    const/4 v2, 0x7

    sget-object v1, LVf/GcS;->Z:LVf/zNj;

    const/4 v2, 0x2

    if-nez v1, :cond_0

    const/4 v2, 0x4

    invoke-static {}, LVf/Mk;->D3D()LVf/zNj$NS;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v1, p0}, LVf/zNj$NS;->XF(Landroid/content/Context;)LVf/zNj$NS;

    move-result-object p0

    const/4 v2, 0x2

    invoke-interface {p0}, LVf/zNj$NS;->build()LVf/zNj;

    move-result-object p0

    const/4 v2, 0x2

    sput-object p0, LVf/GcS;->Z:LVf/zNj;

    :cond_0
    const/4 v2, 0x3

    monitor-exit v0

    const/4 v2, 0x1

    goto :goto_0

    :catchall_0
    move-exception p0

    const/4 v2, 0x6

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x3

    throw p0

    :cond_1
    :goto_0
    const/4 v2, 0x3

    return-void
.end method

.method private h(LVf/co;)LVf/Q8S;
    .locals 5

    const/4 v4, 0x2

    invoke-static {}, LVf/Q8S;->XF()LVf/Q8S$NS;

    move-result-object v0

    const/4 v4, 0x6

    iget-object v1, p0, LVf/GcS;->XF:Lgug/NS;

    const/4 v4, 0x6

    invoke-interface {v1}, Lgug/NS;->getTime()J

    move-result-wide v1

    const/4 v4, 0x3

    invoke-virtual {v0, v1, v2}, LVf/Q8S$NS;->b(J)LVf/Q8S$NS;

    move-result-object v0

    const/4 v4, 0x3

    iget-object v1, p0, LVf/GcS;->h:Lgug/NS;

    const/4 v4, 0x7

    invoke-interface {v1}, Lgug/NS;->getTime()J

    move-result-wide v1

    const/4 v4, 0x4

    invoke-virtual {v0, v1, v2}, LVf/Q8S$NS;->f(J)LVf/Q8S$NS;

    move-result-object v0

    const/4 v4, 0x2

    invoke-virtual {p1}, LVf/co;->g()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x1

    invoke-virtual {v0, v1}, LVf/Q8S$NS;->J(Ljava/lang/String;)LVf/Q8S$NS;

    move-result-object v0

    const/4 v4, 0x6

    new-instance v1, LVf/J;

    const/4 v4, 0x3

    invoke-virtual {p1}, LVf/co;->h()LLm/lf;

    move-result-object v2

    const/4 v4, 0x1

    invoke-virtual {p1}, LVf/co;->qu()[B

    move-result-object v3

    const/4 v4, 0x2

    invoke-direct {v1, v2, v3}, LVf/J;-><init>(LLm/lf;[B)V

    const/4 v4, 0x1

    invoke-virtual {v0, v1}, LVf/Q8S$NS;->BW(LVf/J;)LVf/Q8S$NS;

    move-result-object v0

    const/4 v4, 0x6

    invoke-virtual {p1}, LVf/co;->r5()LLm/f;

    move-result-object p1

    const/4 v4, 0x1

    invoke-virtual {p1}, LLm/f;->XF()Ljava/lang/Integer;

    move-result-object p1

    const/4 v4, 0x3

    invoke-virtual {v0, p1}, LVf/Q8S$NS;->g(Ljava/lang/Integer;)LVf/Q8S$NS;

    move-result-object p1

    const/4 v4, 0x5

    invoke-virtual {p1}, LVf/Q8S$NS;->qu()LVf/Q8S;

    move-result-object p1

    const/4 v4, 0x6

    return-object p1
.end method

.method private static qu(LVf/h6W;)Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LVf/h6W;",
            ")",
            "Ljava/util/Set<",
            "LLm/lf;",
            ">;"
        }
    .end annotation

    const/4 v1, 0x4

    instance-of v0, p0, LVf/S;

    const/4 v1, 0x6

    if-eqz v0, :cond_0

    const/4 v1, 0x7

    check-cast p0, LVf/S;

    invoke-interface {p0}, LVf/S;->XF()Ljava/util/Set;

    move-result-object p0

    const/4 v1, 0x6

    invoke-static {p0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object p0

    const/4 v1, 0x5

    return-object p0

    :cond_0
    const-string/jumbo p0, "otsro"

    const-string/jumbo p0, "proto"

    const/4 v1, 0x1

    invoke-static {p0}, LLm/lf;->h(Ljava/lang/String;)LLm/lf;

    move-result-object p0

    const/4 v1, 0x4

    invoke-static {p0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p0

    const/4 v1, 0x7

    return-object p0
.end method

.method public static r5()LVf/GcS;
    .locals 3

    const/4 v2, 0x5

    sget-object v0, LVf/GcS;->Z:LVf/zNj;

    const/4 v2, 0x7

    if-eqz v0, :cond_0

    const/4 v2, 0x5

    invoke-virtual {v0}, LVf/zNj;->qu()LVf/GcS;

    move-result-object v0

    const/4 v2, 0x3

    return-object v0

    :cond_0
    const/4 v2, 0x1

    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v2, 0x5

    const-string/jumbo v1, "iitmedolnztiNi !"

    const-string v1, "Not initialized!"

    const/4 v2, 0x0

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x3

    throw v0
.end method


# virtual methods
.method public XF(LVf/co;LLm/J;)V
    .locals 4

    const/4 v3, 0x3

    iget-object v0, p0, LVf/GcS;->r5:LbDO/Mk;

    const/4 v3, 0x6

    invoke-virtual {p1}, LVf/co;->D3D()LVf/vrp;

    move-result-object v1

    const/4 v3, 0x4

    invoke-virtual {p1}, LVf/co;->r5()LLm/f;

    move-result-object v2

    const/4 v3, 0x5

    invoke-virtual {v2}, LLm/f;->r5()LLm/Jl;

    move-result-object v2

    const/4 v3, 0x5

    invoke-virtual {v1, v2}, LVf/vrp;->D3D(LLm/Jl;)LVf/vrp;

    move-result-object v1

    const/4 v3, 0x1

    invoke-direct {p0, p1}, LVf/GcS;->h(LVf/co;)LVf/Q8S;

    move-result-object p1

    const/4 v3, 0x1

    invoke-interface {v0, v1, p1, p2}, LbDO/Mk;->XF(LVf/vrp;LVf/Q8S;LLm/J;)V

    const/4 v3, 0x0

    return-void
.end method

.method public Z()LHn/Ikr;
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, LVf/GcS;->qu:LHn/Ikr;

    const/4 v1, 0x4

    return-object v0
.end method

.method public g(LVf/h6W;)LLm/S;
    .locals 5

    const/4 v4, 0x1

    new-instance v0, LVf/JDF;

    const/4 v4, 0x5

    invoke-static {p1}, LVf/GcS;->qu(LVf/h6W;)Ljava/util/Set;

    move-result-object v1

    const/4 v4, 0x0

    invoke-static {}, LVf/vrp;->XF()LVf/vrp$NS;

    move-result-object v2

    const/4 v4, 0x7

    invoke-interface {p1}, LVf/h6W;->getName()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x4

    invoke-virtual {v2, v3}, LVf/vrp$NS;->h(Ljava/lang/String;)LVf/vrp$NS;

    move-result-object v2

    const/4 v4, 0x7

    invoke-interface {p1}, LVf/h6W;->getExtras()[B

    move-result-object p1

    const/4 v4, 0x3

    invoke-virtual {v2, p1}, LVf/vrp$NS;->r5([B)LVf/vrp$NS;

    move-result-object p1

    const/4 v4, 0x5

    invoke-virtual {p1}, LVf/vrp$NS;->XF()LVf/vrp;

    move-result-object p1

    const/4 v4, 0x1

    invoke-direct {v0, v1, p1, p0}, LVf/JDF;-><init>(Ljava/util/Set;LVf/vrp;LVf/Iz;)V

    const/4 v4, 0x7

    return-object v0
.end method
