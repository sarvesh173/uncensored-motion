.class public LfP/Ikr;
.super Ljava/lang/Object;

# interfaces
.implements LfP/Q8S;
.implements LfP/YRm;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LfP/Q8S<",
        "TK;TV;>;",
        "LfP/YRm<",
        "TK;TV;>;"
    }
.end annotation


# instance fields
.field protected BW:LfP/Iz;

.field private final D3D:LfP/YRm$NS;

.field private final J:Z

.field private final XF:LfP/Q8S$lf;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LfP/Q8S$lf<",
            "TK;>;"
        }
    .end annotation
.end field

.field private final Z:LfP/vME;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LfP/vME<",
            "TV;>;"
        }
    .end annotation
.end field

.field private b:J

.field private final f:Z

.field private final g:LSI/GK;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LSI/GK<",
            "LfP/Iz;",
            ">;"
        }
    .end annotation
.end field

.field final h:LfP/J;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LfP/J<",
            "TK;",
            "LfP/Q8S$NS<",
            "TK;TV;>;>;"
        }
    .end annotation
.end field

.field final qu:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroid/graphics/Bitmap;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field final r5:LfP/J;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LfP/J<",
            "TK;",
            "LfP/Q8S$NS<",
            "TK;TV;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LfP/vME;LfP/YRm$NS;LSI/GK;LfP/Q8S$lf;ZZ)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LfP/vME<",
            "TV;>;",
            "LfP/YRm$NS;",
            "LSI/GK<",
            "LfP/Iz;",
            ">;",
            "LfP/Q8S$lf<",
            "TK;>;ZZ)V"
        }
    .end annotation

    const/4 v2, 0x4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/WeakHashMap;

    const/4 v2, 0x5

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    iput-object v0, p0, LfP/Ikr;->qu:Ljava/util/Map;

    const/4 v2, 0x1

    iput-object p1, p0, LfP/Ikr;->Z:LfP/vME;

    const/4 v2, 0x4

    new-instance v0, LfP/J;

    const/4 v2, 0x3

    invoke-direct {p0, p1}, LfP/Ikr;->P(LfP/vME;)LfP/vME;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v1}, LfP/J;-><init>(LfP/vME;)V

    const/4 v2, 0x5

    iput-object v0, p0, LfP/Ikr;->h:LfP/J;

    const/4 v2, 0x1

    new-instance v0, LfP/J;

    const/4 v2, 0x7

    invoke-direct {p0, p1}, LfP/Ikr;->P(LfP/vME;)LfP/vME;

    move-result-object p1

    const/4 v2, 0x3

    invoke-direct {v0, p1}, LfP/J;-><init>(LfP/vME;)V

    const/4 v2, 0x0

    iput-object v0, p0, LfP/Ikr;->r5:LfP/J;

    const/4 v2, 0x7

    iput-object p2, p0, LfP/Ikr;->D3D:LfP/YRm$NS;

    const/4 v2, 0x2

    iput-object p3, p0, LfP/Ikr;->g:LSI/GK;

    const/4 v2, 0x0

    invoke-interface {p3}, LSI/GK;->get()Ljava/lang/Object;

    move-result-object p1

    const/4 v2, 0x0

    const-string p2, "apshtoelimnCprrcsumM SnulemPaeuerard lry"

    const-string/jumbo p2, "mMemoryCacheParamsSupplier returned null"

    const/4 v2, 0x4

    invoke-static {p1, p2}, LSI/D;->BW(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v2, 0x4

    check-cast p1, LfP/Iz;

    const/4 v2, 0x0

    iput-object p1, p0, LfP/Ikr;->BW:LfP/Iz;

    const/4 v2, 0x7

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide p1

    const/4 v2, 0x6

    iput-wide p1, p0, LfP/Ikr;->b:J

    const/4 v2, 0x3

    iput-object p4, p0, LfP/Ikr;->XF:LfP/Q8S$lf;

    const/4 v2, 0x0

    iput-boolean p5, p0, LfP/Ikr;->J:Z

    const/4 v2, 0x7

    iput-boolean p6, p0, LfP/Ikr;->f:Z

    const/4 v2, 0x7

    return-void
.end method

.method private declared-synchronized BW(I)Z
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    monitor-enter p0

    :try_start_0
    const/4 v3, 0x0

    iget-object v0, p0, LfP/Ikr;->BW:LfP/Iz;

    const/4 v3, 0x0

    iget v0, v0, LfP/Iz;->Z:I

    const/4 v3, 0x6

    if-gt p1, v0, :cond_0

    const/4 v3, 0x4

    invoke-virtual {p0}, LfP/Ikr;->J()I

    move-result v0

    const/4 v3, 0x7

    iget-object v1, p0, LfP/Ikr;->BW:LfP/Iz;

    const/4 v3, 0x3

    iget v1, v1, LfP/Iz;->h:I

    const/4 v2, 0x1

    shl-int/2addr v3, v2

    sub-int/2addr v1, v2

    const/4 v3, 0x4

    if-gt v0, v1, :cond_0

    const/4 v3, 0x3

    invoke-virtual {p0}, LfP/Ikr;->f()I

    move-result v0

    const/4 v3, 0x6

    iget-object v1, p0, LfP/Ikr;->BW:LfP/Iz;

    const/4 v3, 0x3

    iget v1, v1, LfP/Iz;->XF:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v3, 0x6

    sub-int/2addr v1, p1

    const/4 v3, 0x2

    if-gt v0, v1, :cond_0

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    const/4 v3, 0x3

    const/4 v2, 0x0

    :goto_0
    const/4 v3, 0x5

    monitor-exit p0

    const/4 v3, 0x0

    return v2

    :catchall_0
    move-exception p1

    const/4 v3, 0x2

    monitor-exit p0

    const/4 v3, 0x3

    throw p1
.end method

.method private static Bq3(LfP/Q8S$NS;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "LfP/Q8S$NS<",
            "TK;TV;>;)V"
        }
    .end annotation

    const/4 v2, 0x5

    if-eqz p0, :cond_0

    const/4 v2, 0x0

    iget-object v0, p0, LfP/Q8S$NS;->Z:LfP/Q8S$lf;

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    const/4 v2, 0x0

    iget-object p0, p0, LfP/Q8S$NS;->XF:Ljava/lang/Object;

    const/4 v2, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x4

    invoke-interface {v0, p0, v1}, LfP/Q8S$lf;->XF(Ljava/lang/Object;Z)V

    :cond_0
    const/4 v2, 0x7

    return-void
.end method

.method private D(LfP/Q8S$NS;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LfP/Q8S$NS<",
            "TK;TV;>;)V"
        }
    .end annotation

    const/4 v2, 0x5

    invoke-static {p1}, LSI/D;->g(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x1

    monitor-enter p0

    :try_start_0
    const/4 v2, 0x1

    invoke-direct {p0, p1}, LfP/Ikr;->b(LfP/Q8S$NS;)V

    const/4 v2, 0x2

    invoke-direct {p0, p1}, LfP/Ikr;->JrO(LfP/Q8S$NS;)Z

    move-result v0

    const/4 v2, 0x2

    invoke-direct {p0, p1}, LfP/Ikr;->pyv(LfP/Q8S$NS;)LpR/NS;

    move-result-object v1

    const/4 v2, 0x4

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x6

    invoke-static {v1}, LpR/NS;->km(LpR/NS;)V

    const/4 v2, 0x6

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x7

    const/4 p1, 0x0

    :goto_0
    const/4 v2, 0x3

    invoke-static {p1}, LfP/Ikr;->I4t(LfP/Q8S$NS;)V

    const/4 v2, 0x7

    invoke-direct {p0}, LfP/Ikr;->jSk()V

    const/4 v2, 0x1

    invoke-virtual {p0}, LfP/Ikr;->Dmx()V

    const/4 v2, 0x0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    const/4 v2, 0x5

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v2, 0x4

    throw p1
.end method

.method static synthetic D3D(LfP/Ikr;)Z
    .locals 1

    iget-boolean p0, p0, LfP/Ikr;->J:Z

    const/4 v0, 0x4

    return p0
.end method

.method private declared-synchronized GK(II)Ljava/util/ArrayList;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Ljava/util/ArrayList<",
            "LfP/Q8S$NS<",
            "TK;TV;>;>;"
        }
    .end annotation

    const/4 v4, 0x0

    monitor-enter p0

    const/4 v4, 0x5

    const/4 v0, 0x0

    :try_start_0
    const/4 v4, 0x0

    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    move-result p1

    const/4 v4, 0x3

    invoke-static {p2, v0}, Ljava/lang/Math;->max(II)I

    move-result p2

    const/4 v4, 0x4

    iget-object v1, p0, LfP/Ikr;->h:LfP/J;

    const/4 v4, 0x1

    invoke-virtual {v1}, LfP/J;->r5()I

    move-result v1

    const/4 v4, 0x0

    if-gt v1, p1, :cond_0

    const/4 v4, 0x6

    iget-object v1, p0, LfP/Ikr;->h:LfP/J;

    const/4 v4, 0x6

    invoke-virtual {v1}, LfP/J;->Z()I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v4, 0x1

    if-gt v1, p2, :cond_0

    const/4 v4, 0x4

    monitor-exit p0

    const/4 v4, 0x7

    const/4 p1, 0x0

    const/4 v4, 0x2

    return-object p1

    :cond_0
    :try_start_1
    const/4 v4, 0x4

    new-instance v1, Ljava/util/ArrayList;

    const/4 v4, 0x2

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    const/4 v4, 0x0

    iget-object v2, p0, LfP/Ikr;->h:LfP/J;

    const/4 v4, 0x5

    invoke-virtual {v2}, LfP/J;->r5()I

    move-result v2

    const/4 v4, 0x4

    if-gt v2, p1, :cond_1

    const/4 v4, 0x5

    iget-object v2, p0, LfP/Ikr;->h:LfP/J;

    const/4 v4, 0x6

    invoke-virtual {v2}, LfP/J;->Z()I

    move-result v2

    const/4 v4, 0x0

    if-le v2, p2, :cond_2

    :cond_1
    const/4 v4, 0x3

    iget-object v2, p0, LfP/Ikr;->h:LfP/J;

    const/4 v4, 0x6

    invoke-virtual {v2}, LfP/J;->qu()Ljava/lang/Object;

    move-result-object v2

    const/4 v4, 0x1

    if-nez v2, :cond_4

    const/4 v4, 0x2

    iget-boolean p1, p0, LfP/Ikr;->f:Z

    const/4 v4, 0x0

    if-eqz p1, :cond_3

    const/4 v4, 0x2

    iget-object p1, p0, LfP/Ikr;->h:LfP/J;

    const/4 v4, 0x4

    invoke-virtual {p1}, LfP/J;->b()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_2
    const/4 v4, 0x3

    monitor-exit p0

    const/4 v4, 0x4

    return-object v1

    :cond_3
    :try_start_2
    const/4 v4, 0x7

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v4, 0x3

    const-string/jumbo p2, "key is null, but exclusiveEntries count: %d, size: %d"

    const/4 v4, 0x0

    const/4 v1, 0x2

    const/4 v4, 0x5

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v4, 0x3

    iget-object v2, p0, LfP/Ikr;->h:LfP/J;

    const/4 v4, 0x6

    invoke-virtual {v2}, LfP/J;->r5()I

    move-result v2

    const/4 v4, 0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v4, 0x0

    aput-object v2, v1, v0

    const/4 v4, 0x2

    iget-object v0, p0, LfP/Ikr;->h:LfP/J;

    const/4 v4, 0x4

    invoke-virtual {v0}, LfP/J;->Z()I

    move-result v0

    const/4 v4, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v4, 0x5

    const/4 v2, 0x1

    const/4 v4, 0x7

    aput-object v0, v1, v2

    const/4 v4, 0x1

    invoke-static {p2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const/4 v4, 0x7

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x6

    throw p1

    :cond_4
    iget-object v3, p0, LfP/Ikr;->h:LfP/J;

    const/4 v4, 0x3

    invoke-virtual {v3, v2}, LfP/J;->BW(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v4, 0x7

    iget-object v3, p0, LfP/Ikr;->r5:LfP/J;

    const/4 v4, 0x7

    invoke-virtual {v3, v2}, LfP/J;->BW(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    const/4 v4, 0x3

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/4 v4, 0x2

    goto :goto_0

    :catchall_0
    move-exception p1

    const/4 v4, 0x3

    monitor-exit p0

    const/4 v4, 0x3

    throw p1
.end method

.method private static I4t(LfP/Q8S$NS;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "LfP/Q8S$NS<",
            "TK;TV;>;)V"
        }
    .end annotation

    const/4 v2, 0x6

    if-eqz p0, :cond_0

    const/4 v2, 0x5

    iget-object v0, p0, LfP/Q8S$NS;->Z:LfP/Q8S$lf;

    const/4 v2, 0x5

    if-eqz v0, :cond_0

    const/4 v2, 0x6

    iget-object p0, p0, LfP/Q8S$NS;->XF:Ljava/lang/Object;

    const/4 v2, 0x1

    const/4 v1, 0x1

    const/4 v2, 0x5

    invoke-interface {v0, p0, v1}, LfP/Q8S$lf;->XF(Ljava/lang/Object;Z)V

    :cond_0
    const/4 v2, 0x7

    return-void
.end method

.method private declared-synchronized JrO(LfP/Q8S$NS;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LfP/Q8S$NS<",
            "TK;TV;>;)Z"
        }
    .end annotation

    const/4 v2, 0x5

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p1, LfP/Q8S$NS;->qu:Z

    const/4 v2, 0x5

    if-nez v0, :cond_0

    const/4 v2, 0x7

    iget v0, p1, LfP/Q8S$NS;->r5:I

    const/4 v2, 0x5

    if-nez v0, :cond_0

    const/4 v2, 0x2

    iget-object v0, p0, LfP/Ikr;->h:LfP/J;

    const/4 v2, 0x2

    iget-object v1, p1, LfP/Q8S$NS;->XF:Ljava/lang/Object;

    const/4 v2, 0x6

    invoke-virtual {v0, v1, p1}, LfP/J;->g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x5

    monitor-exit p0

    const/4 p1, 0x1

    const/4 v2, 0x6

    return p1

    :cond_0
    const/4 v2, 0x2

    monitor-exit p0

    const/4 v2, 0x6

    const/4 p1, 0x0

    const/4 v2, 0x7

    return p1

    :catchall_0
    move-exception p1

    const/4 v2, 0x2

    monitor-exit p0

    throw p1
.end method

.method private declared-synchronized Lpi(LfP/Q8S$NS;)LpR/NS;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LfP/Q8S$NS<",
            "TK;TV;>;)",
            "LpR/NS<",
            "TV;>;"
        }
    .end annotation

    const/4 v2, 0x7

    monitor-enter p0

    :try_start_0
    const/4 v2, 0x0

    invoke-direct {p0, p1}, LfP/Ikr;->pdH(LfP/Q8S$NS;)V

    const/4 v2, 0x6

    iget-object v0, p1, LfP/Q8S$NS;->h:LpR/NS;

    const/4 v2, 0x6

    invoke-virtual {v0}, LpR/NS;->JrO()Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x0

    new-instance v1, LfP/Ikr$lf;

    const/4 v2, 0x4

    invoke-direct {v1, p0, p1}, LfP/Ikr$lf;-><init>(LfP/Ikr;LfP/Q8S$NS;)V

    const/4 v2, 0x1

    invoke-static {v0, v1}, LpR/NS;->MDU(Ljava/lang/Object;LpR/J;)LpR/NS;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x7

    monitor-exit p0

    const/4 v2, 0x4

    return-object p1

    :catchall_0
    move-exception p1

    const/4 v2, 0x7

    monitor-exit p0

    const/4 v2, 0x0

    throw p1
.end method

.method private P(LfP/vME;)LfP/vME;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LfP/vME<",
            "TV;>;)",
            "LfP/vME<",
            "LfP/Q8S$NS<",
            "TK;TV;>;>;"
        }
    .end annotation

    const/4 v1, 0x2

    new-instance v0, LfP/Ikr$NS;

    const/4 v1, 0x6

    invoke-direct {v0, p0, p1}, LfP/Ikr$NS;-><init>(LfP/Ikr;LfP/vME;)V

    const/4 v1, 0x2

    return-object v0
.end method

.method private declared-synchronized b(LfP/Q8S$NS;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LfP/Q8S$NS<",
            "TK;TV;>;)V"
        }
    .end annotation

    const/4 v2, 0x1

    monitor-enter p0

    :try_start_0
    const/4 v2, 0x4

    invoke-static {p1}, LSI/D;->g(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x3

    iget v0, p1, LfP/Q8S$NS;->r5:I

    const/4 v2, 0x3

    const/4 v1, 0x1

    const/4 v2, 0x7

    if-lez v0, :cond_0

    const/4 v2, 0x0

    move v0, v1

    move v0, v1

    const/4 v2, 0x5

    goto :goto_0

    :cond_0
    const/4 v2, 0x4

    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, LSI/D;->b(Z)V

    iget v0, p1, LfP/Q8S$NS;->r5:I

    const/4 v2, 0x7

    sub-int/2addr v0, v1

    const/4 v2, 0x1

    iput v0, p1, LfP/Q8S$NS;->r5:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x6

    monitor-exit p0

    const/4 v2, 0x2

    return-void

    :catchall_0
    move-exception p1

    const/4 v2, 0x4

    monitor-exit p0

    const/4 v2, 0x0

    throw p1
.end method

.method static synthetic g(LfP/Ikr;LfP/Q8S$NS;)V
    .locals 1

    const/4 v0, 0x6

    invoke-direct {p0, p1}, LfP/Ikr;->D(LfP/Q8S$NS;)V

    const/4 v0, 0x5

    return-void
.end method

.method private declared-synchronized jSk()V
    .locals 5

    const/4 v4, 0x7

    monitor-enter p0

    :try_start_0
    const/4 v4, 0x2

    iget-wide v0, p0, LfP/Ikr;->b:J

    iget-object v2, p0, LfP/Ikr;->BW:LfP/Iz;

    const/4 v4, 0x7

    iget-wide v2, v2, LfP/Iz;->D3D:J

    const/4 v4, 0x2

    add-long/2addr v0, v2

    const/4 v4, 0x1

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v4, 0x0

    cmp-long v0, v0, v2

    const/4 v4, 0x1

    if-lez v0, :cond_0

    const/4 v4, 0x2

    monitor-exit p0

    const/4 v4, 0x3

    return-void

    :cond_0
    :try_start_1
    const/4 v4, 0x4

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    const/4 v4, 0x5

    iput-wide v0, p0, LfP/Ikr;->b:J

    const/4 v4, 0x4

    iget-object v0, p0, LfP/Ikr;->g:LSI/GK;

    const/4 v4, 0x4

    invoke-interface {v0}, LSI/GK;->get()Ljava/lang/Object;

    move-result-object v0

    const/4 v4, 0x2

    const-string v1, "eaMmumSmCahrrrulrne eopied scPanryupltle"

    const-string/jumbo v1, "mMemoryCacheParamsSupplier returned null"

    const/4 v4, 0x6

    invoke-static {v0, v1}, LSI/D;->BW(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v4, 0x7

    check-cast v0, LfP/Iz;

    iput-object v0, p0, LfP/Ikr;->BW:LfP/Iz;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v4, 0x2

    monitor-exit p0

    const/4 v4, 0x7

    return-void

    :catchall_0
    move-exception v0

    const/4 v4, 0x0

    monitor-exit p0

    const/4 v4, 0x4

    throw v0
.end method

.method private declared-synchronized km(Ljava/util/ArrayList;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "LfP/Q8S$NS<",
            "TK;TV;>;>;)V"
        }
    .end annotation

    const/4 v1, 0x3

    monitor-enter p0

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    :try_start_0
    const/4 v1, 0x6

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    const/4 v1, 0x5

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, 0x3

    if-eqz v0, :cond_0

    const/4 v1, 0x2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x3

    check-cast v0, LfP/Q8S$NS;

    invoke-direct {p0, v0}, LfP/Ikr;->q(LfP/Q8S$NS;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x7

    goto :goto_0

    :catchall_0
    move-exception p1

    const/4 v1, 0x4

    monitor-exit p0

    throw p1

    :cond_0
    const/4 v1, 0x5

    monitor-exit p0

    const/4 v1, 0x3

    return-void
.end method

.method private declared-synchronized pdH(LfP/Q8S$NS;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LfP/Q8S$NS<",
            "TK;TV;>;)V"
        }
    .end annotation

    const/4 v2, 0x4

    monitor-enter p0

    :try_start_0
    const/4 v2, 0x0

    invoke-static {p1}, LSI/D;->g(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x2

    iget-boolean v0, p1, LfP/Q8S$NS;->qu:Z

    const/4 v2, 0x4

    const/4 v1, 0x1

    const/4 v2, 0x6

    if-nez v0, :cond_0

    const/4 v2, 0x4

    move v0, v1

    move v0, v1

    const/4 v2, 0x6

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    const/4 v0, 0x0

    :goto_0
    const/4 v2, 0x7

    invoke-static {v0}, LSI/D;->b(Z)V

    const/4 v2, 0x0

    iget v0, p1, LfP/Q8S$NS;->r5:I

    const/4 v2, 0x6

    add-int/2addr v0, v1

    const/4 v2, 0x0

    iput v0, p1, LfP/Q8S$NS;->r5:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x2

    monitor-exit p0

    const/4 v2, 0x1

    return-void

    :catchall_0
    move-exception p1

    const/4 v2, 0x2

    monitor-exit p0

    const/4 v2, 0x0

    throw p1
.end method

.method private declared-synchronized pyv(LfP/Q8S$NS;)LpR/NS;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LfP/Q8S$NS<",
            "TK;TV;>;)",
            "LpR/NS<",
            "TV;>;"
        }
    .end annotation

    const/4 v1, 0x6

    monitor-enter p0

    :try_start_0
    const/4 v1, 0x2

    invoke-static {p1}, LSI/D;->g(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x2

    iget-boolean v0, p1, LfP/Q8S$NS;->qu:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 v1, 0x5

    iget v0, p1, LfP/Q8S$NS;->r5:I

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v1, 0x1

    iget-object p1, p1, LfP/Q8S$NS;->h:LpR/NS;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x3

    const/4 p1, 0x0

    :goto_0
    const/4 v1, 0x3

    monitor-exit p0

    const/4 v1, 0x4

    return-object p1

    :catchall_0
    move-exception p1

    const/4 v1, 0x4

    monitor-exit p0

    const/4 v1, 0x6

    throw p1
.end method

.method private declared-synchronized q(LfP/Q8S$NS;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LfP/Q8S$NS<",
            "TK;TV;>;)V"
        }
    .end annotation

    const/4 v2, 0x4

    monitor-enter p0

    :try_start_0
    const/4 v2, 0x4

    invoke-static {p1}, LSI/D;->g(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x2

    iget-boolean v0, p1, LfP/Q8S$NS;->qu:Z

    const/4 v2, 0x6

    const/4 v1, 0x1

    const/4 v2, 0x1

    if-nez v0, :cond_0

    const/4 v2, 0x4

    move v0, v1

    move v0, v1

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    const/4 v2, 0x6

    const/4 v0, 0x0

    :goto_0
    const/4 v2, 0x0

    invoke-static {v0}, LSI/D;->b(Z)V

    const/4 v2, 0x7

    iput-boolean v1, p1, LfP/Q8S$NS;->qu:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x7

    monitor-exit p0

    const/4 v2, 0x7

    return-void

    :catchall_0
    move-exception p1

    const/4 v2, 0x4

    monitor-exit p0

    const/4 v2, 0x1

    throw p1
.end method

.method private s(Ljava/util/ArrayList;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "LfP/Q8S$NS<",
            "TK;TV;>;>;)V"
        }
    .end annotation

    const/4 v1, 0x5

    if-eqz p1, :cond_0

    const/4 v1, 0x3

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    const/4 v1, 0x0

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 v1, 0x4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x3

    check-cast v0, LfP/Q8S$NS;

    const/4 v1, 0x4

    invoke-direct {p0, v0}, LfP/Ikr;->pyv(LfP/Q8S$NS;)LpR/NS;

    move-result-object v0

    const/4 v1, 0x2

    invoke-static {v0}, LpR/NS;->km(LpR/NS;)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    return-void
.end method

.method private t4x(Ljava/util/ArrayList;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "LfP/Q8S$NS<",
            "TK;TV;>;>;)V"
        }
    .end annotation

    const/4 v1, 0x2

    if-eqz p1, :cond_0

    const/4 v1, 0x3

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    const/4 v1, 0x0

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, 0x7

    if-eqz v0, :cond_0

    const/4 v1, 0x5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x2

    check-cast v0, LfP/Q8S$NS;

    const/4 v1, 0x5

    invoke-static {v0}, LfP/Ikr;->Bq3(LfP/Q8S$NS;)V

    const/4 v1, 0x5

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    return-void
.end method


# virtual methods
.method public Dmx()V
    .locals 5

    const/4 v4, 0x1

    monitor-enter p0

    :try_start_0
    const/4 v4, 0x2

    iget-object v0, p0, LfP/Ikr;->BW:LfP/Iz;

    const/4 v4, 0x7

    iget v1, v0, LfP/Iz;->qu:I

    const/4 v4, 0x5

    iget v0, v0, LfP/Iz;->h:I

    const/4 v4, 0x2

    invoke-virtual {p0}, LfP/Ikr;->J()I

    move-result v2

    const/4 v4, 0x4

    sub-int/2addr v0, v2

    const/4 v4, 0x5

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    const/4 v4, 0x1

    iget-object v1, p0, LfP/Ikr;->BW:LfP/Iz;

    const/4 v4, 0x7

    iget v2, v1, LfP/Iz;->r5:I

    const/4 v4, 0x1

    iget v1, v1, LfP/Iz;->XF:I

    const/4 v4, 0x3

    invoke-virtual {p0}, LfP/Ikr;->f()I

    move-result v3

    const/4 v4, 0x0

    sub-int/2addr v1, v3

    invoke-static {v2, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    const/4 v4, 0x2

    invoke-direct {p0, v0, v1}, LfP/Ikr;->GK(II)Ljava/util/ArrayList;

    move-result-object v0

    const/4 v4, 0x5

    invoke-direct {p0, v0}, LfP/Ikr;->km(Ljava/util/ArrayList;)V

    const/4 v4, 0x2

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v4, 0x4

    invoke-direct {p0, v0}, LfP/Ikr;->s(Ljava/util/ArrayList;)V

    const/4 v4, 0x5

    invoke-direct {p0, v0}, LfP/Ikr;->t4x(Ljava/util/ArrayList;)V

    const/4 v4, 0x3

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    const/4 v4, 0x6

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v4, 0x2

    throw v0
.end method

.method public declared-synchronized J()I
    .locals 3

    const/4 v2, 0x2

    monitor-enter p0

    :try_start_0
    const/4 v2, 0x6

    iget-object v0, p0, LfP/Ikr;->r5:LfP/J;

    const/4 v2, 0x6

    invoke-virtual {v0}, LfP/J;->r5()I

    move-result v0

    const/4 v2, 0x6

    iget-object v1, p0, LfP/Ikr;->h:LfP/J;

    const/4 v2, 0x4

    invoke-virtual {v1}, LfP/J;->r5()I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x6

    sub-int/2addr v0, v1

    const/4 v2, 0x7

    monitor-exit p0

    const/4 v2, 0x7

    return v0

    :catchall_0
    move-exception v0

    const/4 v2, 0x2

    monitor-exit p0

    const/4 v2, 0x7

    throw v0
.end method

.method public Z(Ljava/lang/Object;LpR/NS;LfP/Q8S$lf;)LpR/NS;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;",
            "LpR/NS<",
            "TV;>;",
            "LfP/Q8S$lf<",
            "TK;>;)",
            "LpR/NS<",
            "TV;>;"
        }
    .end annotation

    const/4 v5, 0x1

    invoke-static {p1}, LSI/D;->g(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v5, 0x6

    invoke-static {p2}, LSI/D;->g(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v5, 0x2

    invoke-direct {p0}, LfP/Ikr;->jSk()V

    const/4 v5, 0x3

    monitor-enter p0

    :try_start_0
    const/4 v5, 0x5

    iget-object v0, p0, LfP/Ikr;->h:LfP/J;

    const/4 v5, 0x7

    invoke-virtual {v0, p1}, LfP/J;->BW(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v5, 0x3

    check-cast v0, LfP/Q8S$NS;

    const/4 v5, 0x0

    iget-object v1, p0, LfP/Ikr;->r5:LfP/J;

    const/4 v5, 0x2

    invoke-virtual {v1, p1}, LfP/J;->BW(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const/4 v5, 0x0

    check-cast v1, LfP/Q8S$NS;

    const/4 v5, 0x4

    const/4 v2, 0x0

    const/4 v5, 0x6

    if-eqz v1, :cond_0

    const/4 v5, 0x5

    invoke-direct {p0, v1}, LfP/Ikr;->q(LfP/Q8S$NS;)V

    const/4 v5, 0x0

    invoke-direct {p0, v1}, LfP/Ikr;->pyv(LfP/Q8S$NS;)LpR/NS;

    move-result-object v1

    const/4 v5, 0x1

    goto :goto_0

    :cond_0
    move-object v1, v2

    move-object v1, v2

    :goto_0
    const/4 v5, 0x2

    invoke-virtual {p2}, LpR/NS;->JrO()Ljava/lang/Object;

    move-result-object v3

    const/4 v5, 0x2

    iget-object v4, p0, LfP/Ikr;->Z:LfP/vME;

    const/4 v5, 0x5

    invoke-interface {v4, v3}, LfP/vME;->XF(Ljava/lang/Object;)I

    move-result v3

    const/4 v5, 0x3

    invoke-direct {p0, v3}, LfP/Ikr;->BW(I)Z

    move-result v4

    const/4 v5, 0x1

    if-eqz v4, :cond_2

    const/4 v5, 0x3

    iget-boolean v2, p0, LfP/Ikr;->J:Z

    const/4 v5, 0x0

    if-eqz v2, :cond_1

    const/4 v5, 0x7

    invoke-static {p1, p2, v3, p3}, LfP/Q8S$NS;->XF(Ljava/lang/Object;LpR/NS;ILfP/Q8S$lf;)LfP/Q8S$NS;

    move-result-object p2

    const/4 v5, 0x6

    goto :goto_1

    :cond_1
    const/4 v5, 0x6

    invoke-static {p1, p2, p3}, LfP/Q8S$NS;->h(Ljava/lang/Object;LpR/NS;LfP/Q8S$lf;)LfP/Q8S$NS;

    move-result-object p2

    :goto_1
    const/4 v5, 0x6

    iget-object p3, p0, LfP/Ikr;->r5:LfP/J;

    const/4 v5, 0x1

    invoke-virtual {p3, p1, p2}, LfP/J;->g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v5, 0x4

    invoke-direct {p0, p2}, LfP/Ikr;->Lpi(LfP/Q8S$NS;)LpR/NS;

    move-result-object v2

    :cond_2
    const/4 v5, 0x6

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v5, 0x1

    invoke-static {v1}, LpR/NS;->km(LpR/NS;)V

    const/4 v5, 0x3

    invoke-static {v0}, LfP/Ikr;->Bq3(LfP/Q8S$NS;)V

    const/4 v5, 0x6

    invoke-virtual {p0}, LfP/Ikr;->Dmx()V

    const/4 v5, 0x3

    return-object v2

    :catchall_0
    move-exception p1

    :try_start_1
    const/4 v5, 0x7

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v5, 0x5

    throw p1
.end method

.method public declared-synchronized contains(Ljava/lang/Object;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)Z"
        }
    .end annotation

    const/4 v1, 0x3

    monitor-enter p0

    :try_start_0
    const/4 v1, 0x7

    iget-object v0, p0, LfP/Ikr;->r5:LfP/J;

    const/4 v1, 0x1

    invoke-virtual {v0, p1}, LfP/J;->XF(Ljava/lang/Object;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x5

    monitor-exit p0

    const/4 v1, 0x2

    return p1

    :catchall_0
    move-exception p1

    const/4 v1, 0x3

    monitor-exit p0

    const/4 v1, 0x6

    throw p1
.end method

.method public declared-synchronized f()I
    .locals 3

    const/4 v2, 0x6

    monitor-enter p0

    :try_start_0
    const/4 v2, 0x0

    iget-object v0, p0, LfP/Ikr;->r5:LfP/J;

    invoke-virtual {v0}, LfP/J;->Z()I

    move-result v0

    const/4 v2, 0x6

    iget-object v1, p0, LfP/Ikr;->h:LfP/J;

    const/4 v2, 0x2

    invoke-virtual {v1}, LfP/J;->Z()I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x5

    sub-int/2addr v0, v1

    const/4 v2, 0x1

    monitor-exit p0

    const/4 v2, 0x5

    return v0

    :catchall_0
    move-exception v0

    const/4 v2, 0x6

    monitor-exit p0

    const/4 v2, 0x7

    throw v0
.end method

.method public get(Ljava/lang/Object;)LpR/NS;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)",
            "LpR/NS<",
            "TV;>;"
        }
    .end annotation

    const/4 v2, 0x5

    invoke-static {p1}, LSI/D;->g(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x6

    monitor-enter p0

    :try_start_0
    const/4 v2, 0x1

    iget-object v0, p0, LfP/Ikr;->h:LfP/J;

    const/4 v2, 0x5

    invoke-virtual {v0, p1}, LfP/J;->BW(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x5

    check-cast v0, LfP/Q8S$NS;

    const/4 v2, 0x1

    iget-object v1, p0, LfP/Ikr;->r5:LfP/J;

    const/4 v2, 0x5

    invoke-virtual {v1, p1}, LfP/J;->h(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v2, 0x1

    check-cast p1, LfP/Q8S$NS;

    const/4 v2, 0x7

    if-eqz p1, :cond_0

    const/4 v2, 0x3

    invoke-direct {p0, p1}, LfP/Ikr;->Lpi(LfP/Q8S$NS;)LpR/NS;

    move-result-object p1

    const/4 v2, 0x7

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    const/4 p1, 0x0

    :goto_0
    const/4 v2, 0x7

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x6

    invoke-static {v0}, LfP/Ikr;->Bq3(LfP/Q8S$NS;)V

    const/4 v2, 0x3

    invoke-direct {p0}, LfP/Ikr;->jSk()V

    const/4 v2, 0x7

    invoke-virtual {p0}, LfP/Ikr;->Dmx()V

    const/4 v2, 0x5

    return-object p1

    :catchall_0
    move-exception p1

    :try_start_1
    const/4 v2, 0x2

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v2, 0x7

    throw p1
.end method

.method public h(Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)V"
        }
    .end annotation

    const/4 v2, 0x2

    invoke-static {p1}, LSI/D;->g(Ljava/lang/Object;)Ljava/lang/Object;

    monitor-enter p0

    :try_start_0
    const/4 v2, 0x1

    iget-object v0, p0, LfP/Ikr;->h:LfP/J;

    const/4 v2, 0x6

    invoke-virtual {v0, p1}, LfP/J;->BW(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x7

    check-cast v0, LfP/Q8S$NS;

    const/4 v2, 0x3

    if-eqz v0, :cond_0

    const/4 v2, 0x4

    iget-object v1, p0, LfP/Ikr;->h:LfP/J;

    const/4 v2, 0x2

    invoke-virtual {v1, p1, v0}, LfP/J;->g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const/4 v2, 0x2

    monitor-exit p0

    const/4 v2, 0x2

    return-void

    :catchall_0
    move-exception p1

    const/4 v2, 0x6

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x4

    throw p1
.end method

.method public qu(Ljava/lang/Object;LpR/NS;)LpR/NS;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;",
            "LpR/NS<",
            "TV;>;)",
            "LpR/NS<",
            "TV;>;"
        }
    .end annotation

    const/4 v1, 0x6

    iget-object v0, p0, LfP/Ikr;->XF:LfP/Q8S$lf;

    const/4 v1, 0x2

    invoke-virtual {p0, p1, p2, v0}, LfP/Ikr;->Z(Ljava/lang/Object;LpR/NS;LfP/Q8S$lf;)LpR/NS;

    move-result-object p1

    const/4 v1, 0x5

    return-object p1
.end method

.method public r5(Ljava/lang/Object;)LpR/NS;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)",
            "LpR/NS<",
            "TV;>;"
        }
    .end annotation

    const/4 v4, 0x0

    invoke-static {p1}, LSI/D;->g(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v4, 0x7

    monitor-enter p0

    :try_start_0
    const/4 v4, 0x5

    iget-object v0, p0, LfP/Ikr;->h:LfP/J;

    const/4 v4, 0x3

    invoke-virtual {v0, p1}, LfP/J;->BW(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v4, 0x1

    check-cast v0, LfP/Q8S$NS;

    const/4 v4, 0x4

    const/4 v1, 0x0

    const/4 v4, 0x6

    if-eqz v0, :cond_1

    const/4 v4, 0x1

    iget-object v2, p0, LfP/Ikr;->r5:LfP/J;

    const/4 v4, 0x6

    invoke-virtual {v2, p1}, LfP/J;->BW(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v4, 0x1

    check-cast p1, LfP/Q8S$NS;

    const/4 v4, 0x2

    invoke-static {p1}, LSI/D;->g(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v4, 0x2

    iget v2, p1, LfP/Q8S$NS;->r5:I

    const/4 v4, 0x4

    const/4 v3, 0x1

    const/4 v4, 0x3

    if-nez v2, :cond_0

    const/4 v4, 0x5

    move v1, v3

    move v1, v3

    :cond_0
    const/4 v4, 0x3

    invoke-static {v1}, LSI/D;->b(Z)V

    const/4 v4, 0x6

    iget-object p1, p1, LfP/Q8S$NS;->h:LpR/NS;

    const/4 v4, 0x5

    move v1, v3

    move v1, v3

    const/4 v4, 0x3

    goto :goto_0

    :cond_1
    const/4 v4, 0x7

    const/4 p1, 0x0

    :goto_0
    const/4 v4, 0x0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v4, 0x6

    if-eqz v1, :cond_2

    const/4 v4, 0x3

    invoke-static {v0}, LfP/Ikr;->Bq3(LfP/Q8S$NS;)V

    :cond_2
    const/4 v4, 0x5

    return-object p1

    :catchall_0
    move-exception p1

    :try_start_1
    const/4 v4, 0x6

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v4, 0x4

    throw p1
.end method
