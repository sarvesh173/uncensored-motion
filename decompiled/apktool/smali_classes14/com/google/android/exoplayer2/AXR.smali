.class final Lcom/google/android/exoplayer2/AXR;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/AXR$NS;,
        Lcom/google/android/exoplayer2/AXR$lf;,
        Lcom/google/android/exoplayer2/AXR$f;,
        Lcom/google/android/exoplayer2/AXR$Jl;
    }
.end annotation


# instance fields
.field private final BW:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lcom/google/android/exoplayer2/AXR$f;",
            "Lcom/google/android/exoplayer2/AXR$lf;",
            ">;"
        }
    .end annotation
.end field

.field private final D3D:Lcom/google/android/exoplayer2/source/vrp$NS;

.field private J:LetK/Iz;

.field private final XF:LMn2/Tq;

.field private final Z:Lcom/google/android/exoplayer2/AXR$Jl;

.field private final b:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/google/android/exoplayer2/AXR$f;",
            ">;"
        }
    .end annotation
.end field

.field private f:Z

.field private final g:Lcom/google/android/exoplayer2/drm/Q8S$NS;

.field private final h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/AXR$f;",
            ">;"
        }
    .end annotation
.end field

.field private pdH:Lvum/Sm;

.field private final qu:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Object;",
            "Lcom/google/android/exoplayer2/AXR$f;",
            ">;"
        }
    .end annotation
.end field

.field private final r5:Ljava/util/IdentityHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/IdentityHashMap<",
            "Lcom/google/android/exoplayer2/source/LZn;",
            "Lcom/google/android/exoplayer2/AXR$f;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/AXR$Jl;LMn2/NS;Landroid/os/Handler;LMn2/Tq;)V
    .locals 2

    const/4 v1, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x5

    iput-object p4, p0, Lcom/google/android/exoplayer2/AXR;->XF:LMn2/Tq;

    const/4 v1, 0x0

    iput-object p1, p0, Lcom/google/android/exoplayer2/AXR;->Z:Lcom/google/android/exoplayer2/AXR$Jl;

    const/4 v1, 0x5

    new-instance p1, LetK/Iz$NS;

    const/4 v1, 0x0

    const/4 p4, 0x0

    const/4 v1, 0x6

    invoke-direct {p1, p4}, LetK/Iz$NS;-><init>(I)V

    const/4 v1, 0x0

    iput-object p1, p0, Lcom/google/android/exoplayer2/AXR;->J:LetK/Iz;

    const/4 v1, 0x1

    new-instance p1, Ljava/util/IdentityHashMap;

    const/4 v1, 0x7

    invoke-direct {p1}, Ljava/util/IdentityHashMap;-><init>()V

    const/4 v1, 0x7

    iput-object p1, p0, Lcom/google/android/exoplayer2/AXR;->r5:Ljava/util/IdentityHashMap;

    const/4 v1, 0x1

    new-instance p1, Ljava/util/HashMap;

    const/4 v1, 0x4

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    const/4 v1, 0x2

    iput-object p1, p0, Lcom/google/android/exoplayer2/AXR;->qu:Ljava/util/Map;

    const/4 v1, 0x0

    new-instance p1, Ljava/util/ArrayList;

    const/4 v1, 0x7

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x1

    iput-object p1, p0, Lcom/google/android/exoplayer2/AXR;->h:Ljava/util/List;

    const/4 v1, 0x5

    new-instance p1, Lcom/google/android/exoplayer2/source/vrp$NS;

    invoke-direct {p1}, Lcom/google/android/exoplayer2/source/vrp$NS;-><init>()V

    const/4 v1, 0x5

    iput-object p1, p0, Lcom/google/android/exoplayer2/AXR;->D3D:Lcom/google/android/exoplayer2/source/vrp$NS;

    const/4 v1, 0x1

    new-instance p4, Lcom/google/android/exoplayer2/drm/Q8S$NS;

    const/4 v1, 0x2

    invoke-direct {p4}, Lcom/google/android/exoplayer2/drm/Q8S$NS;-><init>()V

    const/4 v1, 0x3

    iput-object p4, p0, Lcom/google/android/exoplayer2/AXR;->g:Lcom/google/android/exoplayer2/drm/Q8S$NS;

    const/4 v1, 0x6

    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x3

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v1, 0x7

    iput-object v0, p0, Lcom/google/android/exoplayer2/AXR;->BW:Ljava/util/HashMap;

    const/4 v1, 0x1

    new-instance v0, Ljava/util/HashSet;

    const/4 v1, 0x2

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    const/4 v1, 0x3

    iput-object v0, p0, Lcom/google/android/exoplayer2/AXR;->b:Ljava/util/Set;

    const/4 v1, 0x5

    invoke-virtual {p1, p3, p2}, Lcom/google/android/exoplayer2/source/vrp$NS;->g(Landroid/os/Handler;Lcom/google/android/exoplayer2/source/vrp;)V

    const/4 v1, 0x2

    invoke-virtual {p4, p3, p2}, Lcom/google/android/exoplayer2/drm/Q8S$NS;->g(Landroid/os/Handler;Lcom/google/android/exoplayer2/drm/Q8S;)V

    const/4 v1, 0x4

    return-void
.end method

.method private D(Lcom/google/android/exoplayer2/AXR$f;)V
    .locals 6

    const-string v5, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p1, Lcom/google/android/exoplayer2/AXR$f;->XF:Lcom/google/android/exoplayer2/source/GK;

    const/4 v5, 0x3

    new-instance v1, Lcom/google/android/exoplayer2/PMF;

    const/4 v5, 0x4

    invoke-direct {v1, p0}, Lcom/google/android/exoplayer2/PMF;-><init>(Lcom/google/android/exoplayer2/AXR;)V

    const/4 v5, 0x0

    new-instance v2, Lcom/google/android/exoplayer2/AXR$NS;

    const/4 v5, 0x2

    invoke-direct {v2, p0, p1}, Lcom/google/android/exoplayer2/AXR$NS;-><init>(Lcom/google/android/exoplayer2/AXR;Lcom/google/android/exoplayer2/AXR$f;)V

    const/4 v5, 0x5

    iget-object v3, p0, Lcom/google/android/exoplayer2/AXR;->BW:Ljava/util/HashMap;

    const/4 v5, 0x1

    new-instance v4, Lcom/google/android/exoplayer2/AXR$lf;

    const/4 v5, 0x2

    invoke-direct {v4, v0, v1, v2}, Lcom/google/android/exoplayer2/AXR$lf;-><init>(Lcom/google/android/exoplayer2/source/co;Lcom/google/android/exoplayer2/source/co$f;Lcom/google/android/exoplayer2/AXR$NS;)V

    const/4 v5, 0x0

    invoke-virtual {v3, p1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v5, 0x6

    invoke-static {}, LS0o/l;->GK()Landroid/os/Handler;

    move-result-object p1

    const/4 v5, 0x5

    invoke-interface {v0, p1, v2}, Lcom/google/android/exoplayer2/source/co;->r5(Landroid/os/Handler;Lcom/google/android/exoplayer2/source/vrp;)V

    const/4 v5, 0x3

    invoke-static {}, LS0o/l;->GK()Landroid/os/Handler;

    move-result-object p1

    const/4 v5, 0x5

    invoke-interface {v0, p1, v2}, Lcom/google/android/exoplayer2/source/co;->km(Landroid/os/Handler;Lcom/google/android/exoplayer2/drm/Q8S;)V

    const/4 v5, 0x7

    iget-object p1, p0, Lcom/google/android/exoplayer2/AXR;->pdH:Lvum/Sm;

    const/4 v5, 0x2

    iget-object v2, p0, Lcom/google/android/exoplayer2/AXR;->XF:LMn2/Tq;

    const/4 v5, 0x3

    invoke-interface {v0, v1, p1, v2}, Lcom/google/android/exoplayer2/source/co;->b(Lcom/google/android/exoplayer2/source/co$f;Lvum/Sm;LMn2/Tq;)V

    const/4 v5, 0x1

    return-void
.end method

.method private static I4t(Lcom/google/android/exoplayer2/AXR$f;I)I
    .locals 1

    const/4 v0, 0x2

    iget p0, p0, Lcom/google/android/exoplayer2/AXR$f;->qu:I

    const/4 v0, 0x1

    add-int/2addr p1, p0

    const/4 v0, 0x4

    return p1
.end method

.method private J(Lcom/google/android/exoplayer2/AXR$f;)V
    .locals 2

    const/4 v1, 0x6

    iget-object v0, p0, Lcom/google/android/exoplayer2/AXR;->BW:Ljava/util/HashMap;

    const/4 v1, 0x0

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x4

    check-cast p1, Lcom/google/android/exoplayer2/AXR$lf;

    const/4 v1, 0x1

    if-eqz p1, :cond_0

    const/4 v1, 0x5

    iget-object v0, p1, Lcom/google/android/exoplayer2/AXR$lf;->XF:Lcom/google/android/exoplayer2/source/co;

    const/4 v1, 0x4

    iget-object p1, p1, Lcom/google/android/exoplayer2/AXR$lf;->h:Lcom/google/android/exoplayer2/source/co$f;

    const/4 v1, 0x7

    invoke-interface {v0, p1}, Lcom/google/android/exoplayer2/source/co;->J(Lcom/google/android/exoplayer2/source/co$f;)V

    :cond_0
    const/4 v1, 0x0

    return-void
.end method

.method private static JrO(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x6

    invoke-static {p0}, Lcom/google/android/exoplayer2/NS;->L7G(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    const/4 v0, 0x1

    return-object p0
.end method

.method public static synthetic XF(Lcom/google/android/exoplayer2/AXR;Lcom/google/android/exoplayer2/source/co;Lcom/google/android/exoplayer2/Cuc;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Lcom/google/android/exoplayer2/AXR;->t4x(Lcom/google/android/exoplayer2/source/co;Lcom/google/android/exoplayer2/Cuc;)V

    const/4 v0, 0x2

    return-void
.end method

.method static synthetic Z(Lcom/google/android/exoplayer2/AXR$f;I)I
    .locals 1

    invoke-static {p0, p1}, Lcom/google/android/exoplayer2/AXR;->I4t(Lcom/google/android/exoplayer2/AXR$f;I)I

    move-result p0

    const/4 v0, 0x2

    return p0
.end method

.method private dyF(II)V
    .locals 5

    const/4 v4, 0x3

    const/4 v0, 0x1

    const/4 v4, 0x3

    sub-int/2addr p2, v0

    :goto_0
    const/4 v4, 0x4

    if-lt p2, p1, :cond_1

    const/4 v4, 0x6

    iget-object v1, p0, Lcom/google/android/exoplayer2/AXR;->h:Ljava/util/List;

    const/4 v4, 0x6

    invoke-interface {v1, p2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v1

    const/4 v4, 0x7

    check-cast v1, Lcom/google/android/exoplayer2/AXR$f;

    const/4 v4, 0x1

    iget-object v2, p0, Lcom/google/android/exoplayer2/AXR;->qu:Ljava/util/Map;

    const/4 v4, 0x6

    iget-object v3, v1, Lcom/google/android/exoplayer2/AXR$f;->h:Ljava/lang/Object;

    const/4 v4, 0x5

    invoke-interface {v2, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v1, Lcom/google/android/exoplayer2/AXR$f;->XF:Lcom/google/android/exoplayer2/source/GK;

    invoke-virtual {v2}, Lcom/google/android/exoplayer2/source/GK;->jk()Lcom/google/android/exoplayer2/Cuc;

    move-result-object v2

    const/4 v4, 0x6

    invoke-virtual {v2}, Lcom/google/android/exoplayer2/Cuc;->jSk()I

    move-result v2

    const/4 v4, 0x5

    neg-int v2, v2

    const/4 v4, 0x1

    invoke-direct {p0, p2, v2}, Lcom/google/android/exoplayer2/AXR;->g(II)V

    const/4 v4, 0x7

    iput-boolean v0, v1, Lcom/google/android/exoplayer2/AXR$f;->Z:Z

    const/4 v4, 0x6

    iget-boolean v2, p0, Lcom/google/android/exoplayer2/AXR;->f:Z

    const/4 v4, 0x2

    if-eqz v2, :cond_0

    const/4 v4, 0x5

    invoke-direct {p0, v1}, Lcom/google/android/exoplayer2/AXR;->jSk(Lcom/google/android/exoplayer2/AXR$f;)V

    :cond_0
    const/4 v4, 0x4

    add-int/lit8 p2, p2, -0x1

    const/4 v4, 0x4

    goto :goto_0

    :cond_1
    const/4 v4, 0x7

    return-void
.end method

.method private f()V
    .locals 4

    const/4 v3, 0x6

    iget-object v0, p0, Lcom/google/android/exoplayer2/AXR;->b:Ljava/util/Set;

    const/4 v3, 0x2

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    const/4 v3, 0x3

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v3, 0x7

    if-eqz v1, :cond_1

    const/4 v3, 0x5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const/4 v3, 0x1

    check-cast v1, Lcom/google/android/exoplayer2/AXR$f;

    const/4 v3, 0x1

    iget-object v2, v1, Lcom/google/android/exoplayer2/AXR$f;->r5:Ljava/util/List;

    const/4 v3, 0x0

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    const/4 v3, 0x5

    if-eqz v2, :cond_0

    const/4 v3, 0x5

    invoke-direct {p0, v1}, Lcom/google/android/exoplayer2/AXR;->J(Lcom/google/android/exoplayer2/AXR$f;)V

    const/4 v3, 0x4

    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    const/4 v3, 0x7

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    return-void
.end method

.method private g(II)V
    .locals 3

    :goto_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/AXR;->h:Ljava/util/List;

    const/4 v2, 0x1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v2, 0x4

    if-ge p1, v0, :cond_0

    const/4 v2, 0x1

    iget-object v0, p0, Lcom/google/android/exoplayer2/AXR;->h:Ljava/util/List;

    const/4 v2, 0x3

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x0

    check-cast v0, Lcom/google/android/exoplayer2/AXR$f;

    const/4 v2, 0x0

    iget v1, v0, Lcom/google/android/exoplayer2/AXR$f;->qu:I

    const/4 v2, 0x3

    add-int/2addr v1, p2

    iput v1, v0, Lcom/google/android/exoplayer2/AXR$f;->qu:I

    const/4 v2, 0x6

    add-int/lit8 p1, p1, 0x1

    const/4 v2, 0x3

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    return-void
.end method

.method static synthetic h(Lcom/google/android/exoplayer2/AXR;)Lcom/google/android/exoplayer2/source/vrp$NS;
    .locals 1

    const/4 v0, 0x7

    iget-object p0, p0, Lcom/google/android/exoplayer2/AXR;->D3D:Lcom/google/android/exoplayer2/source/vrp$NS;

    const/4 v0, 0x1

    return-object p0
.end method

.method private jSk(Lcom/google/android/exoplayer2/AXR$f;)V
    .locals 4

    const/4 v3, 0x2

    iget-boolean v0, p1, Lcom/google/android/exoplayer2/AXR$f;->Z:Z

    const/4 v3, 0x3

    if-eqz v0, :cond_0

    const/4 v3, 0x0

    iget-object v0, p1, Lcom/google/android/exoplayer2/AXR$f;->r5:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v3, 0x7

    if-eqz v0, :cond_0

    const/4 v3, 0x4

    iget-object v0, p0, Lcom/google/android/exoplayer2/AXR;->BW:Ljava/util/HashMap;

    const/4 v3, 0x0

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v3, 0x0

    check-cast v0, Lcom/google/android/exoplayer2/AXR$lf;

    invoke-static {v0}, LS0o/NS;->Z(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v3, 0x3

    check-cast v0, Lcom/google/android/exoplayer2/AXR$lf;

    const/4 v3, 0x2

    iget-object v1, v0, Lcom/google/android/exoplayer2/AXR$lf;->XF:Lcom/google/android/exoplayer2/source/co;

    const/4 v3, 0x6

    iget-object v2, v0, Lcom/google/android/exoplayer2/AXR$lf;->h:Lcom/google/android/exoplayer2/source/co$f;

    const/4 v3, 0x6

    invoke-interface {v1, v2}, Lcom/google/android/exoplayer2/source/co;->XF(Lcom/google/android/exoplayer2/source/co$f;)V

    const/4 v3, 0x1

    iget-object v1, v0, Lcom/google/android/exoplayer2/AXR$lf;->XF:Lcom/google/android/exoplayer2/source/co;

    const/4 v3, 0x7

    iget-object v2, v0, Lcom/google/android/exoplayer2/AXR$lf;->r5:Lcom/google/android/exoplayer2/AXR$NS;

    invoke-interface {v1, v2}, Lcom/google/android/exoplayer2/source/co;->qu(Lcom/google/android/exoplayer2/source/vrp;)V

    const/4 v3, 0x6

    iget-object v1, v0, Lcom/google/android/exoplayer2/AXR$lf;->XF:Lcom/google/android/exoplayer2/source/co;

    const/4 v3, 0x5

    iget-object v0, v0, Lcom/google/android/exoplayer2/AXR$lf;->r5:Lcom/google/android/exoplayer2/AXR$NS;

    const/4 v3, 0x6

    invoke-interface {v1, v0}, Lcom/google/android/exoplayer2/source/co;->JrO(Lcom/google/android/exoplayer2/drm/Q8S;)V

    const/4 v3, 0x7

    iget-object v0, p0, Lcom/google/android/exoplayer2/AXR;->b:Ljava/util/Set;

    const/4 v3, 0x6

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    :cond_0
    const/4 v3, 0x5

    return-void
.end method

.method private static km(Lcom/google/android/exoplayer2/AXR$f;Lcom/google/android/exoplayer2/source/co$lf;)Lcom/google/android/exoplayer2/source/co$lf;
    .locals 6

    const/4 v5, 0x6

    const/4 v0, 0x0

    :goto_0
    const/4 v5, 0x1

    iget-object v1, p0, Lcom/google/android/exoplayer2/AXR$f;->r5:Ljava/util/List;

    const/4 v5, 0x6

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v5, 0x0

    if-ge v0, v1, :cond_1

    const/4 v5, 0x0

    iget-object v1, p0, Lcom/google/android/exoplayer2/AXR$f;->r5:Ljava/util/List;

    const/4 v5, 0x6

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    const/4 v5, 0x6

    check-cast v1, Lcom/google/android/exoplayer2/source/co$lf;

    const/4 v5, 0x6

    iget-wide v1, v1, LetK/qR;->qu:J

    const/4 v5, 0x7

    iget-wide v3, p1, LetK/qR;->qu:J

    const/4 v5, 0x7

    cmp-long v1, v1, v3

    const/4 v5, 0x3

    if-nez v1, :cond_0

    const/4 v5, 0x6

    iget-object v0, p1, LetK/qR;->XF:Ljava/lang/Object;

    const/4 v5, 0x4

    invoke-static {p0, v0}, Lcom/google/android/exoplayer2/AXR;->s(Lcom/google/android/exoplayer2/AXR$f;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    const/4 v5, 0x4

    invoke-virtual {p1, p0}, Lcom/google/android/exoplayer2/source/co$lf;->r5(Ljava/lang/Object;)Lcom/google/android/exoplayer2/source/co$lf;

    move-result-object p0

    const/4 v5, 0x6

    return-object p0

    :cond_0
    const/4 v5, 0x4

    add-int/lit8 v0, v0, 0x1

    const/4 v5, 0x3

    goto :goto_0

    :cond_1
    const/4 v5, 0x1

    const/4 p0, 0x0

    const/4 v5, 0x0

    return-object p0
.end method

.method private pdH(Lcom/google/android/exoplayer2/AXR$f;)V
    .locals 2

    const/4 v1, 0x6

    iget-object v0, p0, Lcom/google/android/exoplayer2/AXR;->b:Ljava/util/Set;

    const/4 v1, 0x1

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const/4 v1, 0x7

    iget-object v0, p0, Lcom/google/android/exoplayer2/AXR;->BW:Ljava/util/HashMap;

    const/4 v1, 0x1

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x3

    check-cast p1, Lcom/google/android/exoplayer2/AXR$lf;

    if-eqz p1, :cond_0

    const/4 v1, 0x5

    iget-object v0, p1, Lcom/google/android/exoplayer2/AXR$lf;->XF:Lcom/google/android/exoplayer2/source/co;

    const/4 v1, 0x6

    iget-object p1, p1, Lcom/google/android/exoplayer2/AXR$lf;->h:Lcom/google/android/exoplayer2/source/co$f;

    const/4 v1, 0x7

    invoke-interface {v0, p1}, Lcom/google/android/exoplayer2/source/co;->BW(Lcom/google/android/exoplayer2/source/co$f;)V

    :cond_0
    return-void
.end method

.method private static q(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x2

    invoke-static {p0}, Lcom/google/android/exoplayer2/NS;->uD(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    const/4 v0, 0x0

    return-object p0
.end method

.method static synthetic qu(Lcom/google/android/exoplayer2/AXR$f;Lcom/google/android/exoplayer2/source/co$lf;)Lcom/google/android/exoplayer2/source/co$lf;
    .locals 1

    const/4 v0, 0x6

    invoke-static {p0, p1}, Lcom/google/android/exoplayer2/AXR;->km(Lcom/google/android/exoplayer2/AXR$f;Lcom/google/android/exoplayer2/source/co$lf;)Lcom/google/android/exoplayer2/source/co$lf;

    move-result-object p0

    const/4 v0, 0x7

    return-object p0
.end method

.method static synthetic r5(Lcom/google/android/exoplayer2/AXR;)Lcom/google/android/exoplayer2/drm/Q8S$NS;
    .locals 1

    iget-object p0, p0, Lcom/google/android/exoplayer2/AXR;->g:Lcom/google/android/exoplayer2/drm/Q8S$NS;

    const/4 v0, 0x2

    return-object p0
.end method

.method private static s(Lcom/google/android/exoplayer2/AXR$f;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x5

    iget-object p0, p0, Lcom/google/android/exoplayer2/AXR$f;->h:Ljava/lang/Object;

    const/4 v0, 0x5

    invoke-static {p0, p1}, Lcom/google/android/exoplayer2/NS;->XHC(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    const/4 v0, 0x0

    return-object p0
.end method

.method private synthetic t4x(Lcom/google/android/exoplayer2/source/co;Lcom/google/android/exoplayer2/Cuc;)V
    .locals 1

    const/4 v0, 0x0

    iget-object p1, p0, Lcom/google/android/exoplayer2/AXR;->Z:Lcom/google/android/exoplayer2/AXR$Jl;

    const/4 v0, 0x3

    invoke-interface {p1}, Lcom/google/android/exoplayer2/AXR$Jl;->r5()V

    const/4 v0, 0x2

    return-void
.end method


# virtual methods
.method public BW(Lcom/google/android/exoplayer2/source/co$lf;Lvum/lf;J)Lcom/google/android/exoplayer2/source/LZn;
    .locals 3

    const/4 v2, 0x3

    iget-object v0, p1, LetK/qR;->XF:Ljava/lang/Object;

    const/4 v2, 0x5

    invoke-static {v0}, Lcom/google/android/exoplayer2/AXR;->JrO(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x4

    iget-object v1, p1, LetK/qR;->XF:Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {v1}, Lcom/google/android/exoplayer2/AXR;->q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x4

    invoke-virtual {p1, v1}, Lcom/google/android/exoplayer2/source/co$lf;->r5(Ljava/lang/Object;)Lcom/google/android/exoplayer2/source/co$lf;

    move-result-object p1

    const/4 v2, 0x2

    iget-object v1, p0, Lcom/google/android/exoplayer2/AXR;->qu:Ljava/util/Map;

    const/4 v2, 0x3

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x3

    check-cast v0, Lcom/google/android/exoplayer2/AXR$f;

    const/4 v2, 0x6

    invoke-static {v0}, LS0o/NS;->Z(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x3

    check-cast v0, Lcom/google/android/exoplayer2/AXR$f;

    const/4 v2, 0x7

    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/AXR;->pdH(Lcom/google/android/exoplayer2/AXR$f;)V

    iget-object v1, v0, Lcom/google/android/exoplayer2/AXR$f;->r5:Ljava/util/List;

    const/4 v2, 0x3

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v2, 0x2

    iget-object v1, v0, Lcom/google/android/exoplayer2/AXR$f;->XF:Lcom/google/android/exoplayer2/source/GK;

    const/4 v2, 0x7

    invoke-virtual {v1, p1, p2, p3, p4}, Lcom/google/android/exoplayer2/source/GK;->zq7(Lcom/google/android/exoplayer2/source/co$lf;Lvum/lf;J)Lcom/google/android/exoplayer2/source/z9;

    move-result-object p1

    const/4 v2, 0x5

    iget-object p2, p0, Lcom/google/android/exoplayer2/AXR;->r5:Ljava/util/IdentityHashMap;

    const/4 v2, 0x5

    invoke-virtual {p2, p1, v0}, Ljava/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-direct {p0}, Lcom/google/android/exoplayer2/AXR;->f()V

    const/4 v2, 0x1

    return-object p1
.end method

.method public Bq3()Z
    .locals 2

    const/4 v1, 0x5

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/AXR;->f:Z

    const/4 v1, 0x0

    return v0
.end method

.method public D3D(ILjava/util/List;LetK/Iz;)Lcom/google/android/exoplayer2/Cuc;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/AXR$f;",
            ">;",
            "LetK/Iz;",
            ")",
            "Lcom/google/android/exoplayer2/Cuc;"
        }
    .end annotation

    const/4 v3, 0x2

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v3, 0x0

    if-nez v0, :cond_3

    const/4 v3, 0x4

    iput-object p3, p0, Lcom/google/android/exoplayer2/AXR;->J:LetK/Iz;

    move p3, p1

    move p3, p1

    :goto_0
    const/4 v3, 0x3

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    const/4 v3, 0x0

    add-int/2addr v0, p1

    const/4 v3, 0x1

    if-ge p3, v0, :cond_3

    const/4 v3, 0x3

    sub-int v0, p3, p1

    const/4 v3, 0x1

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    const/4 v3, 0x3

    check-cast v0, Lcom/google/android/exoplayer2/AXR$f;

    const/4 v3, 0x3

    if-lez p3, :cond_0

    const/4 v3, 0x4

    iget-object v1, p0, Lcom/google/android/exoplayer2/AXR;->h:Ljava/util/List;

    const/4 v3, 0x4

    add-int/lit8 v2, p3, -0x1

    const/4 v3, 0x7

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    const/4 v3, 0x0

    check-cast v1, Lcom/google/android/exoplayer2/AXR$f;

    iget-object v2, v1, Lcom/google/android/exoplayer2/AXR$f;->XF:Lcom/google/android/exoplayer2/source/GK;

    const/4 v3, 0x2

    invoke-virtual {v2}, Lcom/google/android/exoplayer2/source/GK;->jk()Lcom/google/android/exoplayer2/Cuc;

    move-result-object v2

    const/4 v3, 0x5

    iget v1, v1, Lcom/google/android/exoplayer2/AXR$f;->qu:I

    const/4 v3, 0x5

    invoke-virtual {v2}, Lcom/google/android/exoplayer2/Cuc;->jSk()I

    move-result v2

    const/4 v3, 0x5

    add-int/2addr v1, v2

    const/4 v3, 0x7

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/AXR$f;->r5(I)V

    const/4 v3, 0x1

    goto :goto_1

    :cond_0
    const/4 v3, 0x2

    const/4 v1, 0x0

    const/4 v3, 0x6

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/AXR$f;->r5(I)V

    :goto_1
    const/4 v3, 0x2

    iget-object v1, v0, Lcom/google/android/exoplayer2/AXR$f;->XF:Lcom/google/android/exoplayer2/source/GK;

    const/4 v3, 0x7

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/source/GK;->jk()Lcom/google/android/exoplayer2/Cuc;

    move-result-object v1

    const/4 v3, 0x6

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/Cuc;->jSk()I

    move-result v1

    const/4 v3, 0x6

    invoke-direct {p0, p3, v1}, Lcom/google/android/exoplayer2/AXR;->g(II)V

    iget-object v1, p0, Lcom/google/android/exoplayer2/AXR;->h:Ljava/util/List;

    const/4 v3, 0x2

    invoke-interface {v1, p3, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    const/4 v3, 0x5

    iget-object v1, p0, Lcom/google/android/exoplayer2/AXR;->qu:Ljava/util/Map;

    const/4 v3, 0x7

    iget-object v2, v0, Lcom/google/android/exoplayer2/AXR$f;->h:Ljava/lang/Object;

    const/4 v3, 0x5

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x3

    iget-boolean v1, p0, Lcom/google/android/exoplayer2/AXR;->f:Z

    const/4 v3, 0x7

    if-eqz v1, :cond_2

    const/4 v3, 0x4

    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/AXR;->D(Lcom/google/android/exoplayer2/AXR$f;)V

    const/4 v3, 0x4

    iget-object v1, p0, Lcom/google/android/exoplayer2/AXR;->r5:Ljava/util/IdentityHashMap;

    const/4 v3, 0x7

    invoke-virtual {v1}, Ljava/util/IdentityHashMap;->isEmpty()Z

    move-result v1

    const/4 v3, 0x3

    if-eqz v1, :cond_1

    const/4 v3, 0x3

    iget-object v1, p0, Lcom/google/android/exoplayer2/AXR;->b:Ljava/util/Set;

    const/4 v3, 0x1

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const/4 v3, 0x4

    goto :goto_2

    :cond_1
    const/4 v3, 0x3

    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/AXR;->J(Lcom/google/android/exoplayer2/AXR$f;)V

    :cond_2
    :goto_2
    const/4 v3, 0x4

    add-int/lit8 p3, p3, 0x1

    goto/16 :goto_0

    :cond_3
    const/4 v3, 0x5

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/AXR;->b()Lcom/google/android/exoplayer2/Cuc;

    move-result-object p1

    const/4 v3, 0x2

    return-object p1
.end method

.method public Dmx()I
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, Lcom/google/android/exoplayer2/AXR;->h:Ljava/util/List;

    const/4 v1, 0x7

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x4

    return v0
.end method

.method public GK()V
    .locals 6

    const/4 v5, 0x5

    iget-object v0, p0, Lcom/google/android/exoplayer2/AXR;->BW:Ljava/util/HashMap;

    const/4 v5, 0x2

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    const/4 v5, 0x2

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    const/4 v5, 0x2

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v5, 0x5

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const/4 v5, 0x2

    check-cast v1, Lcom/google/android/exoplayer2/AXR$lf;

    :try_start_0
    const/4 v5, 0x6

    iget-object v2, v1, Lcom/google/android/exoplayer2/AXR$lf;->XF:Lcom/google/android/exoplayer2/source/co;

    const/4 v5, 0x5

    iget-object v3, v1, Lcom/google/android/exoplayer2/AXR$lf;->h:Lcom/google/android/exoplayer2/source/co$f;

    const/4 v5, 0x4

    invoke-interface {v2, v3}, Lcom/google/android/exoplayer2/source/co;->XF(Lcom/google/android/exoplayer2/source/co$f;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v5, 0x1

    goto :goto_1

    :catch_0
    move-exception v2

    const/4 v5, 0x3

    const-string v3, "LisScusairtdeoM"

    const-string v3, "MediaSourceList"

    const/4 v5, 0x5

    const-string v4, "e .mlec  lssaheitadceer Fuiorlo"

    const-string v4, "Failed to release child source."

    const/4 v5, 0x5

    invoke-static {v3, v4, v2}, LS0o/JDF;->qu(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    const/4 v5, 0x0

    iget-object v2, v1, Lcom/google/android/exoplayer2/AXR$lf;->XF:Lcom/google/android/exoplayer2/source/co;

    const/4 v5, 0x7

    iget-object v3, v1, Lcom/google/android/exoplayer2/AXR$lf;->r5:Lcom/google/android/exoplayer2/AXR$NS;

    const/4 v5, 0x1

    invoke-interface {v2, v3}, Lcom/google/android/exoplayer2/source/co;->qu(Lcom/google/android/exoplayer2/source/vrp;)V

    const/4 v5, 0x5

    iget-object v2, v1, Lcom/google/android/exoplayer2/AXR$lf;->XF:Lcom/google/android/exoplayer2/source/co;

    const/4 v5, 0x6

    iget-object v1, v1, Lcom/google/android/exoplayer2/AXR$lf;->r5:Lcom/google/android/exoplayer2/AXR$NS;

    invoke-interface {v2, v1}, Lcom/google/android/exoplayer2/source/co;->JrO(Lcom/google/android/exoplayer2/drm/Q8S;)V

    const/4 v5, 0x4

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/AXR;->BW:Ljava/util/HashMap;

    const/4 v5, 0x7

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    const/4 v5, 0x4

    iget-object v0, p0, Lcom/google/android/exoplayer2/AXR;->b:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    const/4 v5, 0x0

    const/4 v0, 0x0

    const/4 v5, 0x7

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/AXR;->f:Z

    const/4 v5, 0x6

    return-void
.end method

.method public L7G(LetK/Iz;)Lcom/google/android/exoplayer2/Cuc;
    .locals 3

    const/4 v2, 0x2

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/AXR;->Dmx()I

    move-result v0

    const/4 v2, 0x6

    invoke-interface {p1}, LetK/Iz;->getLength()I

    move-result v1

    const/4 v2, 0x4

    if-eq v1, v0, :cond_0

    const/4 v2, 0x2

    invoke-interface {p1}, LetK/Iz;->Z()LetK/Iz;

    move-result-object p1

    const/4 v2, 0x6

    const/4 v1, 0x0

    const/4 v2, 0x6

    invoke-interface {p1, v1, v0}, LetK/Iz;->g(II)LetK/Iz;

    move-result-object p1

    :cond_0
    const/4 v2, 0x5

    iput-object p1, p0, Lcom/google/android/exoplayer2/AXR;->J:LetK/Iz;

    const/4 v2, 0x3

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/AXR;->b()Lcom/google/android/exoplayer2/Cuc;

    move-result-object p1

    const/4 v2, 0x0

    return-object p1
.end method

.method public Lpi(IIILetK/Iz;)Lcom/google/android/exoplayer2/Cuc;
    .locals 4

    const/4 v3, 0x7

    const/4 v0, 0x1

    const/4 v3, 0x3

    if-ltz p1, :cond_0

    const/4 v3, 0x4

    if-gt p1, p2, :cond_0

    const/4 v3, 0x6

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/AXR;->Dmx()I

    move-result v1

    const/4 v3, 0x1

    if-gt p2, v1, :cond_0

    const/4 v3, 0x7

    if-ltz p3, :cond_0

    const/4 v3, 0x1

    move v1, v0

    const/4 v3, 0x7

    goto :goto_0

    :cond_0
    const/4 v3, 0x7

    const/4 v1, 0x0

    :goto_0
    const/4 v3, 0x5

    invoke-static {v1}, LS0o/NS;->XF(Z)V

    const/4 v3, 0x0

    iput-object p4, p0, Lcom/google/android/exoplayer2/AXR;->J:LetK/Iz;

    const/4 v3, 0x4

    if-eq p1, p2, :cond_3

    const/4 v3, 0x7

    if-ne p1, p3, :cond_1

    const/4 v3, 0x0

    goto :goto_2

    :cond_1
    const/4 v3, 0x0

    invoke-static {p1, p3}, Ljava/lang/Math;->min(II)I

    move-result p4

    const/4 v3, 0x7

    sub-int v1, p2, p1

    const/4 v3, 0x6

    add-int/2addr v1, p3

    const/4 v3, 0x5

    sub-int/2addr v1, v0

    const/4 v3, 0x0

    add-int/lit8 v0, p2, -0x1

    const/4 v3, 0x1

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    const/4 v3, 0x0

    iget-object v1, p0, Lcom/google/android/exoplayer2/AXR;->h:Ljava/util/List;

    const/4 v3, 0x3

    invoke-interface {v1, p4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    const/4 v3, 0x1

    check-cast v1, Lcom/google/android/exoplayer2/AXR$f;

    const/4 v3, 0x6

    iget v1, v1, Lcom/google/android/exoplayer2/AXR$f;->qu:I

    const/4 v3, 0x2

    iget-object v2, p0, Lcom/google/android/exoplayer2/AXR;->h:Ljava/util/List;

    const/4 v3, 0x5

    invoke-static {v2, p1, p2, p3}, LS0o/l;->BZ(Ljava/util/List;III)V

    :goto_1
    const/4 v3, 0x4

    if-gt p4, v0, :cond_2

    const/4 v3, 0x6

    iget-object p1, p0, Lcom/google/android/exoplayer2/AXR;->h:Ljava/util/List;

    const/4 v3, 0x7

    invoke-interface {p1, p4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    const/4 v3, 0x1

    check-cast p1, Lcom/google/android/exoplayer2/AXR$f;

    const/4 v3, 0x5

    iput v1, p1, Lcom/google/android/exoplayer2/AXR$f;->qu:I

    const/4 v3, 0x1

    iget-object p1, p1, Lcom/google/android/exoplayer2/AXR$f;->XF:Lcom/google/android/exoplayer2/source/GK;

    const/4 v3, 0x3

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/source/GK;->jk()Lcom/google/android/exoplayer2/Cuc;

    move-result-object p1

    const/4 v3, 0x7

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/Cuc;->jSk()I

    move-result p1

    const/4 v3, 0x4

    add-int/2addr v1, p1

    const/4 v3, 0x7

    add-int/lit8 p4, p4, 0x1

    const/4 v3, 0x5

    goto :goto_1

    :cond_2
    const/4 v3, 0x0

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/AXR;->b()Lcom/google/android/exoplayer2/Cuc;

    move-result-object p1

    const/4 v3, 0x7

    return-object p1

    :cond_3
    :goto_2
    const/4 v3, 0x5

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/AXR;->b()Lcom/google/android/exoplayer2/Cuc;

    move-result-object p1

    const/4 v3, 0x4

    return-object p1
.end method

.method public P(Lcom/google/android/exoplayer2/source/LZn;)V
    .locals 3

    const/4 v2, 0x4

    iget-object v0, p0, Lcom/google/android/exoplayer2/AXR;->r5:Ljava/util/IdentityHashMap;

    const/4 v2, 0x3

    invoke-virtual {v0, p1}, Ljava/util/IdentityHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x3

    check-cast v0, Lcom/google/android/exoplayer2/AXR$f;

    invoke-static {v0}, LS0o/NS;->Z(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x1

    check-cast v0, Lcom/google/android/exoplayer2/AXR$f;

    const/4 v2, 0x4

    iget-object v1, v0, Lcom/google/android/exoplayer2/AXR$f;->XF:Lcom/google/android/exoplayer2/source/GK;

    const/4 v2, 0x4

    invoke-virtual {v1, p1}, Lcom/google/android/exoplayer2/source/GK;->g(Lcom/google/android/exoplayer2/source/LZn;)V

    const/4 v2, 0x2

    iget-object v1, v0, Lcom/google/android/exoplayer2/AXR$f;->r5:Ljava/util/List;

    const/4 v2, 0x2

    check-cast p1, Lcom/google/android/exoplayer2/source/z9;

    const/4 v2, 0x3

    iget-object p1, p1, Lcom/google/android/exoplayer2/source/z9;->h:Lcom/google/android/exoplayer2/source/co$lf;

    const/4 v2, 0x3

    invoke-interface {v1, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    const/4 v2, 0x5

    iget-object p1, p0, Lcom/google/android/exoplayer2/AXR;->r5:Ljava/util/IdentityHashMap;

    const/4 v2, 0x1

    invoke-virtual {p1}, Ljava/util/IdentityHashMap;->isEmpty()Z

    move-result p1

    const/4 v2, 0x6

    if-nez p1, :cond_0

    const/4 v2, 0x0

    invoke-direct {p0}, Lcom/google/android/exoplayer2/AXR;->f()V

    :cond_0
    const/4 v2, 0x2

    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/AXR;->jSk(Lcom/google/android/exoplayer2/AXR$f;)V

    const/4 v2, 0x2

    return-void
.end method

.method public V9h(IILetK/Iz;)Lcom/google/android/exoplayer2/Cuc;
    .locals 2

    const/4 v1, 0x3

    if-ltz p1, :cond_0

    const/4 v1, 0x0

    if-gt p1, p2, :cond_0

    const/4 v1, 0x7

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/AXR;->Dmx()I

    move-result v0

    const/4 v1, 0x3

    if-gt p2, v0, :cond_0

    const/4 v1, 0x0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x4

    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x3

    invoke-static {v0}, LS0o/NS;->XF(Z)V

    const/4 v1, 0x6

    iput-object p3, p0, Lcom/google/android/exoplayer2/AXR;->J:LetK/Iz;

    const/4 v1, 0x1

    invoke-direct {p0, p1, p2}, Lcom/google/android/exoplayer2/AXR;->dyF(II)V

    const/4 v1, 0x2

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/AXR;->b()Lcom/google/android/exoplayer2/Cuc;

    move-result-object p1

    const/4 v1, 0x3

    return-object p1
.end method

.method public b()Lcom/google/android/exoplayer2/Cuc;
    .locals 4

    const/4 v3, 0x5

    iget-object v0, p0, Lcom/google/android/exoplayer2/AXR;->h:Ljava/util/List;

    const/4 v3, 0x6

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v3, 0x4

    if-eqz v0, :cond_0

    const/4 v3, 0x5

    sget-object v0, Lcom/google/android/exoplayer2/Cuc;->h:Lcom/google/android/exoplayer2/Cuc;

    const/4 v3, 0x1

    return-object v0

    :cond_0
    const/4 v3, 0x5

    const/4 v0, 0x0

    const/4 v3, 0x1

    move v1, v0

    move v1, v0

    :goto_0
    const/4 v3, 0x3

    iget-object v2, p0, Lcom/google/android/exoplayer2/AXR;->h:Ljava/util/List;

    const/4 v3, 0x2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x3

    if-ge v0, v2, :cond_1

    const/4 v3, 0x0

    iget-object v2, p0, Lcom/google/android/exoplayer2/AXR;->h:Ljava/util/List;

    const/4 v3, 0x2

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x2

    check-cast v2, Lcom/google/android/exoplayer2/AXR$f;

    const/4 v3, 0x5

    iput v1, v2, Lcom/google/android/exoplayer2/AXR$f;->qu:I

    const/4 v3, 0x2

    iget-object v2, v2, Lcom/google/android/exoplayer2/AXR$f;->XF:Lcom/google/android/exoplayer2/source/GK;

    const/4 v3, 0x1

    invoke-virtual {v2}, Lcom/google/android/exoplayer2/source/GK;->jk()Lcom/google/android/exoplayer2/Cuc;

    move-result-object v2

    const/4 v3, 0x7

    invoke-virtual {v2}, Lcom/google/android/exoplayer2/Cuc;->jSk()I

    move-result v2

    const/4 v3, 0x5

    add-int/2addr v1, v2

    const/4 v3, 0x7

    add-int/lit8 v0, v0, 0x1

    const/4 v3, 0x4

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    new-instance v0, Lcom/google/android/exoplayer2/Bsn;

    const/4 v3, 0x0

    iget-object v1, p0, Lcom/google/android/exoplayer2/AXR;->h:Ljava/util/List;

    const/4 v3, 0x0

    iget-object v2, p0, Lcom/google/android/exoplayer2/AXR;->J:LetK/Iz;

    const/4 v3, 0x3

    invoke-direct {v0, v1, v2}, Lcom/google/android/exoplayer2/Bsn;-><init>(Ljava/util/Collection;LetK/Iz;)V

    return-object v0
.end method

.method public pyv(Lvum/Sm;)V
    .locals 4

    const/4 v3, 0x1

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/AXR;->f:Z

    const/4 v3, 0x1

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    const/4 v3, 0x5

    invoke-static {v0}, LS0o/NS;->g(Z)V

    const/4 v3, 0x4

    iput-object p1, p0, Lcom/google/android/exoplayer2/AXR;->pdH:Lvum/Sm;

    const/4 v3, 0x3

    const/4 p1, 0x0

    :goto_0
    const/4 v3, 0x5

    iget-object v0, p0, Lcom/google/android/exoplayer2/AXR;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v3, 0x1

    if-ge p1, v0, :cond_0

    const/4 v3, 0x0

    iget-object v0, p0, Lcom/google/android/exoplayer2/AXR;->h:Ljava/util/List;

    const/4 v3, 0x3

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    const/4 v3, 0x3

    check-cast v0, Lcom/google/android/exoplayer2/AXR$f;

    const/4 v3, 0x0

    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/AXR;->D(Lcom/google/android/exoplayer2/AXR$f;)V

    const/4 v3, 0x0

    iget-object v2, p0, Lcom/google/android/exoplayer2/AXR;->b:Ljava/util/Set;

    const/4 v3, 0x6

    invoke-interface {v2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const/4 v3, 0x5

    add-int/lit8 p1, p1, 0x1

    const/4 v3, 0x0

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    iput-boolean v1, p0, Lcom/google/android/exoplayer2/AXR;->f:Z

    const/4 v3, 0x6

    return-void
.end method

.method public uD(Ljava/util/List;LetK/Iz;)Lcom/google/android/exoplayer2/Cuc;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/AXR$f;",
            ">;",
            "LetK/Iz;",
            ")",
            "Lcom/google/android/exoplayer2/Cuc;"
        }
    .end annotation

    const/4 v2, 0x4

    iget-object v0, p0, Lcom/google/android/exoplayer2/AXR;->h:Ljava/util/List;

    const/4 v2, 0x6

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v2, 0x4

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-direct {p0, v1, v0}, Lcom/google/android/exoplayer2/AXR;->dyF(II)V

    const/4 v2, 0x2

    iget-object v0, p0, Lcom/google/android/exoplayer2/AXR;->h:Ljava/util/List;

    const/4 v2, 0x1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v2, 0x4

    invoke-virtual {p0, v0, p1, p2}, Lcom/google/android/exoplayer2/AXR;->D3D(ILjava/util/List;LetK/Iz;)Lcom/google/android/exoplayer2/Cuc;

    move-result-object p1

    const/4 v2, 0x0

    return-object p1
.end method
