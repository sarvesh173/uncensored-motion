.class public Lcom/applovin/impl/sdk/ad/c;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/applovin/impl/sdk/ad/c$a;
    }
.end annotation


# instance fields
.field private final a:Lcom/applovin/impl/sdk/n;

.field private final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/applovin/impl/sdk/n;)V
    .locals 2

    const/4 v1, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x5

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    const/4 v1, 0x0

    if-eqz p2, :cond_0

    const/4 v1, 0x6

    iput-object p1, p0, Lcom/applovin/impl/sdk/ad/c;->b:Ljava/lang/String;

    const/4 v1, 0x7

    iput-object p2, p0, Lcom/applovin/impl/sdk/ad/c;->a:Lcom/applovin/impl/sdk/n;

    const/4 v1, 0x0

    return-void

    :cond_0
    const/4 v1, 0x5

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v1, 0x7

    const/4 p2, 0x0

    const/4 v1, 0x4

    sget-object p2, Lkotlin/coroutines/Rwn/qPhGee;->NeuBBMftB:Ljava/lang/String;

    const/4 v1, 0x5

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x7

    throw p1

    :cond_1
    const/4 v1, 0x6

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v1, 0x4

    const-string/jumbo p2, "iesIi yeptifrntsemd"

    const-string p2, "Identifier is empty"

    const/4 v1, 0x7

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x0

    throw p1
.end method

.method private a(Lcom/applovin/impl/sdk/d/b;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/applovin/impl/sdk/d/b<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/applovin/impl/sdk/ad/c;->a:Lcom/applovin/impl/sdk/n;

    const/4 v2, 0x7

    invoke-virtual {v0, p1}, Lcom/applovin/impl/sdk/n;->b(Lcom/applovin/impl/sdk/d/b;)Ljava/util/List;

    move-result-object p1

    const/4 v2, 0x7

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    const/4 v2, 0x6

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v2, 0x7

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x0

    check-cast v0, Ljava/lang/String;

    const/4 v2, 0x7

    iget-object v1, p0, Lcom/applovin/impl/sdk/ad/c;->b:Ljava/lang/String;

    const/4 v2, 0x2

    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x2

    if-eqz v1, :cond_0

    const/4 v2, 0x0

    return-object v0

    :cond_1
    const/4 v2, 0x7

    const/4 p1, 0x0

    return-object p1
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, Lcom/applovin/impl/sdk/ad/c;->b:Ljava/lang/String;

    const/4 v1, 0x0

    return-object v0
.end method

.method public b()Lcom/applovin/impl/sdk/ad/c$a;
    .locals 2

    const/4 v1, 0x6

    sget-object v0, Lcom/applovin/impl/sdk/d/b;->bi:Lcom/applovin/impl/sdk/d/b;

    const/4 v1, 0x7

    invoke-direct {p0, v0}, Lcom/applovin/impl/sdk/ad/c;->a(Lcom/applovin/impl/sdk/d/b;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    sget-object v0, Lcom/applovin/impl/sdk/ad/c$a;->b:Lcom/applovin/impl/sdk/ad/c$a;

    const/4 v1, 0x4

    return-object v0

    :cond_0
    const/4 v1, 0x2

    sget-object v0, Lcom/applovin/impl/sdk/d/b;->bj:Lcom/applovin/impl/sdk/d/b;

    const/4 v1, 0x2

    invoke-direct {p0, v0}, Lcom/applovin/impl/sdk/ad/c;->a(Lcom/applovin/impl/sdk/d/b;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    const/4 v1, 0x4

    sget-object v0, Lcom/applovin/impl/sdk/ad/c$a;->c:Lcom/applovin/impl/sdk/ad/c$a;

    const/4 v1, 0x3

    return-object v0

    :cond_1
    const/4 v1, 0x4

    sget-object v0, Lcom/applovin/impl/sdk/ad/c$a;->a:Lcom/applovin/impl/sdk/ad/c$a;

    const/4 v1, 0x6

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 3

    const/4 v2, 0x4

    sget-object v0, Lcom/applovin/impl/sdk/d/b;->bi:Lcom/applovin/impl/sdk/d/b;

    const/4 v2, 0x5

    invoke-direct {p0, v0}, Lcom/applovin/impl/sdk/ad/c;->a(Lcom/applovin/impl/sdk/d/b;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x1

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x7

    if-nez v1, :cond_0

    const/4 v2, 0x2

    return-object v0

    :cond_0
    const/4 v2, 0x2

    sget-object v0, Lcom/applovin/impl/sdk/d/b;->bj:Lcom/applovin/impl/sdk/d/b;

    const/4 v2, 0x3

    invoke-direct {p0, v0}, Lcom/applovin/impl/sdk/ad/c;->a(Lcom/applovin/impl/sdk/d/b;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x7

    if-nez v1, :cond_1

    return-object v0

    :cond_1
    const/4 v2, 0x6

    const/4 v0, 0x0

    const/4 v2, 0x7

    return-object v0
.end method

.method public d()Lorg/json/JSONObject;
    .locals 6

    const/4 v5, 0x1

    const-string v0, "AdTmonk"

    const-string v0, "AdToken"

    const/4 v5, 0x6

    invoke-virtual {p0}, Lcom/applovin/impl/sdk/ad/c;->b()Lcom/applovin/impl/sdk/ad/c$a;

    move-result-object v1

    const/4 v5, 0x5

    sget-object v2, Lcom/applovin/impl/sdk/ad/c$a;->c:Lcom/applovin/impl/sdk/ad/c$a;

    const/4 v5, 0x0

    if-ne v1, v2, :cond_1

    :try_start_0
    const/4 v5, 0x2

    invoke-virtual {p0}, Lcom/applovin/impl/sdk/ad/c;->c()Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v5, 0x5

    iget-object v2, p0, Lcom/applovin/impl/sdk/ad/c;->b:Ljava/lang/String;

    const/4 v5, 0x7

    invoke-virtual {v2, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x7

    const/4 v2, 0x0

    const/4 v5, 0x6

    invoke-static {v1, v2}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v1

    const/4 v5, 0x3

    new-instance v2, Ljava/lang/String;

    const/4 v5, 0x5

    const-string v3, "8-TFo"

    const-string v3, "UTF-8"

    const/4 v5, 0x1

    invoke-direct {v2, v1, v3}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    const/4 v5, 0x4

    new-instance v1, Lorg/json/JSONObject;

    const/4 v5, 0x6

    invoke-direct {v1, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x1

    iget-object v2, p0, Lcom/applovin/impl/sdk/ad/c;->a:Lcom/applovin/impl/sdk/n;

    const/4 v5, 0x5

    invoke-virtual {v2}, Lcom/applovin/impl/sdk/n;->C()Lcom/applovin/impl/sdk/w;

    const/4 v5, 0x6

    invoke-static {}, Lcom/applovin/impl/sdk/w;->a()Z

    move-result v2

    const/4 v5, 0x2

    if-eqz v2, :cond_0

    const/4 v5, 0x6

    iget-object v2, p0, Lcom/applovin/impl/sdk/ad/c;->a:Lcom/applovin/impl/sdk/n;

    const/4 v5, 0x5

    invoke-virtual {v2}, Lcom/applovin/impl/sdk/n;->C()Lcom/applovin/impl/sdk/w;

    move-result-object v2

    const/4 v5, 0x4

    new-instance v3, Ljava/lang/StringBuilder;

    const/4 v5, 0x2

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x3

    const-string v4, "dnec bkoontt:snDedpra eodoe  e i"

    const-string v4, "Decoded token into ad response: "

    const/4 v5, 0x5

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v5, 0x5

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x1

    invoke-virtual {v2, v0, v3}, Lcom/applovin/impl/sdk/w;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_1} :catch_1

    :cond_0
    const/4 v5, 0x2

    return-object v1

    :catch_0
    move-exception v1

    :try_start_2
    const/4 v5, 0x4

    iget-object v2, p0, Lcom/applovin/impl/sdk/ad/c;->a:Lcom/applovin/impl/sdk/n;

    const/4 v5, 0x6

    invoke-virtual {v2}, Lcom/applovin/impl/sdk/n;->C()Lcom/applovin/impl/sdk/w;

    const/4 v5, 0x0

    invoke-static {}, Lcom/applovin/impl/sdk/w;->a()Z

    move-result v2

    const/4 v5, 0x1

    if-eqz v2, :cond_1

    const/4 v5, 0x0

    iget-object v2, p0, Lcom/applovin/impl/sdk/ad/c;->a:Lcom/applovin/impl/sdk/n;

    const/4 v5, 0x5

    invoke-virtual {v2}, Lcom/applovin/impl/sdk/n;->C()Lcom/applovin/impl/sdk/w;

    move-result-object v2

    const/4 v5, 0x4

    new-instance v3, Ljava/lang/StringBuilder;

    const/4 v5, 0x0

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x2

    const-string/jumbo v4, "o oneluekenob ta/cU/ t de"

    const-string v4, "Unable to decode token \'"

    const/4 v5, 0x6

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x2

    iget-object v4, p0, Lcom/applovin/impl/sdk/ad/c;->b:Ljava/lang/String;

    const/4 v5, 0x5

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x2

    const-string v4, "  tNSiJp/o/n"

    const-string v4, "\' into JSON"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x2

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x0

    invoke-virtual {v2, v0, v3, v1}, Lcom/applovin/impl/sdk/w;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_2 .. :try_end_2} :catch_1

    const/4 v5, 0x0

    goto :goto_0

    :catch_1
    move-exception v1

    const/4 v5, 0x1

    iget-object v2, p0, Lcom/applovin/impl/sdk/ad/c;->a:Lcom/applovin/impl/sdk/n;

    const/4 v5, 0x3

    invoke-virtual {v2}, Lcom/applovin/impl/sdk/n;->C()Lcom/applovin/impl/sdk/w;

    const/4 v5, 0x1

    invoke-static {}, Lcom/applovin/impl/sdk/w;->a()Z

    move-result v2

    const/4 v5, 0x6

    if-eqz v2, :cond_1

    const/4 v5, 0x0

    iget-object v2, p0, Lcom/applovin/impl/sdk/ad/c;->a:Lcom/applovin/impl/sdk/n;

    invoke-virtual {v2}, Lcom/applovin/impl/sdk/n;->C()Lcom/applovin/impl/sdk/w;

    move-result-object v2

    const/4 v5, 0x6

    new-instance v3, Ljava/lang/StringBuilder;

    const/4 v5, 0x2

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Unable to process ad response from token \'"

    const/4 v5, 0x2

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x7

    iget-object v4, p0, Lcom/applovin/impl/sdk/ad/c;->b:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x7

    const-string v4, "//"

    const-string v4, "\'"

    const/4 v5, 0x1

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x0

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x7

    invoke-virtual {v2, v0, v3, v1}, Lcom/applovin/impl/sdk/w;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    const/4 v5, 0x2

    const/4 v0, 0x0

    const/4 v5, 0x5

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x4

    const/4 v0, 0x1

    const/4 v3, 0x6

    if-ne p0, p1, :cond_0

    const/4 v3, 0x6

    return v0

    :cond_0
    const/4 v3, 0x5

    instance-of v1, p1, Lcom/applovin/impl/sdk/ad/c;

    const/4 v3, 0x6

    const/4 v2, 0x0

    const/4 v3, 0x3

    if-nez v1, :cond_1

    const/4 v3, 0x4

    return v2

    :cond_1
    const/4 v3, 0x1

    check-cast p1, Lcom/applovin/impl/sdk/ad/c;

    const/4 v3, 0x4

    iget-object v1, p0, Lcom/applovin/impl/sdk/ad/c;->b:Ljava/lang/String;

    const/4 v3, 0x7

    iget-object p1, p1, Lcom/applovin/impl/sdk/ad/c;->b:Ljava/lang/String;

    const/4 v3, 0x4

    if-eqz v1, :cond_2

    const/4 v3, 0x3

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x6

    goto :goto_0

    :cond_2
    const/4 v3, 0x5

    if-nez p1, :cond_3

    const/4 v3, 0x7

    goto :goto_0

    :cond_3
    const/4 v3, 0x0

    move v0, v2

    :goto_0
    const/4 v3, 0x6

    return v0
.end method

.method public hashCode()I
    .locals 2

    const/4 v1, 0x6

    iget-object v0, p0, Lcom/applovin/impl/sdk/ad/c;->b:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v1, 0x4

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x5

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    const/4 v3, 0x6

    const/16 v0, 0x20

    const/4 v3, 0x0

    iget-object v1, p0, Lcom/applovin/impl/sdk/ad/c;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/applovin/impl/sdk/utils/StringUtils;->prefixToIndex(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x1

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v3, 0x0

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x1

    const-string/jumbo v2, "knoTA=deqi{"

    const-string v2, "AdToken{id="

    const/4 v3, 0x7

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x3

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x0

    const-string v0, ",=sp te"

    const-string v0, ", type="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x0

    invoke-virtual {p0}, Lcom/applovin/impl/sdk/ad/c;->b()Lcom/applovin/impl/sdk/ad/c$a;

    move-result-object v0

    const/4 v3, 0x1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v3, 0x0

    const/16 v0, 0x7d

    const/4 v3, 0x0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v3, 0x3

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x6

    return-object v0
.end method
