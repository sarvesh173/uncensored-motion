.class final Lcom/google/android/gms/internal/ads/x9;
.super Ljava/lang/Object;

# interfaces
.implements LA6L/mVo;


# instance fields
.field XF:Z

.field final synthetic Z:Ljava/util/Map;

.field final synthetic h:Z

.field final synthetic qu:Ljava/util/Map;

.field final synthetic r5:LYI/NS;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/Qb;ZLYI/NS;Ljava/util/Map;Ljava/util/Map;)V
    .locals 1

    const/4 v0, 0x5

    iput-boolean p2, p0, Lcom/google/android/gms/internal/ads/x9;->h:Z

    const/4 v0, 0x6

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/x9;->r5:LYI/NS;

    const/4 v0, 0x5

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/x9;->qu:Ljava/util/Map;

    const/4 v0, 0x2

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/x9;->Z:Ljava/util/Map;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x6

    const/4 p1, 0x0

    const/4 v0, 0x2

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/x9;->XF:Z

    const/4 v0, 0x6

    return-void
.end method


# virtual methods
.method public final PL(Z)V
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/x9;->XF:Z

    if-nez v0, :cond_1

    const/4 v3, 0x6

    if-eqz p1, :cond_0

    const/4 v3, 0x7

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/x9;->h:Z

    const/4 v3, 0x5

    if-eqz v0, :cond_0

    const/4 v3, 0x1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/x9;->r5:LYI/NS;

    check-cast v0, Lcom/google/android/gms/internal/ads/nrA;

    const/4 v3, 0x2

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/nrA;->q()V

    :cond_0
    const/4 v3, 0x4

    const/4 v0, 0x1

    const/4 v3, 0x5

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/x9;->XF:Z

    const/4 v3, 0x3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/x9;->qu:Ljava/util/Map;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/x9;->Z:Ljava/util/Map;

    const/4 v3, 0x7

    const-string/jumbo v2, "iesndt_v"

    const-string v2, "event_id"

    const/4 v3, 0x0

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const/4 v3, 0x7

    check-cast v1, Ljava/lang/String;

    const/4 v3, 0x6

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const/4 v3, 0x2

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x2

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/x9;->r5:LYI/NS;

    const/4 v3, 0x6

    check-cast p1, Lcom/google/android/gms/internal/ads/M9x;

    const-string/jumbo v0, "nntmopnceeystAn"

    const-string/jumbo v0, "openIntentAsync"

    const/4 v3, 0x2

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/x9;->qu:Ljava/util/Map;

    const/4 v3, 0x4

    invoke-interface {p1, v0, v1}, Lcom/google/android/gms/internal/ads/M9x;->r5(Ljava/lang/String;Ljava/util/Map;)V

    :cond_1
    const/4 v3, 0x5

    return-void
.end method

.method public final qr(I)V
    .locals 1

    const/4 v0, 0x4

    return-void
.end method
