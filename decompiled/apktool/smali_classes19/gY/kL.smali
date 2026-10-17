.class public final LgY/kL;
.super Lio/grpc/GK;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LgY/kL$S;,
        LgY/kL$h6W;,
        LgY/kL$D;,
        LgY/kL$qR;,
        LgY/kL$f;,
        LgY/kL$lf;,
        LgY/kL$J;,
        LgY/kL$Q8S;,
        LgY/kL$Jl;,
        LgY/kL$Mk;
    }
.end annotation


# static fields
.field private static final f:Lio/grpc/NS$f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/grpc/NS$f<",
            "LgY/kL$lf;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final BW:Ljava/util/concurrent/ScheduledExecutorService;

.field private final D3D:LgY/vME;

.field private J:Ljava/lang/Long;

.field private final Z:Lio/grpc/GK$Jl;

.field private b:Lxr/FlD$Jl;

.field private g:Lio/grpc/internal/TO;

.field private final qu:Lxr/FlD;

.field final r5:LgY/kL$f;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x4

    const-string v0, "KesyrcerarkdsTaed"

    const-string v0, "addressTrackerKey"

    const/4 v1, 0x3

    invoke-static {v0}, Lio/grpc/NS$f;->XF(Ljava/lang/String;)Lio/grpc/NS$f;

    move-result-object v0

    const/4 v1, 0x1

    sput-object v0, LgY/kL;->f:Lio/grpc/NS$f;

    const/4 v1, 0x1

    return-void
.end method

.method public constructor <init>(Lio/grpc/GK$Jl;Lio/grpc/internal/TO;)V
    .locals 3

    invoke-direct {p0}, Lio/grpc/GK;-><init>()V

    new-instance v0, LgY/kL$Jl;

    const/4 v2, 0x6

    const-string/jumbo v1, "lpemer"

    const-string v1, "helper"

    const/4 v2, 0x7

    invoke-static {p1, v1}, LOcr/co;->s(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x3

    check-cast v1, Lio/grpc/GK$Jl;

    const/4 v2, 0x4

    invoke-direct {v0, p0, v1}, LgY/kL$Jl;-><init>(LgY/kL;Lio/grpc/GK$Jl;)V

    const/4 v2, 0x1

    iput-object v0, p0, LgY/kL;->Z:Lio/grpc/GK$Jl;

    const/4 v2, 0x0

    new-instance v1, LgY/vME;

    const/4 v2, 0x3

    invoke-direct {v1, v0}, LgY/vME;-><init>(Lio/grpc/GK$Jl;)V

    const/4 v2, 0x2

    iput-object v1, p0, LgY/kL;->D3D:LgY/vME;

    const/4 v2, 0x2

    new-instance v0, LgY/kL$f;

    const/4 v2, 0x1

    invoke-direct {v0}, LgY/kL$f;-><init>()V

    iput-object v0, p0, LgY/kL;->r5:LgY/kL$f;

    const/4 v2, 0x2

    invoke-virtual {p1}, Lio/grpc/GK$Jl;->qu()Lxr/FlD;

    move-result-object v0

    const/4 v2, 0x3

    const-string v1, "Ctnxoenotys"

    const-string/jumbo v1, "syncContext"

    const/4 v2, 0x0

    invoke-static {v0, v1}, LOcr/co;->s(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x6

    check-cast v0, Lxr/FlD;

    const/4 v2, 0x4

    iput-object v0, p0, LgY/kL;->qu:Lxr/FlD;

    const/4 v2, 0x2

    invoke-virtual {p1}, Lio/grpc/GK$Jl;->r5()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object p1

    const/4 v2, 0x5

    const-string v0, "Sveerbcmeti"

    const-string/jumbo v0, "timeService"

    const/4 v2, 0x2

    invoke-static {p1, v0}, LOcr/co;->s(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v2, 0x2

    check-cast p1, Ljava/util/concurrent/ScheduledExecutorService;

    const/4 v2, 0x4

    iput-object p1, p0, LgY/kL;->BW:Ljava/util/concurrent/ScheduledExecutorService;

    const/4 v2, 0x1

    iput-object p2, p0, LgY/kL;->g:Lio/grpc/internal/TO;

    const/4 v2, 0x4

    return-void
.end method

.method static synthetic BW(LgY/kL;Ljava/lang/Long;)Ljava/lang/Long;
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iput-object p1, p0, LgY/kL;->J:Ljava/lang/Long;

    const/4 v0, 0x0

    return-object p1
.end method

.method static synthetic J(Ljava/util/List;)Z
    .locals 1

    const/4 v0, 0x3

    invoke-static {p0}, LgY/kL;->q(Ljava/util/List;)Z

    move-result p0

    const/4 v0, 0x2

    return p0
.end method

.method static synthetic b(LgY/kL;)Lio/grpc/internal/TO;
    .locals 1

    const/4 v0, 0x4

    iget-object p0, p0, LgY/kL;->g:Lio/grpc/internal/TO;

    const/4 v0, 0x6

    return-object p0
.end method

.method static synthetic f()Lio/grpc/NS$f;
    .locals 2

    sget-object v0, LgY/kL;->f:Lio/grpc/NS$f;

    const/4 v1, 0x0

    return-object v0
.end method

.method static synthetic g(LgY/kL;)Ljava/lang/Long;
    .locals 1

    const/4 v0, 0x7

    iget-object p0, p0, LgY/kL;->J:Ljava/lang/Long;

    const/4 v0, 0x0

    return-object p0
.end method

.method private static km(LgY/kL$f;I)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LgY/kL$f;",
            "I)",
            "Ljava/util/List<",
            "LgY/kL$lf;",
            ">;"
        }
    .end annotation

    const/4 v6, 0x5

    new-instance v0, Ljava/util/ArrayList;

    const/4 v6, 0x5

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v6, 0x2

    invoke-virtual {p0}, Lcom/google/common/collect/vdD;->values()Ljava/util/Collection;

    move-result-object p0

    const/4 v6, 0x2

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    const/4 v6, 0x5

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v6, 0x3

    if-eqz v1, :cond_1

    const/4 v6, 0x0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const/4 v6, 0x3

    check-cast v1, LgY/kL$lf;

    const/4 v6, 0x6

    invoke-virtual {v1}, LgY/kL$lf;->D3D()J

    move-result-wide v2

    const/4 v6, 0x4

    int-to-long v4, p1

    cmp-long v2, v2, v4

    const/4 v6, 0x7

    if-ltz v2, :cond_0

    const/4 v6, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v6, 0x3

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method static synthetic pdH(LgY/kL$f;I)Ljava/util/List;
    .locals 1

    const/4 v0, 0x1

    invoke-static {p0, p1}, LgY/kL;->km(LgY/kL$f;I)Ljava/util/List;

    move-result-object p0

    const/4 v0, 0x3

    return-object p0
.end method

.method private static q(Ljava/util/List;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lio/grpc/Mk;",
            ">;)Z"
        }
    .end annotation

    const/4 v4, 0x5

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v4, 0x6

    const/4 v0, 0x0

    const/4 v4, 0x5

    move v1, v0

    move v1, v0

    :cond_0
    const/4 v4, 0x6

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v4, 0x3

    const/4 v3, 0x1

    const/4 v4, 0x3

    if-eqz v2, :cond_1

    const/4 v4, 0x6

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    const/4 v4, 0x1

    check-cast v2, Lio/grpc/Mk;

    const/4 v4, 0x7

    invoke-virtual {v2}, Lio/grpc/Mk;->XF()Ljava/util/List;

    move-result-object v2

    const/4 v4, 0x5

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    const/4 v4, 0x0

    add-int/2addr v1, v2

    const/4 v4, 0x7

    if-le v1, v3, :cond_0

    const/4 v4, 0x3

    return v0

    :cond_1
    const/4 v4, 0x7

    return v3
.end method


# virtual methods
.method public D3D()V
    .locals 2

    const/4 v1, 0x3

    iget-object v0, p0, LgY/kL;->D3D:LgY/vME;

    const/4 v1, 0x1

    invoke-virtual {v0}, LgY/vME;->D3D()V

    const/4 v1, 0x2

    return-void
.end method

.method public XF(Lio/grpc/GK$S;)Z
    .locals 12

    const/4 v11, 0x2

    invoke-virtual {p1}, Lio/grpc/GK$S;->r5()Ljava/lang/Object;

    move-result-object v0

    const/4 v11, 0x4

    check-cast v0, LgY/kL$S;

    const/4 v11, 0x1

    new-instance v1, Ljava/util/ArrayList;

    const/4 v11, 0x5

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v11, 0x5

    invoke-virtual {p1}, Lio/grpc/GK$S;->XF()Ljava/util/List;

    move-result-object v2

    const/4 v11, 0x7

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    const/4 v11, 0x1

    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v11, 0x2

    if-eqz v3, :cond_0

    const/4 v11, 0x6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    const/4 v11, 0x5

    check-cast v3, Lio/grpc/Mk;

    const/4 v11, 0x6

    invoke-virtual {v3}, Lio/grpc/Mk;->XF()Ljava/util/List;

    move-result-object v3

    const/4 v11, 0x5

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    :cond_0
    const/4 v11, 0x4

    iget-object v2, p0, LgY/kL;->r5:LgY/kL$f;

    const/4 v11, 0x7

    invoke-virtual {v2}, Lcom/google/common/collect/vdD;->keySet()Ljava/util/Set;

    move-result-object v2

    const/4 v11, 0x6

    invoke-interface {v2, v1}, Ljava/util/Set;->retainAll(Ljava/util/Collection;)Z

    const/4 v11, 0x1

    iget-object v2, p0, LgY/kL;->r5:LgY/kL$f;

    const/4 v11, 0x5

    invoke-virtual {v2, v0}, LgY/kL$f;->pyv(LgY/kL$S;)V

    const/4 v11, 0x1

    iget-object v2, p0, LgY/kL;->r5:LgY/kL$f;

    invoke-virtual {v2, v0, v1}, LgY/kL$f;->t4x(LgY/kL$S;Ljava/util/Collection;)V

    const/4 v11, 0x5

    iget-object v1, p0, LgY/kL;->D3D:LgY/vME;

    const/4 v11, 0x0

    iget-object v2, v0, LgY/kL$S;->g:Lio/grpc/internal/Ckc$lf;

    const/4 v11, 0x6

    invoke-virtual {v2}, Lio/grpc/internal/Ckc$lf;->h()Lio/grpc/LZn;

    move-result-object v2

    const/4 v11, 0x0

    invoke-virtual {v1, v2}, LgY/vME;->I4t(Lio/grpc/GK$f;)V

    const/4 v11, 0x5

    invoke-virtual {v0}, LgY/kL$S;->XF()Z

    move-result v1

    const/4 v11, 0x5

    if-eqz v1, :cond_3

    const/4 v11, 0x4

    iget-object v1, p0, LgY/kL;->J:Ljava/lang/Long;

    const/4 v11, 0x7

    if-nez v1, :cond_1

    const/4 v11, 0x2

    iget-object v1, v0, LgY/kL$S;->XF:Ljava/lang/Long;

    const/4 v11, 0x5

    goto :goto_1

    :cond_1
    const/4 v11, 0x7

    iget-object v1, v0, LgY/kL$S;->XF:Ljava/lang/Long;

    const/4 v11, 0x0

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    const/4 v11, 0x2

    iget-object v3, p0, LgY/kL;->g:Lio/grpc/internal/TO;

    const/4 v11, 0x7

    invoke-interface {v3}, Lio/grpc/internal/TO;->XF()J

    move-result-wide v3

    const/4 v11, 0x3

    iget-object v5, p0, LgY/kL;->J:Ljava/lang/Long;

    const/4 v11, 0x0

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    const/4 v11, 0x6

    sub-long/2addr v3, v5

    const/4 v11, 0x6

    sub-long/2addr v1, v3

    const-wide/16 v3, 0x0

    const-wide/16 v3, 0x0

    const/4 v11, 0x5

    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    const/4 v11, 0x0

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    :goto_1
    const/4 v11, 0x4

    iget-object v2, p0, LgY/kL;->b:Lxr/FlD$Jl;

    if-eqz v2, :cond_2

    const/4 v11, 0x5

    invoke-virtual {v2}, Lxr/FlD$Jl;->XF()V

    const/4 v11, 0x5

    iget-object v2, p0, LgY/kL;->r5:LgY/kL$f;

    const/4 v11, 0x4

    invoke-virtual {v2}, LgY/kL$f;->jSk()V

    :cond_2
    const/4 v11, 0x3

    iget-object v3, p0, LgY/kL;->qu:Lxr/FlD;

    const/4 v11, 0x3

    new-instance v4, LgY/kL$Mk;

    const/4 v11, 0x1

    invoke-direct {v4, p0, v0}, LgY/kL$Mk;-><init>(LgY/kL;LgY/kL$S;)V

    const/4 v11, 0x6

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    const/4 v11, 0x4

    iget-object v1, v0, LgY/kL$S;->XF:Ljava/lang/Long;

    const/4 v11, 0x6

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    const/4 v11, 0x5

    sget-object v9, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    const/4 v11, 0x2

    iget-object v10, p0, LgY/kL;->BW:Ljava/util/concurrent/ScheduledExecutorService;

    const/4 v11, 0x4

    invoke-virtual/range {v3 .. v10}, Lxr/FlD;->qu(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lxr/FlD$Jl;

    move-result-object v1

    const/4 v11, 0x2

    iput-object v1, p0, LgY/kL;->b:Lxr/FlD$Jl;

    const/4 v11, 0x0

    goto :goto_2

    :cond_3
    const/4 v11, 0x6

    iget-object v1, p0, LgY/kL;->b:Lxr/FlD$Jl;

    const/4 v11, 0x7

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lxr/FlD$Jl;->XF()V

    const/4 v11, 0x3

    const/4 v1, 0x0

    const/4 v11, 0x6

    iput-object v1, p0, LgY/kL;->J:Ljava/lang/Long;

    const/4 v11, 0x0

    iget-object v1, p0, LgY/kL;->r5:LgY/kL$f;

    invoke-virtual {v1}, LgY/kL$f;->km()V

    :cond_4
    :goto_2
    iget-object v1, p0, LgY/kL;->D3D:LgY/vME;

    const/4 v11, 0x2

    invoke-virtual {p1}, Lio/grpc/GK$S;->Z()Lio/grpc/GK$S$NS;

    move-result-object p1

    const/4 v11, 0x6

    iget-object v0, v0, LgY/kL$S;->g:Lio/grpc/internal/Ckc$lf;

    const/4 v11, 0x1

    invoke-virtual {v0}, Lio/grpc/internal/Ckc$lf;->XF()Ljava/lang/Object;

    move-result-object v0

    const/4 v11, 0x2

    invoke-virtual {p1, v0}, Lio/grpc/GK$S$NS;->qu(Ljava/lang/Object;)Lio/grpc/GK$S$NS;

    move-result-object p1

    const/4 v11, 0x6

    invoke-virtual {p1}, Lio/grpc/GK$S$NS;->XF()Lio/grpc/GK$S;

    move-result-object p1

    const/4 v11, 0x4

    invoke-virtual {v1, p1}, LgY/zNj;->qu(Lio/grpc/GK$S;)V

    const/4 v11, 0x5

    const/4 p1, 0x1

    const/4 v11, 0x4

    return p1
.end method

.method public r5(Lio/grpc/zNj;)V
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, LgY/kL;->D3D:LgY/vME;

    const/4 v1, 0x0

    invoke-virtual {v0, p1}, LgY/zNj;->r5(Lio/grpc/zNj;)V

    return-void
.end method
