.class public Lcom/applovin/impl/sdk/EventServiceImpl;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/applovin/sdk/AppLovinEventService;


# instance fields
.field private final a:Lcom/applovin/impl/sdk/n;

.field private final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Lcom/applovin/impl/sdk/n;)V
    .locals 3

    const/4 v2, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x5

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    const/4 v2, 0x3

    iput-object v0, p0, Lcom/applovin/impl/sdk/EventServiceImpl;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x0

    iput-object p1, p0, Lcom/applovin/impl/sdk/EventServiceImpl;->a:Lcom/applovin/impl/sdk/n;

    const/4 v2, 0x3

    sget-object v0, Lcom/applovin/impl/sdk/d/b;->bm:Lcom/applovin/impl/sdk/d/b;

    const/4 v2, 0x1

    invoke-virtual {p1, v0}, Lcom/applovin/impl/sdk/n;->a(Lcom/applovin/impl/sdk/d/b;)Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x4

    check-cast v0, Ljava/lang/Boolean;

    const/4 v2, 0x5

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v2, 0x7

    const-string/jumbo v1, "{}"

    const-string/jumbo v1, "{}"

    const/4 v2, 0x5

    if-eqz v0, :cond_0

    const/4 v2, 0x0

    sget-object v0, Lcom/applovin/impl/sdk/d/d;->t:Lcom/applovin/impl/sdk/d/d;

    const/4 v2, 0x5

    invoke-virtual {p1, v0, v1}, Lcom/applovin/impl/sdk/n;->b(Lcom/applovin/impl/sdk/d/d;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v2, 0x6

    check-cast p1, Ljava/lang/String;

    const/4 v2, 0x5

    invoke-static {p1}, Lcom/applovin/impl/sdk/utils/JsonUtils;->toStringObjectMap(Ljava/lang/String;)Ljava/util/Map;

    move-result-object p1

    const/4 v2, 0x4

    iput-object p1, p0, Lcom/applovin/impl/sdk/EventServiceImpl;->b:Ljava/util/Map;

    const/4 v2, 0x7

    goto :goto_0

    :cond_0
    const/4 v2, 0x5

    invoke-static {}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->map()Ljava/util/Map;

    move-result-object v0

    const/4 v2, 0x2

    iput-object v0, p0, Lcom/applovin/impl/sdk/EventServiceImpl;->b:Ljava/util/Map;

    const/4 v2, 0x4

    sget-object v0, Lcom/applovin/impl/sdk/d/d;->t:Lcom/applovin/impl/sdk/d/d;

    const/4 v2, 0x5

    invoke-virtual {p1, v0, v1}, Lcom/applovin/impl/sdk/n;->a(Lcom/applovin/impl/sdk/d/d;Ljava/lang/Object;)V

    :goto_0
    const/4 v2, 0x2

    return-void
.end method

.method static synthetic a(Lcom/applovin/impl/sdk/EventServiceImpl;)Lcom/applovin/impl/sdk/n;
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object p0, p0, Lcom/applovin/impl/sdk/EventServiceImpl;->a:Lcom/applovin/impl/sdk/n;

    const/4 v0, 0x4

    return-object p0
.end method

.method private a()Ljava/lang/String;
    .locals 4

    const/4 v3, 0x2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x4

    iget-object v1, p0, Lcom/applovin/impl/sdk/EventServiceImpl;->a:Lcom/applovin/impl/sdk/n;

    const/4 v3, 0x2

    sget-object v2, Lcom/applovin/impl/sdk/d/b;->bd:Lcom/applovin/impl/sdk/d/b;

    const/4 v3, 0x7

    invoke-virtual {v1, v2}, Lcom/applovin/impl/sdk/n;->a(Lcom/applovin/impl/sdk/d/b;)Ljava/lang/Object;

    move-result-object v1

    const/4 v3, 0x7

    check-cast v1, Ljava/lang/String;

    const/4 v3, 0x5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x0

    const-string/jumbo v1, "x0s/.p4"

    const-string v1, "4.0/pix"

    const/4 v3, 0x3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x1

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x3

    return-object v0
.end method

.method static synthetic a(Lcom/applovin/impl/sdk/EventServiceImpl;Lcom/applovin/impl/sdk/r;Ljava/util/Map;)Ljava/util/Map;
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0, p1, p2}, Lcom/applovin/impl/sdk/EventServiceImpl;->a(Lcom/applovin/impl/sdk/r;Ljava/util/Map;)Ljava/util/Map;

    move-result-object p0

    const/4 v0, 0x0

    return-object p0
.end method

.method static synthetic a(Lcom/applovin/impl/sdk/EventServiceImpl;Lcom/applovin/impl/sdk/r;Z)Ljava/util/Map;
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1, p2}, Lcom/applovin/impl/sdk/EventServiceImpl;->a(Lcom/applovin/impl/sdk/r;Z)Ljava/util/Map;

    move-result-object p0

    const/4 v0, 0x5

    return-object p0
.end method

.method private a(Lcom/applovin/impl/sdk/r;Ljava/util/Map;)Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/applovin/impl/sdk/r;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v3, 0x4

    invoke-static {p2}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->map(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p2

    const/4 v3, 0x1

    iget-object v0, p0, Lcom/applovin/impl/sdk/EventServiceImpl;->a:Lcom/applovin/impl/sdk/n;

    const/4 v3, 0x6

    sget-object v1, Lcom/applovin/impl/sdk/d/b;->bk:Lcom/applovin/impl/sdk/d/b;

    const/4 v3, 0x6

    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/n;->b(Lcom/applovin/impl/sdk/d/b;)Ljava/util/List;

    move-result-object v0

    const/4 v3, 0x5

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/r;->a()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x6

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x6

    if-eqz v0, :cond_0

    const/4 v3, 0x6

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/r;->a()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x5

    goto :goto_0

    :cond_0
    const/4 v3, 0x3

    const-string/jumbo v1, "niamlstlots"

    const-string/jumbo v1, "postinstall"

    :goto_0
    const/4 v3, 0x7

    const-string v2, "AppLovin-Event"

    const/4 v3, 0x2

    invoke-interface {p2, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x0

    if-nez v0, :cond_1

    const/4 v3, 0x5

    const-string v0, "AppLovin-Sub-Event"

    const/4 v3, 0x4

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/r;->a()Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x2

    invoke-interface {p2, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object p2
.end method

.method private a(Lcom/applovin/impl/sdk/r;Z)Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/applovin/impl/sdk/r;",
            "Z)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v4, 0x6

    iget-object v0, p0, Lcom/applovin/impl/sdk/EventServiceImpl;->a:Lcom/applovin/impl/sdk/n;

    const/4 v4, 0x7

    sget-object v1, Lcom/applovin/impl/sdk/d/b;->bk:Lcom/applovin/impl/sdk/d/b;

    const/4 v4, 0x7

    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/n;->b(Lcom/applovin/impl/sdk/d/b;)Ljava/util/List;

    move-result-object v0

    const/4 v4, 0x3

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/r;->a()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x1

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/4 v4, 0x4

    iget-object v1, p0, Lcom/applovin/impl/sdk/EventServiceImpl;->a:Lcom/applovin/impl/sdk/n;

    const/4 v4, 0x4

    invoke-virtual {v1}, Lcom/applovin/impl/sdk/n;->X()Lcom/applovin/impl/sdk/p;

    move-result-object v1

    const/4 v4, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x6

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual {v1, v2, p2, v3}, Lcom/applovin/impl/sdk/p;->a(Ljava/util/Map;ZZ)Ljava/util/Map;

    move-result-object p2

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    const/4 v4, 0x1

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/r;->a()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x2

    goto :goto_0

    :cond_0
    const/4 v4, 0x4

    const-string/jumbo v1, "lstooaipnlt"

    const-string/jumbo v1, "postinstall"

    :goto_0
    const/4 v4, 0x5

    const-string/jumbo v2, "bneev"

    const-string/jumbo v2, "event"

    const/4 v4, 0x4

    invoke-interface {p2, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v4, 0x0

    const-string/jumbo v1, "_dveneut"

    const-string/jumbo v1, "event_id"

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/r;->d()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x7

    invoke-interface {p2, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v4, 0x4

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/r;->c()J

    move-result-wide v1

    const/4 v4, 0x5

    invoke-static {v1, v2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x2

    const-string/jumbo v2, "st"

    const-string/jumbo v2, "ts"

    const/4 v4, 0x5

    invoke-interface {p2, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v4, 0x1

    if-nez v0, :cond_1

    const/4 v4, 0x0

    const-string/jumbo v0, "eestnuvp_"

    const-string/jumbo v0, "sub_event"

    const/4 v4, 0x0

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/r;->a()Ljava/lang/String;

    move-result-object p1

    const/4 v4, 0x5

    invoke-interface {p2, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    const/4 v4, 0x3

    invoke-static {p2}, Lcom/applovin/impl/sdk/utils/Utils;->stringifyObjectMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    const/4 v4, 0x0

    return-object p1
.end method

.method private b()Ljava/lang/String;
    .locals 4

    const/4 v3, 0x1

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v3, 0x0

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x1

    iget-object v1, p0, Lcom/applovin/impl/sdk/EventServiceImpl;->a:Lcom/applovin/impl/sdk/n;

    const/4 v3, 0x6

    sget-object v2, Lcom/applovin/impl/sdk/d/b;->be:Lcom/applovin/impl/sdk/d/b;

    const/4 v3, 0x2

    invoke-virtual {v1, v2}, Lcom/applovin/impl/sdk/n;->a(Lcom/applovin/impl/sdk/d/b;)Ljava/lang/Object;

    move-result-object v1

    const/4 v3, 0x3

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x4

    const-string/jumbo v1, "iq./4x0"

    const-string v1, "4.0/pix"

    const/4 v3, 0x5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x3

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x2

    return-object v0
.end method

.method static synthetic b(Lcom/applovin/impl/sdk/EventServiceImpl;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0}, Lcom/applovin/impl/sdk/EventServiceImpl;->b()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x3

    return-object p0
.end method

.method static synthetic c(Lcom/applovin/impl/sdk/EventServiceImpl;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0}, Lcom/applovin/impl/sdk/EventServiceImpl;->a()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    return-object p0
.end method

.method private c()V
    .locals 4

    const/4 v3, 0x2

    iget-object v0, p0, Lcom/applovin/impl/sdk/EventServiceImpl;->a:Lcom/applovin/impl/sdk/n;

    const/4 v3, 0x6

    sget-object v1, Lcom/applovin/impl/sdk/d/b;->bm:Lcom/applovin/impl/sdk/d/b;

    const/4 v3, 0x1

    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/n;->a(Lcom/applovin/impl/sdk/d/b;)Ljava/lang/Object;

    move-result-object v0

    const/4 v3, 0x6

    check-cast v0, Ljava/lang/Boolean;

    const/4 v3, 0x4

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v3, 0x5

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/applovin/impl/sdk/EventServiceImpl;->b:Ljava/util/Map;

    const/4 v3, 0x2

    const-string/jumbo v1, "}{"

    const-string/jumbo v1, "{}"

    const/4 v3, 0x7

    invoke-static {v0, v1}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->toJsonString(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x4

    iget-object v1, p0, Lcom/applovin/impl/sdk/EventServiceImpl;->a:Lcom/applovin/impl/sdk/n;

    const/4 v3, 0x1

    sget-object v2, Lcom/applovin/impl/sdk/d/d;->t:Lcom/applovin/impl/sdk/d/d;

    const/4 v3, 0x5

    invoke-virtual {v1, v2, v0}, Lcom/applovin/impl/sdk/n;->a(Lcom/applovin/impl/sdk/d/d;Ljava/lang/Object;)V

    :cond_0
    const/4 v3, 0x1

    return-void
.end method


# virtual methods
.method public getSuperProperties()Ljava/util/Map;
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

    const/4 v1, 0x2

    iget-object v0, p0, Lcom/applovin/impl/sdk/EventServiceImpl;->b:Ljava/util/Map;

    const/4 v1, 0x7

    invoke-static {v0}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->map(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public maybeTrackAppOpenEvent()V
    .locals 4

    const/4 v3, 0x5

    iget-object v0, p0, Lcom/applovin/impl/sdk/EventServiceImpl;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v3, 0x1

    const/4 v1, 0x0

    const/4 v3, 0x5

    const/4 v2, 0x1

    const/4 v3, 0x2

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    const/4 v3, 0x0

    iget-object v0, p0, Lcom/applovin/impl/sdk/EventServiceImpl;->a:Lcom/applovin/impl/sdk/n;

    const/4 v3, 0x6

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/n;->w()Lcom/applovin/sdk/AppLovinEventService;

    move-result-object v0

    const/4 v3, 0x1

    const-string/jumbo v1, "dnsinlg"

    const-string/jumbo v1, "landing"

    invoke-interface {v0, v1}, Lcom/applovin/sdk/AppLovinEventService;->trackEvent(Ljava/lang/String;)V

    :cond_0
    const/4 v3, 0x2

    return-void
.end method

.method public setSuperProperty(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 5

    const/4 v4, 0x4

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v4, 0x0

    const-string/jumbo v1, "pvAmntepiLvceireovnE"

    const-string v1, "AppLovinEventService"

    const/4 v4, 0x2

    if-eqz v0, :cond_0

    const/4 v4, 0x6

    const-string p1, "apomoe y  el p pnkettr teulnrybcSeo rpruno"

    const-string p1, "Super property key cannot be null or empty"

    invoke-static {v1, p1}, Lcom/applovin/impl/sdk/w;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x7

    return-void

    :cond_0
    const/4 v4, 0x4

    if-nez p1, :cond_1

    const/4 v4, 0x7

    iget-object p1, p0, Lcom/applovin/impl/sdk/EventServiceImpl;->b:Ljava/util/Map;

    invoke-interface {p1, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v4, 0x5

    invoke-direct {p0}, Lcom/applovin/impl/sdk/EventServiceImpl;->c()V

    const/4 v4, 0x0

    return-void

    :cond_1
    const/4 v4, 0x2

    iget-object v0, p0, Lcom/applovin/impl/sdk/EventServiceImpl;->a:Lcom/applovin/impl/sdk/n;

    const/4 v4, 0x1

    sget-object v2, Lcom/applovin/impl/sdk/d/b;->bl:Lcom/applovin/impl/sdk/d/b;

    const/4 v4, 0x0

    invoke-virtual {v0, v2}, Lcom/applovin/impl/sdk/n;->b(Lcom/applovin/impl/sdk/d/b;)Ljava/util/List;

    move-result-object v0

    const/4 v4, 0x3

    iget-object v2, p0, Lcom/applovin/impl/sdk/EventServiceImpl;->a:Lcom/applovin/impl/sdk/n;

    const/4 v4, 0x6

    invoke-static {p1, v0, v2}, Lcom/applovin/impl/sdk/utils/Utils;->objectIsOfType(Ljava/lang/Object;Ljava/util/List;Lcom/applovin/impl/sdk/n;)Z

    move-result v2

    const/4 v4, 0x5

    if-nez v2, :cond_2

    const/4 v4, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v4, 0x1

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x4

    const-string v3, "e sprbrs t/leya eupoFrpieot  /t"

    const-string v3, "Failed to set super property \'"

    const/4 v4, 0x4

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x7

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v4, 0x1

    const-string p1, "/ye k/u  r/f/"

    const-string p1, "\' for key \'"

    const/4 v4, 0x7

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x6

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x0

    const-string p1, "asedcpuptd:/upsp -y iel vyr i rrt/nleeo  "

    const-string p1, "\' - valid super property types include: "

    const/4 v4, 0x7

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x6

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v4, 0x7

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v4, 0x2

    invoke-static {v1, p1}, Lcom/applovin/impl/sdk/w;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x0

    return-void

    :cond_2
    const/4 v4, 0x5

    iget-object v0, p0, Lcom/applovin/impl/sdk/EventServiceImpl;->b:Ljava/util/Map;

    iget-object v1, p0, Lcom/applovin/impl/sdk/EventServiceImpl;->a:Lcom/applovin/impl/sdk/n;

    const/4 v4, 0x2

    invoke-static {p1, v1}, Lcom/applovin/impl/sdk/utils/Utils;->sanitizeSuperProperty(Ljava/lang/Object;Lcom/applovin/impl/sdk/n;)Ljava/lang/Object;

    move-result-object p1

    const/4 v4, 0x3

    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v4, 0x2

    invoke-direct {p0}, Lcom/applovin/impl/sdk/EventServiceImpl;->c()V

    const/4 v4, 0x1

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x7

    const-string/jumbo v0, "{ervit}eqSecvE"

    const-string v0, "EventService{}"

    return-object v0
.end method

.method public trackCheckout(Ljava/lang/String;Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const/4 v1, 0x4

    invoke-static {p2}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->map(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p2

    const/4 v1, 0x5

    const-string/jumbo v0, "cossdi_rinnaat"

    const-string/jumbo v0, "transaction_id"

    const/4 v1, 0x2

    invoke-interface {p2, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x0

    const-string/jumbo p1, "chkmotce"

    const-string/jumbo p1, "checkout"

    const/4 v1, 0x3

    invoke-virtual {p0, p1, p2}, Lcom/applovin/impl/sdk/EventServiceImpl;->trackEvent(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public trackEvent(Ljava/lang/String;)V
    .locals 2

    const/4 v1, 0x6

    invoke-static {}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->map()Ljava/util/Map;

    move-result-object v0

    const/4 v1, 0x6

    invoke-virtual {p0, p1, v0}, Lcom/applovin/impl/sdk/EventServiceImpl;->trackEvent(Ljava/lang/String;Ljava/util/Map;)V

    const/4 v1, 0x7

    return-void
.end method

.method public trackEvent(Ljava/lang/String;Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const/4 v1, 0x5

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p0, p1, p2, v0}, Lcom/applovin/impl/sdk/EventServiceImpl;->trackEvent(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)V

    const/4 v1, 0x5

    return-void
.end method

.method public trackEvent(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const/4 v4, 0x3

    iget-object v0, p0, Lcom/applovin/impl/sdk/EventServiceImpl;->a:Lcom/applovin/impl/sdk/n;

    const/4 v4, 0x7

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/n;->C()Lcom/applovin/impl/sdk/w;

    const/4 v4, 0x2

    invoke-static {}, Lcom/applovin/impl/sdk/w;->a()Z

    move-result v0

    const/4 v4, 0x1

    const-string/jumbo v1, "vppeooEvneitSinLrvAe"

    const-string v1, "AppLovinEventService"

    const/4 v4, 0x7

    if-eqz v0, :cond_0

    const/4 v4, 0x1

    iget-object v0, p0, Lcom/applovin/impl/sdk/EventServiceImpl;->a:Lcom/applovin/impl/sdk/n;

    const/4 v4, 0x1

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/n;->C()Lcom/applovin/impl/sdk/w;

    move-result-object v0

    const/4 v4, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v4, 0x2

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x5

    const-string v3, " centbTrav ek/ng:/"

    const-string v3, "Tracking event: \""

    const/4 v4, 0x3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x3

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x4

    const-string v3, "\" with parameters: "

    const/4 v4, 0x1

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v4, 0x6

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x6

    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/w;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 v4, 0x6

    new-instance v0, Lcom/applovin/impl/sdk/r;

    const/4 v4, 0x7

    iget-object v2, p0, Lcom/applovin/impl/sdk/EventServiceImpl;->b:Ljava/util/Map;

    const/4 v4, 0x5

    invoke-direct {v0, p1, p2, v2}, Lcom/applovin/impl/sdk/r;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)V

    :try_start_0
    const/4 v4, 0x7

    iget-object p1, p0, Lcom/applovin/impl/sdk/EventServiceImpl;->a:Lcom/applovin/impl/sdk/n;

    const/4 v4, 0x6

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/n;->U()Lcom/applovin/impl/sdk/f/o;

    move-result-object p1

    const/4 v4, 0x1

    new-instance p2, Lcom/applovin/impl/sdk/f/z;

    const/4 v4, 0x0

    iget-object v2, p0, Lcom/applovin/impl/sdk/EventServiceImpl;->a:Lcom/applovin/impl/sdk/n;

    const/4 v4, 0x3

    new-instance v3, Lcom/applovin/impl/sdk/EventServiceImpl$1;

    const/4 v4, 0x2

    invoke-direct {v3, p0, v0, p3}, Lcom/applovin/impl/sdk/EventServiceImpl$1;-><init>(Lcom/applovin/impl/sdk/EventServiceImpl;Lcom/applovin/impl/sdk/r;Ljava/util/Map;)V

    const/4 v4, 0x0

    invoke-direct {p2, v2, v3}, Lcom/applovin/impl/sdk/f/z;-><init>(Lcom/applovin/impl/sdk/n;Ljava/lang/Runnable;)V

    const/4 v4, 0x5

    sget-object p3, Lcom/applovin/impl/sdk/f/o$a;->c:Lcom/applovin/impl/sdk/f/o$a;

    invoke-virtual {p1, p2, p3}, Lcom/applovin/impl/sdk/f/o;->a(Lcom/applovin/impl/sdk/f/a;Lcom/applovin/impl/sdk/f/o$a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v4, 0x4

    goto :goto_0

    :catchall_0
    move-exception p1

    const/4 v4, 0x0

    iget-object p2, p0, Lcom/applovin/impl/sdk/EventServiceImpl;->a:Lcom/applovin/impl/sdk/n;

    const/4 v4, 0x5

    invoke-virtual {p2}, Lcom/applovin/impl/sdk/n;->C()Lcom/applovin/impl/sdk/w;

    const/4 v4, 0x3

    invoke-static {}, Lcom/applovin/impl/sdk/w;->a()Z

    move-result p2

    const/4 v4, 0x1

    if-eqz p2, :cond_1

    const/4 v4, 0x6

    iget-object p2, p0, Lcom/applovin/impl/sdk/EventServiceImpl;->a:Lcom/applovin/impl/sdk/n;

    const/4 v4, 0x7

    invoke-virtual {p2}, Lcom/applovin/impl/sdk/n;->C()Lcom/applovin/impl/sdk/w;

    move-result-object p2

    const/4 v4, 0x0

    new-instance p3, Ljava/lang/StringBuilder;

    const/4 v4, 0x6

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x4

    const-string v2, "Uk enluaovr:n ae ct etb"

    const-string v2, "Unable to track event: "

    const/4 v4, 0x2

    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x6

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v4, 0x6

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    const/4 v4, 0x4

    invoke-virtual {p2, v1, p3, p1}, Lcom/applovin/impl/sdk/w;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    const/4 v4, 0x4

    return-void
.end method

.method public trackEventSynchronously(Ljava/lang/String;)V
    .locals 4

    const/4 v3, 0x3

    iget-object v0, p0, Lcom/applovin/impl/sdk/EventServiceImpl;->a:Lcom/applovin/impl/sdk/n;

    const/4 v3, 0x2

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/n;->C()Lcom/applovin/impl/sdk/w;

    const/4 v3, 0x2

    invoke-static {}, Lcom/applovin/impl/sdk/w;->a()Z

    move-result v0

    const/4 v3, 0x5

    if-eqz v0, :cond_0

    const/4 v3, 0x1

    iget-object v0, p0, Lcom/applovin/impl/sdk/EventServiceImpl;->a:Lcom/applovin/impl/sdk/n;

    const/4 v3, 0x0

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/n;->C()Lcom/applovin/impl/sdk/w;

    move-result-object v0

    const/4 v3, 0x4

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v3, 0x0

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x6

    const-string v2, "c:vernkpi t/nga /T"

    const-string v2, "Tracking event: \""

    const/4 v3, 0x2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x3

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x7

    const-string/jumbo v2, "osn nyuyqr//scho"

    const-string v2, "\" synchronously"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x3

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    const-string/jumbo v2, "nnsvteriieoLpSAvEvpe"

    const-string v2, "AppLovinEventService"

    const/4 v3, 0x7

    invoke-virtual {v0, v2, v1}, Lcom/applovin/impl/sdk/w;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 v3, 0x2

    new-instance v0, Lcom/applovin/impl/sdk/r;

    const/4 v3, 0x3

    invoke-static {}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->map()Ljava/util/Map;

    move-result-object v1

    const/4 v3, 0x5

    iget-object v2, p0, Lcom/applovin/impl/sdk/EventServiceImpl;->b:Ljava/util/Map;

    const/4 v3, 0x6

    invoke-direct {v0, p1, v1, v2}, Lcom/applovin/impl/sdk/r;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)V

    const/4 v3, 0x5

    invoke-static {}, Lcom/applovin/impl/sdk/network/h;->o()Lcom/applovin/impl/sdk/network/h$a;

    move-result-object p1

    const/4 v3, 0x1

    invoke-direct {p0}, Lcom/applovin/impl/sdk/EventServiceImpl;->a()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x2

    invoke-virtual {p1, v1}, Lcom/applovin/impl/sdk/network/h$a;->c(Ljava/lang/String;)Lcom/applovin/impl/sdk/network/h$a;

    move-result-object p1

    const/4 v3, 0x3

    invoke-direct {p0}, Lcom/applovin/impl/sdk/EventServiceImpl;->b()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x3

    invoke-virtual {p1, v1}, Lcom/applovin/impl/sdk/network/h$a;->d(Ljava/lang/String;)Lcom/applovin/impl/sdk/network/h$a;

    move-result-object p1

    const/4 v3, 0x3

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lcom/applovin/impl/sdk/EventServiceImpl;->a(Lcom/applovin/impl/sdk/r;Z)Ljava/util/Map;

    move-result-object v1

    const/4 v3, 0x6

    invoke-virtual {p1, v1}, Lcom/applovin/impl/sdk/network/h$a;->a(Ljava/util/Map;)Lcom/applovin/impl/sdk/network/h$a;

    move-result-object p1

    const/4 v3, 0x5

    const/4 v1, 0x0

    const/4 v3, 0x3

    invoke-direct {p0, v0, v1}, Lcom/applovin/impl/sdk/EventServiceImpl;->a(Lcom/applovin/impl/sdk/r;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    const/4 v3, 0x5

    invoke-virtual {p1, v1}, Lcom/applovin/impl/sdk/network/h$a;->b(Ljava/util/Map;)Lcom/applovin/impl/sdk/network/h$a;

    move-result-object p1

    const/4 v3, 0x7

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/r;->b()Ljava/util/Map;

    move-result-object v0

    const/4 v3, 0x4

    invoke-virtual {p1, v0}, Lcom/applovin/impl/sdk/network/h$a;->c(Ljava/util/Map;)Lcom/applovin/impl/sdk/network/h$a;

    move-result-object p1

    const/4 v3, 0x7

    iget-object v0, p0, Lcom/applovin/impl/sdk/EventServiceImpl;->a:Lcom/applovin/impl/sdk/n;

    const/4 v3, 0x1

    sget-object v1, Lcom/applovin/impl/sdk/d/b;->eI:Lcom/applovin/impl/sdk/d/b;

    const/4 v3, 0x2

    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/n;->a(Lcom/applovin/impl/sdk/d/b;)Ljava/lang/Object;

    move-result-object v0

    const/4 v3, 0x0

    check-cast v0, Ljava/lang/Boolean;

    const/4 v3, 0x5

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v3, 0x6

    invoke-virtual {p1, v0}, Lcom/applovin/impl/sdk/network/h$a;->b(Z)Lcom/applovin/impl/sdk/network/h$a;

    move-result-object p1

    const/4 v3, 0x3

    iget-object v0, p0, Lcom/applovin/impl/sdk/EventServiceImpl;->a:Lcom/applovin/impl/sdk/n;

    const/4 v3, 0x7

    sget-object v1, Lcom/applovin/impl/sdk/d/b;->ez:Lcom/applovin/impl/sdk/d/b;

    const/4 v3, 0x5

    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/n;->a(Lcom/applovin/impl/sdk/d/b;)Ljava/lang/Object;

    move-result-object v0

    const/4 v3, 0x3

    check-cast v0, Ljava/lang/Boolean;

    const/4 v3, 0x2

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v3, 0x6

    invoke-virtual {p1, v0}, Lcom/applovin/impl/sdk/network/h$a;->a(Z)Lcom/applovin/impl/sdk/network/h$a;

    move-result-object p1

    const/4 v3, 0x5

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/network/h$a;->a()Lcom/applovin/impl/sdk/network/h;

    move-result-object p1

    const/4 v3, 0x0

    iget-object v0, p0, Lcom/applovin/impl/sdk/EventServiceImpl;->a:Lcom/applovin/impl/sdk/n;

    const/4 v3, 0x2

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/n;->W()Lcom/applovin/impl/sdk/network/f;

    move-result-object v0

    const/4 v3, 0x0

    invoke-virtual {v0, p1}, Lcom/applovin/impl/sdk/network/f;->a(Lcom/applovin/impl/sdk/network/h;)V

    const/4 v3, 0x3

    return-void
.end method

.method public trackInAppPurchase(Landroid/content/Intent;Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Intent;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const/4 v2, 0x6

    invoke-static {p2}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->map(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p2

    :try_start_0
    const/4 v2, 0x5

    const-string/jumbo v0, "edamerttic_a"

    const-string/jumbo v0, "receipt_data"

    const/4 v2, 0x1

    const-string v1, "AU_PoNATAIA_CPEPSHD"

    const-string v1, "INAPP_PURCHASE_DATA"

    const/4 v2, 0x5

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x5

    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x6

    const-string/jumbo v0, "neta_bptudrtseaagic_ri"

    const-string/jumbo v0, "receipt_data_signature"

    const/4 v2, 0x5

    const-string v1, "_PNDGAuTETPAIRSA_AIN"

    const-string v1, "INAPP_DATA_SIGNATURE"

    const/4 v2, 0x4

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x4

    invoke-interface {p2, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x4

    goto :goto_0

    :catchall_0
    move-exception p1

    const/4 v2, 0x3

    const-string v0, "ArtLcpnpiivvoveSepeE"

    const-string v0, "AppLovinEventService"

    const/4 v2, 0x0

    const-string/jumbo v1, "n r-dbaoqpeianis h nciertu Ua kc vhpi rteutl psln canpeta"

    const-string v1, "Unable to track in app purchase - invalid purchase intent"

    const/4 v2, 0x3

    invoke-static {v0, v1, p1}, Lcom/applovin/impl/sdk/w;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    const/4 v2, 0x7

    const-string/jumbo p1, "api"

    const-string/jumbo p1, "iap"

    const/4 v2, 0x0

    invoke-virtual {p0, p1, p2}, Lcom/applovin/impl/sdk/EventServiceImpl;->trackEvent(Ljava/lang/String;Ljava/util/Map;)V

    const/4 v2, 0x7

    return-void
.end method
