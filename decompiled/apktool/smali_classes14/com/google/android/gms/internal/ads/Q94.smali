.class final Lcom/google/android/gms/internal/ads/Q94;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/sJ6;


# direct methods
.method constructor <init>()V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    return-void
.end method


# virtual methods
.method public final bridge synthetic XF(Ljava/lang/Object;Ljava/util/Map;)V
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    check-cast p1, Lcom/google/android/gms/internal/ads/CPs;

    const/4 v2, 0x2

    invoke-interface {p2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    const/4 v2, 0x5

    const-string/jumbo v1, "stsat"

    const-string/jumbo v1, "start"

    const/4 v2, 0x7

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    const/4 v2, 0x0

    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/ads/CPs;->BB(Z)V

    :cond_0
    const/4 v2, 0x6

    invoke-interface {p2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p2

    const/4 v2, 0x6

    const-string/jumbo v0, "sotp"

    const-string/jumbo v0, "stop"

    const/4 v2, 0x2

    invoke-interface {p2, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p2

    const/4 v2, 0x5

    if-eqz p2, :cond_1

    const/4 v2, 0x2

    const/4 p2, 0x0

    const/4 v2, 0x0

    invoke-interface {p1, p2}, Lcom/google/android/gms/internal/ads/CPs;->BB(Z)V

    :cond_1
    const/4 v2, 0x7

    return-void
.end method
