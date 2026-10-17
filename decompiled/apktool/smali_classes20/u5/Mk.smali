.class public final Lu5/Mk;
.super Ljava/lang/Object;


# instance fields
.field private XF:Landroid/content/Context;

.field private h:J


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v2, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x4

    const-wide/16 v0, 0x0

    const-wide/16 v0, 0x0

    const/4 v2, 0x7

    iput-wide v0, p0, Lu5/Mk;->h:J

    const/4 v2, 0x1

    return-void
.end method


# virtual methods
.method public final XF(Landroid/content/Context;Lcom/google/android/gms/internal/ads/Ote;Ljava/lang/String;Ljava/lang/Runnable;Lcom/google/android/gms/internal/ads/hhz;)V
    .locals 10

    const-string v9, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const/4 v3, 0x1

    const/4 v4, 0x3

    const/4 v4, 0x0

    const/4 v9, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move-object v0, p0

    move-object v1, p1

    move-object v1, p1

    move-object v2, p2

    move-object v2, p2

    move-object v5, p3

    move-object v5, p3

    move-object v7, p4

    move-object v7, p4

    move-object v8, p5

    move-object v8, p5

    const/4 v9, 0x3

    invoke-virtual/range {v0 .. v8}, Lu5/Mk;->h(Landroid/content/Context;Lcom/google/android/gms/internal/ads/Ote;ZLcom/google/android/gms/internal/ads/oeO;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Runnable;Lcom/google/android/gms/internal/ads/hhz;)V

    const/4 v9, 0x3

    return-void
.end method

.method final h(Landroid/content/Context;Lcom/google/android/gms/internal/ads/Ote;ZLcom/google/android/gms/internal/ads/oeO;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Runnable;Lcom/google/android/gms/internal/ads/hhz;)V
    .locals 6

    const/4 v5, 0x6

    invoke-static {}, Lu5/Iz;->h()LOe/J;

    move-result-object v0

    const/4 v5, 0x6

    invoke-interface {v0}, LOe/J;->h()J

    move-result-wide v0

    const/4 v5, 0x5

    iget-wide v2, p0, Lu5/Mk;->h:J

    const/4 v5, 0x3

    sub-long/2addr v0, v2

    const/4 v5, 0x0

    const-wide/16 v2, 0x1388

    const-wide/16 v2, 0x1388

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    const/4 v5, 0x5

    const-string/jumbo p1, "ptsgorrpt entcttfan ih tssgyeN io "

    const-string p1, "Not retrying to fetch app settings"

    const/4 v5, 0x4

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/HB;->g(Ljava/lang/String;)V

    const/4 v5, 0x4

    return-void

    :cond_0
    const/4 v5, 0x0

    invoke-static {}, Lu5/Iz;->h()LOe/J;

    move-result-object v0

    const/4 v5, 0x6

    invoke-interface {v0}, LOe/J;->h()J

    move-result-wide v0

    const/4 v5, 0x6

    iput-wide v0, p0, Lu5/Mk;->h:J

    const/4 v5, 0x5

    if-nez p4, :cond_1

    const/4 v5, 0x7

    goto :goto_0

    :cond_1
    const/4 v5, 0x5

    invoke-virtual {p4}, Lcom/google/android/gms/internal/ads/oeO;->XF()J

    move-result-wide v0

    const/4 v5, 0x6

    invoke-static {}, Lu5/Iz;->h()LOe/J;

    move-result-object v2

    const/4 v5, 0x1

    invoke-interface {v2}, LOe/J;->XF()J

    move-result-wide v2

    const/4 v5, 0x0

    sget-object v4, Lcom/google/android/gms/internal/ads/O57;->XR5:Lcom/google/android/gms/internal/ads/Dp;

    const/4 v5, 0x4

    sub-long/2addr v2, v0

    const/4 v5, 0x1

    invoke-static {}, LYI/zNj;->r5()Lcom/google/android/gms/internal/ads/tPJ;

    move-result-object v0

    const/4 v5, 0x4

    invoke-virtual {v0, v4}, Lcom/google/android/gms/internal/ads/tPJ;->h(Lcom/google/android/gms/internal/ads/Dp;)Ljava/lang/Object;

    move-result-object v0

    const/4 v5, 0x1

    check-cast v0, Ljava/lang/Long;

    const/4 v5, 0x2

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const/4 v5, 0x7

    cmp-long v0, v2, v0

    if-gtz v0, :cond_2

    const/4 v5, 0x6

    invoke-virtual {p4}, Lcom/google/android/gms/internal/ads/oeO;->b()Z

    move-result p4

    const/4 v5, 0x0

    if-eqz p4, :cond_2

    const/4 v5, 0x2

    return-void

    :cond_2
    :goto_0
    const/4 v5, 0x6

    if-nez p1, :cond_3

    const/4 v5, 0x6

    const-string/jumbo p1, "xsnmd Ccnftpe nthroltatia vdtie nio ttgtpspoeooce "

    const-string p1, "Context not provided to fetch application settings"

    const/4 v5, 0x5

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/HB;->g(Ljava/lang/String;)V

    const/4 v5, 0x7

    return-void

    :cond_3
    const/4 v5, 0x5

    invoke-static {p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p4

    const/4 v5, 0x1

    if-eqz p4, :cond_5

    const/4 v5, 0x7

    invoke-static {p6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p4

    const/4 v5, 0x0

    if-nez p4, :cond_4

    const/4 v5, 0x3

    goto :goto_1

    :cond_4
    const-string/jumbo p1, "p teocut rie Age.lt dgsmsofoipcnaesttumdiRenqbes rieahpsdenr  "

    const-string p1, "App settings could not be fetched. Required parameters missing"

    const/4 v5, 0x1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/HB;->g(Ljava/lang/String;)V

    const/4 v5, 0x3

    return-void

    :cond_5
    :goto_1
    const/4 v5, 0x5

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p4

    const/4 v5, 0x0

    if-nez p4, :cond_6

    move-object p4, p1

    move-object p4, p1

    :cond_6
    const/4 v5, 0x6

    iput-object p4, p0, Lu5/Mk;->XF:Landroid/content/Context;

    const/4 v5, 0x4

    const/4 p4, 0x4

    const/4 v5, 0x2

    invoke-static {p1, p4}, Lcom/google/android/gms/internal/ads/J6z;->XF(Landroid/content/Context;I)Lcom/google/android/gms/internal/ads/NHh;

    move-result-object p4

    const/4 v5, 0x5

    invoke-interface {p4}, Lcom/google/android/gms/internal/ads/NHh;->qu()Lcom/google/android/gms/internal/ads/NHh;

    const/4 v5, 0x2

    invoke-static {}, Lu5/Iz;->BW()Lcom/google/android/gms/internal/ads/Mx;

    move-result-object v0

    const/4 v5, 0x1

    iget-object v1, p0, Lu5/Mk;->XF:Landroid/content/Context;

    const/4 v5, 0x1

    invoke-virtual {v0, v1, p2, p8}, Lcom/google/android/gms/internal/ads/Mx;->XF(Landroid/content/Context;Lcom/google/android/gms/internal/ads/Ote;Lcom/google/android/gms/internal/ads/hhz;)Lcom/google/android/gms/internal/ads/DMT;

    move-result-object p2

    const/4 v5, 0x4

    const-string v0, "atmsob.g..nggoepgAficoitSetfnphafle"

    const-string/jumbo v0, "google.afma.config.fetchAppSettings"

    const/4 v5, 0x1

    sget-object v1, Lcom/google/android/gms/internal/ads/fvx;->h:Lcom/google/android/gms/internal/ads/EYC;

    const/4 v5, 0x4

    invoke-virtual {p2, v0, v1, v1}, Lcom/google/android/gms/internal/ads/DMT;->XF(Ljava/lang/String;Lcom/google/android/gms/internal/ads/Di;Lcom/google/android/gms/internal/ads/Ht;)Lcom/google/android/gms/internal/ads/de;

    move-result-object p2

    const/4 v5, 0x2

    const/4 v0, 0x0

    :try_start_0
    const/4 v5, 0x1

    new-instance v1, Lorg/json/JSONObject;

    const/4 v5, 0x1

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const/4 v5, 0x5

    invoke-static {p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const/4 v5, 0x7

    if-nez v2, :cond_7

    const/4 v5, 0x2

    const-string/jumbo p6, "uap_pd"

    const-string p6, "app_id"

    const/4 v5, 0x4

    invoke-virtual {v1, p6, p5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const/4 v5, 0x4

    goto :goto_2

    :cond_7
    invoke-static {p6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p5

    const/4 v5, 0x2

    if-nez p5, :cond_8

    const-string/jumbo p5, "i_u_dniptd"

    const-string p5, "ad_unit_id"

    const/4 v5, 0x0

    invoke-virtual {v1, p5, p6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_8
    :goto_2
    const/4 v5, 0x5

    const-string/jumbo p5, "nqt_iii"

    const-string/jumbo p5, "is_init"

    const/4 v5, 0x2

    invoke-virtual {v1, p5, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const/4 v5, 0x0

    const-string/jumbo p3, "pn"

    const-string/jumbo p3, "pn"

    const/4 v5, 0x7

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p5

    const/4 v5, 0x4

    invoke-virtual {v1, p3, p5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const/4 v5, 0x4

    const-string p3, "eeseisndtipx_m"

    const-string p3, "experiment_ids"

    const/4 v5, 0x1

    const-string p5, ","

    const-string p5, ","

    const/4 v5, 0x7

    invoke-static {}, Lcom/google/android/gms/internal/ads/O57;->XF()Ljava/util/List;

    move-result-object p6

    const/4 v5, 0x7

    invoke-static {p5, p6}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object p5

    const/4 v5, 0x6

    invoke-virtual {v1, p3, p5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    const/4 v5, 0x5

    iget-object p3, p0, Lu5/Mk;->XF:Landroid/content/Context;

    const/4 v5, 0x2

    invoke-virtual {p3}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object p3

    const/4 v5, 0x0

    if-eqz p3, :cond_9

    const/4 v5, 0x5

    invoke-static {p1}, LY2K/Mk;->XF(Landroid/content/Context;)LY2K/Jl;

    move-result-object p1

    const/4 v5, 0x2

    iget-object p3, p3, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    const/4 v5, 0x3

    invoke-virtual {p1, p3, v0}, LY2K/Jl;->D3D(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p1

    const/4 v5, 0x0

    if-eqz p1, :cond_9

    const/4 v5, 0x2

    const-string/jumbo p3, "iosmenr"

    const-string/jumbo p3, "version"

    const/4 v5, 0x3

    iget p1, p1, Landroid/content/pm/PackageInfo;->versionCode:I

    const/4 v5, 0x0

    invoke-virtual {v1, p3, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    const/4 v5, 0x3

    goto :goto_3

    :catch_0
    :try_start_2
    const-string p1, "fga ornthEefco.n aIeckoirrP"

    const-string p1, "Error fetching PackageInfo."

    const/4 v5, 0x4

    invoke-static {p1}, LS0u/PE;->f(Ljava/lang/String;)V

    :cond_9
    :goto_3
    const/4 v5, 0x3

    invoke-interface {p2, v1}, Lcom/google/android/gms/internal/ads/de;->h(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/Qzv;

    move-result-object p1

    const/4 v5, 0x2

    new-instance p2, Lu5/Jl;

    const/4 v5, 0x3

    invoke-direct {p2, p8, p4}, Lu5/Jl;-><init>(Lcom/google/android/gms/internal/ads/hhz;Lcom/google/android/gms/internal/ads/NHh;)V

    const/4 v5, 0x4

    sget-object p3, Lcom/google/android/gms/internal/ads/VjM;->D3D:Lcom/google/android/gms/internal/ads/ytS;

    const/4 v5, 0x1

    invoke-static {p1, p2, p3}, Lcom/google/android/gms/internal/ads/xf;->km(Lcom/google/android/gms/internal/ads/Qzv;Lcom/google/android/gms/internal/ads/ePw;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/Qzv;

    move-result-object p2

    const/4 v5, 0x0

    if-eqz p7, :cond_a

    const/4 v5, 0x4

    invoke-interface {p1, p7, p3}, Lcom/google/android/gms/internal/ads/Qzv;->r5(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    :cond_a
    const/4 v5, 0x3

    const-string p1, "eetpcb.doptsreLwbeNiFigmtnCagaShfeAyn"

    const-string p1, "ConfigLoader.maybeFetchNewAppSettings"

    const/4 v5, 0x0

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/L7;->XF(Lcom/google/android/gms/internal/ads/Qzv;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    const/4 v5, 0x6

    return-void

    :catch_1
    move-exception p1

    const/4 v5, 0x0

    const-string/jumbo p2, "ogeitEu cpoirugsaarq iltp erinnssttnr"

    const-string p2, "Error requesting application settings"

    const/4 v5, 0x7

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/HB;->Z(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v5, 0x1

    invoke-interface {p4, v0}, Lcom/google/android/gms/internal/ads/NHh;->I9A(Z)Lcom/google/android/gms/internal/ads/NHh;

    const/4 v5, 0x6

    invoke-interface {p4}, Lcom/google/android/gms/internal/ads/NHh;->J()Lcom/google/android/gms/internal/ads/DEl;

    move-result-object p1

    const/4 v5, 0x1

    invoke-virtual {p8, p1}, Lcom/google/android/gms/internal/ads/hhz;->h(Lcom/google/android/gms/internal/ads/DEl;)V

    const/4 v5, 0x2

    return-void
.end method

.method public final r5(Landroid/content/Context;Lcom/google/android/gms/internal/ads/Ote;Ljava/lang/String;Lcom/google/android/gms/internal/ads/oeO;Lcom/google/android/gms/internal/ads/hhz;)V
    .locals 10

    if-eqz p4, :cond_0

    invoke-virtual {p4}, Lcom/google/android/gms/internal/ads/oeO;->h()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    move-object v6, v0

    move-object v6, v0

    const/4 v4, 0x0

    const/4 v8, 0x0

    move-object v1, p0

    move-object v1, p0

    move-object v2, p1

    move-object v2, p1

    move-object v3, p2

    move-object v3, p2

    move-object v5, p4

    move-object v5, p4

    move-object v7, p3

    move-object v7, p3

    move-object v9, p5

    move-object v9, p5

    invoke-virtual/range {v1 .. v9}, Lu5/Mk;->h(Landroid/content/Context;Lcom/google/android/gms/internal/ads/Ote;ZLcom/google/android/gms/internal/ads/oeO;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Runnable;Lcom/google/android/gms/internal/ads/hhz;)V

    return-void
.end method
