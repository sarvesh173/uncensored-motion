.class final Lcom/google/android/gms/internal/ads/tRI;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/sJ6;


# direct methods
.method constructor <init>()V
    .locals 1

    const/4 v0, 0x7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic XF(Ljava/lang/Object;Ljava/util/Map;)V
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    check-cast p1, Lcom/google/android/gms/internal/ads/CPs;

    const/4 v2, 0x7

    invoke-interface {p2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    const/4 v2, 0x2

    const-string v1, "arsts"

    const-string/jumbo v1, "start"

    const/4 v2, 0x1

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x5

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/CPs;->t1()Lcom/google/android/gms/internal/ads/aJU;

    move-result-object p1

    const/4 v2, 0x5

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/aJU;->pdH()V

    const/4 v2, 0x5

    return-void

    :cond_0
    const/4 v2, 0x0

    invoke-interface {p2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    const/4 v2, 0x3

    const-string/jumbo v1, "otsp"

    const-string/jumbo v1, "stop"

    const/4 v2, 0x5

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    const/4 v2, 0x6

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/CPs;->t1()Lcom/google/android/gms/internal/ads/aJU;

    move-result-object p1

    const/4 v2, 0x3

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/aJU;->km()V

    const/4 v2, 0x7

    return-void

    :cond_1
    const/4 v2, 0x4

    invoke-interface {p2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p2

    const/4 v2, 0x7

    const-string v0, "aecmcn"

    const-string v0, "cancel"

    const/4 v2, 0x2

    invoke-interface {p2, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p2

    const/4 v2, 0x2

    if-eqz p2, :cond_2

    const/4 v2, 0x5

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/CPs;->t1()Lcom/google/android/gms/internal/ads/aJU;

    move-result-object p1

    const/4 v2, 0x5

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/aJU;->J()V

    :cond_2
    const/4 v2, 0x4

    return-void
.end method
