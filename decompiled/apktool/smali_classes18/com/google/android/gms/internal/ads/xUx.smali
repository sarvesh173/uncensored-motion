.class public final Lcom/google/android/gms/internal/ads/xUx;
.super Ljava/lang/Object;


# static fields
.field private static XF:Landroid/view/WindowManager;

.field private static final h:[Ljava/lang/String;

.field static r5:F


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v4, 0x5

    const-string/jumbo v0, "twsdi"

    const-string/jumbo v0, "width"

    const/4 v4, 0x6

    const-string/jumbo v1, "ihemgh"

    const-string/jumbo v1, "height"

    const/4 v4, 0x3

    const-string/jumbo v2, "x"

    const-string/jumbo v2, "x"

    const/4 v4, 0x4

    const-string/jumbo v3, "y"

    const/4 v4, 0x3

    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x2

    sput-object v0, Lcom/google/android/gms/internal/ads/xUx;->h:[Ljava/lang/String;

    const/4 v4, 0x4

    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v0

    const/4 v4, 0x1

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    const/4 v4, 0x0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    sput v0, Lcom/google/android/gms/internal/ads/xUx;->r5:F

    const/4 v4, 0x2

    return-void
.end method

.method public static BW(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 2

    :try_start_0
    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x6

    return-void

    :catch_0
    move-exception p0

    const/4 v1, 0x6

    goto :goto_0

    :catch_1
    move-exception p0

    :goto_0
    const/4 v1, 0x7

    new-instance p2, Ljava/lang/StringBuilder;

    const/4 v1, 0x3

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x5

    const/4 v0, 0x0

    const/4 v1, 0x6

    sget-object v0, Lcom/bumptech/glide/load/resource/bitmap/Uwe/PPRyfVxkXoBZ;->fADAQwqQpshn:Ljava/lang/String;

    const/4 v1, 0x5

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x5

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    const-string p1, "]"

    const-string p1, "]"

    const/4 v1, 0x5

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x4

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x5

    invoke-static {p1, p0}, Lcom/google/android/gms/internal/ads/Ouw;->XF(Ljava/lang/String;Ljava/lang/Exception;)V

    const/4 v1, 0x3

    return-void
.end method

.method public static D3D(Lorg/json/JSONObject;Ljava/lang/String;)V
    .locals 2

    :try_start_0
    const/4 v1, 0x0

    const-string v0, "VioloenbsiRaenso"

    const-string/jumbo v0, "notVisibleReason"

    const/4 v1, 0x2

    invoke-virtual {p0, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x6

    return-void

    :catch_0
    move-exception p0

    const/4 v1, 0x4

    const-string/jumbo p1, "notvrbirgahie tioebe  stiwsnoE strrl "

    const-string p1, "Error with setting not visible reason"

    const/4 v1, 0x0

    invoke-static {p1, p0}, Lcom/google/android/gms/internal/ads/Ouw;->XF(Ljava/lang/String;Ljava/lang/Exception;)V

    const/4 v1, 0x7

    return-void
.end method

.method public static J(Lorg/json/JSONObject;Lorg/json/JSONObject;)Z
    .locals 10

    const/4 v9, 0x1

    const/4 v0, 0x1

    if-nez p0, :cond_1

    if-eqz p1, :cond_0

    const/4 v9, 0x7

    goto :goto_0

    :cond_0
    const/4 v9, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v1, 0x0

    move v9, v1

    if-eqz p0, :cond_9

    const/4 v9, 0x1

    if-nez p1, :cond_2

    const/4 v9, 0x5

    goto/16 :goto_5

    :cond_2
    const/4 v9, 0x1

    sget-object v2, Lcom/google/android/gms/internal/ads/xUx;->h:[Ljava/lang/String;

    const/4 v9, 0x0

    move v3, v1

    move v3, v1

    :goto_1
    const/4 v9, 0x0

    const/4 v4, 0x4

    const/4 v9, 0x0

    if-ge v3, v4, :cond_4

    const/4 v9, 0x5

    aget-object v4, v2, v3

    const/4 v9, 0x2

    invoke-virtual {p0, v4}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v5

    const/4 v9, 0x5

    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v7

    const/4 v9, 0x7

    cmpl-double v4, v5, v7

    const/4 v9, 0x4

    if-eqz v4, :cond_3

    const/4 v9, 0x4

    goto/16 :goto_5

    :cond_3
    const/4 v9, 0x4

    add-int/lit8 v3, v3, 0x1

    const/4 v9, 0x2

    goto :goto_1

    :cond_4
    const/4 v9, 0x3

    const-string v2, "dIedaSuinos"

    const-string v2, "adSessionId"

    const/4 v9, 0x6

    const-string v3, ""

    const-string v3, ""

    const/4 v9, 0x5

    invoke-virtual {p0, v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v9, 0x0

    invoke-virtual {p1, v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v9, 0x1

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v9, 0x1

    if-eqz v2, :cond_9

    const/4 v9, 0x3

    const-string v2, "FcdWuosphawisn"

    const-string/jumbo v2, "hasWindowFocus"

    const/4 v9, 0x1

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v4

    const/4 v9, 0x2

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    const/4 v9, 0x6

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v2

    const/4 v9, 0x3

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v9, 0x6

    invoke-virtual {v4, v2}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v9, 0x1

    if-eqz v2, :cond_9

    const/4 v9, 0x6

    const-string/jumbo v2, "teoFnyFtqldnoruircrsisOi"

    const-string/jumbo v2, "isFriendlyObstructionFor"

    const/4 v9, 0x5

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v4

    const/4 v9, 0x1

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    const/4 v9, 0x2

    if-nez v4, :cond_5

    const/4 v9, 0x6

    if-nez v2, :cond_5

    const/4 v9, 0x0

    goto :goto_3

    :cond_5
    const/4 v9, 0x6

    invoke-static {v4, v2}, Lcom/google/android/gms/internal/ads/xUx;->f(Lorg/json/JSONArray;Lorg/json/JSONArray;)Z

    move-result v5

    const/4 v9, 0x7

    if-eqz v5, :cond_9

    const/4 v9, 0x7

    move v5, v1

    move v5, v1

    :goto_2
    const/4 v9, 0x2

    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v6

    const/4 v9, 0x4

    if-ge v5, v6, :cond_6

    const/4 v9, 0x6

    invoke-virtual {v4, v5, v3}, Lorg/json/JSONArray;->optString(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const/4 v9, 0x3

    invoke-virtual {v2, v5, v3}, Lorg/json/JSONArray;->optString(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const/4 v9, 0x7

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    const/4 v9, 0x6

    if-eqz v6, :cond_9

    const/4 v9, 0x5

    add-int/lit8 v5, v5, 0x1

    const/4 v9, 0x2

    goto :goto_2

    :cond_6
    :goto_3
    const/4 v9, 0x2

    const-string v2, "dislweichs"

    const-string v2, "childViews"

    const/4 v9, 0x3

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p0

    const/4 v9, 0x2

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    const/4 v9, 0x4

    if-nez p0, :cond_7

    const/4 v9, 0x5

    if-eqz p1, :cond_8

    :cond_7
    const/4 v9, 0x4

    invoke-static {p0, p1}, Lcom/google/android/gms/internal/ads/xUx;->f(Lorg/json/JSONArray;Lorg/json/JSONArray;)Z

    move-result v2

    const/4 v9, 0x7

    if-eqz v2, :cond_9

    const/4 v9, 0x1

    move v2, v1

    move v2, v1

    :goto_4
    const/4 v9, 0x4

    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v3

    const/4 v9, 0x0

    if-ge v2, v3, :cond_8

    const/4 v9, 0x2

    invoke-virtual {p0, v2}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    const/4 v9, 0x3

    invoke-virtual {p1, v2}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v4

    const/4 v9, 0x6

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/ads/xUx;->J(Lorg/json/JSONObject;Lorg/json/JSONObject;)Z

    move-result v3

    const/4 v9, 0x6

    if-eqz v3, :cond_9

    const/4 v9, 0x2

    add-int/lit8 v2, v2, 0x1

    const/4 v9, 0x6

    goto :goto_4

    :cond_8
    const/4 v9, 0x6

    return v0

    :cond_9
    :goto_5
    const/4 v9, 0x1

    return v1
.end method

.method public static XF(IIII)Lorg/json/JSONObject;
    .locals 5

    const/4 v4, 0x7

    new-instance v0, Lorg/json/JSONObject;

    const/4 v4, 0x6

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const/4 v4, 0x1

    const-string/jumbo v1, "x"

    const-string/jumbo v1, "x"

    const/4 v4, 0x7

    int-to-float p0, p0

    const/4 v4, 0x6

    sget v2, Lcom/google/android/gms/internal/ads/xUx;->r5:F

    const/4 v4, 0x6

    div-float/2addr p0, v2

    const/4 v4, 0x2

    float-to-double v2, p0

    const/4 v4, 0x1

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    const/4 v4, 0x7

    const-string/jumbo p0, "y"

    const-string/jumbo p0, "y"

    const/4 v4, 0x2

    int-to-float p1, p1

    const/4 v4, 0x4

    sget v1, Lcom/google/android/gms/internal/ads/xUx;->r5:F

    const/4 v4, 0x7

    div-float/2addr p1, v1

    const/4 v4, 0x2

    float-to-double v1, p1

    const/4 v4, 0x3

    invoke-virtual {v0, p0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    const/4 v4, 0x1

    const-string/jumbo p0, "tidmw"

    const-string/jumbo p0, "width"

    int-to-float p1, p2

    const/4 v4, 0x6

    sget p2, Lcom/google/android/gms/internal/ads/xUx;->r5:F

    const/4 v4, 0x3

    div-float/2addr p1, p2

    const/4 v4, 0x2

    float-to-double p1, p1

    const/4 v4, 0x0

    invoke-virtual {v0, p0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    const/4 v4, 0x5

    const-string/jumbo p0, "thigoe"

    const-string/jumbo p0, "height"

    const/4 v4, 0x5

    int-to-float p1, p3

    sget p2, Lcom/google/android/gms/internal/ads/xUx;->r5:F

    const/4 v4, 0x4

    div-float/2addr p1, p2

    const/4 v4, 0x6

    float-to-double p1, p1

    const/4 v4, 0x5

    invoke-virtual {v0, p0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v4, 0x6

    goto :goto_0

    :catch_0
    move-exception p0

    const/4 v4, 0x6

    const-string/jumbo p1, "nrr iba SawitEchOttee vrcgetibrtjow"

    const-string p1, "Error with creating viewStateObject"

    const/4 v4, 0x2

    invoke-static {p1, p0}, Lcom/google/android/gms/internal/ads/Ouw;->XF(Ljava/lang/String;Ljava/lang/Exception;)V

    :goto_0
    const/4 v4, 0x2

    return-object v0
.end method

.method public static Z(Lorg/json/JSONObject;Ljava/lang/Boolean;)V
    .locals 2

    :try_start_0
    const-string/jumbo v0, "uscoiauwFWndos"

    const-string/jumbo v0, "hasWindowFocus"

    const/4 v1, 0x1

    invoke-virtual {p0, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x1

    return-void

    :catch_0
    move-exception p0

    const/4 v1, 0x0

    const-string p1, "Error with setting not visible reason"

    const/4 v1, 0x3

    invoke-static {p1, p0}, Lcom/google/android/gms/internal/ads/Ouw;->XF(Ljava/lang/String;Ljava/lang/Exception;)V

    const/4 v1, 0x0

    return-void
.end method

.method public static b(Lorg/json/JSONObject;)V
    .locals 6

    const/4 v5, 0x5

    sget-object v0, Lcom/google/android/gms/internal/ads/xUx;->XF:Landroid/view/WindowManager;

    const/4 v5, 0x6

    if-eqz v0, :cond_0

    const/4 v5, 0x4

    new-instance v0, Landroid/graphics/Point;

    const/4 v5, 0x5

    const/4 v1, 0x0

    const/4 v5, 0x2

    invoke-direct {v0, v1, v1}, Landroid/graphics/Point;-><init>(II)V

    const/4 v5, 0x7

    sget-object v1, Lcom/google/android/gms/internal/ads/xUx;->XF:Landroid/view/WindowManager;

    const/4 v5, 0x6

    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v1

    const/4 v5, 0x5

    invoke-virtual {v1, v0}, Landroid/view/Display;->getRealSize(Landroid/graphics/Point;)V

    const/4 v5, 0x7

    iget v1, v0, Landroid/graphics/Point;->x:I

    const/4 v5, 0x4

    int-to-float v1, v1

    const/4 v5, 0x0

    sget v2, Lcom/google/android/gms/internal/ads/xUx;->r5:F

    const/4 v5, 0x3

    div-float/2addr v1, v2

    const/4 v5, 0x3

    iget v0, v0, Landroid/graphics/Point;->y:I

    const/4 v5, 0x6

    int-to-float v0, v0

    const/4 v5, 0x4

    div-float/2addr v0, v2

    const/4 v5, 0x6

    goto :goto_0

    :cond_0
    const/4 v5, 0x7

    const/4 v1, 0x0

    const/4 v5, 0x7

    move v0, v1

    move v0, v1

    :goto_0
    :try_start_0
    const/4 v5, 0x1

    const-string/jumbo v2, "width"

    float-to-double v3, v1

    const/4 v5, 0x7

    invoke-virtual {p0, v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    const/4 v5, 0x3

    const-string/jumbo v1, "tpiegh"

    const-string/jumbo v1, "height"

    const/4 v5, 0x4

    float-to-double v2, v0

    const/4 v5, 0x5

    invoke-virtual {p0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v5, 0x5

    return-void

    :catch_0
    move-exception p0

    const/4 v5, 0x7

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    const/4 v5, 0x3

    return-void
.end method

.method private static f(Lorg/json/JSONArray;Lorg/json/JSONArray;)Z
    .locals 3

    const/4 v2, 0x4

    const/4 v0, 0x1

    const/4 v2, 0x4

    if-nez p0, :cond_1

    const/4 v2, 0x3

    if-eqz p1, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    return v0

    :cond_1
    :goto_0
    const/4 v2, 0x6

    const/4 v1, 0x0

    const/4 v2, 0x6

    if-eqz p0, :cond_3

    if-nez p1, :cond_2

    const/4 v2, 0x0

    goto :goto_1

    :cond_2
    const/4 v2, 0x1

    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result p0

    const/4 v2, 0x5

    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result p1

    const/4 v2, 0x1

    if-ne p0, p1, :cond_3

    const/4 v2, 0x2

    return v0

    :cond_3
    :goto_1
    const/4 v2, 0x1

    return v1
.end method

.method public static g(Landroid/content/Context;)V
    .locals 2

    const/4 v1, 0x1

    if-eqz p0, :cond_0

    const/4 v1, 0x4

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const/4 v1, 0x6

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    const/4 v1, 0x3

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    const/4 v1, 0x2

    sput v0, Lcom/google/android/gms/internal/ads/xUx;->r5:F

    const/4 v1, 0x4

    const-string/jumbo v0, "wiqown"

    const-string/jumbo v0, "window"

    const/4 v1, 0x5

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    const/4 v1, 0x2

    check-cast p0, Landroid/view/WindowManager;

    const/4 v1, 0x5

    sput-object p0, Lcom/google/android/gms/internal/ads/xUx;->XF:Landroid/view/WindowManager;

    :cond_0
    const/4 v1, 0x6

    return-void
.end method

.method public static h(Lorg/json/JSONObject;Ljava/lang/String;)V
    .locals 2

    :try_start_0
    const/4 v1, 0x7

    const-string/jumbo v0, "onsSassIedi"

    const-string v0, "adSessionId"

    const/4 v1, 0x4

    invoke-virtual {p0, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x5

    return-void

    :catch_0
    move-exception p0

    const/4 v1, 0x5

    const-string p1, "  imdoisw rterosasnntdt risihe g"

    const-string p1, "Error with setting ad session id"

    const/4 v1, 0x0

    invoke-static {p1, p0}, Lcom/google/android/gms/internal/ads/Ouw;->XF(Ljava/lang/String;Ljava/lang/Exception;)V

    const/4 v1, 0x5

    return-void
.end method

.method public static qu(Lorg/json/JSONObject;Lcom/google/android/gms/internal/ads/Qjr;)V
    .locals 6

    const/4 v5, 0x5

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/Qjr;->XF()Lcom/google/android/gms/internal/ads/PSs;

    move-result-object v0

    const/4 v5, 0x7

    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    const/4 v5, 0x5

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/Qjr;->h()Ljava/util/ArrayList;

    move-result-object p1

    const/4 v5, 0x2

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    const/4 v5, 0x5

    const/4 v3, 0x0

    :goto_0
    const/4 v5, 0x6

    if-ge v3, v2, :cond_0

    const/4 v5, 0x0

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    const/4 v5, 0x3

    check-cast v4, Ljava/lang/String;

    const/4 v5, 0x0

    invoke-virtual {v1, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    const/4 v5, 0x5

    add-int/lit8 v3, v3, 0x1

    const/4 v5, 0x5

    goto :goto_0

    :cond_0
    :try_start_0
    const/4 v5, 0x2

    const-string/jumbo p1, "oeiFoudrtnioyFOctnirrbls"

    const-string/jumbo p1, "isFriendlyObstructionFor"

    const/4 v5, 0x1

    invoke-virtual {p0, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const/4 v5, 0x4

    const-string p1, "dnbfsbsyrlCletiOsucniato"

    const-string p1, "friendlyObstructionClass"

    const/4 v5, 0x5

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/PSs;->qu()Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x2

    invoke-virtual {p0, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const/4 v5, 0x4

    const-string/jumbo p1, "refOotuyplunrtuPnrdicibses"

    const-string p1, "friendlyObstructionPurpose"

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/PSs;->XF()Lcom/google/android/gms/internal/ads/K1Z;

    move-result-object v1

    const/4 v5, 0x3

    invoke-virtual {p0, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const/4 v5, 0x0

    const-string/jumbo p1, "usRolyipatrrndntecioeOfsn"

    const-string p1, "friendlyObstructionReason"

    const/4 v5, 0x5

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/PSs;->r5()Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x1

    invoke-virtual {p0, p1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v5, 0x3

    return-void

    :catch_0
    move-exception p0

    const/4 v5, 0x2

    const-string/jumbo p1, "o  trctwqheuorrtElnn n rribyfssgtiteiid"

    const-string p1, "Error with setting friendly obstruction"

    const/4 v5, 0x5

    invoke-static {p1, p0}, Lcom/google/android/gms/internal/ads/Ouw;->XF(Ljava/lang/String;Ljava/lang/Exception;)V

    return-void
.end method

.method public static r5(Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    .locals 3

    const/4 v2, 0x3

    const-string/jumbo v0, "ihssdiVlwe"

    const-string v0, "childViews"

    :try_start_0
    const/4 v2, 0x7

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    const/4 v2, 0x5

    if-nez v1, :cond_0

    const/4 v2, 0x1

    new-instance v1, Lorg/json/JSONArray;

    const/4 v2, 0x5

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_0
    const/4 v2, 0x7

    invoke-virtual {v1, p1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    const/4 v2, 0x0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    const/4 v2, 0x1

    return-void
.end method
