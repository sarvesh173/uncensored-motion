.class final Lcom/google/android/exoplayer2/source/Q8S$NS;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/source/Q8S;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "NS"
.end annotation


# instance fields
.field private D3D:LSv/co;

.field private final XF:LhVu/Ikr;

.field private Z:Lvum/qR$NS;

.field private g:Lcom/google/android/exoplayer2/upstream/f;

.field private final h:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "LOcr/GcS<",
            "Lcom/google/android/exoplayer2/source/co$NS;",
            ">;>;"
        }
    .end annotation
.end field

.field private final qu:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/google/android/exoplayer2/source/co$NS;",
            ">;"
        }
    .end annotation
.end field

.field private final r5:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LhVu/Ikr;)V
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/Q8S$NS;->XF:LhVu/Ikr;

    const/4 v0, 0x6

    new-instance p1, Ljava/util/HashMap;

    const/4 v0, 0x2

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    const/4 v0, 0x6

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/Q8S$NS;->h:Ljava/util/Map;

    const/4 v0, 0x7

    new-instance p1, Ljava/util/HashSet;

    const/4 v0, 0x5

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    const/4 v0, 0x3

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/Q8S$NS;->r5:Ljava/util/Set;

    new-instance p1, Ljava/util/HashMap;

    const/4 v0, 0x6

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    const/4 v0, 0x0

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/Q8S$NS;->qu:Ljava/util/Map;

    const/4 v0, 0x7

    return-void
.end method

.method private synthetic BW(Ljava/lang/Class;)Lcom/google/android/exoplayer2/source/co$NS;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/Q8S$NS;->Z:Lvum/qR$NS;

    const/4 v1, 0x4

    invoke-static {v0}, LS0o/NS;->Z(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x4

    check-cast v0, Lvum/qR$NS;

    const/4 v1, 0x7

    invoke-static {p1, v0}, Lcom/google/android/exoplayer2/source/Q8S;->D3D(Ljava/lang/Class;Lvum/qR$NS;)Lcom/google/android/exoplayer2/source/co$NS;

    move-result-object p1

    const/4 v1, 0x4

    return-object p1
.end method

.method private static synthetic J(Ljava/lang/Class;)Lcom/google/android/exoplayer2/source/co$NS;
    .locals 1

    const/4 v0, 0x4

    invoke-static {p0}, Lcom/google/android/exoplayer2/source/Q8S;->Z(Ljava/lang/Class;)Lcom/google/android/exoplayer2/source/co$NS;

    move-result-object p0

    const/4 v0, 0x2

    return-object p0
.end method

.method public static synthetic XF(Ljava/lang/Class;)Lcom/google/android/exoplayer2/source/co$NS;
    .locals 1

    const/4 v0, 0x5

    invoke-static {p0}, Lcom/google/android/exoplayer2/source/Q8S$NS;->J(Ljava/lang/Class;)Lcom/google/android/exoplayer2/source/co$NS;

    move-result-object p0

    const/4 v0, 0x7

    return-object p0
.end method

.method public static synthetic Z(Lcom/google/android/exoplayer2/source/Q8S$NS;Ljava/lang/Class;)Lcom/google/android/exoplayer2/source/co$NS;
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/source/Q8S$NS;->g(Ljava/lang/Class;)Lcom/google/android/exoplayer2/source/co$NS;

    move-result-object p0

    const/4 v0, 0x4

    return-object p0
.end method

.method private synthetic b(Ljava/lang/Class;)Lcom/google/android/exoplayer2/source/co$NS;
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/Q8S$NS;->Z:Lvum/qR$NS;

    const/4 v1, 0x1

    invoke-static {v0}, LS0o/NS;->Z(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x7

    check-cast v0, Lvum/qR$NS;

    const/4 v1, 0x5

    invoke-static {p1, v0}, Lcom/google/android/exoplayer2/source/Q8S;->D3D(Ljava/lang/Class;Lvum/qR$NS;)Lcom/google/android/exoplayer2/source/co$NS;

    move-result-object p1

    const/4 v1, 0x7

    return-object p1
.end method

.method private synthetic f()Lcom/google/android/exoplayer2/source/co$NS;
    .locals 4

    const/4 v3, 0x5

    new-instance v0, Lcom/google/android/exoplayer2/source/vdD$lf;

    const/4 v3, 0x4

    iget-object v1, p0, Lcom/google/android/exoplayer2/source/Q8S$NS;->Z:Lvum/qR$NS;

    const/4 v3, 0x4

    invoke-static {v1}, LS0o/NS;->Z(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const/4 v3, 0x1

    check-cast v1, Lvum/qR$NS;

    const/4 v3, 0x4

    iget-object v2, p0, Lcom/google/android/exoplayer2/source/Q8S$NS;->XF:LhVu/Ikr;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2}, Lcom/google/android/exoplayer2/source/vdD$lf;-><init>(Lvum/qR$NS;LhVu/Ikr;)V

    const/4 v3, 0x5

    return-object v0
.end method

.method private synthetic g(Ljava/lang/Class;)Lcom/google/android/exoplayer2/source/co$NS;
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/Q8S$NS;->Z:Lvum/qR$NS;

    const/4 v1, 0x0

    invoke-static {v0}, LS0o/NS;->Z(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    check-cast v0, Lvum/qR$NS;

    const/4 v1, 0x0

    invoke-static {p1, v0}, Lcom/google/android/exoplayer2/source/Q8S;->D3D(Ljava/lang/Class;Lvum/qR$NS;)Lcom/google/android/exoplayer2/source/co$NS;

    move-result-object p1

    const/4 v1, 0x6

    return-object p1
.end method

.method public static synthetic h(Lcom/google/android/exoplayer2/source/Q8S$NS;)Lcom/google/android/exoplayer2/source/co$NS;
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0}, Lcom/google/android/exoplayer2/source/Q8S$NS;->f()Lcom/google/android/exoplayer2/source/co$NS;

    move-result-object p0

    const/4 v0, 0x3

    return-object p0
.end method

.method private pdH(I)LOcr/GcS;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "LOcr/GcS<",
            "Lcom/google/android/exoplayer2/source/co$NS;",
            ">;"
        }
    .end annotation

    const/4 v3, 0x1

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/Q8S$NS;->h:Ljava/util/Map;

    const/4 v3, 0x3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v3, 0x4

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x4

    if-eqz v0, :cond_0

    const/4 v3, 0x1

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/Q8S$NS;->h:Ljava/util/Map;

    const/4 v3, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v3, 0x1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v3, 0x5

    check-cast p1, LOcr/GcS;

    const/4 v3, 0x4

    return-object p1

    :cond_0
    const/4 v3, 0x1

    const-class v0, Lcom/google/android/exoplayer2/source/co$NS;

    const-class v0, Lcom/google/android/exoplayer2/source/co$NS;

    const/4 v3, 0x4

    const/4 v1, 0x0

    const/4 v3, 0x2

    if-eqz p1, :cond_5

    const/4 v3, 0x3

    const/4 v2, 0x1

    const/4 v3, 0x6

    if-eq p1, v2, :cond_4

    const/4 v3, 0x2

    const/4 v2, 0x2

    const/4 v3, 0x3

    if-eq p1, v2, :cond_3

    const/4 v3, 0x3

    const/4 v2, 0x3

    const/4 v3, 0x0

    if-eq p1, v2, :cond_2

    const/4 v3, 0x5

    const/4 v0, 0x4

    const/4 v3, 0x6

    if-eq p1, v0, :cond_1

    const/4 v3, 0x3

    goto :goto_1

    :cond_1
    :try_start_0
    const/4 v3, 0x0

    new-instance v0, Lcom/google/android/exoplayer2/source/J;

    const/4 v3, 0x4

    invoke-direct {v0, p0}, Lcom/google/android/exoplayer2/source/J;-><init>(Lcom/google/android/exoplayer2/source/Q8S$NS;)V

    move-object v1, v0

    move-object v1, v0

    const/4 v3, 0x2

    goto :goto_1

    :cond_2
    const/4 v3, 0x0

    const-class v2, Lcom/google/android/exoplayer2/source/rtsp/RtspMediaSource$Factory;

    const-class v2, Lcom/google/android/exoplayer2/source/rtsp/RtspMediaSource$Factory;

    const/4 v3, 0x5

    invoke-virtual {v2, v0}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v0

    const/4 v3, 0x3

    new-instance v2, Lcom/google/android/exoplayer2/source/S;

    const/4 v3, 0x4

    invoke-direct {v2, v0}, Lcom/google/android/exoplayer2/source/S;-><init>(Ljava/lang/Class;)V

    const/4 v3, 0x0

    goto :goto_0

    :cond_3
    const/4 v3, 0x3

    const-class v2, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;

    const-class v2, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;

    const/4 v3, 0x1

    invoke-virtual {v2, v0}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v0

    const/4 v3, 0x7

    new-instance v2, Lcom/google/android/exoplayer2/source/h6W;

    const/4 v3, 0x2

    invoke-direct {v2, p0, v0}, Lcom/google/android/exoplayer2/source/h6W;-><init>(Lcom/google/android/exoplayer2/source/Q8S$NS;Ljava/lang/Class;)V

    const/4 v3, 0x7

    goto :goto_0

    :cond_4
    const/4 v3, 0x4

    const-class v2, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource$Factory;

    const-class v2, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource$Factory;

    const/4 v3, 0x1

    invoke-virtual {v2, v0}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v0

    const/4 v3, 0x1

    new-instance v2, Lcom/google/android/exoplayer2/source/Mk;

    const/4 v3, 0x6

    invoke-direct {v2, p0, v0}, Lcom/google/android/exoplayer2/source/Mk;-><init>(Lcom/google/android/exoplayer2/source/Q8S$NS;Ljava/lang/Class;)V

    const/4 v3, 0x2

    goto :goto_0

    :cond_5
    const/4 v3, 0x2

    const-class v2, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$Factory;

    const-class v2, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$Factory;

    const/4 v3, 0x4

    invoke-virtual {v2, v0}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v0

    const/4 v3, 0x6

    new-instance v2, Lcom/google/android/exoplayer2/source/Jl;

    const/4 v3, 0x7

    invoke-direct {v2, p0, v0}, Lcom/google/android/exoplayer2/source/Jl;-><init>(Lcom/google/android/exoplayer2/source/Q8S$NS;Ljava/lang/Class;)V
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    move-object v1, v2

    move-object v1, v2

    :catch_0
    :goto_1
    const/4 v3, 0x3

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/Q8S$NS;->h:Ljava/util/Map;

    const/4 v3, 0x3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x2

    if-eqz v1, :cond_6

    const/4 v3, 0x0

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/Q8S$NS;->r5:Ljava/util/Set;

    const/4 v3, 0x6

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v3, 0x7

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_6
    const/4 v3, 0x4

    return-object v1
.end method

.method public static synthetic qu(Lcom/google/android/exoplayer2/source/Q8S$NS;Ljava/lang/Class;)Lcom/google/android/exoplayer2/source/co$NS;
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/source/Q8S$NS;->b(Ljava/lang/Class;)Lcom/google/android/exoplayer2/source/co$NS;

    move-result-object p0

    const/4 v0, 0x3

    return-object p0
.end method

.method public static synthetic r5(Lcom/google/android/exoplayer2/source/Q8S$NS;Ljava/lang/Class;)Lcom/google/android/exoplayer2/source/co$NS;
    .locals 1

    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/source/Q8S$NS;->BW(Ljava/lang/Class;)Lcom/google/android/exoplayer2/source/co$NS;

    move-result-object p0

    const/4 v0, 0x5

    return-object p0
.end method


# virtual methods
.method public D3D(I)Lcom/google/android/exoplayer2/source/co$NS;
    .locals 3

    const/4 v2, 0x2

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/Q8S$NS;->qu:Ljava/util/Map;

    const/4 v2, 0x5

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x2

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x4

    check-cast v0, Lcom/google/android/exoplayer2/source/co$NS;

    const/4 v2, 0x3

    if-eqz v0, :cond_0

    const/4 v2, 0x7

    return-object v0

    :cond_0
    const/4 v2, 0x5

    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/source/Q8S$NS;->pdH(I)LOcr/GcS;

    move-result-object v0

    const/4 v2, 0x5

    if-nez v0, :cond_1

    const/4 v2, 0x3

    const/4 p1, 0x0

    return-object p1

    :cond_1
    const/4 v2, 0x2

    invoke-interface {v0}, LOcr/GcS;->get()Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x1

    check-cast v0, Lcom/google/android/exoplayer2/source/co$NS;

    iget-object v1, p0, Lcom/google/android/exoplayer2/source/Q8S$NS;->D3D:LSv/co;

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    const/4 v2, 0x5

    invoke-interface {v0, v1}, Lcom/google/android/exoplayer2/source/co$NS;->h(LSv/co;)Lcom/google/android/exoplayer2/source/co$NS;

    :cond_2
    const/4 v2, 0x0

    iget-object v1, p0, Lcom/google/android/exoplayer2/source/Q8S$NS;->g:Lcom/google/android/exoplayer2/upstream/f;

    const/4 v2, 0x5

    if-eqz v1, :cond_3

    const/4 v2, 0x3

    invoke-interface {v0, v1}, Lcom/google/android/exoplayer2/source/co$NS;->r5(Lcom/google/android/exoplayer2/upstream/f;)Lcom/google/android/exoplayer2/source/co$NS;

    :cond_3
    const/4 v2, 0x2

    iget-object v1, p0, Lcom/google/android/exoplayer2/source/Q8S$NS;->qu:Ljava/util/Map;

    const/4 v2, 0x6

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v2, 0x1

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x4

    return-object v0
.end method

.method public JrO(Lcom/google/android/exoplayer2/upstream/f;)V
    .locals 3

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/Q8S$NS;->g:Lcom/google/android/exoplayer2/upstream/f;

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/Q8S$NS;->qu:Ljava/util/Map;

    const/4 v2, 0x3

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    const/4 v2, 0x5

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    const/4 v2, 0x7

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x4

    if-eqz v1, :cond_0

    const/4 v2, 0x0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x0

    check-cast v1, Lcom/google/android/exoplayer2/source/co$NS;

    const/4 v2, 0x2

    invoke-interface {v1, p1}, Lcom/google/android/exoplayer2/source/co$NS;->r5(Lcom/google/android/exoplayer2/upstream/f;)Lcom/google/android/exoplayer2/source/co$NS;

    const/4 v2, 0x7

    goto :goto_0

    :cond_0
    return-void
.end method

.method public km(LSv/co;)V
    .locals 3

    const/4 v2, 0x6

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/Q8S$NS;->D3D:LSv/co;

    const/4 v2, 0x6

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/Q8S$NS;->qu:Ljava/util/Map;

    const/4 v2, 0x3

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    const/4 v2, 0x5

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    const/4 v2, 0x6

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x0

    check-cast v1, Lcom/google/android/exoplayer2/source/co$NS;

    const/4 v2, 0x3

    invoke-interface {v1, p1}, Lcom/google/android/exoplayer2/source/co$NS;->h(LSv/co;)Lcom/google/android/exoplayer2/source/co$NS;

    const/4 v2, 0x3

    goto :goto_0

    :cond_0
    const/4 v2, 0x5

    return-void
.end method

.method public q(Lvum/qR$NS;)V
    .locals 2

    const/4 v1, 0x6

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/Q8S$NS;->Z:Lvum/qR$NS;

    const/4 v1, 0x5

    if-eq p1, v0, :cond_0

    const/4 v1, 0x0

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/Q8S$NS;->Z:Lvum/qR$NS;

    const/4 v1, 0x3

    iget-object p1, p0, Lcom/google/android/exoplayer2/source/Q8S$NS;->qu:Ljava/util/Map;

    const/4 v1, 0x4

    invoke-interface {p1}, Ljava/util/Map;->clear()V

    :cond_0
    const/4 v1, 0x4

    return-void
.end method
