.class public Lio/grpc/internal/mVo;
.super Lio/grpc/Ikr;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/grpc/internal/mVo$h6W;,
        Lio/grpc/internal/mVo$Jl;,
        Lio/grpc/internal/mVo$lf;,
        Lio/grpc/internal/mVo$S;,
        Lio/grpc/internal/mVo$f;,
        Lio/grpc/internal/mVo$Mk;
    }
.end annotation


# static fields
.field private static final Bq3:Ljava/util/logging/Logger;

.field static D:Z

.field static GK:Z

.field private static final Lpi:Ljava/lang/String;

.field protected static P:Z

.field private static final V9h:Lio/grpc/internal/mVo$S;

.field private static dyF:Ljava/lang/String;

.field private static final jSk:Ljava/lang/String;

.field private static final pyv:Ljava/lang/String;

.field private static final t4x:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final BW:Lio/grpc/internal/cn$Jl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/grpc/internal/cn$Jl<",
            "Ljava/util/concurrent/Executor;",
            ">;"
        }
    .end annotation
.end field

.field private final D3D:Ljava/lang/String;

.field private Dmx:Z

.field private I4t:Lio/grpc/Ikr$Mk;

.field private final J:Lxr/FlD;

.field private final JrO:Z

.field final XF:Lxr/peO;

.field private final Z:Ljava/lang/String;

.field private final b:J

.field private final f:LOcr/YRm;

.field private final g:I

.field private final h:Ljava/util/Random;

.field private km:Ljava/util/concurrent/Executor;

.field protected pdH:Z

.field private q:Z

.field private final qu:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lio/grpc/internal/mVo$h6W;",
            ">;"
        }
    .end annotation
.end field

.field protected volatile r5:Lio/grpc/internal/mVo$lf;

.field private final s:Lio/grpc/Ikr$J;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    const/4 v6, 0x0

    const-class v0, Lio/grpc/internal/mVo;

    const-class v0, Lio/grpc/internal/mVo;

    const/4 v6, 0x6

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const/4 v6, 0x7

    invoke-static {v1}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v1

    const/4 v6, 0x5

    sput-object v1, Lio/grpc/internal/mVo;->Bq3:Ljava/util/logging/Logger;

    const/4 v6, 0x4

    new-instance v1, Ljava/util/HashSet;

    const/4 v6, 0x5

    const-string/jumbo v2, "lesHonnatitsmc"

    const-string v2, "clientHostname"

    const/4 v6, 0x6

    const-string/jumbo v3, "rcimevfsoiCng"

    const-string/jumbo v3, "serviceConfig"

    const/4 v6, 0x3

    const-string/jumbo v4, "ungaotigLenlca"

    const-string v4, "clientLanguage"

    const/4 v6, 0x6

    const-string/jumbo v5, "teagebrenc"

    const-string/jumbo v5, "percentage"

    const/4 v6, 0x0

    filled-new-array {v4, v5, v2, v3}, [Ljava/lang/String;

    move-result-object v2

    const/4 v6, 0x5

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    const/4 v6, 0x0

    invoke-direct {v1, v2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    const/4 v6, 0x7

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v1

    const/4 v6, 0x0

    sput-object v1, Lio/grpc/internal/mVo;->t4x:Ljava/util/Set;

    const-string v1, "arvleeudsgiDoinNcePlrR_in.teirdalje.panvroos..ebnnem"

    const-string/jumbo v1, "io.grpc.internal.DnsNameResolverProvider.enable_jndi"

    const/4 v6, 0x3

    const-string v2, "etur"

    const-string/jumbo v2, "true"

    const/4 v6, 0x6

    invoke-static {v1, v2}, Ljava/lang/System;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v6, 0x4

    sput-object v1, Lio/grpc/internal/mVo;->jSk:Ljava/lang/String;

    const/4 v6, 0x3

    const-string v2, "elreejopr.nolespsvmaalRc.eriNgiaDo_lntidroht_diarnsonPn..eclev"

    const-string/jumbo v2, "io.grpc.internal.DnsNameResolverProvider.enable_jndi_localhost"

    const/4 v6, 0x1

    const-string v3, "eslqa"

    const-string v3, "false"

    const/4 v6, 0x0

    invoke-static {v2, v3}, Ljava/lang/System;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v6, 0x3

    sput-object v2, Lio/grpc/internal/mVo;->Lpi:Ljava/lang/String;

    const/4 v6, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x4

    sget-object v4, LLm/dIv/ogzwp;->nkQKWwEYXK:Ljava/lang/String;

    const/4 v6, 0x7

    invoke-static {v4, v3}, Ljava/lang/System;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v6, 0x6

    sput-object v3, Lio/grpc/internal/mVo;->pyv:Ljava/lang/String;

    const/4 v6, 0x7

    invoke-static {v1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v1

    const/4 v6, 0x4

    sput-boolean v1, Lio/grpc/internal/mVo;->D:Z

    const/4 v6, 0x4

    invoke-static {v2}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v1

    const/4 v6, 0x4

    sput-boolean v1, Lio/grpc/internal/mVo;->GK:Z

    const/4 v6, 0x6

    invoke-static {v3}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v1

    const/4 v6, 0x1

    sput-boolean v1, Lio/grpc/internal/mVo;->P:Z

    const/4 v6, 0x5

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    const/4 v6, 0x5

    invoke-static {v0}, Lio/grpc/internal/mVo;->Lpi(Ljava/lang/ClassLoader;)Lio/grpc/internal/mVo$S;

    move-result-object v0

    const/4 v6, 0x1

    sput-object v0, Lio/grpc/internal/mVo;->V9h:Lio/grpc/internal/mVo$S;

    const/4 v6, 0x7

    return-void
.end method

.method protected constructor <init>(Ljava/lang/String;Ljava/lang/String;Lio/grpc/Ikr$lf;Lio/grpc/internal/cn$Jl;LOcr/YRm;Z)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lio/grpc/Ikr$lf;",
            "Lio/grpc/internal/cn$Jl<",
            "Ljava/util/concurrent/Executor;",
            ">;",
            "LOcr/YRm;",
            "Z)V"
        }
    .end annotation

    const/4 v3, 0x7

    invoke-direct {p0}, Lio/grpc/Ikr;-><init>()V

    const/4 v3, 0x4

    new-instance p1, Ljava/util/Random;

    const/4 v3, 0x2

    invoke-direct {p1}, Ljava/util/Random;-><init>()V

    const/4 v3, 0x4

    iput-object p1, p0, Lio/grpc/internal/mVo;->h:Ljava/util/Random;

    const/4 v3, 0x4

    sget-object p1, Lio/grpc/internal/mVo$Jl;->h:Lio/grpc/internal/mVo$Jl;

    iput-object p1, p0, Lio/grpc/internal/mVo;->r5:Lio/grpc/internal/mVo$lf;

    const/4 v3, 0x5

    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v3, 0x0

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    const/4 v3, 0x6

    iput-object p1, p0, Lio/grpc/internal/mVo;->qu:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v3, 0x5

    const-string p1, "args"

    const/4 v3, 0x2

    invoke-static {p3, p1}, LOcr/co;->s(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x2

    iput-object p4, p0, Lio/grpc/internal/mVo;->BW:Lio/grpc/internal/cn$Jl;

    const/4 v3, 0x7

    new-instance p1, Ljava/lang/StringBuilder;

    const/4 v3, 0x2

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "//"

    const-string p4, "//"

    const/4 v3, 0x7

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x4

    const-string p4, "eman"

    const-string/jumbo p4, "name"

    const/4 v3, 0x4

    invoke-static {p2, p4}, LOcr/co;->s(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p4

    const/4 v3, 0x0

    check-cast p4, Ljava/lang/String;

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x6

    invoke-static {p1}, Ljava/net/URI;->create(Ljava/lang/String;)Ljava/net/URI;

    move-result-object p1

    const/4 v3, 0x5

    invoke-virtual {p1}, Ljava/net/URI;->getHost()Ljava/lang/String;

    move-result-object p4

    const/4 v3, 0x2

    const/4 v0, 0x1

    const/4 v3, 0x6

    const/4 v1, 0x0

    const/4 v3, 0x0

    if-eqz p4, :cond_0

    const/4 v3, 0x3

    move p4, v0

    move p4, v0

    const/4 v3, 0x3

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    move p4, v1

    move p4, v1

    :goto_0
    const-string/jumbo v2, "sasSmliv a e:nn%N ID"

    const-string v2, "Invalid DNS name: %s"

    const/4 v3, 0x6

    invoke-static {p4, v2, p2}, LOcr/co;->f(ZLjava/lang/String;Ljava/lang/Object;)V

    const/4 v3, 0x7

    invoke-virtual {p1}, Ljava/net/URI;->getAuthority()Ljava/lang/String;

    move-result-object p2

    const/4 v3, 0x2

    const-string/jumbo p4, "issmarhaneeme)t yUha a%u/ vn/i  (tnrodt"

    const-string/jumbo p4, "nameUri (%s) doesn\'t have an authority"

    const/4 v3, 0x2

    invoke-static {p2, p4, p1}, LOcr/co;->Dmx(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    const/4 v3, 0x4

    check-cast p2, Ljava/lang/String;

    const/4 v3, 0x4

    iput-object p2, p0, Lio/grpc/internal/mVo;->Z:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/net/URI;->getHost()Ljava/lang/String;

    move-result-object p2

    const/4 v3, 0x7

    iput-object p2, p0, Lio/grpc/internal/mVo;->D3D:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-virtual {p1}, Ljava/net/URI;->getPort()I

    move-result p2

    const/4 v3, 0x2

    const/4 p4, -0x1

    const/4 v3, 0x3

    if-ne p2, p4, :cond_1

    const/4 v3, 0x7

    invoke-virtual {p3}, Lio/grpc/Ikr$lf;->XF()I

    move-result p1

    const/4 v3, 0x6

    iput p1, p0, Lio/grpc/internal/mVo;->g:I

    const/4 v3, 0x7

    goto :goto_1

    :cond_1
    const/4 v3, 0x4

    invoke-virtual {p1}, Ljava/net/URI;->getPort()I

    move-result p1

    const/4 v3, 0x1

    iput p1, p0, Lio/grpc/internal/mVo;->g:I

    :goto_1
    const/4 v3, 0x3

    invoke-virtual {p3}, Lio/grpc/Ikr$lf;->r5()Lxr/peO;

    move-result-object p1

    const/4 v3, 0x0

    const-string p2, "ctyeooeDrtxor"

    const-string/jumbo p2, "proxyDetector"

    const/4 v3, 0x7

    invoke-static {p1, p2}, LOcr/co;->s(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v3, 0x4

    check-cast p1, Lxr/peO;

    const/4 v3, 0x6

    iput-object p1, p0, Lio/grpc/internal/mVo;->XF:Lxr/peO;

    const/4 v3, 0x3

    invoke-static {p6}, Lio/grpc/internal/mVo;->Bq3(Z)J

    move-result-wide p1

    const/4 v3, 0x6

    iput-wide p1, p0, Lio/grpc/internal/mVo;->b:J

    const/4 v3, 0x7

    const-string/jumbo p1, "stopwatch"

    const/4 v3, 0x5

    invoke-static {p5, p1}, LOcr/co;->s(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v3, 0x3

    check-cast p1, LOcr/YRm;

    const/4 v3, 0x1

    iput-object p1, p0, Lio/grpc/internal/mVo;->f:LOcr/YRm;

    const/4 v3, 0x0

    invoke-virtual {p3}, Lio/grpc/Ikr$lf;->Z()Lxr/FlD;

    move-result-object p1

    const/4 v3, 0x4

    const-string/jumbo p2, "neytnbsCctx"

    const-string/jumbo p2, "syncContext"

    const/4 v3, 0x5

    invoke-static {p1, p2}, LOcr/co;->s(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lxr/FlD;

    const/4 v3, 0x7

    iput-object p1, p0, Lio/grpc/internal/mVo;->J:Lxr/FlD;

    invoke-virtual {p3}, Lio/grpc/Ikr$lf;->h()Ljava/util/concurrent/Executor;

    move-result-object p1

    const/4 v3, 0x0

    iput-object p1, p0, Lio/grpc/internal/mVo;->km:Ljava/util/concurrent/Executor;

    const/4 v3, 0x1

    if-nez p1, :cond_2

    const/4 v3, 0x4

    goto :goto_2

    :cond_2
    const/4 v3, 0x7

    move v0, v1

    move v0, v1

    :goto_2
    iput-boolean v0, p0, Lio/grpc/internal/mVo;->JrO:Z

    const/4 v3, 0x3

    invoke-virtual {p3}, Lio/grpc/Ikr$lf;->qu()Lio/grpc/Ikr$J;

    move-result-object p1

    const/4 v3, 0x4

    const-string/jumbo p2, "segCeiuievPrfsncora"

    const-string/jumbo p2, "serviceConfigParser"

    const/4 v3, 0x7

    invoke-static {p1, p2}, LOcr/co;->s(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v3, 0x1

    check-cast p1, Lio/grpc/Ikr$J;

    const/4 v3, 0x3

    iput-object p1, p0, Lio/grpc/internal/mVo;->s:Lio/grpc/Ikr$J;

    const/4 v3, 0x2

    return-void
.end method

.method static synthetic BW(Lio/grpc/internal/mVo;)Ljava/lang/String;
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object p0, p0, Lio/grpc/internal/mVo;->D3D:Ljava/lang/String;

    const/4 v0, 0x7

    return-object p0
.end method

.method private static Bq3(Z)J
    .locals 10

    const/4 v9, 0x3

    const-wide/16 v0, 0x0

    const-wide/16 v0, 0x0

    const/4 v9, 0x2

    if-eqz p0, :cond_0

    const/4 v9, 0x4

    return-wide v0

    :cond_0
    const/4 v9, 0x2

    const-string p0, "hcdrkstprlatcne.staodew."

    const-string/jumbo p0, "networkaddress.cache.ttl"

    const/4 v9, 0x6

    invoke-static {p0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v9, 0x3

    const-wide/16 v3, 0x1e

    const-wide/16 v3, 0x1e

    const/4 v9, 0x4

    if-eqz v2, :cond_1

    :try_start_0
    const/4 v9, 0x6

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v3
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v9, 0x4

    goto :goto_0

    :catch_0
    const/4 v9, 0x5

    sget-object v5, Lio/grpc/internal/mVo;->Bq3:Ljava/util/logging/Logger;

    const/4 v9, 0x2

    sget-object v6, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    const/4 v9, 0x5

    const/4 v7, 0x3

    const/4 v9, 0x0

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v9, 0x2

    const/4 v8, 0x0

    const/4 v9, 0x0

    aput-object p0, v7, v8

    const/4 v9, 0x3

    const/4 p0, 0x1

    const/4 v9, 0x1

    aput-object v2, v7, p0

    const/4 v9, 0x2

    const/4 p0, 0x2

    const/4 v9, 0x5

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v9, 0x6

    aput-object v2, v7, p0

    const/4 v9, 0x0

    const-string/jumbo p0, "} ap1 t(qry  eb)l bivtlt omnoacleu){n0rov 2l}oidi,(k fat}dr)sfa{faadPr etum( l"

    const-string p0, "Property({0}) valid is not valid number format({1}), fall back to default({2})"

    const/4 v9, 0x5

    invoke-virtual {v5, v6, p0, v7}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    :goto_0
    const/4 v9, 0x5

    cmp-long p0, v3, v0

    const/4 v9, 0x4

    if-lez p0, :cond_2

    const/4 v9, 0x5

    sget-object p0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const/4 v9, 0x4

    invoke-virtual {p0, v3, v4}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v3

    :cond_2
    const/4 v9, 0x6

    return-wide v3
.end method

.method static D(Ljava/util/List;Ljava/util/Random;Ljava/lang/String;)Lio/grpc/Ikr$f;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Random;",
            "Ljava/lang/String;",
            ")",
            "Lio/grpc/Ikr$f;"
        }
    .end annotation

    :try_start_0
    const/4 v3, 0x6

    invoke-static {p0}, Lio/grpc/internal/mVo;->GK(Ljava/util/List;)Ljava/util/List;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1

    const/4 v3, 0x4

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v3, 0x1

    const/4 v0, 0x0

    move-object v1, v0

    move-object v1, v0

    :cond_0
    const/4 v3, 0x6

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x6

    if-eqz v2, :cond_1

    const/4 v3, 0x4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const/4 v3, 0x6

    check-cast v1, Ljava/util/Map;

    :try_start_1
    const/4 v3, 0x6

    invoke-static {v1, p1, p2}, Lio/grpc/internal/mVo;->pyv(Ljava/util/Map;Ljava/util/Random;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v1
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0

    const/4 v3, 0x2

    if-eqz v1, :cond_0

    const/4 v3, 0x5

    goto :goto_0

    :catch_0
    move-exception p0

    const/4 v3, 0x4

    sget-object p1, Lio/grpc/zNj;->BW:Lio/grpc/zNj;

    const/4 v3, 0x3

    const-string/jumbo p2, "kfsfoico   livcre tinec ipsadiccgohe"

    const-string p2, "failed to pick service config choice"

    const/4 v3, 0x1

    invoke-virtual {p1, p2}, Lio/grpc/zNj;->Dmx(Ljava/lang/String;)Lio/grpc/zNj;

    move-result-object p1

    const/4 v3, 0x4

    invoke-virtual {p1, p0}, Lio/grpc/zNj;->s(Ljava/lang/Throwable;)Lio/grpc/zNj;

    move-result-object p0

    const/4 v3, 0x0

    invoke-static {p0}, Lio/grpc/Ikr$f;->h(Lio/grpc/zNj;)Lio/grpc/Ikr$f;

    move-result-object p0

    const/4 v3, 0x6

    return-object p0

    :cond_1
    :goto_0
    const/4 v3, 0x2

    if-nez v1, :cond_2

    const/4 v3, 0x2

    return-object v0

    :cond_2
    const/4 v3, 0x1

    invoke-static {v1}, Lio/grpc/Ikr$f;->XF(Ljava/lang/Object;)Lio/grpc/Ikr$f;

    move-result-object p0

    const/4 v3, 0x3

    return-object p0

    :catch_1
    move-exception p0

    const/4 v3, 0x1

    goto :goto_1

    :catch_2
    move-exception p0

    :goto_1
    const/4 v3, 0x2

    sget-object p1, Lio/grpc/zNj;->BW:Lio/grpc/zNj;

    const/4 v3, 0x5

    const-string/jumbo p2, "rdemilTpa ae  odrr sTeocfXt"

    const-string p2, "failed to parse TXT records"

    const/4 v3, 0x3

    invoke-virtual {p1, p2}, Lio/grpc/zNj;->Dmx(Ljava/lang/String;)Lio/grpc/zNj;

    move-result-object p1

    const/4 v3, 0x2

    invoke-virtual {p1, p0}, Lio/grpc/zNj;->s(Ljava/lang/Throwable;)Lio/grpc/zNj;

    move-result-object p0

    const/4 v3, 0x1

    invoke-static {p0}, Lio/grpc/Ikr$f;->h(Lio/grpc/zNj;)Lio/grpc/Ikr$f;

    move-result-object p0

    const/4 v3, 0x4

    return-object p0
.end method

.method static synthetic D3D(Lio/grpc/internal/mVo;)Lxr/FlD;
    .locals 1

    const/4 v0, 0x6

    iget-object p0, p0, Lio/grpc/internal/mVo;->J:Lxr/FlD;

    const/4 v0, 0x2

    return-object p0
.end method

.method private static final Dmx(Ljava/util/Map;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "*>;)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v1, 0x0

    const-string/jumbo v0, "mneeoHltatcnso"

    const-string v0, "clientHostname"

    invoke-static {p0, v0}, Lio/grpc/internal/zNr;->g(Ljava/util/Map;Ljava/lang/String;)Ljava/util/List;

    move-result-object p0

    const/4 v1, 0x7

    return-object p0
.end method

.method static GK(Ljava/util/List;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/List<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "*>;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v6, 0x1

    new-instance v0, Ljava/util/ArrayList;

    const/4 v6, 0x6

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v6, 0x4

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    const/4 v6, 0x7

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v6, 0x4

    if-eqz v1, :cond_2

    const/4 v6, 0x7

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const/4 v6, 0x6

    check-cast v1, Ljava/lang/String;

    const/4 v6, 0x0

    const-string/jumbo v2, "pioccb=nfg_r"

    const-string v2, "grpc_config="

    const/4 v6, 0x5

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    const/4 v6, 0x1

    if-nez v2, :cond_0

    sget-object v2, Lio/grpc/internal/mVo;->Bq3:Ljava/util/logging/Logger;

    const/4 v6, 0x7

    sget-object v3, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    const/4 v4, 0x1

    or-int/2addr v6, v4

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x6

    const/4 v5, 0x0

    const/4 v6, 0x0

    aput-object v1, v4, v5

    const-string/jumbo v1, "ocg i0uv noinoIf cge{}rnre nigs"

    const-string v1, "Ignoring non service config {0}"

    const/4 v6, 0x6

    invoke-virtual {v2, v3, v1, v4}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v6, 0x2

    goto :goto_0

    :cond_0
    const/4 v6, 0x2

    const/16 v2, 0xc

    const/4 v6, 0x3

    invoke-virtual {v1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    const/4 v6, 0x2

    invoke-static {v1}, Lio/grpc/internal/OVU;->XF(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    const/4 v6, 0x1

    instance-of v2, v1, Ljava/util/List;

    const/4 v6, 0x2

    if-eqz v2, :cond_1

    const/4 v6, 0x0

    check-cast v1, Ljava/util/List;

    const/4 v6, 0x7

    invoke-static {v1}, Lio/grpc/internal/zNr;->XF(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const/4 v6, 0x7

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    const/4 v6, 0x6

    goto :goto_0

    :cond_1
    const/4 v6, 0x2

    new-instance p0, Ljava/lang/ClassCastException;

    const/4 v6, 0x1

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v6, 0x6

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v6, 0x3

    const-string v2, " ngeyotprwp"

    const-string/jumbo v2, "wrong type "

    const/4 v6, 0x2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v6, 0x6

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v6, 0x4

    invoke-direct {p0, v0}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x2

    throw p0

    :cond_2
    const/4 v6, 0x2

    return-object v0
.end method

.method private static I4t()Ljava/lang/String;
    .locals 3

    const/4 v2, 0x3

    sget-object v0, Lio/grpc/internal/mVo;->dyF:Ljava/lang/String;

    if-nez v0, :cond_0

    :try_start_0
    invoke-static {}, Ljava/net/InetAddress;->getLocalHost()Ljava/net/InetAddress;

    move-result-object v0

    const/4 v2, 0x6

    invoke-virtual {v0}, Ljava/net/InetAddress;->getHostName()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x1

    sput-object v0, Lio/grpc/internal/mVo;->dyF:Ljava/lang/String;
    :try_end_0
    .catch Ljava/net/UnknownHostException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v2, 0x7

    goto :goto_0

    :catch_0
    move-exception v0

    const/4 v2, 0x2

    new-instance v1, Ljava/lang/RuntimeException;

    const/4 v2, 0x3

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    const/4 v2, 0x6

    throw v1

    :cond_0
    :goto_0
    const/4 v2, 0x0

    sget-object v0, Lio/grpc/internal/mVo;->dyF:Ljava/lang/String;

    const/4 v2, 0x3

    return-object v0
.end method

.method static synthetic J(Lio/grpc/internal/mVo;)J
    .locals 3

    const/4 v2, 0x7

    iget-wide v0, p0, Lio/grpc/internal/mVo;->b:J

    const/4 v2, 0x4

    return-wide v0
.end method

.method static Lpi(Ljava/lang/ClassLoader;)Lio/grpc/internal/mVo$S;
    .locals 5

    const/4 v4, 0x5

    const/4 v0, 0x0

    :try_start_0
    const-string v1, "ce.girioql.nnNpt.ar"

    const-string/jumbo v1, "io.grpc.internal.AN"

    const/4 v4, 0x3

    const/4 v2, 0x1

    const/4 v4, 0x1

    invoke-static {v1, v2, p0}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object p0

    const/4 v4, 0x0

    const-class v1, Lio/grpc/internal/mVo$S;

    const-class v1, Lio/grpc/internal/mVo$S;

    const/4 v4, 0x2

    invoke-virtual {p0, v1}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_2

    const/4 v4, 0x1

    const/4 v1, 0x0

    :try_start_1
    const/4 v4, 0x0

    new-array v2, v1, [Ljava/lang/Class;

    const/4 v4, 0x3

    invoke-virtual {p0, v2}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    const/4 v4, 0x6

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v4, 0x1

    invoke-virtual {p0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    const/4 v4, 0x3

    check-cast p0, Lio/grpc/internal/mVo$S;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    const/4 v4, 0x7

    invoke-interface {p0}, Lio/grpc/internal/mVo$S;->h()Ljava/lang/Throwable;

    move-result-object v1

    const/4 v4, 0x1

    if-eqz v1, :cond_0

    const/4 v4, 0x4

    sget-object v1, Lio/grpc/internal/mVo;->Bq3:Ljava/util/logging/Logger;

    const/4 v4, 0x4

    sget-object v2, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    const/4 v4, 0x3

    const-string v3, "dgsuenslpol , eevonrctvetseaiakirboRns.Ria FrcJaipoy"

    const-string v3, "JndiResourceResolverFactory not available, skipping."

    const/4 v4, 0x6

    invoke-interface {p0}, Lio/grpc/internal/mVo$S;->h()Ljava/lang/Throwable;

    move-result-object p0

    const/4 v4, 0x4

    invoke-virtual {v1, v2, v3, p0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v4, 0x5

    return-object v0

    :cond_0
    const/4 v4, 0x1

    return-object p0

    :catch_0
    move-exception p0

    const/4 v4, 0x3

    sget-object v1, Lio/grpc/internal/mVo;->Bq3:Ljava/util/logging/Logger;

    const/4 v4, 0x2

    sget-object v2, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    const/4 v4, 0x0

    const-string v3, "/eem/CivnciloptyRuruRnkpast,resasrcdtn.irFeJ  osoctco g"

    const-string v3, "Can\'t construct JndiResourceResolverFactory, skipping."

    const/4 v4, 0x1

    invoke-virtual {v1, v2, v3, p0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v4, 0x5

    return-object v0

    :catch_1
    move-exception p0

    const/4 v4, 0x5

    sget-object v1, Lio/grpc/internal/mVo;->Bq3:Ljava/util/logging/Logger;

    const/4 v4, 0x0

    sget-object v2, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    const/4 v4, 0x6

    const-string v3, " oeto oiilpryoRei/frcrpntJekdatsvc sCnauFnc/no.deRg,sri"

    const-string v3, "Can\'t find JndiResourceResolverFactory ctor, skipping."

    const/4 v4, 0x6

    invoke-virtual {v1, v2, v3, p0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v4, 0x6

    return-object v0

    :catch_2
    move-exception p0

    const/4 v4, 0x4

    sget-object v1, Lio/grpc/internal/mVo;->Bq3:Ljava/util/logging/Logger;

    const/4 v4, 0x4

    sget-object v2, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    const/4 v4, 0x6

    const-string/jumbo v3, "toFrebolo J cRsln.goprrvtiapeseksiyb nnR,eat asediccu"

    const-string v3, "Unable to cast JndiResourceResolverFactory, skipping."

    const/4 v4, 0x6

    invoke-virtual {v1, v2, v3, p0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v4, 0x1

    return-object v0

    :catch_3
    move-exception p0

    const/4 v4, 0x7

    sget-object v1, Lio/grpc/internal/mVo;->Bq3:Ljava/util/logging/Logger;

    const/4 v4, 0x6

    sget-object v2, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    const/4 v4, 0x7

    const-string/jumbo v3, "tapsinue  rf vlJoUrne.ouscFaocyitnRign,Rdeedlkope bsr"

    const-string v3, "Unable to find JndiResourceResolverFactory, skipping."

    const/4 v4, 0x4

    invoke-virtual {v1, v2, v3, p0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v4, 0x7

    return-object v0
.end method

.method private P()V
    .locals 4

    iget-boolean v0, p0, Lio/grpc/internal/mVo;->Dmx:Z

    const/4 v3, 0x6

    if-nez v0, :cond_1

    const/4 v3, 0x2

    iget-boolean v0, p0, Lio/grpc/internal/mVo;->q:Z

    const/4 v3, 0x0

    if-nez v0, :cond_1

    const/4 v3, 0x6

    invoke-direct {p0}, Lio/grpc/internal/mVo;->q()Z

    move-result v0

    const/4 v3, 0x3

    if-nez v0, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x4

    const/4 v0, 0x1

    const/4 v3, 0x1

    iput-boolean v0, p0, Lio/grpc/internal/mVo;->Dmx:Z

    const/4 v3, 0x2

    iget-object v0, p0, Lio/grpc/internal/mVo;->km:Ljava/util/concurrent/Executor;

    new-instance v1, Lio/grpc/internal/mVo$Mk;

    const/4 v3, 0x3

    iget-object v2, p0, Lio/grpc/internal/mVo;->I4t:Lio/grpc/Ikr$Mk;

    const/4 v3, 0x0

    invoke-direct {v1, p0, v2}, Lio/grpc/internal/mVo$Mk;-><init>(Lio/grpc/internal/mVo;Lio/grpc/Ikr$Mk;)V

    const/4 v3, 0x4

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_1
    :goto_0
    const/4 v3, 0x3

    return-void
.end method

.method private V9h()Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lio/grpc/Mk;",
            ">;"
        }
    .end annotation

    const/4 v6, 0x4

    const/4 v0, 0x0

    :try_start_0
    const/4 v6, 0x0

    iget-object v1, p0, Lio/grpc/internal/mVo;->r5:Lio/grpc/internal/mVo$lf;

    const/4 v6, 0x2

    iget-object v2, p0, Lio/grpc/internal/mVo;->D3D:Ljava/lang/String;

    const/4 v6, 0x5

    invoke-interface {v1, v2}, Lio/grpc/internal/mVo$lf;->h(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v6, 0x3

    new-instance v1, Ljava/util/ArrayList;

    const/4 v6, 0x4

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    const/4 v6, 0x2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v6, 0x3

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    const/4 v6, 0x0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v6, 0x1

    if-eqz v2, :cond_0

    const/4 v6, 0x6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    const/4 v6, 0x3

    check-cast v2, Ljava/net/InetAddress;

    const/4 v6, 0x4

    new-instance v3, Lio/grpc/Mk;

    const/4 v6, 0x0

    new-instance v4, Ljava/net/InetSocketAddress;

    const/4 v6, 0x6

    iget v5, p0, Lio/grpc/internal/mVo;->g:I

    const/4 v6, 0x5

    invoke-direct {v4, v2, v5}, Ljava/net/InetSocketAddress;-><init>(Ljava/net/InetAddress;I)V

    const/4 v6, 0x6

    invoke-direct {v3, v4}, Lio/grpc/Mk;-><init>(Ljava/net/SocketAddress;)V

    const/4 v6, 0x2

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v6, 0x7

    goto :goto_0

    :cond_0
    const/4 v6, 0x3

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    const/4 v6, 0x7

    return-object v0

    :catchall_0
    move-exception v1

    const/4 v6, 0x6

    goto :goto_1

    :catch_0
    move-exception v0

    :try_start_1
    const/4 v6, 0x7

    invoke-static {v0}, LOcr/zNj;->D3D(Ljava/lang/Throwable;)V

    const/4 v6, 0x7

    new-instance v1, Ljava/lang/RuntimeException;

    const/4 v6, 0x0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    const/4 v6, 0x0

    if-eqz v0, :cond_1

    const/4 v6, 0x4

    sget-object v2, Lio/grpc/internal/mVo;->Bq3:Ljava/util/logging/Logger;

    const/4 v6, 0x4

    sget-object v3, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    const/4 v6, 0x6

    const-string v4, " eoolieperrsduirdfa nsAlst"

    const-string v4, "Address resolution failure"

    const/4 v6, 0x1

    invoke-virtual {v2, v3, v4, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    const/4 v6, 0x2

    throw v1
.end method

.method static synthetic b(Lio/grpc/internal/mVo;)Lio/grpc/Mk;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x6

    invoke-direct {p0}, Lio/grpc/internal/mVo;->km()Lio/grpc/Mk;

    move-result-object p0

    const/4 v0, 0x5

    return-object p0
.end method

.method private dyF()Lio/grpc/Ikr$f;
    .locals 6

    const/4 v5, 0x0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    const/4 v5, 0x1

    invoke-virtual {p0}, Lio/grpc/internal/mVo;->jSk()Lio/grpc/internal/mVo$h6W;

    move-result-object v1

    const/4 v5, 0x2

    if-eqz v1, :cond_0

    :try_start_0
    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v5, 0x1

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x1

    const-string v3, "c_frggi_qponc"

    const-string v3, "_grpc_config."

    const/4 v5, 0x5

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x2

    iget-object v3, p0, Lio/grpc/internal/mVo;->D3D:Ljava/lang/String;

    const/4 v5, 0x6

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x1

    invoke-interface {v1, v2}, Lio/grpc/internal/mVo$h6W;->XF(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v5, 0x3

    goto :goto_0

    :catch_0
    move-exception v1

    const/4 v5, 0x3

    sget-object v2, Lio/grpc/internal/mVo;->Bq3:Ljava/util/logging/Logger;

    sget-object v3, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    const/4 v5, 0x7

    const-string v4, "SgsrritielrcnuoiaeCfe ofu olvsie"

    const-string v4, "ServiceConfig resolution failure"

    const/4 v5, 0x6

    invoke-virtual {v2, v3, v4, v1}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    const/4 v5, 0x1

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    const/4 v5, 0x0

    if-nez v1, :cond_2

    const/4 v5, 0x2

    iget-object v1, p0, Lio/grpc/internal/mVo;->h:Ljava/util/Random;

    const/4 v5, 0x1

    invoke-static {}, Lio/grpc/internal/mVo;->I4t()Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x0

    invoke-static {v0, v1, v2}, Lio/grpc/internal/mVo;->D(Ljava/util/List;Ljava/util/Random;Ljava/lang/String;)Lio/grpc/Ikr$f;

    move-result-object v0

    const/4 v5, 0x7

    if-eqz v0, :cond_3

    const/4 v5, 0x4

    invoke-virtual {v0}, Lio/grpc/Ikr$f;->qu()Lio/grpc/zNj;

    move-result-object v1

    const/4 v5, 0x3

    if-eqz v1, :cond_1

    const/4 v5, 0x7

    invoke-virtual {v0}, Lio/grpc/Ikr$f;->qu()Lio/grpc/zNj;

    move-result-object v0

    const/4 v5, 0x4

    invoke-static {v0}, Lio/grpc/Ikr$f;->h(Lio/grpc/zNj;)Lio/grpc/Ikr$f;

    move-result-object v0

    const/4 v5, 0x7

    return-object v0

    :cond_1
    const/4 v5, 0x5

    invoke-virtual {v0}, Lio/grpc/Ikr$f;->r5()Ljava/lang/Object;

    move-result-object v0

    const/4 v5, 0x3

    check-cast v0, Ljava/util/Map;

    iget-object v1, p0, Lio/grpc/internal/mVo;->s:Lio/grpc/Ikr$J;

    const/4 v5, 0x1

    invoke-virtual {v1, v0}, Lio/grpc/Ikr$J;->XF(Ljava/util/Map;)Lio/grpc/Ikr$f;

    move-result-object v0

    const/4 v5, 0x4

    return-object v0

    :cond_2
    sget-object v0, Lio/grpc/internal/mVo;->Bq3:Ljava/util/logging/Logger;

    const/4 v5, 0x0

    sget-object v1, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    const/4 v5, 0x7

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v5, 0x2

    const/4 v3, 0x0

    iget-object v4, p0, Lio/grpc/internal/mVo;->D3D:Ljava/lang/String;

    const/4 v5, 0x7

    aput-object v4, v2, v3

    const/4 v5, 0x0

    const-string/jumbo v3, "o omu  or ffs}od0ecdXTrTnr N"

    const-string v3, "No TXT records found for {0}"

    const/4 v5, 0x3

    invoke-virtual {v0, v1, v3, v2}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_3
    const/4 v5, 0x6

    const/4 v0, 0x0

    const/4 v5, 0x5

    return-object v0
.end method

.method static synthetic f(Lio/grpc/internal/mVo;)LOcr/YRm;
    .locals 1

    const/4 v0, 0x2

    iget-object p0, p0, Lio/grpc/internal/mVo;->f:LOcr/YRm;

    const/4 v0, 0x1

    return-object p0
.end method

.method static synthetic g()Ljava/util/logging/Logger;
    .locals 2

    sget-object v0, Lio/grpc/internal/mVo;->Bq3:Ljava/util/logging/Logger;

    const/4 v1, 0x6

    return-object v0
.end method

.method private km()Lio/grpc/Mk;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v2, 0x7

    iget-object v0, p0, Lio/grpc/internal/mVo;->D3D:Ljava/lang/String;

    const/4 v2, 0x3

    iget v1, p0, Lio/grpc/internal/mVo;->g:I

    const/4 v2, 0x6

    invoke-static {v0, v1}, Ljava/net/InetSocketAddress;->createUnresolved(Ljava/lang/String;I)Ljava/net/InetSocketAddress;

    move-result-object v0

    const/4 v2, 0x6

    iget-object v1, p0, Lio/grpc/internal/mVo;->XF:Lxr/peO;

    const/4 v2, 0x4

    invoke-interface {v1, v0}, Lxr/peO;->XF(Ljava/net/SocketAddress;)Lxr/JNU;

    move-result-object v0

    const/4 v2, 0x7

    if-eqz v0, :cond_0

    const/4 v2, 0x2

    new-instance v1, Lio/grpc/Mk;

    const/4 v2, 0x0

    invoke-direct {v1, v0}, Lio/grpc/Mk;-><init>(Ljava/net/SocketAddress;)V

    const/4 v2, 0x1

    return-object v1

    :cond_0
    const/4 v2, 0x1

    const/4 v0, 0x0

    const/4 v2, 0x1

    return-object v0
.end method

.method static synthetic pdH(Lio/grpc/internal/mVo;Z)Z
    .locals 1

    const/4 v0, 0x1

    iput-boolean p1, p0, Lio/grpc/internal/mVo;->Dmx:Z

    const/4 v0, 0x7

    return p1
.end method

.method static pyv(Ljava/util/Map;Ljava/util/Random;Ljava/lang/String;)Ljava/util/Map;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "*>;",
            "Ljava/util/Random;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "*>;"
        }
    .end annotation

    const/4 v8, 0x2

    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    const/4 v8, 0x2

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    const/4 v8, 0x5

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v8, 0x7

    if-eqz v1, :cond_0

    const/4 v8, 0x7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const/4 v8, 0x7

    check-cast v1, Ljava/util/Map$Entry;

    const/4 v8, 0x0

    sget-object v2, Lio/grpc/internal/mVo;->t4x:Ljava/util/Set;

    const/4 v8, 0x1

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    const/4 v8, 0x1

    invoke-interface {v2, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    const/4 v8, 0x1

    const-string v3, "Bad key: %s"

    const/4 v8, 0x1

    invoke-static {v2, v3, v1}, LOcr/rLs;->XF(ZLjava/lang/String;Ljava/lang/Object;)V

    const/4 v8, 0x4

    goto :goto_0

    :cond_0
    const/4 v8, 0x5

    invoke-static {p0}, Lio/grpc/internal/mVo;->s(Ljava/util/Map;)Ljava/util/List;

    move-result-object v0

    const/4 v8, 0x2

    const/4 v1, 0x0

    const/4 v8, 0x7

    const/4 v2, 0x1

    const/4 v8, 0x6

    const/4 v3, 0x0

    const/4 v8, 0x0

    if-eqz v0, :cond_3

    const/4 v8, 0x1

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v4

    const/4 v8, 0x6

    if-nez v4, :cond_3

    const/4 v8, 0x3

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    const/4 v8, 0x3

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v8, 0x4

    if-eqz v4, :cond_2

    const/4 v8, 0x1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    const/4 v8, 0x5

    check-cast v4, Ljava/lang/String;

    const/4 v8, 0x1

    const-string/jumbo v5, "vaaj"

    const-string/jumbo v5, "java"

    const/4 v8, 0x5

    invoke-virtual {v5, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    const/4 v8, 0x7

    if-eqz v4, :cond_1

    const/4 v8, 0x5

    move v0, v2

    move v0, v2

    const/4 v8, 0x7

    goto :goto_1

    :cond_2
    const/4 v8, 0x2

    move v0, v3

    move v0, v3

    :goto_1
    const/4 v8, 0x1

    if-nez v0, :cond_3

    const/4 v8, 0x5

    return-object v1

    :cond_3
    const/4 v8, 0x5

    invoke-static {p0}, Lio/grpc/internal/mVo;->t4x(Ljava/util/Map;)Ljava/lang/Double;

    move-result-object v0

    const/4 v8, 0x5

    if-eqz v0, :cond_5

    const/4 v8, 0x1

    invoke-virtual {v0}, Ljava/lang/Double;->intValue()I

    move-result v4

    const/4 v8, 0x1

    const/16 v5, 0x64

    const/4 v8, 0x3

    if-ltz v4, :cond_4

    const/4 v8, 0x1

    if-gt v4, v5, :cond_4

    const/4 v8, 0x6

    move v6, v2

    move v6, v2

    const/4 v8, 0x6

    goto :goto_2

    :cond_4
    const/4 v8, 0x5

    move v6, v3

    move v6, v3

    :goto_2
    const/4 v8, 0x1

    const-string v7, "egr od:aBetnpca%es"

    const-string v7, "Bad percentage: %s"

    const/4 v8, 0x4

    invoke-static {v6, v7, v0}, LOcr/rLs;->XF(ZLjava/lang/String;Ljava/lang/Object;)V

    const/4 v8, 0x0

    invoke-virtual {p1, v5}, Ljava/util/Random;->nextInt(I)I

    move-result p1

    const/4 v8, 0x5

    if-lt p1, v4, :cond_5

    const/4 v8, 0x6

    return-object v1

    :cond_5
    const/4 v8, 0x5

    invoke-static {p0}, Lio/grpc/internal/mVo;->Dmx(Ljava/util/Map;)Ljava/util/List;

    move-result-object p1

    const/4 v8, 0x3

    if-eqz p1, :cond_8

    const/4 v8, 0x5

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v8, 0x3

    if-nez v0, :cond_8

    const/4 v8, 0x4

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_6
    const/4 v8, 0x1

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v8, 0x7

    if-eqz v0, :cond_7

    const/4 v8, 0x2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    const/4 v8, 0x0

    check-cast v0, Ljava/lang/String;

    const/4 v8, 0x4

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v8, 0x7

    if-eqz v0, :cond_6

    const/4 v8, 0x4

    move p1, v2

    move p1, v2

    const/4 v8, 0x1

    goto :goto_3

    :cond_7
    const/4 v8, 0x4

    move p1, v3

    :goto_3
    const/4 v8, 0x1

    if-nez p1, :cond_8

    const/4 v8, 0x1

    return-object v1

    :cond_8
    const/4 v8, 0x1

    const-string p1, "eCriebnsoigfv"

    const-string/jumbo p1, "serviceConfig"

    const/4 v8, 0x5

    invoke-static {p0, p1}, Lio/grpc/internal/zNr;->J(Ljava/util/Map;Ljava/lang/String;)Ljava/util/Map;

    move-result-object p2

    const/4 v8, 0x6

    if-eqz p2, :cond_9

    const/4 v8, 0x4

    return-object p2

    :cond_9
    const/4 v8, 0x5

    new-instance p2, Lcom/google/common/base/VerifyException;

    const/4 v8, 0x3

    const/4 v0, 0x2

    const/4 v8, 0x7

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v8, 0x5

    aput-object p0, v0, v3

    const/4 v8, 0x2

    aput-object p1, v0, v2

    const/4 v8, 0x1

    const-string p0, "/n/s/ umn/ie igis/ /k/%s%s /"

    const-string/jumbo p0, "key \'%s\' missing in \'%s\'"

    invoke-static {p0, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const/4 v8, 0x3

    invoke-direct {p2, p0}, Lcom/google/common/base/VerifyException;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x3

    throw p2
.end method

.method private q()Z
    .locals 6

    const/4 v5, 0x1

    iget-boolean v0, p0, Lio/grpc/internal/mVo;->pdH:Z

    const/4 v5, 0x4

    if-eqz v0, :cond_1

    const/4 v5, 0x7

    iget-wide v0, p0, Lio/grpc/internal/mVo;->b:J

    const/4 v5, 0x0

    const-wide/16 v2, 0x0

    const-wide/16 v2, 0x0

    const/4 v5, 0x0

    cmp-long v4, v0, v2

    const/4 v5, 0x4

    if-eqz v4, :cond_1

    const/4 v5, 0x6

    cmp-long v0, v0, v2

    const/4 v5, 0x4

    if-lez v0, :cond_0

    const/4 v5, 0x4

    iget-object v0, p0, Lio/grpc/internal/mVo;->f:LOcr/YRm;

    const/4 v5, 0x5

    sget-object v1, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    const/4 v5, 0x6

    invoke-virtual {v0, v1}, LOcr/YRm;->qu(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    const/4 v5, 0x3

    iget-wide v2, p0, Lio/grpc/internal/mVo;->b:J

    const/4 v5, 0x5

    cmp-long v0, v0, v2

    const/4 v5, 0x0

    if-lez v0, :cond_0

    const/4 v5, 0x3

    goto :goto_0

    :cond_0
    const/4 v5, 0x6

    const/4 v0, 0x0

    const/4 v5, 0x1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v5, 0x1

    const/4 v0, 0x1

    :goto_1
    const/4 v5, 0x2

    return v0
.end method

.method private static final s(Ljava/util/Map;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "*>;)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v1, 0x3

    const-string v0, "Lnitngcplageau"

    const-string v0, "clientLanguage"

    const/4 v1, 0x3

    invoke-static {p0, v0}, Lio/grpc/internal/zNr;->g(Ljava/util/Map;Ljava/lang/String;)Ljava/util/List;

    move-result-object p0

    const/4 v1, 0x3

    return-object p0
.end method

.method private static final t4x(Ljava/util/Map;)Ljava/lang/Double;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "*>;)",
            "Ljava/lang/Double;"
        }
    .end annotation

    const/4 v1, 0x6

    const-string v0, "gcpneterqa"

    const-string/jumbo v0, "percentage"

    const/4 v1, 0x3

    invoke-static {p0, v0}, Lio/grpc/internal/zNr;->BW(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/Double;

    move-result-object p0

    const/4 v1, 0x1

    return-object p0
.end method

.method protected static uD(ZZLjava/lang/String;)Z
    .locals 5

    const/4 v4, 0x1

    const/4 v0, 0x0

    const/4 v4, 0x0

    if-nez p0, :cond_0

    const/4 v4, 0x5

    return v0

    :cond_0
    const/4 v4, 0x0

    const-string/jumbo p0, "llsoocsth"

    const-string/jumbo p0, "localhost"

    const/4 v4, 0x2

    invoke-virtual {p0, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    const/4 v4, 0x2

    if-eqz p0, :cond_1

    const/4 v4, 0x6

    return p1

    :cond_1
    const/4 v4, 0x7

    const-string p0, ":"

    const/4 v4, 0x7

    invoke-virtual {p2, p0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    const/4 v4, 0x1

    if-eqz p0, :cond_2

    const/4 v4, 0x5

    return v0

    :cond_2
    const/4 v4, 0x0

    const/4 p0, 0x1

    const/4 v4, 0x5

    move v1, p0

    move v1, p0

    const/4 v4, 0x6

    move p1, v0

    move p1, v0

    :goto_0
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v4, 0x0

    if-ge p1, v2, :cond_5

    const/4 v4, 0x2

    invoke-virtual {p2, p1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/4 v4, 0x1

    const/16 v3, 0x2e

    const/4 v4, 0x6

    if-eq v2, v3, :cond_4

    const/4 v4, 0x7

    const/16 v3, 0x30

    const/4 v4, 0x3

    if-lt v2, v3, :cond_3

    const/16 v3, 0x39

    const/4 v4, 0x6

    if-gt v2, v3, :cond_3

    const/4 v4, 0x4

    move v2, p0

    move v2, p0

    goto :goto_1

    :cond_3
    const/4 v4, 0x7

    move v2, v0

    :goto_1
    const/4 v4, 0x2

    and-int/2addr v1, v2

    :cond_4
    add-int/lit8 p1, p1, 0x1

    const/4 v4, 0x3

    goto :goto_0

    :cond_5
    const/4 v4, 0x3

    xor-int/2addr p0, v1

    const/4 v4, 0x2

    return p0
.end method


# virtual methods
.method protected JrO(Z)Lio/grpc/internal/mVo$f;
    .locals 5

    const/4 v4, 0x6

    new-instance v0, Lio/grpc/internal/mVo$f;

    const/4 v4, 0x4

    const/4 v1, 0x0

    const/4 v4, 0x7

    invoke-direct {v0, v1}, Lio/grpc/internal/mVo$f;-><init>(Lio/grpc/internal/mVo$NS;)V

    :try_start_0
    const/4 v4, 0x5

    invoke-direct {p0}, Lio/grpc/internal/mVo;->V9h()Ljava/util/List;

    move-result-object v1

    const/4 v4, 0x0

    invoke-static {v0, v1}, Lio/grpc/internal/mVo$f;->h(Lio/grpc/internal/mVo$f;Ljava/util/List;)Ljava/util/List;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v4, 0x0

    goto :goto_0

    :catch_0
    move-exception v1

    const/4 v4, 0x2

    if-nez p1, :cond_0

    sget-object p1, Lio/grpc/zNj;->jSk:Lio/grpc/zNj;

    const/4 v4, 0x5

    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v4, 0x4

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x2

    const-string/jumbo v3, "otlm tUvhsesabolnr eo  "

    const-string v3, "Unable to resolve host "

    const/4 v4, 0x4

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x2

    iget-object v3, p0, Lio/grpc/internal/mVo;->D3D:Ljava/lang/String;

    const/4 v4, 0x1

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x1

    invoke-virtual {p1, v2}, Lio/grpc/zNj;->Dmx(Ljava/lang/String;)Lio/grpc/zNj;

    move-result-object p1

    const/4 v4, 0x0

    invoke-virtual {p1, v1}, Lio/grpc/zNj;->s(Ljava/lang/Throwable;)Lio/grpc/zNj;

    move-result-object p1

    const/4 v4, 0x2

    invoke-static {v0, p1}, Lio/grpc/internal/mVo$f;->qu(Lio/grpc/internal/mVo$f;Lio/grpc/zNj;)Lio/grpc/zNj;

    const/4 v4, 0x7

    return-object v0

    :cond_0
    :goto_0
    const/4 v4, 0x7

    sget-boolean p1, Lio/grpc/internal/mVo;->P:Z

    const/4 v4, 0x0

    if-eqz p1, :cond_1

    const/4 v4, 0x7

    invoke-direct {p0}, Lio/grpc/internal/mVo;->dyF()Lio/grpc/Ikr$f;

    move-result-object p1

    const/4 v4, 0x6

    invoke-static {v0, p1}, Lio/grpc/internal/mVo$f;->D3D(Lio/grpc/internal/mVo$f;Lio/grpc/Ikr$f;)Lio/grpc/Ikr$f;

    :cond_1
    const/4 v4, 0x4

    return-object v0
.end method

.method public XF()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, Lio/grpc/internal/mVo;->Z:Ljava/lang/String;

    const/4 v1, 0x7

    return-object v0
.end method

.method public h()V
    .locals 3

    iget-object v0, p0, Lio/grpc/internal/mVo;->I4t:Lio/grpc/Ikr$Mk;

    const/4 v2, 0x4

    if-eqz v0, :cond_0

    const/4 v2, 0x5

    const/4 v0, 0x1

    const/4 v2, 0x2

    goto :goto_0

    :cond_0
    const/4 v2, 0x5

    const/4 v0, 0x0

    :goto_0
    const/4 v2, 0x3

    const-string v1, "aet ordntot"

    const-string/jumbo v1, "not started"

    const/4 v2, 0x4

    invoke-static {v0, v1}, LOcr/co;->Lpi(ZLjava/lang/Object;)V

    const/4 v2, 0x4

    invoke-direct {p0}, Lio/grpc/internal/mVo;->P()V

    const/4 v2, 0x3

    return-void
.end method

.method protected jSk()Lio/grpc/internal/mVo$h6W;
    .locals 4

    sget-boolean v0, Lio/grpc/internal/mVo;->D:Z

    const/4 v3, 0x7

    sget-boolean v1, Lio/grpc/internal/mVo;->GK:Z

    const/4 v3, 0x1

    iget-object v2, p0, Lio/grpc/internal/mVo;->D3D:Ljava/lang/String;

    const/4 v3, 0x7

    invoke-static {v0, v1, v2}, Lio/grpc/internal/mVo;->uD(ZZLjava/lang/String;)Z

    move-result v0

    const/4 v3, 0x0

    if-nez v0, :cond_0

    const/4 v3, 0x1

    const/4 v0, 0x0

    return-object v0

    :cond_0
    const/4 v3, 0x5

    iget-object v0, p0, Lio/grpc/internal/mVo;->qu:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v3, 0x6

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    const/4 v3, 0x1

    check-cast v0, Lio/grpc/internal/mVo$h6W;

    const/4 v3, 0x7

    if-nez v0, :cond_1

    const/4 v3, 0x5

    sget-object v1, Lio/grpc/internal/mVo;->V9h:Lio/grpc/internal/mVo$S;

    if-eqz v1, :cond_1

    const/4 v3, 0x4

    invoke-interface {v1}, Lio/grpc/internal/mVo$S;->XF()Lio/grpc/internal/mVo$h6W;

    move-result-object v0

    :cond_1
    const/4 v3, 0x4

    return-object v0
.end method

.method public qu(Lio/grpc/Ikr$Mk;)V
    .locals 3

    const/4 v2, 0x4

    iget-object v0, p0, Lio/grpc/internal/mVo;->I4t:Lio/grpc/Ikr$Mk;

    const/4 v2, 0x2

    if-nez v0, :cond_0

    const/4 v2, 0x0

    const/4 v0, 0x1

    const/4 v2, 0x6

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    const/4 v0, 0x0

    :goto_0
    const/4 v2, 0x4

    const-string v1, "ata ebdladstyer"

    const-string v1, "already started"

    const/4 v2, 0x6

    invoke-static {v0, v1}, LOcr/co;->Lpi(ZLjava/lang/Object;)V

    const/4 v2, 0x7

    iget-boolean v0, p0, Lio/grpc/internal/mVo;->JrO:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    const/4 v2, 0x2

    iget-object v0, p0, Lio/grpc/internal/mVo;->BW:Lio/grpc/internal/cn$Jl;

    const/4 v2, 0x5

    invoke-static {v0}, Lio/grpc/internal/cn;->qu(Lio/grpc/internal/cn$Jl;)Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x2

    check-cast v0, Ljava/util/concurrent/Executor;

    const/4 v2, 0x7

    iput-object v0, p0, Lio/grpc/internal/mVo;->km:Ljava/util/concurrent/Executor;

    :cond_1
    const/4 v2, 0x6

    const-string/jumbo v0, "lsteirue"

    const-string/jumbo v0, "listener"

    const/4 v2, 0x1

    invoke-static {p1, v0}, LOcr/co;->s(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v2, 0x7

    check-cast p1, Lio/grpc/Ikr$Mk;

    const/4 v2, 0x2

    iput-object p1, p0, Lio/grpc/internal/mVo;->I4t:Lio/grpc/Ikr$Mk;

    const/4 v2, 0x1

    invoke-direct {p0}, Lio/grpc/internal/mVo;->P()V

    const/4 v2, 0x5

    return-void
.end method

.method public r5()V
    .locals 3

    const/4 v2, 0x0

    iget-boolean v0, p0, Lio/grpc/internal/mVo;->q:Z

    const/4 v2, 0x6

    if-eqz v0, :cond_0

    const/4 v2, 0x3

    return-void

    :cond_0
    const/4 v2, 0x5

    const/4 v0, 0x1

    const/4 v2, 0x6

    iput-boolean v0, p0, Lio/grpc/internal/mVo;->q:Z

    const/4 v2, 0x2

    iget-object v0, p0, Lio/grpc/internal/mVo;->km:Ljava/util/concurrent/Executor;

    const/4 v2, 0x7

    if-eqz v0, :cond_1

    const/4 v2, 0x5

    iget-boolean v1, p0, Lio/grpc/internal/mVo;->JrO:Z

    const/4 v2, 0x4

    if-eqz v1, :cond_1

    const/4 v2, 0x3

    iget-object v1, p0, Lio/grpc/internal/mVo;->BW:Lio/grpc/internal/cn$Jl;

    const/4 v2, 0x1

    invoke-static {v1, v0}, Lio/grpc/internal/cn;->D3D(Lio/grpc/internal/cn$Jl;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x2

    check-cast v0, Ljava/util/concurrent/Executor;

    const/4 v2, 0x0

    iput-object v0, p0, Lio/grpc/internal/mVo;->km:Ljava/util/concurrent/Executor;

    :cond_1
    const/4 v2, 0x5

    return-void
.end method
