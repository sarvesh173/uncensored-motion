.class final Lcom/google/android/gms/internal/ads/jxc;
.super Ljava/lang/Object;


# instance fields
.field private final BW:Ljava/util/HashMap;

.field private final D3D:Lcom/google/android/gms/internal/ads/MuH;

.field private J:Z

.field private final XF:Lcom/google/android/gms/internal/ads/T95;

.field private final Z:Lcom/google/android/gms/internal/ads/wCs;

.field private final b:Ljava/util/Set;

.field private f:Lcom/google/android/gms/internal/ads/qpd;

.field private final g:Lcom/google/android/gms/internal/ads/SHt;

.field private final h:Ljava/util/List;

.field private pdH:Lcom/google/android/gms/internal/ads/YUc;

.field private final qu:Ljava/util/Map;

.field private final r5:Ljava/util/IdentityHashMap;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/wCs;Lcom/google/android/gms/internal/ads/Ub7;Landroid/os/Handler;Lcom/google/android/gms/internal/ads/T95;)V
    .locals 2

    const/4 v1, 0x7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x1

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/jxc;->XF:Lcom/google/android/gms/internal/ads/T95;

    const/4 v1, 0x1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/jxc;->Z:Lcom/google/android/gms/internal/ads/wCs;

    const/4 v1, 0x4

    new-instance p1, Lcom/google/android/gms/internal/ads/YUc;

    const/4 v1, 0x5

    const/4 p4, 0x0

    const/4 v1, 0x1

    invoke-direct {p1, p4}, Lcom/google/android/gms/internal/ads/YUc;-><init>(I)V

    const/4 v1, 0x4

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/jxc;->pdH:Lcom/google/android/gms/internal/ads/YUc;

    const/4 v1, 0x2

    new-instance p1, Ljava/util/IdentityHashMap;

    const/4 v1, 0x2

    invoke-direct {p1}, Ljava/util/IdentityHashMap;-><init>()V

    const/4 v1, 0x3

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/jxc;->r5:Ljava/util/IdentityHashMap;

    const/4 v1, 0x7

    new-instance p1, Ljava/util/HashMap;

    const/4 v1, 0x6

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/jxc;->qu:Ljava/util/Map;

    const/4 v1, 0x0

    new-instance p1, Ljava/util/ArrayList;

    const/4 v1, 0x3

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x6

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/jxc;->h:Ljava/util/List;

    const/4 v1, 0x0

    new-instance p1, Lcom/google/android/gms/internal/ads/MuH;

    const/4 v1, 0x6

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/MuH;-><init>()V

    const/4 v1, 0x7

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/jxc;->D3D:Lcom/google/android/gms/internal/ads/MuH;

    const/4 v1, 0x2

    new-instance p4, Lcom/google/android/gms/internal/ads/SHt;

    const/4 v1, 0x3

    invoke-direct {p4}, Lcom/google/android/gms/internal/ads/SHt;-><init>()V

    const/4 v1, 0x5

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/jxc;->g:Lcom/google/android/gms/internal/ads/SHt;

    const/4 v1, 0x2

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v1, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/jxc;->BW:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashSet;

    const/4 v1, 0x7

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    const/4 v1, 0x4

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/jxc;->b:Ljava/util/Set;

    const/4 v1, 0x6

    invoke-virtual {p1, p3, p2}, Lcom/google/android/gms/internal/ads/MuH;->h(Landroid/os/Handler;Lcom/google/android/gms/internal/ads/JfG;)V

    const/4 v1, 0x7

    invoke-virtual {p4, p3, p2}, Lcom/google/android/gms/internal/ads/SHt;->h(Landroid/os/Handler;Lcom/google/android/gms/internal/ads/VF4;)V

    const/4 v1, 0x2

    return-void
.end method

.method private final Bq3(Lcom/google/android/gms/internal/ads/Uhn;)V
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-boolean v0, p1, Lcom/google/android/gms/internal/ads/Uhn;->Z:Z

    const/4 v3, 0x5

    if-eqz v0, :cond_0

    const/4 v3, 0x1

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/Uhn;->r5:Ljava/util/List;

    const/4 v3, 0x1

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    const/4 v3, 0x4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/jxc;->BW:Ljava/util/HashMap;

    const/4 v3, 0x5

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v3, 0x4

    check-cast v0, Lcom/google/android/gms/internal/ads/GJk;

    const/4 v3, 0x5

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v3, 0x2

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/GJk;->XF:Lcom/google/android/gms/internal/ads/SHA;

    const/4 v3, 0x7

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/GJk;->h:Lcom/google/android/gms/internal/ads/p1H;

    const/4 v3, 0x3

    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/ads/SHA;->XF(Lcom/google/android/gms/internal/ads/p1H;)V

    const/4 v3, 0x2

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/GJk;->XF:Lcom/google/android/gms/internal/ads/SHA;

    const/4 v3, 0x4

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/GJk;->r5:Lcom/google/android/gms/internal/ads/hA1;

    const/4 v3, 0x0

    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/ads/SHA;->Z(Lcom/google/android/gms/internal/ads/JfG;)V

    const/4 v3, 0x0

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/GJk;->XF:Lcom/google/android/gms/internal/ads/SHA;

    const/4 v3, 0x7

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/GJk;->r5:Lcom/google/android/gms/internal/ads/hA1;

    const/4 v3, 0x4

    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/ads/SHA;->qu(Lcom/google/android/gms/internal/ads/VF4;)V

    const/4 v3, 0x7

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/jxc;->b:Ljava/util/Set;

    const/4 v3, 0x6

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    :cond_0
    const/4 v3, 0x0

    return-void
.end method

.method private final Dmx(Lcom/google/android/gms/internal/ads/Uhn;)V
    .locals 2

    const/4 v1, 0x3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/jxc;->BW:Ljava/util/HashMap;

    const/4 v1, 0x1

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x1

    check-cast p1, Lcom/google/android/gms/internal/ads/GJk;

    const/4 v1, 0x1

    if-eqz p1, :cond_0

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/GJk;->XF:Lcom/google/android/gms/internal/ads/SHA;

    const/4 v1, 0x5

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/GJk;->h:Lcom/google/android/gms/internal/ads/p1H;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/SHA;->b(Lcom/google/android/gms/internal/ads/p1H;)V

    :cond_0
    const/4 v1, 0x2

    return-void
.end method

.method private final I4t()V
    .locals 4

    const/4 v3, 0x3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/jxc;->b:Ljava/util/Set;

    const/4 v3, 0x7

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    const/4 v3, 0x6

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v3, 0x3

    if-eqz v1, :cond_1

    const/4 v3, 0x5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const/4 v3, 0x2

    check-cast v1, Lcom/google/android/gms/internal/ads/Uhn;

    const/4 v3, 0x5

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/Uhn;->r5:Ljava/util/List;

    const/4 v3, 0x5

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    const/4 v3, 0x5

    if-eqz v2, :cond_0

    const/4 v3, 0x1

    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/ads/jxc;->Dmx(Lcom/google/android/gms/internal/ads/Uhn;)V

    const/4 v3, 0x0

    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    const/4 v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, 0x5

    return-void
.end method

.method private final jSk(II)V
    .locals 4

    :cond_0
    :goto_0
    const/4 v3, 0x5

    add-int/lit8 p2, p2, -0x1

    const/4 v3, 0x0

    if-lt p2, p1, :cond_1

    const/4 v3, 0x4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/jxc;->h:Ljava/util/List;

    const/4 v3, 0x5

    invoke-interface {v0, p2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v0

    const/4 v3, 0x0

    check-cast v0, Lcom/google/android/gms/internal/ads/Uhn;

    const/4 v3, 0x2

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/jxc;->qu:Ljava/util/Map;

    const/4 v3, 0x1

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/Uhn;->h:Ljava/lang/Object;

    invoke-interface {v1, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x5

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/Uhn;->XF:Lcom/google/android/gms/internal/ads/WCr;

    const/4 v3, 0x6

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/WCr;->V9h()Lcom/google/android/gms/internal/ads/rT;

    move-result-object v1

    const/4 v3, 0x7

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/rT;->r5()I

    move-result v1

    const/4 v3, 0x0

    neg-int v1, v1

    const/4 v3, 0x7

    invoke-direct {p0, p2, v1}, Lcom/google/android/gms/internal/ads/jxc;->s(II)V

    const/4 v3, 0x1

    const/4 v1, 0x1

    const/4 v3, 0x3

    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/Uhn;->Z:Z

    const/4 v3, 0x7

    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/jxc;->J:Z

    const/4 v3, 0x5

    if-eqz v1, :cond_0

    const/4 v3, 0x4

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/jxc;->Bq3(Lcom/google/android/gms/internal/ads/Uhn;)V

    const/4 v3, 0x4

    goto :goto_0

    :cond_1
    const/4 v3, 0x2

    return-void
.end method

.method static bridge synthetic qu(Lcom/google/android/gms/internal/ads/jxc;)Lcom/google/android/gms/internal/ads/MuH;
    .locals 1

    const/4 v0, 0x5

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/jxc;->D3D:Lcom/google/android/gms/internal/ads/MuH;

    const/4 v0, 0x4

    return-object p0
.end method

.method static bridge synthetic r5(Lcom/google/android/gms/internal/ads/jxc;)Lcom/google/android/gms/internal/ads/SHt;
    .locals 1

    const/4 v0, 0x2

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/jxc;->g:Lcom/google/android/gms/internal/ads/SHt;

    const/4 v0, 0x0

    return-object p0
.end method

.method private final s(II)V
    .locals 3

    :goto_0
    const/4 v2, 0x2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/jxc;->h:Ljava/util/List;

    const/4 v2, 0x7

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v2, 0x6

    if-ge p1, v0, :cond_0

    const/4 v2, 0x4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/jxc;->h:Ljava/util/List;

    const/4 v2, 0x7

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x4

    check-cast v0, Lcom/google/android/gms/internal/ads/Uhn;

    const/4 v2, 0x3

    iget v1, v0, Lcom/google/android/gms/internal/ads/Uhn;->qu:I

    const/4 v2, 0x1

    add-int/2addr v1, p2

    const/4 v2, 0x7

    iput v1, v0, Lcom/google/android/gms/internal/ads/Uhn;->qu:I

    const/4 v2, 0x0

    add-int/lit8 p1, p1, 0x1

    const/4 v2, 0x7

    goto :goto_0

    :cond_0
    const/4 v2, 0x4

    return-void
.end method

.method private final t4x(Lcom/google/android/gms/internal/ads/Uhn;)V
    .locals 6

    const/4 v5, 0x0

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/Uhn;->XF:Lcom/google/android/gms/internal/ads/WCr;

    const/4 v5, 0x4

    new-instance v1, Lcom/google/android/gms/internal/ads/ibI;

    const/4 v5, 0x2

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/ibI;-><init>(Lcom/google/android/gms/internal/ads/jxc;)V

    const/4 v5, 0x1

    new-instance v2, Lcom/google/android/gms/internal/ads/hA1;

    invoke-direct {v2, p0, p1}, Lcom/google/android/gms/internal/ads/hA1;-><init>(Lcom/google/android/gms/internal/ads/jxc;Lcom/google/android/gms/internal/ads/Uhn;)V

    const/4 v5, 0x7

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/jxc;->BW:Ljava/util/HashMap;

    const/4 v5, 0x0

    new-instance v4, Lcom/google/android/gms/internal/ads/GJk;

    const/4 v5, 0x7

    invoke-direct {v4, v0, v1, v2}, Lcom/google/android/gms/internal/ads/GJk;-><init>(Lcom/google/android/gms/internal/ads/SHA;Lcom/google/android/gms/internal/ads/p1H;Lcom/google/android/gms/internal/ads/hA1;)V

    const/4 v5, 0x3

    invoke-virtual {v3, p1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/google/android/gms/internal/ads/FBD;->Z()Landroid/os/Looper;

    move-result-object p1

    const/4 v5, 0x1

    new-instance v3, Landroid/os/Handler;

    const/4 v5, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x3

    invoke-direct {v3, p1, v4}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    const/4 v5, 0x6

    invoke-interface {v0, v3, v2}, Lcom/google/android/gms/internal/ads/SHA;->BW(Landroid/os/Handler;Lcom/google/android/gms/internal/ads/JfG;)V

    invoke-static {}, Lcom/google/android/gms/internal/ads/FBD;->Z()Landroid/os/Looper;

    move-result-object p1

    const/4 v5, 0x4

    new-instance v3, Landroid/os/Handler;

    invoke-direct {v3, p1, v4}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    const/4 v5, 0x1

    invoke-interface {v0, v3, v2}, Lcom/google/android/gms/internal/ads/SHA;->f(Landroid/os/Handler;Lcom/google/android/gms/internal/ads/VF4;)V

    const/4 v5, 0x0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/jxc;->f:Lcom/google/android/gms/internal/ads/qpd;

    const/4 v5, 0x6

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/jxc;->XF:Lcom/google/android/gms/internal/ads/T95;

    const/4 v5, 0x0

    invoke-interface {v0, v1, p1, v2}, Lcom/google/android/gms/internal/ads/SHA;->J(Lcom/google/android/gms/internal/ads/p1H;Lcom/google/android/gms/internal/ads/qpd;Lcom/google/android/gms/internal/ads/T95;)V

    const/4 v5, 0x0

    return-void
.end method


# virtual methods
.method public final BW(Lcom/google/android/gms/internal/ads/tUt;)V
    .locals 3

    const/4 v2, 0x6

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/jxc;->r5:Ljava/util/IdentityHashMap;

    const/4 v2, 0x1

    invoke-virtual {v0, p1}, Ljava/util/IdentityHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x1

    check-cast v0, Lcom/google/android/gms/internal/ads/Uhn;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x1

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/Uhn;->XF:Lcom/google/android/gms/internal/ads/WCr;

    const/4 v2, 0x2

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/WCr;->r5(Lcom/google/android/gms/internal/ads/tUt;)V

    const/4 v2, 0x0

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/Uhn;->r5:Ljava/util/List;

    const/4 v2, 0x4

    check-cast p1, Lcom/google/android/gms/internal/ads/ZWR;

    const/4 v2, 0x7

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/ZWR;->h:Lcom/google/android/gms/internal/ads/gU1;

    const/4 v2, 0x6

    invoke-interface {v1, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    const/4 v2, 0x0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/jxc;->r5:Ljava/util/IdentityHashMap;

    const/4 v2, 0x5

    invoke-virtual {p1}, Ljava/util/IdentityHashMap;->isEmpty()Z

    move-result p1

    const/4 v2, 0x0

    if-nez p1, :cond_0

    const/4 v2, 0x2

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/jxc;->I4t()V

    :cond_0
    const/4 v2, 0x7

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/jxc;->Bq3(Lcom/google/android/gms/internal/ads/Uhn;)V

    const/4 v2, 0x2

    return-void
.end method

.method public final D3D(Lcom/google/android/gms/internal/ads/qpd;)V
    .locals 4

    const/4 v3, 0x7

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/jxc;->J:Z

    const/4 v3, 0x7

    const/4 v1, 0x1

    const/4 v3, 0x1

    xor-int/2addr v0, v1

    const/4 v3, 0x7

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/jrw;->D3D(Z)V

    const/4 v3, 0x0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/jxc;->f:Lcom/google/android/gms/internal/ads/qpd;

    const/4 v3, 0x6

    const/4 p1, 0x0

    :goto_0
    const/4 v3, 0x0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/jxc;->h:Ljava/util/List;

    const/4 v3, 0x5

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v3, 0x4

    if-ge p1, v0, :cond_0

    const/4 v3, 0x3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/jxc;->h:Ljava/util/List;

    const/4 v3, 0x5

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    const/4 v3, 0x7

    check-cast v0, Lcom/google/android/gms/internal/ads/Uhn;

    const/4 v3, 0x3

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/jxc;->t4x(Lcom/google/android/gms/internal/ads/Uhn;)V

    const/4 v3, 0x7

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/jxc;->b:Ljava/util/Set;

    const/4 v3, 0x3

    invoke-interface {v2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const/4 v3, 0x1

    add-int/lit8 p1, p1, 0x1

    const/4 v3, 0x6

    goto :goto_0

    :cond_0
    const/4 v3, 0x4

    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/jxc;->J:Z

    return-void
.end method

.method public final J(ILjava/util/List;Lcom/google/android/gms/internal/ads/YUc;)Lcom/google/android/gms/internal/ads/rT;
    .locals 4

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v3, 0x6

    if-nez v0, :cond_3

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/jxc;->pdH:Lcom/google/android/gms/internal/ads/YUc;

    const/4 v3, 0x4

    move p3, p1

    move p3, p1

    :goto_0
    const/4 v3, 0x0

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    const/4 v3, 0x5

    add-int/2addr v0, p1

    if-ge p3, v0, :cond_3

    const/4 v3, 0x2

    sub-int v0, p3, p1

    const/4 v3, 0x0

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    const/4 v3, 0x6

    check-cast v0, Lcom/google/android/gms/internal/ads/Uhn;

    const/4 v3, 0x0

    if-lez p3, :cond_0

    const/4 v3, 0x6

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/jxc;->h:Ljava/util/List;

    add-int/lit8 v2, p3, -0x1

    const/4 v3, 0x7

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    const/4 v3, 0x1

    check-cast v1, Lcom/google/android/gms/internal/ads/Uhn;

    const/4 v3, 0x6

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/Uhn;->XF:Lcom/google/android/gms/internal/ads/WCr;

    const/4 v3, 0x3

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/WCr;->V9h()Lcom/google/android/gms/internal/ads/rT;

    move-result-object v2

    const/4 v3, 0x4

    iget v1, v1, Lcom/google/android/gms/internal/ads/Uhn;->qu:I

    const/4 v3, 0x5

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/rT;->r5()I

    move-result v2

    const/4 v3, 0x6

    add-int/2addr v1, v2

    const/4 v3, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/Uhn;->h(I)V

    const/4 v3, 0x5

    goto :goto_1

    :cond_0
    const/4 v3, 0x3

    const/4 v1, 0x0

    const/4 v3, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/Uhn;->h(I)V

    :goto_1
    const/4 v3, 0x2

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/Uhn;->XF:Lcom/google/android/gms/internal/ads/WCr;

    const/4 v3, 0x7

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/WCr;->V9h()Lcom/google/android/gms/internal/ads/rT;

    move-result-object v1

    const/4 v3, 0x4

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/rT;->r5()I

    move-result v1

    const/4 v3, 0x2

    invoke-direct {p0, p3, v1}, Lcom/google/android/gms/internal/ads/jxc;->s(II)V

    const/4 v3, 0x7

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/jxc;->h:Ljava/util/List;

    const/4 v3, 0x5

    invoke-interface {v1, p3, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    const/4 v3, 0x0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/jxc;->qu:Ljava/util/Map;

    const/4 v3, 0x6

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/Uhn;->h:Ljava/lang/Object;

    const/4 v3, 0x6

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x7

    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/jxc;->J:Z

    const/4 v3, 0x6

    if-eqz v1, :cond_2

    const/4 v3, 0x5

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/jxc;->t4x(Lcom/google/android/gms/internal/ads/Uhn;)V

    const/4 v3, 0x3

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/jxc;->r5:Ljava/util/IdentityHashMap;

    const/4 v3, 0x5

    invoke-virtual {v1}, Ljava/util/IdentityHashMap;->isEmpty()Z

    move-result v1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    const/4 v3, 0x4

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/jxc;->b:Ljava/util/Set;

    const/4 v3, 0x7

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const/4 v3, 0x3

    goto :goto_2

    :cond_1
    const/4 v3, 0x0

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/jxc;->Dmx(Lcom/google/android/gms/internal/ads/Uhn;)V

    :cond_2
    :goto_2
    const/4 v3, 0x3

    add-int/lit8 p3, p3, 0x1

    goto/16 :goto_0

    :cond_3
    const/4 v3, 0x1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/jxc;->h()Lcom/google/android/gms/internal/ads/rT;

    move-result-object p1

    const/4 v3, 0x2

    return-object p1
.end method

.method public final JrO(Lcom/google/android/gms/internal/ads/gU1;Lcom/google/android/gms/internal/ads/kIF;J)Lcom/google/android/gms/internal/ads/tUt;
    .locals 4

    const/4 v3, 0x6

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/skX;->XF:Ljava/lang/Object;

    move-object v1, v0

    move-object v1, v0

    const/4 v3, 0x2

    check-cast v1, Landroid/util/Pair;

    const/4 v3, 0x3

    iget-object v1, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Landroid/util/Pair;

    const/4 v3, 0x7

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    const/4 v3, 0x5

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/gU1;->r5(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/gU1;

    move-result-object p1

    const/4 v3, 0x4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/jxc;->qu:Ljava/util/Map;

    const/4 v3, 0x5

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v3, 0x2

    check-cast v0, Lcom/google/android/gms/internal/ads/Uhn;

    const/4 v3, 0x2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/jxc;->b:Ljava/util/Set;

    const/4 v3, 0x1

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const/4 v3, 0x6

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/jxc;->BW:Ljava/util/HashMap;

    const/4 v3, 0x2

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const/4 v3, 0x7

    check-cast v1, Lcom/google/android/gms/internal/ads/GJk;

    const/4 v3, 0x6

    if-eqz v1, :cond_0

    const/4 v3, 0x4

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/GJk;->XF:Lcom/google/android/gms/internal/ads/SHA;

    const/4 v3, 0x2

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/GJk;->h:Lcom/google/android/gms/internal/ads/p1H;

    const/4 v3, 0x3

    invoke-interface {v2, v1}, Lcom/google/android/gms/internal/ads/SHA;->D3D(Lcom/google/android/gms/internal/ads/p1H;)V

    :cond_0
    const/4 v3, 0x1

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/Uhn;->r5:Ljava/util/List;

    const/4 v3, 0x5

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v3, 0x4

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/Uhn;->XF:Lcom/google/android/gms/internal/ads/WCr;

    const/4 v3, 0x7

    invoke-virtual {v1, p1, p2, p3, p4}, Lcom/google/android/gms/internal/ads/WCr;->uD(Lcom/google/android/gms/internal/ads/gU1;Lcom/google/android/gms/internal/ads/kIF;J)Lcom/google/android/gms/internal/ads/ZWR;

    move-result-object p1

    const/4 v3, 0x2

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/jxc;->r5:Ljava/util/IdentityHashMap;

    const/4 v3, 0x3

    invoke-virtual {p2, p1, v0}, Ljava/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x1

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/jxc;->I4t()V

    const/4 v3, 0x3

    return-object p1
.end method

.method public final XF()I
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/jxc;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x2

    return v0
.end method

.method final synthetic Z(Lcom/google/android/gms/internal/ads/SHA;Lcom/google/android/gms/internal/ads/rT;)V
    .locals 1

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/jxc;->Z:Lcom/google/android/gms/internal/ads/wCs;

    const/4 v0, 0x4

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/wCs;->D3D()V

    const/4 v0, 0x3

    return-void
.end method

.method public final b()Z
    .locals 2

    const/4 v1, 0x4

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/jxc;->J:Z

    const/4 v1, 0x1

    return v0
.end method

.method public final f(IIILcom/google/android/gms/internal/ads/YUc;)Lcom/google/android/gms/internal/ads/rT;
    .locals 1

    const/4 v0, 0x7

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/jxc;->XF()I

    move-result p1

    const/4 v0, 0x2

    if-ltz p1, :cond_0

    const/4 v0, 0x3

    const/4 p1, 0x1

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x7

    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/jrw;->qu(Z)V

    const/4 v0, 0x6

    const/4 p1, 0x0

    const/4 v0, 0x0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/jxc;->pdH:Lcom/google/android/gms/internal/ads/YUc;

    const/4 v0, 0x5

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/jxc;->h()Lcom/google/android/gms/internal/ads/rT;

    move-result-object p1

    const/4 v0, 0x0

    return-object p1
.end method

.method public final g()V
    .locals 6

    const/4 v5, 0x0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/jxc;->BW:Ljava/util/HashMap;

    const/4 v5, 0x1

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    const/4 v5, 0x6

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    const/4 v5, 0x1

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v5, 0x6

    if-eqz v1, :cond_0

    const/4 v5, 0x6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const/4 v5, 0x4

    check-cast v1, Lcom/google/android/gms/internal/ads/GJk;

    :try_start_0
    const/4 v5, 0x2

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/GJk;->XF:Lcom/google/android/gms/internal/ads/SHA;

    const/4 v5, 0x3

    iget-object v3, v1, Lcom/google/android/gms/internal/ads/GJk;->h:Lcom/google/android/gms/internal/ads/p1H;

    const/4 v5, 0x2

    invoke-interface {v2, v3}, Lcom/google/android/gms/internal/ads/SHA;->XF(Lcom/google/android/gms/internal/ads/p1H;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v5, 0x3

    goto :goto_1

    :catch_0
    move-exception v2

    const/4 v5, 0x5

    const-string v3, "eissLStuacirMdo"

    const-string v3, "MediaSourceList"

    const/4 v5, 0x5

    const-string v4, "e.amcd usdieaher rleot seiF cll"

    const-string v4, "Failed to release child source."

    const/4 v5, 0x5

    invoke-static {v3, v4, v2}, Lcom/google/android/gms/internal/ads/v59;->r5(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    const/4 v5, 0x4

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/GJk;->XF:Lcom/google/android/gms/internal/ads/SHA;

    const/4 v5, 0x3

    iget-object v3, v1, Lcom/google/android/gms/internal/ads/GJk;->r5:Lcom/google/android/gms/internal/ads/hA1;

    const/4 v5, 0x5

    invoke-interface {v2, v3}, Lcom/google/android/gms/internal/ads/SHA;->Z(Lcom/google/android/gms/internal/ads/JfG;)V

    const/4 v5, 0x4

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/GJk;->XF:Lcom/google/android/gms/internal/ads/SHA;

    const/4 v5, 0x0

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/GJk;->r5:Lcom/google/android/gms/internal/ads/hA1;

    const/4 v5, 0x6

    invoke-interface {v2, v1}, Lcom/google/android/gms/internal/ads/SHA;->qu(Lcom/google/android/gms/internal/ads/VF4;)V

    const/4 v5, 0x4

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/jxc;->BW:Ljava/util/HashMap;

    const/4 v5, 0x4

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    const/4 v5, 0x3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/jxc;->b:Ljava/util/Set;

    const/4 v5, 0x7

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    const/4 v5, 0x6

    const/4 v0, 0x0

    const/4 v5, 0x2

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/jxc;->J:Z

    const/4 v5, 0x4

    return-void
.end method

.method public final h()Lcom/google/android/gms/internal/ads/rT;
    .locals 5

    const/4 v4, 0x7

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/jxc;->h:Ljava/util/List;

    const/4 v4, 0x6

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v4, 0x2

    if-nez v0, :cond_1

    const/4 v4, 0x7

    const/4 v0, 0x0

    const/4 v4, 0x4

    move v1, v0

    move v1, v0

    :goto_0
    const/4 v4, 0x3

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/jxc;->h:Ljava/util/List;

    const/4 v4, 0x6

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    const/4 v4, 0x5

    if-ge v0, v2, :cond_0

    const/4 v4, 0x0

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/jxc;->h:Ljava/util/List;

    const/4 v4, 0x6

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    const/4 v4, 0x5

    check-cast v2, Lcom/google/android/gms/internal/ads/Uhn;

    const/4 v4, 0x6

    iput v1, v2, Lcom/google/android/gms/internal/ads/Uhn;->qu:I

    const/4 v4, 0x6

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/Uhn;->XF:Lcom/google/android/gms/internal/ads/WCr;

    const/4 v4, 0x1

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/WCr;->V9h()Lcom/google/android/gms/internal/ads/rT;

    move-result-object v2

    const/4 v4, 0x7

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/rT;->r5()I

    move-result v2

    const/4 v4, 0x6

    add-int/2addr v1, v2

    const/4 v4, 0x5

    add-int/lit8 v0, v0, 0x1

    const/4 v4, 0x6

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/ads/cFJ;

    const/4 v4, 0x2

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/jxc;->h:Ljava/util/List;

    const/4 v4, 0x1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/jxc;->pdH:Lcom/google/android/gms/internal/ads/YUc;

    const/4 v4, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x3

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/cFJ;-><init>(Ljava/util/Collection;Lcom/google/android/gms/internal/ads/YUc;[B)V

    const/4 v4, 0x1

    return-object v0

    :cond_1
    const/4 v4, 0x0

    sget-object v0, Lcom/google/android/gms/internal/ads/rT;->XF:Lcom/google/android/gms/internal/ads/rT;

    const/4 v4, 0x6

    return-object v0
.end method

.method public final km(Lcom/google/android/gms/internal/ads/YUc;)Lcom/google/android/gms/internal/ads/rT;
    .locals 3

    const/4 v2, 0x2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/jxc;->XF()I

    move-result v0

    const/4 v2, 0x4

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/YUc;->r5()I

    move-result v1

    const/4 v2, 0x7

    if-eq v1, v0, :cond_0

    const/4 v2, 0x5

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/YUc;->D3D()Lcom/google/android/gms/internal/ads/YUc;

    move-result-object p1

    const/4 v2, 0x6

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v0}, Lcom/google/android/gms/internal/ads/YUc;->g(II)Lcom/google/android/gms/internal/ads/YUc;

    move-result-object p1

    :cond_0
    const/4 v2, 0x1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/jxc;->pdH:Lcom/google/android/gms/internal/ads/YUc;

    const/4 v2, 0x6

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/jxc;->h()Lcom/google/android/gms/internal/ads/rT;

    move-result-object p1

    const/4 v2, 0x5

    return-object p1
.end method

.method public final pdH(IILcom/google/android/gms/internal/ads/YUc;)Lcom/google/android/gms/internal/ads/rT;
    .locals 3

    const/4 v2, 0x4

    const/4 v0, 0x0

    const/4 v2, 0x7

    if-ltz p1, :cond_0

    const/4 v2, 0x0

    if-gt p1, p2, :cond_0

    const/4 v2, 0x7

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/jxc;->XF()I

    move-result v1

    const/4 v2, 0x5

    if-gt p2, v1, :cond_0

    const/4 v2, 0x2

    const/4 v0, 0x1

    :cond_0
    const/4 v2, 0x3

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/jrw;->qu(Z)V

    const/4 v2, 0x1

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/jxc;->pdH:Lcom/google/android/gms/internal/ads/YUc;

    const/4 v2, 0x3

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/ads/jxc;->jSk(II)V

    const/4 v2, 0x3

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/jxc;->h()Lcom/google/android/gms/internal/ads/rT;

    move-result-object p1

    const/4 v2, 0x7

    return-object p1
.end method

.method public final q(Ljava/util/List;Lcom/google/android/gms/internal/ads/YUc;)Lcom/google/android/gms/internal/ads/rT;
    .locals 3

    const/4 v2, 0x7

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/jxc;->h:Ljava/util/List;

    const/4 v2, 0x2

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v2, 0x4

    const/4 v1, 0x0

    const/4 v2, 0x5

    invoke-direct {p0, v1, v0}, Lcom/google/android/gms/internal/ads/jxc;->jSk(II)V

    const/4 v2, 0x5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/jxc;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v2, 0x7

    invoke-virtual {p0, v0, p1, p2}, Lcom/google/android/gms/internal/ads/jxc;->J(ILjava/util/List;Lcom/google/android/gms/internal/ads/YUc;)Lcom/google/android/gms/internal/ads/rT;

    move-result-object p1

    const/4 v2, 0x5

    return-object p1
.end method
