.class public Lcom/applovin/impl/sdk/network/h;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/applovin/impl/sdk/network/h$a;
    }
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private g:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private h:Z

.field private i:Z

.field private j:Z

.field private k:Ljava/lang/String;

.field private l:I


# direct methods
.method private constructor <init>(Lcom/applovin/impl/sdk/network/h$a;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x2

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    const/4 v1, 0x7

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    iput-object v0, p0, Lcom/applovin/impl/sdk/network/h;->a:Ljava/lang/String;

    const/4 v1, 0x7

    invoke-static {p1}, Lcom/applovin/impl/sdk/network/h$a;->a(Lcom/applovin/impl/sdk/network/h$a;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x4

    iput-object v0, p0, Lcom/applovin/impl/sdk/network/h;->b:Ljava/lang/String;

    const/4 v1, 0x5

    invoke-static {p1}, Lcom/applovin/impl/sdk/network/h$a;->b(Lcom/applovin/impl/sdk/network/h$a;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x3

    iput-object v0, p0, Lcom/applovin/impl/sdk/network/h;->c:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-static {p1}, Lcom/applovin/impl/sdk/network/h$a;->c(Lcom/applovin/impl/sdk/network/h$a;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x6

    iput-object v0, p0, Lcom/applovin/impl/sdk/network/h;->d:Ljava/lang/String;

    invoke-static {p1}, Lcom/applovin/impl/sdk/network/h$a;->d(Lcom/applovin/impl/sdk/network/h$a;)Ljava/util/Map;

    move-result-object v0

    const/4 v1, 0x1

    iput-object v0, p0, Lcom/applovin/impl/sdk/network/h;->e:Ljava/util/Map;

    const/4 v1, 0x3

    invoke-static {p1}, Lcom/applovin/impl/sdk/network/h$a;->e(Lcom/applovin/impl/sdk/network/h$a;)Ljava/util/Map;

    move-result-object v0

    const/4 v1, 0x2

    iput-object v0, p0, Lcom/applovin/impl/sdk/network/h;->f:Ljava/util/Map;

    const/4 v1, 0x1

    invoke-static {p1}, Lcom/applovin/impl/sdk/network/h$a;->f(Lcom/applovin/impl/sdk/network/h$a;)Ljava/util/Map;

    move-result-object v0

    const/4 v1, 0x0

    iput-object v0, p0, Lcom/applovin/impl/sdk/network/h;->g:Ljava/util/Map;

    const/4 v1, 0x5

    invoke-static {p1}, Lcom/applovin/impl/sdk/network/h$a;->g(Lcom/applovin/impl/sdk/network/h$a;)Z

    move-result v0

    const/4 v1, 0x3

    iput-boolean v0, p0, Lcom/applovin/impl/sdk/network/h;->h:Z

    const/4 v1, 0x6

    invoke-static {p1}, Lcom/applovin/impl/sdk/network/h$a;->h(Lcom/applovin/impl/sdk/network/h$a;)Z

    move-result v0

    const/4 v1, 0x2

    iput-boolean v0, p0, Lcom/applovin/impl/sdk/network/h;->i:Z

    const/4 v1, 0x7

    invoke-static {p1}, Lcom/applovin/impl/sdk/network/h$a;->i(Lcom/applovin/impl/sdk/network/h$a;)Z

    move-result v0

    const/4 v1, 0x6

    iput-boolean v0, p0, Lcom/applovin/impl/sdk/network/h;->j:Z

    const/4 v1, 0x2

    invoke-static {p1}, Lcom/applovin/impl/sdk/network/h$a;->j(Lcom/applovin/impl/sdk/network/h$a;)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x2

    iput-object p1, p0, Lcom/applovin/impl/sdk/network/h;->k:Ljava/lang/String;

    const/4 v1, 0x6

    const/4 p1, 0x0

    const/4 v1, 0x1

    iput p1, p0, Lcom/applovin/impl/sdk/network/h;->l:I

    const/4 v1, 0x3

    return-void
.end method

.method synthetic constructor <init>(Lcom/applovin/impl/sdk/network/h$a;Lcom/applovin/impl/sdk/network/h$1;)V
    .locals 1

    const/4 v0, 0x7

    invoke-direct {p0, p1}, Lcom/applovin/impl/sdk/network/h;-><init>(Lcom/applovin/impl/sdk/network/h$a;)V

    return-void
.end method

.method constructor <init>(Lorg/json/JSONObject;Lcom/applovin/impl/sdk/n;)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v8, 0x4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v8, 0x2

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object p2

    const/4 v8, 0x3

    invoke-virtual {p2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v8, 0x0

    const-string/jumbo v0, "udsqIieu"

    const-string/jumbo v0, "uniqueId"

    const/4 v8, 0x2

    invoke-static {p1, v0, p2}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const/4 v8, 0x5

    const-string/jumbo v0, "qsomuernocmImtucdeita"

    const-string/jumbo v0, "communicatorRequestId"

    const/4 v8, 0x0

    const-string v1, ""

    const-string v1, ""

    const/4 v8, 0x4

    invoke-static {p1, v0, v1}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v8, 0x6

    const-string/jumbo v2, "tedpohttoM"

    const-string/jumbo v2, "httpMethod"

    const/4 v8, 0x4

    invoke-static {p1, v2, v1}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const/4 v8, 0x2

    const-string/jumbo v2, "Uelrabgtt"

    const-string/jumbo v2, "targetUrl"

    const/4 v8, 0x6

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v8, 0x7

    const-string/jumbo v3, "crukabuUp"

    const-string/jumbo v3, "backupUrl"

    const/4 v8, 0x1

    invoke-static {p1, v3, v1}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v8, 0x2

    const-string/jumbo v3, "tpmNrutpbeamt"

    const-string/jumbo v3, "attemptNumber"

    const/4 v8, 0x0

    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v3

    const/4 v8, 0x4

    const-string/jumbo v4, "aratpmeeqr"

    const-string/jumbo v4, "parameters"

    const/4 v8, 0x0

    invoke-static {p1, v4}, Lcom/applovin/impl/sdk/utils/JsonUtils;->valueExists(Lorg/json/JSONObject;Ljava/lang/String;)Z

    move-result v5

    const/4 v8, 0x6

    if-eqz v5, :cond_0

    const/4 v8, 0x6

    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    const/4 v8, 0x7

    invoke-static {v4}, Lcom/applovin/impl/sdk/utils/JsonUtils;->toStringMap(Lorg/json/JSONObject;)Ljava/util/Map;

    move-result-object v4

    const/4 v8, 0x4

    invoke-static {v4}, Lj$/util/DesugarCollections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v4

    const/4 v8, 0x5

    goto :goto_0

    :cond_0
    const/4 v8, 0x2

    invoke-static {}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->map()Ljava/util/Map;

    move-result-object v4

    :goto_0
    const/4 v8, 0x4

    const-string/jumbo v5, "phsdestatrH"

    const-string/jumbo v5, "httpHeaders"

    const/4 v8, 0x6

    invoke-static {p1, v5}, Lcom/applovin/impl/sdk/utils/JsonUtils;->valueExists(Lorg/json/JSONObject;Ljava/lang/String;)Z

    move-result v6

    const/4 v8, 0x3

    if-eqz v6, :cond_1

    const/4 v8, 0x0

    invoke-virtual {p1, v5}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v5

    const/4 v8, 0x7

    invoke-static {v5}, Lcom/applovin/impl/sdk/utils/JsonUtils;->toStringMap(Lorg/json/JSONObject;)Ljava/util/Map;

    move-result-object v5

    const/4 v8, 0x0

    invoke-static {v5}, Lj$/util/DesugarCollections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v5

    const/4 v8, 0x3

    goto :goto_1

    :cond_1
    const/4 v8, 0x6

    invoke-static {}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->map()Ljava/util/Map;

    move-result-object v5

    :goto_1
    const/4 v8, 0x1

    const-string/jumbo v6, "eormqdsetuB"

    const-string/jumbo v6, "requestBody"

    const/4 v8, 0x4

    invoke-static {p1, v6}, Lcom/applovin/impl/sdk/utils/JsonUtils;->valueExists(Lorg/json/JSONObject;Ljava/lang/String;)Z

    move-result v7

    const/4 v8, 0x3

    if-eqz v7, :cond_2

    invoke-virtual {p1, v6}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v6

    const/4 v8, 0x0

    invoke-static {v6}, Lcom/applovin/impl/sdk/utils/JsonUtils;->toStringObjectMap(Lorg/json/JSONObject;)Ljava/util/Map;

    move-result-object v6

    const/4 v8, 0x6

    invoke-static {v6}, Lj$/util/DesugarCollections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v6

    const/4 v8, 0x7

    goto :goto_2

    :cond_2
    const/4 v8, 0x0

    invoke-static {}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->map()Ljava/util/Map;

    move-result-object v6

    :goto_2
    const/4 v8, 0x6

    iput-object p2, p0, Lcom/applovin/impl/sdk/network/h;->a:Ljava/lang/String;

    const/4 v8, 0x5

    iput-object v0, p0, Lcom/applovin/impl/sdk/network/h;->k:Ljava/lang/String;

    const/4 v8, 0x3

    iput-object v2, p0, Lcom/applovin/impl/sdk/network/h;->c:Ljava/lang/String;

    const/4 v8, 0x2

    iput-object v1, p0, Lcom/applovin/impl/sdk/network/h;->d:Ljava/lang/String;

    const/4 v8, 0x7

    iput-object v4, p0, Lcom/applovin/impl/sdk/network/h;->e:Ljava/util/Map;

    const/4 v8, 0x0

    iput-object v5, p0, Lcom/applovin/impl/sdk/network/h;->f:Ljava/util/Map;

    const/4 v8, 0x7

    iput-object v6, p0, Lcom/applovin/impl/sdk/network/h;->g:Ljava/util/Map;

    const/4 v8, 0x3

    const-string/jumbo p2, "gndEocdailEsnnbio"

    const-string/jumbo p2, "isEncodingEnabled"

    const/4 v8, 0x5

    const/4 v0, 0x0

    const/4 v8, 0x4

    invoke-virtual {p1, p2, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result p2

    const/4 v8, 0x7

    iput-boolean p2, p0, Lcom/applovin/impl/sdk/network/h;->h:Z

    const/4 v8, 0x6

    const-string/jumbo p2, "dzdcybnniiBgopEo"

    const-string/jumbo p2, "gzipBodyEncoding"

    const/4 v8, 0x7

    invoke-virtual {p1, p2, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result p2

    const/4 v8, 0x1

    iput-boolean p2, p0, Lcom/applovin/impl/sdk/network/h;->i:Z

    const/4 v8, 0x0

    const-string/jumbo p2, "shouldFireInWebView"

    const/4 v8, 0x0

    invoke-virtual {p1, p2, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result p1

    const/4 v8, 0x5

    iput-boolean p1, p0, Lcom/applovin/impl/sdk/network/h;->j:Z

    const/4 v8, 0x2

    iput v3, p0, Lcom/applovin/impl/sdk/network/h;->l:I

    const/4 v8, 0x5

    return-void
.end method

.method public static o()Lcom/applovin/impl/sdk/network/h$a;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    new-instance v0, Lcom/applovin/impl/sdk/network/h$a;

    const/4 v1, 0x5

    invoke-direct {v0}, Lcom/applovin/impl/sdk/network/h$a;-><init>()V

    const/4 v1, 0x7

    return-object v0
.end method


# virtual methods
.method a()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/applovin/impl/sdk/network/h;->b:Ljava/lang/String;

    const/4 v1, 0x1

    return-object v0
.end method

.method b()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, Lcom/applovin/impl/sdk/network/h;->c:Ljava/lang/String;

    const/4 v1, 0x2

    return-object v0
.end method

.method c()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, Lcom/applovin/impl/sdk/network/h;->d:Ljava/lang/String;

    const/4 v1, 0x6

    return-object v0
.end method

.method d()Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/applovin/impl/sdk/network/h;->e:Ljava/util/Map;

    const/4 v1, 0x4

    return-object v0
.end method

.method e()Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v1, 0x5

    iget-object v0, p0, Lcom/applovin/impl/sdk/network/h;->f:Ljava/util/Map;

    const/4 v1, 0x2

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v2, 0x0

    if-ne p0, p1, :cond_0

    const/4 v2, 0x7

    const/4 p1, 0x1

    return p1

    :cond_0
    if-eqz p1, :cond_2

    const/4 v2, 0x2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const/4 v2, 0x6

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const/4 v2, 0x1

    if-eq v0, v1, :cond_1

    const/4 v2, 0x3

    goto :goto_0

    :cond_1
    const/4 v2, 0x4

    check-cast p1, Lcom/applovin/impl/sdk/network/h;

    iget-object v0, p0, Lcom/applovin/impl/sdk/network/h;->a:Ljava/lang/String;

    const/4 v2, 0x4

    iget-object p1, p1, Lcom/applovin/impl/sdk/network/h;->a:Ljava/lang/String;

    const/4 v2, 0x6

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v2, 0x6

    return p1

    :cond_2
    :goto_0
    const/4 v2, 0x6

    const/4 p1, 0x0

    const/4 v2, 0x3

    return p1
.end method

.method f()Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    const/4 v1, 0x7

    iget-object v0, p0, Lcom/applovin/impl/sdk/network/h;->g:Ljava/util/Map;

    return-object v0
.end method

.method g()Z
    .locals 2

    const/4 v1, 0x5

    iget-boolean v0, p0, Lcom/applovin/impl/sdk/network/h;->h:Z

    const/4 v1, 0x5

    return v0
.end method

.method h()Z
    .locals 2

    iget-boolean v0, p0, Lcom/applovin/impl/sdk/network/h;->i:Z

    const/4 v1, 0x6

    return v0
.end method

.method public hashCode()I
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/applovin/impl/sdk/network/h;->a:Ljava/lang/String;

    const/4 v1, 0x5

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, 0x1

    return v0
.end method

.method i()Z
    .locals 2

    const/4 v1, 0x0

    iget-boolean v0, p0, Lcom/applovin/impl/sdk/network/h;->j:Z

    const/4 v1, 0x1

    return v0
.end method

.method j()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x3

    iget-object v0, p0, Lcom/applovin/impl/sdk/network/h;->k:Ljava/lang/String;

    const/4 v1, 0x3

    return-object v0
.end method

.method k()I
    .locals 2

    const/4 v1, 0x4

    iget v0, p0, Lcom/applovin/impl/sdk/network/h;->l:I

    const/4 v1, 0x3

    return v0
.end method

.method l()V
    .locals 2

    const/4 v1, 0x1

    iget v0, p0, Lcom/applovin/impl/sdk/network/h;->l:I

    const/4 v1, 0x0

    add-int/lit8 v0, v0, 0x1

    const/4 v1, 0x4

    iput v0, p0, Lcom/applovin/impl/sdk/network/h;->l:I

    const/4 v1, 0x3

    return-void
.end method

.method m()V
    .locals 4

    iget-object v0, p0, Lcom/applovin/impl/sdk/network/h;->e:Ljava/util/Map;

    const/4 v3, 0x5

    invoke-static {v0}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->map(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    const/4 v3, 0x6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const/4 v3, 0x5

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x6

    const-string/jumbo v2, "tcob_tuksps"

    const-string/jumbo v2, "postback_ts"

    const/4 v3, 0x3

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x0

    iput-object v0, p0, Lcom/applovin/impl/sdk/network/h;->e:Ljava/util/Map;

    const/4 v3, 0x2

    return-void
.end method

.method n()Lorg/json/JSONObject;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    const/4 v3, 0x2

    new-instance v0, Lorg/json/JSONObject;

    const/4 v3, 0x6

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const/4 v3, 0x6

    const-string/jumbo v1, "iueqnuIp"

    const-string/jumbo v1, "uniqueId"

    const/4 v3, 0x1

    iget-object v2, p0, Lcom/applovin/impl/sdk/network/h;->a:Ljava/lang/String;

    const/4 v3, 0x3

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const/4 v3, 0x5

    const-string/jumbo v1, "sntoecuiquetIamqrRocm"

    const-string/jumbo v1, "communicatorRequestId"

    const/4 v3, 0x5

    iget-object v2, p0, Lcom/applovin/impl/sdk/network/h;->k:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const/4 v3, 0x0

    const-string/jumbo v1, "posthdheMt"

    const-string/jumbo v1, "httpMethod"

    const/4 v3, 0x0

    iget-object v2, p0, Lcom/applovin/impl/sdk/network/h;->b:Ljava/lang/String;

    const/4 v3, 0x2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo v1, "tremlUtga"

    const-string/jumbo v1, "targetUrl"

    const/4 v3, 0x1

    iget-object v2, p0, Lcom/applovin/impl/sdk/network/h;->c:Ljava/lang/String;

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const/4 v3, 0x6

    const-string/jumbo v1, "urbpocakU"

    const-string/jumbo v1, "backupUrl"

    const/4 v3, 0x6

    iget-object v2, p0, Lcom/applovin/impl/sdk/network/h;->d:Ljava/lang/String;

    const/4 v3, 0x6

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const/4 v3, 0x0

    const-string/jumbo v1, "nEgdEbliecnbioand"

    const-string/jumbo v1, "isEncodingEnabled"

    const/4 v3, 0x7

    iget-boolean v2, p0, Lcom/applovin/impl/sdk/network/h;->h:Z

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const/4 v3, 0x4

    const-string/jumbo v1, "pyzcnguEdnoidogi"

    const-string/jumbo v1, "gzipBodyEncoding"

    const/4 v3, 0x2

    iget-boolean v2, p0, Lcom/applovin/impl/sdk/network/h;->i:Z

    const/4 v3, 0x2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const/4 v3, 0x0

    const-string/jumbo v1, "euptmarpetmtN"

    const-string/jumbo v1, "attemptNumber"

    const/4 v3, 0x0

    iget v2, p0, Lcom/applovin/impl/sdk/network/h;->l:I

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const/4 v3, 0x4

    iget-object v1, p0, Lcom/applovin/impl/sdk/network/h;->e:Ljava/util/Map;

    const/4 v3, 0x2

    if-eqz v1, :cond_0

    const/4 v3, 0x0

    new-instance v1, Lorg/json/JSONObject;

    const/4 v3, 0x0

    iget-object v2, p0, Lcom/applovin/impl/sdk/network/h;->e:Ljava/util/Map;

    const/4 v3, 0x1

    invoke-direct {v1, v2}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    const/4 v3, 0x6

    const-string/jumbo v2, "aemrapreqs"

    const-string/jumbo v2, "parameters"

    const/4 v3, 0x5

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_0
    const/4 v3, 0x1

    iget-object v1, p0, Lcom/applovin/impl/sdk/network/h;->f:Ljava/util/Map;

    const/4 v3, 0x6

    if-eqz v1, :cond_1

    const/4 v3, 0x4

    new-instance v1, Lorg/json/JSONObject;

    const/4 v3, 0x6

    iget-object v2, p0, Lcom/applovin/impl/sdk/network/h;->f:Ljava/util/Map;

    const/4 v3, 0x5

    invoke-direct {v1, v2}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    const/4 v3, 0x3

    const-string/jumbo v2, "phsratesHtd"

    const-string/jumbo v2, "httpHeaders"

    const/4 v3, 0x1

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_1
    iget-object v1, p0, Lcom/applovin/impl/sdk/network/h;->g:Ljava/util/Map;

    const/4 v3, 0x7

    if-eqz v1, :cond_2

    const/4 v3, 0x6

    new-instance v1, Lorg/json/JSONObject;

    const/4 v3, 0x6

    iget-object v2, p0, Lcom/applovin/impl/sdk/network/h;->g:Ljava/util/Map;

    const/4 v3, 0x6

    invoke-direct {v1, v2}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    const/4 v3, 0x4

    const-string/jumbo v2, "uytmBeedorq"

    const-string/jumbo v2, "requestBody"

    const/4 v3, 0x3

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_2
    const/4 v3, 0x3

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    const/4 v3, 0x4

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v3, 0x5

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x6

    const-string v1, "/neootPRuIectseqbudu/qs{kia"

    const-string v1, "PostbackRequest{uniqueId=\'"

    const/4 v3, 0x6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x2

    iget-object v1, p0, Lcom/applovin/impl/sdk/network/h;->a:Ljava/lang/String;

    const/4 v3, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x27

    const/4 v3, 0x7

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v3, 0x1

    const-string v2, "ctir,buuRaq=dms /omcIetnoe"

    const-string v2, ", communicatorRequestId=\'"

    const/4 v3, 0x2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x2

    iget-object v2, p0, Lcom/applovin/impl/sdk/network/h;->k:Ljava/lang/String;

    const/4 v3, 0x7

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v3, 0x0

    const-string/jumbo v2, "tpe htu/,Mtho/d"

    const-string v2, ", httpMethod=\'"

    const/4 v3, 0x3

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x3

    iget-object v2, p0, Lcom/applovin/impl/sdk/network/h;->b:Ljava/lang/String;

    const/4 v3, 0x6

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v3, 0x5

    const-string/jumbo v2, "t/ l=erpatr,U/"

    const-string v2, ", targetUrl=\'"

    const/4 v3, 0x0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x3

    iget-object v2, p0, Lcom/applovin/impl/sdk/network/h;->c:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v3, 0x1

    const-string/jumbo v2, "kru= a/pq/lU,c"

    const-string v2, ", backupUrl=\'"

    const/4 v3, 0x7

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/applovin/impl/sdk/network/h;->d:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x7

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v3, 0x4

    const-string/jumbo v1, "tasm,peu=mrNeb t"

    const-string v1, ", attemptNumber="

    const/4 v3, 0x5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x3

    iget v1, p0, Lcom/applovin/impl/sdk/network/h;->l:I

    const/4 v3, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v3, 0x4

    const-string v1, " i,midEbogdElcn=anns"

    const-string v1, ", isEncodingEnabled="

    const/4 v3, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x4

    iget-boolean v1, p0, Lcom/applovin/impl/sdk/network/h;->h:Z

    const/4 v3, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/4 v3, 0x4

    const-string/jumbo v1, "onEoo y=izpdcBgisGdni"

    const-string v1, ", isGzipBodyEncoding="

    const/4 v3, 0x6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x6

    iget-boolean v1, p0, Lcom/applovin/impl/sdk/network/h;->i:Z

    const/4 v3, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/4 v3, 0x3

    const/16 v1, 0x7d

    const/4 v3, 0x3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x2

    return-object v0
.end method
