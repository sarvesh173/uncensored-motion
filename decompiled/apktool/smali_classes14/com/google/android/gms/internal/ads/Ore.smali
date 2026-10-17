.class final Lcom/google/android/gms/internal/ads/Ore;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/sJ6;


# direct methods
.method constructor <init>()V
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    return-void
.end method


# virtual methods
.method public final bridge synthetic XF(Ljava/lang/Object;Ljava/util/Map;)V
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    check-cast p1, Lcom/google/android/gms/internal/ads/CPs;

    const/4 v0, 0x3

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/CPs;->pC8()Lcom/google/android/gms/internal/ads/vpR;

    move-result-object p2

    const/4 v0, 0x5

    if-eqz p2, :cond_0

    const/4 v0, 0x1

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/CPs;->pC8()Lcom/google/android/gms/internal/ads/vpR;

    move-result-object p2

    const/4 v0, 0x1

    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/vpR;->zza()V

    :cond_0
    const/4 v0, 0x2

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/CPs;->XHC()LA6L/Ikr;

    move-result-object p2

    const/4 v0, 0x6

    if-eqz p2, :cond_1

    const/4 v0, 0x3

    invoke-virtual {p2}, LA6L/Ikr;->XF()V

    const/4 v0, 0x3

    return-void

    :cond_1
    const/4 v0, 0x2

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/CPs;->V4L()LA6L/Ikr;

    move-result-object p1

    const/4 v0, 0x3

    if-eqz p1, :cond_2

    const/4 v0, 0x3

    invoke-virtual {p1}, LA6L/Ikr;->XF()V

    const/4 v0, 0x1

    return-void

    :cond_2
    const/4 v0, 0x4

    const-string p1, "A GMSG tried to close something that wasn\'t an overlay."

    const/4 v0, 0x6

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/HB;->g(Ljava/lang/String;)V

    const/4 v0, 0x2

    return-void
.end method
