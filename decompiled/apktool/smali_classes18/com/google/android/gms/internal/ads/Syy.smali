.class public final Lcom/google/android/gms/internal/ads/Syy;
.super Ljava/lang/Object;


# instance fields
.field private final XF:Ljava/util/Map;

.field final synthetic h:Lcom/google/android/gms/internal/ads/Ga;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/Ga;)V
    .locals 1

    const/4 v0, 0x5

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Syy;->h:Lcom/google/android/gms/internal/ads/Ga;

    const/4 v0, 0x5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    new-instance p1, Lj$/util/concurrent/ConcurrentHashMap;

    const/4 v0, 0x5

    invoke-direct {p1}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    const/4 v0, 0x2

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Syy;->XF:Ljava/util/Map;

    const/4 v0, 0x4

    return-void
.end method

.method static bridge synthetic XF(Lcom/google/android/gms/internal/ads/Syy;)Lcom/google/android/gms/internal/ads/Syy;
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Syy;->XF:Ljava/util/Map;

    const/4 v2, 0x3

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Syy;->h:Lcom/google/android/gms/internal/ads/Ga;

    const/4 v2, 0x1

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/Ga;->r5(Lcom/google/android/gms/internal/ads/Ga;)Ljava/util/Map;

    move-result-object v1

    const/4 v2, 0x4

    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    const/4 v2, 0x3

    return-object p0
.end method


# virtual methods
.method public final BW()V
    .locals 3

    const/4 v2, 0x4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Syy;->h:Lcom/google/android/gms/internal/ads/Ga;

    const/4 v2, 0x1

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/Ga;->qu(Lcom/google/android/gms/internal/ads/Ga;)Ljava/util/concurrent/Executor;

    move-result-object v0

    const/4 v2, 0x5

    new-instance v1, Lcom/google/android/gms/internal/ads/kL2;

    const/4 v2, 0x2

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/kL2;-><init>(Lcom/google/android/gms/internal/ads/Syy;)V

    const/4 v2, 0x0

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    const/4 v2, 0x3

    return-void
.end method

.method public final D3D()Ljava/lang/String;
    .locals 3

    const/4 v2, 0x1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Syy;->h:Lcom/google/android/gms/internal/ads/Ga;

    const/4 v2, 0x7

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/Ga;->h(Lcom/google/android/gms/internal/ads/Ga;)Lcom/google/android/gms/internal/ads/Juf;

    move-result-object v0

    const/4 v2, 0x1

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Syy;->XF:Ljava/util/Map;

    const/4 v2, 0x2

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/yjM;->h(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x1

    return-object v0
.end method

.method final synthetic J()V
    .locals 3

    const/4 v2, 0x2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Syy;->h:Lcom/google/android/gms/internal/ads/Ga;

    const/4 v2, 0x1

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/Ga;->h(Lcom/google/android/gms/internal/ads/Ga;)Lcom/google/android/gms/internal/ads/Juf;

    move-result-object v0

    const/4 v2, 0x4

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Syy;->XF:Ljava/util/Map;

    const/4 v2, 0x3

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/yjM;->qu(Ljava/util/Map;)V

    return-void
.end method

.method public final Z(Lcom/google/android/gms/internal/ads/ebb;)Lcom/google/android/gms/internal/ads/Syy;
    .locals 3

    const/4 v2, 0x2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Syy;->XF:Ljava/util/Map;

    const/4 v2, 0x0

    const-string v1, "gqi"

    const-string v1, "gqi"

    const/4 v2, 0x7

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/ebb;->h:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x2

    return-object p0
.end method

.method final synthetic b()V
    .locals 3

    const/4 v2, 0x4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Syy;->h:Lcom/google/android/gms/internal/ads/Ga;

    const/4 v2, 0x1

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/Ga;->h(Lcom/google/android/gms/internal/ads/Ga;)Lcom/google/android/gms/internal/ads/Juf;

    move-result-object v0

    const/4 v2, 0x2

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Syy;->XF:Ljava/util/Map;

    const/4 v2, 0x4

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/yjM;->Z(Ljava/util/Map;)V

    const/4 v2, 0x4

    return-void
.end method

.method public final g()V
    .locals 3

    const/4 v2, 0x3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Syy;->h:Lcom/google/android/gms/internal/ads/Ga;

    const/4 v2, 0x2

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/Ga;->qu(Lcom/google/android/gms/internal/ads/Ga;)Ljava/util/concurrent/Executor;

    move-result-object v0

    const/4 v2, 0x7

    new-instance v1, Lcom/google/android/gms/internal/ads/rNj;

    const/4 v2, 0x1

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/rNj;-><init>(Lcom/google/android/gms/internal/ads/Syy;)V

    const/4 v2, 0x5

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    const/4 v2, 0x4

    return-void
.end method

.method public final h(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/Syy;
    .locals 2

    const/4 v1, 0x3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Syy;->XF:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x4

    return-object p0
.end method

.method public final qu(Lcom/google/android/gms/internal/ads/mB8;)Lcom/google/android/gms/internal/ads/Syy;
    .locals 4

    const/4 v3, 0x1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Syy;->XF:Ljava/util/Map;

    const/4 v3, 0x7

    iget-object v1, p1, Lcom/google/android/gms/internal/ads/mB8;->D:Ljava/lang/String;

    const/4 v3, 0x2

    const-string v2, "aia"

    const-string v2, "aai"

    const/4 v3, 0x5

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x7

    sget-object v0, Lcom/google/android/gms/internal/ads/O57;->CqU:Lcom/google/android/gms/internal/ads/Dp;

    const/4 v3, 0x7

    invoke-static {}, LYI/zNj;->r5()Lcom/google/android/gms/internal/ads/tPJ;

    move-result-object v1

    const/4 v3, 0x4

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/tPJ;->h(Lcom/google/android/gms/internal/ads/Dp;)Ljava/lang/Object;

    move-result-object v0

    const/4 v3, 0x1

    check-cast v0, Ljava/lang/Boolean;

    const/4 v3, 0x1

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v3, 0x4

    if-eqz v0, :cond_0

    const/4 v3, 0x5

    const-string/jumbo v0, "rid"

    const-string/jumbo v0, "rid"

    const/4 v3, 0x6

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/mB8;->Q:Ljava/lang/String;

    const/4 v3, 0x5

    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/ads/Syy;->r5(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/Syy;

    :cond_0
    const/4 v3, 0x1

    return-object p0
.end method

.method public final r5(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/Syy;
    .locals 2

    const/4 v1, 0x7

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x6

    if-nez v0, :cond_0

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Syy;->XF:Ljava/util/Map;

    const/4 v1, 0x1

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const/4 v1, 0x6

    return-object p0
.end method
