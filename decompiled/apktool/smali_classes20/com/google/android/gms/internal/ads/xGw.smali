.class public final Lcom/google/android/gms/internal/ads/xGw;
.super Ljava/lang/Object;


# instance fields
.field private final BW:Lcom/google/android/gms/internal/ads/SNZ;

.field private final D3D:Ljava/lang/String;

.field private final XF:Lcom/google/android/gms/internal/ads/MF3;

.field private final Z:Ljava/util/concurrent/Executor;

.field private final b:Lcom/google/android/gms/internal/ads/W8W;

.field private final g:Lcom/google/android/gms/internal/ads/Hns;

.field private final h:Landroid/content/Context;

.field private final qu:Lcom/google/android/gms/internal/ads/WDq;

.field private final r5:Lcom/google/android/gms/internal/ads/Ote;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/MF3;Landroid/content/Context;Lcom/google/android/gms/internal/ads/Ote;Lcom/google/android/gms/internal/ads/WDq;Ljava/util/concurrent/Executor;Ljava/lang/String;Lcom/google/android/gms/internal/ads/Hns;Lcom/google/android/gms/internal/ads/W8W;)V
    .locals 1

    const/4 v0, 0x7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/xGw;->XF:Lcom/google/android/gms/internal/ads/MF3;

    const/4 v0, 0x5

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/xGw;->h:Landroid/content/Context;

    const/4 v0, 0x1

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/xGw;->r5:Lcom/google/android/gms/internal/ads/Ote;

    const/4 v0, 0x6

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/xGw;->qu:Lcom/google/android/gms/internal/ads/WDq;

    const/4 v0, 0x4

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/xGw;->Z:Ljava/util/concurrent/Executor;

    const/4 v0, 0x7

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/xGw;->D3D:Ljava/lang/String;

    const/4 v0, 0x6

    iput-object p7, p0, Lcom/google/android/gms/internal/ads/xGw;->g:Lcom/google/android/gms/internal/ads/Hns;

    const/4 v0, 0x2

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/MF3;->GK()Lcom/google/android/gms/internal/ads/SNZ;

    move-result-object p1

    const/4 v0, 0x2

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/xGw;->BW:Lcom/google/android/gms/internal/ads/SNZ;

    const/4 v0, 0x4

    iput-object p8, p0, Lcom/google/android/gms/internal/ads/xGw;->b:Lcom/google/android/gms/internal/ads/W8W;

    const/4 v0, 0x5

    return-void
.end method

.method private static final Z(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string v0, ""

    :try_start_0
    const/4 v2, 0x7

    new-instance v1, Lorg/json/JSONObject;

    const/4 v2, 0x0

    invoke-direct {v1, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v2, 0x5

    const-string/jumbo p0, "rtsu_qdese"

    const-string/jumbo p0, "request_id"

    const/4 v2, 0x6

    invoke-virtual {v1, p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v2, 0x7

    return-object p0

    :catch_0
    const/4 v2, 0x2

    return-object v0
.end method

.method private final qu(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    const/4 v5, 0x5

    const-string v0, "a_pmteys"

    const-string v0, "ad_types"

    :try_start_0
    const/4 v5, 0x0

    new-instance v1, Lorg/json/JSONObject;

    const/4 v5, 0x6

    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x7

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    const/4 v5, 0x7

    if-eqz v2, :cond_0

    const/4 v5, 0x0

    const-string/jumbo v3, "nkonowu"

    const-string/jumbo v3, "unknown"

    const/4 v4, 0x0

    move v5, v4

    invoke-virtual {v2, v4}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x5

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v5, 0x2

    if-eqz v2, :cond_0

    new-instance v2, Lorg/json/JSONArray;

    const/4 v5, 0x2

    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    const/4 v5, 0x4

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/xGw;->D3D:Ljava/lang/String;

    const/4 v5, 0x7

    invoke-virtual {v2, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    move-result-object v2

    const/4 v5, 0x0

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_0
    const/4 v5, 0x4

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v5, 0x3

    return-object p1

    :catch_0
    move-exception v0

    const/4 v5, 0x5

    const-string v1, "Failed to update the ad types for rendering. "

    const/4 v5, 0x5

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x0

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x1

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/HB;->g(Ljava/lang/String;)V

    const/4 v5, 0x2

    return-object p1
.end method

.method private final r5(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/Qzv;
    .locals 6

    const/4 v5, 0x2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xGw;->h:Landroid/content/Context;

    const/4 v5, 0x1

    const/16 v1, 0xb

    const/4 v5, 0x0

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/J6z;->XF(Landroid/content/Context;I)Lcom/google/android/gms/internal/ads/NHh;

    move-result-object v0

    const/4 v5, 0x0

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/NHh;->qu()Lcom/google/android/gms/internal/ads/NHh;

    const/4 v5, 0x5

    invoke-static {}, Lu5/Iz;->BW()Lcom/google/android/gms/internal/ads/Mx;

    move-result-object v1

    const/4 v5, 0x1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/xGw;->h:Landroid/content/Context;

    const/4 v5, 0x5

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/xGw;->r5:Lcom/google/android/gms/internal/ads/Ote;

    const/4 v5, 0x6

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/xGw;->XF:Lcom/google/android/gms/internal/ads/MF3;

    const/4 v5, 0x3

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/MF3;->dyF()Lcom/google/android/gms/internal/ads/hhz;

    move-result-object v4

    const/4 v5, 0x6

    invoke-virtual {v1, v2, v3, v4}, Lcom/google/android/gms/internal/ads/Mx;->XF(Landroid/content/Context;Lcom/google/android/gms/internal/ads/Ote;Lcom/google/android/gms/internal/ads/hhz;)Lcom/google/android/gms/internal/ads/DMT;

    move-result-object v1

    const/4 v5, 0x0

    sget-object v2, Lcom/google/android/gms/internal/ads/fvx;->h:Lcom/google/android/gms/internal/ads/EYC;

    const/4 v5, 0x6

    const-string/jumbo v3, "om.pzbe.rresnesaafogamni.leolg"

    const-string v3, "google.afma.response.normalize"

    const/4 v5, 0x0

    invoke-virtual {v1, v3, v2, v2}, Lcom/google/android/gms/internal/ads/DMT;->XF(Ljava/lang/String;Lcom/google/android/gms/internal/ads/Di;Lcom/google/android/gms/internal/ads/Ht;)Lcom/google/android/gms/internal/ads/de;

    move-result-object v1

    const/4 v5, 0x6

    const-string v2, ""

    const-string v2, ""

    const/4 v5, 0x0

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/xf;->b(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/Qzv;

    move-result-object v2

    const/4 v5, 0x1

    new-instance v3, Lcom/google/android/gms/internal/ads/uqJ;

    const/4 v5, 0x5

    invoke-direct {v3, p0, p1, p2}, Lcom/google/android/gms/internal/ads/uqJ;-><init>(Lcom/google/android/gms/internal/ads/xGw;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v5, 0x6

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/xGw;->Z:Ljava/util/concurrent/Executor;

    const/4 v5, 0x3

    invoke-static {v2, v3, p1}, Lcom/google/android/gms/internal/ads/xf;->km(Lcom/google/android/gms/internal/ads/Qzv;Lcom/google/android/gms/internal/ads/ePw;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/Qzv;

    move-result-object p1

    const/4 v5, 0x7

    new-instance p2, Lcom/google/android/gms/internal/ads/vnF;

    const/4 v5, 0x5

    invoke-direct {p2, v1}, Lcom/google/android/gms/internal/ads/vnF;-><init>(Lcom/google/android/gms/internal/ads/de;)V

    const/4 v5, 0x3

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/xGw;->Z:Ljava/util/concurrent/Executor;

    const/4 v5, 0x7

    invoke-static {p1, p2, v1}, Lcom/google/android/gms/internal/ads/xf;->km(Lcom/google/android/gms/internal/ads/Qzv;Lcom/google/android/gms/internal/ads/ePw;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/Qzv;

    move-result-object p1

    const/4 v5, 0x2

    new-instance p2, Lcom/google/android/gms/internal/ads/xA;

    const/4 v5, 0x2

    invoke-direct {p2, p0}, Lcom/google/android/gms/internal/ads/xA;-><init>(Lcom/google/android/gms/internal/ads/xGw;)V

    const/4 v5, 0x4

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/xGw;->Z:Ljava/util/concurrent/Executor;

    invoke-static {p1, p2, v1}, Lcom/google/android/gms/internal/ads/xf;->km(Lcom/google/android/gms/internal/ads/Qzv;Lcom/google/android/gms/internal/ads/ePw;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/Qzv;

    move-result-object p1

    const/4 v5, 0x2

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/xGw;->g:Lcom/google/android/gms/internal/ads/Hns;

    const/4 v5, 0x4

    invoke-static {p1, p2, v0}, Lcom/google/android/gms/internal/ads/Tqi;->XF(Lcom/google/android/gms/internal/ads/Qzv;Lcom/google/android/gms/internal/ads/Hns;Lcom/google/android/gms/internal/ads/NHh;)V

    const/4 v5, 0x4

    return-object p1
.end method


# virtual methods
.method public final XF()Lcom/google/android/gms/internal/ads/Qzv;
    .locals 11

    const/4 v10, 0x7

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xGw;->qu:Lcom/google/android/gms/internal/ads/WDq;

    const/4 v10, 0x1

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/WDq;->qu:LYI/KDI;

    const/4 v10, 0x3

    iget-object v0, v0, LYI/KDI;->Ohk:Ljava/lang/String;

    const/4 v10, 0x2

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v10, 0x1

    const-string/jumbo v2, "uret"

    const-string/jumbo v2, "true"

    if-nez v1, :cond_9

    const/4 v10, 0x4

    sget-object v1, Lcom/google/android/gms/internal/ads/O57;->Al:Lcom/google/android/gms/internal/ads/Dp;

    const/4 v10, 0x7

    invoke-static {}, LYI/zNj;->r5()Lcom/google/android/gms/internal/ads/tPJ;

    move-result-object v3

    const/4 v10, 0x1

    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/ads/tPJ;->h(Lcom/google/android/gms/internal/ads/Dp;)Ljava/lang/Object;

    move-result-object v1

    const/4 v10, 0x2

    check-cast v1, Ljava/lang/Boolean;

    const/4 v10, 0x1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/4 v10, 0x5

    if-eqz v1, :cond_9

    const/4 v10, 0x7

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/xGw;->Z(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v10, 0x6

    sget-object v3, Lcom/google/android/gms/internal/ads/O57;->VGs:Lcom/google/android/gms/internal/ads/Dp;

    const/4 v10, 0x6

    invoke-static {}, LYI/zNj;->r5()Lcom/google/android/gms/internal/ads/tPJ;

    move-result-object v4

    const/4 v10, 0x2

    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/tPJ;->h(Lcom/google/android/gms/internal/ads/Dp;)Ljava/lang/Object;

    move-result-object v4

    const/4 v10, 0x5

    check-cast v4, Ljava/lang/Boolean;

    const/4 v10, 0x4

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    const/4 v10, 0x2

    const/4 v5, -0x1

    const/4 v10, 0x1

    if-eqz v4, :cond_1

    const/4 v10, 0x3

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    const/4 v10, 0x3

    if-eqz v4, :cond_1

    const/4 v10, 0x1

    const-string/jumbo v1, "ue=_stueqir&"

    const-string v1, "&request_id="

    const/4 v10, 0x7

    invoke-virtual {v0, v1}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v1

    const/4 v10, 0x7

    if-eq v1, v5, :cond_0

    const/4 v10, 0x5

    add-int/lit8 v1, v1, 0xc

    const/4 v10, 0x7

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    const/4 v10, 0x3

    goto :goto_0

    :cond_0
    const/4 v10, 0x4

    const-string v1, ""

    const-string v1, ""

    :cond_1
    :goto_0
    const/4 v10, 0x3

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    const/4 v10, 0x2

    if-eqz v4, :cond_2

    const/4 v10, 0x1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzekr;

    const/4 v10, 0x6

    const/16 v1, 0xf

    const/4 v10, 0x7

    const-string v2, ".ai rlnpidadtsIgv "

    const-string v2, "Invalid ad string."

    const/4 v10, 0x5

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzekr;-><init>(ILjava/lang/String;)V

    const/4 v10, 0x0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/xf;->BW(Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/Qzv;

    move-result-object v0

    const/4 v10, 0x6

    return-object v0

    :cond_2
    const/4 v10, 0x6

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/xGw;->XF:Lcom/google/android/gms/internal/ads/MF3;

    const/4 v10, 0x7

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/MF3;->Dmx()Lak/Iz;

    move-result-object v4

    const/4 v10, 0x6

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/xGw;->b:Lcom/google/android/gms/internal/ads/W8W;

    const/4 v10, 0x1

    invoke-virtual {v4, v1, v6}, Lak/Iz;->h(Ljava/lang/String;Lcom/google/android/gms/internal/ads/W8W;)Ljava/lang/String;

    move-result-object v4

    const/4 v10, 0x5

    invoke-static {}, LYI/zNj;->r5()Lcom/google/android/gms/internal/ads/tPJ;

    move-result-object v6

    const/4 v10, 0x5

    invoke-virtual {v6, v3}, Lcom/google/android/gms/internal/ads/tPJ;->h(Lcom/google/android/gms/internal/ads/Dp;)Ljava/lang/Object;

    move-result-object v3

    const/4 v10, 0x1

    check-cast v3, Ljava/lang/Boolean;

    const/4 v10, 0x4

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    const/4 v10, 0x1

    if-eqz v3, :cond_7

    const/4 v10, 0x1

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/xGw;->b:Lcom/google/android/gms/internal/ads/W8W;

    const/4 v10, 0x6

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    const/4 v10, 0x6

    if-nez v6, :cond_7

    :try_start_0
    const/4 v10, 0x6

    new-instance v6, Lorg/json/JSONObject;

    const/4 v10, 0x4

    invoke-direct {v6, v4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const/4 v10, 0x3

    const-string/jumbo v7, "is_gbid"

    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const/4 v10, 0x6

    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    const/4 v10, 0x2

    if-eqz v6, :cond_3

    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v10, 0x4

    goto :goto_1

    :catch_0
    :cond_3
    const/4 v10, 0x1

    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    :goto_1
    const/4 v10, 0x6

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    const/4 v10, 0x5

    if-nez v6, :cond_4

    goto/16 :goto_4

    :cond_4
    const/4 v10, 0x4

    const-string v6, "&"

    const-string v6, "&"

    const/4 v10, 0x5

    invoke-virtual {v0, v6}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v6

    const/4 v10, 0x5

    const/4 v7, 0x0

    const/4 v10, 0x0

    if-eq v6, v5, :cond_5

    const/4 v10, 0x7

    const/4 v5, 0x0

    const/4 v10, 0x1

    invoke-virtual {v0, v5, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    const/4 v10, 0x5

    goto :goto_2

    :cond_5
    move-object v5, v7

    move-object v5, v7

    :goto_2
    const/4 v10, 0x6

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    const/4 v10, 0x4

    if-eqz v6, :cond_6

    const/4 v10, 0x6

    goto :goto_4

    :cond_6
    const/4 v10, 0x3

    const/16 v6, 0xb

    :try_start_1
    const/4 v10, 0x5

    invoke-static {v5, v6}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v5

    const/4 v10, 0x2

    const-string v6, "8-FqT"

    const-string v6, "UTF-8"

    const/4 v10, 0x0

    invoke-virtual {v1, v6}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v1
    :try_end_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_1} :catch_2

    :try_start_2
    const/4 v10, 0x5

    new-instance v6, Lorg/json/JSONObject;

    const/4 v10, 0x4

    invoke-direct {v6, v4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const/4 v10, 0x0

    const-string v8, "erka"

    const-string v8, "arek"

    const/4 v10, 0x7

    invoke-virtual {v6, v8}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_2 .. :try_end_2} :catch_2

    const/4 v10, 0x7

    goto :goto_3

    :catch_1
    move-exception v6

    :try_start_3
    const/4 v10, 0x0

    const-string/jumbo v8, "kysi SFmaed e oett lMNJufrpgyOerQ o"

    const-string v8, "Failed to get key from QueryJSONMap"

    const/4 v10, 0x6

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x0

    invoke-virtual {v8, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const/4 v10, 0x1

    invoke-static {v8}, LS0u/PE;->f(Ljava/lang/String;)V

    const/4 v10, 0x6

    invoke-static {}, Lu5/Iz;->Dmx()Lcom/google/android/gms/internal/ads/Mmm;

    move-result-object v8

    const/4 v10, 0x2

    const-string/jumbo v9, "ptomlKrJanFQeMCeuUrmyortsgipyeys.o"

    const-string v9, "CryptoUtils.getKeyFromQueryJsonMap"

    const/4 v10, 0x0

    invoke-virtual {v8, v6, v9}, Lcom/google/android/gms/internal/ads/Mmm;->t4x(Ljava/lang/Throwable;Ljava/lang/String;)V

    :goto_3
    const/4 v10, 0x0

    invoke-static {v5, v1, v7, v3}, Lcom/google/android/gms/internal/ads/SNZ;->h([B[BLjava/lang/String;Lcom/google/android/gms/internal/ads/W8W;)Ljava/lang/String;

    move-result-object v0
    :try_end_3
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_3 .. :try_end_3} :catch_2

    const/4 v10, 0x2

    goto :goto_4

    :catch_2
    move-exception v1

    const/4 v10, 0x5

    const-string v3, "es oodoeepe t Rlahdo.ctFadie  nse"

    const-string v3, "Failed to decode the adResponse. "

    const/4 v10, 0x0

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v10, 0x5

    invoke-virtual {v3, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v10, 0x6

    invoke-static {v3}, LS0u/PE;->f(Ljava/lang/String;)V

    const/4 v10, 0x1

    invoke-static {}, Lu5/Iz;->Dmx()Lcom/google/android/gms/internal/ads/Mmm;

    move-result-object v3

    const/4 v10, 0x2

    const-string/jumbo v5, "naPd.bRreedAtcspeaolpyIedyrsescLrdsNfodeeeao"

    const-string v5, "PreloadedLoader.decryptAdResponseIfNecessary"

    const/4 v10, 0x5

    invoke-virtual {v3, v1, v5}, Lcom/google/android/gms/internal/ads/Mmm;->t4x(Ljava/lang/Throwable;Ljava/lang/String;)V

    :cond_7
    :goto_4
    const/4 v10, 0x5

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v10, 0x1

    if-eqz v1, :cond_8

    const/4 v10, 0x1

    goto :goto_5

    :cond_8
    const/4 v10, 0x4

    invoke-direct {p0, v4}, Lcom/google/android/gms/internal/ads/xGw;->qu(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v10, 0x6

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/ads/xGw;->r5(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/Qzv;

    move-result-object v0

    const/4 v10, 0x4

    return-object v0

    :cond_9
    :goto_5
    const/4 v10, 0x5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xGw;->qu:Lcom/google/android/gms/internal/ads/WDq;

    const/4 v10, 0x1

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/WDq;->qu:LYI/KDI;

    const/4 v10, 0x1

    iget-object v0, v0, LYI/KDI;->At:LYI/xnk;

    const/4 v10, 0x3

    if-eqz v0, :cond_c

    const/4 v10, 0x6

    sget-object v1, Lcom/google/android/gms/internal/ads/O57;->eY:Lcom/google/android/gms/internal/ads/Dp;

    const/4 v10, 0x5

    invoke-static {}, LYI/zNj;->r5()Lcom/google/android/gms/internal/ads/tPJ;

    move-result-object v3

    const/4 v10, 0x0

    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/ads/tPJ;->h(Lcom/google/android/gms/internal/ads/Dp;)Ljava/lang/Object;

    move-result-object v1

    const/4 v10, 0x4

    check-cast v1, Ljava/lang/Boolean;

    const/4 v10, 0x5

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/4 v10, 0x1

    if-nez v1, :cond_a

    const/4 v10, 0x7

    goto :goto_6

    :cond_a
    const/4 v10, 0x6

    iget-object v1, v0, LYI/xnk;->h:Ljava/lang/String;

    const/4 v10, 0x6

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/xGw;->Z(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v10, 0x1

    iget-object v3, v0, LYI/xnk;->Z:Ljava/lang/String;

    const/4 v10, 0x5

    invoke-static {v3}, Lcom/google/android/gms/internal/ads/xGw;->Z(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v10, 0x0

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    const/4 v10, 0x0

    if-nez v4, :cond_b

    const/4 v10, 0x2

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/4 v10, 0x7

    if-eqz v3, :cond_b

    const/4 v10, 0x4

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/xGw;->XF:Lcom/google/android/gms/internal/ads/MF3;

    const/4 v10, 0x3

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/MF3;->Dmx()Lak/Iz;

    move-result-object v2

    const/4 v10, 0x1

    invoke-virtual {v2, v1}, Lak/Iz;->D3D(Ljava/lang/String;)V

    const/4 v10, 0x1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/xGw;->b:Lcom/google/android/gms/internal/ads/W8W;

    const/4 v10, 0x0

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/W8W;->XF()Ljava/util/Map;

    move-result-object v2

    const/4 v10, 0x5

    const-string v3, "dri"

    const-string/jumbo v3, "rid"

    const/4 v10, 0x2

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_6
    iget-object v1, v0, LYI/xnk;->h:Ljava/lang/String;

    const/4 v10, 0x7

    iget-object v0, v0, LYI/xnk;->Z:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/xGw;->qu(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v10, 0x7

    invoke-direct {p0, v1, v0}, Lcom/google/android/gms/internal/ads/xGw;->r5(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/Qzv;

    move-result-object v0

    const/4 v10, 0x2

    return-object v0

    :cond_b
    const/4 v10, 0x3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xGw;->b:Lcom/google/android/gms/internal/ads/W8W;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/W8W;->XF()Ljava/util/Map;

    move-result-object v0

    const/4 v10, 0x4

    const-string/jumbo v1, "mumir"

    const-string/jumbo v1, "ridmm"

    const/4 v10, 0x2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_c
    const/4 v10, 0x7

    new-instance v0, Lcom/google/android/gms/internal/ads/zzekr;

    const/4 v10, 0x6

    const/16 v1, 0xe

    const-string v2, "Ieetm.hptucs rssqi aD"

    const-string v2, "Mismatch request IDs."

    const/4 v10, 0x5

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzekr;-><init>(ILjava/lang/String;)V

    const/4 v10, 0x4

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/xf;->BW(Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/Qzv;

    move-result-object v0

    const/4 v10, 0x3

    return-object v0
.end method

.method final synthetic h(Lorg/json/JSONObject;)Lcom/google/android/gms/internal/ads/Qzv;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v3, 0x4

    new-instance v0, Lcom/google/android/gms/internal/ads/Gs;

    const/4 v3, 0x2

    new-instance v1, Lcom/google/android/gms/internal/ads/P2y;

    const/4 v3, 0x1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/xGw;->qu:Lcom/google/android/gms/internal/ads/WDq;

    const/4 v3, 0x3

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/P2y;-><init>(Lcom/google/android/gms/internal/ads/WDq;)V

    const/4 v3, 0x0

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x7

    new-instance v2, Ljava/io/StringReader;

    const/4 v3, 0x7

    invoke-direct {v2, p1}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x5

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/fp2;->XF(Ljava/io/Reader;)Lcom/google/android/gms/internal/ads/fp2;

    move-result-object p1

    const/4 v3, 0x4

    invoke-direct {v0, v1, p1}, Lcom/google/android/gms/internal/ads/Gs;-><init>(Lcom/google/android/gms/internal/ads/P2y;Lcom/google/android/gms/internal/ads/fp2;)V

    const/4 v3, 0x5

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/xf;->b(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/Qzv;

    move-result-object p1

    const/4 v3, 0x3

    return-object p1
.end method
