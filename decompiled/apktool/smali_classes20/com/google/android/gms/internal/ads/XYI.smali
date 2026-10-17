.class public final Lcom/google/android/gms/internal/ads/XYI;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/lVG;


# instance fields
.field private final XF:Lcom/google/android/gms/internal/ads/ae;

.field private final Z:Lcom/google/android/gms/internal/ads/Zqn;

.field private final h:Lcom/google/android/gms/internal/ads/ytS;

.field private final qu:Lcom/google/android/gms/internal/ads/CJa;

.field private final r5:Lcom/google/android/gms/internal/ads/THz;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/ae;Lcom/google/android/gms/internal/ads/ytS;Lcom/google/android/gms/internal/ads/THz;Lcom/google/android/gms/internal/ads/CJa;Lcom/google/android/gms/internal/ads/Zqn;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/XYI;->XF:Lcom/google/android/gms/internal/ads/ae;

    const/4 v0, 0x2

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/XYI;->h:Lcom/google/android/gms/internal/ads/ytS;

    const/4 v0, 0x2

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/XYI;->r5:Lcom/google/android/gms/internal/ads/THz;

    const/4 v0, 0x0

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/XYI;->qu:Lcom/google/android/gms/internal/ads/CJa;

    const/4 v0, 0x1

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/XYI;->Z:Lcom/google/android/gms/internal/ads/Zqn;

    const/4 v0, 0x7

    return-void
.end method

.method private final g(Lcom/google/android/gms/internal/ads/Gs;Lcom/google/android/gms/internal/ads/mB8;Lorg/json/JSONObject;)Lcom/google/android/gms/internal/ads/Qzv;
    .locals 10

    const-string v9, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/XYI;->qu:Lcom/google/android/gms/internal/ads/CJa;

    const/4 v9, 0x2

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/CJa;->XF()Lcom/google/android/gms/internal/ads/Qzv;

    move-result-object v4

    const/4 v9, 0x7

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/XYI;->r5:Lcom/google/android/gms/internal/ads/THz;

    const/4 v9, 0x1

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/THz;->XF(Lcom/google/android/gms/internal/ads/Gs;Lcom/google/android/gms/internal/ads/mB8;Lorg/json/JSONObject;)Lcom/google/android/gms/internal/ads/Qzv;

    move-result-object v3

    const/4 v9, 0x4

    const/4 v0, 0x2

    const/4 v9, 0x7

    new-array v0, v0, [Lcom/google/android/gms/internal/ads/Qzv;

    const/4 v9, 0x2

    const/4 v1, 0x0

    const/4 v9, 0x5

    aput-object v4, v0, v1

    const/4 v1, 0x1

    or-int/2addr v9, v1

    aput-object v3, v0, v1

    const/4 v9, 0x5

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/xf;->qu([Lcom/google/android/gms/internal/ads/Qzv;)Lcom/google/android/gms/internal/ads/G22;

    move-result-object v0

    const/4 v9, 0x1

    new-instance v8, Lcom/google/android/gms/internal/ads/aJW;

    move-object v1, v8

    move-object v1, v8

    move-object v2, p0

    move-object v2, p0

    move-object v5, p1

    move-object v5, p1

    move-object v6, p2

    move-object v6, p2

    move-object v7, p3

    const/4 v9, 0x5

    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/aJW;-><init>(Lcom/google/android/gms/internal/ads/XYI;Lcom/google/android/gms/internal/ads/Qzv;Lcom/google/android/gms/internal/ads/Qzv;Lcom/google/android/gms/internal/ads/Gs;Lcom/google/android/gms/internal/ads/mB8;Lorg/json/JSONObject;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/XYI;->h:Lcom/google/android/gms/internal/ads/ytS;

    const/4 v9, 0x0

    invoke-virtual {v0, v8, p1}, Lcom/google/android/gms/internal/ads/G22;->XF(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/Qzv;

    move-result-object p1

    const/4 v9, 0x5

    return-object p1
.end method


# virtual methods
.method final synthetic D3D(Lcom/google/android/gms/internal/ads/Gs;Lcom/google/android/gms/internal/ads/mB8;Lorg/json/JSONArray;)Lcom/google/android/gms/internal/ads/Qzv;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v5, 0x2

    invoke-virtual {p3}, Lorg/json/JSONArray;->length()I

    move-result v0

    const/4 v5, 0x7

    const/4 v1, 0x3

    const/4 v5, 0x2

    if-nez v0, :cond_0

    const/4 v5, 0x0

    new-instance p1, Lcom/google/android/gms/internal/ads/zzebh;

    const/4 v5, 0x3

    invoke-direct {p1, v1}, Lcom/google/android/gms/internal/ads/zzebh;-><init>(I)V

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/xf;->BW(Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/Qzv;

    move-result-object p1

    const/4 v5, 0x6

    goto/16 :goto_2

    :cond_0
    const/4 v5, 0x7

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/Gs;->XF:Lcom/google/android/gms/internal/ads/P2y;

    const/4 v5, 0x1

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/P2y;->XF:Lcom/google/android/gms/internal/ads/WDq;

    const/4 v5, 0x3

    iget v0, v0, Lcom/google/android/gms/internal/ads/WDq;->f:I

    const/4 v5, 0x6

    const/4 v2, 0x0

    const/4 v5, 0x0

    const/4 v3, 0x1

    const/4 v5, 0x2

    if-le v0, v3, :cond_3

    const/4 v5, 0x7

    invoke-virtual {p3}, Lorg/json/JSONArray;->length()I

    move-result v0

    const/4 v5, 0x0

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/XYI;->qu:Lcom/google/android/gms/internal/ads/CJa;

    const/4 v5, 0x0

    iget-object v4, p1, Lcom/google/android/gms/internal/ads/Gs;->XF:Lcom/google/android/gms/internal/ads/P2y;

    const/4 v5, 0x6

    iget-object v4, v4, Lcom/google/android/gms/internal/ads/P2y;->XF:Lcom/google/android/gms/internal/ads/WDq;

    const/4 v5, 0x5

    iget v4, v4, Lcom/google/android/gms/internal/ads/WDq;->f:I

    const/4 v5, 0x1

    invoke-static {v0, v4}, Ljava/lang/Math;->min(II)I

    move-result v4

    const/4 v5, 0x5

    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/CJa;->r5(I)V

    const/4 v5, 0x5

    new-instance v3, Ljava/util/ArrayList;

    const/4 v5, 0x0

    iget-object v4, p1, Lcom/google/android/gms/internal/ads/Gs;->XF:Lcom/google/android/gms/internal/ads/P2y;

    iget-object v4, v4, Lcom/google/android/gms/internal/ads/P2y;->XF:Lcom/google/android/gms/internal/ads/WDq;

    const/4 v5, 0x1

    iget v4, v4, Lcom/google/android/gms/internal/ads/WDq;->f:I

    const/4 v5, 0x6

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    :goto_0
    const/4 v5, 0x2

    iget-object v4, p1, Lcom/google/android/gms/internal/ads/Gs;->XF:Lcom/google/android/gms/internal/ads/P2y;

    const/4 v5, 0x6

    iget-object v4, v4, Lcom/google/android/gms/internal/ads/P2y;->XF:Lcom/google/android/gms/internal/ads/WDq;

    const/4 v5, 0x2

    iget v4, v4, Lcom/google/android/gms/internal/ads/WDq;->f:I

    const/4 v5, 0x0

    if-ge v2, v4, :cond_2

    const/4 v5, 0x4

    if-ge v2, v0, :cond_1

    const/4 v5, 0x0

    invoke-virtual {p3, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v4

    const/4 v5, 0x3

    invoke-direct {p0, p1, p2, v4}, Lcom/google/android/gms/internal/ads/XYI;->g(Lcom/google/android/gms/internal/ads/Gs;Lcom/google/android/gms/internal/ads/mB8;Lorg/json/JSONObject;)Lcom/google/android/gms/internal/ads/Qzv;

    move-result-object v4

    const/4 v5, 0x3

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v5, 0x4

    goto :goto_1

    :cond_1
    const/4 v5, 0x7

    new-instance v4, Lcom/google/android/gms/internal/ads/zzebh;

    const/4 v5, 0x1

    invoke-direct {v4, v1}, Lcom/google/android/gms/internal/ads/zzebh;-><init>(I)V

    const/4 v5, 0x1

    invoke-static {v4}, Lcom/google/android/gms/internal/ads/xf;->BW(Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/Qzv;

    move-result-object v4

    const/4 v5, 0x4

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_1
    const/4 v5, 0x0

    add-int/lit8 v2, v2, 0x1

    const/4 v5, 0x7

    goto :goto_0

    :cond_2
    const/4 v5, 0x4

    invoke-static {v3}, Lcom/google/android/gms/internal/ads/xf;->b(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/Qzv;

    move-result-object p1

    const/4 v5, 0x7

    goto :goto_2

    :cond_3
    const/4 v5, 0x0

    invoke-virtual {p3, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object p3

    const/4 v5, 0x6

    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/XYI;->g(Lcom/google/android/gms/internal/ads/Gs;Lcom/google/android/gms/internal/ads/mB8;Lorg/json/JSONObject;)Lcom/google/android/gms/internal/ads/Qzv;

    move-result-object p1

    const/4 v5, 0x6

    sget-object p2, Lcom/google/android/gms/internal/ads/oKe;->XF:Lcom/google/android/gms/internal/ads/oKe;

    const/4 v5, 0x7

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/XYI;->h:Lcom/google/android/gms/internal/ads/ytS;

    const/4 v5, 0x0

    invoke-static {p1, p2, p3}, Lcom/google/android/gms/internal/ads/xf;->q(Lcom/google/android/gms/internal/ads/Qzv;Lcom/google/android/gms/internal/ads/qyY;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/Qzv;

    move-result-object p1

    :goto_2
    const/4 v5, 0x4

    return-object p1
.end method

.method public final XF(Lcom/google/android/gms/internal/ads/Gs;Lcom/google/android/gms/internal/ads/mB8;)Z
    .locals 1

    const/4 v0, 0x0

    iget-object p1, p2, Lcom/google/android/gms/internal/ads/mB8;->t4x:Lcom/google/android/gms/internal/ads/C4s;

    const/4 v0, 0x2

    if-eqz p1, :cond_0

    const/4 v0, 0x7

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/C4s;->r5:Lorg/json/JSONObject;

    const/4 v0, 0x6

    if-eqz p1, :cond_0

    const/4 v0, 0x3

    const/4 p1, 0x1

    const/4 v0, 0x2

    return p1

    :cond_0
    const/4 v0, 0x4

    const/4 p1, 0x0

    const/4 v0, 0x0

    return p1
.end method

.method final synthetic Z(Lcom/google/android/gms/internal/ads/mB8;Lcom/google/android/gms/internal/ads/Fmw;)Lcom/google/android/gms/internal/ads/Qzv;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v4, 0x3

    new-instance v0, Lorg/json/JSONObject;

    const/4 v4, 0x3

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const/4 v4, 0x7

    const-string/jumbo v1, "iossngoan"

    const-string/jumbo v1, "isNonagon"

    const/4 v4, 0x4

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const/4 v4, 0x3

    sget-object v1, Lcom/google/android/gms/internal/ads/O57;->u:Lcom/google/android/gms/internal/ads/Dp;

    const/4 v4, 0x1

    invoke-static {}, LYI/zNj;->r5()Lcom/google/android/gms/internal/ads/tPJ;

    move-result-object v3

    const/4 v4, 0x7

    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/ads/tPJ;->h(Lcom/google/android/gms/internal/ads/Dp;)Ljava/lang/Object;

    move-result-object v1

    const/4 v4, 0x6

    check-cast v1, Ljava/lang/Boolean;

    const/4 v4, 0x4

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/4 v4, 0x5

    if-eqz v1, :cond_0

    const/4 v4, 0x0

    invoke-static {}, LOe/vrp;->f()Z

    move-result v1

    const/4 v4, 0x4

    if-eqz v1, :cond_0

    const/4 v4, 0x6

    const-string/jumbo v1, "klimpntaiLenokDiiVsdap"

    const-string/jumbo v1, "skipDeepLinkValidation"

    const/4 v4, 0x4

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    :cond_0
    const/4 v4, 0x5

    new-instance v1, Lorg/json/JSONObject;

    const/4 v4, 0x2

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const/4 v4, 0x2

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/mB8;->t4x:Lcom/google/android/gms/internal/ads/C4s;

    const/4 v4, 0x3

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/C4s;->r5:Lorg/json/JSONObject;

    const-string/jumbo v2, "pessonor"

    const-string/jumbo v2, "response"

    const/4 v4, 0x6

    invoke-virtual {v1, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const/4 v4, 0x4

    const-string/jumbo p1, "maarsb_dpk"

    const-string/jumbo p1, "sdk_params"

    const/4 v4, 0x2

    invoke-virtual {v1, p1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const/4 v4, 0x5

    const-string p1, "eamtaru.fgicpsreslgPono..eseooJndAas"

    const-string/jumbo p1, "google.afma.nativeAds.preProcessJson"

    const/4 v4, 0x3

    invoke-virtual {p2, p1, v1}, Lcom/google/android/gms/internal/ads/Fmw;->qu(Ljava/lang/String;Lorg/json/JSONObject;)Lcom/google/android/gms/internal/ads/Qzv;

    move-result-object p1

    const/4 v4, 0x2

    new-instance v0, Lcom/google/android/gms/internal/ads/hw1;

    const/4 v4, 0x6

    invoke-direct {v0, p0, p2}, Lcom/google/android/gms/internal/ads/hw1;-><init>(Lcom/google/android/gms/internal/ads/XYI;Lcom/google/android/gms/internal/ads/Fmw;)V

    const/4 v4, 0x0

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/XYI;->h:Lcom/google/android/gms/internal/ads/ytS;

    const/4 v4, 0x6

    invoke-static {p1, v0, p2}, Lcom/google/android/gms/internal/ads/xf;->km(Lcom/google/android/gms/internal/ads/Qzv;Lcom/google/android/gms/internal/ads/ePw;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/Qzv;

    move-result-object p1

    const/4 v4, 0x5

    return-object p1
.end method

.method public final h(Lcom/google/android/gms/internal/ads/Gs;Lcom/google/android/gms/internal/ads/mB8;)Lcom/google/android/gms/internal/ads/Qzv;
    .locals 4

    const/4 v3, 0x4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/XYI;->qu:Lcom/google/android/gms/internal/ads/CJa;

    const/4 v3, 0x1

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/CJa;->XF()Lcom/google/android/gms/internal/ads/Qzv;

    move-result-object v0

    const/4 v3, 0x4

    new-instance v1, Lcom/google/android/gms/internal/ads/brK;

    const/4 v3, 0x5

    invoke-direct {v1, p0, p2}, Lcom/google/android/gms/internal/ads/brK;-><init>(Lcom/google/android/gms/internal/ads/XYI;Lcom/google/android/gms/internal/ads/mB8;)V

    const/4 v3, 0x5

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/XYI;->h:Lcom/google/android/gms/internal/ads/ytS;

    const/4 v3, 0x5

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/xf;->km(Lcom/google/android/gms/internal/ads/Qzv;Lcom/google/android/gms/internal/ads/ePw;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/Qzv;

    move-result-object v0

    const/4 v3, 0x1

    new-instance v1, Lcom/google/android/gms/internal/ads/O8a;

    const/4 v3, 0x1

    invoke-direct {v1, p0, p1, p2}, Lcom/google/android/gms/internal/ads/O8a;-><init>(Lcom/google/android/gms/internal/ads/XYI;Lcom/google/android/gms/internal/ads/Gs;Lcom/google/android/gms/internal/ads/mB8;)V

    const/4 v3, 0x3

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/XYI;->h:Lcom/google/android/gms/internal/ads/ytS;

    const/4 v3, 0x3

    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/ads/xf;->km(Lcom/google/android/gms/internal/ads/Qzv;Lcom/google/android/gms/internal/ads/ePw;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/Qzv;

    move-result-object p1

    const/4 v3, 0x3

    return-object p1
.end method

.method final synthetic qu(Lcom/google/android/gms/internal/ads/Fmw;Lorg/json/JSONObject;)Lcom/google/android/gms/internal/ads/Qzv;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/XYI;->qu:Lcom/google/android/gms/internal/ads/CJa;

    const/4 v1, 0x7

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/xf;->b(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/Qzv;

    move-result-object p1

    const/4 v1, 0x1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/CJa;->h(Lcom/google/android/gms/internal/ads/Qzv;)V

    const-string/jumbo p1, "peuscsc"

    const-string/jumbo p1, "success"

    const/4 v1, 0x3

    invoke-virtual {p2, p1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result p1

    const/4 v1, 0x5

    if-eqz p1, :cond_0

    const/4 v1, 0x2

    const-string/jumbo p1, "sjno"

    const-string/jumbo p1, "json"

    const/4 v1, 0x6

    invoke-virtual {p2, p1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    const/4 v1, 0x1

    const-string p2, "das"

    const-string p2, "ads"

    const/4 v1, 0x7

    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    const/4 v1, 0x1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/xf;->b(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/Qzv;

    move-result-object p1

    const/4 v1, 0x1

    return-object p1

    :cond_0
    const/4 v1, 0x0

    new-instance p1, Lcom/google/android/gms/internal/ads/zzbtz;

    const/4 v1, 0x7

    const-string/jumbo p2, "ooepasceqsi jn lsfd"

    const-string/jumbo p2, "process json failed"

    const/4 v1, 0x1

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/zzbtz;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method final synthetic r5(Lcom/google/android/gms/internal/ads/Qzv;Lcom/google/android/gms/internal/ads/Qzv;Lcom/google/android/gms/internal/ads/Gs;Lcom/google/android/gms/internal/ads/mB8;Lorg/json/JSONObject;)Lcom/google/android/gms/internal/ads/f7;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v3, 0x2

    invoke-interface {p1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object p1

    const/4 v3, 0x3

    check-cast p1, Lcom/google/android/gms/internal/ads/wUu;

    const/4 v3, 0x4

    invoke-interface {p2}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object p2

    const/4 v3, 0x2

    check-cast p2, Lcom/google/android/gms/internal/ads/Fmw;

    const/4 v3, 0x0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/XYI;->XF:Lcom/google/android/gms/internal/ads/ae;

    const/4 v3, 0x1

    new-instance v1, Lcom/google/android/gms/internal/ads/Af9;

    const/4 v3, 0x7

    const/4 v2, 0x0

    invoke-direct {v1, p3, p4, v2}, Lcom/google/android/gms/internal/ads/Af9;-><init>(Lcom/google/android/gms/internal/ads/Gs;Lcom/google/android/gms/internal/ads/mB8;Ljava/lang/String;)V

    const/4 v3, 0x7

    new-instance p3, Lcom/google/android/gms/internal/ads/UN7;

    const/4 v3, 0x0

    invoke-direct {p3, p1}, Lcom/google/android/gms/internal/ads/UN7;-><init>(Lcom/google/android/gms/internal/ads/wUu;)V

    new-instance p4, Lcom/google/android/gms/internal/ads/NHj;

    invoke-direct {p4, p5, p2}, Lcom/google/android/gms/internal/ads/NHj;-><init>(Lorg/json/JSONObject;Lcom/google/android/gms/internal/ads/Fmw;)V

    const/4 v3, 0x5

    invoke-virtual {v0, v1, p3, p4}, Lcom/google/android/gms/internal/ads/ae;->r5(Lcom/google/android/gms/internal/ads/Af9;Lcom/google/android/gms/internal/ads/UN7;Lcom/google/android/gms/internal/ads/NHj;)Lcom/google/android/gms/internal/ads/Zv2;

    move-result-object p3

    const/4 v3, 0x0

    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/Zv2;->J()Lcom/google/android/gms/internal/ads/N6H;

    move-result-object p4

    const/4 v3, 0x4

    invoke-virtual {p4}, Lcom/google/android/gms/internal/ads/N6H;->h()V

    const/4 v3, 0x0

    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/Zv2;->f()Lcom/google/android/gms/internal/ads/EJP;

    move-result-object p4

    const/4 v3, 0x4

    invoke-virtual {p4, p2}, Lcom/google/android/gms/internal/ads/EJP;->XF(Lcom/google/android/gms/internal/ads/Fmw;)V

    const/4 v3, 0x2

    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/Zv2;->b()Lcom/google/android/gms/internal/ads/o2;

    move-result-object p2

    const/4 v3, 0x5

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/wUu;->I9A()Lcom/google/android/gms/internal/ads/CPs;

    move-result-object p1

    const/4 v3, 0x5

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/o2;->XF(Lcom/google/android/gms/internal/ads/CPs;)V

    const/4 v3, 0x1

    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/Zv2;->pdH()Lcom/google/android/gms/internal/ads/Bk4;

    move-result-object p1

    const/4 v3, 0x2

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/XYI;->Z:Lcom/google/android/gms/internal/ads/Zqn;

    const/4 v3, 0x0

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/Bk4;->XF(Lcom/google/android/gms/internal/ads/Zqn;)V

    const/4 v3, 0x3

    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/pFy;->BW()Lcom/google/android/gms/internal/ads/f7;

    move-result-object p1

    const/4 v3, 0x7

    return-object p1
.end method
