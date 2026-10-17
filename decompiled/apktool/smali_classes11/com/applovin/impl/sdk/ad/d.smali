.class public final Lcom/applovin/impl/sdk/ad/d;
.super Ljava/lang/Object;


# static fields
.field private static final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/applovin/impl/sdk/ad/d;",
            ">;"
        }
    .end annotation
.end field

.field private static final b:Ljava/lang/Object;


# instance fields
.field private c:Lorg/json/JSONObject;

.field private final d:Ljava/lang/String;

.field private e:Lcom/applovin/sdk/AppLovinAdSize;

.field private f:Lcom/applovin/sdk/AppLovinAdType;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x7

    invoke-static {}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->map()Ljava/util/Map;

    move-result-object v0

    const/4 v1, 0x5

    sput-object v0, Lcom/applovin/impl/sdk/ad/d;->a:Ljava/util/Map;

    const/4 v1, 0x5

    new-instance v0, Ljava/lang/Object;

    const/4 v1, 0x2

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x7

    sput-object v0, Lcom/applovin/impl/sdk/ad/d;->b:Ljava/lang/Object;

    const/4 v1, 0x3

    return-void
.end method

.method private constructor <init>(Lcom/applovin/sdk/AppLovinAdSize;Lcom/applovin/sdk/AppLovinAdType;Ljava/lang/String;)V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x5

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x7

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    if-eqz p2, :cond_0

    const/4 v1, 0x1

    if-eqz p1, :cond_0

    const/4 v1, 0x3

    goto :goto_0

    :cond_0
    const/4 v1, 0x4

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v1, 0x4

    const-string p2, " ysretsnoiieziici eersoet rpde ep fo izNnfo "

    const-string p2, "No zone identifier or type or size specified"

    const/4 v1, 0x5

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x3

    throw p1

    :cond_1
    :goto_0
    const/4 v1, 0x2

    iput-object p1, p0, Lcom/applovin/impl/sdk/ad/d;->e:Lcom/applovin/sdk/AppLovinAdSize;

    const/4 v1, 0x1

    iput-object p2, p0, Lcom/applovin/impl/sdk/ad/d;->f:Lcom/applovin/sdk/AppLovinAdType;

    const/4 v1, 0x6

    invoke-static {p3}, Lcom/applovin/impl/sdk/utils/StringUtils;->isValidString(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x3

    if-eqz v0, :cond_2

    invoke-virtual {p3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x2

    goto :goto_1

    :cond_2
    new-instance p3, Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x6

    invoke-virtual {p1}, Lcom/applovin/sdk/AppLovinAdSize;->getLabel()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x7

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x4

    const-string p1, "_"

    const-string p1, "_"

    const/4 v1, 0x1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x2

    invoke-virtual {p2}, Lcom/applovin/sdk/AppLovinAdType;->getLabel()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x7

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x1

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_1
    const/4 v1, 0x6

    sget-object p2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const/4 v1, 0x6

    invoke-virtual {p1, p2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x5

    iput-object p1, p0, Lcom/applovin/impl/sdk/ad/d;->d:Ljava/lang/String;

    const/4 v1, 0x1

    return-void
.end method

.method public static a(Lcom/applovin/sdk/AppLovinAdSize;Lcom/applovin/sdk/AppLovinAdType;)Lcom/applovin/impl/sdk/ad/d;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const/4 v0, 0x0

    const/4 v1, 0x7

    invoke-static {p0, p1, v0}, Lcom/applovin/impl/sdk/ad/d;->a(Lcom/applovin/sdk/AppLovinAdSize;Lcom/applovin/sdk/AppLovinAdType;Ljava/lang/String;)Lcom/applovin/impl/sdk/ad/d;

    move-result-object p0

    const/4 v1, 0x0

    return-object p0
.end method

.method public static a(Lcom/applovin/sdk/AppLovinAdSize;Lcom/applovin/sdk/AppLovinAdType;Ljava/lang/String;)Lcom/applovin/impl/sdk/ad/d;
    .locals 3

    const/4 v2, 0x1

    new-instance v0, Lcom/applovin/impl/sdk/ad/d;

    const/4 v2, 0x4

    invoke-direct {v0, p0, p1, p2}, Lcom/applovin/impl/sdk/ad/d;-><init>(Lcom/applovin/sdk/AppLovinAdSize;Lcom/applovin/sdk/AppLovinAdType;Ljava/lang/String;)V

    const/4 v2, 0x3

    sget-object p0, Lcom/applovin/impl/sdk/ad/d;->b:Ljava/lang/Object;

    const/4 v2, 0x1

    monitor-enter p0

    :try_start_0
    const/4 v2, 0x2

    iget-object p1, v0, Lcom/applovin/impl/sdk/ad/d;->d:Ljava/lang/String;

    sget-object p2, Lcom/applovin/impl/sdk/ad/d;->a:Ljava/util/Map;

    const/4 v2, 0x6

    invoke-interface {p2, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    const/4 v2, 0x5

    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    move-object v0, p1

    const/4 v2, 0x0

    check-cast v0, Lcom/applovin/impl/sdk/ad/d;

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    const/4 v2, 0x6

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception p1

    const/4 v2, 0x2

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x1

    throw p1
.end method

.method public static a(Ljava/lang/String;)Lcom/applovin/impl/sdk/ad/d;
    .locals 2

    const/4 v1, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-static {v0, v0, p0}, Lcom/applovin/impl/sdk/ad/d;->a(Lcom/applovin/sdk/AppLovinAdSize;Lcom/applovin/sdk/AppLovinAdType;Ljava/lang/String;)Lcom/applovin/impl/sdk/ad/d;

    move-result-object p0

    const/4 v1, 0x5

    return-object p0
.end method

.method public static a(Lorg/json/JSONObject;)V
    .locals 5

    const/4 v4, 0x1

    if-eqz p0, :cond_2

    const/4 v4, 0x7

    const-string v0, "ad_size"

    const/4 v4, 0x6

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    const/4 v4, 0x3

    if-eqz v0, :cond_2

    const-string/jumbo v0, "tyamped"

    const-string v0, "ad_type"

    const/4 v4, 0x0

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    const/4 v4, 0x3

    if-nez v0, :cond_0

    const/4 v4, 0x0

    goto :goto_0

    :cond_0
    const/4 v4, 0x1

    sget-object v0, Lcom/applovin/impl/sdk/ad/d;->b:Ljava/lang/Object;

    const/4 v4, 0x4

    monitor-enter v0

    :try_start_0
    const/4 v4, 0x2

    const-string/jumbo v1, "zo_doni"

    const-string/jumbo v1, "zone_id"

    const/4 v4, 0x7

    const-string v2, ""

    const-string v2, ""

    const/4 v4, 0x3

    invoke-static {p0, v1, v2}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x4

    sget-object v2, Lcom/applovin/impl/sdk/ad/d;->a:Ljava/util/Map;

    const/4 v4, 0x5

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const/4 v4, 0x7

    check-cast v1, Lcom/applovin/impl/sdk/ad/d;

    const/4 v4, 0x1

    if-eqz v1, :cond_1

    const/4 v4, 0x0

    const-string v2, "aiez_bd"

    const-string v2, "ad_size"

    const/4 v4, 0x1

    const-string v3, ""

    const-string v3, ""

    const/4 v4, 0x7

    invoke-static {p0, v2, v3}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x4

    invoke-static {v2}, Lcom/applovin/sdk/AppLovinAdSize;->fromString(Ljava/lang/String;)Lcom/applovin/sdk/AppLovinAdSize;

    move-result-object v2

    const/4 v4, 0x5

    iput-object v2, v1, Lcom/applovin/impl/sdk/ad/d;->e:Lcom/applovin/sdk/AppLovinAdSize;

    const/4 v4, 0x5

    const-string v2, "epatdyu"

    const-string v2, "ad_type"

    const/4 v4, 0x7

    const-string v3, ""

    const-string v3, ""

    const/4 v4, 0x3

    invoke-static {p0, v2, v3}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v4, 0x3

    invoke-static {p0}, Lcom/applovin/sdk/AppLovinAdType;->fromString(Ljava/lang/String;)Lcom/applovin/sdk/AppLovinAdType;

    move-result-object p0

    const/4 v4, 0x6

    iput-object p0, v1, Lcom/applovin/impl/sdk/ad/d;->f:Lcom/applovin/sdk/AppLovinAdType;

    :cond_1
    const/4 v4, 0x4

    monitor-exit v0

    const/4 v4, 0x6

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v4, 0x2

    throw p0

    :cond_2
    :goto_0
    const/4 v4, 0x2

    return-void
.end method

.method public static b(Ljava/lang/String;)Lcom/applovin/impl/sdk/ad/d;
    .locals 3

    const/4 v2, 0x2

    sget-object v0, Lcom/applovin/sdk/AppLovinAdSize;->INTERSTITIAL:Lcom/applovin/sdk/AppLovinAdSize;

    const/4 v2, 0x2

    sget-object v1, Lcom/applovin/sdk/AppLovinAdType;->INCENTIVIZED:Lcom/applovin/sdk/AppLovinAdType;

    const/4 v2, 0x2

    invoke-static {v0, v1, p0}, Lcom/applovin/impl/sdk/ad/d;->a(Lcom/applovin/sdk/AppLovinAdSize;Lcom/applovin/sdk/AppLovinAdType;Ljava/lang/String;)Lcom/applovin/impl/sdk/ad/d;

    move-result-object p0

    const/4 v2, 0x2

    return-object p0
.end method

.method public static f()Ljava/util/Collection;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Lcom/applovin/impl/sdk/ad/d;",
            ">;"
        }
    .end annotation

    const/4 v4, 0x5

    new-instance v0, Ljava/util/LinkedHashSet;

    const/4 v4, 0x5

    const/4 v1, 0x7

    const/4 v4, 0x6

    invoke-direct {v0, v1}, Ljava/util/LinkedHashSet;-><init>(I)V

    const/4 v4, 0x1

    new-array v1, v1, [Lcom/applovin/impl/sdk/ad/d;

    const/4 v4, 0x4

    const/4 v2, 0x0

    const/4 v4, 0x2

    invoke-static {}, Lcom/applovin/impl/sdk/ad/d;->g()Lcom/applovin/impl/sdk/ad/d;

    move-result-object v3

    const/4 v4, 0x2

    aput-object v3, v1, v2

    const/4 v4, 0x6

    const/4 v2, 0x1

    const/4 v4, 0x2

    invoke-static {}, Lcom/applovin/impl/sdk/ad/d;->h()Lcom/applovin/impl/sdk/ad/d;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v1, v2

    const/4 v4, 0x1

    const/4 v2, 0x2

    const/4 v4, 0x1

    invoke-static {}, Lcom/applovin/impl/sdk/ad/d;->i()Lcom/applovin/impl/sdk/ad/d;

    move-result-object v3

    const/4 v4, 0x4

    aput-object v3, v1, v2

    const/4 v4, 0x1

    const/4 v2, 0x3

    const/4 v4, 0x1

    invoke-static {}, Lcom/applovin/impl/sdk/ad/d;->j()Lcom/applovin/impl/sdk/ad/d;

    move-result-object v3

    const/4 v4, 0x3

    aput-object v3, v1, v2

    const/4 v4, 0x7

    const/4 v2, 0x4

    const/4 v4, 0x2

    invoke-static {}, Lcom/applovin/impl/sdk/ad/d;->k()Lcom/applovin/impl/sdk/ad/d;

    move-result-object v3

    const/4 v4, 0x6

    aput-object v3, v1, v2

    const/4 v4, 0x4

    const/4 v2, 0x5

    const/4 v4, 0x6

    invoke-static {}, Lcom/applovin/impl/sdk/ad/d;->l()Lcom/applovin/impl/sdk/ad/d;

    move-result-object v3

    const/4 v4, 0x3

    aput-object v3, v1, v2

    const/4 v4, 0x3

    const/4 v2, 0x6

    const/4 v4, 0x1

    invoke-static {}, Lcom/applovin/impl/sdk/ad/d;->m()Lcom/applovin/impl/sdk/ad/d;

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, v1, v2

    const/4 v4, 0x3

    invoke-static {v0, v1}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    const/4 v4, 0x3

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    const/4 v4, 0x3

    return-object v0
.end method

.method public static g()Lcom/applovin/impl/sdk/ad/d;
    .locals 3

    sget-object v0, Lcom/applovin/sdk/AppLovinAdSize;->BANNER:Lcom/applovin/sdk/AppLovinAdSize;

    const/4 v2, 0x3

    sget-object v1, Lcom/applovin/sdk/AppLovinAdType;->REGULAR:Lcom/applovin/sdk/AppLovinAdType;

    const/4 v2, 0x1

    invoke-static {v0, v1}, Lcom/applovin/impl/sdk/ad/d;->a(Lcom/applovin/sdk/AppLovinAdSize;Lcom/applovin/sdk/AppLovinAdType;)Lcom/applovin/impl/sdk/ad/d;

    move-result-object v0

    const/4 v2, 0x4

    return-object v0
.end method

.method public static h()Lcom/applovin/impl/sdk/ad/d;
    .locals 3

    const/4 v2, 0x0

    sget-object v0, Lcom/applovin/sdk/AppLovinAdSize;->MREC:Lcom/applovin/sdk/AppLovinAdSize;

    const/4 v2, 0x5

    sget-object v1, Lcom/applovin/sdk/AppLovinAdType;->REGULAR:Lcom/applovin/sdk/AppLovinAdType;

    const/4 v2, 0x7

    invoke-static {v0, v1}, Lcom/applovin/impl/sdk/ad/d;->a(Lcom/applovin/sdk/AppLovinAdSize;Lcom/applovin/sdk/AppLovinAdType;)Lcom/applovin/impl/sdk/ad/d;

    move-result-object v0

    const/4 v2, 0x5

    return-object v0
.end method

.method public static i()Lcom/applovin/impl/sdk/ad/d;
    .locals 3

    const/4 v2, 0x0

    sget-object v0, Lcom/applovin/sdk/AppLovinAdSize;->LEADER:Lcom/applovin/sdk/AppLovinAdSize;

    const/4 v2, 0x1

    sget-object v1, Lcom/applovin/sdk/AppLovinAdType;->REGULAR:Lcom/applovin/sdk/AppLovinAdType;

    const/4 v2, 0x2

    invoke-static {v0, v1}, Lcom/applovin/impl/sdk/ad/d;->a(Lcom/applovin/sdk/AppLovinAdSize;Lcom/applovin/sdk/AppLovinAdType;)Lcom/applovin/impl/sdk/ad/d;

    move-result-object v0

    const/4 v2, 0x1

    return-object v0
.end method

.method public static j()Lcom/applovin/impl/sdk/ad/d;
    .locals 3

    const/4 v2, 0x4

    sget-object v0, Lcom/applovin/sdk/AppLovinAdSize;->INTERSTITIAL:Lcom/applovin/sdk/AppLovinAdSize;

    sget-object v1, Lcom/applovin/sdk/AppLovinAdType;->REGULAR:Lcom/applovin/sdk/AppLovinAdType;

    const/4 v2, 0x7

    invoke-static {v0, v1}, Lcom/applovin/impl/sdk/ad/d;->a(Lcom/applovin/sdk/AppLovinAdSize;Lcom/applovin/sdk/AppLovinAdType;)Lcom/applovin/impl/sdk/ad/d;

    move-result-object v0

    const/4 v2, 0x6

    return-object v0
.end method

.method public static k()Lcom/applovin/impl/sdk/ad/d;
    .locals 3

    const/4 v2, 0x0

    sget-object v0, Lcom/applovin/sdk/AppLovinAdSize;->INTERSTITIAL:Lcom/applovin/sdk/AppLovinAdSize;

    const/4 v2, 0x6

    sget-object v1, Lcom/applovin/sdk/AppLovinAdType;->APP_OPEN:Lcom/applovin/sdk/AppLovinAdType;

    const/4 v2, 0x3

    invoke-static {v0, v1}, Lcom/applovin/impl/sdk/ad/d;->a(Lcom/applovin/sdk/AppLovinAdSize;Lcom/applovin/sdk/AppLovinAdType;)Lcom/applovin/impl/sdk/ad/d;

    move-result-object v0

    const/4 v2, 0x3

    return-object v0
.end method

.method public static l()Lcom/applovin/impl/sdk/ad/d;
    .locals 3

    const/4 v2, 0x4

    sget-object v0, Lcom/applovin/sdk/AppLovinAdSize;->INTERSTITIAL:Lcom/applovin/sdk/AppLovinAdSize;

    const/4 v2, 0x7

    sget-object v1, Lcom/applovin/sdk/AppLovinAdType;->INCENTIVIZED:Lcom/applovin/sdk/AppLovinAdType;

    invoke-static {v0, v1}, Lcom/applovin/impl/sdk/ad/d;->a(Lcom/applovin/sdk/AppLovinAdSize;Lcom/applovin/sdk/AppLovinAdType;)Lcom/applovin/impl/sdk/ad/d;

    move-result-object v0

    const/4 v2, 0x7

    return-object v0
.end method

.method public static m()Lcom/applovin/impl/sdk/ad/d;
    .locals 3

    const/4 v2, 0x6

    sget-object v0, Lcom/applovin/sdk/AppLovinAdSize;->NATIVE:Lcom/applovin/sdk/AppLovinAdSize;

    const/4 v2, 0x1

    sget-object v1, Lcom/applovin/sdk/AppLovinAdType;->NATIVE:Lcom/applovin/sdk/AppLovinAdType;

    const/4 v2, 0x2

    invoke-static {v0, v1}, Lcom/applovin/impl/sdk/ad/d;->a(Lcom/applovin/sdk/AppLovinAdSize;Lcom/applovin/sdk/AppLovinAdType;)Lcom/applovin/impl/sdk/ad/d;

    move-result-object v0

    const/4 v2, 0x2

    return-object v0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/applovin/impl/sdk/ad/d;->d:Ljava/lang/String;

    const/4 v1, 0x5

    return-object v0
.end method

.method public b()Lcom/applovin/mediation/MaxAdFormat;
    .locals 3

    invoke-virtual {p0}, Lcom/applovin/impl/sdk/ad/d;->c()Lcom/applovin/sdk/AppLovinAdSize;

    move-result-object v0

    const/4 v2, 0x5

    sget-object v1, Lcom/applovin/sdk/AppLovinAdSize;->BANNER:Lcom/applovin/sdk/AppLovinAdSize;

    const/4 v2, 0x4

    if-ne v0, v1, :cond_0

    const/4 v2, 0x3

    sget-object v0, Lcom/applovin/mediation/MaxAdFormat;->BANNER:Lcom/applovin/mediation/MaxAdFormat;

    return-object v0

    :cond_0
    const/4 v2, 0x0

    sget-object v1, Lcom/applovin/sdk/AppLovinAdSize;->LEADER:Lcom/applovin/sdk/AppLovinAdSize;

    const/4 v2, 0x2

    if-ne v0, v1, :cond_1

    const/4 v2, 0x2

    sget-object v0, Lcom/applovin/mediation/MaxAdFormat;->LEADER:Lcom/applovin/mediation/MaxAdFormat;

    const/4 v2, 0x3

    return-object v0

    :cond_1
    const/4 v2, 0x0

    sget-object v1, Lcom/applovin/sdk/AppLovinAdSize;->MREC:Lcom/applovin/sdk/AppLovinAdSize;

    const/4 v2, 0x7

    if-ne v0, v1, :cond_2

    const/4 v2, 0x4

    sget-object v0, Lcom/applovin/mediation/MaxAdFormat;->MREC:Lcom/applovin/mediation/MaxAdFormat;

    const/4 v2, 0x7

    return-object v0

    :cond_2
    sget-object v1, Lcom/applovin/sdk/AppLovinAdSize;->CROSS_PROMO:Lcom/applovin/sdk/AppLovinAdSize;

    if-ne v0, v1, :cond_3

    const/4 v2, 0x6

    sget-object v0, Lcom/applovin/mediation/MaxAdFormat;->CROSS_PROMO:Lcom/applovin/mediation/MaxAdFormat;

    const/4 v2, 0x7

    return-object v0

    :cond_3
    const/4 v2, 0x0

    sget-object v1, Lcom/applovin/sdk/AppLovinAdSize;->INTERSTITIAL:Lcom/applovin/sdk/AppLovinAdSize;

    const/4 v2, 0x4

    if-ne v0, v1, :cond_7

    const/4 v2, 0x0

    invoke-virtual {p0}, Lcom/applovin/impl/sdk/ad/d;->d()Lcom/applovin/sdk/AppLovinAdType;

    move-result-object v0

    const/4 v2, 0x3

    sget-object v1, Lcom/applovin/sdk/AppLovinAdType;->REGULAR:Lcom/applovin/sdk/AppLovinAdType;

    const/4 v2, 0x2

    if-ne v0, v1, :cond_4

    const/4 v2, 0x0

    sget-object v0, Lcom/applovin/mediation/MaxAdFormat;->INTERSTITIAL:Lcom/applovin/mediation/MaxAdFormat;

    const/4 v2, 0x3

    return-object v0

    :cond_4
    const/4 v2, 0x3

    invoke-virtual {p0}, Lcom/applovin/impl/sdk/ad/d;->d()Lcom/applovin/sdk/AppLovinAdType;

    move-result-object v0

    const/4 v2, 0x3

    sget-object v1, Lcom/applovin/sdk/AppLovinAdType;->APP_OPEN:Lcom/applovin/sdk/AppLovinAdType;

    const/4 v2, 0x3

    if-ne v0, v1, :cond_5

    const/4 v2, 0x0

    sget-object v0, Lcom/applovin/mediation/MaxAdFormat;->APP_OPEN:Lcom/applovin/mediation/MaxAdFormat;

    const/4 v2, 0x5

    return-object v0

    :cond_5
    const/4 v2, 0x0

    invoke-virtual {p0}, Lcom/applovin/impl/sdk/ad/d;->d()Lcom/applovin/sdk/AppLovinAdType;

    move-result-object v0

    const/4 v2, 0x6

    sget-object v1, Lcom/applovin/sdk/AppLovinAdType;->INCENTIVIZED:Lcom/applovin/sdk/AppLovinAdType;

    const/4 v2, 0x1

    if-ne v0, v1, :cond_6

    const/4 v2, 0x4

    sget-object v0, Lcom/applovin/mediation/MaxAdFormat;->REWARDED:Lcom/applovin/mediation/MaxAdFormat;

    const/4 v2, 0x5

    return-object v0

    :cond_6
    const/4 v2, 0x5

    invoke-virtual {p0}, Lcom/applovin/impl/sdk/ad/d;->d()Lcom/applovin/sdk/AppLovinAdType;

    move-result-object v0

    const/4 v2, 0x1

    sget-object v1, Lcom/applovin/sdk/AppLovinAdType;->AUTO_INCENTIVIZED:Lcom/applovin/sdk/AppLovinAdType;

    const/4 v2, 0x2

    if-ne v0, v1, :cond_8

    const/4 v2, 0x2

    sget-object v0, Lcom/applovin/mediation/MaxAdFormat;->REWARDED_INTERSTITIAL:Lcom/applovin/mediation/MaxAdFormat;

    const/4 v2, 0x2

    return-object v0

    :cond_7
    const/4 v2, 0x3

    sget-object v1, Lcom/applovin/sdk/AppLovinAdSize;->NATIVE:Lcom/applovin/sdk/AppLovinAdSize;

    const/4 v2, 0x5

    if-ne v0, v1, :cond_8

    const/4 v2, 0x6

    sget-object v0, Lcom/applovin/mediation/MaxAdFormat;->NATIVE:Lcom/applovin/mediation/MaxAdFormat;

    const/4 v2, 0x7

    return-object v0

    :cond_8
    const/4 v2, 0x3

    const/4 v0, 0x0

    const/4 v2, 0x4

    return-object v0
.end method

.method public c()Lcom/applovin/sdk/AppLovinAdSize;
    .locals 4

    const/4 v3, 0x4

    iget-object v0, p0, Lcom/applovin/impl/sdk/ad/d;->e:Lcom/applovin/sdk/AppLovinAdSize;

    const/4 v3, 0x3

    if-nez v0, :cond_0

    const/4 v3, 0x6

    iget-object v0, p0, Lcom/applovin/impl/sdk/ad/d;->c:Lorg/json/JSONObject;

    const/4 v3, 0x2

    const-string/jumbo v1, "pedzs_i"

    const-string v1, "ad_size"

    const/4 v3, 0x7

    invoke-static {v0, v1}, Lcom/applovin/impl/sdk/utils/JsonUtils;->valueExists(Lorg/json/JSONObject;Ljava/lang/String;)Z

    move-result v0

    const/4 v3, 0x3

    if-eqz v0, :cond_0

    const/4 v3, 0x2

    iget-object v0, p0, Lcom/applovin/impl/sdk/ad/d;->c:Lorg/json/JSONObject;

    const/4 v2, 0x0

    move v3, v2

    invoke-static {v0, v1, v2}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    invoke-static {v0}, Lcom/applovin/sdk/AppLovinAdSize;->fromString(Ljava/lang/String;)Lcom/applovin/sdk/AppLovinAdSize;

    move-result-object v0

    const/4 v3, 0x1

    iput-object v0, p0, Lcom/applovin/impl/sdk/ad/d;->e:Lcom/applovin/sdk/AppLovinAdSize;

    :cond_0
    const/4 v3, 0x7

    iget-object v0, p0, Lcom/applovin/impl/sdk/ad/d;->e:Lcom/applovin/sdk/AppLovinAdSize;

    const/4 v3, 0x7

    return-object v0
.end method

.method public d()Lcom/applovin/sdk/AppLovinAdType;
    .locals 4

    const/4 v3, 0x0

    iget-object v0, p0, Lcom/applovin/impl/sdk/ad/d;->f:Lcom/applovin/sdk/AppLovinAdType;

    const/4 v3, 0x1

    if-nez v0, :cond_0

    const/4 v3, 0x1

    iget-object v0, p0, Lcom/applovin/impl/sdk/ad/d;->c:Lorg/json/JSONObject;

    const/4 v3, 0x1

    const-string v1, "eqta_yp"

    const-string v1, "ad_type"

    const/4 v3, 0x3

    invoke-static {v0, v1}, Lcom/applovin/impl/sdk/utils/JsonUtils;->valueExists(Lorg/json/JSONObject;Ljava/lang/String;)Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    const/4 v3, 0x4

    iget-object v0, p0, Lcom/applovin/impl/sdk/ad/d;->c:Lorg/json/JSONObject;

    const/4 v3, 0x4

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    invoke-static {v0}, Lcom/applovin/sdk/AppLovinAdType;->fromString(Ljava/lang/String;)Lcom/applovin/sdk/AppLovinAdType;

    move-result-object v0

    const/4 v3, 0x1

    iput-object v0, p0, Lcom/applovin/impl/sdk/ad/d;->f:Lcom/applovin/sdk/AppLovinAdType;

    :cond_0
    const/4 v3, 0x7

    iget-object v0, p0, Lcom/applovin/impl/sdk/ad/d;->f:Lcom/applovin/sdk/AppLovinAdType;

    const/4 v3, 0x6

    return-object v0
.end method

.method public e()Z
    .locals 2

    const/4 v1, 0x3

    invoke-static {}, Lcom/applovin/impl/sdk/ad/d;->f()Ljava/util/Collection;

    move-result-object v0

    const/4 v1, 0x3

    invoke-interface {v0, p0}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v2, 0x0

    if-ne p0, p1, :cond_0

    const/4 v2, 0x2

    const/4 p1, 0x1

    const/4 v2, 0x1

    return p1

    :cond_0
    if-eqz p1, :cond_2

    const/4 v2, 0x7

    const-class v0, Lcom/applovin/impl/sdk/ad/d;

    const-class v0, Lcom/applovin/impl/sdk/ad/d;

    const/4 v2, 0x6

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_1

    const/4 v2, 0x7

    goto :goto_0

    :cond_1
    const/4 v2, 0x3

    check-cast p1, Lcom/applovin/impl/sdk/ad/d;

    const/4 v2, 0x1

    iget-object v0, p0, Lcom/applovin/impl/sdk/ad/d;->d:Ljava/lang/String;

    const/4 v2, 0x1

    iget-object p1, p1, Lcom/applovin/impl/sdk/ad/d;->d:Ljava/lang/String;

    const/4 v2, 0x2

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    const/4 v2, 0x4

    return p1

    :cond_2
    :goto_0
    const/4 v2, 0x2

    const/4 p1, 0x0

    const/4 v2, 0x2

    return p1
.end method

.method public hashCode()I
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/applovin/impl/sdk/ad/d;->d:Ljava/lang/String;

    const/4 v1, 0x6

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, 0x5

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const/4 v2, 0x0

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v2, 0x4

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "=AsddZine{"

    const-string v1, "AdZone{id="

    const/4 v2, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x6

    iget-object v1, p0, Lcom/applovin/impl/sdk/ad/d;->d:Ljava/lang/String;

    const/4 v2, 0x5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v1, "tcnmjOe, e=zo"

    const-string v1, ", zoneObject="

    const/4 v2, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x6

    iget-object v1, p0, Lcom/applovin/impl/sdk/ad/d;->c:Lorg/json/JSONObject;

    const/4 v2, 0x6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v2, 0x5

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v2, 0x5

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x6

    return-object v0
.end method
