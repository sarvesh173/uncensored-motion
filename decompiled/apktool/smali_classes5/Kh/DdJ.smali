.class public final LKh/DdJ;
.super LKh/bB;


# instance fields
.field private final BW:LKh/idB;

.field private final D3D:LKh/Uz0;

.field private J:Z

.field private final Z:LKh/C;

.field private b:LKh/Nq;

.field private final g:LKh/CI;

.field private final qu:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lm0T/qR;",
            "LKh/JNU;",
            ">;"
        }
    .end annotation
.end field

.field private final r5:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lm0T/qR;",
            "LKh/K;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 2

    const/4 v1, 0x4

    invoke-direct {p0}, LKh/bB;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x2

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v1, 0x7

    iput-object v0, p0, LKh/DdJ;->r5:Ljava/util/Map;

    const/4 v1, 0x5

    new-instance v0, LKh/C;

    const/4 v1, 0x6

    invoke-direct {v0}, LKh/C;-><init>()V

    const/4 v1, 0x2

    iput-object v0, p0, LKh/DdJ;->Z:LKh/C;

    const/4 v1, 0x3

    new-instance v0, LKh/Uz0;

    const/4 v1, 0x6

    invoke-direct {v0, p0}, LKh/Uz0;-><init>(LKh/DdJ;)V

    const/4 v1, 0x1

    iput-object v0, p0, LKh/DdJ;->D3D:LKh/Uz0;

    const/4 v1, 0x4

    new-instance v0, LKh/CI;

    const/4 v1, 0x5

    invoke-direct {v0}, LKh/CI;-><init>()V

    const/4 v1, 0x3

    iput-object v0, p0, LKh/DdJ;->g:LKh/CI;

    const/4 v1, 0x2

    new-instance v0, LKh/idB;

    const/4 v1, 0x5

    invoke-direct {v0}, LKh/idB;-><init>()V

    const/4 v1, 0x3

    iput-object v0, p0, LKh/DdJ;->BW:LKh/idB;

    const/4 v1, 0x7

    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x0

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v1, 0x1

    iput-object v0, p0, LKh/DdJ;->qu:Ljava/util/Map;

    const/4 v1, 0x2

    return-void
.end method

.method private I4t(LKh/Nq;)V
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iput-object p1, p0, LKh/DdJ;->b:LKh/Nq;

    const/4 v0, 0x5

    return-void
.end method

.method public static q()LKh/DdJ;
    .locals 3

    const/4 v2, 0x0

    new-instance v0, LKh/DdJ;

    const/4 v2, 0x4

    invoke-direct {v0}, LKh/DdJ;-><init>()V

    const/4 v2, 0x7

    new-instance v1, LKh/peO;

    const/4 v2, 0x3

    invoke-direct {v1, v0}, LKh/peO;-><init>(LKh/DdJ;)V

    const/4 v2, 0x1

    invoke-direct {v0, v1}, LKh/DdJ;->I4t(LKh/Nq;)V

    const/4 v2, 0x0

    return-object v0
.end method


# virtual methods
.method bridge synthetic BW()LKh/i6O;
    .locals 2

    const/4 v1, 0x0

    invoke-virtual {p0}, LKh/DdJ;->Dmx()LKh/Uz0;

    move-result-object v0

    const/4 v1, 0x3

    return-object v0
.end method

.method D3D()LKh/Nq;
    .locals 2

    iget-object v0, p0, LKh/DdJ;->b:LKh/Nq;

    const/4 v1, 0x6

    return-object v0
.end method

.method Dmx()LKh/Uz0;
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, LKh/DdJ;->D3D:LKh/Uz0;

    const/4 v1, 0x2

    return-object v0
.end method

.method J(Ljava/lang/String;LiDX/GcS;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "LiDX/GcS<",
            "TT;>;)TT;"
        }
    .end annotation

    const/4 v0, 0x3

    iget-object p1, p0, LKh/DdJ;->b:LKh/Nq;

    const/4 v0, 0x3

    invoke-interface {p1}, LKh/Nq;->km()V

    :try_start_0
    const/4 v0, 0x1

    invoke-interface {p2}, LiDX/GcS;->get()Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x4

    iget-object p2, p0, LKh/DdJ;->b:LKh/Nq;

    const/4 v0, 0x7

    invoke-interface {p2}, LKh/Nq;->q()V

    const/4 v0, 0x3

    return-object p1

    :catchall_0
    move-exception p1

    const/4 v0, 0x1

    iget-object p2, p0, LKh/DdJ;->b:LKh/Nq;

    invoke-interface {p2}, LKh/Nq;->q()V

    const/4 v0, 0x4

    throw p1
.end method

.method JrO()Ljava/lang/Iterable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Iterable<",
            "LKh/K;",
            ">;"
        }
    .end annotation

    const/4 v1, 0x0

    iget-object v0, p0, LKh/DdJ;->r5:Ljava/util/Map;

    const/4 v1, 0x5

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    const/4 v1, 0x6

    return-object v0
.end method

.method XF()LKh/NS;
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, LKh/DdJ;->g:LKh/CI;

    const/4 v1, 0x3

    return-object v0
.end method

.method Z()LKh/AY;
    .locals 2

    new-instance v0, LKh/FlD;

    const/4 v1, 0x3

    invoke-direct {v0}, LKh/FlD;-><init>()V

    const/4 v1, 0x1

    return-object v0
.end method

.method public b()Z
    .locals 2

    const/4 v1, 0x3

    iget-boolean v0, p0, LKh/DdJ;->J:Z

    const/4 v1, 0x7

    return v0
.end method

.method f(Ljava/lang/String;Ljava/lang/Runnable;)V
    .locals 1

    const/4 v0, 0x0

    iget-object p1, p0, LKh/DdJ;->b:LKh/Nq;

    const/4 v0, 0x2

    invoke-interface {p1}, LKh/Nq;->km()V

    :try_start_0
    const/4 v0, 0x3

    invoke-interface {p2}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x4

    iget-object p1, p0, LKh/DdJ;->b:LKh/Nq;

    const/4 v0, 0x3

    invoke-interface {p1}, LKh/Nq;->q()V

    const/4 v0, 0x2

    return-void

    :catchall_0
    move-exception p1

    const/4 v0, 0x1

    iget-object p2, p0, LKh/DdJ;->b:LKh/Nq;

    const/4 v0, 0x7

    invoke-interface {p2}, LKh/Nq;->q()V

    const/4 v0, 0x0

    throw p1
.end method

.method bridge synthetic g()LKh/AN;
    .locals 2

    const/4 v1, 0x5

    invoke-virtual {p0}, LKh/DdJ;->s()LKh/idB;

    move-result-object v0

    const/4 v1, 0x3

    return-object v0
.end method

.method h(Lm0T/qR;)LKh/lf;
    .locals 3

    const/4 v2, 0x5

    iget-object v0, p0, LKh/DdJ;->qu:Ljava/util/Map;

    const/4 v2, 0x5

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x2

    check-cast v0, LKh/JNU;

    const/4 v2, 0x4

    if-nez v0, :cond_0

    const/4 v2, 0x0

    new-instance v0, LKh/JNU;

    const/4 v2, 0x1

    invoke-direct {v0}, LKh/JNU;-><init>()V

    const/4 v2, 0x0

    iget-object v1, p0, LKh/DdJ;->qu:Ljava/util/Map;

    const/4 v2, 0x2

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const/4 v2, 0x4

    return-object v0
.end method

.method km(Lm0T/qR;)LKh/C;
    .locals 1

    const/4 v0, 0x0

    iget-object p1, p0, LKh/DdJ;->Z:LKh/C;

    return-object p1
.end method

.method public pdH()V
    .locals 5

    const/4 v4, 0x5

    iget-boolean v0, p0, LKh/DdJ;->J:Z

    const/4 v4, 0x7

    const/4 v1, 0x1

    const/4 v4, 0x4

    xor-int/2addr v0, v1

    const/4 v4, 0x1

    const/4 v2, 0x0

    const/4 v4, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v4, 0x6

    const-string/jumbo v3, "nrslueeatscom!erPdesti-bMr eysedo"

    const-string v3, "MemoryPersistence double-started!"

    const/4 v4, 0x4

    invoke-static {v0, v3, v2}, LiDX/lf;->r5(ZLjava/lang/String;[Ljava/lang/Object;)V

    const/4 v4, 0x0

    iput-boolean v1, p0, LKh/DdJ;->J:Z

    return-void
.end method

.method qu(Lm0T/qR;LKh/z9;)LKh/l;
    .locals 2

    iget-object p2, p0, LKh/DdJ;->r5:Ljava/util/Map;

    const/4 v1, 0x5

    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    const/4 v1, 0x3

    check-cast p2, LKh/K;

    const/4 v1, 0x7

    if-nez p2, :cond_0

    const/4 v1, 0x7

    new-instance p2, LKh/K;

    const/4 v1, 0x3

    invoke-direct {p2, p0, p1}, LKh/K;-><init>(LKh/DdJ;Lm0T/qR;)V

    const/4 v1, 0x1

    iget-object v0, p0, LKh/DdJ;->r5:Ljava/util/Map;

    const/4 v1, 0x3

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const/4 v1, 0x1

    return-object p2
.end method

.method bridge synthetic r5(Lm0T/qR;)LKh/z9;
    .locals 1

    const/4 v0, 0x3

    invoke-virtual {p0, p1}, LKh/DdJ;->km(Lm0T/qR;)LKh/C;

    move-result-object p1

    const/4 v0, 0x0

    return-object p1
.end method

.method s()LKh/idB;
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, LKh/DdJ;->BW:LKh/idB;

    const/4 v1, 0x7

    return-object v0
.end method
