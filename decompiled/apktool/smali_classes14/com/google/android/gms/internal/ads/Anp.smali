.class public final synthetic Lcom/google/android/gms/internal/ads/Anp;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/sJ6;


# instance fields
.field public final synthetic XF:Lcom/google/android/gms/internal/ads/DpK;

.field public final synthetic h:Lcom/google/android/gms/internal/ads/Wrp;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/DpK;Lcom/google/android/gms/internal/ads/Wrp;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Anp;->XF:Lcom/google/android/gms/internal/ads/DpK;

    const/4 v0, 0x5

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/Anp;->h:Lcom/google/android/gms/internal/ads/Wrp;

    const/4 v0, 0x5

    return-void
.end method


# virtual methods
.method public final XF(Ljava/lang/Object;Ljava/util/Map;)V
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/Anp;->XF:Lcom/google/android/gms/internal/ads/DpK;

    const/4 v3, 0x3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Anp;->h:Lcom/google/android/gms/internal/ads/Wrp;

    :try_start_0
    const/4 v3, 0x2

    const-string/jumbo v1, "timestamp"

    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const/4 v3, 0x6

    check-cast v1, Ljava/lang/String;

    const/4 v3, 0x5

    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v1

    const/4 v3, 0x0

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v3, 0x7

    iput-object v1, p1, Lcom/google/android/gms/internal/ads/DpK;->f:Ljava/lang/Long;
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v3, 0x2

    goto :goto_0

    :catch_0
    const/4 v3, 0x6

    const-string/jumbo v1, "mlstioaFdcoT.ksemtaccdClnenfp eeruia iipm lalsr"

    const-string v1, "Failed to call parse unconfirmedClickTimestamp."

    const/4 v3, 0x4

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/HB;->qu(Ljava/lang/String;)V

    :goto_0
    const/4 v3, 0x7

    const-string/jumbo v1, "id"

    const-string/jumbo v1, "id"

    const/4 v3, 0x6

    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const/4 v3, 0x2

    check-cast v1, Ljava/lang/String;

    const/4 v3, 0x6

    iput-object v1, p1, Lcom/google/android/gms/internal/ads/DpK;->J:Ljava/lang/String;

    const/4 v3, 0x1

    const-string/jumbo p1, "tsamedsi"

    const-string p1, "asset_id"

    const/4 v3, 0x7

    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v3, 0x0

    check-cast p1, Ljava/lang/String;

    const/4 v3, 0x3

    if-nez v0, :cond_0

    const-string p1, "eoceoennmC.tonknc ei idLrn iferc ldldRci itescklcvrms buiufUunli"

    const-string p1, "Received unconfirmed click but UnconfirmedClickListener is null."

    const/4 v3, 0x2

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/HB;->h(Ljava/lang/String;)V

    const/4 v3, 0x5

    return-void

    :cond_0
    :try_start_1
    const/4 v3, 0x0

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/Wrp;->d(Ljava/lang/String;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    const/4 v3, 0x2

    return-void

    :catch_1
    move-exception p1

    const/4 v3, 0x0

    const-string p2, "0ldemb lolee7dnC0acmt. ou othr to#"

    const-string p2, "#007 Could not call remote method."

    const/4 v3, 0x6

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/HB;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v3, 0x5

    return-void
.end method
