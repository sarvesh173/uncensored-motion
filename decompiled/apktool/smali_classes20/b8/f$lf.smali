.class public final Lb8/f$lf;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb8/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "lf"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0018\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0007J\u0010\u0010\t\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u0007H\u0007\u00a8\u0006\u000c"
    }
    d2 = {
        "Lb8/f$lf;",
        "",
        "Lorg/json/JSONArray;",
        "array",
        "",
        "Lb8/f;",
        "h",
        "Lorg/json/JSONObject;",
        "mapping",
        "XF",
        "<init>",
        "()V",
        "facebook-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Lb8/f$lf;-><init>()V

    const/4 v0, 0x4

    return-void
.end method


# virtual methods
.method public final XF(Lorg/json/JSONObject;)Lb8/f;
    .locals 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;,
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const/4 v13, 0x1

    const-string/jumbo v0, "pgspami"

    const-string/jumbo v0, "mapping"

    const/4 v13, 0x6

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v13, 0x5

    const-string/jumbo v0, "veamtn_ene"

    const-string v0, "event_name"

    const/4 v13, 0x1

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v13, 0x6

    const-string v0, "doheom"

    const-string/jumbo v0, "method"

    const/4 v13, 0x2

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v13, 0x4

    const-string/jumbo v1, "htg/ebiipmr.o/pa/ttngSdm/(ge)"

    const-string/jumbo v1, "mapping.getString(\"method\")"

    const/4 v13, 0x3

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v13, 0x4

    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const/4 v13, 0x4

    const-string v3, "NLHGESu"

    const-string v3, "ENGLISH"

    const/4 v13, 0x3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v13, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    const/4 v13, 0x0

    const-string v4, "CS goalps(ioap(naa.ltUpai)tn..e)scesevhjl grat"

    const-string v4, "(this as java.lang.String).toUpperCase(locale)"

    const/4 v13, 0x5

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v13, 0x5

    invoke-static {v0}, Lb8/f$f;->valueOf(Ljava/lang/String;)Lb8/f$f;

    move-result-object v0

    const/4 v13, 0x4

    const-string/jumbo v5, "yeep_ttvqn"

    const-string v5, "event_type"

    const/4 v13, 0x5

    invoke-virtual {p1, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const/4 v13, 0x5

    const-string/jumbo v6, "insi/_n/appemet.vgtnryeg)t(tg//eS"

    const-string/jumbo v6, "mapping.getString(\"event_type\")"

    const/4 v13, 0x4

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v13, 0x0

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v13, 0x4

    invoke-virtual {v5, v1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    const/4 v13, 0x3

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lb8/f$NS;->valueOf(Ljava/lang/String;)Lb8/f$NS;

    move-result-object v4

    const/4 v13, 0x4

    const-string v1, "anom_eirsvp"

    const-string v1, "app_version"

    const/4 v13, 0x1

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const/4 v13, 0x6

    const-string/jumbo v1, "hpat"

    const-string/jumbo v1, "path"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    const/4 v13, 0x1

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    const/4 v13, 0x4

    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v3

    const/4 v13, 0x6

    const/4 v7, 0x0

    const/4 v13, 0x3

    if-lez v3, :cond_1

    const/4 v13, 0x6

    move v8, v7

    move v8, v7

    :goto_0
    const/4 v13, 0x2

    add-int/lit8 v9, v8, 0x1

    const/4 v13, 0x6

    invoke-virtual {v1, v8}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v8

    const/4 v13, 0x1

    new-instance v10, Lb8/Mk;

    const/4 v13, 0x5

    const-string/jumbo v11, "hPnaostj"

    const-string/jumbo v11, "jsonPath"

    const/4 v13, 0x0

    invoke-static {v8, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v13, 0x3

    invoke-direct {v10, v8}, Lb8/Mk;-><init>(Lorg/json/JSONObject;)V

    const/4 v13, 0x7

    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v13, 0x7

    if-lt v9, v3, :cond_0

    const/4 v13, 0x3

    goto :goto_1

    :cond_0
    const/4 v13, 0x7

    move v8, v9

    move v8, v9

    const/4 v13, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    const/4 v13, 0x1

    const-string/jumbo v1, "tytehbp_a"

    const-string/jumbo v1, "path_type"

    const-string/jumbo v3, "suaeobul"

    const-string v3, "absolute"

    const/4 v13, 0x0

    invoke-virtual {p1, v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const/4 v13, 0x0

    const-string/jumbo v1, "smtaparpee"

    const-string/jumbo v1, "parameters"

    const/4 v13, 0x3

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    const/4 v13, 0x3

    new-instance v8, Ljava/util/ArrayList;

    const/4 v13, 0x2

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    const/4 v13, 0x1

    if-eqz v1, :cond_3

    const/4 v13, 0x6

    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v3

    const/4 v13, 0x5

    if-lez v3, :cond_3

    :goto_2
    const/4 v13, 0x1

    add-int/lit8 v10, v7, 0x1

    const/4 v13, 0x1

    invoke-virtual {v1, v7}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v7

    const/4 v13, 0x0

    new-instance v11, Lb8/Jl;

    const/4 v13, 0x5

    const-string v12, "eanoePrjqrtsm"

    const-string/jumbo v12, "jsonParameter"

    const/4 v13, 0x5

    invoke-static {v7, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v13, 0x6

    invoke-direct {v11, v7}, Lb8/Jl;-><init>(Lorg/json/JSONObject;)V

    const/4 v13, 0x2

    invoke-virtual {v8, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v13, 0x7

    if-lt v10, v3, :cond_2

    goto :goto_3

    :cond_2
    const/4 v13, 0x1

    move v7, v10

    move v7, v10

    const/4 v13, 0x2

    goto :goto_2

    :cond_3
    :goto_3
    const-string/jumbo v1, "ocsipnnodet_"

    const-string v1, "component_id"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const/4 v13, 0x4

    const-string v1, "amtmneicvyita"

    const-string v1, "activity_name"

    const/4 v13, 0x3

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v13, 0x0

    new-instance v11, Lb8/f;

    const/4 v13, 0x5

    const-string v1, "Naveomten"

    const-string v1, "eventName"

    const/4 v13, 0x1

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v13, 0x5

    const-string/jumbo v1, "opinsbreap"

    const-string v1, "appVersion"

    const/4 v13, 0x2

    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v13, 0x5

    const-string v1, "dIonmtueonp"

    const-string v1, "componentId"

    const/4 v13, 0x5

    invoke-static {v10, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v1, "yeptpahp"

    const-string/jumbo v1, "pathType"

    const/4 v13, 0x5

    invoke-static {v9, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v13, 0x7

    const-string v1, "ayvatmecqNit"

    const-string v1, "activityName"

    const/4 v13, 0x6

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v1, v11

    move-object v1, v11

    move-object v3, v0

    move-object v3, v0

    move-object v7, v8

    move-object v7, v8

    move-object v8, v10

    move-object v8, v10

    move-object v10, p1

    move-object v10, p1

    const/4 v13, 0x7

    invoke-direct/range {v1 .. v10}, Lb8/f;-><init>(Ljava/lang/String;Lb8/f$f;Lb8/f$NS;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v13, 0x7

    return-object v11
.end method

.method public final h(Lorg/json/JSONArray;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONArray;",
            ")",
            "Ljava/util/List<",
            "Lb8/f;",
            ">;"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const/4 v5, 0x6

    new-instance v0, Ljava/util/ArrayList;

    const/4 v5, 0x4

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v5, 0x7

    if-eqz p1, :cond_1

    :try_start_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v1

    const/4 v5, 0x0

    if-lez v1, :cond_1

    const/4 v5, 0x6

    const/4 v2, 0x0

    :goto_0
    const/4 v5, 0x7

    add-int/lit8 v3, v2, 0x1

    const/4 v5, 0x6

    invoke-virtual {p1, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    const/4 v5, 0x4

    const-string/jumbo v4, "gtsrybeeS()ircjaJtONOa"

    const-string v4, "array.getJSONObject(i)"

    const/4 v5, 0x4

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x6

    invoke-virtual {p0, v2}, Lb8/f$lf;->XF(Lorg/json/JSONObject;)Lb8/f;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v5, 0x5

    if-lt v3, v1, :cond_0

    const/4 v5, 0x2

    goto :goto_1

    :cond_0
    move v2, v3

    move v2, v3

    const/4 v5, 0x1

    goto :goto_0

    :catch_0
    :cond_1
    :goto_1
    const/4 v5, 0x7

    return-object v0
.end method
