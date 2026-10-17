.class public Lcom/applovin/impl/a/a;
.super Lcom/applovin/impl/sdk/ad/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/applovin/impl/a/a$a;,
        Lcom/applovin/impl/a/a$b;,
        Lcom/applovin/impl/a/a$c;
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;

.field private final c:Lcom/applovin/impl/a/j;

.field private final d:J

.field private final e:Lcom/applovin/impl/a/n;

.field private final f:Lcom/applovin/impl/a/d;

.field private final g:Ljava/lang/String;

.field private final h:Lcom/applovin/impl/a/c;

.field private final i:Lcom/applovin/impl/sdk/b/g;

.field private final j:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/applovin/impl/a/k;",
            ">;"
        }
    .end annotation
.end field

.field private final k:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/applovin/impl/a/k;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/applovin/impl/a/a$a;)V
    .locals 5

    const/4 v4, 0x3

    invoke-static {p1}, Lcom/applovin/impl/a/a$a;->a(Lcom/applovin/impl/a/a$a;)Lorg/json/JSONObject;

    move-result-object v0

    const/4 v4, 0x5

    invoke-static {p1}, Lcom/applovin/impl/a/a$a;->b(Lcom/applovin/impl/a/a$a;)Lorg/json/JSONObject;

    move-result-object v1

    const/4 v4, 0x7

    invoke-static {p1}, Lcom/applovin/impl/a/a$a;->c(Lcom/applovin/impl/a/a$a;)Lcom/applovin/impl/sdk/ad/b;

    move-result-object v2

    const/4 v4, 0x2

    invoke-static {p1}, Lcom/applovin/impl/a/a$a;->d(Lcom/applovin/impl/a/a$a;)Lcom/applovin/impl/sdk/n;

    move-result-object v3

    const/4 v4, 0x6

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/applovin/impl/sdk/ad/e;-><init>(Lorg/json/JSONObject;Lorg/json/JSONObject;Lcom/applovin/impl/sdk/ad/b;Lcom/applovin/impl/sdk/n;)V

    const/4 v4, 0x2

    invoke-static {p1}, Lcom/applovin/impl/a/a$a;->e(Lcom/applovin/impl/a/a$a;)Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x3

    iput-object v0, p0, Lcom/applovin/impl/a/a;->a:Ljava/lang/String;

    const/4 v4, 0x0

    invoke-static {p1}, Lcom/applovin/impl/a/a$a;->f(Lcom/applovin/impl/a/a$a;)Lcom/applovin/impl/a/j;

    move-result-object v0

    const/4 v4, 0x7

    iput-object v0, p0, Lcom/applovin/impl/a/a;->c:Lcom/applovin/impl/a/j;

    const/4 v4, 0x4

    invoke-static {p1}, Lcom/applovin/impl/a/a$a;->g(Lcom/applovin/impl/a/a$a;)Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x7

    iput-object v0, p0, Lcom/applovin/impl/a/a;->b:Ljava/lang/String;

    const/4 v4, 0x1

    invoke-static {p1}, Lcom/applovin/impl/a/a$a;->h(Lcom/applovin/impl/a/a$a;)Lcom/applovin/impl/a/n;

    move-result-object v0

    const/4 v4, 0x6

    iput-object v0, p0, Lcom/applovin/impl/a/a;->e:Lcom/applovin/impl/a/n;

    const/4 v4, 0x5

    invoke-static {p1}, Lcom/applovin/impl/a/a$a;->i(Lcom/applovin/impl/a/a$a;)Lcom/applovin/impl/a/d;

    move-result-object v0

    const/4 v4, 0x3

    iput-object v0, p0, Lcom/applovin/impl/a/a;->f:Lcom/applovin/impl/a/d;

    const/4 v4, 0x0

    invoke-static {p1}, Lcom/applovin/impl/a/a$a;->j(Lcom/applovin/impl/a/a$a;)Lcom/applovin/impl/a/c;

    move-result-object v0

    const/4 v4, 0x3

    iput-object v0, p0, Lcom/applovin/impl/a/a;->h:Lcom/applovin/impl/a/c;

    const/4 v4, 0x6

    invoke-static {p1}, Lcom/applovin/impl/a/a$a;->k(Lcom/applovin/impl/a/a$a;)Ljava/util/Set;

    move-result-object v0

    const/4 v4, 0x1

    iput-object v0, p0, Lcom/applovin/impl/a/a;->j:Ljava/util/Set;

    const/4 v4, 0x7

    invoke-static {p1}, Lcom/applovin/impl/a/a$a;->l(Lcom/applovin/impl/a/a$a;)Ljava/util/Set;

    move-result-object v0

    const/4 v4, 0x6

    iput-object v0, p0, Lcom/applovin/impl/a/a;->k:Ljava/util/Set;

    const/4 v4, 0x5

    new-instance v0, Lcom/applovin/impl/sdk/b/g;

    const/4 v4, 0x5

    invoke-direct {v0, p0}, Lcom/applovin/impl/sdk/b/g;-><init>(Lcom/applovin/impl/a/a;)V

    iput-object v0, p0, Lcom/applovin/impl/a/a;->i:Lcom/applovin/impl/sdk/b/g;

    invoke-virtual {p0}, Lcom/applovin/impl/a/a;->h()Landroid/net/Uri;

    move-result-object v0

    const/4 v4, 0x2

    if-eqz v0, :cond_0

    const/4 v4, 0x1

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x3

    goto :goto_0

    :cond_0
    const/4 v4, 0x6

    const-string v0, ""

    const-string v0, ""

    :goto_0
    const/4 v4, 0x1

    iput-object v0, p0, Lcom/applovin/impl/a/a;->g:Ljava/lang/String;

    const/4 v4, 0x2

    invoke-static {p1}, Lcom/applovin/impl/a/a$a;->m(Lcom/applovin/impl/a/a$a;)J

    move-result-wide v0

    const/4 v4, 0x7

    iput-wide v0, p0, Lcom/applovin/impl/a/a;->d:J

    const/4 v4, 0x0

    return-void
.end method

.method synthetic constructor <init>(Lcom/applovin/impl/a/a$a;Lcom/applovin/impl/a/a$1;)V
    .locals 1

    const/4 v0, 0x6

    invoke-direct {p0, p1}, Lcom/applovin/impl/a/a;-><init>(Lcom/applovin/impl/a/a$a;)V

    const/4 v0, 0x5

    return-void
.end method

.method private a(Lcom/applovin/impl/a/a$b;[Ljava/lang/String;)Ljava/util/Set;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/applovin/impl/a/a$b;",
            "[",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Set<",
            "Lcom/applovin/impl/a/k;",
            ">;"
        }
    .end annotation

    const-string v5, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    if-eqz p2, :cond_4

    array-length v0, p2

    const/4 v5, 0x2

    if-lez v0, :cond_4

    const/4 v5, 0x1

    sget-object v0, Lcom/applovin/impl/a/a$b;->b:Lcom/applovin/impl/a/a$b;

    const/4 v5, 0x5

    if-ne p1, v0, :cond_0

    const/4 v5, 0x3

    iget-object v0, p0, Lcom/applovin/impl/a/a;->e:Lcom/applovin/impl/a/n;

    const/4 v5, 0x6

    if-eqz v0, :cond_0

    const/4 v5, 0x4

    invoke-virtual {v0}, Lcom/applovin/impl/a/n;->e()Ljava/util/Map;

    move-result-object p1

    const/4 v5, 0x4

    goto :goto_0

    :cond_0
    const/4 v5, 0x5

    sget-object v0, Lcom/applovin/impl/a/a$b;->a:Lcom/applovin/impl/a/a$b;

    const/4 v5, 0x6

    if-ne p1, v0, :cond_1

    const/4 v5, 0x2

    iget-object p1, p0, Lcom/applovin/impl/a/a;->f:Lcom/applovin/impl/a/d;

    const/4 v5, 0x6

    if-eqz p1, :cond_1

    const/4 v5, 0x1

    invoke-virtual {p1}, Lcom/applovin/impl/a/d;->d()Ljava/util/Map;

    move-result-object p1

    const/4 v5, 0x1

    goto :goto_0

    :cond_1
    const/4 v5, 0x1

    const/4 p1, 0x0

    :goto_0
    const/4 v5, 0x3

    new-instance v0, Ljava/util/HashSet;

    const/4 v5, 0x4

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    const/4 v5, 0x0

    if-eqz p1, :cond_3

    const/4 v5, 0x2

    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    const/4 v5, 0x1

    if-nez v1, :cond_3

    const/4 v5, 0x7

    array-length v1, p2

    const/4 v5, 0x0

    const/4 v2, 0x0

    :goto_1
    const/4 v5, 0x4

    if-ge v2, v1, :cond_3

    const/4 v5, 0x7

    aget-object v3, p2, v2

    const/4 v5, 0x0

    invoke-interface {p1, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    const/4 v5, 0x2

    if-eqz v4, :cond_2

    const/4 v5, 0x7

    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    const/4 v5, 0x3

    check-cast v3, Ljava/util/Collection;

    const/4 v5, 0x0

    invoke-interface {v0, v3}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    :cond_2
    const/4 v5, 0x4

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_3
    const/4 v5, 0x2

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object p1

    const/4 v5, 0x1

    return-object p1

    :cond_4
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object p1

    const/4 v5, 0x1

    return-object p1
.end method

.method private aX()Ljava/lang/String;
    .locals 4

    const/4 v3, 0x1

    const-string/jumbo v0, "mlspir_v"

    const-string/jumbo v0, "vimp_url"

    const/4 v1, 0x0

    move v3, v1

    invoke-virtual {p0, v0, v1}, Lcom/applovin/impl/sdk/AppLovinAdBase;->getStringFromAdObject(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x4

    if-eqz v0, :cond_0

    const/4 v3, 0x2

    const-string/jumbo v1, "}{DmCOEL"

    const-string/jumbo v1, "{CLCODE}"

    const/4 v3, 0x7

    invoke-virtual {p0}, Lcom/applovin/impl/sdk/AppLovinAdBase;->getClCode()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x4

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    :cond_0
    const/4 v3, 0x3

    return-object v1
.end method

.method private aY()Lcom/applovin/impl/a/n$a;
    .locals 4

    const/4 v3, 0x6

    invoke-static {}, Lcom/applovin/impl/a/n$a;->values()[Lcom/applovin/impl/a/n$a;

    move-result-object v0

    const/4 v3, 0x6

    iget-object v1, p0, Lcom/applovin/impl/sdk/AppLovinAdBase;->sdk:Lcom/applovin/impl/sdk/n;

    const/4 v3, 0x7

    sget-object v2, Lcom/applovin/impl/sdk/d/b;->eu:Lcom/applovin/impl/sdk/d/b;

    const/4 v3, 0x4

    invoke-virtual {v1, v2}, Lcom/applovin/impl/sdk/n;->a(Lcom/applovin/impl/sdk/d/b;)Ljava/lang/Object;

    move-result-object v1

    const/4 v3, 0x6

    check-cast v1, Ljava/lang/Integer;

    const/4 v3, 0x7

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v3, 0x6

    if-ltz v1, :cond_0

    const/4 v3, 0x7

    array-length v2, v0

    const/4 v3, 0x1

    if-ge v1, v2, :cond_0

    const/4 v3, 0x0

    aget-object v0, v0, v1

    const/4 v3, 0x7

    return-object v0

    :cond_0
    const/4 v3, 0x1

    sget-object v0, Lcom/applovin/impl/a/n$a;->a:Lcom/applovin/impl/a/n$a;

    const/4 v3, 0x7

    return-object v0
.end method

.method private aZ()Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lcom/applovin/impl/a/k;",
            ">;"
        }
    .end annotation

    const/4 v1, 0x5

    iget-object v0, p0, Lcom/applovin/impl/a/a;->e:Lcom/applovin/impl/a/n;

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    const/4 v1, 0x7

    invoke-virtual {v0}, Lcom/applovin/impl/a/n;->d()Ljava/util/Set;

    move-result-object v0

    const/4 v1, 0x3

    return-object v0

    :cond_0
    const/4 v1, 0x2

    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v0

    const/4 v1, 0x0

    return-object v0
.end method

.method private ba()Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lcom/applovin/impl/a/k;",
            ">;"
        }
    .end annotation

    const/4 v1, 0x7

    iget-object v0, p0, Lcom/applovin/impl/a/a;->f:Lcom/applovin/impl/a/d;

    const/4 v1, 0x6

    if-eqz v0, :cond_0

    const/4 v1, 0x3

    invoke-virtual {v0}, Lcom/applovin/impl/a/d;->c()Ljava/util/Set;

    move-result-object v0

    const/4 v1, 0x6

    return-object v0

    :cond_0
    const/4 v1, 0x4

    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v0

    const/4 v1, 0x3

    return-object v0
.end method


# virtual methods
.method public E()Z
    .locals 3

    const-string/jumbo v0, "ilocoalbidv_eck"

    const-string/jumbo v0, "video_clickable"

    const/4 v2, 0x5

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v2, 0x7

    invoke-virtual {p0, v0, v1}, Lcom/applovin/impl/sdk/AppLovinAdBase;->getBooleanFromAdObject(Ljava/lang/String;Ljava/lang/Boolean;)Z

    move-result v0

    const/4 v2, 0x4

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/applovin/impl/a/a;->j()Landroid/net/Uri;

    move-result-object v0

    const/4 v2, 0x5

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    and-int/2addr v2, v0

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    const/4 v0, 0x0

    :goto_0
    const/4 v2, 0x7

    return v0
.end method

.method public a(Lcom/applovin/impl/a/a$c;Ljava/lang/String;)Ljava/util/Set;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/applovin/impl/a/a$c;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Set<",
            "Lcom/applovin/impl/a/k;",
            ">;"
        }
    .end annotation

    const/4 v2, 0x7

    const/4 v0, 0x1

    const/4 v2, 0x5

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    move v2, v1

    aput-object p2, v0, v1

    const/4 v2, 0x2

    invoke-virtual {p0, p1, v0}, Lcom/applovin/impl/a/a;->a(Lcom/applovin/impl/a/a$c;[Ljava/lang/String;)Ljava/util/Set;

    move-result-object p1

    const/4 v2, 0x7

    return-object p1
.end method

.method public a(Lcom/applovin/impl/a/a$c;[Ljava/lang/String;)Ljava/util/Set;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/applovin/impl/a/a$c;",
            "[",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Set<",
            "Lcom/applovin/impl/a/k;",
            ">;"
        }
    .end annotation

    const/4 v5, 0x0

    iget-object v0, p0, Lcom/applovin/impl/sdk/AppLovinAdBase;->sdk:Lcom/applovin/impl/sdk/n;

    const/4 v5, 0x7

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/n;->C()Lcom/applovin/impl/sdk/w;

    const/4 v5, 0x3

    invoke-static {}, Lcom/applovin/impl/sdk/w;->a()Z

    move-result v0

    const/4 v5, 0x1

    const-string v1, "\' and events \'"

    const/4 v5, 0x0

    const-string/jumbo v2, "tsAaVb"

    const-string v2, "VastAd"

    const/4 v5, 0x2

    if-eqz v0, :cond_0

    const/4 v5, 0x5

    iget-object v0, p0, Lcom/applovin/impl/sdk/AppLovinAdBase;->sdk:Lcom/applovin/impl/sdk/n;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/n;->C()Lcom/applovin/impl/sdk/w;

    move-result-object v0

    const/4 v5, 0x6

    new-instance v3, Ljava/lang/StringBuilder;

    const/4 v5, 0x2

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x4

    const-string v4, "Retrieving trackers of type \'"

    const/4 v5, 0x5

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x4

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v5, 0x5

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x2

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v5, 0x2

    const-string v4, "/u/.."

    const-string v4, "\'..."

    const/4 v5, 0x2

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x1

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x5

    invoke-virtual {v0, v2, v3}, Lcom/applovin/impl/sdk/w;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 v5, 0x1

    sget-object v0, Lcom/applovin/impl/a/a$c;->a:Lcom/applovin/impl/a/a$c;

    const/4 v5, 0x5

    if-ne p1, v0, :cond_1

    const/4 v5, 0x2

    iget-object p1, p0, Lcom/applovin/impl/a/a;->j:Ljava/util/Set;

    const/4 v5, 0x2

    return-object p1

    :cond_1
    const/4 v5, 0x0

    sget-object v0, Lcom/applovin/impl/a/a$c;->b:Lcom/applovin/impl/a/a$c;

    const/4 v5, 0x0

    if-ne p1, v0, :cond_2

    const/4 v5, 0x3

    invoke-direct {p0}, Lcom/applovin/impl/a/a;->aZ()Ljava/util/Set;

    move-result-object p1

    const/4 v5, 0x1

    return-object p1

    :cond_2
    sget-object v0, Lcom/applovin/impl/a/a$c;->c:Lcom/applovin/impl/a/a$c;

    const/4 v5, 0x1

    if-ne p1, v0, :cond_3

    const/4 v5, 0x0

    invoke-direct {p0}, Lcom/applovin/impl/a/a;->ba()Ljava/util/Set;

    move-result-object p1

    const/4 v5, 0x7

    return-object p1

    :cond_3
    const/4 v5, 0x1

    sget-object v0, Lcom/applovin/impl/a/a$c;->d:Lcom/applovin/impl/a/a$c;

    const/4 v5, 0x6

    if-ne p1, v0, :cond_4

    const/4 v5, 0x7

    sget-object p1, Lcom/applovin/impl/a/a$b;->b:Lcom/applovin/impl/a/a$b;

    const/4 v5, 0x3

    invoke-direct {p0, p1, p2}, Lcom/applovin/impl/a/a;->a(Lcom/applovin/impl/a/a$b;[Ljava/lang/String;)Ljava/util/Set;

    move-result-object p1

    const/4 v5, 0x6

    return-object p1

    :cond_4
    const/4 v5, 0x4

    sget-object v0, Lcom/applovin/impl/a/a$c;->e:Lcom/applovin/impl/a/a$c;

    const/4 v5, 0x0

    if-ne p1, v0, :cond_5

    const/4 v5, 0x0

    sget-object p1, Lcom/applovin/impl/a/a$b;->a:Lcom/applovin/impl/a/a$b;

    const/4 v5, 0x1

    invoke-direct {p0, p1, p2}, Lcom/applovin/impl/a/a;->a(Lcom/applovin/impl/a/a$b;[Ljava/lang/String;)Ljava/util/Set;

    move-result-object p1

    const/4 v5, 0x3

    return-object p1

    :cond_5
    sget-object v0, Lcom/applovin/impl/a/a$c;->g:Lcom/applovin/impl/a/a$c;

    const/4 v5, 0x5

    if-ne p1, v0, :cond_6

    invoke-virtual {p0}, Lcom/applovin/impl/a/a;->aP()Lcom/applovin/impl/a/g;

    move-result-object p1

    const/4 v5, 0x1

    invoke-virtual {p1}, Lcom/applovin/impl/a/g;->e()Ljava/util/Set;

    move-result-object p1

    const/4 v5, 0x7

    return-object p1

    :cond_6
    const/4 v5, 0x2

    sget-object v0, Lcom/applovin/impl/a/a$c;->f:Lcom/applovin/impl/a/a$c;

    const/4 v5, 0x2

    if-ne p1, v0, :cond_7

    const/4 v5, 0x1

    invoke-virtual {p0}, Lcom/applovin/impl/a/a;->aP()Lcom/applovin/impl/a/g;

    move-result-object p1

    const/4 v5, 0x3

    invoke-virtual {p1}, Lcom/applovin/impl/a/g;->f()Ljava/util/Set;

    move-result-object p1

    const/4 v5, 0x2

    return-object p1

    :cond_7
    const/4 v5, 0x3

    sget-object v0, Lcom/applovin/impl/a/a$c;->h:Lcom/applovin/impl/a/a$c;

    const/4 v5, 0x3

    if-ne p1, v0, :cond_8

    const/4 v5, 0x3

    iget-object p1, p0, Lcom/applovin/impl/a/a;->k:Ljava/util/Set;

    const/4 v5, 0x1

    return-object p1

    :cond_8
    const/4 v5, 0x1

    iget-object v0, p0, Lcom/applovin/impl/sdk/AppLovinAdBase;->sdk:Lcom/applovin/impl/sdk/n;

    const/4 v5, 0x1

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/n;->C()Lcom/applovin/impl/sdk/w;

    const/4 v5, 0x5

    invoke-static {}, Lcom/applovin/impl/sdk/w;->a()Z

    move-result v0

    const/4 v5, 0x3

    if-eqz v0, :cond_9

    const/4 v5, 0x1

    iget-object v0, p0, Lcom/applovin/impl/sdk/AppLovinAdBase;->sdk:Lcom/applovin/impl/sdk/n;

    const/4 v5, 0x5

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/n;->C()Lcom/applovin/impl/sdk/w;

    move-result-object v0

    const/4 v5, 0x1

    new-instance v3, Ljava/lang/StringBuilder;

    const/4 v5, 0x0

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x3

    const-string v4, "/ertaf pstao vriyatl  rlpdkFin/oretieeie e  cd"

    const-string v4, "Failed to retrieve trackers of invalid type \'"

    const/4 v5, 0x0

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x5

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v5, 0x0

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x2

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v5, 0x5

    const-string p1, "//"

    const-string p1, "\'"

    const/4 v5, 0x4

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x6

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v5, 0x0

    invoke-virtual {v0, v2, p1}, Lcom/applovin/impl/sdk/w;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object p1

    const/4 v5, 0x7

    return-object p1
.end method

.method public a()V
    .locals 1

    const/4 v0, 0x3

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 4

    const/4 v3, 0x6

    iget-object v0, p0, Lcom/applovin/impl/sdk/AppLovinAdBase;->adObjectLock:Ljava/lang/Object;

    const/4 v3, 0x4

    monitor-enter v0

    :try_start_0
    const/4 v3, 0x7

    iget-object v1, p0, Lcom/applovin/impl/sdk/AppLovinAdBase;->adObject:Lorg/json/JSONObject;

    const/4 v3, 0x1

    const-string/jumbo v2, "eletp_lmqatth"

    const-string/jumbo v2, "html_template"

    const/4 v3, 0x3

    invoke-static {v1, v2, p1}, Lcom/applovin/impl/sdk/utils/JsonUtils;->putString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x3

    monitor-exit v0

    const/4 v3, 0x7

    return-void

    :catchall_0
    move-exception p1

    const/4 v3, 0x5

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v3, 0x1

    throw p1
.end method

.method public aM()Lcom/applovin/impl/a/n;
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, Lcom/applovin/impl/a/a;->e:Lcom/applovin/impl/a/n;

    const/4 v1, 0x3

    return-object v0
.end method

.method public aN()Lcom/applovin/impl/a/o;
    .locals 3

    const/4 v2, 0x1

    iget-object v0, p0, Lcom/applovin/impl/a/a;->e:Lcom/applovin/impl/a/n;

    const/4 v2, 0x6

    if-eqz v0, :cond_0

    const/4 v2, 0x2

    invoke-direct {p0}, Lcom/applovin/impl/a/a;->aY()Lcom/applovin/impl/a/n$a;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v0, v1}, Lcom/applovin/impl/a/n;->a(Lcom/applovin/impl/a/n$a;)Lcom/applovin/impl/a/o;

    move-result-object v0

    const/4 v2, 0x6

    goto :goto_0

    :cond_0
    const/4 v2, 0x7

    const/4 v0, 0x0

    :goto_0
    const/4 v2, 0x5

    return-object v0
.end method

.method public aO()Lcom/applovin/impl/a/d;
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, Lcom/applovin/impl/a/a;->f:Lcom/applovin/impl/a/d;

    const/4 v1, 0x4

    return-object v0
.end method

.method public aP()Lcom/applovin/impl/a/g;
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/applovin/impl/a/a;->e:Lcom/applovin/impl/a/n;

    const/4 v1, 0x6

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0}, Lcom/applovin/impl/a/n;->f()Lcom/applovin/impl/a/g;

    move-result-object v0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/4 v1, 0x3

    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x7

    return-object v0
.end method

.method public aQ()Z
    .locals 2

    const/4 v1, 0x6

    invoke-virtual {p0}, Lcom/applovin/impl/a/a;->aP()Lcom/applovin/impl/a/g;

    move-result-object v0

    const/4 v1, 0x6

    if-eqz v0, :cond_0

    const/4 v1, 0x7

    const/4 v0, 0x1

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x4

    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x1

    return v0
.end method

.method public aR()Z
    .locals 3

    const/4 v2, 0x3

    const-string/jumbo v0, "_istrkarc_stvlaios_ckc_fc_knlct_lhiemse"

    const-string/jumbo v0, "vast_fire_click_trackers_on_html_clicks"

    const/4 v2, 0x6

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v2, 0x6

    invoke-virtual {p0, v0, v1}, Lcom/applovin/impl/sdk/AppLovinAdBase;->getBooleanFromAdObject(Ljava/lang/String;Ljava/lang/Boolean;)Z

    move-result v0

    const/4 v2, 0x0

    return v0
.end method

.method public aS()Ljava/lang/String;
    .locals 3

    const/4 v2, 0x4

    const-string/jumbo v0, "elpmtham_ttme"

    const-string/jumbo v0, "html_template"

    const/4 v2, 0x4

    const-string v1, ""

    const/4 v2, 0x7

    invoke-virtual {p0, v0, v1}, Lcom/applovin/impl/sdk/AppLovinAdBase;->getStringFromAdObject(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x6

    return-object v0
.end method

.method public aT()Landroid/net/Uri;
    .locals 4

    const/4 v3, 0x5

    const-string/jumbo v0, "pe_toutlma_rhemlt"

    const-string/jumbo v0, "html_template_url"

    const/4 v3, 0x1

    const/4 v1, 0x0

    const/4 v3, 0x6

    invoke-virtual {p0, v0, v1}, Lcom/applovin/impl/sdk/AppLovinAdBase;->getStringFromAdObject(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x2

    invoke-static {v0}, Lcom/applovin/impl/sdk/utils/StringUtils;->isValidString(Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    const/4 v3, 0x2

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    const/4 v3, 0x2

    return-object v0

    :cond_0
    return-object v1
.end method

.method public aU()Z
    .locals 3

    const/4 v2, 0x2

    const-string/jumbo v0, "cache_companion_ad"

    const/4 v2, 0x6

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v2, 0x4

    invoke-virtual {p0, v0, v1}, Lcom/applovin/impl/sdk/AppLovinAdBase;->getBooleanFromAdObject(Ljava/lang/String;Ljava/lang/Boolean;)Z

    move-result v0

    const/4 v2, 0x1

    return v0
.end method

.method public aV()Z
    .locals 3

    const/4 v2, 0x1

    const-string/jumbo v0, "_codibhevae"

    const-string/jumbo v0, "cache_video"

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v2, 0x2

    invoke-virtual {p0, v0, v1}, Lcom/applovin/impl/sdk/AppLovinAdBase;->getBooleanFromAdObject(Ljava/lang/String;Ljava/lang/Boolean;)Z

    move-result v0

    const/4 v2, 0x5

    return v0
.end method

.method public aW()Lcom/applovin/impl/a/c;
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, Lcom/applovin/impl/a/a;->h:Lcom/applovin/impl/a/c;

    const/4 v1, 0x1

    return-object v0
.end method

.method public at()Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/applovin/impl/sdk/e/a;",
            ">;"
        }
    .end annotation

    const/4 v9, 0x0

    iget-object v0, p0, Lcom/applovin/impl/sdk/AppLovinAdBase;->adObjectLock:Ljava/lang/Object;

    const/4 v9, 0x4

    monitor-enter v0

    :try_start_0
    const/4 v9, 0x3

    const-string/jumbo v1, "_lpuriusm"

    const-string/jumbo v1, "vimp_urls"

    const/4 v9, 0x5

    iget-object v2, p0, Lcom/applovin/impl/sdk/AppLovinAdBase;->adObject:Lorg/json/JSONObject;

    const/4 v9, 0x1

    invoke-virtual {p0}, Lcom/applovin/impl/sdk/AppLovinAdBase;->getClCode()Ljava/lang/String;

    move-result-object v3

    const/4 v9, 0x5

    const/4 v4, 0x0

    const/4 v9, 0x6

    invoke-direct {p0}, Lcom/applovin/impl/a/a;->aX()Ljava/lang/String;

    move-result-object v5

    const/4 v9, 0x7

    invoke-virtual {p0}, Lcom/applovin/impl/sdk/ad/e;->au()Ljava/util/Map;

    move-result-object v6

    const/4 v9, 0x2

    invoke-virtual {p0}, Lcom/applovin/impl/sdk/ad/e;->z()Z

    move-result v7

    const/4 v9, 0x4

    iget-object v8, p0, Lcom/applovin/impl/sdk/AppLovinAdBase;->sdk:Lcom/applovin/impl/sdk/n;

    const/4 v9, 0x0

    invoke-static/range {v1 .. v8}, Lcom/applovin/impl/sdk/utils/Utils;->getPostbacks(Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/util/Map;ZLcom/applovin/impl/sdk/n;)Ljava/util/List;

    move-result-object v1

    const/4 v9, 0x4

    monitor-exit v0

    const/4 v9, 0x3

    return-object v1

    :catchall_0
    move-exception v1

    const/4 v9, 0x4

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v9, 0x4

    throw v1
.end method

.method public b()V
    .locals 4

    const/4 v3, 0x0

    iget-object v0, p0, Lcom/applovin/impl/sdk/AppLovinAdBase;->adObjectLock:Ljava/lang/Object;

    const/4 v3, 0x0

    monitor-enter v0

    :try_start_0
    const/4 v3, 0x7

    iget-object v1, p0, Lcom/applovin/impl/sdk/AppLovinAdBase;->adObject:Lorg/json/JSONObject;

    const/4 v3, 0x3

    const-string/jumbo v2, "smagrvtpnsi_iseta"

    const-string/jumbo v2, "vast_is_streaming"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    const/4 v3, 0x3

    monitor-exit v0

    const/4 v3, 0x1

    return-void

    :catchall_0
    move-exception v1

    const/4 v3, 0x4

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v3, 0x7

    throw v1
.end method

.method public c()Z
    .locals 3

    const/4 v2, 0x3

    const-string/jumbo v0, "oisqm"

    const-string/jumbo v0, "iopms"

    const/4 v2, 0x7

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v2, 0x5

    invoke-virtual {p0, v0, v1}, Lcom/applovin/impl/sdk/AppLovinAdBase;->getBooleanFromAdObject(Ljava/lang/String;Ljava/lang/Boolean;)Z

    move-result v0

    const/4 v2, 0x2

    return v0
.end method

.method public d()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/applovin/impl/a/a;->g:Ljava/lang/String;

    const/4 v1, 0x1

    return-object v0
.end method

.method public e()Z
    .locals 3

    const/4 v2, 0x0

    const-string/jumbo v0, "fpsrsosi"

    const-string/jumbo v0, "iopmsfsr"

    const/4 v2, 0x7

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v2, 0x6

    invoke-virtual {p0, v0, v1}, Lcom/applovin/impl/sdk/AppLovinAdBase;->getBooleanFromAdObject(Ljava/lang/String;Ljava/lang/Boolean;)Z

    move-result v0

    const/4 v2, 0x1

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x1

    move v4, v0

    if-ne p0, p1, :cond_0

    const/4 v4, 0x7

    return v0

    :cond_0
    const/4 v4, 0x3

    instance-of v1, p1, Lcom/applovin/impl/a/a;

    const/4 v4, 0x1

    const/4 v2, 0x0

    const/4 v4, 0x6

    if-nez v1, :cond_1

    const/4 v4, 0x7

    return v2

    :cond_1
    const/4 v4, 0x4

    invoke-super {p0, p1}, Lcom/applovin/impl/sdk/ad/AppLovinAdImpl;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x0

    if-nez v1, :cond_2

    const/4 v4, 0x3

    return v2

    :cond_2
    const/4 v4, 0x6

    check-cast p1, Lcom/applovin/impl/a/a;

    const/4 v4, 0x0

    iget-object v1, p0, Lcom/applovin/impl/a/a;->a:Ljava/lang/String;

    const/4 v4, 0x6

    if-eqz v1, :cond_3

    const/4 v4, 0x1

    iget-object v3, p1, Lcom/applovin/impl/a/a;->a:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x2

    if-nez v1, :cond_4

    const/4 v4, 0x6

    goto :goto_0

    :cond_3
    const/4 v4, 0x1

    iget-object v1, p1, Lcom/applovin/impl/a/a;->a:Ljava/lang/String;

    const/4 v4, 0x3

    if-eqz v1, :cond_4

    :goto_0
    const/4 v4, 0x2

    return v2

    :cond_4
    const/4 v4, 0x3

    iget-object v1, p0, Lcom/applovin/impl/a/a;->b:Ljava/lang/String;

    const/4 v4, 0x5

    if-eqz v1, :cond_5

    const/4 v4, 0x5

    iget-object v3, p1, Lcom/applovin/impl/a/a;->b:Ljava/lang/String;

    const/4 v4, 0x3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x0

    if-nez v1, :cond_6

    const/4 v4, 0x6

    goto :goto_1

    :cond_5
    const/4 v4, 0x0

    iget-object v1, p1, Lcom/applovin/impl/a/a;->b:Ljava/lang/String;

    const/4 v4, 0x2

    if-eqz v1, :cond_6

    :goto_1
    const/4 v4, 0x0

    return v2

    :cond_6
    const/4 v4, 0x3

    iget-object v1, p0, Lcom/applovin/impl/a/a;->c:Lcom/applovin/impl/a/j;

    const/4 v4, 0x2

    if-eqz v1, :cond_7

    const/4 v4, 0x7

    iget-object v3, p1, Lcom/applovin/impl/a/a;->c:Lcom/applovin/impl/a/j;

    const/4 v4, 0x1

    invoke-virtual {v1, v3}, Lcom/applovin/impl/a/j;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x0

    if-nez v1, :cond_8

    const/4 v4, 0x0

    goto :goto_2

    :cond_7
    const/4 v4, 0x4

    iget-object v1, p1, Lcom/applovin/impl/a/a;->c:Lcom/applovin/impl/a/j;

    const/4 v4, 0x7

    if-eqz v1, :cond_8

    :goto_2
    const/4 v4, 0x6

    return v2

    :cond_8
    const/4 v4, 0x4

    iget-object v1, p0, Lcom/applovin/impl/a/a;->e:Lcom/applovin/impl/a/n;

    const/4 v4, 0x7

    if-eqz v1, :cond_9

    const/4 v4, 0x7

    iget-object v3, p1, Lcom/applovin/impl/a/a;->e:Lcom/applovin/impl/a/n;

    const/4 v4, 0x6

    invoke-virtual {v1, v3}, Lcom/applovin/impl/a/n;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x0

    if-nez v1, :cond_a

    const/4 v4, 0x7

    goto :goto_3

    :cond_9
    const/4 v4, 0x1

    iget-object v1, p1, Lcom/applovin/impl/a/a;->e:Lcom/applovin/impl/a/n;

    const/4 v4, 0x5

    if-eqz v1, :cond_a

    :goto_3
    const/4 v4, 0x5

    return v2

    :cond_a
    const/4 v4, 0x6

    iget-object v1, p0, Lcom/applovin/impl/a/a;->f:Lcom/applovin/impl/a/d;

    const/4 v4, 0x7

    if-eqz v1, :cond_b

    iget-object v3, p1, Lcom/applovin/impl/a/a;->f:Lcom/applovin/impl/a/d;

    const/4 v4, 0x7

    invoke-virtual {v1, v3}, Lcom/applovin/impl/a/d;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x1

    if-nez v1, :cond_c

    const/4 v4, 0x0

    goto :goto_4

    :cond_b
    const/4 v4, 0x6

    iget-object v1, p1, Lcom/applovin/impl/a/a;->f:Lcom/applovin/impl/a/d;

    const/4 v4, 0x4

    if-eqz v1, :cond_c

    :goto_4
    const/4 v4, 0x6

    return v2

    :cond_c
    const/4 v4, 0x0

    iget-object v1, p0, Lcom/applovin/impl/a/a;->h:Lcom/applovin/impl/a/c;

    const/4 v4, 0x3

    if-eqz v1, :cond_d

    const/4 v4, 0x4

    iget-object v3, p1, Lcom/applovin/impl/a/a;->h:Lcom/applovin/impl/a/c;

    const/4 v4, 0x6

    invoke-virtual {v1, v3}, Lcom/applovin/impl/a/c;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x4

    if-nez v1, :cond_e

    const/4 v4, 0x4

    goto :goto_5

    :cond_d
    const/4 v4, 0x5

    iget-object v1, p1, Lcom/applovin/impl/a/a;->h:Lcom/applovin/impl/a/c;

    if-eqz v1, :cond_e

    :goto_5
    const/4 v4, 0x5

    return v2

    :cond_e
    const/4 v4, 0x6

    iget-object v1, p0, Lcom/applovin/impl/a/a;->j:Ljava/util/Set;

    const/4 v4, 0x3

    if-eqz v1, :cond_f

    const/4 v4, 0x4

    iget-object v3, p1, Lcom/applovin/impl/a/a;->j:Ljava/util/Set;

    const/4 v4, 0x6

    invoke-interface {v1, v3}, Ljava/util/Set;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x6

    if-nez v1, :cond_10

    const/4 v4, 0x2

    goto :goto_6

    :cond_f
    const/4 v4, 0x6

    iget-object v1, p1, Lcom/applovin/impl/a/a;->j:Ljava/util/Set;

    const/4 v4, 0x4

    if-eqz v1, :cond_10

    :goto_6
    const/4 v4, 0x7

    return v2

    :cond_10
    const/4 v4, 0x7

    iget-object v1, p0, Lcom/applovin/impl/a/a;->k:Ljava/util/Set;

    iget-object p1, p1, Lcom/applovin/impl/a/a;->k:Ljava/util/Set;

    const/4 v4, 0x3

    if-eqz v1, :cond_11

    const/4 v4, 0x7

    invoke-interface {v1, p1}, Ljava/util/Set;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v4, 0x6

    goto :goto_7

    :cond_11
    const/4 v4, 0x6

    if-nez p1, :cond_12

    const/4 v4, 0x5

    goto :goto_7

    :cond_12
    const/4 v4, 0x3

    move v0, v2

    move v0, v2

    :goto_7
    const/4 v4, 0x7

    return v0
.end method

.method public f()Z
    .locals 3

    const/4 v2, 0x7

    const-string/jumbo v0, "vast_is_streaming"

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v2, 0x4

    invoke-virtual {p0, v0, v1}, Lcom/applovin/impl/sdk/AppLovinAdBase;->getBooleanFromAdObject(Ljava/lang/String;Ljava/lang/Boolean;)Z

    move-result v0

    const/4 v2, 0x7

    return v0
.end method

.method public g()Lcom/applovin/impl/sdk/b/g;
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, Lcom/applovin/impl/a/a;->i:Lcom/applovin/impl/sdk/b/g;

    const/4 v1, 0x4

    return-object v0
.end method

.method public getCreatedAtMillis()J
    .locals 3

    const/4 v2, 0x1

    iget-wide v0, p0, Lcom/applovin/impl/a/a;->d:J

    const/4 v2, 0x2

    return-wide v0
.end method

.method public getOriginalFullResponse()Lorg/json/JSONObject;
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/applovin/impl/sdk/AppLovinAdBase;->fullResponse:Lorg/json/JSONObject;

    return-object v0
.end method

.method public h()Landroid/net/Uri;
    .locals 2

    invoke-virtual {p0}, Lcom/applovin/impl/a/a;->aN()Lcom/applovin/impl/a/o;

    move-result-object v0

    const/4 v1, 0x7

    if-eqz v0, :cond_0

    const/4 v1, 0x4

    invoke-virtual {v0}, Lcom/applovin/impl/a/o;->b()Landroid/net/Uri;

    move-result-object v0

    const/4 v1, 0x6

    return-object v0

    :cond_0
    const/4 v1, 0x3

    const/4 v0, 0x0

    const/4 v1, 0x5

    return-object v0
.end method

.method public hasVideoUrl()Z
    .locals 3

    const/4 v2, 0x5

    iget-object v0, p0, Lcom/applovin/impl/a/a;->e:Lcom/applovin/impl/a/n;

    const/4 v1, 0x0

    move v2, v1

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    invoke-virtual {v0}, Lcom/applovin/impl/a/n;->a()Ljava/util/List;

    move-result-object v0

    const/4 v2, 0x6

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v2, 0x6

    if-lez v0, :cond_0

    const/4 v1, 0x1

    move v2, v1

    :cond_0
    return v1
.end method

.method public hashCode()I
    .locals 4

    const/4 v3, 0x2

    invoke-super {p0}, Lcom/applovin/impl/sdk/ad/AppLovinAdImpl;->hashCode()I

    move-result v0

    const/4 v3, 0x7

    mul-int/lit8 v0, v0, 0x1f

    const/4 v3, 0x1

    iget-object v1, p0, Lcom/applovin/impl/a/a;->a:Ljava/lang/String;

    const/4 v3, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x7

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    move v1, v2

    :goto_0
    const/4 v3, 0x5

    add-int/2addr v0, v1

    const/4 v3, 0x7

    mul-int/lit8 v0, v0, 0x1f

    const/4 v3, 0x4

    iget-object v1, p0, Lcom/applovin/impl/a/a;->b:Ljava/lang/String;

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    const/4 v3, 0x3

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/4 v3, 0x7

    goto :goto_1

    :cond_1
    const/4 v3, 0x6

    move v1, v2

    move v1, v2

    :goto_1
    const/4 v3, 0x2

    add-int/2addr v0, v1

    const/4 v3, 0x5

    mul-int/lit8 v0, v0, 0x1f

    const/4 v3, 0x1

    iget-object v1, p0, Lcom/applovin/impl/a/a;->c:Lcom/applovin/impl/a/j;

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    const/4 v3, 0x6

    invoke-virtual {v1}, Lcom/applovin/impl/a/j;->hashCode()I

    move-result v1

    const/4 v3, 0x0

    goto :goto_2

    :cond_2
    const/4 v3, 0x1

    move v1, v2

    move v1, v2

    :goto_2
    const/4 v3, 0x4

    add-int/2addr v0, v1

    const/4 v3, 0x4

    mul-int/lit8 v0, v0, 0x1f

    const/4 v3, 0x3

    iget-object v1, p0, Lcom/applovin/impl/a/a;->e:Lcom/applovin/impl/a/n;

    const/4 v3, 0x7

    if-eqz v1, :cond_3

    const/4 v3, 0x4

    invoke-virtual {v1}, Lcom/applovin/impl/a/n;->hashCode()I

    move-result v1

    const/4 v3, 0x2

    goto :goto_3

    :cond_3
    const/4 v3, 0x3

    move v1, v2

    :goto_3
    const/4 v3, 0x1

    add-int/2addr v0, v1

    const/4 v3, 0x5

    mul-int/lit8 v0, v0, 0x1f

    const/4 v3, 0x4

    iget-object v1, p0, Lcom/applovin/impl/a/a;->f:Lcom/applovin/impl/a/d;

    const/4 v3, 0x1

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lcom/applovin/impl/a/d;->hashCode()I

    move-result v1

    const/4 v3, 0x6

    goto :goto_4

    :cond_4
    const/4 v3, 0x4

    move v1, v2

    move v1, v2

    :goto_4
    const/4 v3, 0x1

    add-int/2addr v0, v1

    const/4 v3, 0x3

    mul-int/lit8 v0, v0, 0x1f

    const/4 v3, 0x2

    iget-object v1, p0, Lcom/applovin/impl/a/a;->h:Lcom/applovin/impl/a/c;

    const/4 v3, 0x5

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lcom/applovin/impl/a/c;->hashCode()I

    move-result v1

    const/4 v3, 0x7

    goto :goto_5

    :cond_5
    const/4 v3, 0x2

    move v1, v2

    move v1, v2

    :goto_5
    const/4 v3, 0x6

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    const/4 v3, 0x1

    iget-object v1, p0, Lcom/applovin/impl/a/a;->j:Ljava/util/Set;

    const/4 v3, 0x6

    if-eqz v1, :cond_6

    const/4 v3, 0x5

    invoke-interface {v1}, Ljava/util/Set;->hashCode()I

    move-result v1

    const/4 v3, 0x7

    goto :goto_6

    :cond_6
    move v1, v2

    move v1, v2

    :goto_6
    const/4 v3, 0x0

    add-int/2addr v0, v1

    const/4 v3, 0x6

    mul-int/lit8 v0, v0, 0x1f

    const/4 v3, 0x4

    iget-object v1, p0, Lcom/applovin/impl/a/a;->k:Ljava/util/Set;

    const/4 v3, 0x1

    if-eqz v1, :cond_7

    const/4 v3, 0x2

    invoke-interface {v1}, Ljava/util/Set;->hashCode()I

    move-result v2

    :cond_7
    const/4 v3, 0x7

    add-int/2addr v0, v2

    const/4 v3, 0x0

    return v0
.end method

.method public i()J
    .locals 4

    const/4 v3, 0x1

    const-string/jumbo v0, "o_amellysr_acele"

    const-string/jumbo v0, "real_close_delay"

    const/4 v3, 0x7

    const-wide/16 v1, 0x0

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    invoke-virtual {p0, v0, v1, v2}, Lcom/applovin/impl/sdk/AppLovinAdBase;->getLongFromAdObject(Ljava/lang/String;J)J

    move-result-wide v0

    const/4 v3, 0x2

    return-wide v0
.end method

.method public isOpenMeasurementEnabled()Z
    .locals 3

    const/4 v2, 0x5

    const-string/jumbo v0, "bsdnomao_keed"

    const-string/jumbo v0, "omsdk_enabled"

    const/4 v2, 0x5

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p0, v0, v1}, Lcom/applovin/impl/sdk/AppLovinAdBase;->getBooleanFromAdObject(Ljava/lang/String;Ljava/lang/Boolean;)Z

    move-result v0

    const/4 v2, 0x4

    if-eqz v0, :cond_0

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/applovin/impl/a/a;->h:Lcom/applovin/impl/a/c;

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    const/4 v2, 0x2

    const/4 v0, 0x1

    const/4 v2, 0x6

    goto :goto_0

    :cond_0
    const/4 v2, 0x5

    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public j()Landroid/net/Uri;
    .locals 2

    iget-object v0, p0, Lcom/applovin/impl/a/a;->e:Lcom/applovin/impl/a/n;

    const/4 v1, 0x7

    if-eqz v0, :cond_0

    const/4 v1, 0x7

    invoke-virtual {v0}, Lcom/applovin/impl/a/n;->c()Landroid/net/Uri;

    move-result-object v0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x5

    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x2

    return-object v0
.end method

.method public k()Landroid/net/Uri;
    .locals 2

    const/4 v1, 0x2

    invoke-virtual {p0}, Lcom/applovin/impl/a/a;->j()Landroid/net/Uri;

    move-result-object v0

    const/4 v1, 0x7

    return-object v0
.end method

.method public l()Lcom/applovin/impl/a/a$b;
    .locals 3

    const/4 v2, 0x3

    const-string/jumbo v0, "vast_first_caching_operation"

    const/4 v2, 0x4

    const-string/jumbo v1, "anp_obacondm"

    const-string/jumbo v1, "companion_ad"

    const/4 v2, 0x6

    invoke-virtual {p0, v0, v1}, Lcom/applovin/impl/sdk/AppLovinAdBase;->getStringFromAdObject(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x6

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    const/4 v2, 0x6

    sget-object v0, Lcom/applovin/impl/a/a$b;->a:Lcom/applovin/impl/a/a$b;

    const/4 v2, 0x4

    return-object v0

    :cond_0
    const/4 v2, 0x7

    sget-object v0, Lcom/applovin/impl/a/a$b;->b:Lcom/applovin/impl/a/a$b;

    const/4 v2, 0x6

    return-object v0
.end method

.method public m()Z
    .locals 3

    const/4 v2, 0x5

    const-string/jumbo v0, "_aidsvuaaitammoet_l_de"

    const-string/jumbo v0, "vast_immediate_ad_load"

    const/4 v2, 0x5

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v2, 0x7

    invoke-virtual {p0, v0, v1}, Lcom/applovin/impl/sdk/AppLovinAdBase;->getBooleanFromAdObject(Ljava/lang/String;Ljava/lang/Boolean;)Z

    move-result v0

    const/4 v2, 0x7

    return v0
.end method

.method public n()Lcom/applovin/impl/a/j;
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, Lcom/applovin/impl/a/a;->c:Lcom/applovin/impl/a/j;

    const/4 v1, 0x6

    return-object v0
.end method

.method public synthetic o()Lcom/applovin/impl/sdk/b/b;
    .locals 2

    invoke-virtual {p0}, Lcom/applovin/impl/a/a;->g()Lcom/applovin/impl/sdk/b/g;

    move-result-object v0

    const/4 v1, 0x5

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    const/4 v3, 0x0

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v3, 0x1

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x6

    const-string v1, "A{=/adtptlVesit"

    const-string v1, "VastAd{title=\'"

    const/4 v3, 0x5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x2

    iget-object v1, p0, Lcom/applovin/impl/a/a;->a:Ljava/lang/String;

    const/4 v3, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x7

    const/16 v1, 0x27

    const/4 v3, 0x7

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, " rdsiDctq/i,=p/ane"

    const-string v2, ", adDescription=\'"

    const/4 v3, 0x1

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x2

    iget-object v2, p0, Lcom/applovin/impl/a/a;->b:Ljava/lang/String;

    const/4 v3, 0x4

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v3, 0x0

    const-string v1, " Isy=feso,mns"

    const-string v1, ", systemInfo="

    const/4 v3, 0x3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x1

    iget-object v1, p0, Lcom/applovin/impl/a/a;->c:Lcom/applovin/impl/a/j;

    const/4 v3, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v3, 0x5

    const-string v1, ",edmaeiCtervo=i "

    const-string v1, ", videoCreative="

    const/4 v3, 0x5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x4

    iget-object v1, p0, Lcom/applovin/impl/a/a;->e:Lcom/applovin/impl/a/n;

    const/4 v3, 0x6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v3, 0x3

    const-string v1, "dAmponiaon,= c"

    const-string v1, ", companionAd="

    const/4 v3, 0x7

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x4

    iget-object v1, p0, Lcom/applovin/impl/a/a;->f:Lcom/applovin/impl/a/d;

    const/4 v3, 0x5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string/jumbo v1, "ic=V,bat efodinair"

    const-string v1, ", adVerifications="

    const/4 v3, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x5

    iget-object v1, p0, Lcom/applovin/impl/a/a;->h:Lcom/applovin/impl/a/c;

    const/4 v3, 0x2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v3, 0x0

    const-string v1, ", impressionTrackers="

    const/4 v3, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x0

    iget-object v1, p0, Lcom/applovin/impl/a/a;->j:Ljava/util/Set;

    const/4 v3, 0x2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v3, 0x5

    const-string v1, "crs,oeuT krrare="

    const-string v1, ", errorTrackers="

    const/4 v3, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x7

    iget-object v1, p0, Lcom/applovin/impl/a/a;->k:Ljava/util/Set;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v3, 0x7

    const/16 v1, 0x7d

    const/4 v3, 0x6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v3, 0x5

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x7

    return-object v0
.end method
