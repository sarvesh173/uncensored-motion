.class public final Lcom/google/android/gms/internal/ads/b0B;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/qY5;


# static fields
.field private static final qu:Ljava/util/regex/Pattern;


# instance fields
.field private final XF:Ljava/lang/String;

.field private final h:Lcom/google/android/gms/internal/ads/NHh;

.field private final r5:Lcom/google/android/gms/internal/ads/Hns;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v2, 0x0

    const-string v0, "[(s/+(;/];+]^[|=s)$);"

    const-string v0, "([^;]+=[^;]+)(;\\s|$)"

    const/4 v2, 0x1

    const/4 v1, 0x2

    const/4 v2, 0x2

    invoke-static {v0, v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v0

    const/4 v2, 0x2

    sput-object v0, Lcom/google/android/gms/internal/ads/b0B;->qu:Ljava/util/regex/Pattern;

    const/4 v2, 0x5

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/Hns;Lcom/google/android/gms/internal/ads/NHh;)V
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/b0B;->XF:Ljava/lang/String;

    const/4 v0, 0x3

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/b0B;->r5:Lcom/google/android/gms/internal/ads/Hns;

    const/4 v0, 0x6

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/b0B;->h:Lcom/google/android/gms/internal/ads/NHh;

    const/4 v0, 0x0

    return-void
.end method


# virtual methods
.method public final bridge synthetic XF(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const-string v11, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    check-cast p1, Lcom/google/android/gms/internal/ads/RXs;

    const/4 v11, 0x7

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/RXs;->h(Lcom/google/android/gms/internal/ads/RXs;)Lorg/json/JSONObject;

    move-result-object v0

    const/4 v11, 0x3

    const-string/jumbo v1, "itemmtlhot_l_psutii"

    const-string/jumbo v1, "http_timeout_millis"

    const/4 v11, 0x0

    const v2, 0xea60

    const/4 v11, 0x4

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v5

    const/4 v11, 0x3

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/RXs;->XF(Lcom/google/android/gms/internal/ads/RXs;)Lcom/google/android/gms/internal/ads/HKV;

    move-result-object v0

    const/4 v11, 0x6

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/HKV;->XF()I

    move-result v1

    const/4 v11, 0x4

    const/4 v2, -0x2

    const/4 v11, 0x6

    const/4 v3, 0x1

    const/4 v11, 0x5

    const-string v4, ""

    const-string v4, ""

    const/4 v11, 0x1

    if-ne v1, v2, :cond_b

    const/4 v11, 0x6

    new-instance v6, Ljava/util/HashMap;

    const/4 v11, 0x3

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    const/4 v11, 0x7

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/RXs;->XF(Lcom/google/android/gms/internal/ads/RXs;)Lcom/google/android/gms/internal/ads/HKV;

    move-result-object v0

    const/4 v11, 0x5

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/HKV;->BW()Z

    move-result v0

    const/4 v11, 0x1

    if-eqz v0, :cond_6

    const/4 v11, 0x7

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/b0B;->XF:Ljava/lang/String;

    const/4 v11, 0x1

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v11, 0x1

    if-nez v0, :cond_6

    const/4 v11, 0x6

    sget-object v0, Lcom/google/android/gms/internal/ads/O57;->B:Lcom/google/android/gms/internal/ads/Dp;

    const/4 v11, 0x1

    invoke-static {}, LYI/zNj;->r5()Lcom/google/android/gms/internal/ads/tPJ;

    move-result-object v1

    const/4 v11, 0x2

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/tPJ;->h(Lcom/google/android/gms/internal/ads/Dp;)Ljava/lang/Object;

    move-result-object v0

    const/4 v11, 0x1

    check-cast v0, Ljava/lang/Boolean;

    const/4 v11, 0x6

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v11, 0x3

    const-string/jumbo v1, "kCoooe"

    const-string v1, "Cookie"

    if-eqz v0, :cond_5

    const/4 v11, 0x5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/b0B;->XF:Ljava/lang/String;

    const/4 v11, 0x7

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const/4 v11, 0x3

    if-eqz v2, :cond_0

    move-object v2, v4

    move-object v2, v4

    const/4 v11, 0x4

    goto :goto_1

    :cond_0
    const/4 v11, 0x7

    sget-object v2, Lcom/google/android/gms/internal/ads/b0B;->qu:Ljava/util/regex/Pattern;

    const/4 v11, 0x2

    invoke-virtual {v2, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    move-object v2, v4

    move-object v2, v4

    :cond_1
    :goto_0
    const/4 v11, 0x6

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    move-result v7

    const/4 v11, 0x6

    if-eqz v7, :cond_4

    const/4 v11, 0x1

    invoke-virtual {v0, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v7

    const/4 v11, 0x3

    if-eqz v7, :cond_1

    const/4 v11, 0x0

    sget-object v8, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    const/4 v11, 0x2

    invoke-virtual {v7, v8}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v9

    const/4 v11, 0x0

    const-string v10, "d=i"

    const-string/jumbo v10, "id="

    const/4 v11, 0x1

    invoke-virtual {v9, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v9

    const/4 v11, 0x2

    if-nez v9, :cond_2

    const/4 v11, 0x3

    invoke-virtual {v7, v8}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v8

    const/4 v11, 0x7

    const-string/jumbo v9, "ide="

    const/4 v11, 0x2

    invoke-virtual {v8, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v8

    const/4 v11, 0x7

    if-eqz v8, :cond_1

    :cond_2
    const/4 v11, 0x0

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    const/4 v11, 0x3

    if-nez v8, :cond_3

    const/4 v11, 0x4

    const-string v8, " ;"

    const-string v8, "; "

    const/4 v11, 0x3

    invoke-virtual {v2, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :cond_3
    const/4 v11, 0x0

    invoke-virtual {v2, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v11, 0x4

    goto :goto_0

    :cond_4
    :goto_1
    const/4 v11, 0x0

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v11, 0x4

    if-nez v0, :cond_6

    const/4 v11, 0x6

    invoke-interface {v6, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v11, 0x5

    goto :goto_2

    :cond_5
    const/4 v11, 0x5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/b0B;->XF:Ljava/lang/String;

    const/4 v11, 0x1

    invoke-interface {v6, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    :goto_2
    const/4 v11, 0x2

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/RXs;->XF(Lcom/google/android/gms/internal/ads/RXs;)Lcom/google/android/gms/internal/ads/HKV;

    move-result-object v0

    const/4 v11, 0x4

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/HKV;->b()Z

    move-result v0

    const/4 v11, 0x7

    if-eqz v0, :cond_9

    const/4 v11, 0x1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/RXs;->h(Lcom/google/android/gms/internal/ads/RXs;)Lorg/json/JSONObject;

    move-result-object v0

    const/4 v11, 0x5

    const-string/jumbo v1, "ipi"

    const-string/jumbo v1, "pii"

    const/4 v11, 0x2

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    const/4 v11, 0x2

    if-eqz v0, :cond_8

    const/4 v11, 0x6

    const-string v1, "doisrbo"

    const-string v1, "doritos"

    invoke-virtual {v0, v1, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const/4 v11, 0x6

    if-nez v2, :cond_7

    const-string v2, "ckrfxaum---oteoid"

    const-string/jumbo v2, "x-afma-drt-cookie"

    const/4 v11, 0x3

    invoke-virtual {v0, v1, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v11, 0x4

    invoke-interface {v6, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    const-string/jumbo v1, "iovdo2_pts"

    const-string v1, "doritos_v2"

    const/4 v11, 0x4

    invoke-virtual {v0, v1, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v11, 0x4

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const/4 v11, 0x7

    if-nez v2, :cond_9

    const/4 v11, 0x5

    const-string v2, "-cofe-kxqomdt-2-avia"

    const-string/jumbo v2, "x-afma-drt-v2-cookie"

    const/4 v11, 0x6

    invoke-virtual {v0, v1, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v11, 0x6

    invoke-interface {v6, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v11, 0x5

    goto :goto_3

    :cond_8
    const/4 v11, 0x7

    const-string v0, "gIsai.it nlnoed D StxoDs ss"

    const-string v0, "DSID signal does not exist."

    const/4 v11, 0x0

    invoke-static {v0}, LS0u/PE;->f(Ljava/lang/String;)V

    :cond_9
    :goto_3
    const/4 v11, 0x6

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/RXs;->XF(Lcom/google/android/gms/internal/ads/RXs;)Lcom/google/android/gms/internal/ads/HKV;

    move-result-object v0

    const/4 v11, 0x5

    if-eqz v0, :cond_a

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/RXs;->XF(Lcom/google/android/gms/internal/ads/RXs;)Lcom/google/android/gms/internal/ads/HKV;

    move-result-object v0

    const/4 v11, 0x2

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/HKV;->qu()Ljava/lang/String;

    move-result-object v0

    const/4 v11, 0x3

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v11, 0x6

    if-nez v0, :cond_a

    const/4 v11, 0x4

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/RXs;->XF(Lcom/google/android/gms/internal/ads/RXs;)Lcom/google/android/gms/internal/ads/HKV;

    move-result-object v0

    const/4 v11, 0x3

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/HKV;->qu()Ljava/lang/String;

    move-result-object v4

    :cond_a
    const/4 v11, 0x4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/b0B;->r5:Lcom/google/android/gms/internal/ads/Hns;

    const/4 v11, 0x6

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/b0B;->h:Lcom/google/android/gms/internal/ads/NHh;

    const/4 v11, 0x5

    invoke-interface {v1, v3}, Lcom/google/android/gms/internal/ads/NHh;->I9A(Z)Lcom/google/android/gms/internal/ads/NHh;

    const/4 v11, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/Hns;->XF(Lcom/google/android/gms/internal/ads/NHh;)Lcom/google/android/gms/internal/ads/Hns;

    const/4 v11, 0x0

    new-instance v0, Lcom/google/android/gms/internal/ads/Rcq;

    const/4 v11, 0x3

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/RXs;->XF(Lcom/google/android/gms/internal/ads/RXs;)Lcom/google/android/gms/internal/ads/HKV;

    move-result-object p1

    const/4 v11, 0x0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/HKV;->Z()Ljava/lang/String;

    move-result-object p1

    const/4 v11, 0x0

    sget-object v1, Lcom/google/android/gms/internal/ads/ETB;->r5:Ljava/nio/charset/Charset;

    const/4 v11, 0x1

    invoke-virtual {v4, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v7

    const/4 v11, 0x0

    const-string v8, ""

    const-string v8, ""

    move-object v3, v0

    move-object v3, v0

    move-object v4, p1

    move-object v4, p1

    const/4 v11, 0x6

    invoke-direct/range {v3 .. v8}, Lcom/google/android/gms/internal/ads/Rcq;-><init>(Ljava/lang/String;ILjava/util/Map;[BLjava/lang/String;)V

    const/4 v11, 0x0

    return-object v0

    :cond_b
    const/4 v11, 0x6

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/b0B;->r5:Lcom/google/android/gms/internal/ads/Hns;

    const/4 v11, 0x3

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/b0B;->h:Lcom/google/android/gms/internal/ads/NHh;

    const/4 v11, 0x6

    const/4 v2, 0x0

    const/4 v11, 0x6

    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/ads/NHh;->I9A(Z)Lcom/google/android/gms/internal/ads/NHh;

    const/4 v11, 0x7

    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/ads/Hns;->XF(Lcom/google/android/gms/internal/ads/NHh;)Lcom/google/android/gms/internal/ads/Hns;

    const/4 v11, 0x5

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/HKV;->XF()I

    move-result p1

    const/4 v11, 0x1

    if-ne p1, v3, :cond_d

    const/4 v11, 0x3

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/HKV;->D3D()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_c

    const/4 v11, 0x4

    const-string p1, ", "

    const-string p1, ", "

    const/4 v11, 0x1

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/HKV;->D3D()Ljava/util/List;

    move-result-object v0

    const/4 v11, 0x0

    invoke-static {p1, v0}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v4

    const/4 v11, 0x4

    invoke-static {v4}, Lcom/google/android/gms/internal/ads/HB;->qu(Ljava/lang/String;)V

    :cond_c
    const/4 v11, 0x5

    new-instance p1, Lcom/google/android/gms/internal/ads/zzebh;

    const/4 v11, 0x2

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v11, 0x7

    const-string v1, "e:bmn Luu gUiiRq  slrrerrtEd"

    const-string v1, "Error building request URL: "

    const/4 v11, 0x2

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v11, 0x3

    const/4 v1, 0x2

    invoke-direct {p1, v1, v0}, Lcom/google/android/gms/internal/ads/zzebh;-><init>(ILjava/lang/String;)V

    const/4 v11, 0x0

    throw p1

    :cond_d
    const/4 v11, 0x4

    new-instance p1, Lcom/google/android/gms/internal/ads/zzebh;

    const/4 v11, 0x4

    invoke-direct {p1, v3}, Lcom/google/android/gms/internal/ads/zzebh;-><init>(I)V

    const/4 v11, 0x6

    throw p1
.end method
