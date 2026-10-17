.class Lcom/applovin/impl/mediation/b/e$a$1;
.super Lcom/applovin/impl/mediation/c/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applovin/impl/mediation/b/e$a;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/applovin/impl/mediation/b/e$a;


# direct methods
.method constructor <init>(Lcom/applovin/impl/mediation/b/e$a;Lcom/applovin/impl/mediation/ads/a$a;)V
    .locals 1

    const/4 v0, 0x4

    iput-object p1, p0, Lcom/applovin/impl/mediation/b/e$a$1;->a:Lcom/applovin/impl/mediation/b/e$a;

    const/4 v0, 0x6

    invoke-direct {p0, p2}, Lcom/applovin/impl/mediation/c/a;-><init>(Lcom/applovin/impl/mediation/ads/a$a;)V

    const/4 v0, 0x1

    return-void
.end method


# virtual methods
.method public onAdLoadFailed(Ljava/lang/String;Lcom/applovin/mediation/MaxError;)V
    .locals 11

    const-string v10, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    const/4 v10, 0x6

    iget-object p1, p0, Lcom/applovin/impl/mediation/b/e$a$1;->a:Lcom/applovin/impl/mediation/b/e$a;

    const/4 v10, 0x3

    invoke-static {p1}, Lcom/applovin/impl/mediation/b/e$a;->a(Lcom/applovin/impl/mediation/b/e$a;)J

    move-result-wide v2

    const/4 v10, 0x2

    sub-long v7, v0, v2

    const/4 v10, 0x4

    iget-object p1, p0, Lcom/applovin/impl/mediation/b/e$a$1;->a:Lcom/applovin/impl/mediation/b/e$a;

    const/4 v10, 0x6

    invoke-static {p1}, Lcom/applovin/impl/mediation/b/e$a;->g(Lcom/applovin/impl/mediation/b/e$a;)Lcom/applovin/impl/sdk/w;

    const/4 v10, 0x4

    invoke-static {}, Lcom/applovin/impl/sdk/w;->a()Z

    move-result p1

    const/4 v10, 0x3

    if-eqz p1, :cond_0

    const/4 v10, 0x6

    iget-object p1, p0, Lcom/applovin/impl/mediation/b/e$a$1;->a:Lcom/applovin/impl/mediation/b/e$a;

    const/4 v10, 0x7

    invoke-static {p1}, Lcom/applovin/impl/mediation/b/e$a;->i(Lcom/applovin/impl/mediation/b/e$a;)Lcom/applovin/impl/sdk/w;

    move-result-object p1

    const/4 v10, 0x5

    iget-object v0, p0, Lcom/applovin/impl/mediation/b/e$a$1;->a:Lcom/applovin/impl/mediation/b/e$a;

    const/4 v10, 0x6

    invoke-static {v0}, Lcom/applovin/impl/mediation/b/e$a;->h(Lcom/applovin/impl/mediation/b/e$a;)Ljava/lang/String;

    move-result-object v0

    const/4 v10, 0x5

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v10, 0x0

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v10, 0x4

    const-string/jumbo v2, "lds  A neodl fiodat a"

    const-string v2, "Ad failed to load in "

    const/4 v10, 0x7

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v10, 0x3

    invoke-virtual {v1, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/4 v10, 0x5

    const-string/jumbo v2, "rwrmitr om h: es"

    const-string v2, " ms with error: "

    const/4 v10, 0x7

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v10, 0x4

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v10, 0x2

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v10, 0x2

    invoke-virtual {p1, v0, v1}, Lcom/applovin/impl/sdk/w;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 v10, 0x6

    iget-object p1, p0, Lcom/applovin/impl/mediation/b/e$a$1;->a:Lcom/applovin/impl/mediation/b/e$a;

    const/4 v10, 0x4

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v10, 0x5

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v10, 0x7

    const-string/jumbo v1, "ol  oo daal ei:atdd"

    const-string/jumbo v1, "failed to load ad: "

    const/4 v10, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v10, 0x2

    invoke-interface {p2}, Lcom/applovin/mediation/MaxError;->getCode()I

    move-result v1

    const/4 v10, 0x3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v10, 0x3

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v10, 0x3

    invoke-static {p1, v0}, Lcom/applovin/impl/mediation/b/e$a;->a(Lcom/applovin/impl/mediation/b/e$a;Ljava/lang/String;)V

    const/4 v10, 0x7

    iget-object v4, p0, Lcom/applovin/impl/mediation/b/e$a$1;->a:Lcom/applovin/impl/mediation/b/e$a;

    const/4 v10, 0x7

    invoke-static {v4}, Lcom/applovin/impl/mediation/b/e$a;->j(Lcom/applovin/impl/mediation/b/e$a;)Lcom/applovin/impl/mediation/a/a;

    move-result-object v5

    const/4 v10, 0x1

    sget-object v6, Lcom/applovin/mediation/MaxNetworkResponseInfo$AdLoadState;->FAILED_TO_LOAD:Lcom/applovin/mediation/MaxNetworkResponseInfo$AdLoadState;

    move-object v9, p2

    move-object v9, p2

    const/4 v10, 0x4

    invoke-static/range {v4 .. v9}, Lcom/applovin/impl/mediation/b/e$a;->a(Lcom/applovin/impl/mediation/b/e$a;Lcom/applovin/impl/mediation/a/a;Lcom/applovin/mediation/MaxNetworkResponseInfo$AdLoadState;JLcom/applovin/mediation/MaxError;)V

    const/4 v10, 0x6

    iget-object p1, p0, Lcom/applovin/impl/mediation/b/e$a$1;->a:Lcom/applovin/impl/mediation/b/e$a;

    const/4 v10, 0x1

    invoke-static {p1}, Lcom/applovin/impl/mediation/b/e$a;->e(Lcom/applovin/impl/mediation/b/e$a;)I

    move-result p1

    const/4 v10, 0x1

    iget-object p2, p0, Lcom/applovin/impl/mediation/b/e$a$1;->a:Lcom/applovin/impl/mediation/b/e$a;

    const/4 v10, 0x1

    invoke-static {p2}, Lcom/applovin/impl/mediation/b/e$a;->f(Lcom/applovin/impl/mediation/b/e$a;)Ljava/util/List;

    move-result-object p2

    const/4 v10, 0x3

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    const/4 v10, 0x5

    add-int/lit8 p2, p2, -0x1

    const/4 v10, 0x4

    if-ge p1, p2, :cond_1

    const/4 v10, 0x2

    new-instance p1, Lcom/applovin/impl/mediation/b/e$a;

    const/4 v10, 0x4

    iget-object p2, p0, Lcom/applovin/impl/mediation/b/e$a$1;->a:Lcom/applovin/impl/mediation/b/e$a;

    const/4 v10, 0x2

    iget-object v0, p2, Lcom/applovin/impl/mediation/b/e$a;->a:Lcom/applovin/impl/mediation/b/e;

    const/4 v10, 0x3

    invoke-static {p2}, Lcom/applovin/impl/mediation/b/e$a;->e(Lcom/applovin/impl/mediation/b/e$a;)I

    move-result p2

    const/4 v10, 0x4

    add-int/lit8 p2, p2, 0x1

    const/4 v10, 0x2

    iget-object v1, p0, Lcom/applovin/impl/mediation/b/e$a$1;->a:Lcom/applovin/impl/mediation/b/e$a;

    invoke-static {v1}, Lcom/applovin/impl/mediation/b/e$a;->f(Lcom/applovin/impl/mediation/b/e$a;)Ljava/util/List;

    move-result-object v1

    const/4 v10, 0x5

    invoke-direct {p1, v0, p2, v1}, Lcom/applovin/impl/mediation/b/e$a;-><init>(Lcom/applovin/impl/mediation/b/e;ILjava/util/List;)V

    const/4 v10, 0x2

    iget-object p2, p0, Lcom/applovin/impl/mediation/b/e$a$1;->a:Lcom/applovin/impl/mediation/b/e$a;

    const/4 v10, 0x3

    iget-object p2, p2, Lcom/applovin/impl/mediation/b/e$a;->a:Lcom/applovin/impl/mediation/b/e;

    const/4 v10, 0x1

    invoke-static {p2}, Lcom/applovin/impl/mediation/b/e;->g(Lcom/applovin/impl/mediation/b/e;)Lcom/applovin/mediation/MaxAdFormat;

    move-result-object p2

    const/4 v10, 0x3

    invoke-static {p2}, Lcom/applovin/impl/mediation/c/c;->a(Lcom/applovin/mediation/MaxAdFormat;)Lcom/applovin/impl/sdk/f/o$a;

    move-result-object p2

    const/4 v10, 0x2

    iget-object v0, p0, Lcom/applovin/impl/mediation/b/e$a$1;->a:Lcom/applovin/impl/mediation/b/e$a;

    const/4 v10, 0x5

    invoke-static {v0}, Lcom/applovin/impl/mediation/b/e$a;->k(Lcom/applovin/impl/mediation/b/e$a;)Lcom/applovin/impl/sdk/n;

    move-result-object v0

    const/4 v10, 0x2

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/n;->U()Lcom/applovin/impl/sdk/f/o;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/applovin/impl/sdk/f/o;->a(Lcom/applovin/impl/sdk/f/a;Lcom/applovin/impl/sdk/f/o$a;)V

    const/4 v10, 0x6

    goto :goto_0

    :cond_1
    new-instance p1, Lcom/applovin/impl/mediation/MaxErrorImpl;

    const/4 v10, 0x1

    const/16 p2, -0x1389

    const/4 v10, 0x6

    const-string/jumbo v0, "i Annbtoi le lom el lcaMde asstroimbedauot.ei(gsekr dWsueemf f  a.lfiear fowerdoltdalr ealtrotI,pdXnetangft dr b  )"

    const-string v0, "MAX returned eligible ads from mediated networks, but all ads failed to load. Inspect getWaterfall() for more info."

    const/4 v10, 0x3

    invoke-direct {p1, p2, v0}, Lcom/applovin/impl/mediation/MaxErrorImpl;-><init>(ILjava/lang/String;)V

    const/4 v10, 0x1

    iget-object p2, p0, Lcom/applovin/impl/mediation/b/e$a$1;->a:Lcom/applovin/impl/mediation/b/e$a;

    const/4 v10, 0x2

    iget-object p2, p2, Lcom/applovin/impl/mediation/b/e$a;->a:Lcom/applovin/impl/mediation/b/e;

    const/4 v10, 0x1

    invoke-static {p2, p1}, Lcom/applovin/impl/mediation/b/e;->a(Lcom/applovin/impl/mediation/b/e;Lcom/applovin/mediation/MaxError;)V

    :goto_0
    const/4 v10, 0x4

    return-void
.end method

.method public onAdLoaded(Lcom/applovin/mediation/MaxAd;)V
    .locals 11

    const/4 v10, 0x2

    iget-object v0, p0, Lcom/applovin/impl/mediation/b/e$a$1;->a:Lcom/applovin/impl/mediation/b/e$a;

    const-string/jumbo v1, "daea ludo"

    const-string/jumbo v1, "loaded ad"

    const/4 v10, 0x1

    invoke-static {v0, v1}, Lcom/applovin/impl/mediation/b/e$a;->a(Lcom/applovin/impl/mediation/b/e$a;Ljava/lang/String;)V

    const/4 v10, 0x4

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    const/4 v10, 0x2

    iget-object v2, p0, Lcom/applovin/impl/mediation/b/e$a$1;->a:Lcom/applovin/impl/mediation/b/e$a;

    const/4 v10, 0x6

    invoke-static {v2}, Lcom/applovin/impl/mediation/b/e$a;->a(Lcom/applovin/impl/mediation/b/e$a;)J

    move-result-wide v2

    const/4 v10, 0x7

    sub-long v7, v0, v2

    const/4 v10, 0x4

    iget-object v0, p0, Lcom/applovin/impl/mediation/b/e$a$1;->a:Lcom/applovin/impl/mediation/b/e$a;

    invoke-static {v0}, Lcom/applovin/impl/mediation/b/e$a;->b(Lcom/applovin/impl/mediation/b/e$a;)Lcom/applovin/impl/sdk/w;

    const/4 v10, 0x0

    invoke-static {}, Lcom/applovin/impl/sdk/w;->a()Z

    move-result v0

    const/4 v10, 0x1

    if-eqz v0, :cond_0

    const/4 v10, 0x5

    iget-object v0, p0, Lcom/applovin/impl/mediation/b/e$a$1;->a:Lcom/applovin/impl/mediation/b/e$a;

    const/4 v10, 0x3

    invoke-static {v0}, Lcom/applovin/impl/mediation/b/e$a;->d(Lcom/applovin/impl/mediation/b/e$a;)Lcom/applovin/impl/sdk/w;

    move-result-object v0

    const/4 v10, 0x5

    iget-object v1, p0, Lcom/applovin/impl/mediation/b/e$a$1;->a:Lcom/applovin/impl/mediation/b/e$a;

    const/4 v10, 0x6

    invoke-static {v1}, Lcom/applovin/impl/mediation/b/e$a;->c(Lcom/applovin/impl/mediation/b/e$a;)Ljava/lang/String;

    move-result-object v1

    const/4 v10, 0x1

    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v10, 0x5

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v10, 0x6

    const-string v3, "Aaoeldipdnd  "

    const-string v3, "Ad loaded in "

    const/4 v10, 0x3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v10, 0x6

    invoke-virtual {v2, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/4 v10, 0x3

    const-string/jumbo v3, "sm"

    const-string/jumbo v3, "ms"

    const/4 v10, 0x7

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v10, 0x1

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v10, 0x6

    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/w;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 v10, 0x5

    iget-object v4, p0, Lcom/applovin/impl/mediation/b/e$a$1;->a:Lcom/applovin/impl/mediation/b/e$a;

    const/4 v10, 0x6

    check-cast p1, Lcom/applovin/impl/mediation/a/a;

    const/4 v10, 0x7

    sget-object v6, Lcom/applovin/mediation/MaxNetworkResponseInfo$AdLoadState;->AD_LOADED:Lcom/applovin/mediation/MaxNetworkResponseInfo$AdLoadState;

    const/4 v10, 0x7

    const/4 v9, 0x0

    move-object v5, p1

    move-object v5, p1

    const/4 v10, 0x1

    invoke-static/range {v4 .. v9}, Lcom/applovin/impl/mediation/b/e$a;->a(Lcom/applovin/impl/mediation/b/e$a;Lcom/applovin/impl/mediation/a/a;Lcom/applovin/mediation/MaxNetworkResponseInfo$AdLoadState;JLcom/applovin/mediation/MaxError;)V

    const/4 v10, 0x6

    iget-object v0, p0, Lcom/applovin/impl/mediation/b/e$a$1;->a:Lcom/applovin/impl/mediation/b/e$a;

    const/4 v10, 0x7

    invoke-static {v0}, Lcom/applovin/impl/mediation/b/e$a;->e(Lcom/applovin/impl/mediation/b/e$a;)I

    move-result v0

    :goto_0
    const/4 v10, 0x0

    add-int/lit8 v0, v0, 0x1

    const/4 v10, 0x3

    iget-object v1, p0, Lcom/applovin/impl/mediation/b/e$a$1;->a:Lcom/applovin/impl/mediation/b/e$a;

    const/4 v10, 0x4

    invoke-static {v1}, Lcom/applovin/impl/mediation/b/e$a;->f(Lcom/applovin/impl/mediation/b/e$a;)Ljava/util/List;

    move-result-object v1

    const/4 v10, 0x0

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v10, 0x6

    if-ge v0, v1, :cond_1

    const/4 v10, 0x5

    iget-object v2, p0, Lcom/applovin/impl/mediation/b/e$a$1;->a:Lcom/applovin/impl/mediation/b/e$a;

    const/4 v10, 0x4

    invoke-static {v2}, Lcom/applovin/impl/mediation/b/e$a;->f(Lcom/applovin/impl/mediation/b/e$a;)Ljava/util/List;

    move-result-object v1

    const/4 v10, 0x0

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    move-object v3, v1

    const/4 v10, 0x4

    check-cast v3, Lcom/applovin/impl/mediation/a/a;

    sget-object v4, Lcom/applovin/mediation/MaxNetworkResponseInfo$AdLoadState;->AD_LOAD_NOT_ATTEMPTED:Lcom/applovin/mediation/MaxNetworkResponseInfo$AdLoadState;

    const/4 v10, 0x5

    const-wide/16 v5, -0x1

    const-wide/16 v5, -0x1

    const/4 v10, 0x4

    const/4 v7, 0x0

    const/4 v10, 0x3

    invoke-static/range {v2 .. v7}, Lcom/applovin/impl/mediation/b/e$a;->a(Lcom/applovin/impl/mediation/b/e$a;Lcom/applovin/impl/mediation/a/a;Lcom/applovin/mediation/MaxNetworkResponseInfo$AdLoadState;JLcom/applovin/mediation/MaxError;)V

    const/4 v10, 0x4

    goto :goto_0

    :cond_1
    const/4 v10, 0x0

    iget-object v0, p0, Lcom/applovin/impl/mediation/b/e$a$1;->a:Lcom/applovin/impl/mediation/b/e$a;

    const/4 v10, 0x3

    iget-object v0, v0, Lcom/applovin/impl/mediation/b/e$a;->a:Lcom/applovin/impl/mediation/b/e;

    const/4 v10, 0x7

    invoke-static {v0, p1}, Lcom/applovin/impl/mediation/b/e;->a(Lcom/applovin/impl/mediation/b/e;Lcom/applovin/impl/mediation/a/a;)V

    const/4 v10, 0x3

    return-void
.end method
