.class public final Lcom/google/android/gms/internal/ads/iDx;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/ePw;


# instance fields
.field private final XF:Lcom/google/android/gms/internal/ads/Ht;

.field private final h:Lcom/google/android/gms/internal/ads/Di;

.field private final qu:Lcom/google/android/gms/internal/ads/Qzv;

.field private final r5:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/Qzv;Ljava/lang/String;Lcom/google/android/gms/internal/ads/Di;Lcom/google/android/gms/internal/ads/Ht;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/iDx;->qu:Lcom/google/android/gms/internal/ads/Qzv;

    const/4 v0, 0x2

    const-string p1, "enseegatiavdoogcadteaVhlp.wl.meUi.f"

    const-string/jumbo p1, "google.afma.activeView.handleUpdate"

    const/4 v0, 0x4

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/iDx;->r5:Ljava/lang/String;

    const/4 v0, 0x6

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/iDx;->h:Lcom/google/android/gms/internal/ads/Di;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/iDx;->XF:Lcom/google/android/gms/internal/ads/Ht;

    return-void
.end method


# virtual methods
.method public final XF(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/Qzv;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/iDx;->h(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/Qzv;

    move-result-object p1

    const/4 v0, 0x7

    return-object p1
.end method

.method public final h(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/Qzv;
    .locals 3

    const/4 v2, 0x4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/iDx;->qu:Lcom/google/android/gms/internal/ads/Qzv;

    const/4 v2, 0x0

    new-instance v1, Lcom/google/android/gms/internal/ads/m71;

    const/4 v2, 0x6

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/ads/m71;-><init>(Lcom/google/android/gms/internal/ads/iDx;Ljava/lang/Object;)V

    const/4 v2, 0x6

    sget-object p1, Lcom/google/android/gms/internal/ads/VjM;->D3D:Lcom/google/android/gms/internal/ads/ytS;

    const/4 v2, 0x0

    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/ads/xf;->km(Lcom/google/android/gms/internal/ads/Qzv;Lcom/google/android/gms/internal/ads/ePw;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/Qzv;

    move-result-object p1

    const/4 v2, 0x0

    return-object p1
.end method

.method final synthetic r5(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/MI;)Lcom/google/android/gms/internal/ads/Qzv;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v4, 0x0

    new-instance v0, Lcom/google/android/gms/internal/ads/sx;

    const/4 v4, 0x0

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/sx;-><init>()V

    const/4 v4, 0x5

    invoke-static {}, Lu5/Iz;->I4t()LS0u/Y0S;

    const/4 v4, 0x3

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v1

    const/4 v4, 0x2

    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x2

    sget-object v2, Lcom/google/android/gms/internal/ads/wya;->JrO:Lcom/google/android/gms/internal/ads/Wde;

    const/4 v4, 0x3

    new-instance v3, Lcom/google/android/gms/internal/ads/RDC;

    const/4 v4, 0x5

    invoke-direct {v3, p0, v0}, Lcom/google/android/gms/internal/ads/RDC;-><init>(Lcom/google/android/gms/internal/ads/iDx;Lcom/google/android/gms/internal/ads/sx;)V

    const/4 v4, 0x5

    invoke-virtual {v2, v1, v3}, Lcom/google/android/gms/internal/ads/Wde;->r5(Ljava/lang/String;Lcom/google/android/gms/internal/ads/kM;)V

    const/4 v4, 0x6

    new-instance v2, Lorg/json/JSONObject;

    const/4 v4, 0x2

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    const/4 v4, 0x6

    const-string v3, "di"

    const-string/jumbo v3, "id"

    const/4 v4, 0x5

    invoke-virtual {v2, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const/4 v4, 0x6

    const-string/jumbo v1, "sarg"

    const-string v1, "args"

    check-cast p1, Lorg/json/JSONObject;

    invoke-virtual {v2, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const/4 v4, 0x1

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/iDx;->r5:Ljava/lang/String;

    const/4 v4, 0x5

    invoke-interface {p2, p1, v2}, Lcom/google/android/gms/internal/ads/ptr;->cLT(Ljava/lang/String;Lorg/json/JSONObject;)V

    const/4 v4, 0x7

    return-object v0
.end method
