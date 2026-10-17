.class public final LW7I/GK$NS;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LW7I/GK;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "NS"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0005\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002R\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0008R\u0014\u0010\t\u001a\u00020\u00068\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\u0008R\u0014\u0010\n\u001a\u00020\u00068\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u0008R\u0014\u0010\u000c\u001a\u00020\u000b8\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\r\u00a8\u0006\u0010"
    }
    d2 = {
        "LW7I/GK$NS;",
        "",
        "Lorg/json/JSONObject;",
        "result",
        "LW7I/GK$lf;",
        "h",
        "",
        "LOGIN_ERROR_SUBCODE_AUTHORIZATION_DECLINED",
        "I",
        "LOGIN_ERROR_SUBCODE_CODE_EXPIRED",
        "LOGIN_ERROR_SUBCODE_EXCESSIVE_POLLING",
        "",
        "REQUEST_STATE_KEY",
        "Ljava/lang/String;",
        "<init>",
        "()V",
        "facebook-common_release"
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

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0}, LW7I/GK$NS;-><init>()V

    const/4 v0, 0x6

    return-void
.end method

.method public static final synthetic XF(LW7I/GK$NS;Lorg/json/JSONObject;)LW7I/GK$lf;
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-direct {p0, p1}, LW7I/GK$NS;->h(Lorg/json/JSONObject;)LW7I/GK$lf;

    move-result-object p0

    return-object p0
.end method

.method private final h(Lorg/json/JSONObject;)LW7I/GK$lf;
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    const/4 v10, 0x0

    const-string/jumbo v0, "rssosispnim"

    const-string/jumbo v0, "permissions"

    const/4 v10, 0x1

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    const/4 v10, 0x2

    const-string v0, "data"

    const-string v0, "data"

    const/4 v10, 0x5

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    const/4 v10, 0x0

    new-instance v0, Ljava/util/ArrayList;

    const/4 v10, 0x7

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    const/4 v10, 0x3

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v10, 0x1

    new-instance v2, Ljava/util/ArrayList;

    const/4 v10, 0x1

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const/4 v10, 0x6

    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v3

    const/4 v10, 0x1

    if-lez v3, :cond_a

    const/4 v10, 0x2

    const/4 v4, 0x0

    const/4 v10, 0x6

    move v5, v4

    move v5, v4

    :goto_0
    add-int/lit8 v6, v5, 0x1

    const/4 v10, 0x7

    invoke-virtual {p1, v5}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v5

    const/4 v10, 0x3

    const-string/jumbo v7, "psomniseri"

    const-string/jumbo v7, "permission"

    const/4 v10, 0x6

    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const/4 v10, 0x1

    invoke-static {v8, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v10, 0x6

    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    move-result v7

    const/4 v10, 0x2

    if-nez v7, :cond_0

    const/4 v10, 0x4

    const/4 v7, 0x1

    const/4 v10, 0x7

    goto :goto_1

    :cond_0
    const/4 v10, 0x1

    move v7, v4

    move v7, v4

    :goto_1
    const/4 v10, 0x7

    if-nez v7, :cond_8

    const/4 v10, 0x1

    const-string/jumbo v7, "ieltoldsa"

    const-string/jumbo v7, "installed"

    const/4 v10, 0x5

    invoke-static {v8, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    const/4 v10, 0x2

    if-eqz v7, :cond_1

    const/4 v10, 0x6

    goto :goto_2

    :cond_1
    const/4 v10, 0x6

    const-string/jumbo v7, "ssattb"

    const-string/jumbo v7, "status"

    const/4 v10, 0x7

    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const/4 v10, 0x4

    if-eqz v5, :cond_8

    const/4 v10, 0x6

    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    move-result v7

    const/4 v10, 0x5

    const v9, -0x4e0958db

    const/4 v10, 0x3

    if-eq v7, v9, :cond_6

    const/4 v10, 0x2

    const v9, 0x10b4f6bb

    const/4 v10, 0x3

    if-eq v7, v9, :cond_4

    const/4 v10, 0x2

    const v9, 0x21ddfc2e

    const/4 v10, 0x3

    if-eq v7, v9, :cond_2

    const/4 v10, 0x3

    goto :goto_2

    :cond_2
    const/4 v10, 0x2

    const-string v7, "edendiuc"

    const-string v7, "declined"

    const/4 v10, 0x7

    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    const/4 v10, 0x7

    if-nez v5, :cond_3

    const/4 v10, 0x0

    goto :goto_2

    :cond_3
    const/4 v10, 0x0

    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v10, 0x6

    goto :goto_2

    :cond_4
    const/4 v10, 0x4

    const-string/jumbo v7, "ptrdegn"

    const-string v7, "granted"

    const/4 v10, 0x7

    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    const/4 v10, 0x1

    if-nez v5, :cond_5

    const/4 v10, 0x5

    goto :goto_2

    :cond_5
    const/4 v10, 0x4

    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v10, 0x3

    goto :goto_2

    :cond_6
    const-string v7, "expired"

    const/4 v10, 0x6

    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    const/4 v10, 0x2

    if-nez v5, :cond_7

    const/4 v10, 0x6

    goto :goto_2

    :cond_7
    const/4 v10, 0x0

    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_8
    :goto_2
    const/4 v10, 0x3

    if-lt v6, v3, :cond_9

    const/4 v10, 0x0

    goto :goto_3

    :cond_9
    const/4 v10, 0x2

    move v5, v6

    const/4 v10, 0x7

    goto/16 :goto_0

    :cond_a
    :goto_3
    const/4 v10, 0x6

    new-instance p1, LW7I/GK$lf;

    const/4 v10, 0x6

    invoke-direct {p1, v0, v1, v2}, LW7I/GK$lf;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    const/4 v10, 0x7

    return-object p1
.end method
