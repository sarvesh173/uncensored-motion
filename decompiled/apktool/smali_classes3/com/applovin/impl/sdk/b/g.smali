.class public Lcom/applovin/impl/sdk/b/g;
.super Lcom/applovin/impl/sdk/b/b;


# static fields
.field static final synthetic h:Z = true


# instance fields
.field private final i:Lcom/applovin/impl/a/a;

.field private final j:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private k:Lcom/iab/omid/library/applovin/adsession/media/MediaEvents;

.field private final l:Lcom/iab/omid/library/applovin/adsession/media/VastProperties;

.field private final m:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final n:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final o:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final p:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x7

    return-void
.end method

.method public constructor <init>(Lcom/applovin/impl/a/a;)V
    .locals 6

    const/4 v5, 0x2

    invoke-direct {p0, p1}, Lcom/applovin/impl/sdk/b/b;-><init>(Lcom/applovin/impl/sdk/AppLovinAdBase;)V

    const/4 v5, 0x5

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v5, 0x6

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    const/4 v5, 0x3

    iput-object v0, p0, Lcom/applovin/impl/sdk/b/g;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v5, 0x7

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v5, 0x6

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    const/4 v5, 0x0

    iput-object v0, p0, Lcom/applovin/impl/sdk/b/g;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v5, 0x7

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    const/4 v5, 0x2

    iput-object v0, p0, Lcom/applovin/impl/sdk/b/g;->n:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v5, 0x1

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v5, 0x3

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    const/4 v5, 0x2

    iput-object v0, p0, Lcom/applovin/impl/sdk/b/g;->o:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v5, 0x6

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v5, 0x6

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    const/4 v5, 0x3

    iput-object v0, p0, Lcom/applovin/impl/sdk/b/g;->p:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v5, 0x2

    iput-object p1, p0, Lcom/applovin/impl/sdk/b/g;->i:Lcom/applovin/impl/a/a;

    const/4 v5, 0x7

    invoke-virtual {p1}, Lcom/applovin/impl/a/a;->i()J

    move-result-wide v0

    const/4 v5, 0x7

    long-to-float v0, v0

    const/4 v5, 0x3

    invoke-virtual {p1}, Lcom/applovin/impl/a/a;->i()J

    move-result-wide v1

    const/4 v5, 0x7

    const-wide/16 v3, -0x1

    const-wide/16 v3, -0x1

    const/4 v5, 0x3

    cmp-long p1, v1, v3

    const/4 v1, 0x1

    move v5, v1

    if-nez p1, :cond_0

    sget-object p1, Lcom/iab/omid/library/applovin/adsession/media/Position;->STANDALONE:Lcom/iab/omid/library/applovin/adsession/media/Position;

    const/4 v5, 0x6

    invoke-static {v1, p1}, Lcom/iab/omid/library/applovin/adsession/media/VastProperties;->createVastPropertiesForNonSkippableMedia(ZLcom/iab/omid/library/applovin/adsession/media/Position;)Lcom/iab/omid/library/applovin/adsession/media/VastProperties;

    move-result-object p1

    const/4 v5, 0x4

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/iab/omid/library/applovin/adsession/media/Position;->STANDALONE:Lcom/iab/omid/library/applovin/adsession/media/Position;

    const/4 v5, 0x0

    invoke-static {v0, v1, p1}, Lcom/iab/omid/library/applovin/adsession/media/VastProperties;->createVastPropertiesForSkippableMedia(FZLcom/iab/omid/library/applovin/adsession/media/Position;)Lcom/iab/omid/library/applovin/adsession/media/VastProperties;

    move-result-object p1

    :goto_0
    const/4 v5, 0x1

    iput-object p1, p0, Lcom/applovin/impl/sdk/b/g;->l:Lcom/iab/omid/library/applovin/adsession/media/VastProperties;

    const/4 v5, 0x6

    return-void
.end method

.method static synthetic a(Lcom/applovin/impl/sdk/b/g;)Lcom/iab/omid/library/applovin/adsession/media/VastProperties;
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object p0, p0, Lcom/applovin/impl/sdk/b/g;->l:Lcom/iab/omid/library/applovin/adsession/media/VastProperties;

    const/4 v0, 0x6

    return-object p0
.end method

.method static synthetic b(Lcom/applovin/impl/sdk/b/g;)Lcom/iab/omid/library/applovin/adsession/media/MediaEvents;
    .locals 1

    const/4 v0, 0x6

    iget-object p0, p0, Lcom/applovin/impl/sdk/b/g;->k:Lcom/iab/omid/library/applovin/adsession/media/MediaEvents;

    const/4 v0, 0x4

    return-object p0
.end method


# virtual methods
.method protected a()Lcom/iab/omid/library/applovin/adsession/AdSessionConfiguration;
    .locals 5

    :try_start_0
    const/4 v4, 0x5

    sget-object v0, Lcom/iab/omid/library/applovin/adsession/CreativeType;->VIDEO:Lcom/iab/omid/library/applovin/adsession/CreativeType;

    const/4 v4, 0x0

    sget-object v1, Lcom/iab/omid/library/applovin/adsession/ImpressionType;->BEGIN_TO_RENDER:Lcom/iab/omid/library/applovin/adsession/ImpressionType;

    const/4 v4, 0x1

    sget-object v2, Lcom/iab/omid/library/applovin/adsession/Owner;->NATIVE:Lcom/iab/omid/library/applovin/adsession/Owner;

    const/4 v4, 0x2

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v2, v3}, Lcom/iab/omid/library/applovin/adsession/AdSessionConfiguration;->createAdSessionConfiguration(Lcom/iab/omid/library/applovin/adsession/CreativeType;Lcom/iab/omid/library/applovin/adsession/ImpressionType;Lcom/iab/omid/library/applovin/adsession/Owner;Lcom/iab/omid/library/applovin/adsession/Owner;Z)Lcom/iab/omid/library/applovin/adsession/AdSessionConfiguration;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v4, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    const/4 v4, 0x5

    invoke-static {}, Lcom/applovin/impl/sdk/w;->a()Z

    move-result v1

    const/4 v4, 0x2

    if-eqz v1, :cond_0

    const/4 v4, 0x1

    iget-object v1, p0, Lcom/applovin/impl/sdk/b/b;->c:Lcom/applovin/impl/sdk/w;

    const/4 v4, 0x0

    iget-object v2, p0, Lcom/applovin/impl/sdk/b/b;->d:Ljava/lang/String;

    const/4 v4, 0x1

    const-string v3, "Ftsdeg estolctiin csiaaosainadno ere urf "

    const-string v3, "Failed to create ad session configuration"

    invoke-virtual {v1, v2, v3, v0}, Lcom/applovin/impl/sdk/w;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    const/4 v4, 0x3

    const/4 v0, 0x0

    :goto_0
    const/4 v4, 0x6

    return-object v0
.end method

.method protected a(Landroid/webkit/WebView;)Lcom/iab/omid/library/applovin/adsession/AdSessionContext;
    .locals 9

    const/4 v8, 0x7

    sget-boolean p1, Lcom/applovin/impl/sdk/b/g;->h:Z

    const/4 v8, 0x3

    if-nez p1, :cond_1

    const/4 v8, 0x0

    iget-object p1, p0, Lcom/applovin/impl/sdk/b/g;->i:Lcom/applovin/impl/a/a;

    const/4 v8, 0x6

    invoke-virtual {p1}, Lcom/applovin/impl/a/a;->aW()Lcom/applovin/impl/a/c;

    move-result-object p1

    const/4 v8, 0x2

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v8, 0x0

    new-instance p1, Ljava/lang/AssertionError;

    const/4 v8, 0x4

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    const/4 v8, 0x6

    throw p1

    :cond_1
    :goto_0
    const/4 v8, 0x2

    new-instance p1, Ljava/util/ArrayList;

    const/4 v8, 0x1

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    const/4 v8, 0x7

    iget-object v0, p0, Lcom/applovin/impl/sdk/b/g;->i:Lcom/applovin/impl/a/a;

    const/4 v8, 0x6

    invoke-virtual {v0}, Lcom/applovin/impl/a/a;->aW()Lcom/applovin/impl/a/c;

    move-result-object v0

    const/4 v8, 0x0

    invoke-virtual {v0}, Lcom/applovin/impl/a/c;->a()Ljava/util/List;

    move-result-object v0

    const/4 v8, 0x7

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_1
    const/4 v8, 0x3

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v8, 0x3

    if-eqz v1, :cond_c

    const/4 v8, 0x1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const/4 v8, 0x4

    check-cast v1, Lcom/applovin/impl/a/b;

    const/4 v8, 0x1

    invoke-virtual {v1}, Lcom/applovin/impl/a/b;->b()Ljava/util/List;

    move-result-object v2

    const/4 v8, 0x6

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v3

    const/4 v8, 0x7

    if-eqz v3, :cond_3

    :goto_2
    const/4 v8, 0x1

    invoke-virtual {v1}, Lcom/applovin/impl/a/b;->d()Ljava/util/Set;

    move-result-object v1

    const/4 v8, 0x5

    sget-object v2, Lcom/applovin/impl/a/f;->d:Lcom/applovin/impl/a/f;

    :goto_3
    const/4 v8, 0x4

    iget-object v3, p0, Lcom/applovin/impl/sdk/b/b;->b:Lcom/applovin/impl/sdk/n;

    const/4 v8, 0x5

    invoke-static {v1, v2, v3}, Lcom/applovin/impl/a/m;->a(Ljava/util/Set;Lcom/applovin/impl/a/f;Lcom/applovin/impl/sdk/n;)V

    const/4 v8, 0x1

    goto :goto_1

    :cond_3
    const/4 v8, 0x6

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    const/4 v8, 0x2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_4
    :goto_4
    const/4 v8, 0x7

    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v8, 0x4

    if-eqz v4, :cond_5

    const/4 v8, 0x7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    const/4 v8, 0x7

    check-cast v4, Lcom/applovin/impl/a/h;

    const/4 v8, 0x0

    invoke-virtual {v4}, Lcom/applovin/impl/a/h;->a()Ljava/lang/String;

    move-result-object v5

    const/4 v8, 0x4

    const-string/jumbo v6, "dmoi"

    const-string/jumbo v6, "omid"

    const/4 v8, 0x7

    invoke-virtual {v6, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    const/4 v8, 0x5

    if-eqz v5, :cond_4

    const/4 v8, 0x5

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v8, 0x6

    goto :goto_4

    :cond_5
    const/4 v8, 0x3

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v2

    const/4 v8, 0x0

    if-eqz v2, :cond_6

    const/4 v8, 0x6

    invoke-virtual {v1}, Lcom/applovin/impl/a/b;->d()Ljava/util/Set;

    move-result-object v1

    const/4 v8, 0x1

    sget-object v2, Lcom/applovin/impl/a/f;->c:Lcom/applovin/impl/a/f;

    const/4 v8, 0x5

    goto :goto_3

    :cond_6
    const/4 v8, 0x4

    new-instance v2, Ljava/util/ArrayList;

    const/4 v8, 0x2

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const/4 v8, 0x1

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_7
    :goto_5
    const/4 v8, 0x6

    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v8, 0x0

    if-eqz v4, :cond_8

    const/4 v8, 0x3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    const/4 v8, 0x4

    check-cast v4, Lcom/applovin/impl/a/h;

    :try_start_0
    const/4 v8, 0x2

    new-instance v5, Ljava/net/URL;

    const/4 v8, 0x6

    invoke-virtual {v4}, Lcom/applovin/impl/a/h;->b()Ljava/lang/String;

    move-result-object v4

    const/4 v8, 0x1

    invoke-direct {v5, v4}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x1

    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v8, 0x5

    goto :goto_5

    :catchall_0
    move-exception v4

    const/4 v8, 0x4

    invoke-static {}, Lcom/applovin/impl/sdk/w;->a()Z

    move-result v5

    const/4 v8, 0x5

    if-eqz v5, :cond_7

    const/4 v8, 0x6

    iget-object v5, p0, Lcom/applovin/impl/sdk/b/b;->c:Lcom/applovin/impl/sdk/w;

    const/4 v8, 0x5

    iget-object v6, p0, Lcom/applovin/impl/sdk/b/b;->d:Ljava/lang/String;

    const/4 v8, 0x2

    const-string/jumbo v7, "ocvmao eil raJustieulatrd r rpcres aSpF"

    const-string v7, "Failed to parse JavaScript resource url"

    const/4 v8, 0x5

    invoke-virtual {v5, v6, v7, v4}, Lcom/applovin/impl/sdk/w;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v8, 0x0

    goto :goto_5

    :cond_8
    const/4 v8, 0x4

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v3

    const/4 v8, 0x2

    if-eqz v3, :cond_9

    const/4 v8, 0x1

    goto/16 :goto_2

    :cond_9
    const/4 v8, 0x4

    invoke-virtual {v1}, Lcom/applovin/impl/a/b;->c()Ljava/lang/String;

    move-result-object v3

    const/4 v8, 0x2

    invoke-virtual {v1}, Lcom/applovin/impl/a/b;->a()Ljava/lang/String;

    move-result-object v4

    const/4 v8, 0x4

    invoke-static {v3}, Lcom/applovin/impl/sdk/utils/StringUtils;->isValidString(Ljava/lang/String;)Z

    move-result v5

    const/4 v8, 0x4

    if-eqz v5, :cond_a

    const/4 v8, 0x5

    invoke-static {v4}, Lcom/applovin/impl/sdk/utils/StringUtils;->isValidString(Ljava/lang/String;)Z

    move-result v5

    const/4 v8, 0x7

    if-nez v5, :cond_a

    const/4 v8, 0x5

    goto/16 :goto_2

    :cond_a
    const/4 v8, 0x4

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_6
    const/4 v8, 0x0

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v8, 0x0

    if-eqz v2, :cond_2

    const/4 v8, 0x6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    const/4 v8, 0x5

    check-cast v2, Ljava/net/URL;

    const/4 v8, 0x4

    invoke-static {v3}, Lcom/applovin/impl/sdk/utils/StringUtils;->isValidString(Ljava/lang/String;)Z

    move-result v5

    const/4 v8, 0x6

    if-eqz v5, :cond_b

    const/4 v8, 0x1

    invoke-static {v4, v2, v3}, Lcom/iab/omid/library/applovin/adsession/VerificationScriptResource;->createVerificationScriptResourceWithParameters(Ljava/lang/String;Ljava/net/URL;Ljava/lang/String;)Lcom/iab/omid/library/applovin/adsession/VerificationScriptResource;

    move-result-object v2

    const/4 v8, 0x6

    goto :goto_7

    :cond_b
    const/4 v8, 0x3

    invoke-static {v2}, Lcom/iab/omid/library/applovin/adsession/VerificationScriptResource;->createVerificationScriptResourceWithoutParameters(Ljava/net/URL;)Lcom/iab/omid/library/applovin/adsession/VerificationScriptResource;

    move-result-object v2

    :goto_7
    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v8, 0x0

    goto :goto_6

    :cond_c
    iget-object v0, p0, Lcom/applovin/impl/sdk/b/b;->b:Lcom/applovin/impl/sdk/n;

    const/4 v8, 0x0

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/n;->an()Lcom/applovin/impl/sdk/b/f;

    move-result-object v0

    const/4 v8, 0x0

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/b/f;->e()Ljava/lang/String;

    move-result-object v0

    const/4 v8, 0x1

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v8, 0x4

    const/4 v2, 0x0

    const/4 v8, 0x1

    if-eqz v1, :cond_e

    const/4 v8, 0x4

    invoke-static {}, Lcom/applovin/impl/sdk/w;->a()Z

    move-result p1

    const/4 v8, 0x7

    if-eqz p1, :cond_d

    const/4 v8, 0x4

    iget-object p1, p0, Lcom/applovin/impl/sdk/b/b;->c:Lcom/applovin/impl/sdk/w;

    const/4 v8, 0x5

    iget-object v0, p0, Lcom/applovin/impl/sdk/b/b;->d:Ljava/lang/String;

    const/4 v8, 0x3

    const-string/jumbo v1, "pesfoSoccs vto cn KadtdiSsl ornecuJyaltnela uD"

    const-string v1, "JavaScript SDK content not loaded successfully"

    const/4 v8, 0x5

    invoke-virtual {p1, v0, v1}, Lcom/applovin/impl/sdk/w;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_d
    return-object v2

    :cond_e
    :try_start_1
    const/4 v8, 0x6

    iget-object v1, p0, Lcom/applovin/impl/sdk/b/b;->b:Lcom/applovin/impl/sdk/n;

    const/4 v8, 0x7

    invoke-virtual {v1}, Lcom/applovin/impl/sdk/n;->an()Lcom/applovin/impl/sdk/b/f;

    move-result-object v1

    const/4 v8, 0x7

    invoke-virtual {v1}, Lcom/applovin/impl/sdk/b/f;->d()Lcom/iab/omid/library/applovin/adsession/Partner;

    move-result-object v1

    iget-object v3, p0, Lcom/applovin/impl/sdk/b/g;->i:Lcom/applovin/impl/a/a;

    const/4 v8, 0x6

    invoke-virtual {v3}, Lcom/applovin/impl/sdk/ad/e;->getOpenMeasurementContentUrl()Ljava/lang/String;

    move-result-object v3

    const/4 v8, 0x6

    iget-object v4, p0, Lcom/applovin/impl/sdk/b/g;->i:Lcom/applovin/impl/a/a;

    const/4 v8, 0x3

    invoke-virtual {v4}, Lcom/applovin/impl/sdk/ad/e;->getOpenMeasurementCustomReferenceData()Ljava/lang/String;

    move-result-object v4

    const/4 v8, 0x3

    invoke-static {v1, v0, p1, v3, v4}, Lcom/iab/omid/library/applovin/adsession/AdSessionContext;->createNativeAdSessionContext(Lcom/iab/omid/library/applovin/adsession/Partner;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)Lcom/iab/omid/library/applovin/adsession/AdSessionContext;

    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const/4 v8, 0x3

    goto :goto_8

    :catchall_1
    move-exception p1

    const/4 v8, 0x5

    invoke-static {}, Lcom/applovin/impl/sdk/w;->a()Z

    move-result v0

    const/4 v8, 0x1

    if-eqz v0, :cond_f

    const/4 v8, 0x1

    iget-object v0, p0, Lcom/applovin/impl/sdk/b/b;->c:Lcom/applovin/impl/sdk/w;

    const/4 v8, 0x1

    iget-object v1, p0, Lcom/applovin/impl/sdk/b/b;->d:Ljava/lang/String;

    const/4 v8, 0x6

    const-string/jumbo v3, "iaed bd  tttcnsea ox oieFlorcaetens"

    const-string v3, "Failed to create ad session context"

    const/4 v8, 0x4

    invoke-virtual {v0, v1, v3, p1}, Lcom/applovin/impl/sdk/w;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_f
    :goto_8
    const/4 v8, 0x7

    return-object v2
.end method

.method public a(FZ)V
    .locals 4

    const/4 v3, 0x7

    iget-object v0, p0, Lcom/applovin/impl/sdk/b/g;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v3, 0x5

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x3

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    const/4 v3, 0x6

    if-eqz v0, :cond_0

    const/4 v3, 0x2

    new-instance v0, Lcom/applovin/impl/sdk/b/g$6;

    const/4 v3, 0x7

    invoke-direct {v0, p0, p1, p2}, Lcom/applovin/impl/sdk/b/g$6;-><init>(Lcom/applovin/impl/sdk/b/g;FZ)V

    const/4 v3, 0x2

    const-string/jumbo p1, " tcrdrutaatse"

    const-string/jumbo p1, "track started"

    invoke-virtual {p0, p1, v0}, Lcom/applovin/impl/sdk/b/b;->a(Ljava/lang/String;Ljava/lang/Runnable;)V

    :cond_0
    const/4 v3, 0x2

    return-void
.end method

.method protected a(Lcom/iab/omid/library/applovin/adsession/AdSession;)V
    .locals 4

    :try_start_0
    const/4 v3, 0x4

    invoke-static {p1}, Lcom/iab/omid/library/applovin/adsession/media/MediaEvents;->createMediaEvents(Lcom/iab/omid/library/applovin/adsession/AdSession;)Lcom/iab/omid/library/applovin/adsession/media/MediaEvents;

    move-result-object p1

    const/4 v3, 0x5

    iput-object p1, p0, Lcom/applovin/impl/sdk/b/g;->k:Lcom/iab/omid/library/applovin/adsession/media/MediaEvents;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v3, 0x2

    goto :goto_0

    :catchall_0
    move-exception p1

    const/4 v3, 0x6

    invoke-static {}, Lcom/applovin/impl/sdk/w;->a()Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    const/4 v3, 0x7

    iget-object v0, p0, Lcom/applovin/impl/sdk/b/b;->c:Lcom/applovin/impl/sdk/w;

    const/4 v3, 0x7

    iget-object v1, p0, Lcom/applovin/impl/sdk/b/b;->d:Ljava/lang/String;

    const/4 v3, 0x0

    const-string v2, "Faree vpioldct  an meadietste"

    const-string v2, "Failed to create media events"

    const/4 v3, 0x7

    invoke-virtual {v0, v1, v2, p1}, Lcom/applovin/impl/sdk/w;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    const/4 v3, 0x4

    return-void
.end method

.method public a(Z)V
    .locals 2

    const/4 v1, 0x1

    new-instance v0, Lcom/applovin/impl/sdk/b/g$3;

    invoke-direct {v0, p0, p1}, Lcom/applovin/impl/sdk/b/g$3;-><init>(Lcom/applovin/impl/sdk/b/g;Z)V

    const/4 v1, 0x1

    const-string/jumbo p1, "ghkmvnc qrlaatdco ue"

    const-string/jumbo p1, "track volume changed"

    const/4 v1, 0x6

    invoke-virtual {p0, p1, v0}, Lcom/applovin/impl/sdk/b/b;->a(Ljava/lang/String;Ljava/lang/Runnable;)V

    const/4 v1, 0x2

    return-void
.end method

.method public c()V
    .locals 3

    const/4 v2, 0x0

    new-instance v0, Lcom/applovin/impl/sdk/b/g$1;

    const/4 v2, 0x7

    invoke-direct {v0, p0}, Lcom/applovin/impl/sdk/b/g$1;-><init>(Lcom/applovin/impl/sdk/b/g;)V

    const/4 v2, 0x2

    const-string/jumbo v1, "edsdcaoarklt"

    const-string/jumbo v1, "track loaded"

    const/4 v2, 0x3

    invoke-virtual {p0, v1, v0}, Lcom/applovin/impl/sdk/b/b;->a(Ljava/lang/String;Ljava/lang/Runnable;)V

    const/4 v2, 0x3

    return-void
.end method

.method public f()V
    .locals 4

    const/4 v3, 0x6

    iget-object v0, p0, Lcom/applovin/impl/sdk/b/g;->n:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v3, 0x7

    const/4 v1, 0x0

    const/4 v3, 0x4

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    const/4 v3, 0x3

    if-eqz v0, :cond_0

    const/4 v3, 0x4

    new-instance v0, Lcom/applovin/impl/sdk/b/g$7;

    invoke-direct {v0, p0}, Lcom/applovin/impl/sdk/b/g$7;-><init>(Lcom/applovin/impl/sdk/b/g;)V

    const/4 v3, 0x6

    const-string/jumbo v1, "retmqtt cua alkiifsr"

    const-string/jumbo v1, "track first quartile"

    const/4 v3, 0x6

    invoke-virtual {p0, v1, v0}, Lcom/applovin/impl/sdk/b/b;->a(Ljava/lang/String;Ljava/lang/Runnable;)V

    :cond_0
    const/4 v3, 0x5

    return-void
.end method

.method public g()V
    .locals 4

    const/4 v3, 0x3

    iget-object v0, p0, Lcom/applovin/impl/sdk/b/g;->o:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v3, 0x3

    const/4 v1, 0x0

    const/4 v3, 0x5

    const/4 v2, 0x1

    const/4 v3, 0x3

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    const/4 v3, 0x2

    new-instance v0, Lcom/applovin/impl/sdk/b/g$8;

    const/4 v3, 0x7

    invoke-direct {v0, p0}, Lcom/applovin/impl/sdk/b/g$8;-><init>(Lcom/applovin/impl/sdk/b/g;)V

    const/4 v3, 0x3

    const-string/jumbo v1, "aiptotnmrcikd "

    const-string/jumbo v1, "track midpoint"

    const/4 v3, 0x4

    invoke-virtual {p0, v1, v0}, Lcom/applovin/impl/sdk/b/b;->a(Ljava/lang/String;Ljava/lang/Runnable;)V

    :cond_0
    const/4 v3, 0x2

    return-void
.end method

.method public h()V
    .locals 4

    const/4 v3, 0x5

    iget-object v0, p0, Lcom/applovin/impl/sdk/b/g;->p:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v3, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x1

    move v3, v2

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    const/4 v3, 0x5

    if-eqz v0, :cond_0

    const/4 v3, 0x3

    new-instance v0, Lcom/applovin/impl/sdk/b/g$9;

    const/4 v3, 0x1

    invoke-direct {v0, p0}, Lcom/applovin/impl/sdk/b/g$9;-><init>(Lcom/applovin/impl/sdk/b/g;)V

    const/4 v3, 0x6

    const-string/jumbo v1, "uqrdabai kttrh rciel"

    const-string/jumbo v1, "track third quartile"

    const/4 v3, 0x0

    invoke-virtual {p0, v1, v0}, Lcom/applovin/impl/sdk/b/b;->a(Ljava/lang/String;Ljava/lang/Runnable;)V

    :cond_0
    const/4 v3, 0x0

    return-void
.end method

.method public i()V
    .locals 3

    const/4 v2, 0x0

    new-instance v0, Lcom/applovin/impl/sdk/b/g$10;

    const/4 v2, 0x2

    invoke-direct {v0, p0}, Lcom/applovin/impl/sdk/b/g$10;-><init>(Lcom/applovin/impl/sdk/b/g;)V

    const/4 v2, 0x4

    const-string/jumbo v1, "etcdeluart kmpc"

    const-string/jumbo v1, "track completed"

    const/4 v2, 0x3

    invoke-virtual {p0, v1, v0}, Lcom/applovin/impl/sdk/b/b;->a(Ljava/lang/String;Ljava/lang/Runnable;)V

    const/4 v2, 0x7

    return-void
.end method

.method public j()V
    .locals 3

    const/4 v2, 0x0

    new-instance v0, Lcom/applovin/impl/sdk/b/g$11;

    const/4 v2, 0x0

    invoke-direct {v0, p0}, Lcom/applovin/impl/sdk/b/g$11;-><init>(Lcom/applovin/impl/sdk/b/g;)V

    const/4 v2, 0x1

    const-string/jumbo v1, "track paused"

    invoke-virtual {p0, v1, v0}, Lcom/applovin/impl/sdk/b/b;->a(Ljava/lang/String;Ljava/lang/Runnable;)V

    const/4 v2, 0x0

    return-void
.end method

.method public k()V
    .locals 3

    const/4 v2, 0x6

    new-instance v0, Lcom/applovin/impl/sdk/b/g$12;

    const/4 v2, 0x1

    invoke-direct {v0, p0}, Lcom/applovin/impl/sdk/b/g$12;-><init>(Lcom/applovin/impl/sdk/b/g;)V

    const/4 v2, 0x7

    const-string/jumbo v1, "track resumed"

    invoke-virtual {p0, v1, v0}, Lcom/applovin/impl/sdk/b/b;->a(Ljava/lang/String;Ljava/lang/Runnable;)V

    const/4 v2, 0x5

    return-void
.end method

.method public l()V
    .locals 4

    const/4 v3, 0x2

    iget-object v0, p0, Lcom/applovin/impl/sdk/b/g;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v3, 0x0

    const/4 v1, 0x0

    const/4 v3, 0x7

    const/4 v2, 0x1

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    const/4 v3, 0x7

    if-eqz v0, :cond_0

    new-instance v0, Lcom/applovin/impl/sdk/b/g$13;

    const/4 v3, 0x1

    invoke-direct {v0, p0}, Lcom/applovin/impl/sdk/b/g$13;-><init>(Lcom/applovin/impl/sdk/b/g;)V

    const/4 v3, 0x3

    const-string/jumbo v1, "rtrbfuapsdteef"

    const-string/jumbo v1, "buffer started"

    const/4 v3, 0x7

    invoke-virtual {p0, v1, v0}, Lcom/applovin/impl/sdk/b/b;->a(Ljava/lang/String;Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public m()V
    .locals 4

    const/4 v3, 0x7

    iget-object v0, p0, Lcom/applovin/impl/sdk/b/g;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v3, 0x0

    const/4 v1, 0x1

    const/4 v3, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    const/4 v3, 0x3

    if-eqz v0, :cond_0

    const/4 v3, 0x2

    new-instance v0, Lcom/applovin/impl/sdk/b/g$2;

    const/4 v3, 0x2

    invoke-direct {v0, p0}, Lcom/applovin/impl/sdk/b/g$2;-><init>(Lcom/applovin/impl/sdk/b/g;)V

    const/4 v3, 0x1

    const-string/jumbo v1, "buffer finished"

    const/4 v3, 0x6

    invoke-virtual {p0, v1, v0}, Lcom/applovin/impl/sdk/b/b;->a(Ljava/lang/String;Ljava/lang/Runnable;)V

    :cond_0
    const/4 v3, 0x6

    return-void
.end method

.method public n()V
    .locals 3

    const/4 v2, 0x3

    new-instance v0, Lcom/applovin/impl/sdk/b/g$4;

    const/4 v2, 0x0

    invoke-direct {v0, p0}, Lcom/applovin/impl/sdk/b/g$4;-><init>(Lcom/applovin/impl/sdk/b/g;)V

    const/4 v2, 0x0

    const-string/jumbo v1, "trkske aqpdpc"

    const-string/jumbo v1, "track skipped"

    const/4 v2, 0x6

    invoke-virtual {p0, v1, v0}, Lcom/applovin/impl/sdk/b/b;->a(Ljava/lang/String;Ljava/lang/Runnable;)V

    return-void
.end method

.method public o()V
    .locals 3

    const/4 v2, 0x1

    new-instance v0, Lcom/applovin/impl/sdk/b/g$5;

    const/4 v2, 0x4

    invoke-direct {v0, p0}, Lcom/applovin/impl/sdk/b/g$5;-><init>(Lcom/applovin/impl/sdk/b/g;)V

    const/4 v2, 0x0

    const-string/jumbo v1, "acsdcie tkkrl"

    const-string/jumbo v1, "track clicked"

    const/4 v2, 0x6

    invoke-virtual {p0, v1, v0}, Lcom/applovin/impl/sdk/b/b;->a(Ljava/lang/String;Ljava/lang/Runnable;)V

    const/4 v2, 0x6

    return-void
.end method
