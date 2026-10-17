.class public final Lcom/google/android/gms/internal/ads/THz;
.super Ljava/lang/Object;


# instance fields
.field private final XF:Lcom/google/android/gms/internal/ads/ytS;

.field private final h:Lcom/google/android/gms/internal/ads/XDZ;

.field private final r5:Lcom/google/android/gms/internal/ads/WBh;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/ytS;Lcom/google/android/gms/internal/ads/XDZ;Lcom/google/android/gms/internal/ads/WBh;)V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/THz;->XF:Lcom/google/android/gms/internal/ads/ytS;

    const/4 v0, 0x2

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/THz;->h:Lcom/google/android/gms/internal/ads/XDZ;

    const/4 v0, 0x4

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/THz;->r5:Lcom/google/android/gms/internal/ads/WBh;

    return-void
.end method


# virtual methods
.method public final XF(Lcom/google/android/gms/internal/ads/Gs;Lcom/google/android/gms/internal/ads/mB8;Lorg/json/JSONObject;)Lcom/google/android/gms/internal/ads/Qzv;
    .locals 15

    move-object v12, p0

    move-object v12, p0

    move-object/from16 v0, p1

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v1, p2

    move-object/from16 v7, p3

    move-object/from16 v7, p3

    iget-object v2, v12, Lcom/google/android/gms/internal/ads/THz;->XF:Lcom/google/android/gms/internal/ads/ytS;

    new-instance v3, Lcom/google/android/gms/internal/ads/WXX;

    invoke-direct {v3, p0, v0, v1, v7}, Lcom/google/android/gms/internal/ads/WXX;-><init>(Lcom/google/android/gms/internal/ads/THz;Lcom/google/android/gms/internal/ads/Gs;Lcom/google/android/gms/internal/ads/mB8;Lorg/json/JSONObject;)V

    invoke-interface {v2, v3}, Lcom/google/android/gms/internal/ads/ytS;->PO(Ljava/util/concurrent/Callable;)Lcom/google/android/gms/internal/ads/Qzv;

    move-result-object v2

    iget-object v3, v12, Lcom/google/android/gms/internal/ads/THz;->h:Lcom/google/android/gms/internal/ads/XDZ;

    const-string/jumbo v4, "mesgsa"

    const-string/jumbo v4, "images"

    invoke-virtual {v3, v7, v4}, Lcom/google/android/gms/internal/ads/XDZ;->D3D(Lorg/json/JSONObject;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/Qzv;

    move-result-object v3

    iget-object v5, v12, Lcom/google/android/gms/internal/ads/THz;->h:Lcom/google/android/gms/internal/ads/XDZ;

    iget-object v6, v0, Lcom/google/android/gms/internal/ads/Gs;->h:Lcom/google/android/gms/internal/ads/fp2;

    iget-object v6, v6, Lcom/google/android/gms/internal/ads/fp2;->h:Lcom/google/android/gms/internal/ads/ebb;

    invoke-virtual {v5, v7, v4, v1, v6}, Lcom/google/android/gms/internal/ads/XDZ;->g(Lorg/json/JSONObject;Ljava/lang/String;Lcom/google/android/gms/internal/ads/mB8;Lcom/google/android/gms/internal/ads/ebb;)Lcom/google/android/gms/internal/ads/Qzv;

    move-result-object v9

    iget-object v4, v12, Lcom/google/android/gms/internal/ads/THz;->h:Lcom/google/android/gms/internal/ads/XDZ;

    const-string v5, "adgmomya_icerns"

    const-string/jumbo v5, "secondary_image"

    invoke-virtual {v4, v7, v5}, Lcom/google/android/gms/internal/ads/XDZ;->Z(Lorg/json/JSONObject;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/Qzv;

    move-result-object v5

    iget-object v4, v12, Lcom/google/android/gms/internal/ads/THz;->h:Lcom/google/android/gms/internal/ads/XDZ;

    const-string/jumbo v6, "in_pocoa"

    const-string v6, "app_icon"

    invoke-virtual {v4, v7, v6}, Lcom/google/android/gms/internal/ads/XDZ;->Z(Lorg/json/JSONObject;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/Qzv;

    move-result-object v4

    iget-object v6, v12, Lcom/google/android/gms/internal/ads/THz;->h:Lcom/google/android/gms/internal/ads/XDZ;

    const-string v8, "artitbutboi"

    const-string v8, "attribution"

    invoke-virtual {v6, v7, v8}, Lcom/google/android/gms/internal/ads/XDZ;->qu(Lorg/json/JSONObject;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/Qzv;

    move-result-object v6

    iget-object v8, v12, Lcom/google/android/gms/internal/ads/THz;->h:Lcom/google/android/gms/internal/ads/XDZ;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/Gs;->h:Lcom/google/android/gms/internal/ads/fp2;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/fp2;->h:Lcom/google/android/gms/internal/ads/ebb;

    invoke-virtual {v8, v7, v1, v0}, Lcom/google/android/gms/internal/ads/XDZ;->BW(Lorg/json/JSONObject;Lcom/google/android/gms/internal/ads/mB8;Lcom/google/android/gms/internal/ads/ebb;)Lcom/google/android/gms/internal/ads/Qzv;

    move-result-object v8

    iget-object v0, v12, Lcom/google/android/gms/internal/ads/THz;->h:Lcom/google/android/gms/internal/ads/XDZ;

    const-string/jumbo v1, "on_deluaime"

    const-string v1, "enable_omid"

    invoke-virtual {v7, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v1

    const/4 v10, 0x0

    if-nez v1, :cond_0

    invoke-static {v10}, Lcom/google/android/gms/internal/ads/xf;->b(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/Qzv;

    move-result-object v0

    :goto_0
    move-object v10, v0

    move-object v10, v0

    goto :goto_1

    :cond_0
    const-string/jumbo v1, "si_notipdgstm"

    const-string/jumbo v1, "omid_settings"

    invoke-virtual {v7, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    if-nez v1, :cond_1

    invoke-static {v10}, Lcom/google/android/gms/internal/ads/xf;->b(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/Qzv;

    move-result-object v0

    goto :goto_0

    :cond_1
    const-string v11, "dmhtimo_q"

    const-string/jumbo v11, "omid_html"

    invoke-virtual {v1, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    if-eqz v11, :cond_2

    invoke-static {v10}, Lcom/google/android/gms/internal/ads/xf;->b(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/Qzv;

    move-result-object v0

    goto :goto_0

    :cond_2
    invoke-static {v10}, Lcom/google/android/gms/internal/ads/xf;->b(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/Qzv;

    move-result-object v10

    new-instance v11, Lcom/google/android/gms/internal/ads/ZUi;

    invoke-direct {v11, v0, v1}, Lcom/google/android/gms/internal/ads/ZUi;-><init>(Lcom/google/android/gms/internal/ads/XDZ;Ljava/lang/String;)V

    sget-object v0, Lcom/google/android/gms/internal/ads/VjM;->Z:Lcom/google/android/gms/internal/ads/ytS;

    invoke-static {v10, v11, v0}, Lcom/google/android/gms/internal/ads/xf;->km(Lcom/google/android/gms/internal/ads/Qzv;Lcom/google/android/gms/internal/ads/ePw;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/Qzv;

    move-result-object v0

    goto :goto_0

    :goto_1
    iget-object v0, v12, Lcom/google/android/gms/internal/ads/THz;->r5:Lcom/google/android/gms/internal/ads/WBh;

    const-string/jumbo v1, "sss_tsomtsceu"

    const-string v1, "custom_assets"

    invoke-virtual {v0, v7, v1}, Lcom/google/android/gms/internal/ads/WBh;->XF(Lorg/json/JSONObject;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/Qzv;

    move-result-object v11

    const/16 v0, 0x9

    new-array v0, v0, [Lcom/google/android/gms/internal/ads/Qzv;

    const/4 v1, 0x0

    aput-object v2, v0, v1

    const/4 v1, 0x1

    aput-object v3, v0, v1

    const/4 v1, 0x2

    aput-object v9, v0, v1

    const/4 v1, 0x3

    aput-object v5, v0, v1

    const/4 v1, 0x4

    aput-object v4, v0, v1

    const/4 v1, 0x5

    aput-object v6, v0, v1

    const/4 v1, 0x6

    aput-object v8, v0, v1

    const/4 v1, 0x7

    aput-object v10, v0, v1

    const/16 v1, 0x8

    aput-object v11, v0, v1

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/xf;->h([Lcom/google/android/gms/internal/ads/Qzv;)Lcom/google/android/gms/internal/ads/G22;

    move-result-object v13

    new-instance v14, Lcom/google/android/gms/internal/ads/oJo;

    move-object v0, v14

    move-object v0, v14

    move-object v1, p0

    move-object v1, p0

    move-object/from16 v7, p3

    move-object/from16 v7, p3

    invoke-direct/range {v0 .. v11}, Lcom/google/android/gms/internal/ads/oJo;-><init>(Lcom/google/android/gms/internal/ads/THz;Lcom/google/android/gms/internal/ads/Qzv;Lcom/google/android/gms/internal/ads/Qzv;Lcom/google/android/gms/internal/ads/Qzv;Lcom/google/android/gms/internal/ads/Qzv;Lcom/google/android/gms/internal/ads/Qzv;Lorg/json/JSONObject;Lcom/google/android/gms/internal/ads/Qzv;Lcom/google/android/gms/internal/ads/Qzv;Lcom/google/android/gms/internal/ads/Qzv;Lcom/google/android/gms/internal/ads/Qzv;)V

    iget-object v0, v12, Lcom/google/android/gms/internal/ads/THz;->XF:Lcom/google/android/gms/internal/ads/ytS;

    invoke-virtual {v13, v14, v0}, Lcom/google/android/gms/internal/ads/G22;->XF(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/Qzv;

    move-result-object v0

    return-object v0
.end method
