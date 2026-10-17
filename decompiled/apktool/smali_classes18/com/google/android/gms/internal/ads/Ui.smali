.class public Lcom/google/android/gms/internal/ads/Ui;
.super Ljava/lang/Object;


# instance fields
.field private final XF:Lcom/google/android/gms/internal/ads/CPs;

.field private final h:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/CPs;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x7

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Ui;->XF:Lcom/google/android/gms/internal/ads/CPs;

    const/4 v0, 0x7

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/Ui;->h:Ljava/lang/String;

    const/4 v0, 0x1

    return-void
.end method


# virtual methods
.method public final D3D(IIII)V
    .locals 3

    :try_start_0
    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    new-instance v0, Lorg/json/JSONObject;

    const/4 v2, 0x3

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const/4 v2, 0x3

    const-string/jumbo v1, "x"

    const-string/jumbo v1, "x"

    const/4 v2, 0x6

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object p1

    const/4 v2, 0x3

    const-string/jumbo v0, "y"

    const-string/jumbo v0, "y"

    const/4 v2, 0x7

    invoke-virtual {p1, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object p1

    const/4 v2, 0x3

    const-string/jumbo p2, "whsdi"

    const-string/jumbo p2, "width"

    invoke-virtual {p1, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object p1

    const/4 v2, 0x3

    const-string/jumbo p2, "hegmti"

    const-string/jumbo p2, "height"

    const/4 v2, 0x5

    invoke-virtual {p1, p2, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object p1

    const/4 v2, 0x0

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/Ui;->XF:Lcom/google/android/gms/internal/ads/CPs;

    const/4 v2, 0x0

    const-string p3, "enozoaCheSdni"

    const-string/jumbo p3, "onSizeChanged"

    const/4 v2, 0x2

    invoke-interface {p2, p3, p1}, Lcom/google/android/gms/internal/ads/M9x;->XF(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v2, 0x6

    return-void

    :catch_0
    move-exception p1

    const/4 v2, 0x2

    const-string/jumbo p2, "srudzbgp .dioccir r rE eiranchlhghoctaewi nse"

    const-string p2, "Error occurred while dispatching size change."

    const/4 v2, 0x6

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/HB;->Z(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final Z(IIIIFI)V
    .locals 3

    :try_start_0
    const/4 v2, 0x2

    new-instance v0, Lorg/json/JSONObject;

    const/4 v2, 0x4

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const/4 v2, 0x2

    const-string/jumbo v1, "iuwhd"

    const-string/jumbo v1, "width"

    const/4 v2, 0x5

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object p1

    const/4 v2, 0x3

    const-string v0, "ephhtg"

    const-string/jumbo v0, "height"

    const/4 v2, 0x1

    invoke-virtual {p1, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object p1

    const/4 v2, 0x7

    const-string/jumbo p2, "maxSizeWidth"

    invoke-virtual {p1, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object p1

    const/4 v2, 0x1

    const-string/jumbo p2, "zixgShmaqteei"

    const-string/jumbo p2, "maxSizeHeight"

    const/4 v2, 0x5

    invoke-virtual {p1, p2, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object p1

    const/4 v2, 0x6

    const-string p2, "density"

    const/4 v2, 0x4

    float-to-double p3, p5

    const/4 v2, 0x6

    invoke-virtual {p1, p2, p3, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    move-result-object p1

    const/4 v2, 0x6

    const-string/jumbo p2, "tnsiorot"

    const-string/jumbo p2, "rotation"

    const/4 v2, 0x5

    invoke-virtual {p1, p2, p6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object p1

    const/4 v2, 0x4

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/Ui;->XF:Lcom/google/android/gms/internal/ads/CPs;

    const/4 v2, 0x0

    const-string/jumbo p3, "hncmefenoIgSrnCoadn"

    const-string/jumbo p3, "onScreenInfoChanged"

    const/4 v2, 0x3

    invoke-interface {p2, p3, p1}, Lcom/google/android/gms/internal/ads/M9x;->XF(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v2, 0x1

    return-void

    :catch_0
    move-exception p1

    const/4 v2, 0x6

    const-string p2, "Efraoo.e eruroge troniwancdiccirr oio n nlisnemrht"

    const-string p2, "Error occurred while obtaining screen information."

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/HB;->Z(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v2, 0x4

    return-void
.end method

.method public final g(Ljava/lang/String;)V
    .locals 3

    :try_start_0
    const/4 v2, 0x0

    new-instance v0, Lorg/json/JSONObject;

    const/4 v2, 0x6

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const/4 v2, 0x7

    const-string v1, "bstta"

    const-string/jumbo v1, "state"

    const/4 v2, 0x5

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p1

    const/4 v2, 0x4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Ui;->XF:Lcom/google/android/gms/internal/ads/CPs;

    const/4 v2, 0x5

    const-string/jumbo v1, "onStateChanged"

    const/4 v2, 0x0

    invoke-interface {v0, v1, p1}, Lcom/google/android/gms/internal/ads/M9x;->XF(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v2, 0x3

    return-void

    :catch_0
    move-exception p1

    const/4 v2, 0x6

    const-string/jumbo v0, "hge lnurg anirp wtsaocereihEtc icdrc.e tudarho"

    const-string v0, "Error occurred while dispatching state change."

    const/4 v2, 0x6

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/HB;->Z(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v2, 0x0

    return-void
.end method

.method public final h(IIII)V
    .locals 3

    :try_start_0
    const/4 v2, 0x0

    new-instance v0, Lorg/json/JSONObject;

    const/4 v2, 0x5

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const/4 v2, 0x2

    const-string/jumbo v1, "x"

    const-string/jumbo v1, "x"

    const/4 v2, 0x3

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object p1

    const/4 v2, 0x5

    const-string/jumbo v0, "y"

    const-string/jumbo v0, "y"

    const/4 v2, 0x0

    invoke-virtual {p1, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object p1

    const/4 v2, 0x3

    const-string/jumbo p2, "whpdt"

    const-string/jumbo p2, "width"

    const/4 v2, 0x2

    invoke-virtual {p1, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object p1

    const/4 v2, 0x6

    const-string p2, "geqhht"

    const-string/jumbo p2, "height"

    const/4 v2, 0x6

    invoke-virtual {p1, p2, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object p1

    const/4 v2, 0x1

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/Ui;->XF:Lcom/google/android/gms/internal/ads/CPs;

    const/4 v2, 0x6

    const-string/jumbo p3, "niseicetsdeaDnviflouotoPR"

    const-string/jumbo p3, "onDefaultPositionReceived"

    const/4 v2, 0x3

    invoke-interface {p2, p3, p1}, Lcom/google/android/gms/internal/ads/M9x;->XF(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v2, 0x2

    return-void

    :catch_0
    move-exception p1

    const/4 v2, 0x0

    const-string p2, "Error occurred while dispatching default position."

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/HB;->Z(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v2, 0x7

    return-void
.end method

.method public final qu(Ljava/lang/String;)V
    .locals 3

    :try_start_0
    const/4 v2, 0x4

    new-instance v0, Lorg/json/JSONObject;

    const/4 v2, 0x3

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const/4 v2, 0x1

    const-string/jumbo v1, "sj"

    const-string/jumbo v1, "js"

    const/4 v2, 0x7

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p1

    const/4 v2, 0x1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Ui;->XF:Lcom/google/android/gms/internal/ads/CPs;

    const/4 v2, 0x6

    const-string/jumbo v1, "nevmieReynteoRdeacvE"

    const-string/jumbo v1, "onReadyEventReceived"

    const/4 v2, 0x0

    invoke-interface {v0, v1, p1}, Lcom/google/android/gms/internal/ads/M9x;->XF(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v2, 0x5

    return-void

    :catch_0
    move-exception p1

    const/4 v2, 0x7

    const-string/jumbo v0, "thv otoyrinldr.Egdcrrciewdapc erni  ueEoahsre"

    const-string v0, "Error occurred while dispatching ready Event."

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/HB;->Z(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v2, 0x3

    return-void
.end method

.method public final r5(Ljava/lang/String;)V
    .locals 3

    :try_start_0
    const/4 v2, 0x7

    new-instance v0, Lorg/json/JSONObject;

    const/4 v2, 0x0

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const/4 v2, 0x0

    const-string/jumbo v1, "mseasbg"

    const-string/jumbo v1, "message"

    const/4 v2, 0x6

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p1

    const/4 v2, 0x3

    const-string/jumbo v0, "utcnoa"

    const-string v0, "action"

    const/4 v2, 0x0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Ui;->h:Ljava/lang/String;

    const/4 v2, 0x6

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p1

    const/4 v2, 0x1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Ui;->XF:Lcom/google/android/gms/internal/ads/CPs;

    const/4 v2, 0x6

    if-eqz v0, :cond_0

    const/4 v2, 0x7

    const-string/jumbo v1, "pEonror"

    const-string/jumbo v1, "onError"

    const/4 v2, 0x0

    invoke-interface {v0, v1, p1}, Lcom/google/android/gms/internal/ads/M9x;->XF(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-void

    :catch_0
    move-exception p1

    const/4 v2, 0x1

    const-string v0, " oinhg  qcvlesutceco rnteerra p.oidrErwrheirr"

    const-string v0, "Error occurred while dispatching error event."

    const/4 v2, 0x5

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/HB;->Z(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v2, 0x4

    return-void
.end method
