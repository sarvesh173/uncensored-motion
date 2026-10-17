.class final Lcom/google/android/play/core/assetpacks/Cuc;
.super Ljava/lang/Object;


# static fields
.field private static final g:Lmi/Jl;


# instance fields
.field private final D3D:Ljava/util/concurrent/locks/ReentrantLock;

.field private final XF:Lcom/google/android/play/core/assetpacks/y;

.field private final Z:Ljava/util/Map;

.field private final h:Lmi/kL;

.field private final qu:Lmi/kL;

.field private final r5:Lcom/google/android/play/core/assetpacks/AXR;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v2, 0x6

    new-instance v0, Lmi/Jl;

    const/4 v2, 0x4

    const-string v1, "SSsncotterwVitsrioeEoaxes"

    const-string v1, "ExtractorSessionStoreView"

    const/4 v2, 0x3

    invoke-direct {v0, v1}, Lmi/Jl;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x7

    sput-object v0, Lcom/google/android/play/core/assetpacks/Cuc;->g:Lmi/Jl;

    const/4 v2, 0x4

    return-void
.end method

.method constructor <init>(Lcom/google/android/play/core/assetpacks/y;Lmi/kL;Lcom/google/android/play/core/assetpacks/AXR;Lmi/kL;)V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    iput-object p1, p0, Lcom/google/android/play/core/assetpacks/Cuc;->XF:Lcom/google/android/play/core/assetpacks/y;

    const/4 v0, 0x6

    iput-object p2, p0, Lcom/google/android/play/core/assetpacks/Cuc;->h:Lmi/kL;

    const/4 v0, 0x6

    iput-object p3, p0, Lcom/google/android/play/core/assetpacks/Cuc;->r5:Lcom/google/android/play/core/assetpacks/AXR;

    const/4 v0, 0x0

    iput-object p4, p0, Lcom/google/android/play/core/assetpacks/Cuc;->qu:Lmi/kL;

    const/4 v0, 0x4

    new-instance p1, Ljava/util/HashMap;

    const/4 v0, 0x0

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    const/4 v0, 0x3

    iput-object p1, p0, Lcom/google/android/play/core/assetpacks/Cuc;->Z:Ljava/util/Map;

    const/4 v0, 0x6

    new-instance p1, Ljava/util/concurrent/locks/ReentrantLock;

    const/4 v0, 0x0

    invoke-direct {p1}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    const/4 v0, 0x6

    iput-object p1, p0, Lcom/google/android/play/core/assetpacks/Cuc;->D3D:Ljava/util/concurrent/locks/ReentrantLock;

    const/4 v0, 0x3

    return-void
.end method

.method private final Bq3(Ljava/util/List;)Ljava/util/Map;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    new-instance v0, Lcom/google/android/play/core/assetpacks/cfs;

    const/4 v1, 0x7

    invoke-direct {v0, p0, p1}, Lcom/google/android/play/core/assetpacks/cfs;-><init>(Lcom/google/android/play/core/assetpacks/Cuc;Ljava/util/List;)V

    const/4 v1, 0x5

    invoke-direct {p0, v0}, Lcom/google/android/play/core/assetpacks/Cuc;->s(Lcom/google/android/play/core/assetpacks/BV;)Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x6

    check-cast p1, Ljava/util/Map;

    const/4 v1, 0x2

    return-object p1
.end method

.method private static Dmx(Landroid/os/Bundle;)Ljava/lang/String;
    .locals 2

    const/4 v1, 0x2

    const-string/jumbo v0, "mpnmcsa_ka"

    const-string/jumbo v0, "pack_names"

    const/4 v1, 0x1

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p0

    const/4 v1, 0x7

    if-eqz p0, :cond_0

    const/4 v1, 0x4

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    const/4 v1, 0x4

    const/4 v0, 0x0

    const/4 v1, 0x4

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    const/4 v1, 0x1

    check-cast p0, Ljava/lang/String;

    const/4 v1, 0x3

    return-object p0

    :cond_0
    const/4 v1, 0x6

    new-instance p0, Lcom/google/android/play/core/assetpacks/q;

    const/4 v1, 0x1

    const-string/jumbo v0, "ntowo dvkc uosee tpi.ieSirache"

    const-string v0, "Session without pack received."

    const/4 v1, 0x2

    invoke-direct {p0, v0}, Lcom/google/android/play/core/assetpacks/q;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x1

    throw p0
.end method

.method private static I4t(Ljava/util/List;)Ljava/util/List;
    .locals 1

    const/4 v0, 0x6

    if-nez p0, :cond_0

    const/4 v0, 0x2

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p0

    :cond_0
    const/4 v0, 0x7

    return-object p0
.end method

.method private final JrO(I)Lcom/google/android/play/core/assetpacks/Dy;
    .locals 5

    const/4 v4, 0x5

    iget-object v0, p0, Lcom/google/android/play/core/assetpacks/Cuc;->Z:Ljava/util/Map;

    const/4 v4, 0x5

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v4, 0x3

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v4, 0x5

    check-cast v0, Lcom/google/android/play/core/assetpacks/Dy;

    const/4 v4, 0x5

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v4, 0x1

    new-instance v0, Lcom/google/android/play/core/assetpacks/q;

    const/4 v4, 0x6

    const/4 v2, 0x1

    const/4 v4, 0x7

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v4, 0x3

    const/4 v3, 0x0

    const/4 v4, 0x3

    aput-object v1, v2, v3

    const/4 v4, 0x2

    const-string v1, " ioe bnhCn i otstfuiet s %o oidntntslye dwid glr"

    const-string v1, "Could not find session %d while trying to get it"

    const/4 v4, 0x0

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x2

    invoke-direct {v0, v1, p1}, Lcom/google/android/play/core/assetpacks/q;-><init>(Ljava/lang/String;I)V

    const/4 v4, 0x0

    throw v0
.end method

.method private final s(Lcom/google/android/play/core/assetpacks/BV;)Ljava/lang/Object;
    .locals 2

    :try_start_0
    const/4 v1, 0x3

    iget-object v0, p0, Lcom/google/android/play/core/assetpacks/Cuc;->D3D:Ljava/util/concurrent/locks/ReentrantLock;

    const/4 v1, 0x7

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    const/4 v1, 0x2

    invoke-interface {p1}, Lcom/google/android/play/core/assetpacks/BV;->zza()Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x2

    iget-object v0, p0, Lcom/google/android/play/core/assetpacks/Cuc;->D3D:Ljava/util/concurrent/locks/ReentrantLock;

    const/4 v1, 0x2

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    const/4 v1, 0x2

    return-object p1

    :catchall_0
    move-exception p1

    const/4 v1, 0x3

    iget-object v0, p0, Lcom/google/android/play/core/assetpacks/Cuc;->D3D:Ljava/util/concurrent/locks/ReentrantLock;

    const/4 v1, 0x1

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p1
.end method


# virtual methods
.method final BW()V
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, Lcom/google/android/play/core/assetpacks/Cuc;->D3D:Ljava/util/concurrent/locks/ReentrantLock;

    const/4 v1, 0x2

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    const/4 v1, 0x7

    return-void
.end method

.method final D3D()Ljava/util/Map;
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, Lcom/google/android/play/core/assetpacks/Cuc;->Z:Ljava/util/Map;

    const/4 v1, 0x2

    return-object v0
.end method

.method final J()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/play/core/assetpacks/Cuc;->D3D:Ljava/util/concurrent/locks/ReentrantLock;

    const/4 v1, 0x3

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    const/4 v1, 0x3

    return-void
.end method

.method final synthetic XF(Landroid/os/Bundle;)Ljava/lang/Boolean;
    .locals 4

    const/4 v3, 0x0

    const-string v0, "_sdnoiussi"

    const-string/jumbo v0, "session_id"

    const/4 v3, 0x3

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    const/4 v3, 0x3

    if-nez v0, :cond_0

    const/4 v3, 0x2

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v3, 0x1

    return-object p1

    :cond_0
    const/4 v3, 0x7

    iget-object v1, p0, Lcom/google/android/play/core/assetpacks/Cuc;->Z:Ljava/util/Map;

    const/4 v3, 0x7

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v3, 0x2

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    const/4 v3, 0x2

    if-nez v1, :cond_1

    const/4 v3, 0x0

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v3, 0x1

    return-object p1

    :cond_1
    const/4 v3, 0x6

    iget-object v1, p0, Lcom/google/android/play/core/assetpacks/Cuc;->Z:Ljava/util/Map;

    const/4 v3, 0x3

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v3, 0x0

    check-cast v0, Lcom/google/android/play/core/assetpacks/Dy;

    const/4 v3, 0x3

    iget-object v1, v0, Lcom/google/android/play/core/assetpacks/Dy;->r5:Lcom/google/android/play/core/assetpacks/xy;

    const/4 v3, 0x0

    iget v1, v1, Lcom/google/android/play/core/assetpacks/xy;->qu:I

    const/4 v3, 0x5

    const/4 v2, 0x6

    const/4 v3, 0x1

    if-ne v1, v2, :cond_2

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v3, 0x5

    return-object p1

    :cond_2
    const/4 v3, 0x5

    invoke-static {p1}, Lcom/google/android/play/core/assetpacks/Cuc;->Dmx(Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x3

    const-string/jumbo v2, "tptusa"

    const-string/jumbo v2, "status"

    const/4 v3, 0x2

    invoke-static {v2, v1}, Lv7U/lf;->XF(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x5

    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result p1

    const/4 v3, 0x0

    iget-object v0, v0, Lcom/google/android/play/core/assetpacks/Dy;->r5:Lcom/google/android/play/core/assetpacks/xy;

    const/4 v3, 0x5

    iget v0, v0, Lcom/google/android/play/core/assetpacks/xy;->qu:I

    const/4 v3, 0x2

    invoke-static {v0, p1}, Lcom/google/android/play/core/assetpacks/mVo;->r5(II)Z

    move-result p1

    const/4 v3, 0x7

    xor-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const/4 v3, 0x0

    return-object p1
.end method

.method final synthetic Z(I)Ljava/lang/Object;
    .locals 7

    const/4 v6, 0x4

    invoke-direct {p0, p1}, Lcom/google/android/play/core/assetpacks/Cuc;->JrO(I)Lcom/google/android/play/core/assetpacks/Dy;

    move-result-object v0

    const/4 v6, 0x3

    iget-object v1, v0, Lcom/google/android/play/core/assetpacks/Dy;->r5:Lcom/google/android/play/core/assetpacks/xy;

    const/4 v6, 0x2

    iget v2, v1, Lcom/google/android/play/core/assetpacks/xy;->qu:I

    const/4 v6, 0x1

    invoke-static {v2}, Lcom/google/android/play/core/assetpacks/mVo;->qu(I)Z

    move-result v2

    const/4 v6, 0x7

    if-eqz v2, :cond_2

    const/4 v6, 0x0

    iget-object p1, p0, Lcom/google/android/play/core/assetpacks/Cuc;->XF:Lcom/google/android/play/core/assetpacks/y;

    const/4 v6, 0x0

    iget-object v2, v1, Lcom/google/android/play/core/assetpacks/xy;->XF:Ljava/lang/String;

    const/4 v6, 0x4

    iget v3, v0, Lcom/google/android/play/core/assetpacks/Dy;->h:I

    const/4 v6, 0x0

    iget-wide v4, v1, Lcom/google/android/play/core/assetpacks/xy;->h:J

    const/4 v6, 0x1

    invoke-virtual {p1, v2, v3, v4, v5}, Lcom/google/android/play/core/assetpacks/y;->qu(Ljava/lang/String;IJ)Z

    const/4 v6, 0x2

    iget-object p1, v0, Lcom/google/android/play/core/assetpacks/Dy;->r5:Lcom/google/android/play/core/assetpacks/xy;

    const/4 v6, 0x6

    iget v1, p1, Lcom/google/android/play/core/assetpacks/xy;->qu:I

    const/4 v2, 0x5

    move v6, v2

    if-eq v1, v2, :cond_0

    const/4 v6, 0x2

    const/4 v2, 0x6

    const/4 v6, 0x6

    if-ne v1, v2, :cond_1

    :cond_0
    const/4 v6, 0x3

    iget-object v1, p0, Lcom/google/android/play/core/assetpacks/Cuc;->XF:Lcom/google/android/play/core/assetpacks/y;

    const/4 v6, 0x3

    iget-object v2, p1, Lcom/google/android/play/core/assetpacks/xy;->XF:Ljava/lang/String;

    const/4 v6, 0x3

    iget v0, v0, Lcom/google/android/play/core/assetpacks/Dy;->h:I

    const/4 v6, 0x4

    iget-wide v3, p1, Lcom/google/android/play/core/assetpacks/xy;->h:J

    const/4 v6, 0x6

    invoke-virtual {v1, v2, v0, v3, v4}, Lcom/google/android/play/core/assetpacks/y;->Z(Ljava/lang/String;IJ)Z

    :cond_1
    const/4 v6, 0x0

    const/4 p1, 0x0

    const/4 v6, 0x1

    return-object p1

    :cond_2
    const/4 v6, 0x6

    new-instance v0, Lcom/google/android/play/core/assetpacks/q;

    const/4 v6, 0x7

    const/4 v1, 0x1

    const/4 v6, 0x6

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v6, 0x7

    const/4 v2, 0x0

    const/4 v6, 0x4

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v6, 0x1

    aput-object v3, v1, v2

    const/4 v6, 0x3

    const-string/jumbo v2, "ssud il q citt%sC ae nbd tos nfleesiaetyeurneeae.s da malnetio  ot sn olt"

    const-string v2, "Could not safely delete session %d because it is not in a terminal state."

    const/4 v6, 0x1

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/4 v6, 0x5

    invoke-direct {v0, v1, p1}, Lcom/google/android/play/core/assetpacks/q;-><init>(Ljava/lang/String;I)V

    const/4 v6, 0x4

    throw v0
.end method

.method final b(Ljava/lang/String;IJ)V
    .locals 8

    const/4 v7, 0x2

    new-instance v6, Lcom/google/android/play/core/assetpacks/Bsn;

    move-object v0, v6

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v2, p1

    const/4 v7, 0x7

    move v3, p2

    move-wide v4, p3

    const/4 v7, 0x0

    invoke-direct/range {v0 .. v5}, Lcom/google/android/play/core/assetpacks/Bsn;-><init>(Lcom/google/android/play/core/assetpacks/Cuc;Ljava/lang/String;IJ)V

    const/4 v7, 0x0

    invoke-direct {p0, v6}, Lcom/google/android/play/core/assetpacks/Cuc;->s(Lcom/google/android/play/core/assetpacks/BV;)Ljava/lang/Object;

    const/4 v7, 0x2

    return-void
.end method

.method final f(II)V
    .locals 2

    const/4 v1, 0x5

    new-instance p2, Lcom/google/android/play/core/assetpacks/qOL;

    const/4 v0, 0x5

    xor-int/2addr v1, v0

    invoke-direct {p2, p0, p1, v0}, Lcom/google/android/play/core/assetpacks/qOL;-><init>(Lcom/google/android/play/core/assetpacks/Cuc;II)V

    const/4 v1, 0x3

    invoke-direct {p0, p2}, Lcom/google/android/play/core/assetpacks/Cuc;->s(Lcom/google/android/play/core/assetpacks/BV;)Ljava/lang/Object;

    const/4 v1, 0x6

    return-void
.end method

.method final synthetic g(Ljava/util/List;)Ljava/util/Map;
    .locals 7

    const/4 v6, 0x3

    new-instance v0, Ljava/util/HashMap;

    const/4 v6, 0x7

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v6, 0x6

    iget-object v1, p0, Lcom/google/android/play/core/assetpacks/Cuc;->Z:Ljava/util/Map;

    const/4 v6, 0x0

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    const/4 v6, 0x5

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    const/4 v6, 0x1

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v6, 0x5

    if-eqz v2, :cond_2

    const/4 v6, 0x5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    const/4 v6, 0x2

    check-cast v2, Lcom/google/android/play/core/assetpacks/Dy;

    const/4 v6, 0x4

    iget-object v3, v2, Lcom/google/android/play/core/assetpacks/Dy;->r5:Lcom/google/android/play/core/assetpacks/xy;

    const/4 v6, 0x6

    iget-object v3, v3, Lcom/google/android/play/core/assetpacks/xy;->XF:Ljava/lang/String;

    const/4 v6, 0x7

    invoke-interface {p1, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    const/4 v6, 0x1

    if-eqz v4, :cond_0

    const/4 v6, 0x6

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    const/4 v6, 0x0

    check-cast v4, Lcom/google/android/play/core/assetpacks/Dy;

    const/4 v6, 0x0

    if-nez v4, :cond_1

    const/4 v6, 0x6

    const/4 v4, -0x1

    const/4 v6, 0x6

    goto :goto_1

    :cond_1
    const/4 v6, 0x0

    iget v4, v4, Lcom/google/android/play/core/assetpacks/Dy;->XF:I

    :goto_1
    const/4 v6, 0x4

    iget v5, v2, Lcom/google/android/play/core/assetpacks/Dy;->XF:I

    if-ge v4, v5, :cond_0

    const/4 v6, 0x2

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v6, 0x3

    goto :goto_0

    :cond_2
    const/4 v6, 0x2

    return-object v0
.end method

.method final synthetic h(Landroid/os/Bundle;)Ljava/lang/Boolean;
    .locals 27

    move-object/from16 v0, p0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string/jumbo v2, "sssnos_iid"

    const-string/jumbo v2, "session_id"

    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v2

    if-nez v2, :cond_0

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object v1

    :cond_0
    iget-object v3, v0, Lcom/google/android/play/core/assetpacks/Cuc;->Z:Ljava/util/Map;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    const-string v5, "chunk_intents"

    const-string v6, "atsmsu"

    const-string/jumbo v6, "status"

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-eqz v3, :cond_7

    invoke-direct {v0, v2}, Lcom/google/android/play/core/assetpacks/Cuc;->JrO(I)Lcom/google/android/play/core/assetpacks/Dy;

    move-result-object v3

    iget-object v9, v3, Lcom/google/android/play/core/assetpacks/Dy;->r5:Lcom/google/android/play/core/assetpacks/xy;

    iget-object v9, v9, Lcom/google/android/play/core/assetpacks/xy;->XF:Ljava/lang/String;

    invoke-static {v6, v9}, Lv7U/lf;->XF(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v6

    iget-object v9, v3, Lcom/google/android/play/core/assetpacks/Dy;->r5:Lcom/google/android/play/core/assetpacks/xy;

    iget v10, v9, Lcom/google/android/play/core/assetpacks/xy;->qu:I

    invoke-static {v10, v6}, Lcom/google/android/play/core/assetpacks/mVo;->r5(II)Z

    move-result v11

    if-eqz v11, :cond_3

    sget-object v1, Lcom/google/android/play/core/assetpacks/Cuc;->g:Lmi/Jl;

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    aput-object v4, v5, v8

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v5, v7

    const-string/jumbo v4, "lFuaowasdrdne%i  %no ptos ssotu detsshtf.sa te iu"

    const-string v4, "Found stale update for session %s with status %d."

    invoke-virtual {v1, v4, v5}, Lmi/Jl;->XF(Ljava/lang/String;[Ljava/lang/Object;)I

    iget-object v1, v3, Lcom/google/android/play/core/assetpacks/Dy;->r5:Lcom/google/android/play/core/assetpacks/xy;

    iget-object v3, v1, Lcom/google/android/play/core/assetpacks/xy;->XF:Ljava/lang/String;

    iget v1, v1, Lcom/google/android/play/core/assetpacks/xy;->qu:I

    const/4 v4, 0x4

    if-ne v1, v4, :cond_1

    iget-object v1, v0, Lcom/google/android/play/core/assetpacks/Cuc;->h:Lmi/kL;

    invoke-interface {v1}, Lmi/kL;->zza()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/play/core/assetpacks/Upq;

    invoke-interface {v1, v2, v3}, Lcom/google/android/play/core/assetpacks/Upq;->XF(ILjava/lang/String;)V

    goto/16 :goto_5

    :cond_1
    const/4 v4, 0x5

    if-ne v1, v4, :cond_2

    iget-object v1, v0, Lcom/google/android/play/core/assetpacks/Cuc;->h:Lmi/kL;

    invoke-interface {v1}, Lmi/kL;->zza()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/play/core/assetpacks/Upq;

    invoke-interface {v1, v2}, Lcom/google/android/play/core/assetpacks/Upq;->paW(I)V

    goto/16 :goto_5

    :cond_2
    const/4 v2, 0x6

    if-ne v1, v2, :cond_c

    iget-object v1, v0, Lcom/google/android/play/core/assetpacks/Cuc;->h:Lmi/kL;

    invoke-interface {v1}, Lmi/kL;->zza()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/play/core/assetpacks/Upq;

    new-array v2, v7, [Ljava/lang/String;

    aput-object v3, v2, v8

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/google/android/play/core/assetpacks/Upq;->r5(Ljava/util/List;)V

    goto/16 :goto_5

    :cond_3
    iput v6, v9, Lcom/google/android/play/core/assetpacks/xy;->qu:I

    invoke-static {v6}, Lcom/google/android/play/core/assetpacks/mVo;->qu(I)Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-virtual {v0, v2}, Lcom/google/android/play/core/assetpacks/Cuc;->pdH(I)V

    iget-object v1, v0, Lcom/google/android/play/core/assetpacks/Cuc;->r5:Lcom/google/android/play/core/assetpacks/AXR;

    iget-object v2, v3, Lcom/google/android/play/core/assetpacks/Dy;->r5:Lcom/google/android/play/core/assetpacks/xy;

    iget-object v2, v2, Lcom/google/android/play/core/assetpacks/xy;->XF:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/google/android/play/core/assetpacks/AXR;->r5(Ljava/lang/String;)V

    goto/16 :goto_5

    :cond_4
    iget-object v2, v9, Lcom/google/android/play/core/assetpacks/xy;->D3D:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_c

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/play/core/assetpacks/UN;

    iget-object v6, v3, Lcom/google/android/play/core/assetpacks/Dy;->r5:Lcom/google/android/play/core/assetpacks/xy;

    iget-object v6, v6, Lcom/google/android/play/core/assetpacks/xy;->XF:Ljava/lang/String;

    iget-object v9, v4, Lcom/google/android/play/core/assetpacks/UN;->XF:Ljava/lang/String;

    invoke-static {v5, v6, v9}, Lv7U/lf;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v6

    if-eqz v6, :cond_5

    move v9, v8

    move v9, v8

    :goto_0
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v10

    if-ge v9, v10, :cond_5

    invoke-interface {v6, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    if-eqz v10, :cond_6

    invoke-interface {v6, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/content/Intent;

    invoke-virtual {v10}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v10

    if-eqz v10, :cond_6

    iget-object v10, v4, Lcom/google/android/play/core/assetpacks/UN;->qu:Ljava/util/List;

    invoke-interface {v10, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/google/android/play/core/assetpacks/AD;

    iput-boolean v7, v10, Lcom/google/android/play/core/assetpacks/AD;->XF:Z

    :cond_6
    add-int/lit8 v9, v9, 0x1

    goto :goto_0

    :cond_7
    invoke-static/range {p1 .. p1}, Lcom/google/android/play/core/assetpacks/Cuc;->Dmx(Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v11

    const-string v3, "aink_becsvor"

    const-string/jumbo v3, "pack_version"

    invoke-static {v3, v11}, Lv7U/lf;->XF(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v12

    const-string/jumbo v3, "otvpesu_rnckia_g"

    const-string/jumbo v3, "pack_version_tag"

    invoke-static {v3, v11}, Lv7U/lf;->XF(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, ""

    const-string v4, ""

    invoke-virtual {v1, v3, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v18

    invoke-static {v6, v11}, Lv7U/lf;->XF(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v14

    const-string/jumbo v3, "tolwal_pdtsyeo_a_otdtno"

    const-string/jumbo v3, "total_bytes_to_download"

    invoke-static {v3, v11}, Lv7U/lf;->XF(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v15

    const-string v3, "_eilissdq"

    const-string/jumbo v3, "slice_ids"

    invoke-static {v3, v11}, Lv7U/lf;->XF(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v3

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v3}, Lcom/google/android/play/core/assetpacks/Cuc;->I4t(Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_b

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-static {v5, v11, v6}, Lv7U/lf;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v1, v9}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v9

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v9}, Lcom/google/android/play/core/assetpacks/Cuc;->I4t(Ljava/util/List;)Ljava/util/List;

    move-result-object v9

    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_2
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v17

    if-eqz v17, :cond_9

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v17

    check-cast v17, Landroid/content/Intent;

    if-eqz v17, :cond_8

    goto :goto_3

    :cond_8
    move v7, v8

    move v7, v8

    :goto_3
    new-instance v8, Lcom/google/android/play/core/assetpacks/AD;

    invoke-direct {v8, v7}, Lcom/google/android/play/core/assetpacks/AD;-><init>(Z)V

    invoke-interface {v10, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v7, 0x1

    const/4 v8, 0x0

    goto :goto_2

    :cond_9
    const-string/jumbo v7, "nosrsh_ephsad5hms6casu2_"

    const-string/jumbo v7, "uncompressed_hash_sha256"

    invoke-static {v7, v11, v6}, Lv7U/lf;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v7}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v21

    const-string/jumbo v7, "snmme_sedopuerzcs"

    const-string/jumbo v7, "uncompressed_size"

    invoke-static {v7, v11, v6}, Lv7U/lf;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v7}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v22

    const-string/jumbo v7, "p_ttoacaormh"

    const-string/jumbo v7, "patch_format"

    invoke-static {v7, v11, v6}, Lv7U/lf;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    invoke-virtual {v1, v7, v8}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v26

    if-eqz v26, :cond_a

    new-instance v7, Lcom/google/android/play/core/assetpacks/UN;

    const/16 v25, 0x0

    move-object/from16 v19, v7

    move-object/from16 v19, v7

    move-object/from16 v20, v6

    move-object/from16 v20, v6

    move-object/from16 v24, v10

    move-object/from16 v24, v10

    invoke-direct/range {v19 .. v26}, Lcom/google/android/play/core/assetpacks/UN;-><init>(Ljava/lang/String;Ljava/lang/String;JLjava/util/List;II)V

    const/4 v8, 0x0

    goto :goto_4

    :cond_a
    const-string/jumbo v7, "toirabsomosmn_frep"

    const-string v7, "compression_format"

    invoke-static {v7, v11, v6}, Lv7U/lf;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    invoke-virtual {v1, v7, v8}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v25

    new-instance v7, Lcom/google/android/play/core/assetpacks/UN;

    const/16 v26, 0x0

    move-object/from16 v19, v7

    move-object/from16 v20, v6

    move-object/from16 v24, v10

    move-object/from16 v24, v10

    invoke-direct/range {v19 .. v26}, Lcom/google/android/play/core/assetpacks/UN;-><init>(Ljava/lang/String;Ljava/lang/String;JLjava/util/List;II)V

    :goto_4
    invoke-interface {v4, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v7, 0x1

    goto/16 :goto_1

    :cond_b
    new-instance v3, Lcom/google/android/play/core/assetpacks/xy;

    move-object v10, v3

    move-object v10, v3

    move-object/from16 v17, v4

    move-object/from16 v17, v4

    invoke-direct/range {v10 .. v18}, Lcom/google/android/play/core/assetpacks/xy;-><init>(Ljava/lang/String;JIJLjava/util/List;Ljava/lang/String;)V

    new-instance v4, Lcom/google/android/play/core/assetpacks/Dy;

    const-string/jumbo v5, "re_ondueapscpvo_"

    const-string v5, "app_version_code"

    invoke-virtual {v1, v5}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v1

    invoke-direct {v4, v2, v1, v3}, Lcom/google/android/play/core/assetpacks/Dy;-><init>(IILcom/google/android/play/core/assetpacks/xy;)V

    iget-object v1, v0, Lcom/google/android/play/core/assetpacks/Cuc;->Z:Ljava/util/Map;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_c
    :goto_5
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object v1
.end method

.method final km(Landroid/os/Bundle;)Z
    .locals 2

    const/4 v1, 0x0

    new-instance v0, Lcom/google/android/play/core/assetpacks/PE;

    const/4 v1, 0x7

    invoke-direct {v0, p0, p1}, Lcom/google/android/play/core/assetpacks/PE;-><init>(Lcom/google/android/play/core/assetpacks/Cuc;Landroid/os/Bundle;)V

    const/4 v1, 0x2

    invoke-direct {p0, v0}, Lcom/google/android/play/core/assetpacks/Cuc;->s(Lcom/google/android/play/core/assetpacks/BV;)Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x7

    check-cast p1, Ljava/lang/Boolean;

    const/4 v1, 0x6

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const/4 v1, 0x2

    return p1
.end method

.method final pdH(I)V
    .locals 2

    new-instance v0, Lcom/google/android/play/core/assetpacks/BXT;

    const/4 v1, 0x3

    invoke-direct {v0, p0, p1}, Lcom/google/android/play/core/assetpacks/BXT;-><init>(Lcom/google/android/play/core/assetpacks/Cuc;I)V

    invoke-direct {p0, v0}, Lcom/google/android/play/core/assetpacks/Cuc;->s(Lcom/google/android/play/core/assetpacks/BV;)Ljava/lang/Object;

    const/4 v1, 0x2

    return-void
.end method

.method final q(Landroid/os/Bundle;)Z
    .locals 2

    const/4 v1, 0x3

    new-instance v0, Lcom/google/android/play/core/assetpacks/v;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1}, Lcom/google/android/play/core/assetpacks/v;-><init>(Lcom/google/android/play/core/assetpacks/Cuc;Landroid/os/Bundle;)V

    invoke-direct {p0, v0}, Lcom/google/android/play/core/assetpacks/Cuc;->s(Lcom/google/android/play/core/assetpacks/BV;)Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x6

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const/4 v1, 0x2

    return p1
.end method

.method final synthetic qu(II)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0, p1}, Lcom/google/android/play/core/assetpacks/Cuc;->JrO(I)Lcom/google/android/play/core/assetpacks/Dy;

    move-result-object p1

    const/4 v0, 0x1

    iget-object p1, p1, Lcom/google/android/play/core/assetpacks/Dy;->r5:Lcom/google/android/play/core/assetpacks/xy;

    const/4 v0, 0x2

    const/4 p2, 0x5

    const/4 v0, 0x1

    iput p2, p1, Lcom/google/android/play/core/assetpacks/xy;->qu:I

    const/4 v0, 0x5

    const/4 p1, 0x0

    const/4 v0, 0x0

    return-object p1
.end method

.method final synthetic r5(Ljava/lang/String;IJ)Ljava/lang/Object;
    .locals 6

    const/4 v5, 0x3

    const/4 v0, 0x1

    const/4 v5, 0x6

    new-array v1, v0, [Ljava/lang/String;

    const/4 v5, 0x5

    const/4 v2, 0x0

    const/4 v5, 0x5

    aput-object p1, v1, v2

    const/4 v5, 0x2

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const/4 v5, 0x2

    invoke-direct {p0, v1}, Lcom/google/android/play/core/assetpacks/Cuc;->Bq3(Ljava/util/List;)Ljava/util/Map;

    move-result-object v1

    const/4 v5, 0x1

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const/4 v5, 0x1

    check-cast v1, Lcom/google/android/play/core/assetpacks/Dy;

    const/4 v5, 0x6

    if-eqz v1, :cond_0

    const/4 v5, 0x5

    iget-object v3, v1, Lcom/google/android/play/core/assetpacks/Dy;->r5:Lcom/google/android/play/core/assetpacks/xy;

    const/4 v5, 0x1

    iget v3, v3, Lcom/google/android/play/core/assetpacks/xy;->qu:I

    const/4 v5, 0x7

    invoke-static {v3}, Lcom/google/android/play/core/assetpacks/mVo;->qu(I)Z

    move-result v3

    const/4 v5, 0x5

    if-eqz v3, :cond_1

    :cond_0
    const/4 v5, 0x0

    sget-object v3, Lcom/google/android/play/core/assetpacks/Cuc;->g:Lmi/Jl;

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v5, 0x7

    aput-object p1, v0, v2

    const/4 v5, 0x1

    const-string v4, "Could not find pack %s while trying to complete it"

    const/4 v5, 0x3

    invoke-static {v4, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v3, v0, v2}, Lmi/Jl;->h(Ljava/lang/String;[Ljava/lang/Object;)I

    :cond_1
    const/4 v5, 0x7

    iget-object v0, p0, Lcom/google/android/play/core/assetpacks/Cuc;->XF:Lcom/google/android/play/core/assetpacks/y;

    const/4 v5, 0x5

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/google/android/play/core/assetpacks/y;->qu(Ljava/lang/String;IJ)Z

    const/4 v5, 0x1

    iget-object p1, v1, Lcom/google/android/play/core/assetpacks/Dy;->r5:Lcom/google/android/play/core/assetpacks/xy;

    const/4 v5, 0x2

    const/4 p2, 0x4

    const/4 v5, 0x2

    iput p2, p1, Lcom/google/android/play/core/assetpacks/xy;->qu:I

    const/4 v5, 0x1

    const/4 p1, 0x0

    const/4 v5, 0x5

    return-object p1
.end method
