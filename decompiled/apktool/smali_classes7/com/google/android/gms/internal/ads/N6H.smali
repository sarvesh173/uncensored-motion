.class public final Lcom/google/android/gms/internal/ads/N6H;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/sJ6;


# instance fields
.field private final XF:Lcom/google/android/gms/internal/ads/gvv;

.field private final h:Lcom/google/android/gms/internal/ads/Fmw;

.field private final r5:Lcom/google/android/gms/internal/ads/SRC;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/CpP;Lcom/google/android/gms/internal/ads/wUu;Lcom/google/android/gms/internal/ads/Fmw;Lcom/google/android/gms/internal/ads/SRC;)V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/wUu;->t1()Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x5

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/CpP;->r5(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/gvv;

    move-result-object p1

    const/4 v0, 0x1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/N6H;->XF:Lcom/google/android/gms/internal/ads/gvv;

    const/4 v0, 0x3

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/N6H;->h:Lcom/google/android/gms/internal/ads/Fmw;

    const/4 v0, 0x3

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/N6H;->r5:Lcom/google/android/gms/internal/ads/SRC;

    const/4 v0, 0x4

    return-void
.end method


# virtual methods
.method public final XF(Ljava/lang/Object;Ljava/util/Map;)V
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string p1, "atsss"

    const-string p1, "asset"

    const/4 v2, 0x2

    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v2, 0x2

    check-cast p1, Ljava/lang/String;

    :try_start_0
    const/4 v2, 0x2

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/N6H;->XF:Lcom/google/android/gms/internal/ads/gvv;

    const/4 v2, 0x4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/N6H;->r5:Lcom/google/android/gms/internal/ads/SRC;

    const/4 v2, 0x2

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/SRC;->XF()Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x3

    check-cast v0, Lcom/google/android/gms/internal/ads/si;

    const/4 v2, 0x4

    invoke-interface {p2, v0, p1}, Lcom/google/android/gms/internal/ads/gvv;->ki(Lcom/google/android/gms/internal/ads/si;Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v2, 0x4

    return-void

    :catch_0
    move-exception p2

    const/4 v2, 0x5

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v2, 0x1

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x0

    const-string/jumbo v1, "seCmfl oltisud otC a r  acllosmateocnkF"

    const-string v1, "Failed to call onCustomClick for asset "

    const/4 v2, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x5

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x1

    const-string p1, "."

    const-string p1, "."

    const/4 v2, 0x1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x2

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x1

    invoke-static {p1, p2}, Lcom/google/android/gms/internal/ads/HB;->BW(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v2, 0x3

    return-void
.end method

.method public final h()V
    .locals 3

    const/4 v2, 0x2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/N6H;->XF:Lcom/google/android/gms/internal/ads/gvv;

    const/4 v2, 0x3

    if-nez v0, :cond_0

    const/4 v2, 0x7

    return-void

    :cond_0
    const/4 v2, 0x1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/N6H;->h:Lcom/google/android/gms/internal/ads/Fmw;

    const/4 v2, 0x5

    const-string v1, "CAoiotuavsCt/ndleikc"

    const-string v1, "/nativeAdCustomClick"

    const/4 v2, 0x5

    invoke-virtual {v0, v1, p0}, Lcom/google/android/gms/internal/ads/Fmw;->b(Ljava/lang/String;Lcom/google/android/gms/internal/ads/sJ6;)V

    const/4 v2, 0x3

    return-void
.end method
