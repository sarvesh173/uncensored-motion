.class final Lcom/google/android/gms/internal/ads/ZIR;
.super Ljava/lang/Object;


# instance fields
.field private final D3D:I

.field private final XF:Ljava/lang/String;

.field private final Z:Ljava/lang/String;

.field private final g:Z

.field private final h:Ljava/lang/String;

.field private final qu:I

.field private final r5:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;IZ)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ZIR;->XF:Ljava/lang/String;

    const/4 v0, 0x6

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/ZIR;->h:Ljava/lang/String;

    const/4 v0, 0x7

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/ZIR;->r5:Ljava/lang/String;

    const/4 v0, 0x0

    iput p4, p0, Lcom/google/android/gms/internal/ads/ZIR;->qu:I

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/ZIR;->Z:Ljava/lang/String;

    const/4 v0, 0x2

    iput p6, p0, Lcom/google/android/gms/internal/ads/ZIR;->D3D:I

    const/4 v0, 0x5

    iput-boolean p7, p0, Lcom/google/android/gms/internal/ads/ZIR;->g:Z

    const/4 v0, 0x6

    return-void
.end method


# virtual methods
.method public final XF()Lorg/json/JSONObject;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    new-instance v0, Lorg/json/JSONObject;

    const/4 v3, 0x0

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "adapterClassName"

    const/4 v3, 0x2

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/ZIR;->XF:Ljava/lang/String;

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const/4 v3, 0x3

    const-string/jumbo v1, "vnseroi"

    const-string/jumbo v1, "version"

    const/4 v3, 0x7

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/ZIR;->r5:Ljava/lang/String;

    const/4 v3, 0x3

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const/4 v3, 0x0

    sget-object v1, Lcom/google/android/gms/internal/ads/O57;->u2:Lcom/google/android/gms/internal/ads/Dp;

    const/4 v3, 0x2

    invoke-static {}, LYI/zNj;->r5()Lcom/google/android/gms/internal/ads/tPJ;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/tPJ;->h(Lcom/google/android/gms/internal/ads/Dp;)Ljava/lang/Object;

    move-result-object v1

    const/4 v3, 0x2

    check-cast v1, Ljava/lang/Boolean;

    const/4 v3, 0x7

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/4 v3, 0x7

    if-eqz v1, :cond_0

    const/4 v3, 0x2

    const-string/jumbo v1, "ionmssrekd"

    const-string/jumbo v1, "sdkVersion"

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/ZIR;->h:Ljava/lang/String;

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_0
    const/4 v3, 0x7

    const-string/jumbo v1, "uastot"

    const-string/jumbo v1, "status"

    iget v2, p0, Lcom/google/android/gms/internal/ads/ZIR;->qu:I

    const/4 v3, 0x2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const/4 v3, 0x5

    const-string/jumbo v1, "oeptnbidsir"

    const-string v1, "description"

    const/4 v3, 0x3

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/ZIR;->Z:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const/4 v3, 0x0

    const-string/jumbo v1, "lMetzyuiLanllasntiiciiniiot"

    const-string/jumbo v1, "initializationLatencyMillis"

    const/4 v3, 0x2

    iget v2, p0, Lcom/google/android/gms/internal/ads/ZIR;->D3D:I

    const/4 v3, 0x6

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const/4 v3, 0x6

    sget-object v1, Lcom/google/android/gms/internal/ads/O57;->y7q:Lcom/google/android/gms/internal/ads/Dp;

    const/4 v3, 0x2

    invoke-static {}, LYI/zNj;->r5()Lcom/google/android/gms/internal/ads/tPJ;

    move-result-object v2

    const/4 v3, 0x2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/tPJ;->h(Lcom/google/android/gms/internal/ads/Dp;)Ljava/lang/Object;

    move-result-object v1

    const/4 v3, 0x3

    check-cast v1, Ljava/lang/Boolean;

    const/4 v3, 0x0

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/4 v3, 0x2

    if-eqz v1, :cond_1

    const/4 v3, 0x6

    const-string/jumbo v1, "isnliarpupzioinsIpttta"

    const-string/jumbo v1, "supportsInitialization"

    const/4 v3, 0x5

    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/ZIR;->g:Z

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    :cond_1
    const/4 v3, 0x2

    return-object v0
.end method
