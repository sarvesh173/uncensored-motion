.class public LbDO/f;
.super Ljava/lang/Object;

# interfaces
.implements LbDO/Mk;


# static fields
.field private static final D3D:Ljava/util/logging/Logger;


# instance fields
.field private final XF:LHn/rLs;

.field private final Z:LhAs/NS;

.field private final h:Ljava/util/concurrent/Executor;

.field private final qu:LUT/Jl;

.field private final r5:Lop0/Mk;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x3

    const-class v0, LVf/GcS;

    const-class v0, LVf/GcS;

    const/4 v1, 0x3

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x3

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    const/4 v1, 0x2

    sput-object v0, LbDO/f;->D3D:Ljava/util/logging/Logger;

    const/4 v1, 0x2

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;Lop0/Mk;LHn/rLs;LUT/Jl;LhAs/NS;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x7

    iput-object p1, p0, LbDO/f;->h:Ljava/util/concurrent/Executor;

    const/4 v0, 0x2

    iput-object p2, p0, LbDO/f;->r5:Lop0/Mk;

    iput-object p3, p0, LbDO/f;->XF:LHn/rLs;

    const/4 v0, 0x2

    iput-object p4, p0, LbDO/f;->qu:LUT/Jl;

    const/4 v0, 0x3

    iput-object p5, p0, LbDO/f;->Z:LhAs/NS;

    const/4 v0, 0x3

    return-void
.end method

.method private synthetic Z(LVf/vrp;LLm/J;LVf/Q8S;)V
    .locals 3

    :try_start_0
    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, LbDO/f;->r5:Lop0/Mk;

    const/4 v2, 0x0

    invoke-virtual {p1}, LVf/vrp;->h()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    invoke-interface {v0, v1}, Lop0/Mk;->get(Ljava/lang/String;)Lop0/GK;

    move-result-object v0

    const/4 v2, 0x6

    if-nez v0, :cond_0

    const/4 v2, 0x4

    const-string/jumbo p3, "rosoe% ir/Tnnber/ttd ie/csk s  as/drnsetgp"

    const-string p3, "Transport backend \'%s\' is not registered"

    const/4 v0, 0x1

    const/4 v2, 0x7

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v2, 0x2

    invoke-virtual {p1}, LVf/vrp;->h()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x5

    const/4 v1, 0x0

    const/4 v2, 0x0

    aput-object p1, v0, v1

    const/4 v2, 0x7

    invoke-static {p3, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x7

    sget-object p3, LbDO/f;->D3D:Ljava/util/logging/Logger;

    invoke-virtual {p3, p1}, Ljava/util/logging/Logger;->warning(Ljava/lang/String;)V

    const/4 v2, 0x0

    new-instance p3, Ljava/lang/IllegalArgumentException;

    const/4 v2, 0x1

    invoke-direct {p3, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x3

    invoke-interface {p2, p3}, LLm/J;->XF(Ljava/lang/Exception;)V

    const/4 v2, 0x6

    return-void

    :cond_0
    const/4 v2, 0x5

    invoke-interface {v0, p3}, Lop0/GK;->XF(LVf/Q8S;)LVf/Q8S;

    move-result-object p3

    const/4 v2, 0x6

    iget-object v0, p0, LbDO/f;->Z:LhAs/NS;

    const/4 v2, 0x0

    new-instance v1, LbDO/lf;

    const/4 v2, 0x6

    invoke-direct {v1, p0, p1, p3}, LbDO/lf;-><init>(LbDO/f;LVf/vrp;LVf/Q8S;)V

    const/4 v2, 0x7

    invoke-interface {v0, v1}, LhAs/NS;->g(LhAs/NS$NS;)Ljava/lang/Object;

    const/4 v2, 0x3

    const/4 p1, 0x0

    const/4 v2, 0x6

    invoke-interface {p2, p1}, LLm/J;->XF(Ljava/lang/Exception;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v2, 0x0

    goto :goto_0

    :catch_0
    move-exception p1

    const/4 v2, 0x0

    sget-object p3, LbDO/f;->D3D:Ljava/util/logging/Logger;

    const/4 v2, 0x4

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v2, 0x3

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x2

    const-string/jumbo v1, "vr muleerrEgndih tcseon"

    const-string v1, "Error scheduling event "

    const/4 v2, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x7

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x7

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x4

    invoke-virtual {p3, v0}, Ljava/util/logging/Logger;->warning(Ljava/lang/String;)V

    const/4 v2, 0x3

    invoke-interface {p2, p1}, LLm/J;->XF(Ljava/lang/Exception;)V

    :goto_0
    const/4 v2, 0x3

    return-void
.end method

.method public static synthetic h(LbDO/f;LVf/vrp;LLm/J;LVf/Q8S;)V
    .locals 1

    invoke-direct {p0, p1, p2, p3}, LbDO/f;->Z(LVf/vrp;LLm/J;LVf/Q8S;)V

    const/4 v0, 0x0

    return-void
.end method

.method private synthetic qu(LVf/vrp;LVf/Q8S;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, LbDO/f;->qu:LUT/Jl;

    const/4 v1, 0x1

    invoke-interface {v0, p1, p2}, LUT/Jl;->UO(LVf/vrp;LVf/Q8S;)LUT/D;

    const/4 v1, 0x5

    iget-object p2, p0, LbDO/f;->XF:LHn/rLs;

    const/4 v0, 0x1

    const/4 v1, 0x6

    invoke-interface {p2, p1, v0}, LHn/rLs;->XF(LVf/vrp;I)V

    const/4 v1, 0x2

    const/4 p1, 0x0

    const/4 v1, 0x3

    return-object p1
.end method

.method public static synthetic r5(LbDO/f;LVf/vrp;LVf/Q8S;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0, p1, p2}, LbDO/f;->qu(LVf/vrp;LVf/Q8S;)Ljava/lang/Object;

    move-result-object p0

    const/4 v0, 0x3

    return-object p0
.end method


# virtual methods
.method public XF(LVf/vrp;LVf/Q8S;LLm/J;)V
    .locals 3

    const/4 v2, 0x0

    iget-object v0, p0, LbDO/f;->h:Ljava/util/concurrent/Executor;

    new-instance v1, LbDO/NS;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, p3, p2}, LbDO/NS;-><init>(LbDO/f;LVf/vrp;LLm/J;LVf/Q8S;)V

    const/4 v2, 0x1

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    const/4 v2, 0x3

    return-void
.end method
