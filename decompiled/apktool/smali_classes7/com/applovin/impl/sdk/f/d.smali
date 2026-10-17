.class public Lcom/applovin/impl/sdk/f/d;
.super Lcom/applovin/impl/sdk/f/c;


# instance fields
.field private final e:Lcom/applovin/impl/sdk/ad/a;

.field private f:Z

.field private g:Z


# direct methods
.method public constructor <init>(Lcom/applovin/impl/sdk/ad/a;Lcom/applovin/impl/sdk/n;Lcom/applovin/sdk/AppLovinAdLoadListener;)V
    .locals 2

    const/4 v1, 0x7

    const-string v0, "aksTnopeAhvcCLidasA"

    const-string v0, "TaskCacheAppLovinAd"

    invoke-direct {p0, v0, p1, p2, p3}, Lcom/applovin/impl/sdk/f/c;-><init>(Ljava/lang/String;Lcom/applovin/impl/sdk/ad/e;Lcom/applovin/impl/sdk/n;Lcom/applovin/sdk/AppLovinAdLoadListener;)V

    const/4 v1, 0x1

    iput-object p1, p0, Lcom/applovin/impl/sdk/f/d;->e:Lcom/applovin/impl/sdk/ad/a;

    const/4 v1, 0x2

    return-void
.end method

.method private j()V
    .locals 6

    const-string v5, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-static {}, Lcom/applovin/impl/sdk/w;->a()Z

    move-result v0

    const/4 v5, 0x3

    if-eqz v0, :cond_0

    const/4 v5, 0x7

    iget-object v0, p0, Lcom/applovin/impl/sdk/f/a;->d:Lcom/applovin/impl/sdk/w;

    const/4 v5, 0x5

    iget-object v1, p0, Lcom/applovin/impl/sdk/f/a;->c:Ljava/lang/String;

    const/4 v5, 0x2

    const-string v2, "Caching HTML resources..."

    const/4 v5, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/w;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 v5, 0x6

    iget-object v0, p0, Lcom/applovin/impl/sdk/f/d;->e:Lcom/applovin/impl/sdk/ad/a;

    const/4 v5, 0x7

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/ad/a;->b()Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x3

    iget-object v1, p0, Lcom/applovin/impl/sdk/f/d;->e:Lcom/applovin/impl/sdk/ad/a;

    const/4 v5, 0x3

    invoke-virtual {v1}, Lcom/applovin/impl/sdk/ad/e;->I()Ljava/util/List;

    move-result-object v1

    const/4 v5, 0x2

    iget-object v2, p0, Lcom/applovin/impl/sdk/f/d;->e:Lcom/applovin/impl/sdk/ad/a;

    const/4 v5, 0x0

    invoke-virtual {p0, v0, v1, v2}, Lcom/applovin/impl/sdk/f/c;->a(Ljava/lang/String;Ljava/util/List;Lcom/applovin/impl/sdk/ad/e;)Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x6

    iget-object v1, p0, Lcom/applovin/impl/sdk/f/d;->e:Lcom/applovin/impl/sdk/ad/a;

    const/4 v5, 0x2

    invoke-virtual {v1}, Lcom/applovin/impl/sdk/ad/e;->q()Z

    move-result v1

    const/4 v5, 0x7

    if-eqz v1, :cond_1

    const/4 v5, 0x2

    iget-object v1, p0, Lcom/applovin/impl/sdk/f/d;->e:Lcom/applovin/impl/sdk/ad/a;

    const/4 v5, 0x3

    invoke-virtual {v1}, Lcom/applovin/impl/sdk/ad/a;->isOpenMeasurementEnabled()Z

    move-result v1

    const/4 v5, 0x6

    if-eqz v1, :cond_1

    const/4 v5, 0x5

    iget-object v1, p0, Lcom/applovin/impl/sdk/f/a;->b:Lcom/applovin/impl/sdk/n;

    invoke-virtual {v1}, Lcom/applovin/impl/sdk/n;->an()Lcom/applovin/impl/sdk/b/f;

    move-result-object v1

    const/4 v5, 0x7

    invoke-virtual {v1, v0}, Lcom/applovin/impl/sdk/b/f;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_1
    const/4 v5, 0x7

    iget-object v1, p0, Lcom/applovin/impl/sdk/f/d;->e:Lcom/applovin/impl/sdk/ad/a;

    const/4 v5, 0x3

    invoke-virtual {v1, v0}, Lcom/applovin/impl/sdk/ad/a;->a(Ljava/lang/String;)V

    const/4 v5, 0x4

    iget-object v0, p0, Lcom/applovin/impl/sdk/f/d;->e:Lcom/applovin/impl/sdk/ad/a;

    const/4 v5, 0x5

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/ad/e;->a(Z)V

    const/4 v5, 0x3

    invoke-static {}, Lcom/applovin/impl/sdk/w;->a()Z

    move-result v0

    const/4 v5, 0x3

    if-eqz v0, :cond_2

    const/4 v5, 0x4

    iget-object v0, p0, Lcom/applovin/impl/sdk/f/a;->d:Lcom/applovin/impl/sdk/w;

    iget-object v1, p0, Lcom/applovin/impl/sdk/f/a;->c:Ljava/lang/String;

    const/4 v5, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v5, 0x0

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x3

    const-string/jumbo v3, "sr#m oihcgrirc Fasu edhooinvceena  sondfi n"

    const-string v3, "Finish caching non-video resources for ad #"

    const/4 v5, 0x4

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x5

    iget-object v3, p0, Lcom/applovin/impl/sdk/f/d;->e:Lcom/applovin/impl/sdk/ad/a;

    const/4 v5, 0x2

    invoke-virtual {v3}, Lcom/applovin/impl/sdk/ad/AppLovinAdImpl;->getAdIdNumber()J

    move-result-wide v3

    const/4 v5, 0x0

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/4 v5, 0x7

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x5

    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/w;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    const/4 v5, 0x2

    iget-object v0, p0, Lcom/applovin/impl/sdk/f/a;->d:Lcom/applovin/impl/sdk/w;

    const/4 v5, 0x6

    iget-object v1, p0, Lcom/applovin/impl/sdk/f/a;->c:Ljava/lang/String;

    const/4 v5, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v5, 0x3

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x3

    const-string/jumbo v3, "h daoTei e ca L=cMu dddtpwthA"

    const-string v3, "Ad updated with cachedHTML = "

    const/4 v5, 0x0

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x6

    iget-object v3, p0, Lcom/applovin/impl/sdk/f/d;->e:Lcom/applovin/impl/sdk/ad/a;

    const/4 v5, 0x1

    invoke-virtual {v3}, Lcom/applovin/impl/sdk/ad/a;->b()Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x4

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x5

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x7

    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/w;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v5, 0x4

    return-void
.end method

.method private k()V
    .locals 5

    const/4 v4, 0x2

    invoke-virtual {p0}, Lcom/applovin/impl/sdk/f/c;->b()Z

    move-result v0

    const/4 v4, 0x7

    if-eqz v0, :cond_0

    const/4 v4, 0x0

    return-void

    :cond_0
    const/4 v4, 0x4

    iget-object v0, p0, Lcom/applovin/impl/sdk/f/d;->e:Lcom/applovin/impl/sdk/ad/a;

    const/4 v4, 0x0

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/ad/a;->i()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x6

    invoke-virtual {p0, v0}, Lcom/applovin/impl/sdk/f/c;->a(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    const/4 v4, 0x7

    if-eqz v0, :cond_2

    const/4 v4, 0x6

    iget-object v1, p0, Lcom/applovin/impl/sdk/f/d;->e:Lcom/applovin/impl/sdk/ad/a;

    const/4 v4, 0x3

    invoke-virtual {v1}, Lcom/applovin/impl/sdk/ad/e;->aK()Z

    move-result v1

    const/4 v4, 0x1

    if-eqz v1, :cond_1

    const/4 v4, 0x6

    iget-object v1, p0, Lcom/applovin/impl/sdk/f/d;->e:Lcom/applovin/impl/sdk/ad/a;

    const/4 v4, 0x2

    invoke-virtual {v1}, Lcom/applovin/impl/sdk/ad/a;->b()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x4

    iget-object v2, p0, Lcom/applovin/impl/sdk/f/d;->e:Lcom/applovin/impl/sdk/ad/a;

    const/4 v4, 0x7

    invoke-virtual {v2}, Lcom/applovin/impl/sdk/ad/a;->e()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x5

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x4

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x4

    iget-object v2, p0, Lcom/applovin/impl/sdk/f/d;->e:Lcom/applovin/impl/sdk/ad/a;

    const/4 v4, 0x0

    invoke-virtual {v2, v1}, Lcom/applovin/impl/sdk/ad/a;->a(Ljava/lang/String;)V

    const/4 v4, 0x3

    invoke-static {}, Lcom/applovin/impl/sdk/w;->a()Z

    move-result v1

    const/4 v4, 0x0

    if-eqz v1, :cond_1

    const/4 v4, 0x1

    iget-object v1, p0, Lcom/applovin/impl/sdk/f/a;->d:Lcom/applovin/impl/sdk/w;

    const/4 v4, 0x3

    iget-object v2, p0, Lcom/applovin/impl/sdk/f/a;->c:Ljava/lang/String;

    const/4 v4, 0x6

    const-string v3, "edeoibedihiIdncUe  afwlUad raRdp cReR oc oo ih vviM LLwtHT vbe de"

    const-string v3, "Replaced video URL with cached video URI in HTML for web video ad"

    const/4 v4, 0x1

    invoke-virtual {v1, v2, v3}, Lcom/applovin/impl/sdk/w;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    const/4 v4, 0x0

    iget-object v1, p0, Lcom/applovin/impl/sdk/f/d;->e:Lcom/applovin/impl/sdk/ad/a;

    const/4 v4, 0x1

    invoke-virtual {v1}, Lcom/applovin/impl/sdk/ad/a;->g()V

    const/4 v4, 0x2

    iget-object v1, p0, Lcom/applovin/impl/sdk/f/d;->e:Lcom/applovin/impl/sdk/ad/a;

    invoke-virtual {v1, v0}, Lcom/applovin/impl/sdk/ad/a;->a(Landroid/net/Uri;)V

    :cond_2
    const/4 v4, 0x3

    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 1

    const/4 v0, 0x3

    iput-boolean p1, p0, Lcom/applovin/impl/sdk/f/d;->f:Z

    const/4 v0, 0x6

    return-void
.end method

.method public b(Z)V
    .locals 1

    const/4 v0, 0x4

    iput-boolean p1, p0, Lcom/applovin/impl/sdk/f/d;->g:Z

    const/4 v0, 0x7

    return-void
.end method

.method public run()V
    .locals 8

    const/4 v7, 0x4

    invoke-super {p0}, Lcom/applovin/impl/sdk/f/c;->run()V

    const/4 v7, 0x4

    iget-object v0, p0, Lcom/applovin/impl/sdk/f/d;->e:Lcom/applovin/impl/sdk/ad/a;

    const/4 v7, 0x6

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/ad/a;->f()Z

    move-result v0

    const/4 v7, 0x0

    iget-boolean v1, p0, Lcom/applovin/impl/sdk/f/d;->g:Z

    const/4 v7, 0x0

    const-string v2, "..."

    const-string v2, "..."

    const/4 v7, 0x5

    if-nez v0, :cond_2

    const/4 v7, 0x3

    if-eqz v1, :cond_0

    const/4 v7, 0x2

    goto :goto_0

    :cond_0
    const/4 v7, 0x0

    invoke-static {}, Lcom/applovin/impl/sdk/w;->a()Z

    move-result v0

    const/4 v7, 0x3

    if-eqz v0, :cond_1

    const/4 v7, 0x4

    iget-object v0, p0, Lcom/applovin/impl/sdk/f/a;->d:Lcom/applovin/impl/sdk/w;

    const/4 v7, 0x3

    iget-object v1, p0, Lcom/applovin/impl/sdk/f/a;->c:Ljava/lang/String;

    const/4 v7, 0x6

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v7, 0x4

    const-string/jumbo v4, "side nucf -rsgin#  tnraraoBnpigoemngo s"

    const-string v4, "Begin processing for non-streaming ad #"

    const/4 v7, 0x1

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x2

    iget-object v4, p0, Lcom/applovin/impl/sdk/f/d;->e:Lcom/applovin/impl/sdk/ad/a;

    const/4 v7, 0x4

    invoke-virtual {v4}, Lcom/applovin/impl/sdk/ad/AppLovinAdImpl;->getAdIdNumber()J

    move-result-wide v4

    const/4 v7, 0x4

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/4 v7, 0x4

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x7

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v7, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/w;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    const/4 v7, 0x7

    invoke-virtual {p0}, Lcom/applovin/impl/sdk/f/c;->c()V

    const/4 v7, 0x0

    invoke-direct {p0}, Lcom/applovin/impl/sdk/f/d;->j()V

    const/4 v7, 0x5

    invoke-direct {p0}, Lcom/applovin/impl/sdk/f/d;->k()V

    const/4 v7, 0x1

    invoke-virtual {p0}, Lcom/applovin/impl/sdk/f/c;->i()V

    const/4 v7, 0x3

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v7, 0x7

    invoke-static {}, Lcom/applovin/impl/sdk/w;->a()Z

    move-result v1

    const/4 v7, 0x7

    if-eqz v1, :cond_3

    const/4 v7, 0x6

    iget-object v1, p0, Lcom/applovin/impl/sdk/f/a;->d:Lcom/applovin/impl/sdk/w;

    const/4 v7, 0x1

    iget-object v3, p0, Lcom/applovin/impl/sdk/f/a;->c:Ljava/lang/String;

    const/4 v7, 0x5

    new-instance v4, Ljava/lang/StringBuilder;

    const/4 v7, 0x0

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "   sdnipmigree#ngfn oartiBhag ac"

    const-string v5, "Begin caching for streaming ad #"

    const/4 v7, 0x1

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lcom/applovin/impl/sdk/f/d;->e:Lcom/applovin/impl/sdk/ad/a;

    const/4 v7, 0x6

    invoke-virtual {v5}, Lcom/applovin/impl/sdk/ad/AppLovinAdImpl;->getAdIdNumber()J

    move-result-wide v5

    const/4 v7, 0x0

    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/4 v7, 0x2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x0

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v7, 0x0

    invoke-virtual {v1, v3, v2}, Lcom/applovin/impl/sdk/w;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    const/4 v7, 0x5

    invoke-virtual {p0}, Lcom/applovin/impl/sdk/f/c;->c()V

    const/4 v7, 0x1

    if-eqz v0, :cond_6

    const/4 v7, 0x0

    iget-boolean v0, p0, Lcom/applovin/impl/sdk/f/d;->f:Z

    const/4 v7, 0x4

    if-eqz v0, :cond_4

    const/4 v7, 0x5

    invoke-virtual {p0}, Lcom/applovin/impl/sdk/f/c;->i()V

    :cond_4
    const/4 v7, 0x4

    invoke-direct {p0}, Lcom/applovin/impl/sdk/f/d;->j()V

    const/4 v7, 0x2

    iget-boolean v0, p0, Lcom/applovin/impl/sdk/f/d;->f:Z

    const/4 v7, 0x5

    if-nez v0, :cond_5

    const/4 v7, 0x4

    invoke-virtual {p0}, Lcom/applovin/impl/sdk/f/c;->i()V

    :cond_5
    const/4 v7, 0x0

    invoke-direct {p0}, Lcom/applovin/impl/sdk/f/d;->k()V

    const/4 v7, 0x4

    goto :goto_1

    :cond_6
    const/4 v7, 0x7

    invoke-virtual {p0}, Lcom/applovin/impl/sdk/f/c;->i()V

    const/4 v7, 0x7

    invoke-direct {p0}, Lcom/applovin/impl/sdk/f/d;->j()V

    :goto_1
    const/4 v7, 0x0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const/4 v7, 0x5

    iget-object v2, p0, Lcom/applovin/impl/sdk/f/d;->e:Lcom/applovin/impl/sdk/ad/a;

    const/4 v7, 0x5

    invoke-virtual {v2}, Lcom/applovin/impl/sdk/AppLovinAdBase;->getCreatedAtMillis()J

    move-result-wide v2

    const/4 v7, 0x4

    sub-long/2addr v0, v2

    iget-object v2, p0, Lcom/applovin/impl/sdk/f/d;->e:Lcom/applovin/impl/sdk/ad/a;

    const/4 v7, 0x7

    iget-object v3, p0, Lcom/applovin/impl/sdk/f/a;->b:Lcom/applovin/impl/sdk/n;

    const/4 v7, 0x4

    invoke-static {v2, v3}, Lcom/applovin/impl/sdk/e/d;->a(Lcom/applovin/impl/sdk/AppLovinAdBase;Lcom/applovin/impl/sdk/n;)V

    const/4 v7, 0x3

    iget-object v2, p0, Lcom/applovin/impl/sdk/f/d;->e:Lcom/applovin/impl/sdk/ad/a;

    const/4 v7, 0x4

    iget-object v3, p0, Lcom/applovin/impl/sdk/f/a;->b:Lcom/applovin/impl/sdk/n;

    const/4 v7, 0x1

    invoke-static {v0, v1, v2, v3}, Lcom/applovin/impl/sdk/e/d;->a(JLcom/applovin/impl/sdk/AppLovinAdBase;Lcom/applovin/impl/sdk/n;)V

    const/4 v7, 0x6

    iget-object v0, p0, Lcom/applovin/impl/sdk/f/d;->e:Lcom/applovin/impl/sdk/ad/a;

    const/4 v7, 0x1

    invoke-virtual {p0, v0}, Lcom/applovin/impl/sdk/f/c;->a(Lcom/applovin/impl/sdk/AppLovinAdBase;)V

    invoke-virtual {p0}, Lcom/applovin/impl/sdk/f/c;->a()V

    return-void
.end method
