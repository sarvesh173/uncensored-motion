.class public final synthetic Lcom/google/android/gms/internal/ads/U6E;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/sJ6;


# instance fields
.field public final synthetic XF:Lcom/google/android/gms/internal/ads/nrA;

.field public final synthetic h:Lcom/google/android/gms/internal/ads/id9;

.field public final synthetic r5:Lcom/google/android/gms/internal/ads/LPZ;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/nrA;Lcom/google/android/gms/internal/ads/id9;Lcom/google/android/gms/internal/ads/LPZ;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/U6E;->XF:Lcom/google/android/gms/internal/ads/nrA;

    const/4 v0, 0x3

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/U6E;->h:Lcom/google/android/gms/internal/ads/id9;

    const/4 v0, 0x4

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/U6E;->r5:Lcom/google/android/gms/internal/ads/LPZ;

    const/4 v0, 0x6

    return-void
.end method


# virtual methods
.method public final XF(Ljava/lang/Object;Ljava/util/Map;)V
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/U6E;->XF:Lcom/google/android/gms/internal/ads/nrA;

    const/4 v3, 0x4

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/U6E;->h:Lcom/google/android/gms/internal/ads/id9;

    const/4 v3, 0x4

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/U6E;->r5:Lcom/google/android/gms/internal/ads/LPZ;

    check-cast p1, Lcom/google/android/gms/internal/ads/CPs;

    const/4 v3, 0x4

    invoke-static {p2, v0}, Lcom/google/android/gms/internal/ads/wya;->qu(Ljava/util/Map;Lcom/google/android/gms/internal/ads/nrA;)V

    const-string/jumbo v0, "u"

    const-string/jumbo v0, "u"

    const/4 v3, 0x3

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    const/4 v3, 0x0

    check-cast p2, Ljava/lang/String;

    const/4 v3, 0x3

    if-nez p2, :cond_0

    const/4 v3, 0x5

    const-string p1, "cisrfg.Gi k nR olMsiUsG SmcL"

    const-string p1, "URL missing from click GMSG."

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/HB;->g(Ljava/lang/String;)V

    const/4 v3, 0x4

    return-void

    :cond_0
    const/4 v3, 0x2

    invoke-static {p1, p2}, Lcom/google/android/gms/internal/ads/wya;->h(Lcom/google/android/gms/internal/ads/CPs;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/Qzv;

    move-result-object p2

    const/4 v3, 0x0

    new-instance v0, Lcom/google/android/gms/internal/ads/Nu;

    const/4 v3, 0x4

    invoke-direct {v0, p1, v1, v2}, Lcom/google/android/gms/internal/ads/Nu;-><init>(Lcom/google/android/gms/internal/ads/CPs;Lcom/google/android/gms/internal/ads/id9;Lcom/google/android/gms/internal/ads/LPZ;)V

    const/4 v3, 0x2

    sget-object p1, Lcom/google/android/gms/internal/ads/VjM;->XF:Lcom/google/android/gms/internal/ads/ytS;

    const/4 v3, 0x4

    invoke-static {p2, v0, p1}, Lcom/google/android/gms/internal/ads/xf;->I4t(Lcom/google/android/gms/internal/ads/Qzv;Lcom/google/android/gms/internal/ads/GJM;Ljava/util/concurrent/Executor;)V

    return-void
.end method
