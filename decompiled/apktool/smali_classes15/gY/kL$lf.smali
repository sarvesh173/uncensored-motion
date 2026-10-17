.class LgY/kL$lf;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LgY/kL;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "lf"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LgY/kL$lf$NS;
    }
.end annotation


# instance fields
.field private final D3D:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "LgY/kL$Q8S;",
            ">;"
        }
    .end annotation
.end field

.field private XF:LgY/kL$S;

.field private Z:I

.field private volatile h:LgY/kL$lf$NS;

.field private qu:Ljava/lang/Long;

.field private r5:LgY/kL$lf$NS;


# direct methods
.method constructor <init>(LgY/kL$S;)V
    .locals 3

    const/4 v2, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x1

    new-instance v0, LgY/kL$lf$NS;

    const/4 v2, 0x6

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, v1}, LgY/kL$lf$NS;-><init>(LgY/kL$NS;)V

    const/4 v2, 0x1

    iput-object v0, p0, LgY/kL$lf;->h:LgY/kL$lf$NS;

    const/4 v2, 0x4

    new-instance v0, LgY/kL$lf$NS;

    const/4 v2, 0x3

    invoke-direct {v0, v1}, LgY/kL$lf$NS;-><init>(LgY/kL$NS;)V

    const/4 v2, 0x1

    iput-object v0, p0, LgY/kL$lf;->r5:LgY/kL$lf$NS;

    const/4 v2, 0x2

    new-instance v0, Ljava/util/HashSet;

    const/4 v2, 0x4

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    const/4 v2, 0x6

    iput-object v0, p0, LgY/kL$lf;->D3D:Ljava/util/Set;

    const/4 v2, 0x6

    iput-object p1, p0, LgY/kL$lf;->XF:LgY/kL$S;

    const/4 v2, 0x4

    return-void
.end method

.method static synthetic XF(LgY/kL$lf;)Ljava/lang/Long;
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object p0, p0, LgY/kL$lf;->qu:Ljava/lang/Long;

    const/4 v0, 0x3

    return-object p0
.end method


# virtual methods
.method public BW(J)Z
    .locals 9

    const/4 v8, 0x3

    iget-object v0, p0, LgY/kL$lf;->XF:LgY/kL$S;

    const/4 v8, 0x1

    iget-object v0, v0, LgY/kL$S;->h:Ljava/lang/Long;

    const/4 v8, 0x1

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const/4 v8, 0x1

    iget-object v2, p0, LgY/kL$lf;->XF:LgY/kL$S;

    const/4 v8, 0x6

    iget-object v2, v2, LgY/kL$S;->r5:Ljava/lang/Long;

    const/4 v8, 0x1

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    const/4 v8, 0x6

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    const/4 v8, 0x4

    iget-object v2, p0, LgY/kL$lf;->qu:Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    const/4 v8, 0x2

    iget-object v4, p0, LgY/kL$lf;->XF:LgY/kL$S;

    const/4 v8, 0x7

    iget-object v4, v4, LgY/kL$S;->h:Ljava/lang/Long;

    const/4 v8, 0x7

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    const/4 v8, 0x5

    iget v6, p0, LgY/kL$lf;->Z:I

    const/4 v8, 0x1

    int-to-long v6, v6

    const/4 v8, 0x0

    mul-long/2addr v4, v6

    const/4 v8, 0x7

    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    const/4 v8, 0x1

    add-long/2addr v2, v0

    const/4 v8, 0x6

    cmp-long p1, p1, v2

    const/4 v8, 0x2

    if-lez p1, :cond_0

    const/4 v8, 0x2

    const/4 p1, 0x1

    const/4 v8, 0x1

    goto :goto_0

    :cond_0
    const/4 v8, 0x3

    const/4 p1, 0x0

    :goto_0
    const/4 v8, 0x3

    return p1
.end method

.method D3D()J
    .locals 5

    const/4 v4, 0x7

    iget-object v0, p0, LgY/kL$lf;->r5:LgY/kL$lf$NS;

    const/4 v4, 0x4

    iget-object v0, v0, LgY/kL$lf$NS;->XF:Ljava/util/concurrent/atomic/AtomicLong;

    const/4 v4, 0x4

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    const/4 v4, 0x6

    iget-object v2, p0, LgY/kL$lf;->r5:LgY/kL$lf$NS;

    const/4 v4, 0x4

    iget-object v2, v2, LgY/kL$lf$NS;->h:Ljava/util/concurrent/atomic/AtomicLong;

    const/4 v4, 0x5

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v2

    const/4 v4, 0x5

    add-long/2addr v0, v2

    const/4 v4, 0x5

    return-wide v0
.end method

.method J()V
    .locals 2

    const/4 v1, 0x3

    iget-object v0, p0, LgY/kL$lf;->h:LgY/kL$lf$NS;

    invoke-virtual {v0}, LgY/kL$lf$NS;->XF()V

    const/4 v1, 0x4

    iget-object v0, p0, LgY/kL$lf;->r5:LgY/kL$lf$NS;

    const/4 v1, 0x5

    invoke-virtual {v0}, LgY/kL$lf$NS;->XF()V

    const/4 v1, 0x0

    return-void
.end method

.method JrO()V
    .locals 3

    const/4 v2, 0x0

    iget-object v0, p0, LgY/kL$lf;->r5:LgY/kL$lf$NS;

    const/4 v2, 0x6

    invoke-virtual {v0}, LgY/kL$lf$NS;->XF()V

    const/4 v2, 0x4

    iget-object v0, p0, LgY/kL$lf;->h:LgY/kL$lf$NS;

    const/4 v2, 0x6

    iget-object v1, p0, LgY/kL$lf;->r5:LgY/kL$lf$NS;

    const/4 v2, 0x5

    iput-object v1, p0, LgY/kL$lf;->h:LgY/kL$lf$NS;

    const/4 v2, 0x3

    iput-object v0, p0, LgY/kL$lf;->r5:LgY/kL$lf$NS;

    const/4 v2, 0x2

    return-void
.end method

.method Z()D
    .locals 5

    const/4 v4, 0x2

    iget-object v0, p0, LgY/kL$lf;->r5:LgY/kL$lf$NS;

    const/4 v4, 0x1

    iget-object v0, v0, LgY/kL$lf$NS;->h:Ljava/util/concurrent/atomic/AtomicLong;

    const/4 v4, 0x6

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    const/4 v4, 0x2

    long-to-double v0, v0

    invoke-virtual {p0}, LgY/kL$lf;->D3D()J

    move-result-wide v2

    const/4 v4, 0x5

    long-to-double v2, v2

    const/4 v4, 0x0

    div-double/2addr v0, v2

    const/4 v4, 0x0

    return-wide v0
.end method

.method b(LgY/kL$Q8S;)Z
    .locals 2

    const/4 v1, 0x1

    invoke-virtual {p1}, LgY/kL$Q8S;->pdH()V

    const/4 v1, 0x0

    iget-object v0, p0, LgY/kL$lf;->D3D:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result p1

    const/4 v1, 0x3

    return p1
.end method

.method f()V
    .locals 2

    const/4 v1, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x1

    iput v0, p0, LgY/kL$lf;->Z:I

    const/4 v1, 0x2

    return-void
.end method

.method g(Z)V
    .locals 3

    const/4 v2, 0x5

    iget-object v0, p0, LgY/kL$lf;->XF:LgY/kL$S;

    const/4 v2, 0x7

    iget-object v1, v0, LgY/kL$S;->Z:LgY/kL$S$f;

    const/4 v2, 0x4

    if-nez v1, :cond_0

    const/4 v2, 0x6

    iget-object v0, v0, LgY/kL$S;->D3D:LgY/kL$S$lf;

    const/4 v2, 0x6

    if-nez v0, :cond_0

    const/4 v2, 0x4

    return-void

    :cond_0
    if-eqz p1, :cond_1

    iget-object p1, p0, LgY/kL$lf;->h:LgY/kL$lf$NS;

    const/4 v2, 0x2

    iget-object p1, p1, LgY/kL$lf$NS;->XF:Ljava/util/concurrent/atomic/AtomicLong;

    const/4 v2, 0x2

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    const/4 v2, 0x2

    goto :goto_0

    :cond_1
    iget-object p1, p0, LgY/kL$lf;->h:LgY/kL$lf$NS;

    const/4 v2, 0x7

    iget-object p1, p1, LgY/kL$lf$NS;->h:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    :goto_0
    const/4 v2, 0x1

    return-void
.end method

.method h(LgY/kL$Q8S;)Z
    .locals 2

    const/4 v1, 0x4

    invoke-virtual {p0}, LgY/kL$lf;->q()Z

    move-result v0

    const/4 v1, 0x4

    if-eqz v0, :cond_0

    const/4 v1, 0x5

    invoke-virtual {p1}, LgY/kL$Q8S;->km()Z

    move-result v0

    const/4 v1, 0x2

    if-nez v0, :cond_0

    const/4 v1, 0x3

    invoke-virtual {p1}, LgY/kL$Q8S;->q()V

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x3

    invoke-virtual {p0}, LgY/kL$lf;->q()Z

    move-result v0

    const/4 v1, 0x7

    if-nez v0, :cond_1

    invoke-virtual {p1}, LgY/kL$Q8S;->km()Z

    move-result v0

    const/4 v1, 0x6

    if-eqz v0, :cond_1

    const/4 v1, 0x2

    invoke-virtual {p1}, LgY/kL$Q8S;->s()V

    :cond_1
    :goto_0
    const/4 v1, 0x6

    invoke-virtual {p1, p0}, LgY/kL$Q8S;->JrO(LgY/kL$lf;)V

    const/4 v1, 0x0

    iget-object v0, p0, LgY/kL$lf;->D3D:Ljava/util/Set;

    const/4 v1, 0x0

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result p1

    const/4 v1, 0x5

    return p1
.end method

.method km()D
    .locals 5

    const/4 v4, 0x2

    iget-object v0, p0, LgY/kL$lf;->r5:LgY/kL$lf$NS;

    const/4 v4, 0x1

    iget-object v0, v0, LgY/kL$lf$NS;->XF:Ljava/util/concurrent/atomic/AtomicLong;

    const/4 v4, 0x7

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    const/4 v4, 0x5

    long-to-double v0, v0

    const/4 v4, 0x4

    invoke-virtual {p0}, LgY/kL$lf;->D3D()J

    move-result-wide v2

    const/4 v4, 0x3

    long-to-double v2, v2

    const/4 v4, 0x7

    div-double/2addr v0, v2

    const/4 v4, 0x3

    return-wide v0
.end method

.method pdH(LgY/kL$S;)V
    .locals 1

    const/4 v0, 0x5

    iput-object p1, p0, LgY/kL$lf;->XF:LgY/kL$S;

    const/4 v0, 0x7

    return-void
.end method

.method q()Z
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, LgY/kL$lf;->qu:Ljava/lang/Long;

    const/4 v1, 0x4

    if-eqz v0, :cond_0

    const/4 v1, 0x2

    const/4 v0, 0x1

    const/4 v1, 0x2

    goto :goto_0

    :cond_0
    const/4 v1, 0x5

    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x7

    return v0
.end method

.method qu(J)V
    .locals 1

    const/4 v0, 0x4

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const/4 v0, 0x7

    iput-object p1, p0, LgY/kL$lf;->qu:Ljava/lang/Long;

    const/4 v0, 0x1

    iget p1, p0, LgY/kL$lf;->Z:I

    add-int/lit8 p1, p1, 0x1

    const/4 v0, 0x1

    iput p1, p0, LgY/kL$lf;->Z:I

    const/4 v0, 0x6

    iget-object p1, p0, LgY/kL$lf;->D3D:Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    const/4 v0, 0x5

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    const/4 v0, 0x3

    if-eqz p2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    const/4 v0, 0x1

    check-cast p2, LgY/kL$Q8S;

    const/4 v0, 0x0

    invoke-virtual {p2}, LgY/kL$Q8S;->q()V

    const/4 v0, 0x2

    goto :goto_0

    :cond_0
    const/4 v0, 0x5

    return-void
.end method

.method r5()V
    .locals 2

    iget v0, p0, LgY/kL$lf;->Z:I

    const/4 v1, 0x7

    if-nez v0, :cond_0

    const/4 v1, 0x3

    const/4 v0, 0x0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x7

    add-int/lit8 v0, v0, -0x1

    :goto_0
    const/4 v1, 0x7

    iput v0, p0, LgY/kL$lf;->Z:I

    const/4 v1, 0x5

    return-void
.end method

.method s()V
    .locals 3

    const/4 v2, 0x0

    iget-object v0, p0, LgY/kL$lf;->qu:Ljava/lang/Long;

    const/4 v2, 0x2

    if-eqz v0, :cond_0

    const/4 v2, 0x7

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    :goto_0
    const/4 v2, 0x4

    const-string/jumbo v1, "ueset enr tlyrenoccjt"

    const-string/jumbo v1, "not currently ejected"

    const/4 v2, 0x1

    invoke-static {v0, v1}, LOcr/co;->Lpi(ZLjava/lang/Object;)V

    const/4 v2, 0x3

    const/4 v0, 0x0

    const/4 v2, 0x3

    iput-object v0, p0, LgY/kL$lf;->qu:Ljava/lang/Long;

    const/4 v2, 0x2

    iget-object v0, p0, LgY/kL$lf;->D3D:Ljava/util/Set;

    const/4 v2, 0x2

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    const/4 v2, 0x6

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    const/4 v2, 0x7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x2

    check-cast v1, LgY/kL$Q8S;

    const/4 v2, 0x6

    invoke-virtual {v1}, LgY/kL$Q8S;->s()V

    const/4 v2, 0x6

    goto :goto_1

    :cond_1
    const/4 v2, 0x3

    return-void
.end method
