.class public Lcom/applovin/impl/mediation/b/c;
.super Lcom/applovin/impl/sdk/f/a;


# instance fields
.field private final a:Ljava/lang/String;

.field private final e:Lcom/applovin/mediation/MaxAdFormat;

.field private final f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Lorg/json/JSONArray;

.field private final i:Landroid/content/Context;

.field private final j:Lcom/applovin/impl/mediation/ads/a$a;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/applovin/mediation/MaxAdFormat;Ljava/util/Map;Ljava/util/Map;Lorg/json/JSONArray;Landroid/content/Context;Lcom/applovin/impl/sdk/n;Lcom/applovin/impl/mediation/ads/a$a;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/applovin/mediation/MaxAdFormat;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lorg/json/JSONArray;",
            "Landroid/content/Context;",
            "Lcom/applovin/impl/sdk/n;",
            "Lcom/applovin/impl/mediation/ads/a$a;",
            ")V"
        }
    .end annotation

    const/4 v2, 0x5

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v2, 0x4

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x1

    const-string/jumbo v1, "hescFa ieteTsdAMdatk"

    const-string v1, "TaskFetchMediatedAd "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x5

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x5

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x1

    invoke-direct {p0, v0, p7}, Lcom/applovin/impl/sdk/f/a;-><init>(Ljava/lang/String;Lcom/applovin/impl/sdk/n;)V

    const/4 v2, 0x5

    iput-object p1, p0, Lcom/applovin/impl/mediation/b/c;->a:Ljava/lang/String;

    const/4 v2, 0x6

    iput-object p2, p0, Lcom/applovin/impl/mediation/b/c;->e:Lcom/applovin/mediation/MaxAdFormat;

    const/4 v2, 0x6

    iput-object p3, p0, Lcom/applovin/impl/mediation/b/c;->f:Ljava/util/Map;

    const/4 v2, 0x2

    iput-object p4, p0, Lcom/applovin/impl/mediation/b/c;->g:Ljava/util/Map;

    const/4 v2, 0x2

    iput-object p5, p0, Lcom/applovin/impl/mediation/b/c;->h:Lorg/json/JSONArray;

    const/4 v2, 0x1

    iput-object p6, p0, Lcom/applovin/impl/mediation/b/c;->i:Landroid/content/Context;

    const/4 v2, 0x5

    iput-object p8, p0, Lcom/applovin/impl/mediation/b/c;->j:Lcom/applovin/impl/mediation/ads/a$a;

    const/4 v2, 0x4

    return-void
.end method

.method private a()Ljava/lang/String;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/applovin/impl/sdk/f/a;->b:Lcom/applovin/impl/sdk/n;

    invoke-static {v0}, Lcom/applovin/impl/mediation/c/b;->a(Lcom/applovin/impl/sdk/n;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    return-object v0
.end method

.method private a(ILjava/lang/String;)V
    .locals 5

    const/4 v4, 0x4

    invoke-static {}, Lcom/applovin/impl/sdk/w;->a()Z

    move-result v0

    const/4 v4, 0x1

    if-eqz v0, :cond_0

    const/4 v4, 0x4

    iget-object v0, p0, Lcom/applovin/impl/sdk/f/a;->d:Lcom/applovin/impl/sdk/w;

    const/4 v4, 0x0

    iget-object v1, p0, Lcom/applovin/impl/sdk/f/a;->c:Ljava/lang/String;

    const/4 v4, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v4, 0x3

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x4

    const-string v3, "cthmee aobUnflt "

    const-string v3, "Unable to fetch "

    const/4 v4, 0x2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x7

    iget-object v3, p0, Lcom/applovin/impl/mediation/b/c;->a:Ljava/lang/String;

    const/4 v4, 0x7

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x7

    const-string/jumbo v3, "se uor drne :redtarev"

    const-string v3, " ad: server returned "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v4, 0x0

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x7

    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/w;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 v4, 0x5

    const/16 v0, -0x320

    const/4 v4, 0x3

    if-ne p1, v0, :cond_1

    const/4 v4, 0x7

    iget-object v0, p0, Lcom/applovin/impl/sdk/f/a;->b:Lcom/applovin/impl/sdk/n;

    const/4 v4, 0x1

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/n;->V()Lcom/applovin/impl/sdk/e/g;

    move-result-object v0

    const/4 v4, 0x0

    sget-object v1, Lcom/applovin/impl/sdk/e/f;->q:Lcom/applovin/impl/sdk/e/f;

    const/4 v4, 0x0

    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/e/g;->a(Lcom/applovin/impl/sdk/e/f;)J

    :cond_1
    const/4 v4, 0x4

    const/16 v0, -0x3f1

    const/4 v4, 0x7

    if-ne p1, v0, :cond_2

    const/4 v4, 0x4

    new-instance p1, Lcom/applovin/impl/mediation/MaxErrorImpl;

    const/4 v4, 0x3

    invoke-direct {p1, v0, p2}, Lcom/applovin/impl/mediation/MaxErrorImpl;-><init>(ILjava/lang/String;)V

    const/4 v4, 0x7

    goto :goto_0

    :cond_2
    const/4 v4, 0x1

    const/16 v0, -0x3e9

    const/4 v4, 0x7

    if-ne p1, v0, :cond_3

    const/4 v4, 0x3

    new-instance p1, Lcom/applovin/impl/mediation/MaxErrorImpl;

    const/4 v4, 0x5

    invoke-direct {p1, v0, p2}, Lcom/applovin/impl/mediation/MaxErrorImpl;-><init>(ILjava/lang/String;)V

    const/4 v4, 0x6

    goto :goto_0

    :cond_3
    const/4 v4, 0x3

    invoke-static {p2}, Lcom/applovin/impl/sdk/utils/StringUtils;->isValidString(Ljava/lang/String;)Z

    move-result p1

    const/4 v4, 0x6

    if-eqz p1, :cond_4

    const/4 v4, 0x4

    new-instance p1, Lcom/applovin/impl/mediation/MaxErrorImpl;

    const/4 v4, 0x4

    const/16 v0, -0x3e8

    const/4 v4, 0x2

    invoke-direct {p1, v0, p2}, Lcom/applovin/impl/mediation/MaxErrorImpl;-><init>(ILjava/lang/String;)V

    const/4 v4, 0x7

    goto :goto_0

    :cond_4
    const/4 v4, 0x2

    new-instance p1, Lcom/applovin/impl/mediation/MaxErrorImpl;

    const/4 v4, 0x1

    const/4 p2, -0x1

    invoke-direct {p1, p2}, Lcom/applovin/impl/mediation/MaxErrorImpl;-><init>(I)V

    :goto_0
    const/4 v4, 0x0

    iget-object p2, p0, Lcom/applovin/impl/mediation/b/c;->j:Lcom/applovin/impl/mediation/ads/a$a;

    iget-object v0, p0, Lcom/applovin/impl/mediation/b/c;->a:Ljava/lang/String;

    const/4 v4, 0x6

    invoke-static {p2, v0, p1}, Lcom/applovin/impl/sdk/utils/k;->a(Lcom/applovin/mediation/MaxAdListener;Ljava/lang/String;Lcom/applovin/mediation/MaxError;)V

    const/4 v4, 0x6

    return-void
.end method

.method static synthetic a(Lcom/applovin/impl/mediation/b/c;ILjava/lang/String;)V
    .locals 1

    const/4 v0, 0x6

    invoke-direct {p0, p1, p2}, Lcom/applovin/impl/mediation/b/c;->a(ILjava/lang/String;)V

    const/4 v0, 0x4

    return-void
.end method

.method static synthetic a(Lcom/applovin/impl/mediation/b/c;Lorg/json/JSONObject;)V
    .locals 1

    const/4 v0, 0x6

    invoke-direct {p0, p1}, Lcom/applovin/impl/mediation/b/c;->a(Lorg/json/JSONObject;)V

    const/4 v0, 0x0

    return-void
.end method

.method private a(Lcom/applovin/impl/sdk/e/g;)V
    .locals 9

    const/4 v8, 0x7

    sget-object v0, Lcom/applovin/impl/sdk/e/f;->d:Lcom/applovin/impl/sdk/e/f;

    const/4 v8, 0x4

    invoke-virtual {p1, v0}, Lcom/applovin/impl/sdk/e/g;->b(Lcom/applovin/impl/sdk/e/f;)J

    move-result-wide v1

    const/4 v8, 0x4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    const/4 v8, 0x3

    sub-long v1, v3, v1

    const/4 v8, 0x4

    sget-object v5, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const/4 v8, 0x4

    iget-object v6, p0, Lcom/applovin/impl/sdk/f/a;->b:Lcom/applovin/impl/sdk/n;

    const/4 v8, 0x3

    sget-object v7, Lcom/applovin/impl/sdk/d/b;->dq:Lcom/applovin/impl/sdk/d/b;

    const/4 v8, 0x5

    invoke-virtual {v6, v7}, Lcom/applovin/impl/sdk/n;->a(Lcom/applovin/impl/sdk/d/b;)Ljava/lang/Object;

    move-result-object v6

    const/4 v8, 0x1

    check-cast v6, Ljava/lang/Integer;

    const/4 v8, 0x2

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    const/4 v8, 0x7

    int-to-long v6, v6

    const/4 v8, 0x5

    invoke-virtual {v5, v6, v7}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v5

    const/4 v8, 0x3

    cmp-long v1, v1, v5

    const/4 v8, 0x4

    if-lez v1, :cond_0

    const/4 v8, 0x7

    invoke-virtual {p1, v0, v3, v4}, Lcom/applovin/impl/sdk/e/g;->b(Lcom/applovin/impl/sdk/e/f;J)V

    const/4 v8, 0x6

    sget-object v0, Lcom/applovin/impl/sdk/e/f;->e:Lcom/applovin/impl/sdk/e/f;

    const/4 v8, 0x5

    invoke-virtual {p1, v0}, Lcom/applovin/impl/sdk/e/g;->c(Lcom/applovin/impl/sdk/e/f;)V

    const/4 v8, 0x7

    sget-object v0, Lcom/applovin/impl/sdk/e/f;->f:Lcom/applovin/impl/sdk/e/f;

    const/4 v8, 0x2

    invoke-virtual {p1, v0}, Lcom/applovin/impl/sdk/e/g;->c(Lcom/applovin/impl/sdk/e/f;)V

    :cond_0
    return-void
.end method

.method private a(Lorg/json/JSONObject;)V
    .locals 4

    :try_start_0
    const/4 v3, 0x0

    iget-object v0, p0, Lcom/applovin/impl/sdk/f/a;->b:Lcom/applovin/impl/sdk/n;

    const/4 v3, 0x7

    invoke-static {p1, v0}, Lcom/applovin/impl/sdk/utils/i;->d(Lorg/json/JSONObject;Lcom/applovin/impl/sdk/n;)V

    const/4 v3, 0x3

    iget-object v0, p0, Lcom/applovin/impl/sdk/f/a;->b:Lcom/applovin/impl/sdk/n;

    const/4 v3, 0x5

    invoke-static {p1, v0}, Lcom/applovin/impl/sdk/utils/i;->c(Lorg/json/JSONObject;Lcom/applovin/impl/sdk/n;)V

    iget-object v0, p0, Lcom/applovin/impl/sdk/f/a;->b:Lcom/applovin/impl/sdk/n;

    const/4 v3, 0x6

    invoke-static {p1, v0}, Lcom/applovin/impl/sdk/utils/i;->e(Lorg/json/JSONObject;Lcom/applovin/impl/sdk/n;)V

    const/4 v3, 0x2

    iget-object v0, p0, Lcom/applovin/impl/sdk/f/a;->b:Lcom/applovin/impl/sdk/n;

    const/4 v3, 0x4

    invoke-static {p1, v0}, Lcom/applovin/impl/sdk/utils/i;->f(Lorg/json/JSONObject;Lcom/applovin/impl/sdk/n;)V

    const/4 v3, 0x5

    iget-object v0, p0, Lcom/applovin/impl/sdk/f/a;->b:Lcom/applovin/impl/sdk/n;

    const/4 v3, 0x6

    invoke-static {p1, v0}, Lcom/applovin/impl/mediation/c/b;->a(Lorg/json/JSONObject;Lcom/applovin/impl/sdk/n;)V

    const/4 v3, 0x7

    iget-object v0, p0, Lcom/applovin/impl/sdk/f/a;->b:Lcom/applovin/impl/sdk/n;

    const/4 v3, 0x3

    invoke-static {p1, v0}, Lcom/applovin/impl/mediation/c/b;->b(Lorg/json/JSONObject;Lcom/applovin/impl/sdk/n;)V

    const/4 v3, 0x7

    iget-object v0, p0, Lcom/applovin/impl/sdk/f/a;->b:Lcom/applovin/impl/sdk/n;

    const/4 v3, 0x7

    invoke-static {v0}, Lcom/applovin/impl/sdk/f;->a(Lcom/applovin/impl/sdk/n;)V

    const-string/jumbo v0, "oad_mbarf"

    const-string v0, "ad_format"

    const/4 v3, 0x5

    const/4 v1, 0x0

    const/4 v3, 0x4

    invoke-static {p1, v0, v1}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    invoke-static {v0}, Lcom/applovin/mediation/MaxAdFormat;->formatFromString(Ljava/lang/String;)Lcom/applovin/mediation/MaxAdFormat;

    move-result-object v0

    const/4 v3, 0x5

    iget-object v1, p0, Lcom/applovin/impl/mediation/b/c;->e:Lcom/applovin/mediation/MaxAdFormat;

    if-eq v1, v0, :cond_0

    const/4 v3, 0x3

    iget-object v0, p0, Lcom/applovin/impl/sdk/f/a;->c:Ljava/lang/String;

    const/4 v3, 0x2

    const-string v1, ".fetamue A id d q tattods/nsmrhsu ouoric temed/ fd anoat"

    const-string v1, "Ad format requested does not match ad unit id\'s format."

    const/4 v3, 0x3

    invoke-static {v0, v1}, Lcom/applovin/impl/sdk/w;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 v3, 0x5

    invoke-direct {p0, p1}, Lcom/applovin/impl/mediation/b/c;->b(Lorg/json/JSONObject;)Lcom/applovin/impl/mediation/b/e;

    move-result-object p1

    const/4 v3, 0x7

    iget-object v0, p0, Lcom/applovin/impl/sdk/f/a;->b:Lcom/applovin/impl/sdk/n;

    const/4 v3, 0x0

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/n;->U()Lcom/applovin/impl/sdk/f/o;

    move-result-object v0

    const/4 v3, 0x3

    invoke-virtual {v0, p1}, Lcom/applovin/impl/sdk/f/o;->a(Lcom/applovin/impl/sdk/f/a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v3, 0x5

    return-void

    :catchall_0
    move-exception p1

    const/4 v3, 0x6

    invoke-static {}, Lcom/applovin/impl/sdk/w;->a()Z

    move-result v0

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    const/4 v3, 0x3

    iget-object v0, p0, Lcom/applovin/impl/sdk/f/a;->d:Lcom/applovin/impl/sdk/w;

    const/4 v3, 0x7

    iget-object v1, p0, Lcom/applovin/impl/sdk/f/a;->c:Ljava/lang/String;

    const/4 v3, 0x1

    const-string/jumbo v2, "irtssneplbo d   daope nssomeaUperteace"

    const-string v2, "Unable to process mediated ad response"

    const/4 v3, 0x3

    invoke-virtual {v0, v1, v2, p1}, Lcom/applovin/impl/sdk/w;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    const/4 v3, 0x4

    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v3, 0x7

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x2

    const-string v2, "Unable to process ad: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x2

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v3, 0x2

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x5

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x2

    throw v0
.end method

.method private b(Lorg/json/JSONObject;)Lcom/applovin/impl/mediation/b/e;
    .locals 10

    const/4 v9, 0x7

    new-instance v8, Lcom/applovin/impl/mediation/b/e;

    iget-object v1, p0, Lcom/applovin/impl/mediation/b/c;->a:Ljava/lang/String;

    const/4 v9, 0x5

    iget-object v2, p0, Lcom/applovin/impl/mediation/b/c;->e:Lcom/applovin/mediation/MaxAdFormat;

    const/4 v9, 0x5

    iget-object v3, p0, Lcom/applovin/impl/mediation/b/c;->f:Ljava/util/Map;

    const/4 v9, 0x2

    iget-object v5, p0, Lcom/applovin/impl/mediation/b/c;->i:Landroid/content/Context;

    const/4 v9, 0x6

    iget-object v6, p0, Lcom/applovin/impl/sdk/f/a;->b:Lcom/applovin/impl/sdk/n;

    const/4 v9, 0x7

    iget-object v7, p0, Lcom/applovin/impl/mediation/b/c;->j:Lcom/applovin/impl/mediation/ads/a$a;

    move-object v0, v8

    move-object v0, v8

    move-object v4, p1

    move-object v4, p1

    const/4 v9, 0x7

    invoke-direct/range {v0 .. v7}, Lcom/applovin/impl/mediation/b/e;-><init>(Ljava/lang/String;Lcom/applovin/mediation/MaxAdFormat;Ljava/util/Map;Lorg/json/JSONObject;Landroid/content/Context;Lcom/applovin/impl/sdk/n;Lcom/applovin/impl/mediation/ads/a$a;)V

    const/4 v9, 0x7

    return-object v8
.end method

.method private b()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, Lcom/applovin/impl/sdk/f/a;->b:Lcom/applovin/impl/sdk/n;

    const/4 v1, 0x0

    invoke-static {v0}, Lcom/applovin/impl/mediation/c/b;->b(Lcom/applovin/impl/sdk/n;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x7

    return-object v0
.end method

.method private c()Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v3, 0x1

    const/4 v0, 0x2

    const/4 v3, 0x0

    invoke-static {v0}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->map(I)Ljava/util/Map;

    move-result-object v0

    const/4 v3, 0x0

    const-string/jumbo v1, "iodi--tvqppLIUnA-dn"

    const-string v1, "AppLovin-Ad-Unit-Id"

    const/4 v3, 0x3

    iget-object v2, p0, Lcom/applovin/impl/mediation/b/c;->a:Ljava/lang/String;

    const/4 v3, 0x2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x7

    iget-object v1, p0, Lcom/applovin/impl/mediation/b/c;->e:Lcom/applovin/mediation/MaxAdFormat;

    const/4 v3, 0x3

    invoke-virtual {v1}, Lcom/applovin/mediation/MaxAdFormat;->getLabel()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x5

    const-string/jumbo v2, "oisaLtr-pvnAmFo-pA"

    const-string v2, "AppLovin-Ad-Format"

    const/4 v3, 0x1

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method private c(Lorg/json/JSONObject;)V
    .locals 5

    :try_start_0
    const/4 v4, 0x4

    new-instance v0, Lorg/json/JSONObject;

    const/4 v4, 0x5

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const/4 v4, 0x2

    const-string/jumbo v1, "lbimsded"

    const-string/jumbo v1, "disabled"

    const/4 v4, 0x0

    new-instance v2, Lorg/json/JSONArray;

    const/4 v4, 0x0

    iget-object v3, p0, Lcom/applovin/impl/sdk/f/a;->b:Lcom/applovin/impl/sdk/n;

    const/4 v4, 0x7

    invoke-virtual {v3}, Lcom/applovin/impl/sdk/n;->E()Lcom/applovin/impl/mediation/f;

    move-result-object v3

    const/4 v4, 0x6

    invoke-virtual {v3}, Lcom/applovin/impl/mediation/f;->c()Ljava/util/Collection;

    move-result-object v3

    const/4 v4, 0x7

    invoke-direct {v2, v3}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    const/4 v4, 0x7

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const/4 v4, 0x2

    const-string/jumbo v1, "dneiolsta"

    const-string/jumbo v1, "installed"

    const/4 v4, 0x7

    iget-object v2, p0, Lcom/applovin/impl/sdk/f/a;->b:Lcom/applovin/impl/sdk/n;

    const/4 v4, 0x3

    invoke-static {v2}, Lcom/applovin/impl/mediation/c/c;->a(Lcom/applovin/impl/sdk/n;)Lorg/json/JSONArray;

    move-result-object v2

    const/4 v4, 0x6

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const/4 v4, 0x3

    const-string/jumbo v1, "tiidabneiiz"

    const-string/jumbo v1, "initialized"

    iget-object v2, p0, Lcom/applovin/impl/sdk/f/a;->b:Lcom/applovin/impl/sdk/n;

    const/4 v4, 0x3

    invoke-virtual {v2}, Lcom/applovin/impl/sdk/n;->F()Lcom/applovin/impl/mediation/e;

    move-result-object v2

    const/4 v4, 0x6

    invoke-virtual {v2}, Lcom/applovin/impl/mediation/e;->c()Lorg/json/JSONArray;

    move-result-object v2

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const/4 v4, 0x0

    const-string/jumbo v1, "indai_ueiztsassamcenll"

    const-string/jumbo v1, "initialized_classnames"

    new-instance v2, Lorg/json/JSONArray;

    const/4 v4, 0x3

    iget-object v3, p0, Lcom/applovin/impl/sdk/f/a;->b:Lcom/applovin/impl/sdk/n;

    const/4 v4, 0x7

    invoke-virtual {v3}, Lcom/applovin/impl/sdk/n;->F()Lcom/applovin/impl/mediation/e;

    move-result-object v3

    const/4 v4, 0x6

    invoke-virtual {v3}, Lcom/applovin/impl/mediation/e;->b()Ljava/util/LinkedHashMap;

    move-result-object v3

    const/4 v4, 0x5

    invoke-virtual {v3}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object v3

    const/4 v4, 0x3

    invoke-direct {v2, v3}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    const/4 v4, 0x1

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const/4 v4, 0x6

    const-string/jumbo v1, "sllsecdpnoemaadas"

    const-string/jumbo v1, "loaded_classnames"

    const/4 v4, 0x3

    new-instance v2, Lorg/json/JSONArray;

    const/4 v4, 0x6

    iget-object v3, p0, Lcom/applovin/impl/sdk/f/a;->b:Lcom/applovin/impl/sdk/n;

    const/4 v4, 0x2

    invoke-virtual {v3}, Lcom/applovin/impl/sdk/n;->E()Lcom/applovin/impl/mediation/f;

    move-result-object v3

    const/4 v4, 0x2

    invoke-virtual {v3}, Lcom/applovin/impl/mediation/f;->a()Ljava/util/Collection;

    move-result-object v3

    const/4 v4, 0x0

    invoke-direct {v2, v3}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    const/4 v4, 0x7

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const/4 v4, 0x7

    const-string/jumbo v1, "imcfala_qsenlssae"

    const-string/jumbo v1, "failed_classnames"

    new-instance v2, Lorg/json/JSONArray;

    const/4 v4, 0x3

    iget-object v3, p0, Lcom/applovin/impl/sdk/f/a;->b:Lcom/applovin/impl/sdk/n;

    const/4 v4, 0x6

    invoke-virtual {v3}, Lcom/applovin/impl/sdk/n;->E()Lcom/applovin/impl/mediation/f;

    move-result-object v3

    const/4 v4, 0x6

    invoke-virtual {v3}, Lcom/applovin/impl/mediation/f;->b()Ljava/util/Collection;

    move-result-object v3

    const/4 v4, 0x6

    invoke-direct {v2, v3}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    const/4 v4, 0x3

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const/4 v4, 0x5

    const-string/jumbo v1, "otspaeisrd_nf"

    const-string v1, "adapters_info"

    const/4 v4, 0x0

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v4, 0x4

    return-void

    :catch_0
    move-exception p1

    const/4 v4, 0x4

    invoke-static {}, Lcom/applovin/impl/sdk/w;->a()Z

    move-result v0

    const/4 v4, 0x3

    if-eqz v0, :cond_0

    const/4 v4, 0x7

    iget-object v0, p0, Lcom/applovin/impl/sdk/f/a;->d:Lcom/applovin/impl/sdk/w;

    const/4 v4, 0x2

    iget-object v1, p0, Lcom/applovin/impl/sdk/f/a;->c:Ljava/lang/String;

    const/4 v4, 0x2

    const-string/jumbo v2, "trlmsppalaadlotespmeea us cdt iaeFNao"

    const-string v2, "Failed to populate adapter classNames"

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v2, p1}, Lcom/applovin/impl/sdk/w;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    const/4 v4, 0x2

    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v4, 0x4

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x4

    const-string v2, "apt oNeiam Fpeaaoll:eoudsltss c"

    const-string v2, "Failed to populate classNames: "

    const/4 v4, 0x7

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x0

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v4, 0x7

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v4, 0x4

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x4

    throw v0
.end method

.method private d(Lorg/json/JSONObject;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    const/4 v2, 0x4

    iget-object v0, p0, Lcom/applovin/impl/mediation/b/c;->h:Lorg/json/JSONArray;

    const/4 v2, 0x3

    if-eqz v0, :cond_0

    const/4 v2, 0x6

    const-string/jumbo v1, "gntsib_alad"

    const-string/jumbo v1, "signal_data"

    const/4 v2, 0x1

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_0
    const/4 v2, 0x2

    return-void
.end method

.method private e(Lorg/json/JSONObject;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    const/4 v5, 0x6

    new-instance v0, Lorg/json/JSONObject;

    const/4 v5, 0x6

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const/4 v5, 0x3

    const-string/jumbo v1, "uniia_u_td"

    const-string v1, "ad_unit_id"

    iget-object v2, p0, Lcom/applovin/impl/mediation/b/c;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const/4 v5, 0x6

    iget-object v1, p0, Lcom/applovin/impl/mediation/b/c;->e:Lcom/applovin/mediation/MaxAdFormat;

    const/4 v5, 0x2

    invoke-virtual {v1}, Lcom/applovin/mediation/MaxAdFormat;->getLabel()Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x5

    const-string/jumbo v2, "r_amtofpd"

    const-string v2, "ad_format"

    const/4 v5, 0x7

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const/4 v5, 0x3

    iget-object v1, p0, Lcom/applovin/impl/mediation/b/c;->g:Ljava/util/Map;

    const/4 v5, 0x2

    invoke-static {v1}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->map(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    const/4 v5, 0x5

    iget-object v2, p0, Lcom/applovin/impl/sdk/f/a;->b:Lcom/applovin/impl/sdk/n;

    invoke-virtual {v2}, Lcom/applovin/impl/sdk/n;->I()Lcom/applovin/impl/sdk/x;

    move-result-object v2

    const/4 v5, 0x2

    iget-object v3, p0, Lcom/applovin/impl/mediation/b/c;->a:Ljava/lang/String;

    const/4 v5, 0x3

    invoke-virtual {v2, v3}, Lcom/applovin/impl/sdk/x;->a(Ljava/lang/String;)Lcom/applovin/impl/mediation/a/a;

    move-result-object v2

    const/4 v5, 0x1

    if-eqz v2, :cond_0

    const/4 v5, 0x0

    const-string/jumbo v3, "iov_w_oiqrinewunrpgtsnek"

    const-string/jumbo v3, "previous_winning_network"

    const/4 v5, 0x2

    invoke-virtual {v2}, Lcom/applovin/impl/mediation/a/f;->Q()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x2

    invoke-interface {v1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v5, 0x3

    const-string/jumbo v3, "tgs_iewsknuvenirei_prnnmnwao_"

    const-string/jumbo v3, "previous_winning_network_name"

    const/4 v5, 0x4

    invoke-virtual {v2}, Lcom/applovin/impl/mediation/a/a;->getNetworkName()Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x7

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const/4 v5, 0x4

    const-string/jumbo v2, "p_emetmraaarxtes"

    const-string/jumbo v2, "extra_parameters"

    const/4 v5, 0x0

    invoke-static {v1}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->toJson(Ljava/util/Map;)Lorg/json/JSONObject;

    move-result-object v1

    const/4 v5, 0x4

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const/4 v5, 0x2

    const-string v1, "d_ofoai"

    const-string v1, "ad_info"

    const/4 v5, 0x3

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const/4 v5, 0x7

    return-void
.end method

.method private f(Lorg/json/JSONObject;)V
    .locals 3

    const/4 v2, 0x4

    iget-object v0, p0, Lcom/applovin/impl/sdk/f/a;->b:Lcom/applovin/impl/sdk/n;

    const/4 v2, 0x7

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/n;->G()Lcom/applovin/impl/mediation/MediationServiceImpl;

    move-result-object v0

    const/4 v2, 0x3

    invoke-virtual {v0}, Lcom/applovin/impl/mediation/MediationServiceImpl;->getAndResetCustomPostBodyData()Lorg/json/JSONObject;

    move-result-object v0

    const/4 v2, 0x7

    if-eqz v0, :cond_0

    const/4 v2, 0x3

    iget-object v1, p0, Lcom/applovin/impl/sdk/f/a;->b:Lcom/applovin/impl/sdk/n;

    const/4 v2, 0x2

    invoke-virtual {v1}, Lcom/applovin/impl/sdk/n;->O()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x3

    invoke-static {v1}, Lcom/applovin/impl/sdk/utils/Utils;->isDspDemoApp(Landroid/content/Context;)Z

    move-result v1

    const/4 v2, 0x6

    if-eqz v1, :cond_0

    const/4 v2, 0x5

    invoke-static {p1, v0}, Lcom/applovin/impl/sdk/utils/JsonUtils;->putAll(Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    :cond_0
    const/4 v2, 0x4

    return-void
.end method

.method private g(Lorg/json/JSONObject;)V
    .locals 3

    const/4 v2, 0x4

    new-instance v0, Lorg/json/JSONObject;

    iget-object v1, p0, Lcom/applovin/impl/sdk/f/a;->b:Lcom/applovin/impl/sdk/n;

    const/4 v2, 0x1

    invoke-virtual {v1}, Lcom/applovin/impl/sdk/n;->p()Lcom/applovin/sdk/AppLovinSdkSettings;

    move-result-object v1

    const/4 v2, 0x2

    invoke-virtual {v1}, Lcom/applovin/sdk/AppLovinSdkSettings;->getExtraParameters()Ljava/util/Map;

    move-result-object v1

    const/4 v2, 0x5

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    const/4 v2, 0x7

    const-string/jumbo v1, "aesrdbertp_xtmas_ekr"

    const-string/jumbo v1, "sdk_extra_parameters"

    const/4 v2, 0x4

    invoke-static {p1, v1, v0}, Lcom/applovin/impl/sdk/utils/JsonUtils;->putObject(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v2, 0x7

    return-void
.end method

.method private h()Lorg/json/JSONObject;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    const/4 v4, 0x0

    iget-object v0, p0, Lcom/applovin/impl/sdk/f/a;->b:Lcom/applovin/impl/sdk/n;

    const/4 v4, 0x6

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/n;->X()Lcom/applovin/impl/sdk/p;

    move-result-object v0

    const/4 v4, 0x1

    const/4 v1, 0x0

    const/4 v4, 0x4

    const/4 v2, 0x1

    const/4 v3, 0x0

    shl-int/2addr v4, v3

    invoke-virtual {v0, v3, v1, v2}, Lcom/applovin/impl/sdk/p;->a(Ljava/util/Map;ZZ)Ljava/util/Map;

    move-result-object v0

    const/4 v4, 0x7

    new-instance v1, Lorg/json/JSONObject;

    const/4 v4, 0x4

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    const/4 v4, 0x3

    invoke-direct {p0, v1}, Lcom/applovin/impl/mediation/b/c;->e(Lorg/json/JSONObject;)V

    const/4 v4, 0x5

    invoke-direct {p0, v1}, Lcom/applovin/impl/mediation/b/c;->d(Lorg/json/JSONObject;)V

    const/4 v4, 0x7

    invoke-direct {p0, v1}, Lcom/applovin/impl/mediation/b/c;->c(Lorg/json/JSONObject;)V

    const/4 v4, 0x6

    invoke-direct {p0, v1}, Lcom/applovin/impl/mediation/b/c;->f(Lorg/json/JSONObject;)V

    const/4 v4, 0x2

    invoke-direct {p0, v1}, Lcom/applovin/impl/mediation/b/c;->g(Lorg/json/JSONObject;)V

    const/4 v4, 0x4

    return-object v1
.end method


# virtual methods
.method public run()V
    .locals 7

    const/4 v6, 0x5

    invoke-static {}, Lcom/applovin/impl/sdk/w;->a()Z

    move-result v0

    const/4 v6, 0x5

    if-eqz v0, :cond_0

    const/4 v6, 0x7

    iget-object v0, p0, Lcom/applovin/impl/sdk/f/a;->d:Lcom/applovin/impl/sdk/w;

    iget-object v1, p0, Lcom/applovin/impl/sdk/f/a;->c:Ljava/lang/String;

    const/4 v6, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v6, 0x7

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v6, 0x7

    const-string/jumbo v3, "ix hitudc e udt en onaFit drn:ga "

    const-string v3, "Fetching next ad for ad unit id: "

    const/4 v6, 0x4

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x6

    iget-object v3, p0, Lcom/applovin/impl/mediation/b/c;->a:Ljava/lang/String;

    const/4 v6, 0x5

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x3

    const-string v3, " :dfmoapta  n"

    const-string v3, " and format: "

    const/4 v6, 0x0

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x3

    iget-object v3, p0, Lcom/applovin/impl/mediation/b/c;->e:Lcom/applovin/mediation/MaxAdFormat;

    const/4 v6, 0x3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v6, 0x6

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v6, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/w;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 v6, 0x6

    iget-object v0, p0, Lcom/applovin/impl/sdk/f/a;->b:Lcom/applovin/impl/sdk/n;

    sget-object v1, Lcom/applovin/impl/sdk/d/b;->dN:Lcom/applovin/impl/sdk/d/b;

    const/4 v6, 0x3

    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/n;->a(Lcom/applovin/impl/sdk/d/b;)Ljava/lang/Object;

    move-result-object v0

    const/4 v6, 0x0

    check-cast v0, Ljava/lang/Boolean;

    const/4 v6, 0x2

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v6, 0x3

    if-eqz v0, :cond_1

    const/4 v6, 0x6

    invoke-static {}, Lcom/applovin/impl/sdk/utils/Utils;->isVPNConnected()Z

    move-result v0

    const/4 v6, 0x6

    if-eqz v0, :cond_1

    const/4 v6, 0x2

    invoke-static {}, Lcom/applovin/impl/sdk/w;->a()Z

    move-result v0

    const/4 v6, 0x5

    if-eqz v0, :cond_1

    const/4 v6, 0x5

    iget-object v0, p0, Lcom/applovin/impl/sdk/f/a;->d:Lcom/applovin/impl/sdk/w;

    iget-object v1, p0, Lcom/applovin/impl/sdk/f/a;->c:Ljava/lang/String;

    const-string v2, "eVnNP eoq s c ti rstnoeadU"

    const-string v2, "User is connected to a VPN"

    const/4 v6, 0x3

    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/w;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    const/4 v6, 0x1

    iget-object v0, p0, Lcom/applovin/impl/sdk/f/a;->b:Lcom/applovin/impl/sdk/n;

    const/4 v6, 0x5

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/n;->V()Lcom/applovin/impl/sdk/e/g;

    move-result-object v0

    const/4 v6, 0x1

    sget-object v1, Lcom/applovin/impl/sdk/e/f;->p:Lcom/applovin/impl/sdk/e/f;

    const/4 v6, 0x4

    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/e/g;->a(Lcom/applovin/impl/sdk/e/f;)J

    const/4 v6, 0x7

    sget-object v1, Lcom/applovin/impl/sdk/e/f;->d:Lcom/applovin/impl/sdk/e/f;

    const/4 v6, 0x5

    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/e/g;->b(Lcom/applovin/impl/sdk/e/f;)J

    move-result-wide v2

    const/4 v6, 0x4

    const-wide/16 v4, 0x0

    const-wide/16 v4, 0x0

    const/4 v6, 0x2

    cmp-long v2, v2, v4

    const/4 v6, 0x3

    if-nez v2, :cond_2

    const/4 v6, 0x7

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const/4 v6, 0x3

    invoke-virtual {v0, v1, v2, v3}, Lcom/applovin/impl/sdk/e/g;->b(Lcom/applovin/impl/sdk/e/f;J)V

    :cond_2
    :try_start_0
    const/4 v6, 0x1

    invoke-direct {p0}, Lcom/applovin/impl/mediation/b/c;->h()Lorg/json/JSONObject;

    move-result-object v1

    const/4 v6, 0x5

    invoke-static {}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->map()Ljava/util/Map;

    move-result-object v2

    const/4 v6, 0x4

    const-string/jumbo v3, "dir"

    const-string/jumbo v3, "rid"

    const/4 v6, 0x2

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v4

    const/4 v6, 0x0

    invoke-virtual {v4}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x2

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v6, 0x0

    iget-object v3, p0, Lcom/applovin/impl/sdk/f/a;->b:Lcom/applovin/impl/sdk/n;

    const/4 v6, 0x0

    sget-object v4, Lcom/applovin/impl/sdk/d/b;->ez:Lcom/applovin/impl/sdk/d/b;

    const/4 v6, 0x2

    invoke-virtual {v3, v4}, Lcom/applovin/impl/sdk/n;->a(Lcom/applovin/impl/sdk/d/b;)Ljava/lang/Object;

    move-result-object v3

    const/4 v6, 0x1

    check-cast v3, Ljava/lang/Boolean;

    const/4 v6, 0x7

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    const/4 v6, 0x7

    if-nez v3, :cond_3

    const/4 v6, 0x3

    const-string/jumbo v3, "_dssekk"

    const-string/jumbo v3, "sdk_key"

    const/4 v6, 0x7

    iget-object v4, p0, Lcom/applovin/impl/sdk/f/a;->b:Lcom/applovin/impl/sdk/n;

    const/4 v6, 0x7

    invoke-virtual {v4}, Lcom/applovin/impl/sdk/n;->B()Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x4

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    const/4 v6, 0x4

    iget-object v3, p0, Lcom/applovin/impl/sdk/f/a;->b:Lcom/applovin/impl/sdk/n;

    const/4 v6, 0x0

    invoke-virtual {v3}, Lcom/applovin/impl/sdk/n;->M()Lcom/applovin/impl/mediation/debugger/ui/testmode/c;

    move-result-object v3

    const/4 v6, 0x5

    invoke-virtual {v3}, Lcom/applovin/impl/mediation/debugger/ui/testmode/c;->a()Z

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v6, 0x7

    const-string v4, "1"

    const-string v4, "1"

    const/4 v6, 0x7

    if-eqz v3, :cond_4

    :try_start_1
    const/4 v6, 0x6

    const-string/jumbo v3, "_semmteto"

    const-string/jumbo v3, "test_mode"

    const/4 v6, 0x6

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    const/4 v6, 0x2

    iget-object v3, p0, Lcom/applovin/impl/sdk/f/a;->b:Lcom/applovin/impl/sdk/n;

    const/4 v6, 0x7

    invoke-virtual {v3}, Lcom/applovin/impl/sdk/n;->M()Lcom/applovin/impl/mediation/debugger/ui/testmode/c;

    move-result-object v3

    const/4 v6, 0x5

    invoke-virtual {v3}, Lcom/applovin/impl/mediation/debugger/ui/testmode/c;->c()Ljava/lang/String;

    move-result-object v3

    const/4 v6, 0x4

    invoke-static {v3}, Lcom/applovin/impl/sdk/utils/StringUtils;->isValidString(Ljava/lang/String;)Z

    move-result v5

    const/4 v6, 0x3

    if-eqz v5, :cond_6

    const/4 v6, 0x0

    const-string/jumbo v5, "ifewo__tnrdaoektl"

    const-string/jumbo v5, "filter_ad_network"

    const/4 v6, 0x1

    invoke-interface {v2, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v6, 0x3

    iget-object v5, p0, Lcom/applovin/impl/sdk/f/a;->b:Lcom/applovin/impl/sdk/n;

    const/4 v6, 0x3

    invoke-virtual {v5}, Lcom/applovin/impl/sdk/n;->M()Lcom/applovin/impl/mediation/debugger/ui/testmode/c;

    move-result-object v5

    const/4 v6, 0x2

    invoke-virtual {v5}, Lcom/applovin/impl/mediation/debugger/ui/testmode/c;->a()Z

    move-result v5

    const/4 v6, 0x5

    if-nez v5, :cond_5

    const/4 v6, 0x7

    const-string/jumbo v5, "Z7CkfbVhYs"

    const-string/jumbo v5, "fhkZsVqYC7"

    const/4 v6, 0x4

    invoke-interface {v2, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    const/4 v6, 0x2

    iget-object v4, p0, Lcom/applovin/impl/sdk/f/a;->b:Lcom/applovin/impl/sdk/n;

    const/4 v6, 0x6

    invoke-virtual {v4}, Lcom/applovin/impl/sdk/n;->M()Lcom/applovin/impl/mediation/debugger/ui/testmode/c;

    move-result-object v4

    const/4 v6, 0x7

    invoke-virtual {v4}, Lcom/applovin/impl/mediation/debugger/ui/testmode/c;->b()Z

    move-result v4

    const/4 v6, 0x6

    if-eqz v4, :cond_6

    const/4 v6, 0x6

    const-string/jumbo v4, "d_wtrcuenkoora_e"

    const-string/jumbo v4, "force_ad_network"

    const/4 v6, 0x2

    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    const/4 v6, 0x7

    invoke-direct {p0, v0}, Lcom/applovin/impl/mediation/b/c;->a(Lcom/applovin/impl/sdk/e/g;)V

    const/4 v6, 0x5

    iget-object v0, p0, Lcom/applovin/impl/sdk/f/a;->b:Lcom/applovin/impl/sdk/n;

    const/4 v6, 0x7

    invoke-static {v0}, Lcom/applovin/impl/sdk/network/c;->a(Lcom/applovin/impl/sdk/n;)Lcom/applovin/impl/sdk/network/c$a;

    move-result-object v0

    const/4 v6, 0x4

    const-string v3, "SOTP"

    const-string v3, "POST"

    const/4 v6, 0x1

    invoke-virtual {v0, v3}, Lcom/applovin/impl/sdk/network/c$a;->b(Ljava/lang/String;)Lcom/applovin/impl/sdk/network/c$a;

    move-result-object v0

    const/4 v6, 0x7

    invoke-direct {p0}, Lcom/applovin/impl/mediation/b/c;->c()Ljava/util/Map;

    move-result-object v3

    const/4 v6, 0x3

    invoke-virtual {v0, v3}, Lcom/applovin/impl/sdk/network/c$a;->b(Ljava/util/Map;)Lcom/applovin/impl/sdk/network/c$a;

    move-result-object v0

    const/4 v6, 0x0

    invoke-direct {p0}, Lcom/applovin/impl/mediation/b/c;->a()Ljava/lang/String;

    move-result-object v3

    const/4 v6, 0x0

    invoke-virtual {v0, v3}, Lcom/applovin/impl/sdk/network/c$a;->a(Ljava/lang/String;)Lcom/applovin/impl/sdk/network/c$a;

    move-result-object v0

    const/4 v6, 0x5

    invoke-direct {p0}, Lcom/applovin/impl/mediation/b/c;->b()Ljava/lang/String;

    move-result-object v3

    const/4 v6, 0x6

    invoke-virtual {v0, v3}, Lcom/applovin/impl/sdk/network/c$a;->c(Ljava/lang/String;)Lcom/applovin/impl/sdk/network/c$a;

    move-result-object v0

    const/4 v6, 0x0

    invoke-virtual {v0, v2}, Lcom/applovin/impl/sdk/network/c$a;->a(Ljava/util/Map;)Lcom/applovin/impl/sdk/network/c$a;

    move-result-object v0

    const/4 v6, 0x3

    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/network/c$a;->a(Lorg/json/JSONObject;)Lcom/applovin/impl/sdk/network/c$a;

    move-result-object v0

    const/4 v6, 0x3

    iget-object v1, p0, Lcom/applovin/impl/sdk/f/a;->b:Lcom/applovin/impl/sdk/n;

    const/4 v6, 0x6

    sget-object v2, Lcom/applovin/impl/sdk/d/a;->W:Lcom/applovin/impl/sdk/d/b;

    const/4 v6, 0x6

    invoke-virtual {v1, v2}, Lcom/applovin/impl/sdk/n;->a(Lcom/applovin/impl/sdk/d/b;)Ljava/lang/Object;

    move-result-object v1

    const/4 v6, 0x5

    check-cast v1, Ljava/lang/Boolean;

    const/4 v6, 0x0

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/4 v6, 0x0

    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/network/c$a;->d(Z)Lcom/applovin/impl/sdk/network/c$a;

    move-result-object v0

    const/4 v6, 0x1

    new-instance v1, Lorg/json/JSONObject;

    const/4 v6, 0x1

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const/4 v6, 0x6

    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/network/c$a;->a(Ljava/lang/Object;)Lcom/applovin/impl/sdk/network/c$a;

    move-result-object v0

    const/4 v6, 0x7

    iget-object v1, p0, Lcom/applovin/impl/sdk/f/a;->b:Lcom/applovin/impl/sdk/n;

    const/4 v6, 0x1

    sget-object v2, Lcom/applovin/impl/sdk/d/a;->f:Lcom/applovin/impl/sdk/d/b;

    const/4 v6, 0x1

    invoke-virtual {v1, v2}, Lcom/applovin/impl/sdk/n;->a(Lcom/applovin/impl/sdk/d/b;)Ljava/lang/Object;

    move-result-object v1

    const/4 v6, 0x7

    check-cast v1, Ljava/lang/Long;

    const/4 v6, 0x3

    invoke-virtual {v1}, Ljava/lang/Long;->intValue()I

    move-result v1

    const/4 v6, 0x2

    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/network/c$a;->b(I)Lcom/applovin/impl/sdk/network/c$a;

    move-result-object v0

    const/4 v6, 0x0

    iget-object v1, p0, Lcom/applovin/impl/sdk/f/a;->b:Lcom/applovin/impl/sdk/n;

    const/4 v6, 0x5

    sget-object v2, Lcom/applovin/impl/sdk/d/b;->cY:Lcom/applovin/impl/sdk/d/b;

    const/4 v6, 0x4

    invoke-virtual {v1, v2}, Lcom/applovin/impl/sdk/n;->a(Lcom/applovin/impl/sdk/d/b;)Ljava/lang/Object;

    move-result-object v1

    const/4 v6, 0x6

    check-cast v1, Ljava/lang/Integer;

    const/4 v6, 0x5

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v6, 0x6

    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/network/c$a;->a(I)Lcom/applovin/impl/sdk/network/c$a;

    move-result-object v0

    const/4 v6, 0x0

    iget-object v1, p0, Lcom/applovin/impl/sdk/f/a;->b:Lcom/applovin/impl/sdk/n;

    const/4 v6, 0x0

    sget-object v2, Lcom/applovin/impl/sdk/d/a;->e:Lcom/applovin/impl/sdk/d/b;

    const/4 v6, 0x2

    invoke-virtual {v1, v2}, Lcom/applovin/impl/sdk/n;->a(Lcom/applovin/impl/sdk/d/b;)Ljava/lang/Object;

    move-result-object v1

    const/4 v6, 0x3

    check-cast v1, Ljava/lang/Long;

    const/4 v6, 0x5

    invoke-virtual {v1}, Ljava/lang/Long;->intValue()I

    move-result v1

    const/4 v6, 0x3

    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/network/c$a;->c(I)Lcom/applovin/impl/sdk/network/c$a;

    move-result-object v0

    const/4 v6, 0x4

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/network/c$a;->a()Lcom/applovin/impl/sdk/network/c;

    move-result-object v0

    const/4 v6, 0x2

    new-instance v1, Lcom/applovin/impl/mediation/b/c$1;

    const/4 v6, 0x0

    iget-object v2, p0, Lcom/applovin/impl/sdk/f/a;->b:Lcom/applovin/impl/sdk/n;

    const/4 v6, 0x0

    invoke-direct {v1, p0, v0, v2}, Lcom/applovin/impl/mediation/b/c$1;-><init>(Lcom/applovin/impl/mediation/b/c;Lcom/applovin/impl/sdk/network/c;Lcom/applovin/impl/sdk/n;)V

    const/4 v6, 0x0

    sget-object v0, Lcom/applovin/impl/sdk/d/a;->c:Lcom/applovin/impl/sdk/d/b;

    const/4 v6, 0x3

    invoke-virtual {v1, v0}, Lcom/applovin/impl/sdk/f/u;->a(Lcom/applovin/impl/sdk/d/b;)V

    const/4 v6, 0x7

    sget-object v0, Lcom/applovin/impl/sdk/d/a;->d:Lcom/applovin/impl/sdk/d/b;

    const/4 v6, 0x0

    invoke-virtual {v1, v0}, Lcom/applovin/impl/sdk/f/u;->b(Lcom/applovin/impl/sdk/d/b;)V

    const/4 v6, 0x7

    iget-object v0, p0, Lcom/applovin/impl/sdk/f/a;->b:Lcom/applovin/impl/sdk/n;

    const/4 v6, 0x3

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/n;->U()Lcom/applovin/impl/sdk/f/o;

    move-result-object v0

    const/4 v6, 0x1

    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/f/o;->a(Lcom/applovin/impl/sdk/f/a;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v6, 0x5

    return-void

    :catchall_0
    move-exception v0

    const/4 v6, 0x5

    invoke-static {}, Lcom/applovin/impl/sdk/w;->a()Z

    move-result v1

    const/4 v6, 0x1

    if-eqz v1, :cond_7

    const/4 v6, 0x6

    iget-object v1, p0, Lcom/applovin/impl/sdk/f/a;->d:Lcom/applovin/impl/sdk/w;

    const/4 v6, 0x3

    iget-object v2, p0, Lcom/applovin/impl/sdk/f/a;->c:Ljava/lang/String;

    const/4 v6, 0x0

    new-instance v3, Ljava/lang/StringBuilder;

    const/4 v6, 0x3

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v6, 0x2

    const-string v4, " tf otapd anb Uelce"

    const-string v4, "Unable to fetch ad "

    const/4 v6, 0x7

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/applovin/impl/mediation/b/c;->a:Ljava/lang/String;

    const/4 v6, 0x3

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x6

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v6, 0x2

    invoke-virtual {v1, v2, v3, v0}, Lcom/applovin/impl/sdk/w;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_7
    const/4 v6, 0x1

    new-instance v1, Ljava/lang/RuntimeException;

    const/4 v6, 0x5

    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v6, 0x0

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v6, 0x4

    const-string v3, "Unable to fetch ad: "

    const/4 v6, 0x0

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x3

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v6, 0x0

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v6, 0x4

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x0

    throw v1
.end method
