.class public final LOQ/h6W;
.super Lio/grpc/internal/lf;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LOQ/h6W$h6W;,
        LOQ/h6W$Jl;,
        LOQ/h6W$Mk;,
        LOQ/h6W$f;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/grpc/internal/lf<",
        "LOQ/h6W;",
        ">;"
    }
.end annotation


# static fields
.field static final Bq3:LeJ/lf;

.field private static final I4t:Ljava/util/logging/Logger;

.field static final Lpi:Lio/grpc/internal/AD;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/grpc/internal/AD<",
            "Ljava/util/concurrent/Executor;",
            ">;"
        }
    .end annotation
.end field

.field private static final jSk:Lio/grpc/internal/cn$Jl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/grpc/internal/cn$Jl<",
            "Ljava/util/concurrent/Executor;",
            ">;"
        }
    .end annotation
.end field

.field private static final pyv:Ljava/util/EnumSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/EnumSet<",
            "Lxr/idB;",
            ">;"
        }
    .end annotation
.end field

.field private static final t4x:J


# instance fields
.field private final BW:Z

.field private D3D:Ljavax/net/SocketFactory;

.field private final Dmx:Z

.field private J:LeJ/lf;

.field private JrO:Z

.field private Z:Lio/grpc/internal/AD;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/grpc/internal/AD<",
            "Ljava/util/concurrent/ScheduledExecutorService;",
            ">;"
        }
    .end annotation
.end field

.field private b:Ljavax/net/ssl/HostnameVerifier;

.field private f:LOQ/h6W$f;

.field private g:Ljavax/net/ssl/SSLSocketFactory;

.field private final h:Lio/grpc/internal/K8;

.field private km:I

.field private pdH:J

.field private q:J

.field private qu:Lio/grpc/internal/AD;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/grpc/internal/AD<",
            "Ljava/util/concurrent/Executor;",
            ">;"
        }
    .end annotation
.end field

.field private r5:Lio/grpc/internal/tk$lf;

.field private s:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    const-class v0, LOQ/h6W;

    const-class v0, LOQ/h6W;

    const/4 v6, 0x3

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const/4 v6, 0x1

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    const/4 v6, 0x1

    sput-object v0, LOQ/h6W;->I4t:Ljava/util/logging/Logger;

    const/4 v6, 0x3

    new-instance v0, LeJ/lf$lf;

    const/4 v6, 0x5

    sget-object v1, LeJ/lf;->D3D:LeJ/lf;

    const/4 v6, 0x3

    invoke-direct {v0, v1}, LeJ/lf$lf;-><init>(LeJ/lf;)V

    const/4 v6, 0x2

    const/4 v1, 0x6

    const/4 v6, 0x5

    new-array v1, v1, [LeJ/NS;

    const/4 v6, 0x2

    sget-object v2, LeJ/NS;->Jd:LeJ/NS;

    const/4 v6, 0x1

    const/4 v3, 0x0

    const/4 v6, 0x1

    aput-object v2, v1, v3

    const/4 v6, 0x0

    sget-object v2, LeJ/NS;->qTc:LeJ/NS;

    const/4 v6, 0x6

    const/4 v4, 0x1

    const/4 v6, 0x2

    aput-object v2, v1, v4

    const/4 v6, 0x2

    const/4 v2, 0x2

    const/4 v6, 0x6

    sget-object v5, LeJ/NS;->Lm:LeJ/NS;

    const/4 v6, 0x1

    aput-object v5, v1, v2

    const/4 v6, 0x0

    const/4 v2, 0x3

    const/4 v6, 0x7

    sget-object v5, LeJ/NS;->Zym:LeJ/NS;

    const/4 v6, 0x5

    aput-object v5, v1, v2

    const/4 v6, 0x2

    const/4 v2, 0x4

    sget-object v5, LeJ/NS;->F:LeJ/NS;

    const/4 v6, 0x3

    aput-object v5, v1, v2

    const/4 v6, 0x2

    const/4 v2, 0x5

    const/4 v6, 0x1

    sget-object v5, LeJ/NS;->WX4:LeJ/NS;

    const/4 v6, 0x7

    aput-object v5, v1, v2

    const/4 v6, 0x6

    invoke-virtual {v0, v1}, LeJ/lf$lf;->D3D([LeJ/NS;)LeJ/lf$lf;

    move-result-object v0

    const/4 v6, 0x1

    new-array v1, v4, [LeJ/D;

    const/4 v6, 0x0

    sget-object v2, LeJ/D;->g:LeJ/D;

    const/4 v6, 0x0

    aput-object v2, v1, v3

    const/4 v6, 0x6

    invoke-virtual {v0, v1}, LeJ/lf$lf;->b([LeJ/D;)LeJ/lf$lf;

    move-result-object v0

    const/4 v6, 0x4

    invoke-virtual {v0, v4}, LeJ/lf$lf;->BW(Z)LeJ/lf$lf;

    move-result-object v0

    const/4 v6, 0x3

    invoke-virtual {v0}, LeJ/lf$lf;->Z()LeJ/lf;

    move-result-object v0

    const/4 v6, 0x1

    sput-object v0, LOQ/h6W;->Bq3:LeJ/lf;

    const/4 v6, 0x3

    sget-object v0, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const/4 v6, 0x2

    const-wide/16 v1, 0x3e8

    const-wide/16 v1, 0x3e8

    const/4 v6, 0x5

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v0

    const/4 v6, 0x6

    sput-wide v0, LOQ/h6W;->t4x:J

    new-instance v0, LOQ/h6W$NS;

    const/4 v6, 0x0

    invoke-direct {v0}, LOQ/h6W$NS;-><init>()V

    const/4 v6, 0x2

    sput-object v0, LOQ/h6W;->jSk:Lio/grpc/internal/cn$Jl;

    const/4 v6, 0x6

    invoke-static {v0}, Lio/grpc/internal/F0;->r5(Lio/grpc/internal/cn$Jl;)Lio/grpc/internal/F0;

    move-result-object v0

    const/4 v6, 0x2

    sput-object v0, LOQ/h6W;->Lpi:Lio/grpc/internal/AD;

    const/4 v6, 0x4

    sget-object v0, Lxr/idB;->Z:Lxr/idB;

    const/4 v6, 0x5

    sget-object v1, Lxr/idB;->g:Lxr/idB;

    const/4 v6, 0x4

    invoke-static {v0, v1}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v0

    const/4 v6, 0x5

    sput-object v0, LOQ/h6W;->pyv:Ljava/util/EnumSet;

    const/4 v6, 0x0

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;)V
    .locals 6

    const/4 v5, 0x1

    invoke-direct {p0}, Lio/grpc/internal/lf;-><init>()V

    const/4 v5, 0x7

    invoke-static {}, Lio/grpc/internal/tk;->XF()Lio/grpc/internal/tk$lf;

    move-result-object v0

    const/4 v5, 0x1

    iput-object v0, p0, LOQ/h6W;->r5:Lio/grpc/internal/tk$lf;

    const/4 v5, 0x7

    sget-object v0, LOQ/h6W;->Lpi:Lio/grpc/internal/AD;

    const/4 v5, 0x4

    iput-object v0, p0, LOQ/h6W;->qu:Lio/grpc/internal/AD;

    const/4 v5, 0x3

    sget-object v0, Lio/grpc/internal/AY;->Lpi:Lio/grpc/internal/cn$Jl;

    const/4 v5, 0x3

    invoke-static {v0}, Lio/grpc/internal/F0;->r5(Lio/grpc/internal/cn$Jl;)Lio/grpc/internal/F0;

    move-result-object v0

    const/4 v5, 0x6

    iput-object v0, p0, LOQ/h6W;->Z:Lio/grpc/internal/AD;

    const/4 v5, 0x4

    sget-object v0, LOQ/h6W;->Bq3:LeJ/lf;

    const/4 v5, 0x2

    iput-object v0, p0, LOQ/h6W;->J:LeJ/lf;

    sget-object v0, LOQ/h6W$f;->h:LOQ/h6W$f;

    const/4 v5, 0x7

    iput-object v0, p0, LOQ/h6W;->f:LOQ/h6W$f;

    const/4 v5, 0x2

    const-wide v0, 0x7fffffffffffffffL

    const-wide v0, 0x7fffffffffffffffL

    const/4 v5, 0x1

    iput-wide v0, p0, LOQ/h6W;->pdH:J

    sget-wide v0, Lio/grpc/internal/AY;->km:J

    const/4 v5, 0x0

    iput-wide v0, p0, LOQ/h6W;->q:J

    const/4 v5, 0x3

    const v0, 0xffff

    iput v0, p0, LOQ/h6W;->km:I

    const/4 v5, 0x5

    const v0, 0x7fffffff

    const/4 v5, 0x6

    iput v0, p0, LOQ/h6W;->s:I

    const/4 v5, 0x3

    const/4 v0, 0x0

    const/4 v5, 0x2

    iput-boolean v0, p0, LOQ/h6W;->Dmx:Z

    const/4 v5, 0x4

    new-instance v1, Lio/grpc/internal/K8;

    const/4 v5, 0x1

    new-instance v2, LOQ/h6W$Mk;

    const/4 v5, 0x1

    const/4 v3, 0x0

    const/4 v5, 0x5

    invoke-direct {v2, p0, v3}, LOQ/h6W$Mk;-><init>(LOQ/h6W;LOQ/h6W$NS;)V

    const/4 v5, 0x3

    new-instance v4, LOQ/h6W$Jl;

    const/4 v5, 0x5

    invoke-direct {v4, p0, v3}, LOQ/h6W$Jl;-><init>(LOQ/h6W;LOQ/h6W$NS;)V

    const/4 v5, 0x5

    invoke-direct {v1, p1, v2, v4}, Lio/grpc/internal/K8;-><init>(Ljava/lang/String;Lio/grpc/internal/K8$f;Lio/grpc/internal/K8$lf;)V

    iput-object v1, p0, LOQ/h6W;->h:Lio/grpc/internal/K8;

    const/4 v5, 0x4

    iput-boolean v0, p0, LOQ/h6W;->BW:Z

    const/4 v5, 0x1

    return-void
.end method

.method public static forTarget(Ljava/lang/String;)LOQ/h6W;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    new-instance v0, LOQ/h6W;

    const/4 v1, 0x5

    invoke-direct {v0, p0}, LOQ/h6W;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x5

    return-object v0
.end method


# virtual methods
.method BW()I
    .locals 4

    const/4 v3, 0x5

    sget-object v0, LOQ/h6W$lf;->h:[I

    const/4 v3, 0x4

    iget-object v1, p0, LOQ/h6W;->f:LOQ/h6W$f;

    const/4 v3, 0x5

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v3, 0x3

    aget v0, v0, v1

    const/4 v1, 0x2

    const/4 v1, 0x1

    const/4 v3, 0x6

    if-eq v0, v1, :cond_1

    const/4 v3, 0x4

    const/4 v1, 0x2

    const/4 v3, 0x0

    if-ne v0, v1, :cond_0

    const/4 v3, 0x7

    const/16 v0, 0x1bb

    return v0

    :cond_0
    const/4 v3, 0x5

    new-instance v0, Ljava/lang/AssertionError;

    const/4 v3, 0x7

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v3, 0x7

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x6

    iget-object v2, p0, LOQ/h6W;->f:LOQ/h6W$f;

    const/4 v3, 0x3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v3, 0x4

    const-string v2, "ehs n adotnd"

    const-string v2, " not handled"

    const/4 v3, 0x3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x2

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x1

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    const/4 v3, 0x7

    throw v0

    :cond_1
    const/4 v3, 0x5

    const/16 v0, 0x50

    const/4 v3, 0x5

    return v0
.end method

.method D3D()LOQ/h6W$h6W;
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v0, p0

    iget-wide v1, v0, LOQ/h6W;->pdH:J

    const-wide v3, 0x7fffffffffffffffL

    const-wide v3, 0x7fffffffffffffffL

    cmp-long v1, v1, v3

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    move v10, v1

    new-instance v1, LOQ/h6W$h6W;

    move-object v2, v1

    move-object v2, v1

    iget-object v3, v0, LOQ/h6W;->qu:Lio/grpc/internal/AD;

    iget-object v4, v0, LOQ/h6W;->Z:Lio/grpc/internal/AD;

    iget-object v5, v0, LOQ/h6W;->D3D:Ljavax/net/SocketFactory;

    invoke-virtual/range {p0 .. p0}, LOQ/h6W;->g()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v6

    iget-object v7, v0, LOQ/h6W;->b:Ljavax/net/ssl/HostnameVerifier;

    iget-object v8, v0, LOQ/h6W;->J:LeJ/lf;

    iget v9, v0, Lio/grpc/internal/lf;->XF:I

    iget-wide v11, v0, LOQ/h6W;->pdH:J

    iget-wide v13, v0, LOQ/h6W;->q:J

    iget v15, v0, LOQ/h6W;->km:I

    move-object/from16 v21, v1

    move-object/from16 v21, v1

    iget-boolean v1, v0, LOQ/h6W;->JrO:Z

    move/from16 v16, v1

    move/from16 v16, v1

    iget v1, v0, LOQ/h6W;->s:I

    move/from16 v17, v1

    move/from16 v17, v1

    iget-object v1, v0, LOQ/h6W;->r5:Lio/grpc/internal/tk$lf;

    move-object/from16 v18, v1

    move-object/from16 v18, v1

    const/16 v19, 0x0

    const/16 v20, 0x0

    invoke-direct/range {v2 .. v20}, LOQ/h6W$h6W;-><init>(Lio/grpc/internal/AD;Lio/grpc/internal/AD;Ljavax/net/SocketFactory;Ljavax/net/ssl/SSLSocketFactory;Ljavax/net/ssl/HostnameVerifier;LeJ/lf;IZJJIZILio/grpc/internal/tk$lf;ZLOQ/h6W$NS;)V

    return-object v21
.end method

.method public J()LOQ/h6W;
    .locals 3

    iget-boolean v0, p0, LOQ/h6W;->BW:Z

    const/4 v2, 0x0

    xor-int/lit8 v0, v0, 0x1

    const/4 v2, 0x7

    const-string/jumbo v1, "neumann dhtnnarirnishtelegue tCcCasniwy nCceol aehgs"

    const-string v1, "Cannot change security when using ChannelCredentials"

    const/4 v2, 0x5

    invoke-static {v0, v1}, LOcr/co;->Lpi(ZLjava/lang/Object;)V

    const/4 v2, 0x0

    sget-object v0, LOQ/h6W$f;->Z:LOQ/h6W$f;

    const/4 v2, 0x3

    iput-object v0, p0, LOQ/h6W;->f:LOQ/h6W$f;

    return-object p0
.end method

.method protected Z()Lio/grpc/vrp;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/grpc/vrp<",
            "*>;"
        }
    .end annotation

    const/4 v1, 0x0

    iget-object v0, p0, LOQ/h6W;->h:Lio/grpc/internal/K8;

    const/4 v1, 0x6

    return-object v0
.end method

.method public b(JLjava/util/concurrent/TimeUnit;)LOQ/h6W;
    .locals 3

    const/4 v2, 0x4

    const-wide/16 v0, 0x0

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    const/4 v2, 0x7

    if-lez v0, :cond_0

    const/4 v2, 0x5

    const/4 v0, 0x1

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    const/4 v0, 0x0

    :goto_0
    const/4 v2, 0x0

    const-string v1, "eu eotvee aespsim eplikbtmi vio"

    const-string/jumbo v1, "keepalive time must be positive"

    const/4 v2, 0x1

    invoke-static {v0, v1}, LOcr/co;->Z(ZLjava/lang/Object;)V

    invoke-virtual {p3, p1, p2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide p1

    const/4 v2, 0x2

    iput-wide p1, p0, LOQ/h6W;->pdH:J

    const/4 v2, 0x1

    invoke-static {p1, p2}, Lio/grpc/internal/q;->pdH(J)J

    move-result-wide p1

    const/4 v2, 0x0

    iput-wide p1, p0, LOQ/h6W;->pdH:J

    const/4 v2, 0x5

    sget-wide v0, LOQ/h6W;->t4x:J

    const/4 v2, 0x5

    cmp-long p1, p1, v0

    const/4 v2, 0x4

    if-ltz p1, :cond_1

    const/4 v2, 0x4

    const-wide p1, 0x7fffffffffffffffL

    const-wide p1, 0x7fffffffffffffffL

    const/4 v2, 0x1

    iput-wide p1, p0, LOQ/h6W;->pdH:J

    :cond_1
    return-object p0
.end method

.method g()Ljavax/net/ssl/SSLSocketFactory;
    .locals 4

    const/4 v3, 0x5

    sget-object v0, LOQ/h6W$lf;->h:[I

    const/4 v3, 0x1

    iget-object v1, p0, LOQ/h6W;->f:LOQ/h6W$f;

    const/4 v3, 0x7

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v3, 0x3

    aget v0, v0, v1

    const/4 v3, 0x3

    const/4 v1, 0x1

    const/4 v3, 0x0

    if-eq v0, v1, :cond_2

    const/4 v3, 0x5

    const/4 v1, 0x2

    const/4 v3, 0x6

    if-ne v0, v1, :cond_1

    :try_start_0
    iget-object v0, p0, LOQ/h6W;->g:Ljavax/net/ssl/SSLSocketFactory;

    const/4 v3, 0x6

    if-nez v0, :cond_0

    const/4 v3, 0x0

    const-string/jumbo v0, "lfDtebu"

    const-string v0, "Default"

    const/4 v3, 0x1

    invoke-static {}, LeJ/J;->Z()LeJ/J;

    move-result-object v1

    const/4 v3, 0x3

    invoke-virtual {v1}, LeJ/J;->g()Ljava/security/Provider;

    move-result-object v1

    const/4 v3, 0x5

    invoke-static {v0, v1}, Ljavax/net/ssl/SSLContext;->getInstance(Ljava/lang/String;Ljava/security/Provider;)Ljavax/net/ssl/SSLContext;

    move-result-object v0

    const/4 v3, 0x3

    invoke-virtual {v0}, Ljavax/net/ssl/SSLContext;->getSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v0

    const/4 v3, 0x7

    iput-object v0, p0, LOQ/h6W;->g:Ljavax/net/ssl/SSLSocketFactory;

    :cond_0
    const/4 v3, 0x2

    iget-object v0, p0, LOQ/h6W;->g:Ljavax/net/ssl/SSLSocketFactory;
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v3, 0x4

    return-object v0

    :catch_0
    move-exception v0

    const/4 v3, 0x0

    new-instance v1, Ljava/lang/RuntimeException;

    const/4 v3, 0x3

    const-string/jumbo v2, "vrruLSu roeiPTfde il"

    const-string v2, "TLS Provider failure"

    const/4 v3, 0x0

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v3, 0x4

    throw v1

    :cond_1
    const/4 v3, 0x1

    new-instance v0, Ljava/lang/RuntimeException;

    const/4 v3, 0x7

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v3, 0x4

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x6

    const-string/jumbo v2, "t in:enpwntonaUiooenp kg y"

    const-string v2, "Unknown negotiation type: "

    const/4 v3, 0x2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x0

    iget-object v2, p0, LOQ/h6W;->f:LOQ/h6W$f;

    const/4 v3, 0x3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v3, 0x4

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x4

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x3

    throw v0

    :cond_2
    const/4 v3, 0x6

    const/4 v0, 0x0

    const/4 v3, 0x5

    return-object v0
.end method

.method public bridge synthetic qu()Lio/grpc/vrp;
    .locals 2

    const/4 v1, 0x3

    invoke-virtual {p0}, LOQ/h6W;->J()LOQ/h6W;

    move-result-object v0

    const/4 v1, 0x1

    return-object v0
.end method

.method public bridge synthetic r5(JLjava/util/concurrent/TimeUnit;)Lio/grpc/vrp;
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, p3}, LOQ/h6W;->b(JLjava/util/concurrent/TimeUnit;)LOQ/h6W;

    move-result-object p1

    const/4 v0, 0x1

    return-object p1
.end method

.method public scheduledExecutorService(Ljava/util/concurrent/ScheduledExecutorService;)LOQ/h6W;
    .locals 3

    const/4 v2, 0x1

    new-instance v0, Lio/grpc/internal/CI;

    const/4 v2, 0x2

    const-string v1, "curidedEqlSteehocvsucexe"

    const-string/jumbo v1, "scheduledExecutorService"

    const/4 v2, 0x5

    invoke-static {p1, v1}, LOcr/co;->s(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v2, 0x6

    check-cast p1, Ljava/util/concurrent/ScheduledExecutorService;

    const/4 v2, 0x1

    invoke-direct {v0, p1}, Lio/grpc/internal/CI;-><init>(Ljava/lang/Object;)V

    const/4 v2, 0x3

    iput-object v0, p0, LOQ/h6W;->Z:Lio/grpc/internal/AD;

    const/4 v2, 0x2

    return-object p0
.end method

.method public sslSocketFactory(Ljavax/net/ssl/SSLSocketFactory;)LOQ/h6W;
    .locals 3

    const/4 v2, 0x2

    iget-boolean v0, p0, LOQ/h6W;->BW:Z

    const/4 v2, 0x7

    xor-int/lit8 v0, v0, 0x1

    const/4 v2, 0x2

    const-string v1, "dos astc  incntelneltnnCCrnaghraaC hueni eiswsyugnhe"

    const-string v1, "Cannot change security when using ChannelCredentials"

    invoke-static {v0, v1}, LOcr/co;->Lpi(ZLjava/lang/Object;)V

    const/4 v2, 0x5

    iput-object p1, p0, LOQ/h6W;->g:Ljavax/net/ssl/SSLSocketFactory;

    const/4 v2, 0x6

    sget-object p1, LOQ/h6W$f;->h:LOQ/h6W$f;

    iput-object p1, p0, LOQ/h6W;->f:LOQ/h6W$f;

    const/4 v2, 0x3

    return-object p0
.end method

.method public transportExecutor(Ljava/util/concurrent/Executor;)LOQ/h6W;
    .locals 2

    const/4 v1, 0x6

    if-nez p1, :cond_0

    const/4 v1, 0x0

    sget-object p1, LOQ/h6W;->Lpi:Lio/grpc/internal/AD;

    iput-object p1, p0, LOQ/h6W;->qu:Lio/grpc/internal/AD;

    const/4 v1, 0x3

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    new-instance v0, Lio/grpc/internal/CI;

    const/4 v1, 0x3

    invoke-direct {v0, p1}, Lio/grpc/internal/CI;-><init>(Ljava/lang/Object;)V

    const/4 v1, 0x7

    iput-object v0, p0, LOQ/h6W;->qu:Lio/grpc/internal/AD;

    :goto_0
    const/4 v1, 0x1

    return-object p0
.end method
