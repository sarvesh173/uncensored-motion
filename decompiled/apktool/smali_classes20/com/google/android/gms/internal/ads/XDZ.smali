.class public final Lcom/google/android/gms/internal/ads/XDZ;
.super Ljava/lang/Object;


# instance fields
.field private final BW:Lcom/google/android/gms/internal/ads/Uo;

.field private final D3D:Lcom/google/android/gms/internal/ads/jOD;

.field private final J:Lcom/google/android/gms/internal/ads/koP;

.field private final JrO:Lcom/google/android/gms/internal/ads/id9;

.field private final XF:Landroid/content/Context;

.field private final Z:Lu5/NS;

.field private final b:Lcom/google/android/gms/internal/ads/HXu;

.field private final f:Ljava/util/concurrent/ScheduledExecutorService;

.field private final g:Ljava/util/concurrent/Executor;

.field private final h:Lcom/google/android/gms/internal/ads/FH7;

.field private final km:Lcom/google/android/gms/internal/ads/P4c;

.field private final pdH:Lcom/google/android/gms/internal/ads/Zqn;

.field private final q:Lcom/google/android/gms/internal/ads/Ga;

.field private final qu:Lcom/google/android/gms/internal/ads/Ote;

.field private final r5:Lcom/google/android/gms/internal/ads/kv;

.field private final s:Lcom/google/android/gms/internal/ads/LPZ;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/FH7;Lcom/google/android/gms/internal/ads/kv;Lcom/google/android/gms/internal/ads/Ote;Lu5/NS;Lcom/google/android/gms/internal/ads/jOD;Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/ads/WDq;Lcom/google/android/gms/internal/ads/HXu;Lcom/google/android/gms/internal/ads/koP;Ljava/util/concurrent/ScheduledExecutorService;Lcom/google/android/gms/internal/ads/Ga;Lcom/google/android/gms/internal/ads/P4c;Lcom/google/android/gms/internal/ads/id9;Lcom/google/android/gms/internal/ads/LPZ;Lcom/google/android/gms/internal/ads/Zqn;)V
    .locals 2

    move-object v0, p0

    move-object v0, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/XDZ;->XF:Landroid/content/Context;

    move-object v1, p2

    move-object v1, p2

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/XDZ;->h:Lcom/google/android/gms/internal/ads/FH7;

    move-object v1, p3

    move-object v1, p3

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/XDZ;->r5:Lcom/google/android/gms/internal/ads/kv;

    move-object v1, p4

    move-object v1, p4

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/XDZ;->qu:Lcom/google/android/gms/internal/ads/Ote;

    move-object v1, p5

    move-object v1, p5

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/XDZ;->Z:Lu5/NS;

    move-object v1, p6

    move-object v1, p6

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/XDZ;->D3D:Lcom/google/android/gms/internal/ads/jOD;

    move-object v1, p7

    move-object v1, p7

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/XDZ;->g:Ljava/util/concurrent/Executor;

    move-object v1, p8

    move-object v1, p8

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/WDq;->b:Lcom/google/android/gms/internal/ads/Uo;

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/XDZ;->BW:Lcom/google/android/gms/internal/ads/Uo;

    move-object v1, p9

    move-object v1, p9

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/XDZ;->b:Lcom/google/android/gms/internal/ads/HXu;

    move-object v1, p10

    move-object v1, p10

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/XDZ;->J:Lcom/google/android/gms/internal/ads/koP;

    move-object v1, p11

    move-object v1, p11

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/XDZ;->f:Ljava/util/concurrent/ScheduledExecutorService;

    move-object v1, p12

    move-object v1, p12

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/XDZ;->q:Lcom/google/android/gms/internal/ads/Ga;

    move-object v1, p13

    move-object v1, p13

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/XDZ;->km:Lcom/google/android/gms/internal/ads/P4c;

    move-object/from16 v1, p14

    move-object/from16 v1, p14

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/XDZ;->JrO:Lcom/google/android/gms/internal/ads/id9;

    move-object/from16 v1, p15

    move-object/from16 v1, p15

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/XDZ;->s:Lcom/google/android/gms/internal/ads/LPZ;

    move-object/from16 v1, p16

    move-object/from16 v1, p16

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/XDZ;->pdH:Lcom/google/android/gms/internal/ads/Zqn;

    return-void
.end method

.method private static Dmx(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Integer;
    .locals 3

    :try_start_0
    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    const/4 v2, 0x0

    const-string/jumbo p1, "r"

    const-string/jumbo p1, "r"

    const/4 v2, 0x1

    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result p1

    const/4 v2, 0x6

    const-string v0, "g"

    const-string v0, "g"

    const/4 v2, 0x5

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    const/4 v2, 0x5

    const-string v1, "b"

    const/4 v2, 0x7

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result p0

    const/4 v2, 0x5

    invoke-static {p1, v0, p0}, Landroid/graphics/Color;->rgb(III)I

    move-result p0

    const/4 v2, 0x2

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    const/4 v2, 0x1

    const/4 p0, 0x0

    const/4 v2, 0x2

    return-object p0
.end method

.method private static final I4t(Lorg/json/JSONObject;)LYI/ol;
    .locals 4

    const/4 v3, 0x6

    const/4 v0, 0x0

    const/4 v3, 0x4

    if-nez p0, :cond_0

    const/4 v3, 0x0

    return-object v0

    :cond_0
    const/4 v3, 0x7

    const-string/jumbo v1, "reason"

    const/4 v3, 0x1

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x6

    const-string/jumbo v2, "npsuilg_"

    const-string/jumbo v2, "ping_url"

    const/4 v3, 0x3

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v3, 0x2

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_2

    const/4 v3, 0x1

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const/4 v3, 0x5

    if-eqz v2, :cond_1

    const/4 v3, 0x3

    goto :goto_0

    :cond_1
    const/4 v3, 0x5

    new-instance v0, LYI/ol;

    const/4 v3, 0x4

    invoke-direct {v0, v1, p0}, LYI/ol;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_0
    const/4 v3, 0x2

    return-object v0
.end method

.method public static final J(Lorg/json/JSONObject;)Ljava/util/List;
    .locals 4

    const/4 v3, 0x2

    const-string/jumbo v0, "umet"

    const-string/jumbo v0, "mute"

    const/4 v3, 0x6

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    const/4 v3, 0x0

    if-nez p0, :cond_0

    const/4 v3, 0x7

    invoke-static {}, Lcom/google/android/gms/internal/ads/vZi;->dyF()Lcom/google/android/gms/internal/ads/vZi;

    move-result-object p0

    const/4 v3, 0x4

    return-object p0

    :cond_0
    const/4 v3, 0x1

    const-string/jumbo v0, "rsomsea"

    const-string/jumbo v0, "reasons"

    const/4 v3, 0x7

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p0

    const/4 v3, 0x5

    if-eqz p0, :cond_4

    const/4 v3, 0x1

    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v0

    const/4 v3, 0x5

    if-gtz v0, :cond_1

    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    const/4 v3, 0x7

    new-instance v0, Ljava/util/ArrayList;

    const/4 v3, 0x6

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x7

    const/4 v1, 0x0

    :goto_0
    const/4 v3, 0x4

    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v2

    const/4 v3, 0x0

    if-ge v1, v2, :cond_3

    const/4 v3, 0x2

    invoke-virtual {p0, v1}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    const/4 v3, 0x4

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/XDZ;->I4t(Lorg/json/JSONObject;)LYI/ol;

    move-result-object v2

    const/4 v3, 0x4

    if-eqz v2, :cond_2

    const/4 v3, 0x5

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    const/4 v3, 0x7

    add-int/lit8 v1, v1, 0x1

    const/4 v3, 0x7

    goto :goto_0

    :cond_3
    const/4 v3, 0x2

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/vZi;->GK(Ljava/util/Collection;)Lcom/google/android/gms/internal/ads/vZi;

    move-result-object p0

    const/4 v3, 0x3

    return-object p0

    :cond_4
    :goto_1
    const/4 v3, 0x4

    invoke-static {}, Lcom/google/android/gms/internal/ads/vZi;->dyF()Lcom/google/android/gms/internal/ads/vZi;

    move-result-object p0

    const/4 v3, 0x6

    return-object p0
.end method

.method private final JrO(Lorg/json/JSONArray;ZZ)Lcom/google/android/gms/internal/ads/Qzv;
    .locals 4

    const/4 v3, 0x0

    if-eqz p1, :cond_3

    const/4 v3, 0x6

    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v0

    const/4 v3, 0x6

    if-gtz v0, :cond_0

    const/4 v3, 0x3

    goto :goto_2

    :cond_0
    const/4 v3, 0x5

    new-instance v0, Ljava/util/ArrayList;

    const/4 v3, 0x0

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x7

    if-eqz p3, :cond_1

    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result p3

    const/4 v3, 0x4

    goto :goto_0

    :cond_1
    const/4 p3, 0x0

    const/4 p3, 0x1

    :goto_0
    const/4 v1, 0x0

    move v3, v1

    :goto_1
    if-ge v1, p3, :cond_2

    const/4 v3, 0x6

    invoke-virtual {p1, v1}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    const/4 v3, 0x0

    invoke-direct {p0, v2, p2}, Lcom/google/android/gms/internal/ads/XDZ;->km(Lorg/json/JSONObject;Z)Lcom/google/android/gms/internal/ads/Qzv;

    move-result-object v2

    const/4 v3, 0x1

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v3, 0x0

    add-int/lit8 v1, v1, 0x1

    const/4 v3, 0x3

    goto :goto_1

    :cond_2
    const/4 v3, 0x0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/xf;->Z(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/ads/Qzv;

    move-result-object p1

    const/4 v3, 0x4

    sget-object p2, Lcom/google/android/gms/internal/ads/LG;->XF:Lcom/google/android/gms/internal/ads/LG;

    const/4 v3, 0x3

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/XDZ;->g:Ljava/util/concurrent/Executor;

    const/4 v3, 0x0

    invoke-static {p1, p2, p3}, Lcom/google/android/gms/internal/ads/xf;->q(Lcom/google/android/gms/internal/ads/Qzv;Lcom/google/android/gms/internal/ads/qyY;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/Qzv;

    move-result-object p1

    const/4 v3, 0x0

    return-object p1

    :cond_3
    :goto_2
    const/4 v3, 0x0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    const/4 v3, 0x2

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/xf;->b(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/Qzv;

    move-result-object p1

    const/4 v3, 0x5

    return-object p1
.end method

.method public static final b(Lorg/json/JSONObject;)LYI/ol;
    .locals 3

    const/4 v2, 0x4

    const-string/jumbo v0, "tmeu"

    const-string/jumbo v0, "mute"

    const/4 v2, 0x7

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    const/4 v2, 0x3

    const/4 v0, 0x0

    const/4 v2, 0x4

    if-nez p0, :cond_0

    const/4 v2, 0x6

    return-object v0

    :cond_0
    const/4 v2, 0x2

    const-string v1, "daa_oluornfese"

    const-string v1, "default_reason"

    const/4 v2, 0x5

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    const/4 v2, 0x1

    if-nez p0, :cond_1

    const/4 v2, 0x1

    return-object v0

    :cond_1
    const/4 v2, 0x0

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/XDZ;->I4t(Lorg/json/JSONObject;)LYI/ol;

    move-result-object p0

    const/4 v2, 0x2

    return-object p0
.end method

.method private final f(II)LYI/m0q;
    .locals 4

    const/4 v3, 0x7

    if-nez p1, :cond_1

    const/4 v3, 0x2

    if-eqz p2, :cond_0

    const/4 v3, 0x2

    const/4 p1, 0x0

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    const/4 v3, 0x4

    invoke-static {}, LYI/m0q;->jHL()LYI/m0q;

    move-result-object p1

    const/4 v3, 0x0

    return-object p1

    :cond_1
    :goto_0
    const/4 v3, 0x0

    new-instance v0, LYI/m0q;

    const/4 v3, 0x7

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/XDZ;->XF:Landroid/content/Context;

    new-instance v2, LdR/S;

    const/4 v3, 0x2

    invoke-direct {v2, p1, p2}, LdR/S;-><init>(II)V

    const/4 v3, 0x4

    invoke-direct {v0, v1, v2}, LYI/m0q;-><init>(Landroid/content/Context;LdR/S;)V

    const/4 v3, 0x5

    return-object v0
.end method

.method private final km(Lorg/json/JSONObject;Z)Lcom/google/android/gms/internal/ads/Qzv;
    .locals 13

    const/4 v0, 0x0

    if-nez p1, :cond_0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/xf;->b(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/Qzv;

    move-result-object p1

    return-object p1

    :cond_0
    const-string/jumbo v1, "ulr"

    const-string/jumbo v1, "url"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/xf;->b(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/Qzv;

    move-result-object p1

    return-object p1

    :cond_1
    const-string v1, "belca"

    const-string/jumbo v1, "scale"

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    invoke-virtual {p1, v1, v4, v5}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v9

    const-string/jumbo v1, "sitnteurrapna_"

    const-string/jumbo v1, "is_transparent"

    const/4 v2, 0x1

    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v1

    const-string/jumbo v2, "width"

    const/4 v4, -0x1

    invoke-virtual {p1, v2, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v11

    const-string/jumbo v2, "ipthhg"

    const-string v2, "height"

    invoke-virtual {p1, v2, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v12

    if-eqz p2, :cond_2

    new-instance p1, Lcom/google/android/gms/internal/ads/T59;

    const/4 v7, 0x0

    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v8

    move-object v6, p1

    invoke-direct/range {v6 .. v12}, Lcom/google/android/gms/internal/ads/T59;-><init>(Landroid/graphics/drawable/Drawable;Landroid/net/Uri;DII)V

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/xf;->b(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/Qzv;

    move-result-object p1

    return-object p1

    :cond_2
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/XDZ;->h:Lcom/google/android/gms/internal/ads/FH7;

    invoke-virtual {p2, v3, v9, v10, v1}, Lcom/google/android/gms/internal/ads/FH7;->h(Ljava/lang/String;DZ)Lcom/google/android/gms/internal/ads/Qzv;

    move-result-object p2

    new-instance v1, Lcom/google/android/gms/internal/ads/YHO;

    move-object v2, v1

    move-wide v4, v9

    move v6, v11

    move v6, v11

    move v7, v12

    move v7, v12

    invoke-direct/range {v2 .. v7}, Lcom/google/android/gms/internal/ads/YHO;-><init>(Ljava/lang/String;DII)V

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/XDZ;->g:Ljava/util/concurrent/Executor;

    invoke-static {p2, v1, v2}, Lcom/google/android/gms/internal/ads/xf;->q(Lcom/google/android/gms/internal/ads/Qzv;Lcom/google/android/gms/internal/ads/qyY;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/Qzv;

    move-result-object p2

    const-string/jumbo v1, "rqeriuq"

    const-string/jumbo v1, "require"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result p1

    invoke-static {p1, p2, v0}, Lcom/google/android/gms/internal/ads/XDZ;->q(ZLcom/google/android/gms/internal/ads/Qzv;Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/Qzv;

    move-result-object p1

    return-object p1
.end method

.method private static pdH(Lcom/google/android/gms/internal/ads/Qzv;Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/Qzv;
    .locals 3

    const/4 v2, 0x2

    new-instance p1, Lcom/google/android/gms/internal/ads/FS;

    const/4 v2, 0x7

    const/4 v0, 0x0

    const/4 v2, 0x5

    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/FS;-><init>(Ljava/lang/Object;)V

    const/4 v2, 0x4

    const-class v0, Ljava/lang/Exception;

    const-class v0, Ljava/lang/Exception;

    const/4 v2, 0x1

    sget-object v1, Lcom/google/android/gms/internal/ads/VjM;->D3D:Lcom/google/android/gms/internal/ads/ytS;

    const/4 v2, 0x2

    invoke-static {p0, v0, p1, v1}, Lcom/google/android/gms/internal/ads/xf;->g(Lcom/google/android/gms/internal/ads/Qzv;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/ePw;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/Qzv;

    move-result-object p0

    const/4 v2, 0x7

    return-object p0
.end method

.method private static q(ZLcom/google/android/gms/internal/ads/Qzv;Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/Qzv;
    .locals 1

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    const/4 v0, 0x3

    new-instance p0, Lcom/google/android/gms/internal/ads/YAR;

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/YAR;-><init>(Lcom/google/android/gms/internal/ads/Qzv;)V

    const/4 v0, 0x6

    sget-object p2, Lcom/google/android/gms/internal/ads/VjM;->D3D:Lcom/google/android/gms/internal/ads/ytS;

    const/4 v0, 0x5

    invoke-static {p1, p0, p2}, Lcom/google/android/gms/internal/ads/xf;->km(Lcom/google/android/gms/internal/ads/Qzv;Lcom/google/android/gms/internal/ads/ePw;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/Qzv;

    move-result-object p0

    const/4 v0, 0x7

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    const/4 p0, 0x0

    const/4 v0, 0x6

    invoke-static {p1, p0}, Lcom/google/android/gms/internal/ads/XDZ;->pdH(Lcom/google/android/gms/internal/ads/Qzv;Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/Qzv;

    move-result-object p0

    :goto_0
    const/4 v0, 0x1

    return-object p0
.end method

.method private final s(Lorg/json/JSONObject;Lcom/google/android/gms/internal/ads/mB8;Lcom/google/android/gms/internal/ads/ebb;)Lcom/google/android/gms/internal/ads/Qzv;
    .locals 8

    const/4 v7, 0x1

    const-string/jumbo v0, "rbssluae"

    const-string v0, "base_url"

    const/4 v7, 0x2

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v7, 0x0

    const-string/jumbo v0, "tlhm"

    const-string/jumbo v0, "html"

    const/4 v7, 0x7

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v7, 0x3

    const-string v0, "hidmt"

    const-string/jumbo v0, "width"

    const/4 v1, 0x0

    xor-int/2addr v7, v1

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    const/4 v7, 0x7

    const-string v4, "hihtoe"

    const-string v4, "height"

    const/4 v7, 0x7

    invoke-virtual {p1, v4, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p1

    const/4 v7, 0x4

    invoke-direct {p0, v0, p1}, Lcom/google/android/gms/internal/ads/XDZ;->f(II)LYI/m0q;

    move-result-object v6

    const/4 v7, 0x1

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/XDZ;->b:Lcom/google/android/gms/internal/ads/HXu;

    move-object v4, p2

    move-object v5, p3

    move-object v5, p3

    const/4 v7, 0x4

    invoke-virtual/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/HXu;->h(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/mB8;Lcom/google/android/gms/internal/ads/ebb;LYI/m0q;)Lcom/google/android/gms/internal/ads/Qzv;

    move-result-object p1

    const/4 v7, 0x4

    new-instance p2, Lcom/google/android/gms/internal/ads/O4X;

    const/4 v7, 0x3

    invoke-direct {p2, p1}, Lcom/google/android/gms/internal/ads/O4X;-><init>(Lcom/google/android/gms/internal/ads/Qzv;)V

    const/4 v7, 0x2

    sget-object p3, Lcom/google/android/gms/internal/ads/VjM;->D3D:Lcom/google/android/gms/internal/ads/ytS;

    const/4 v7, 0x3

    invoke-static {p1, p2, p3}, Lcom/google/android/gms/internal/ads/xf;->km(Lcom/google/android/gms/internal/ads/Qzv;Lcom/google/android/gms/internal/ads/ePw;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/Qzv;

    move-result-object p1

    const/4 v7, 0x7

    return-object p1
.end method


# virtual methods
.method public final BW(Lorg/json/JSONObject;Lcom/google/android/gms/internal/ads/mB8;Lcom/google/android/gms/internal/ads/ebb;)Lcom/google/android/gms/internal/ads/Qzv;
    .locals 5

    const/4 v4, 0x4

    const-string/jumbo v0, "ml_ocbitatehsnr"

    const-string/jumbo v0, "html_containers"

    const/4 v4, 0x3

    const-string/jumbo v1, "tnemirua"

    const-string/jumbo v1, "instream"

    const/4 v4, 0x2

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x7

    invoke-static {p1, v0}, LS0u/zj;->g(Lorg/json/JSONObject;[Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    const/4 v4, 0x7

    if-nez v0, :cond_4

    const/4 v4, 0x6

    const-string/jumbo v0, "vopei"

    const-string/jumbo v0, "video"

    const/4 v4, 0x3

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    const/4 v4, 0x3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    const/4 v4, 0x2

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/xf;->b(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/Qzv;

    move-result-object p1

    const/4 v4, 0x7

    goto/16 :goto_1

    :cond_0
    const/4 v4, 0x2

    const-string/jumbo v1, "qvmt_lsa"

    const-string/jumbo v1, "vast_xml"

    const/4 v4, 0x6

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x3

    sget-object v2, Lcom/google/android/gms/internal/ads/O57;->rL:Lcom/google/android/gms/internal/ads/Dp;

    const/4 v4, 0x1

    invoke-static {}, LYI/zNj;->r5()Lcom/google/android/gms/internal/ads/tPJ;

    move-result-object v3

    const/4 v4, 0x2

    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/tPJ;->h(Lcom/google/android/gms/internal/ads/Dp;)Ljava/lang/Object;

    move-result-object v2

    const/4 v4, 0x3

    check-cast v2, Ljava/lang/Boolean;

    const/4 v4, 0x6

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    const/4 v4, 0x5

    const/4 v3, 0x0

    const/4 v4, 0x6

    if-eqz v2, :cond_1

    const/4 v4, 0x3

    const-string/jumbo v2, "thml"

    const-string/jumbo v2, "html"

    const/4 v4, 0x7

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    const/4 v4, 0x4

    if-eqz v2, :cond_1

    const/4 v4, 0x5

    const/4 v3, 0x1

    :cond_1
    const/4 v4, 0x4

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v4, 0x5

    if-eqz v1, :cond_2

    const/4 v4, 0x2

    if-nez v3, :cond_3

    const/4 v4, 0x4

    const-string p1, "f/s/ l s//iiglsri/uxlr _mdvhdameeto sq/ / si/miRnt"

    const-string p1, "Required field \'vast_xml\' or \'html\' is missing"

    const/4 v4, 0x4

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/HB;->g(Ljava/lang/String;)V

    const/4 v4, 0x5

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/xf;->b(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/Qzv;

    move-result-object p1

    const/4 v4, 0x1

    goto :goto_1

    :cond_2
    const/4 v4, 0x6

    if-nez v3, :cond_3

    const/4 v4, 0x0

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/XDZ;->b:Lcom/google/android/gms/internal/ads/HXu;

    const/4 v4, 0x2

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/HXu;->XF(Lorg/json/JSONObject;)Lcom/google/android/gms/internal/ads/Qzv;

    move-result-object p1

    const/4 v4, 0x0

    goto :goto_0

    :cond_3
    const/4 v4, 0x5

    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/XDZ;->s(Lorg/json/JSONObject;Lcom/google/android/gms/internal/ads/mB8;Lcom/google/android/gms/internal/ads/ebb;)Lcom/google/android/gms/internal/ads/Qzv;

    move-result-object p1

    :goto_0
    const/4 v4, 0x5

    sget-object p2, Lcom/google/android/gms/internal/ads/O57;->ej2:Lcom/google/android/gms/internal/ads/Dp;

    const/4 v4, 0x3

    invoke-static {}, LYI/zNj;->r5()Lcom/google/android/gms/internal/ads/tPJ;

    move-result-object p3

    const/4 v4, 0x4

    invoke-virtual {p3, p2}, Lcom/google/android/gms/internal/ads/tPJ;->h(Lcom/google/android/gms/internal/ads/Dp;)Ljava/lang/Object;

    move-result-object p2

    const/4 v4, 0x3

    check-cast p2, Ljava/lang/Integer;

    const/4 v4, 0x1

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    const/4 v4, 0x2

    int-to-long p2, p2

    const/4 v4, 0x7

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const/4 v4, 0x1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/XDZ;->f:Ljava/util/concurrent/ScheduledExecutorService;

    const/4 v4, 0x4

    invoke-static {p1, p2, p3, v1, v2}, Lcom/google/android/gms/internal/ads/xf;->JrO(Lcom/google/android/gms/internal/ads/Qzv;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lcom/google/android/gms/internal/ads/Qzv;

    move-result-object p1

    const/4 v4, 0x3

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/XDZ;->pdH(Lcom/google/android/gms/internal/ads/Qzv;Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/Qzv;

    move-result-object p1

    :goto_1
    return-object p1

    :cond_4
    const/4 v4, 0x0

    invoke-direct {p0, v0, p2, p3}, Lcom/google/android/gms/internal/ads/XDZ;->s(Lorg/json/JSONObject;Lcom/google/android/gms/internal/ads/mB8;Lcom/google/android/gms/internal/ads/ebb;)Lcom/google/android/gms/internal/ads/Qzv;

    move-result-object p1

    const/4 v4, 0x2

    return-object p1
.end method

.method public final D3D(Lorg/json/JSONObject;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/Qzv;
    .locals 2

    const/4 v1, 0x4

    const-string/jumbo p2, "imamge"

    const-string/jumbo p2, "images"

    const/4 v1, 0x6

    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    const/4 v1, 0x2

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/XDZ;->BW:Lcom/google/android/gms/internal/ads/Uo;

    const/4 v1, 0x0

    iget-boolean v0, p2, Lcom/google/android/gms/internal/ads/Uo;->Z:Z

    const/4 v1, 0x1

    iget-boolean p2, p2, Lcom/google/android/gms/internal/ads/Uo;->b:Z

    const/4 v1, 0x7

    invoke-direct {p0, p1, v0, p2}, Lcom/google/android/gms/internal/ads/XDZ;->JrO(Lorg/json/JSONArray;ZZ)Lcom/google/android/gms/internal/ads/Qzv;

    move-result-object p1

    const/4 v1, 0x7

    return-object p1
.end method

.method final synthetic XF(Lorg/json/JSONObject;Ljava/util/List;)Lcom/google/android/gms/internal/ads/mY7;
    .locals 13

    const/4 v12, 0x5

    const/4 v0, 0x0

    const/4 v12, 0x3

    if-eqz p2, :cond_2

    const/4 v12, 0x5

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v1

    const/4 v12, 0x1

    if-eqz v1, :cond_0

    const/4 v12, 0x7

    goto :goto_0

    :cond_0
    const/4 v12, 0x4

    const-string/jumbo v1, "txte"

    const-string/jumbo v1, "text"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v12, 0x0

    const-string/jumbo v1, "r_cgolob"

    const-string v1, "bg_color"

    const/4 v12, 0x5

    invoke-static {p1, v1}, Lcom/google/android/gms/internal/ads/XDZ;->Dmx(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v5

    const/4 v12, 0x6

    const-string v1, "cteoxboltr"

    const-string/jumbo v1, "text_color"

    const/4 v12, 0x4

    invoke-static {p1, v1}, Lcom/google/android/gms/internal/ads/XDZ;->Dmx(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v6

    const/4 v12, 0x7

    const-string v1, "e_xtszute"

    const-string/jumbo v1, "text_size"

    const/4 v12, 0x1

    const/4 v2, -0x1

    const/4 v12, 0x1

    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    const/4 v12, 0x2

    const-string/jumbo v2, "llwdurnpea_b_pioren"

    const-string v2, "allow_pub_rendering"

    const/4 v12, 0x0

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v10

    const/4 v12, 0x3

    const-string/jumbo v2, "ianmin_oqmat"

    const-string v2, "animation_ms"

    const/4 v12, 0x6

    const/16 v4, 0x3e8

    const/4 v12, 0x2

    invoke-virtual {p1, v2, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2

    const/4 v12, 0x3

    const-string/jumbo v4, "ntsspentsirmeo_"

    const-string/jumbo v4, "presentation_ms"

    const/4 v12, 0x5

    const/16 v7, 0xfa0

    const/4 v12, 0x1

    invoke-virtual {p1, v4, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p1

    const/4 v12, 0x1

    new-instance v11, Lcom/google/android/gms/internal/ads/mY7;

    const/4 v12, 0x3

    if-lez v1, :cond_1

    const/4 v12, 0x4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :cond_1
    move-object v7, v0

    move-object v7, v0

    const/4 v12, 0x1

    add-int v8, p1, v2

    const/4 v12, 0x3

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/XDZ;->BW:Lcom/google/android/gms/internal/ads/Uo;

    const/4 v12, 0x6

    iget v9, p1, Lcom/google/android/gms/internal/ads/Uo;->J:I

    move-object v2, v11

    move-object v2, v11

    move-object v4, p2

    move-object v4, p2

    const/4 v12, 0x1

    invoke-direct/range {v2 .. v10}, Lcom/google/android/gms/internal/ads/mY7;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;IIZ)V

    move-object v0, v11

    move-object v0, v11

    :cond_2
    :goto_0
    const/4 v12, 0x7

    return-object v0
.end method

.method public final Z(Lorg/json/JSONObject;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/Qzv;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    const/4 v0, 0x5

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/XDZ;->BW:Lcom/google/android/gms/internal/ads/Uo;

    iget-boolean p2, p2, Lcom/google/android/gms/internal/ads/Uo;->Z:Z

    const/4 v0, 0x4

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/ads/XDZ;->km(Lorg/json/JSONObject;Z)Lcom/google/android/gms/internal/ads/Qzv;

    move-result-object p1

    const/4 v0, 0x4

    return-object p1
.end method

.method public final g(Lorg/json/JSONObject;Ljava/lang/String;Lcom/google/android/gms/internal/ads/mB8;Lcom/google/android/gms/internal/ads/ebb;)Lcom/google/android/gms/internal/ads/Qzv;
    .locals 10

    const/4 v9, 0x3

    sget-object p2, Lcom/google/android/gms/internal/ads/O57;->b68:Lcom/google/android/gms/internal/ads/Dp;

    const/4 v9, 0x4

    invoke-static {}, LYI/zNj;->r5()Lcom/google/android/gms/internal/ads/tPJ;

    move-result-object v0

    const/4 v9, 0x6

    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/tPJ;->h(Lcom/google/android/gms/internal/ads/Dp;)Ljava/lang/Object;

    move-result-object p2

    const/4 v9, 0x0

    check-cast p2, Ljava/lang/Boolean;

    const/4 v9, 0x5

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    const/4 v9, 0x0

    const/4 v0, 0x0

    const/4 v9, 0x2

    if-nez p2, :cond_0

    const/4 v9, 0x3

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/xf;->b(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/Qzv;

    move-result-object p1

    const/4 v9, 0x1

    return-object p1

    :cond_0
    const/4 v9, 0x6

    const-string p2, "amimge"

    const-string/jumbo p2, "images"

    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    const/4 v9, 0x6

    if-eqz p1, :cond_4

    const/4 v9, 0x2

    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result p2

    const/4 v9, 0x6

    if-gtz p2, :cond_1

    const/4 v9, 0x0

    goto :goto_0

    :cond_1
    const/4 v9, 0x0

    const/4 p2, 0x0

    const/4 v9, 0x4

    invoke-virtual {p1, p2}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object p1

    const/4 v9, 0x1

    if-nez p1, :cond_2

    const/4 v9, 0x0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/xf;->b(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/Qzv;

    move-result-object p1

    const/4 v9, 0x6

    return-object p1

    :cond_2
    const/4 v9, 0x4

    const-string/jumbo v1, "sub_orel"

    const-string v1, "base_url"

    const/4 v9, 0x6

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const/4 v9, 0x6

    const-string/jumbo v1, "lhtm"

    const-string/jumbo v1, "html"

    const/4 v9, 0x2

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x4

    const-string v1, "bdiwt"

    const-string/jumbo v1, "width"

    const/4 v9, 0x1

    invoke-virtual {p1, v1, p2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    const/4 v9, 0x0

    const-string/jumbo v2, "ugieht"

    const-string v2, "height"

    const/4 v9, 0x2

    invoke-virtual {p1, v2, p2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p1

    const/4 v9, 0x3

    invoke-direct {p0, v1, p1}, Lcom/google/android/gms/internal/ads/XDZ;->f(II)LYI/m0q;

    move-result-object v4

    const/4 v9, 0x7

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    const/4 v9, 0x5

    if-eqz p1, :cond_3

    const/4 v9, 0x2

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/xf;->b(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/Qzv;

    move-result-object p1

    const/4 v9, 0x0

    return-object p1

    :cond_3
    const/4 v9, 0x2

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/xf;->b(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/Qzv;

    move-result-object p1

    const/4 v9, 0x3

    new-instance p2, Lcom/google/android/gms/internal/ads/F4X;

    move-object v2, p2

    move-object v2, p2

    move-object v3, p0

    move-object v3, p0

    move-object v5, p3

    move-object v5, p3

    move-object v6, p4

    move-object v6, p4

    const/4 v9, 0x1

    invoke-direct/range {v2 .. v8}, Lcom/google/android/gms/internal/ads/F4X;-><init>(Lcom/google/android/gms/internal/ads/XDZ;LYI/m0q;Lcom/google/android/gms/internal/ads/mB8;Lcom/google/android/gms/internal/ads/ebb;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v9, 0x7

    sget-object p3, Lcom/google/android/gms/internal/ads/VjM;->Z:Lcom/google/android/gms/internal/ads/ytS;

    invoke-static {p1, p2, p3}, Lcom/google/android/gms/internal/ads/xf;->km(Lcom/google/android/gms/internal/ads/Qzv;Lcom/google/android/gms/internal/ads/ePw;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/Qzv;

    move-result-object p1

    const/4 v9, 0x3

    new-instance p2, Lcom/google/android/gms/internal/ads/BV5;

    const/4 v9, 0x6

    invoke-direct {p2, p1}, Lcom/google/android/gms/internal/ads/BV5;-><init>(Lcom/google/android/gms/internal/ads/Qzv;)V

    const/4 v9, 0x5

    sget-object p3, Lcom/google/android/gms/internal/ads/VjM;->D3D:Lcom/google/android/gms/internal/ads/ytS;

    const/4 v9, 0x4

    invoke-static {p1, p2, p3}, Lcom/google/android/gms/internal/ads/xf;->km(Lcom/google/android/gms/internal/ads/Qzv;Lcom/google/android/gms/internal/ads/ePw;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/Qzv;

    move-result-object p1

    const/4 v9, 0x3

    return-object p1

    :cond_4
    :goto_0
    const/4 v9, 0x5

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/xf;->b(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/Qzv;

    move-result-object p1

    const/4 v9, 0x2

    return-object p1
.end method

.method final synthetic h(LYI/m0q;Lcom/google/android/gms/internal/ads/mB8;Lcom/google/android/gms/internal/ads/ebb;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/Qzv;
    .locals 23
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/XDZ;->J:Lcom/google/android/gms/internal/ads/koP;

    move-object/from16 v2, p1

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v4, p3

    invoke-virtual {v1, v2, v3, v4}, Lcom/google/android/gms/internal/ads/koP;->XF(LYI/m0q;Lcom/google/android/gms/internal/ads/mB8;Lcom/google/android/gms/internal/ads/ebb;)Lcom/google/android/gms/internal/ads/CPs;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/cdn;->g(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/cdn;

    move-result-object v2

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/XDZ;->pdH:Lcom/google/android/gms/internal/ads/Zqn;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/Zqn;->h()Lcom/google/android/gms/internal/ads/M6Y;

    move-result-object v9

    move-object v5, v9

    move-object v5, v9

    move-object v7, v9

    move-object v7, v9

    move-object/from16 v20, v9

    move-object/from16 v20, v9

    move-object v8, v9

    move-object v8, v9

    move-object v6, v9

    move-object v6, v9

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/CPs;->t1()Lcom/google/android/gms/internal/ads/aJU;

    move-result-object v4

    new-instance v3, Lu5/lf;

    move-object v12, v3

    move-object v12, v3

    iget-object v10, v0, Lcom/google/android/gms/internal/ads/XDZ;->XF:Landroid/content/Context;

    const/4 v15, 0x0

    invoke-direct {v3, v10, v15, v15}, Lu5/lf;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/iVV;Lcom/google/android/gms/internal/ads/k1x;)V

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/XDZ;->s:Lcom/google/android/gms/internal/ads/LPZ;

    move-object v15, v3

    move-object v15, v3

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/XDZ;->JrO:Lcom/google/android/gms/internal/ads/id9;

    move-object/from16 v16, v3

    move-object/from16 v16, v3

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/XDZ;->q:Lcom/google/android/gms/internal/ads/Ga;

    move-object/from16 v17, v3

    move-object/from16 v17, v3

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/XDZ;->km:Lcom/google/android/gms/internal/ads/P4c;

    move-object/from16 v18, v3

    move-object/from16 v18, v3

    const/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    invoke-interface/range {v4 .. v22}, Lcom/google/android/gms/internal/ads/aJU;->vhZ(LYI/NS;Lcom/google/android/gms/internal/ads/UNV;LA6L/Iz;Lcom/google/android/gms/internal/ads/ha7;LA6L/ck;ZLcom/google/android/gms/internal/ads/zS;Lu5/lf;Lcom/google/android/gms/internal/ads/hMg;Lcom/google/android/gms/internal/ads/iVV;Lcom/google/android/gms/internal/ads/LPZ;Lcom/google/android/gms/internal/ads/id9;Lcom/google/android/gms/internal/ads/Ga;Lcom/google/android/gms/internal/ads/P4c;Lcom/google/android/gms/internal/ads/fyE;Lcom/google/android/gms/internal/ads/nrA;Lcom/google/android/gms/internal/ads/B1;Lcom/google/android/gms/internal/ads/C1;)V

    sget-object v3, Lcom/google/android/gms/internal/ads/O57;->t2p:Lcom/google/android/gms/internal/ads/Dp;

    invoke-static {}, LYI/zNj;->r5()Lcom/google/android/gms/internal/ads/tPJ;

    move-result-object v4

    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/tPJ;->h(Lcom/google/android/gms/internal/ads/Dp;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_0

    const-string v3, "eVwvieSpdittaaenNAgigls"

    const-string v3, "/getNativeAdViewSignals"

    sget-object v4, Lcom/google/android/gms/internal/ads/wya;->Bq3:Lcom/google/android/gms/internal/ads/sJ6;

    invoke-interface {v1, v3, v4}, Lcom/google/android/gms/internal/ads/CPs;->uhm(Ljava/lang/String;Lcom/google/android/gms/internal/ads/sJ6;)V

    :cond_0
    const-string/jumbo v3, "tlMvecgeqet/kaiCiNt"

    const-string v3, "/getNativeClickMeta"

    sget-object v4, Lcom/google/android/gms/internal/ads/wya;->t4x:Lcom/google/android/gms/internal/ads/sJ6;

    invoke-interface {v1, v3, v4}, Lcom/google/android/gms/internal/ads/CPs;->uhm(Ljava/lang/String;Lcom/google/android/gms/internal/ads/sJ6;)V

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/CPs;->t1()Lcom/google/android/gms/internal/ads/aJU;

    move-result-object v3

    new-instance v4, Lcom/google/android/gms/internal/ads/uM2;

    invoke-direct {v4, v2}, Lcom/google/android/gms/internal/ads/uM2;-><init>(Lcom/google/android/gms/internal/ads/cdn;)V

    invoke-interface {v3, v4}, Lcom/google/android/gms/internal/ads/aJU;->Jv(Lcom/google/android/gms/internal/ads/rIq;)V

    move-object/from16 v3, p4

    move-object/from16 v3, p4

    move-object/from16 v4, p5

    move-object/from16 v4, p5

    const/4 v5, 0x0

    invoke-interface {v1, v3, v4, v5}, Lcom/google/android/gms/internal/ads/CPs;->oLZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v2
.end method

.method public final qu(Lorg/json/JSONObject;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/Qzv;
    .locals 4

    const/4 v3, 0x2

    const-string/jumbo p2, "tbstanriito"

    const-string p2, "attribution"

    const/4 v3, 0x3

    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    const/4 v3, 0x4

    const/4 p2, 0x0

    const/4 v3, 0x1

    if-nez p1, :cond_0

    const/4 v3, 0x6

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/xf;->b(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/Qzv;

    move-result-object p1

    const/4 v3, 0x5

    return-object p1

    :cond_0
    const-string v0, "gismem"

    const-string/jumbo v0, "images"

    const/4 v3, 0x4

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    const/4 v3, 0x1

    const-string/jumbo v1, "mgieo"

    const-string/jumbo v1, "image"

    const/4 v3, 0x6

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    const/4 v3, 0x2

    if-nez v0, :cond_1

    const/4 v3, 0x7

    if-eqz v1, :cond_1

    const/4 v3, 0x1

    new-instance v0, Lorg/json/JSONArray;

    const/4 v3, 0x0

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    const/4 v3, 0x4

    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    :cond_1
    const/4 v3, 0x6

    const/4 v1, 0x0

    const/4 v3, 0x6

    const/4 v2, 0x1

    const/4 v3, 0x7

    invoke-direct {p0, v0, v1, v2}, Lcom/google/android/gms/internal/ads/XDZ;->JrO(Lorg/json/JSONArray;ZZ)Lcom/google/android/gms/internal/ads/Qzv;

    move-result-object v0

    const/4 v3, 0x6

    new-instance v1, Lcom/google/android/gms/internal/ads/jM8;

    const/4 v3, 0x2

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/ads/jM8;-><init>(Lcom/google/android/gms/internal/ads/XDZ;Lorg/json/JSONObject;)V

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/XDZ;->g:Ljava/util/concurrent/Executor;

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/xf;->q(Lcom/google/android/gms/internal/ads/Qzv;Lcom/google/android/gms/internal/ads/qyY;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/Qzv;

    move-result-object v0

    const/4 v3, 0x3

    const-string/jumbo v1, "rreeubq"

    const-string/jumbo v1, "require"

    const/4 v3, 0x4

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result p1

    const/4 v3, 0x6

    invoke-static {p1, v0, p2}, Lcom/google/android/gms/internal/ads/XDZ;->q(ZLcom/google/android/gms/internal/ads/Qzv;Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/Qzv;

    move-result-object p1

    const/4 v3, 0x3

    return-object p1
.end method

.method final synthetic r5(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/Qzv;
    .locals 15
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    move-object v0, p0

    invoke-static {}, Lu5/Iz;->dyF()Lcom/google/android/gms/internal/ads/VHf;

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/XDZ;->XF:Landroid/content/Context;

    invoke-static {}, Lcom/google/android/gms/internal/ads/sAu;->XF()Lcom/google/android/gms/internal/ads/sAu;

    move-result-object v2

    const-string/jumbo v3, "iditenu-avm"

    const-string/jumbo v3, "native-omid"

    const/4 v4, 0x0

    const/4 v5, 0x0

    iget-object v6, v0, Lcom/google/android/gms/internal/ads/XDZ;->r5:Lcom/google/android/gms/internal/ads/kv;

    const/4 v7, 0x0

    iget-object v8, v0, Lcom/google/android/gms/internal/ads/XDZ;->qu:Lcom/google/android/gms/internal/ads/Ote;

    const/4 v9, 0x0

    const/4 v10, 0x0

    iget-object v11, v0, Lcom/google/android/gms/internal/ads/XDZ;->Z:Lu5/NS;

    iget-object v12, v0, Lcom/google/android/gms/internal/ads/XDZ;->D3D:Lcom/google/android/gms/internal/ads/jOD;

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-static/range {v1 .. v14}, Lcom/google/android/gms/internal/ads/VHf;->XF(Landroid/content/Context;Lcom/google/android/gms/internal/ads/sAu;Ljava/lang/String;ZZLcom/google/android/gms/internal/ads/kv;Lcom/google/android/gms/internal/ads/xft;Lcom/google/android/gms/internal/ads/Ote;Lcom/google/android/gms/internal/ads/bt;Lu5/z9;Lu5/NS;Lcom/google/android/gms/internal/ads/jOD;Lcom/google/android/gms/internal/ads/mB8;Lcom/google/android/gms/internal/ads/ebb;)Lcom/google/android/gms/internal/ads/CPs;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/cdn;->g(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/cdn;

    move-result-object v2

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/CPs;->t1()Lcom/google/android/gms/internal/ads/aJU;

    move-result-object v3

    new-instance v4, Lcom/google/android/gms/internal/ads/OjK;

    invoke-direct {v4, v2}, Lcom/google/android/gms/internal/ads/OjK;-><init>(Lcom/google/android/gms/internal/ads/cdn;)V

    invoke-interface {v3, v4}, Lcom/google/android/gms/internal/ads/aJU;->Jv(Lcom/google/android/gms/internal/ads/rIq;)V

    sget-object v3, Lcom/google/android/gms/internal/ads/O57;->Iiz:Lcom/google/android/gms/internal/ads/Dp;

    invoke-static {}, LYI/zNj;->r5()Lcom/google/android/gms/internal/ads/tPJ;

    move-result-object v4

    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/tPJ;->h(Lcom/google/android/gms/internal/ads/Dp;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    const-string/jumbo v4, "mtx/htepl"

    const-string/jumbo v4, "text/html"

    if-eqz v3, :cond_0

    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->getBytes()[B

    move-result-object v3

    const/4 v5, 0x1

    invoke-static {v3, v5}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v3

    const-string v5, "6bq4sa"

    const-string v5, "base64"

    invoke-interface {v1, v3, v4, v5}, Lcom/google/android/gms/internal/ads/CPs;->loadData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string v3, "8FsU-"

    const-string v3, "UTF-8"

    move-object/from16 v5, p1

    move-object/from16 v5, p1

    invoke-interface {v1, v5, v4, v3}, Lcom/google/android/gms/internal/ads/CPs;->loadData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-object v2
.end method
