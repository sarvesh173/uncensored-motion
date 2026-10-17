.class public final LEKg/Ikr$lf$NS;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LEKg/Ikr$lf;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "NS"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0015\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0008\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0014\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0002J\u0010\u0010\t\u001a\u0004\u0018\u00010\u00082\u0006\u0010\u0007\u001a\u00020\u0006R\u0014\u0010\u000b\u001a\u00020\n8\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u000cR\u0014\u0010\r\u001a\u00020\n8\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000cR\u0014\u0010\u000e\u001a\u00020\n8\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000cR\u0014\u0010\u000f\u001a\u00020\n8\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u000c\u00a8\u0006\u0012"
    }
    d2 = {
        "LEKg/Ikr$lf$NS;",
        "",
        "Lorg/json/JSONArray;",
        "versionsJSON",
        "",
        "h",
        "Lorg/json/JSONObject;",
        "dialogConfigJSON",
        "LEKg/Ikr$lf;",
        "XF",
        "",
        "DIALOG_CONFIG_DIALOG_NAME_FEATURE_NAME_SEPARATOR",
        "Ljava/lang/String;",
        "DIALOG_CONFIG_NAME_KEY",
        "DIALOG_CONFIG_URL_KEY",
        "DIALOG_CONFIG_VERSIONS_KEY",
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

    const/4 v0, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0}, LEKg/Ikr$lf$NS;-><init>()V

    const/4 v0, 0x1

    return-void
.end method

.method private final h(Lorg/json/JSONArray;)[I
    .locals 9

    const-string v8, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    if-eqz p1, :cond_2

    const/4 v8, 0x0

    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v0

    const/4 v8, 0x5

    new-array v1, v0, [I

    const/4 v8, 0x7

    if-lez v0, :cond_3

    const/4 v8, 0x7

    const/4 v2, 0x0

    :goto_0
    const/4 v8, 0x5

    add-int/lit8 v3, v2, 0x1

    const/4 v4, -0x7

    const/4 v4, -0x1

    const/4 v8, 0x7

    invoke-virtual {p1, v2, v4}, Lorg/json/JSONArray;->optInt(II)I

    move-result v5

    const/4 v8, 0x3

    if-ne v5, v4, :cond_0

    const/4 v8, 0x7

    invoke-virtual {p1, v2}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v6

    const/4 v8, 0x2

    invoke-static {v6}, LEKg/DdJ;->Jv(Ljava/lang/String;)Z

    move-result v7

    const/4 v8, 0x2

    if-nez v7, :cond_0

    :try_start_0
    const/4 v8, 0x0

    const-string/jumbo v5, "tosenrsiSnrig"

    const-string/jumbo v5, "versionString"

    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x0

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v8, 0x7

    goto :goto_1

    :catch_0
    move-exception v5

    const/4 v8, 0x0

    const-string/jumbo v6, "kSKmoceDboa"

    const-string v6, "FacebookSDK"

    const/4 v8, 0x5

    invoke-static {v6, v5}, LEKg/DdJ;->paW(Ljava/lang/String;Ljava/lang/Exception;)V

    :goto_1
    move v5, v4

    move v5, v4

    :cond_0
    const/4 v8, 0x1

    aput v5, v1, v2

    const/4 v8, 0x5

    if-lt v3, v0, :cond_1

    const/4 v8, 0x6

    goto :goto_2

    :cond_1
    const/4 v8, 0x7

    move v2, v3

    move v2, v3

    const/4 v8, 0x5

    goto :goto_0

    :cond_2
    const/4 v8, 0x0

    const/4 v1, 0x0

    :cond_3
    :goto_2
    const/4 v8, 0x4

    return-object v1
.end method


# virtual methods
.method public final XF(Lorg/json/JSONObject;)LEKg/Ikr$lf;
    .locals 14

    const-string v0, "dialogConfigJSON"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "name"

    const-string/jumbo v0, "name"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LEKg/DdJ;->Jv(Ljava/lang/String;)Z

    move-result v0

    const/4 v7, 0x0

    if-eqz v0, :cond_0

    return-object v7

    :cond_0
    const-string v0, "aemNodaiWartFgleuhote"

    const-string v0, "dialogNameWithFeature"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "|"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x2

    if-eq v1, v2, :cond_1

    return-object v7

    :cond_1
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    move-object v9, v1

    check-cast v9, Ljava/lang/String;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->last(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    move-object v10, v0

    check-cast v10, Ljava/lang/String;

    invoke-static {v9}, LEKg/DdJ;->Jv(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {v10}, LEKg/DdJ;->Jv(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    const-string/jumbo v0, "url"

    const-string/jumbo v0, "url"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LEKg/DdJ;->Jv(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v7

    :cond_3
    move-object v11, v7

    const-string/jumbo v0, "versions"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    invoke-direct {p0, p1}, LEKg/Ikr$lf$NS;->h(Lorg/json/JSONArray;)[I

    move-result-object v12

    new-instance p1, LEKg/Ikr$lf;

    const/4 v13, 0x0

    move-object v8, p1

    move-object v8, p1

    invoke-direct/range {v8 .. v13}, LEKg/Ikr$lf;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;[ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object p1

    :cond_4
    :goto_0
    return-object v7
.end method
