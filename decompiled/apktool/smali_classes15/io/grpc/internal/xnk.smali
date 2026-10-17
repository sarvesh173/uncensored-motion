.class final Lio/grpc/internal/xnk;
.super Ljava/lang/Object;

# interfaces
.implements Lxr/mlu;
.implements Lio/grpc/internal/ja;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/grpc/internal/xnk$GK;,
        Lio/grpc/internal/xnk$D;,
        Lio/grpc/internal/xnk$Q8S;,
        Lio/grpc/internal/xnk$qR;,
        Lio/grpc/internal/xnk$z9;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lxr/mlu<",
        "Ljava/lang/Object;",
        ">;",
        "Lio/grpc/internal/ja;"
    }
.end annotation


# instance fields
.field private final BW:Lxr/vdD;

.field private Bq3:Lio/grpc/internal/qOL;

.field private volatile D:Lxr/LZn;

.field private final D3D:Lio/grpc/internal/Iz;

.field private Dmx:Lxr/FlD$Jl;

.field private GK:Lio/grpc/zNj;

.field private I4t:Lxr/FlD$Jl;

.field private final J:Lio/grpc/internal/co;

.field private JrO:Lio/grpc/internal/D;

.field private Lpi:Lio/grpc/internal/zNj;

.field private final XF:Lxr/Sm;

.field private final Z:Lio/grpc/internal/xnk$qR;

.field private final b:Lio/grpc/internal/GK;

.field private final f:Lxr/Jl;

.field private final g:Ljava/util/concurrent/ScheduledExecutorService;

.field private final h:Ljava/lang/String;

.field private final jSk:Lio/grpc/internal/auH;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/grpc/internal/auH<",
            "Lio/grpc/internal/zNj;",
            ">;"
        }
    .end annotation
.end field

.field private volatile km:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/grpc/Mk;",
            ">;"
        }
    .end annotation
.end field

.field private final pdH:Lxr/FlD;

.field private volatile pyv:Lio/grpc/internal/qOL;

.field private final q:Lio/grpc/internal/xnk$D;

.field private final qu:Lio/grpc/internal/D$NS;

.field private final r5:Ljava/lang/String;

.field private final s:LOcr/YRm;

.field private final t4x:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "Lio/grpc/internal/zNj;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lio/grpc/internal/D$NS;Lio/grpc/internal/Iz;Ljava/util/concurrent/ScheduledExecutorService;LOcr/GcS;Lxr/FlD;Lio/grpc/internal/xnk$qR;Lxr/vdD;Lio/grpc/internal/GK;Lio/grpc/internal/co;Lxr/Sm;Lxr/Jl;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lio/grpc/Mk;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lio/grpc/internal/D$NS;",
            "Lio/grpc/internal/Iz;",
            "Ljava/util/concurrent/ScheduledExecutorService;",
            "LOcr/GcS<",
            "LOcr/YRm;",
            ">;",
            "Lxr/FlD;",
            "Lio/grpc/internal/xnk$qR;",
            "Lxr/vdD;",
            "Lio/grpc/internal/GK;",
            "Lio/grpc/internal/co;",
            "Lxr/Sm;",
            "Lxr/Jl;",
            ")V"
        }
    .end annotation

    move-object v0, p0

    move-object v0, p0

    move-object v1, p1

    move-object v1, p1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, v0, Lio/grpc/internal/xnk;->t4x:Ljava/util/Collection;

    new-instance v2, Lio/grpc/internal/xnk$NS;

    invoke-direct {v2, p0}, Lio/grpc/internal/xnk$NS;-><init>(Lio/grpc/internal/xnk;)V

    iput-object v2, v0, Lio/grpc/internal/xnk;->jSk:Lio/grpc/internal/auH;

    sget-object v2, Lxr/GK;->b:Lxr/GK;

    invoke-static {v2}, Lxr/LZn;->XF(Lxr/GK;)Lxr/LZn;

    move-result-object v2

    iput-object v2, v0, Lio/grpc/internal/xnk;->D:Lxr/LZn;

    const-string v2, "dusaeopsGsdrr"

    const-string v2, "addressGroups"

    invoke-static {p1, v2}, LOcr/co;->s(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    const-string v3, "dr misyoes rpmdpsuastG"

    const-string v3, "addressGroups is empty"

    invoke-static {v2, v3}, LOcr/co;->Z(ZLjava/lang/Object;)V

    const-string/jumbo v2, "sd uoGeyrrsadnnponestn utcosill a"

    const-string v2, "addressGroups contains null entry"

    invoke-static {p1, v2}, Lio/grpc/internal/xnk;->x(Ljava/util/List;Ljava/lang/String;)V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Lio/grpc/internal/xnk;->km:Ljava/util/List;

    new-instance v2, Lio/grpc/internal/xnk$D;

    invoke-direct {v2, v1}, Lio/grpc/internal/xnk$D;-><init>(Ljava/util/List;)V

    iput-object v2, v0, Lio/grpc/internal/xnk;->q:Lio/grpc/internal/xnk$D;

    move-object v1, p2

    move-object v1, p2

    iput-object v1, v0, Lio/grpc/internal/xnk;->h:Ljava/lang/String;

    move-object v1, p3

    move-object v1, p3

    iput-object v1, v0, Lio/grpc/internal/xnk;->r5:Ljava/lang/String;

    move-object v1, p4

    move-object v1, p4

    iput-object v1, v0, Lio/grpc/internal/xnk;->qu:Lio/grpc/internal/D$NS;

    move-object v1, p5

    move-object v1, p5

    iput-object v1, v0, Lio/grpc/internal/xnk;->D3D:Lio/grpc/internal/Iz;

    move-object v1, p6

    move-object v1, p6

    iput-object v1, v0, Lio/grpc/internal/xnk;->g:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {p7}, LOcr/GcS;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LOcr/YRm;

    iput-object v1, v0, Lio/grpc/internal/xnk;->s:LOcr/YRm;

    move-object v1, p8

    move-object v1, p8

    iput-object v1, v0, Lio/grpc/internal/xnk;->pdH:Lxr/FlD;

    move-object v1, p9

    move-object v1, p9

    iput-object v1, v0, Lio/grpc/internal/xnk;->Z:Lio/grpc/internal/xnk$qR;

    move-object v1, p10

    move-object v1, p10

    iput-object v1, v0, Lio/grpc/internal/xnk;->BW:Lxr/vdD;

    move-object v1, p11

    move-object v1, p11

    iput-object v1, v0, Lio/grpc/internal/xnk;->b:Lio/grpc/internal/GK;

    const-string v1, "aenlnbTcrhrce"

    const-string v1, "channelTracer"

    move-object/from16 v2, p12

    move-object/from16 v2, p12

    invoke-static {v2, v1}, LOcr/co;->s(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/grpc/internal/co;

    iput-object v1, v0, Lio/grpc/internal/xnk;->J:Lio/grpc/internal/co;

    const-string/jumbo v1, "ludgo"

    const-string/jumbo v1, "logId"

    move-object/from16 v2, p13

    move-object/from16 v2, p13

    invoke-static {v2, v1}, LOcr/co;->s(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxr/Sm;

    iput-object v1, v0, Lio/grpc/internal/xnk;->XF:Lxr/Sm;

    const-string/jumbo v1, "laoggrhpcnLee"

    const-string v1, "channelLogger"

    move-object/from16 v2, p14

    move-object/from16 v2, p14

    invoke-static {v2, v1}, LOcr/co;->s(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxr/Jl;

    iput-object v1, v0, Lio/grpc/internal/xnk;->f:Lxr/Jl;

    return-void
.end method

.method private At(Lio/grpc/zNj;)Ljava/lang/String;
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x4

    invoke-virtual {p1}, Lio/grpc/zNj;->q()Lio/grpc/zNj$lf;

    move-result-object v1

    const/4 v2, 0x6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v2, 0x7

    invoke-virtual {p1}, Lio/grpc/zNj;->km()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const/4 v2, 0x6

    const-string v1, "("

    const-string v1, "("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x3

    invoke-virtual {p1}, Lio/grpc/zNj;->km()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x3

    const-string v1, ")"

    const-string v1, ")"

    const/4 v2, 0x6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    const/4 v2, 0x2

    invoke-virtual {p1}, Lio/grpc/zNj;->pdH()Ljava/lang/Throwable;

    move-result-object v1

    const/4 v2, 0x3

    if-eqz v1, :cond_1

    const/4 v2, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x2

    sget-object v1, LLm/dIv/ogzwp;->bAfhJYArypv:Ljava/lang/String;

    const/4 v2, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x6

    invoke-virtual {p1}, Lio/grpc/zNj;->pdH()Ljava/lang/Throwable;

    move-result-object p1

    const/4 v2, 0x6

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v2, 0x5

    const-string p1, "]"

    const-string p1, "]"

    const/4 v2, 0x4

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    const/4 v2, 0x5

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x0

    return-object p1
.end method

.method private BB(Lxr/LZn;)V
    .locals 4

    iget-object v0, p0, Lio/grpc/internal/xnk;->pdH:Lxr/FlD;

    const/4 v3, 0x6

    invoke-virtual {v0}, Lxr/FlD;->Z()V

    const/4 v3, 0x3

    iget-object v0, p0, Lio/grpc/internal/xnk;->D:Lxr/LZn;

    const/4 v3, 0x0

    invoke-virtual {v0}, Lxr/LZn;->r5()Lxr/GK;

    move-result-object v0

    const/4 v3, 0x4

    invoke-virtual {p1}, Lxr/LZn;->r5()Lxr/GK;

    move-result-object v1

    const/4 v3, 0x3

    if-eq v0, v1, :cond_1

    const/4 v3, 0x7

    iget-object v0, p0, Lio/grpc/internal/xnk;->D:Lxr/LZn;

    invoke-virtual {v0}, Lxr/LZn;->r5()Lxr/GK;

    move-result-object v0

    const/4 v3, 0x5

    sget-object v1, Lxr/GK;->J:Lxr/GK;

    const/4 v3, 0x3

    if-eq v0, v1, :cond_0

    const/4 v3, 0x5

    const/4 v0, 0x1

    const/4 v3, 0x2

    goto :goto_0

    :cond_0
    const/4 v3, 0x5

    const/4 v0, 0x0

    :goto_0
    const/4 v3, 0x4

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v3, 0x4

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x0

    const-string v2, "TUuWsoO qorSft tH t tnoaoDCnnoN a nit"

    const-string v2, "Cannot transition out of SHUTDOWN to "

    const/4 v3, 0x4

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x4

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v3, 0x2

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x5

    invoke-static {v0, v1}, LOcr/co;->Lpi(ZLjava/lang/Object;)V

    const/4 v3, 0x0

    iput-object p1, p0, Lio/grpc/internal/xnk;->D:Lxr/LZn;

    const/4 v3, 0x0

    iget-object v0, p0, Lio/grpc/internal/xnk;->Z:Lio/grpc/internal/xnk$qR;

    const/4 v3, 0x5

    invoke-virtual {v0, p0, p1}, Lio/grpc/internal/xnk$qR;->r5(Lio/grpc/internal/xnk;Lxr/LZn;)V

    :cond_1
    const/4 v3, 0x5

    return-void
.end method

.method static synthetic Bq3(Lio/grpc/internal/xnk;)Lxr/FlD;
    .locals 1

    const/4 v0, 0x6

    iget-object p0, p0, Lio/grpc/internal/xnk;->pdH:Lxr/FlD;

    return-object p0
.end method

.method private CW(Lxr/GK;)V
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, Lio/grpc/internal/xnk;->pdH:Lxr/FlD;

    const/4 v1, 0x3

    invoke-virtual {v0}, Lxr/FlD;->Z()V

    const/4 v1, 0x3

    invoke-static {p1}, Lxr/LZn;->XF(Lxr/GK;)Lxr/LZn;

    move-result-object p1

    const/4 v1, 0x5

    invoke-direct {p0, p1}, Lio/grpc/internal/xnk;->BB(Lxr/LZn;)V

    const/4 v1, 0x7

    return-void
.end method

.method static synthetic D(Lio/grpc/internal/xnk;)Lio/grpc/internal/auH;
    .locals 1

    const/4 v0, 0x2

    iget-object p0, p0, Lio/grpc/internal/xnk;->jSk:Lio/grpc/internal/auH;

    const/4 v0, 0x4

    return-object p0
.end method

.method static synthetic Dmx(Lio/grpc/internal/xnk;Lio/grpc/internal/qOL;)Lio/grpc/internal/qOL;
    .locals 1

    const/4 v0, 0x1

    iput-object p1, p0, Lio/grpc/internal/xnk;->Bq3:Lio/grpc/internal/qOL;

    const/4 v0, 0x7

    return-object p1
.end method

.method static synthetic E(Lio/grpc/internal/xnk;)V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0}, Lio/grpc/internal/xnk;->d()V

    return-void
.end method

.method static synthetic GK(Lio/grpc/internal/xnk;)Lxr/Jl;
    .locals 1

    iget-object p0, p0, Lio/grpc/internal/xnk;->f:Lxr/Jl;

    const/4 v0, 0x3

    return-object p0
.end method

.method static synthetic I4t(Lio/grpc/internal/xnk;)Ljava/util/concurrent/ScheduledExecutorService;
    .locals 1

    const/4 v0, 0x2

    iget-object p0, p0, Lio/grpc/internal/xnk;->g:Ljava/util/concurrent/ScheduledExecutorService;

    const/4 v0, 0x2

    return-object p0
.end method

.method static synthetic J(Lio/grpc/internal/xnk;)Lio/grpc/internal/qOL;
    .locals 1

    iget-object p0, p0, Lio/grpc/internal/xnk;->pyv:Lio/grpc/internal/qOL;

    const/4 v0, 0x2

    return-object p0
.end method

.method static synthetic JrO(Lio/grpc/internal/xnk;Lxr/FlD$Jl;)Lxr/FlD$Jl;
    .locals 1

    const/4 v0, 0x3

    iput-object p1, p0, Lio/grpc/internal/xnk;->I4t:Lxr/FlD$Jl;

    const/4 v0, 0x0

    return-object p1
.end method

.method static synthetic L7G(Lio/grpc/internal/xnk;)Lxr/vdD;
    .locals 1

    const/4 v0, 0x1

    iget-object p0, p0, Lio/grpc/internal/xnk;->BW:Lxr/vdD;

    const/4 v0, 0x7

    return-object p0
.end method

.method static synthetic Lpi(Lio/grpc/internal/xnk;)Ljava/util/Collection;
    .locals 1

    const/4 v0, 0x2

    iget-object p0, p0, Lio/grpc/internal/xnk;->t4x:Ljava/util/Collection;

    const/4 v0, 0x0

    return-object p0
.end method

.method static synthetic MDU(Lio/grpc/internal/xnk;Lxr/GK;)V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0, p1}, Lio/grpc/internal/xnk;->CW(Lxr/GK;)V

    const/4 v0, 0x1

    return-void
.end method

.method static synthetic P(Lio/grpc/internal/xnk;Lio/grpc/internal/D;)Lio/grpc/internal/D;
    .locals 1

    const/4 v0, 0x6

    iput-object p1, p0, Lio/grpc/internal/xnk;->JrO:Lio/grpc/internal/D;

    const/4 v0, 0x2

    return-object p1
.end method

.method static synthetic PL(Lio/grpc/internal/xnk;Ljava/util/List;)Ljava/util/List;
    .locals 1

    const/4 v0, 0x6

    iput-object p1, p0, Lio/grpc/internal/xnk;->km:Ljava/util/List;

    const/4 v0, 0x2

    return-object p1
.end method

.method private PO()V
    .locals 9

    const/4 v8, 0x3

    iget-object v0, p0, Lio/grpc/internal/xnk;->pdH:Lxr/FlD;

    const/4 v8, 0x1

    invoke-virtual {v0}, Lxr/FlD;->Z()V

    const/4 v8, 0x1

    iget-object v0, p0, Lio/grpc/internal/xnk;->Dmx:Lxr/FlD$Jl;

    const/4 v8, 0x1

    const/4 v1, 0x1

    const/4 v8, 0x5

    const/4 v2, 0x0

    const/4 v8, 0x3

    if-nez v0, :cond_0

    const/4 v8, 0x4

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v8, 0x4

    move v0, v2

    move v0, v2

    :goto_0
    const/4 v8, 0x1

    const-string v3, " nsoedav oncnSlldo ethcaeskhd uuheTcrs"

    const-string v3, "Should have no reconnectTask scheduled"

    const/4 v8, 0x6

    invoke-static {v0, v3}, LOcr/co;->Lpi(ZLjava/lang/Object;)V

    const/4 v8, 0x6

    iget-object v0, p0, Lio/grpc/internal/xnk;->q:Lio/grpc/internal/xnk$D;

    invoke-virtual {v0}, Lio/grpc/internal/xnk$D;->qu()Z

    move-result v0

    const/4 v8, 0x7

    if-eqz v0, :cond_1

    const/4 v8, 0x2

    iget-object v0, p0, Lio/grpc/internal/xnk;->s:LOcr/YRm;

    invoke-virtual {v0}, LOcr/YRm;->D3D()LOcr/YRm;

    move-result-object v0

    const/4 v8, 0x7

    invoke-virtual {v0}, LOcr/YRm;->g()LOcr/YRm;

    :cond_1
    const/4 v8, 0x6

    iget-object v0, p0, Lio/grpc/internal/xnk;->q:Lio/grpc/internal/xnk$D;

    invoke-virtual {v0}, Lio/grpc/internal/xnk$D;->XF()Ljava/net/SocketAddress;

    move-result-object v0

    const/4 v8, 0x3

    instance-of v3, v0, Lxr/zNj;

    const/4 v8, 0x7

    const/4 v4, 0x0

    if-eqz v3, :cond_2

    const/4 v8, 0x2

    check-cast v0, Lxr/zNj;

    const/4 v8, 0x1

    invoke-virtual {v0}, Lxr/zNj;->r5()Ljava/net/InetSocketAddress;

    move-result-object v3

    const/4 v8, 0x6

    goto :goto_1

    :cond_2
    move-object v3, v0

    move-object v3, v0

    move-object v0, v4

    move-object v0, v4

    :goto_1
    const/4 v8, 0x0

    iget-object v5, p0, Lio/grpc/internal/xnk;->q:Lio/grpc/internal/xnk$D;

    const/4 v8, 0x6

    invoke-virtual {v5}, Lio/grpc/internal/xnk$D;->h()Lio/grpc/NS;

    move-result-object v5

    const/4 v8, 0x6

    sget-object v6, Lio/grpc/Mk;->qu:Lio/grpc/NS$f;

    const/4 v8, 0x1

    invoke-virtual {v5, v6}, Lio/grpc/NS;->h(Lio/grpc/NS$f;)Ljava/lang/Object;

    move-result-object v6

    const/4 v8, 0x0

    check-cast v6, Ljava/lang/String;

    const/4 v8, 0x1

    new-instance v7, Lio/grpc/internal/Iz$NS;

    const/4 v8, 0x4

    invoke-direct {v7}, Lio/grpc/internal/Iz$NS;-><init>()V

    const/4 v8, 0x2

    if-eqz v6, :cond_3

    const/4 v8, 0x6

    goto :goto_2

    :cond_3
    const/4 v8, 0x6

    iget-object v6, p0, Lio/grpc/internal/xnk;->h:Ljava/lang/String;

    :goto_2
    const/4 v8, 0x1

    invoke-virtual {v7, v6}, Lio/grpc/internal/Iz$NS;->Z(Ljava/lang/String;)Lio/grpc/internal/Iz$NS;

    move-result-object v6

    const/4 v8, 0x5

    invoke-virtual {v6, v5}, Lio/grpc/internal/Iz$NS;->D3D(Lio/grpc/NS;)Lio/grpc/internal/Iz$NS;

    move-result-object v5

    const/4 v8, 0x2

    iget-object v6, p0, Lio/grpc/internal/xnk;->r5:Ljava/lang/String;

    const/4 v8, 0x5

    invoke-virtual {v5, v6}, Lio/grpc/internal/Iz$NS;->BW(Ljava/lang/String;)Lio/grpc/internal/Iz$NS;

    move-result-object v5

    const/4 v8, 0x1

    invoke-virtual {v5, v0}, Lio/grpc/internal/Iz$NS;->g(Lxr/zNj;)Lio/grpc/internal/Iz$NS;

    move-result-object v0

    const/4 v8, 0x5

    new-instance v5, Lio/grpc/internal/xnk$GK;

    const/4 v8, 0x4

    invoke-direct {v5}, Lio/grpc/internal/xnk$GK;-><init>()V

    const/4 v8, 0x7

    invoke-virtual {p0}, Lio/grpc/internal/xnk;->r5()Lxr/Sm;

    move-result-object v6

    const/4 v8, 0x1

    iput-object v6, v5, Lio/grpc/internal/xnk$GK;->XF:Lxr/Sm;

    const/4 v8, 0x1

    new-instance v6, Lio/grpc/internal/xnk$Q8S;

    const/4 v8, 0x2

    iget-object v7, p0, Lio/grpc/internal/xnk;->D3D:Lio/grpc/internal/Iz;

    const/4 v8, 0x1

    invoke-interface {v7, v3, v0, v5}, Lio/grpc/internal/Iz;->rp(Ljava/net/SocketAddress;Lio/grpc/internal/Iz$NS;Lxr/Jl;)Lio/grpc/internal/zNj;

    move-result-object v0

    const/4 v8, 0x0

    iget-object v7, p0, Lio/grpc/internal/xnk;->b:Lio/grpc/internal/GK;

    const/4 v8, 0x3

    invoke-direct {v6, v0, v7, v4}, Lio/grpc/internal/xnk$Q8S;-><init>(Lio/grpc/internal/zNj;Lio/grpc/internal/GK;Lio/grpc/internal/xnk$NS;)V

    invoke-interface {v6}, Lxr/y;->r5()Lxr/Sm;

    move-result-object v0

    const/4 v8, 0x3

    iput-object v0, v5, Lio/grpc/internal/xnk$GK;->XF:Lxr/Sm;

    const/4 v8, 0x5

    iget-object v0, p0, Lio/grpc/internal/xnk;->BW:Lxr/vdD;

    const/4 v8, 0x6

    invoke-virtual {v0, v6}, Lxr/vdD;->r5(Lxr/mlu;)V

    const/4 v8, 0x0

    iput-object v6, p0, Lio/grpc/internal/xnk;->Lpi:Lio/grpc/internal/zNj;

    iget-object v0, p0, Lio/grpc/internal/xnk;->t4x:Ljava/util/Collection;

    const/4 v8, 0x6

    invoke-interface {v0, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    const/4 v8, 0x0

    new-instance v0, Lio/grpc/internal/xnk$z9;

    const/4 v8, 0x0

    invoke-direct {v0, p0, v6, v3}, Lio/grpc/internal/xnk$z9;-><init>(Lio/grpc/internal/xnk;Lio/grpc/internal/zNj;Ljava/net/SocketAddress;)V

    const/4 v8, 0x5

    invoke-interface {v6, v0}, Lio/grpc/internal/qOL;->D3D(Lio/grpc/internal/qOL$NS;)Ljava/lang/Runnable;

    move-result-object v0

    const/4 v8, 0x0

    if-eqz v0, :cond_4

    const/4 v8, 0x4

    iget-object v3, p0, Lio/grpc/internal/xnk;->pdH:Lxr/FlD;

    invoke-virtual {v3, v0}, Lxr/FlD;->h(Ljava/lang/Runnable;)V

    :cond_4
    const/4 v8, 0x3

    iget-object v0, p0, Lio/grpc/internal/xnk;->f:Lxr/Jl;

    sget-object v3, Lxr/Jl$NS;->Z:Lxr/Jl$NS;

    const/4 v8, 0x5

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v8, 0x4

    iget-object v4, v5, Lio/grpc/internal/xnk$GK;->XF:Lxr/Sm;

    const/4 v8, 0x5

    aput-object v4, v1, v2

    const/4 v8, 0x2

    const-string v2, "a ematdtoStns}{rrr p0"

    const-string v2, "Started transport {0}"

    const/4 v8, 0x0

    invoke-virtual {v0, v3, v2, v1}, Lxr/Jl;->h(Lxr/Jl$NS;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v8, 0x5

    return-void
.end method

.method static synthetic V4L(Lio/grpc/internal/xnk;Lxr/FlD$Jl;)Lxr/FlD$Jl;
    .locals 1

    iput-object p1, p0, Lio/grpc/internal/xnk;->Dmx:Lxr/FlD$Jl;

    const/4 v0, 0x3

    return-object p1
.end method

.method static synthetic V9h(Lio/grpc/internal/xnk;Lio/grpc/internal/zNj;Z)V
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0, p1, p2}, Lio/grpc/internal/xnk;->jk(Lio/grpc/internal/zNj;Z)V

    const/4 v0, 0x2

    return-void
.end method

.method static synthetic XHC(Lio/grpc/internal/xnk;)V
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0}, Lio/grpc/internal/xnk;->PO()V

    const/4 v0, 0x6

    return-void
.end method

.method static synthetic b(Lio/grpc/internal/xnk;)Lxr/LZn;
    .locals 1

    iget-object p0, p0, Lio/grpc/internal/xnk;->D:Lxr/LZn;

    const/4 v0, 0x5

    return-object p0
.end method

.method private d()V
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, Lio/grpc/internal/xnk;->pdH:Lxr/FlD;

    const/4 v1, 0x1

    invoke-virtual {v0}, Lxr/FlD;->Z()V

    const/4 v1, 0x7

    iget-object v0, p0, Lio/grpc/internal/xnk;->Dmx:Lxr/FlD$Jl;

    const/4 v1, 0x3

    if-eqz v0, :cond_0

    const/4 v1, 0x4

    invoke-virtual {v0}, Lxr/FlD$Jl;->XF()V

    const/4 v1, 0x5

    const/4 v0, 0x0

    const/4 v1, 0x5

    iput-object v0, p0, Lio/grpc/internal/xnk;->Dmx:Lxr/FlD$Jl;

    const/4 v1, 0x5

    iput-object v0, p0, Lio/grpc/internal/xnk;->JrO:Lio/grpc/internal/D;

    :cond_0
    const/4 v1, 0x7

    return-void
.end method

.method static synthetic dyF(Lio/grpc/internal/xnk;Lio/grpc/zNj;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1}, Lio/grpc/internal/xnk;->At(Lio/grpc/zNj;)Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x5

    return-object p0
.end method

.method static synthetic f(Lio/grpc/internal/xnk;Lio/grpc/internal/qOL;)Lio/grpc/internal/qOL;
    .locals 1

    const/4 v0, 0x3

    iput-object p1, p0, Lio/grpc/internal/xnk;->pyv:Lio/grpc/internal/qOL;

    const/4 v0, 0x0

    return-object p1
.end method

.method static synthetic g(Lio/grpc/internal/xnk;)Lio/grpc/internal/xnk$qR;
    .locals 1

    const/4 v0, 0x6

    iget-object p0, p0, Lio/grpc/internal/xnk;->Z:Lio/grpc/internal/xnk$qR;

    const/4 v0, 0x5

    return-object p0
.end method

.method static synthetic jSk(Lio/grpc/internal/xnk;Lio/grpc/zNj;)Lio/grpc/zNj;
    .locals 1

    const/4 v0, 0x1

    iput-object p1, p0, Lio/grpc/internal/xnk;->GK:Lio/grpc/zNj;

    const/4 v0, 0x1

    return-object p1
.end method

.method private jc()V
    .locals 3

    const/4 v2, 0x3

    iget-object v0, p0, Lio/grpc/internal/xnk;->pdH:Lxr/FlD;

    const/4 v2, 0x5

    new-instance v1, Lio/grpc/internal/xnk$h6W;

    const/4 v2, 0x4

    invoke-direct {v1, p0}, Lio/grpc/internal/xnk$h6W;-><init>(Lio/grpc/internal/xnk;)V

    const/4 v2, 0x4

    invoke-virtual {v0, v1}, Lxr/FlD;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method private jk(Lio/grpc/internal/zNj;Z)V
    .locals 3

    const/4 v2, 0x6

    iget-object v0, p0, Lio/grpc/internal/xnk;->pdH:Lxr/FlD;

    const/4 v2, 0x0

    new-instance v1, Lio/grpc/internal/xnk$S;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, p2}, Lio/grpc/internal/xnk$S;-><init>(Lio/grpc/internal/xnk;Lio/grpc/internal/zNj;Z)V

    const/4 v2, 0x2

    invoke-virtual {v0, v1}, Lxr/FlD;->execute(Ljava/lang/Runnable;)V

    const/4 v2, 0x5

    return-void
.end method

.method static synthetic km(Lio/grpc/internal/xnk;)Lxr/FlD$Jl;
    .locals 1

    const/4 v0, 0x1

    iget-object p0, p0, Lio/grpc/internal/xnk;->I4t:Lxr/FlD$Jl;

    const/4 v0, 0x5

    return-object p0
.end method

.method private mV(Lio/grpc/zNj;)V
    .locals 10

    iget-object v0, p0, Lio/grpc/internal/xnk;->pdH:Lxr/FlD;

    const/4 v9, 0x2

    invoke-virtual {v0}, Lxr/FlD;->Z()V

    const/4 v9, 0x5

    invoke-static {p1}, Lxr/LZn;->h(Lio/grpc/zNj;)Lxr/LZn;

    move-result-object v0

    const/4 v9, 0x3

    invoke-direct {p0, v0}, Lio/grpc/internal/xnk;->BB(Lxr/LZn;)V

    iget-object v0, p0, Lio/grpc/internal/xnk;->JrO:Lio/grpc/internal/D;

    const/4 v9, 0x2

    if-nez v0, :cond_0

    const/4 v9, 0x0

    iget-object v0, p0, Lio/grpc/internal/xnk;->qu:Lio/grpc/internal/D$NS;

    const/4 v9, 0x7

    invoke-interface {v0}, Lio/grpc/internal/D$NS;->get()Lio/grpc/internal/D;

    move-result-object v0

    const/4 v9, 0x2

    iput-object v0, p0, Lio/grpc/internal/xnk;->JrO:Lio/grpc/internal/D;

    :cond_0
    const/4 v9, 0x7

    iget-object v0, p0, Lio/grpc/internal/xnk;->JrO:Lio/grpc/internal/D;

    const/4 v9, 0x7

    invoke-interface {v0}, Lio/grpc/internal/D;->XF()J

    move-result-wide v0

    const/4 v9, 0x0

    iget-object v2, p0, Lio/grpc/internal/xnk;->s:LOcr/YRm;

    const/4 v9, 0x5

    sget-object v7, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    const/4 v9, 0x4

    invoke-virtual {v2, v7}, LOcr/YRm;->qu(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v2

    const/4 v9, 0x7

    sub-long v5, v0, v2

    iget-object v0, p0, Lio/grpc/internal/xnk;->f:Lxr/Jl;

    const/4 v9, 0x7

    sget-object v1, Lxr/Jl$NS;->Z:Lxr/Jl$NS;

    const/4 v2, 0x2

    shl-int/2addr v9, v2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v9, 0x7

    invoke-direct {p0, p1}, Lio/grpc/internal/xnk;->At(Lio/grpc/zNj;)Ljava/lang/String;

    move-result-object p1

    const/4 v9, 0x0

    const/4 v3, 0x0

    const/4 v9, 0x6

    aput-object p1, v2, v3

    const/4 v9, 0x7

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const/4 v9, 0x2

    const/4 v4, 0x1

    aput-object p1, v2, v4

    const/4 v9, 0x1

    const-string p1, "fWlRo }nIL)I ElU1ENeit SAF.TerR _ntoAn e0rTN (}c{acs"

    const-string p1, "TRANSIENT_FAILURE ({0}). Will reconnect after {1} ns"

    const/4 v9, 0x0

    invoke-virtual {v0, v1, p1, v2}, Lxr/Jl;->h(Lxr/Jl$NS;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v9, 0x4

    iget-object p1, p0, Lio/grpc/internal/xnk;->Dmx:Lxr/FlD$Jl;

    const/4 v9, 0x4

    if-nez p1, :cond_1

    const/4 v9, 0x7

    move v3, v4

    move v3, v4

    :cond_1
    const/4 v9, 0x2

    const-string p1, "To nrbpsn oekidrviuetacnsotcen  os"

    const-string/jumbo p1, "previous reconnectTask is not done"

    const/4 v9, 0x7

    invoke-static {v3, p1}, LOcr/co;->Lpi(ZLjava/lang/Object;)V

    const/4 v9, 0x3

    iget-object v3, p0, Lio/grpc/internal/xnk;->pdH:Lxr/FlD;

    const/4 v9, 0x3

    new-instance v4, Lio/grpc/internal/xnk$lf;

    const/4 v9, 0x0

    invoke-direct {v4, p0}, Lio/grpc/internal/xnk$lf;-><init>(Lio/grpc/internal/xnk;)V

    const/4 v9, 0x7

    iget-object v8, p0, Lio/grpc/internal/xnk;->g:Ljava/util/concurrent/ScheduledExecutorService;

    const/4 v9, 0x3

    invoke-virtual/range {v3 .. v8}, Lxr/FlD;->r5(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lxr/FlD$Jl;

    move-result-object p1

    const/4 v9, 0x3

    iput-object p1, p0, Lio/grpc/internal/xnk;->Dmx:Lxr/FlD$Jl;

    const/4 v9, 0x1

    return-void
.end method

.method static synthetic pdH(Lio/grpc/internal/xnk;)Lio/grpc/internal/zNj;
    .locals 1

    const/4 v0, 0x1

    iget-object p0, p0, Lio/grpc/internal/xnk;->Lpi:Lio/grpc/internal/zNj;

    const/4 v0, 0x6

    return-object p0
.end method

.method static synthetic pyv(Lio/grpc/internal/xnk;)V
    .locals 1

    const/4 v0, 0x7

    invoke-direct {p0}, Lio/grpc/internal/xnk;->jc()V

    const/4 v0, 0x6

    return-void
.end method

.method static synthetic q(Lio/grpc/internal/xnk;Lio/grpc/internal/zNj;)Lio/grpc/internal/zNj;
    .locals 1

    const/4 v0, 0x1

    iput-object p1, p0, Lio/grpc/internal/xnk;->Lpi:Lio/grpc/internal/zNj;

    const/4 v0, 0x0

    return-object p1
.end method

.method static synthetic qr(Lio/grpc/internal/xnk;)Lio/grpc/internal/xnk$D;
    .locals 1

    const/4 v0, 0x0

    iget-object p0, p0, Lio/grpc/internal/xnk;->q:Lio/grpc/internal/xnk$D;

    return-object p0
.end method

.method static synthetic s(Lio/grpc/internal/xnk;)Lio/grpc/internal/qOL;
    .locals 1

    const/4 v0, 0x4

    iget-object p0, p0, Lio/grpc/internal/xnk;->Bq3:Lio/grpc/internal/qOL;

    const/4 v0, 0x0

    return-object p0
.end method

.method static synthetic t4x(Lio/grpc/internal/xnk;)Lio/grpc/zNj;
    .locals 1

    const/4 v0, 0x3

    iget-object p0, p0, Lio/grpc/internal/xnk;->GK:Lio/grpc/zNj;

    const/4 v0, 0x7

    return-object p0
.end method

.method static synthetic uD(Lio/grpc/internal/xnk;Lio/grpc/zNj;)V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0, p1}, Lio/grpc/internal/xnk;->mV(Lio/grpc/zNj;)V

    const/4 v0, 0x7

    return-void
.end method

.method private static x(Ljava/util/List;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "*>;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const/4 v1, 0x3

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    const/4 v1, 0x2

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    const/4 v1, 0x3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x5

    invoke-static {v0, p1}, LOcr/co;->s(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x6

    goto :goto_0

    :cond_0
    const/4 v1, 0x6

    return-void
.end method


# virtual methods
.method public UO(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lio/grpc/Mk;",
            ">;)V"
        }
    .end annotation

    const/4 v2, 0x4

    const-string/jumbo v0, "newAddressGroups"

    const/4 v2, 0x3

    invoke-static {p1, v0}, LOcr/co;->s(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v0, "epr inusA eunnlrsonedrastsudyG wcnto"

    const-string/jumbo v0, "newAddressGroups contains null entry"

    const/4 v2, 0x3

    invoke-static {p1, v0}, Lio/grpc/internal/xnk;->x(Ljava/util/List;Ljava/lang/String;)V

    const/4 v2, 0x4

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v2, 0x3

    xor-int/lit8 v0, v0, 0x1

    const-string v1, "Geweisspyr opesAmnup ddrt"

    const-string/jumbo v1, "newAddressGroups is empty"

    const/4 v2, 0x5

    invoke-static {v0, v1}, LOcr/co;->Z(ZLjava/lang/Object;)V

    const/4 v2, 0x4

    new-instance v0, Ljava/util/ArrayList;

    const/4 v2, 0x5

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const/4 v2, 0x6

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    const/4 v2, 0x6

    iget-object v0, p0, Lio/grpc/internal/xnk;->pdH:Lxr/FlD;

    const/4 v2, 0x7

    new-instance v1, Lio/grpc/internal/xnk$Jl;

    const/4 v2, 0x3

    invoke-direct {v1, p0, p1}, Lio/grpc/internal/xnk$Jl;-><init>(Lio/grpc/internal/xnk;Ljava/util/List;)V

    const/4 v2, 0x2

    invoke-virtual {v0, v1}, Lxr/FlD;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public XF()Lio/grpc/internal/YRm;
    .locals 3

    const/4 v2, 0x4

    iget-object v0, p0, Lio/grpc/internal/xnk;->pyv:Lio/grpc/internal/qOL;

    const/4 v2, 0x6

    if-eqz v0, :cond_0

    const/4 v2, 0x0

    return-object v0

    :cond_0
    const/4 v2, 0x5

    iget-object v0, p0, Lio/grpc/internal/xnk;->pdH:Lxr/FlD;

    const/4 v2, 0x5

    new-instance v1, Lio/grpc/internal/xnk$f;

    invoke-direct {v1, p0}, Lio/grpc/internal/xnk$f;-><init>(Lio/grpc/internal/xnk;)V

    const/4 v2, 0x1

    invoke-virtual {v0, v1}, Lxr/FlD;->execute(Ljava/lang/Runnable;)V

    const/4 v0, 0x0

    xor-int/2addr v2, v0

    return-object v0
.end method

.method public Z(Lio/grpc/zNj;)V
    .locals 3

    const/4 v2, 0x2

    iget-object v0, p0, Lio/grpc/internal/xnk;->pdH:Lxr/FlD;

    const/4 v2, 0x6

    new-instance v1, Lio/grpc/internal/xnk$Mk;

    const/4 v2, 0x6

    invoke-direct {v1, p0, p1}, Lio/grpc/internal/xnk$Mk;-><init>(Lio/grpc/internal/xnk;Lio/grpc/zNj;)V

    const/4 v2, 0x4

    invoke-virtual {v0, v1}, Lxr/FlD;->execute(Ljava/lang/Runnable;)V

    const/4 v2, 0x7

    return-void
.end method

.method h(Lio/grpc/zNj;)V
    .locals 3

    const/4 v2, 0x5

    invoke-virtual {p0, p1}, Lio/grpc/internal/xnk;->Z(Lio/grpc/zNj;)V

    const/4 v2, 0x1

    iget-object v0, p0, Lio/grpc/internal/xnk;->pdH:Lxr/FlD;

    const/4 v2, 0x3

    new-instance v1, Lio/grpc/internal/xnk$J;

    const/4 v2, 0x4

    invoke-direct {v1, p0, p1}, Lio/grpc/internal/xnk$J;-><init>(Lio/grpc/internal/xnk;Lio/grpc/zNj;)V

    const/4 v2, 0x4

    invoke-virtual {v0, v1}, Lxr/FlD;->execute(Ljava/lang/Runnable;)V

    const/4 v2, 0x0

    return-void
.end method

.method public r5()Lxr/Sm;
    .locals 2

    iget-object v0, p0, Lio/grpc/internal/xnk;->XF:Lxr/Sm;

    const/4 v1, 0x1

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    const/4 v4, 0x3

    invoke-static {p0}, LOcr/Q8S;->r5(Ljava/lang/Object;)LOcr/Q8S$lf;

    move-result-object v0

    const/4 v4, 0x1

    iget-object v1, p0, Lio/grpc/internal/xnk;->XF:Lxr/Sm;

    const/4 v4, 0x1

    invoke-virtual {v1}, Lxr/Sm;->qu()J

    move-result-wide v1

    const/4 v4, 0x4

    const-string/jumbo v3, "lIoqd"

    const-string/jumbo v3, "logId"

    const/4 v4, 0x7

    invoke-virtual {v0, v3, v1, v2}, LOcr/Q8S$lf;->r5(Ljava/lang/String;J)LOcr/Q8S$lf;

    move-result-object v0

    const/4 v4, 0x3

    const-string/jumbo v1, "rpsosdasruGde"

    const-string v1, "addressGroups"

    const/4 v4, 0x4

    iget-object v2, p0, Lio/grpc/internal/xnk;->km:Ljava/util/List;

    invoke-virtual {v0, v1, v2}, LOcr/Q8S$lf;->qu(Ljava/lang/String;Ljava/lang/Object;)LOcr/Q8S$lf;

    move-result-object v0

    const/4 v4, 0x6

    invoke-virtual {v0}, LOcr/Q8S$lf;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x1

    return-object v0
.end method

.method zq7()Lxr/GK;
    .locals 2

    const/4 v1, 0x3

    iget-object v0, p0, Lio/grpc/internal/xnk;->D:Lxr/LZn;

    const/4 v1, 0x4

    invoke-virtual {v0}, Lxr/LZn;->r5()Lxr/GK;

    move-result-object v0

    const/4 v1, 0x4

    return-object v0
.end method
