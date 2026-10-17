.class final Lcom/google/android/gms/internal/ads/Ef;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/GWW;


# instance fields
.field private final D3D:Lcom/google/android/gms/internal/ads/tGq;

.field private final XF:Lcom/google/android/gms/internal/ads/vX0;

.field private final Z:Lcom/google/android/gms/internal/ads/dm;

.field private final h:Lcom/google/android/gms/internal/ads/Uz7;

.field private final qu:Lcom/google/android/gms/internal/ads/P3z;

.field private final r5:Lcom/google/android/gms/internal/ads/xAk;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/vX0;Lcom/google/android/gms/internal/ads/Uz7;Lcom/google/android/gms/internal/ads/xAk;Lcom/google/android/gms/internal/ads/P3z;Lcom/google/android/gms/internal/ads/dm;Lcom/google/android/gms/internal/ads/tGq;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Ef;->XF:Lcom/google/android/gms/internal/ads/vX0;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/Ef;->h:Lcom/google/android/gms/internal/ads/Uz7;

    const/4 v0, 0x1

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/Ef;->r5:Lcom/google/android/gms/internal/ads/xAk;

    const/4 v0, 0x6

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/Ef;->qu:Lcom/google/android/gms/internal/ads/P3z;

    const/4 v0, 0x0

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/Ef;->Z:Lcom/google/android/gms/internal/ads/dm;

    const/4 v0, 0x1

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/Ef;->D3D:Lcom/google/android/gms/internal/ads/tGq;

    const/4 v0, 0x5

    return-void
.end method

.method private final r5()Ljava/util/Map;
    .locals 5

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    new-instance v0, Ljava/util/HashMap;

    const/4 v4, 0x1

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v4, 0x0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Ef;->h:Lcom/google/android/gms/internal/ads/Uz7;

    const/4 v4, 0x3

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/Uz7;->h()Lcom/google/android/gms/internal/ads/vEu;

    move-result-object v1

    const/4 v4, 0x5

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/Ef;->XF:Lcom/google/android/gms/internal/ads/vX0;

    const/4 v4, 0x5

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/vX0;->h()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x0

    const-string/jumbo v3, "v"

    const-string/jumbo v3, "v"

    const/4 v4, 0x7

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v4, 0x3

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/Ef;->XF:Lcom/google/android/gms/internal/ads/vX0;

    const/4 v4, 0x3

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/vX0;->r5()Z

    move-result v2

    const/4 v4, 0x3

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v4, 0x0

    const-string/jumbo v3, "msg"

    const-string/jumbo v3, "gms"

    const/4 v4, 0x5

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v4, 0x3

    const-string/jumbo v2, "int"

    const-string/jumbo v2, "int"

    const/4 v4, 0x6

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/vEu;->aRj()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x3

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v4, 0x2

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Ef;->qu:Lcom/google/android/gms/internal/ads/P3z;

    const/4 v4, 0x3

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/P3z;->XF()Z

    move-result v1

    const/4 v4, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v4, 0x7

    const-string/jumbo v2, "pu"

    const-string/jumbo v2, "up"

    const/4 v4, 0x6

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v4, 0x3

    new-instance v1, Ljava/lang/Throwable;

    const/4 v4, 0x1

    invoke-direct {v1}, Ljava/lang/Throwable;-><init>()V

    const/4 v4, 0x3

    const-string/jumbo v2, "t"

    const-string/jumbo v2, "t"

    const/4 v4, 0x5

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method


# virtual methods
.method public final XF()Ljava/util/Map;
    .locals 5

    const/4 v4, 0x1

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/Ef;->r5()Ljava/util/Map;

    move-result-object v0

    const/4 v4, 0x4

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Ef;->h:Lcom/google/android/gms/internal/ads/Uz7;

    const/4 v4, 0x7

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/Uz7;->XF()Lcom/google/android/gms/internal/ads/vEu;

    move-result-object v1

    const/4 v4, 0x7

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/Ef;->XF:Lcom/google/android/gms/internal/ads/vX0;

    const/4 v4, 0x1

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/vX0;->qu()Z

    move-result v2

    const/4 v4, 0x0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v4, 0x1

    const-string v3, "gai"

    const/4 v4, 0x2

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v4, 0x4

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/vEu;->Ajh()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x4

    const-string/jumbo v3, "idd"

    const-string v3, "did"

    const/4 v4, 0x4

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v4, 0x6

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/vEu;->uhm()I

    move-result v2

    const/4 v4, 0x7

    add-int/lit8 v2, v2, -0x1

    const/4 v4, 0x6

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v4, 0x1

    const-string/jumbo v3, "tsd"

    const-string v3, "dst"

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v4, 0x4

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/vEu;->R9()Z

    move-result v1

    const/4 v4, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v4, 0x5

    const-string/jumbo v2, "ood"

    const-string v2, "doo"

    const/4 v4, 0x5

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v4, 0x5

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Ef;->Z:Lcom/google/android/gms/internal/ads/dm;

    const/4 v4, 0x3

    if-eqz v1, :cond_0

    const/4 v4, 0x5

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/dm;->XF()J

    move-result-wide v1

    const/4 v4, 0x2

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v4, 0x7

    const-string/jumbo v2, "tn"

    const-string/jumbo v2, "nt"

    const/4 v4, 0x7

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const/4 v4, 0x5

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Ef;->D3D:Lcom/google/android/gms/internal/ads/tGq;

    const/4 v4, 0x6

    if-eqz v1, :cond_1

    const/4 v4, 0x4

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/tGq;->r5()J

    move-result-wide v1

    const/4 v4, 0x7

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v4, 0x1

    const-string/jumbo v2, "vs"

    const-string/jumbo v2, "vs"

    const/4 v4, 0x5

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v4, 0x7

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Ef;->D3D:Lcom/google/android/gms/internal/ads/tGq;

    const/4 v4, 0x1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/tGq;->h()J

    move-result-wide v1

    const/4 v4, 0x3

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v4, 0x0

    const-string/jumbo v2, "vf"

    const-string/jumbo v2, "vf"

    const/4 v4, 0x0

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    const/4 v4, 0x3

    return-object v0
.end method

.method final h(Landroid/view/View;)V
    .locals 2

    const/4 v1, 0x3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Ef;->r5:Lcom/google/android/gms/internal/ads/xAk;

    const/4 v1, 0x7

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/xAk;->qu(Landroid/view/View;)V

    return-void
.end method

.method public final zza()Ljava/util/Map;
    .locals 4

    const/4 v3, 0x0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/Ef;->r5()Ljava/util/Map;

    move-result-object v0

    const/4 v3, 0x3

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Ef;->r5:Lcom/google/android/gms/internal/ads/xAk;

    const/4 v3, 0x4

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/xAk;->XF()J

    move-result-wide v1

    const/4 v3, 0x0

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v3, 0x1

    const-string/jumbo v2, "slt"

    const-string/jumbo v2, "lts"

    const/4 v3, 0x7

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x4

    return-object v0
.end method

.method public final zzc()Ljava/util/Map;
    .locals 2

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/Ef;->r5()Ljava/util/Map;

    move-result-object v0

    const/4 v1, 0x5

    return-object v0
.end method
