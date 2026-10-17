.class public final Lio/grpc/internal/K8;
.super Lio/grpc/vrp;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/grpc/internal/K8$Jl;,
        Lio/grpc/internal/K8$lf;,
        Lio/grpc/internal/K8$f;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/grpc/vrp<",
        "Lio/grpc/internal/K8;",
        ">;"
    }
.end annotation


# static fields
.field private static final E:Ljava/util/logging/Logger;

.field static final PL:J

.field private static final d:Lio/grpc/internal/AD;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/grpc/internal/AD<",
            "+",
            "Ljava/util/concurrent/Executor;",
            ">;"
        }
    .end annotation
.end field

.field static final qr:J

.field private static final x:Lxr/Ikr;

.field private static final zq7:Lxr/z9;


# instance fields
.field private final BW:Ljava/net/SocketAddress;

.field Bq3:J

.field D:Z

.field final D3D:Ljava/lang/String;

.field Dmx:I

.field GK:Lxr/peO;

.field I4t:J

.field J:Ljava/lang/String;

.field JrO:J

.field private L7G:Z

.field Lpi:I

.field private MDU:Z

.field private P:Z

.field private final V4L:Lio/grpc/internal/K8$lf;

.field private V9h:Z

.field XF:Lio/grpc/internal/AD;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/grpc/internal/AD<",
            "+",
            "Ljava/util/concurrent/Executor;",
            ">;"
        }
    .end annotation
.end field

.field private final XHC:Lio/grpc/internal/K8$f;

.field Z:Lio/grpc/Ikr$Jl;

.field b:Ljava/lang/String;

.field private dyF:Z

.field f:Ljava/lang/String;

.field final g:Lxr/NS;

.field h:Lio/grpc/internal/AD;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/grpc/internal/AD<",
            "+",
            "Ljava/util/concurrent/Executor;",
            ">;"
        }
    .end annotation
.end field

.field jSk:Lxr/vdD;

.field km:Lxr/z9;

.field pdH:Z

.field pyv:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "*>;"
        }
    .end annotation
.end field

.field q:Lxr/Ikr;

.field final qu:Lio/grpc/Iz;

.field private final r5:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lxr/h6W;",
            ">;"
        }
    .end annotation
.end field

.field s:I

.field t4x:Z

.field private uD:Z


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v3, 0x7

    const-class v0, Lio/grpc/internal/K8;

    const-class v0, Lio/grpc/internal/K8;

    const/4 v3, 0x7

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x4

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    const/4 v3, 0x5

    sput-object v0, Lio/grpc/internal/K8;->E:Ljava/util/logging/Logger;

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const/4 v3, 0x5

    const-wide/16 v1, 0x1e

    const/4 v3, 0x2

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    const/4 v3, 0x6

    sput-wide v0, Lio/grpc/internal/K8;->qr:J

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const/4 v3, 0x2

    const-wide/16 v1, 0x1

    const-wide/16 v1, 0x1

    const/4 v3, 0x3

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    const/4 v3, 0x1

    sput-wide v0, Lio/grpc/internal/K8;->PL:J

    const/4 v3, 0x6

    sget-object v0, Lio/grpc/internal/AY;->jSk:Lio/grpc/internal/cn$Jl;

    const/4 v3, 0x7

    invoke-static {v0}, Lio/grpc/internal/F0;->r5(Lio/grpc/internal/cn$Jl;)Lio/grpc/internal/F0;

    move-result-object v0

    const/4 v3, 0x7

    sput-object v0, Lio/grpc/internal/K8;->d:Lio/grpc/internal/AD;

    const/4 v3, 0x7

    invoke-static {}, Lxr/Ikr;->r5()Lxr/Ikr;

    move-result-object v0

    const/4 v3, 0x6

    sput-object v0, Lio/grpc/internal/K8;->x:Lxr/Ikr;

    const/4 v3, 0x2

    invoke-static {}, Lxr/z9;->XF()Lxr/z9;

    move-result-object v0

    const/4 v3, 0x6

    sput-object v0, Lio/grpc/internal/K8;->zq7:Lxr/z9;

    const/4 v3, 0x4

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lio/grpc/internal/K8$f;Lio/grpc/internal/K8$lf;)V
    .locals 7

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v6, 0x5

    const/4 v3, 0x0

    move-object v0, p0

    move-object v0, p0

    move-object v1, p1

    move-object v1, p1

    move-object v4, p2

    move-object v4, p2

    move-object v5, p3

    move-object v5, p3

    const/4 v6, 0x0

    invoke-direct/range {v0 .. v5}, Lio/grpc/internal/K8;-><init>(Ljava/lang/String;Lxr/f;Lxr/NS;Lio/grpc/internal/K8$f;Lio/grpc/internal/K8$lf;)V

    const/4 v6, 0x1

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lxr/f;Lxr/NS;Lio/grpc/internal/K8$f;Lio/grpc/internal/K8$lf;)V
    .locals 3

    const/4 v2, 0x3

    invoke-direct {p0}, Lio/grpc/vrp;-><init>()V

    sget-object p2, Lio/grpc/internal/K8;->d:Lio/grpc/internal/AD;

    const/4 v2, 0x7

    iput-object p2, p0, Lio/grpc/internal/K8;->XF:Lio/grpc/internal/AD;

    const/4 v2, 0x3

    iput-object p2, p0, Lio/grpc/internal/K8;->h:Lio/grpc/internal/AD;

    const/4 v2, 0x6

    new-instance p2, Ljava/util/ArrayList;

    const/4 v2, 0x6

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x7

    iput-object p2, p0, Lio/grpc/internal/K8;->r5:Ljava/util/List;

    const/4 v2, 0x0

    invoke-static {}, Lio/grpc/Iz;->qu()Lio/grpc/Iz;

    move-result-object p2

    const/4 v2, 0x2

    iput-object p2, p0, Lio/grpc/internal/K8;->qu:Lio/grpc/Iz;

    const/4 v2, 0x0

    invoke-virtual {p2}, Lio/grpc/Iz;->r5()Lio/grpc/Ikr$Jl;

    move-result-object p2

    const/4 v2, 0x1

    iput-object p2, p0, Lio/grpc/internal/K8;->Z:Lio/grpc/Ikr$Jl;

    const/4 v2, 0x4

    const-string/jumbo p2, "psst_cirkf"

    const-string/jumbo p2, "pick_first"

    const/4 v2, 0x4

    iput-object p2, p0, Lio/grpc/internal/K8;->f:Ljava/lang/String;

    const/4 v2, 0x0

    sget-object p2, Lio/grpc/internal/K8;->x:Lxr/Ikr;

    const/4 v2, 0x1

    iput-object p2, p0, Lio/grpc/internal/K8;->q:Lxr/Ikr;

    const/4 v2, 0x0

    sget-object p2, Lio/grpc/internal/K8;->zq7:Lxr/z9;

    const/4 v2, 0x7

    iput-object p2, p0, Lio/grpc/internal/K8;->km:Lxr/z9;

    const/4 v2, 0x6

    sget-wide v0, Lio/grpc/internal/K8;->qr:J

    iput-wide v0, p0, Lio/grpc/internal/K8;->JrO:J

    const/4 p2, 0x5

    move v2, p2

    iput p2, p0, Lio/grpc/internal/K8;->s:I

    const/4 v2, 0x2

    iput p2, p0, Lio/grpc/internal/K8;->Dmx:I

    const/4 v2, 0x6

    const-wide/32 v0, 0x1000000

    const/4 v2, 0x6

    iput-wide v0, p0, Lio/grpc/internal/K8;->I4t:J

    const/4 v2, 0x4

    const-wide/32 v0, 0x100000

    const-wide/32 v0, 0x100000

    const/4 v2, 0x6

    iput-wide v0, p0, Lio/grpc/internal/K8;->Bq3:J

    const/4 v2, 0x2

    const/4 p2, 0x1

    const/4 v2, 0x3

    iput-boolean p2, p0, Lio/grpc/internal/K8;->t4x:Z

    const/4 v2, 0x4

    invoke-static {}, Lxr/vdD;->g()Lxr/vdD;

    move-result-object v0

    const/4 v2, 0x1

    iput-object v0, p0, Lio/grpc/internal/K8;->jSk:Lxr/vdD;

    const/4 v2, 0x5

    iput-boolean p2, p0, Lio/grpc/internal/K8;->D:Z

    const/4 v2, 0x0

    iput-boolean p2, p0, Lio/grpc/internal/K8;->P:Z

    const/4 v2, 0x4

    iput-boolean p2, p0, Lio/grpc/internal/K8;->V9h:Z

    const/4 v2, 0x1

    iput-boolean p2, p0, Lio/grpc/internal/K8;->dyF:Z

    const/4 v2, 0x1

    const/4 v0, 0x0

    const/4 v2, 0x4

    iput-boolean v0, p0, Lio/grpc/internal/K8;->uD:Z

    const/4 v2, 0x4

    iput-boolean p2, p0, Lio/grpc/internal/K8;->L7G:Z

    const/4 v2, 0x6

    iput-boolean p2, p0, Lio/grpc/internal/K8;->MDU:Z

    const/4 v2, 0x5

    const-string p2, "etrmta"

    const-string/jumbo p2, "target"

    const/4 v2, 0x2

    invoke-static {p1, p2}, LOcr/co;->s(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v2, 0x7

    check-cast p1, Ljava/lang/String;

    const/4 v2, 0x0

    iput-object p1, p0, Lio/grpc/internal/K8;->D3D:Ljava/lang/String;

    const/4 v2, 0x7

    iput-object p3, p0, Lio/grpc/internal/K8;->g:Lxr/NS;

    const/4 v2, 0x2

    const-string/jumbo p1, "tlutoorlTceridsFtcraBaeoprnin"

    const-string p1, "clientTransportFactoryBuilder"

    const/4 v2, 0x7

    invoke-static {p4, p1}, LOcr/co;->s(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v2, 0x3

    check-cast p1, Lio/grpc/internal/K8$f;

    const/4 v2, 0x5

    iput-object p1, p0, Lio/grpc/internal/K8;->XHC:Lio/grpc/internal/K8$f;

    const/4 v2, 0x4

    const/4 p1, 0x0

    const/4 v2, 0x7

    iput-object p1, p0, Lio/grpc/internal/K8;->BW:Ljava/net/SocketAddress;

    const/4 v2, 0x0

    if-eqz p5, :cond_0

    const/4 v2, 0x1

    iput-object p5, p0, Lio/grpc/internal/K8;->V4L:Lio/grpc/internal/K8$lf;

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    new-instance p2, Lio/grpc/internal/K8$Jl;

    const/4 v2, 0x0

    invoke-direct {p2, p1}, Lio/grpc/internal/K8$Jl;-><init>(Lio/grpc/internal/K8$NS;)V

    const/4 v2, 0x3

    iput-object p2, p0, Lio/grpc/internal/K8;->V4L:Lio/grpc/internal/K8$lf;

    :goto_0
    const/4 v2, 0x7

    return-void
.end method


# virtual methods
.method D3D()Ljava/util/List;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lxr/h6W;",
            ">;"
        }
    .end annotation

    const-string v13, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    new-instance v0, Ljava/util/ArrayList;

    const/4 v13, 0x4

    iget-object v1, p0, Lio/grpc/internal/K8;->r5:Ljava/util/List;

    const/4 v13, 0x3

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const/4 v13, 0x4

    invoke-static {}, Lxr/kL;->XF()Ljava/util/List;

    move-result-object v1

    const/4 v13, 0x4

    const/4 v2, 0x1

    const/4 v13, 0x1

    const/4 v3, 0x0

    const/4 v13, 0x6

    if-eqz v1, :cond_0

    const/4 v13, 0x3

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    const/4 v13, 0x3

    move v1, v2

    move v1, v2

    const/4 v13, 0x2

    goto :goto_0

    :cond_0
    const/4 v13, 0x1

    move v1, v3

    move v1, v3

    :goto_0
    const/4 v13, 0x7

    const-string/jumbo v4, "neetIblctgirCpeottrn"

    const-string v4, "getClientInterceptor"

    const/4 v13, 0x0

    const/4 v5, 0x0

    const/4 v13, 0x6

    const-string v6, "a lst uyasnltnesua Upc tbspo"

    const-string v6, "Unable to apply census stats"

    if-nez v1, :cond_1

    const/4 v13, 0x7

    iget-boolean v7, p0, Lio/grpc/internal/K8;->P:Z

    const/4 v13, 0x1

    if-eqz v7, :cond_1

    :try_start_0
    const/4 v13, 0x4

    const-string/jumbo v7, "uesopn.pcetrscsCr.AicecItag.sansortlSnsues"

    const-string/jumbo v7, "io.grpc.census.InternalCensusStatsAccessor"

    const/4 v13, 0x7

    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    const/4 v13, 0x2

    const/4 v8, 0x4

    const/4 v13, 0x5

    new-array v9, v8, [Ljava/lang/Class;

    const/4 v13, 0x7

    sget-object v10, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x4

    aput-object v10, v9, v3

    const/4 v13, 0x6

    aput-object v10, v9, v2

    const/4 v13, 0x4

    const/4 v11, 0x2

    const/4 v13, 0x1

    aput-object v10, v9, v11

    const/4 v12, 0x3

    move v13, v12

    aput-object v10, v9, v12

    const/4 v13, 0x6

    invoke-virtual {v7, v4, v9}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    const/4 v13, 0x7

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v13, 0x6

    iget-boolean v9, p0, Lio/grpc/internal/K8;->V9h:Z

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    const/4 v13, 0x0

    aput-object v9, v8, v3

    const/4 v13, 0x0

    iget-boolean v9, p0, Lio/grpc/internal/K8;->dyF:Z

    const/4 v13, 0x3

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    const/4 v13, 0x5

    aput-object v9, v8, v2

    const/4 v13, 0x1

    iget-boolean v2, p0, Lio/grpc/internal/K8;->uD:Z

    const/4 v13, 0x0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v13, 0x4

    aput-object v2, v8, v11

    const/4 v13, 0x5

    iget-boolean v2, p0, Lio/grpc/internal/K8;->L7G:Z

    const/4 v13, 0x5

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v13, 0x1

    aput-object v2, v8, v12

    const/4 v13, 0x0

    invoke-virtual {v7, v5, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    const/4 v13, 0x4

    check-cast v2, Lxr/h6W;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v13, 0x1

    goto :goto_2

    :catch_0
    move-exception v2

    const/4 v13, 0x6

    sget-object v7, Lio/grpc/internal/K8;->E:Ljava/util/logging/Logger;

    const/4 v13, 0x4

    sget-object v8, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    const/4 v13, 0x4

    invoke-virtual {v7, v8, v6, v2}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v13, 0x0

    goto :goto_1

    :catch_1
    move-exception v2

    const/4 v13, 0x3

    sget-object v7, Lio/grpc/internal/K8;->E:Ljava/util/logging/Logger;

    const/4 v13, 0x1

    sget-object v8, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    const/4 v13, 0x0

    invoke-virtual {v7, v8, v6, v2}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v13, 0x4

    goto :goto_1

    :catch_2
    move-exception v2

    const/4 v13, 0x2

    sget-object v7, Lio/grpc/internal/K8;->E:Ljava/util/logging/Logger;

    const/4 v13, 0x6

    sget-object v8, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    const/4 v13, 0x1

    invoke-virtual {v7, v8, v6, v2}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v13, 0x2

    goto :goto_1

    :catch_3
    move-exception v2

    const/4 v13, 0x4

    sget-object v7, Lio/grpc/internal/K8;->E:Ljava/util/logging/Logger;

    const/4 v13, 0x0

    sget-object v8, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-virtual {v7, v8, v6, v2}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    move-object v2, v5

    move-object v2, v5

    :goto_2
    const/4 v13, 0x5

    if-eqz v2, :cond_1

    const/4 v13, 0x7

    invoke-interface {v0, v3, v2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    :cond_1
    const/4 v13, 0x0

    if-nez v1, :cond_2

    const/4 v13, 0x1

    iget-boolean v1, p0, Lio/grpc/internal/K8;->MDU:Z

    const/4 v13, 0x4

    if-eqz v1, :cond_2

    :try_start_1
    const/4 v13, 0x2

    const-string/jumbo v1, "lose.cceqgtgripsneuncsssorunar.icTAIsn.nCcre"

    const-string/jumbo v1, "io.grpc.census.InternalCensusTracingAccessor"

    const/4 v13, 0x7

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const/4 v13, 0x7

    new-array v2, v3, [Ljava/lang/Class;

    const/4 v13, 0x5

    invoke-virtual {v1, v4, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    const/4 v13, 0x1

    new-array v2, v3, [Ljava/lang/Object;

    const/4 v13, 0x1

    invoke-virtual {v1, v5, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const/4 v13, 0x4

    check-cast v1, Lxr/h6W;
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_7
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_6
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_4

    move-object v5, v1

    move-object v5, v1

    const/4 v13, 0x6

    goto :goto_3

    :catch_4
    move-exception v1

    const/4 v13, 0x5

    sget-object v2, Lio/grpc/internal/K8;->E:Ljava/util/logging/Logger;

    sget-object v4, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    const/4 v13, 0x4

    invoke-virtual {v2, v4, v6, v1}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v13, 0x4

    goto :goto_3

    :catch_5
    move-exception v1

    const/4 v13, 0x3

    sget-object v2, Lio/grpc/internal/K8;->E:Ljava/util/logging/Logger;

    const/4 v13, 0x7

    sget-object v4, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    const/4 v13, 0x7

    invoke-virtual {v2, v4, v6, v1}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v13, 0x1

    goto :goto_3

    :catch_6
    move-exception v1

    const/4 v13, 0x0

    sget-object v2, Lio/grpc/internal/K8;->E:Ljava/util/logging/Logger;

    const/4 v13, 0x1

    sget-object v4, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    const/4 v13, 0x2

    invoke-virtual {v2, v4, v6, v1}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v13, 0x0

    goto :goto_3

    :catch_7
    move-exception v1

    const/4 v13, 0x3

    sget-object v2, Lio/grpc/internal/K8;->E:Ljava/util/logging/Logger;

    const/4 v13, 0x4

    sget-object v4, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    const/4 v13, 0x3

    invoke-virtual {v2, v4, v6, v1}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_3
    const/4 v13, 0x3

    if-eqz v5, :cond_2

    const/4 v13, 0x3

    invoke-interface {v0, v3, v5}, Ljava/util/List;->add(ILjava/lang/Object;)V

    :cond_2
    const/4 v13, 0x6

    return-object v0
.end method

.method public XF()Lxr/z4A;
    .locals 11

    const/4 v10, 0x6

    new-instance v0, Lio/grpc/internal/T;

    const/4 v10, 0x3

    new-instance v9, Lio/grpc/internal/AXR;

    const/4 v10, 0x7

    iget-object v1, p0, Lio/grpc/internal/K8;->XHC:Lio/grpc/internal/K8$f;

    const/4 v10, 0x0

    invoke-interface {v1}, Lio/grpc/internal/K8$f;->XF()Lio/grpc/internal/Iz;

    move-result-object v3

    const/4 v10, 0x4

    new-instance v4, Lio/grpc/internal/ck$NS;

    const/4 v10, 0x4

    invoke-direct {v4}, Lio/grpc/internal/ck$NS;-><init>()V

    sget-object v1, Lio/grpc/internal/AY;->jSk:Lio/grpc/internal/cn$Jl;

    const/4 v10, 0x6

    invoke-static {v1}, Lio/grpc/internal/F0;->r5(Lio/grpc/internal/cn$Jl;)Lio/grpc/internal/F0;

    move-result-object v5

    const/4 v10, 0x5

    sget-object v6, Lio/grpc/internal/AY;->pyv:LOcr/GcS;

    const/4 v10, 0x6

    invoke-virtual {p0}, Lio/grpc/internal/K8;->D3D()Ljava/util/List;

    move-result-object v7

    const/4 v10, 0x4

    sget-object v8, Lio/grpc/internal/TO;->XF:Lio/grpc/internal/TO;

    move-object v1, v9

    move-object v1, v9

    move-object v2, p0

    move-object v2, p0

    const/4 v10, 0x3

    invoke-direct/range {v1 .. v8}, Lio/grpc/internal/AXR;-><init>(Lio/grpc/internal/K8;Lio/grpc/internal/Iz;Lio/grpc/internal/D$NS;Lio/grpc/internal/AD;LOcr/GcS;Ljava/util/List;Lio/grpc/internal/TO;)V

    const/4 v10, 0x2

    invoke-direct {v0, v9}, Lio/grpc/internal/T;-><init>(Lxr/z4A;)V

    const/4 v10, 0x4

    return-object v0
.end method

.method Z()I
    .locals 2

    const/4 v1, 0x6

    iget-object v0, p0, Lio/grpc/internal/K8;->V4L:Lio/grpc/internal/K8$lf;

    const/4 v1, 0x6

    invoke-interface {v0}, Lio/grpc/internal/K8$lf;->XF()I

    move-result v0

    const/4 v1, 0x4

    return v0
.end method
