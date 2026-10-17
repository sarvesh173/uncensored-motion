.class public Lcom/applovin/impl/mediation/debugger/a;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/applovin/impl/sdk/network/b$c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/applovin/impl/sdk/network/b$c<",
        "Lorg/json/JSONObject;",
        ">;"
    }
.end annotation


# static fields
.field private static a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/applovin/mediation/MaxDebuggerActivity;",
            ">;"
        }
    .end annotation
.end field

.field private static final b:Ljava/util/concurrent/atomic/AtomicBoolean;


# instance fields
.field private final c:Lcom/applovin/impl/sdk/n;

.field private final d:Lcom/applovin/impl/sdk/w;

.field private final e:Landroid/content/Context;

.field private final f:Lcom/applovin/impl/mediation/debugger/ui/b/b;

.field private final g:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/applovin/impl/mediation/debugger/b/b/b;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private i:Z

.field private j:I

.field private k:Z

.field private l:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "*>;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x0

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x5

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    const/4 v1, 0x7

    sput-object v0, Lcom/applovin/impl/mediation/debugger/a;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x2

    return-void
.end method

.method public constructor <init>(Lcom/applovin/impl/sdk/n;)V
    .locals 2

    const/4 v1, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x2

    invoke-static {}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->map()Ljava/util/Map;

    move-result-object v0

    const/4 v1, 0x0

    iput-object v0, p0, Lcom/applovin/impl/mediation/debugger/a;->g:Ljava/util/Map;

    const/4 v1, 0x2

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x6

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    const/4 v1, 0x1

    iput-object v0, p0, Lcom/applovin/impl/mediation/debugger/a;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    const/4 v0, 0x2

    iput v0, p0, Lcom/applovin/impl/mediation/debugger/a;->j:I

    const/4 v1, 0x4

    iput-object p1, p0, Lcom/applovin/impl/mediation/debugger/a;->c:Lcom/applovin/impl/sdk/n;

    const/4 v1, 0x1

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/n;->C()Lcom/applovin/impl/sdk/w;

    move-result-object v0

    const/4 v1, 0x6

    iput-object v0, p0, Lcom/applovin/impl/mediation/debugger/a;->d:Lcom/applovin/impl/sdk/w;

    const/4 v1, 0x1

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/n;->O()Landroid/content/Context;

    move-result-object p1

    const/4 v1, 0x5

    iput-object p1, p0, Lcom/applovin/impl/mediation/debugger/a;->e:Landroid/content/Context;

    const/4 v1, 0x2

    new-instance v0, Lcom/applovin/impl/mediation/debugger/ui/b/b;

    const/4 v1, 0x1

    invoke-direct {v0, p1}, Lcom/applovin/impl/mediation/debugger/ui/b/b;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x7

    iput-object v0, p0, Lcom/applovin/impl/mediation/debugger/a;->f:Lcom/applovin/impl/mediation/debugger/ui/b/b;

    return-void
.end method

.method static synthetic a(Ljava/lang/ref/WeakReference;)Ljava/lang/ref/WeakReference;
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    sput-object p0, Lcom/applovin/impl/mediation/debugger/a;->a:Ljava/lang/ref/WeakReference;

    return-object p0
.end method

.method private a(Ljava/util/List;Lcom/applovin/impl/sdk/n;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/applovin/impl/mediation/debugger/b/a/a;",
            ">;",
            "Lcom/applovin/impl/sdk/n;",
            ")",
            "Ljava/util/List<",
            "Lcom/applovin/impl/mediation/debugger/b/a/a;",
            ">;"
        }
    .end annotation

    const/4 v3, 0x6

    invoke-virtual {p2}, Lcom/applovin/impl/sdk/n;->p()Lcom/applovin/sdk/AppLovinSdkSettings;

    move-result-object p2

    const/4 v3, 0x6

    invoke-virtual {p2}, Lcom/applovin/sdk/AppLovinSdkSettings;->getInitializationAdUnitIds()Ljava/util/List;

    move-result-object p2

    const/4 v3, 0x3

    if-eqz p2, :cond_3

    const/4 v3, 0x4

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v3, 0x3

    if-eqz v0, :cond_0

    const/4 v3, 0x3

    goto :goto_1

    :cond_0
    const/4 v3, 0x1

    new-instance v0, Ljava/util/ArrayList;

    const/4 v3, 0x4

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    const/4 v3, 0x5

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v3, 0x7

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    const/4 v3, 0x0

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v3, 0x5

    if-eqz v1, :cond_2

    const/4 v3, 0x5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const/4 v3, 0x6

    check-cast v1, Lcom/applovin/impl/mediation/debugger/b/a/a;

    const/4 v3, 0x3

    invoke-virtual {v1}, Lcom/applovin/impl/mediation/debugger/b/a/a;->a()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x4

    invoke-interface {p2, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x4

    if-eqz v2, :cond_1

    const/4 v3, 0x1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    const/4 v3, 0x5

    return-object v0

    :cond_3
    :goto_1
    const/4 v3, 0x2

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    const/4 v3, 0x4

    return-object p1
.end method

.method private a(Lorg/json/JSONObject;Lcom/applovin/impl/sdk/n;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            "Lcom/applovin/impl/sdk/n;",
            ")",
            "Ljava/util/List<",
            "Lcom/applovin/impl/mediation/debugger/b/b/b;",
            ">;"
        }
    .end annotation

    const/4 v5, 0x0

    new-instance v0, Lorg/json/JSONArray;

    const/4 v5, 0x7

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    const/4 v5, 0x6

    const-string/jumbo v1, "nostweks"

    const-string/jumbo v1, "networks"

    const/4 v5, 0x7

    invoke-static {p1, v1, v0}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getJSONArray(Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONArray;)Lorg/json/JSONArray;

    move-result-object p1

    const/4 v5, 0x2

    new-instance v0, Ljava/util/ArrayList;

    const/4 v5, 0x5

    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v1

    const/4 v5, 0x5

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v1, 0x2

    const/4 v1, 0x0

    :goto_0
    const/4 v5, 0x6

    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v2

    const/4 v5, 0x2

    if-ge v1, v2, :cond_1

    const/4 v2, 0x6

    const/4 v2, 0x0

    const/4 v5, 0x4

    invoke-static {p1, v1, v2}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getJSONObject(Lorg/json/JSONArray;ILorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v2

    const/4 v5, 0x5

    if-eqz v2, :cond_0

    const/4 v5, 0x6

    new-instance v3, Lcom/applovin/impl/mediation/debugger/b/b/b;

    const/4 v5, 0x0

    invoke-direct {v3, v2, p2}, Lcom/applovin/impl/mediation/debugger/b/b/b;-><init>(Lorg/json/JSONObject;Lcom/applovin/impl/sdk/n;)V

    const/4 v5, 0x2

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v2, p0, Lcom/applovin/impl/mediation/debugger/a;->g:Ljava/util/Map;

    const/4 v5, 0x2

    invoke-virtual {v3}, Lcom/applovin/impl/mediation/debugger/b/b/b;->m()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x4

    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const/4 v5, 0x3

    add-int/lit8 v1, v1, 0x1

    const/4 v5, 0x2

    goto :goto_0

    :cond_1
    const/4 v5, 0x1

    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    const/4 v5, 0x1

    return-object v0
.end method

.method private a(Lorg/json/JSONObject;Ljava/util/List;Lcom/applovin/impl/sdk/n;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            "Ljava/util/List<",
            "Lcom/applovin/impl/mediation/debugger/b/b/b;",
            ">;",
            "Lcom/applovin/impl/sdk/n;",
            ")",
            "Ljava/util/List<",
            "Lcom/applovin/impl/mediation/debugger/b/a/a;",
            ">;"
        }
    .end annotation

    const/4 v4, 0x2

    new-instance p2, Lorg/json/JSONArray;

    const/4 v4, 0x1

    invoke-direct {p2}, Lorg/json/JSONArray;-><init>()V

    const/4 v4, 0x5

    const-string/jumbo v0, "ns_muatd"

    const-string v0, "ad_units"

    const/4 v4, 0x0

    invoke-static {p1, v0, p2}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getJSONArray(Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONArray;)Lorg/json/JSONArray;

    move-result-object p1

    const/4 v4, 0x3

    new-instance p2, Ljava/util/ArrayList;

    const/4 v4, 0x6

    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v0

    const/4 v4, 0x6

    invoke-direct {p2, v0}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v4, 0x5

    const/4 v0, 0x0

    :goto_0
    const/4 v4, 0x7

    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v1

    const/4 v4, 0x4

    if-ge v0, v1, :cond_1

    const/4 v4, 0x5

    const/4 v1, 0x0

    const/4 v4, 0x4

    invoke-static {p1, v0, v1}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getJSONObject(Lorg/json/JSONArray;ILorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v1

    const/4 v4, 0x1

    if-eqz v1, :cond_0

    const/4 v4, 0x6

    new-instance v2, Lcom/applovin/impl/mediation/debugger/b/a/a;

    const/4 v4, 0x6

    iget-object v3, p0, Lcom/applovin/impl/mediation/debugger/a;->g:Ljava/util/Map;

    const/4 v4, 0x7

    invoke-direct {v2, v1, v3, p3}, Lcom/applovin/impl/mediation/debugger/b/a/a;-><init>(Lorg/json/JSONObject;Ljava/util/Map;Lcom/applovin/impl/sdk/n;)V

    const/4 v4, 0x4

    invoke-interface {p2, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    const/4 v4, 0x4

    add-int/lit8 v0, v0, 0x1

    const/4 v4, 0x1

    goto :goto_0

    :cond_1
    const/4 v4, 0x1

    invoke-static {p2}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    const/4 v4, 0x5

    return-object p2
.end method

.method private a(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/applovin/impl/mediation/debugger/b/b/b;",
            ">;)V"
        }
    .end annotation

    const/4 v3, 0x0

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    const/4 v3, 0x1

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    const/4 v3, 0x6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    const/4 v3, 0x7

    check-cast v0, Lcom/applovin/impl/mediation/debugger/b/b/b;

    const/4 v3, 0x5

    invoke-virtual {v0}, Lcom/applovin/impl/mediation/debugger/b/b/b;->e()Z

    move-result v1

    const/4 v3, 0x2

    if-eqz v1, :cond_0

    const/4 v3, 0x0

    invoke-virtual {v0}, Lcom/applovin/impl/mediation/debugger/b/b/b;->a()Lcom/applovin/impl/mediation/debugger/b/b/b$a;

    move-result-object v0

    const/4 v3, 0x0

    sget-object v1, Lcom/applovin/impl/mediation/debugger/b/b/b$a;->c:Lcom/applovin/impl/mediation/debugger/b/b/b$a;

    const/4 v3, 0x1

    if-ne v0, v1, :cond_0

    const/4 v3, 0x5

    const/4 p1, 0x1

    const/4 v3, 0x6

    goto :goto_0

    :cond_1
    const/4 v3, 0x3

    const/4 p1, 0x0

    :goto_0
    const/4 v3, 0x4

    if-eqz p1, :cond_2

    const/4 v3, 0x0

    new-instance p1, Lcom/applovin/impl/mediation/debugger/a$2;

    const/4 v3, 0x3

    invoke-direct {p1, p0}, Lcom/applovin/impl/mediation/debugger/a$2;-><init>(Lcom/applovin/impl/mediation/debugger/a;)V

    const/4 v3, 0x2

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const/4 v3, 0x5

    const-wide/16 v1, 0x2

    const-wide/16 v1, 0x2

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    const/4 v3, 0x4

    invoke-static {p1, v0, v1}, Lcom/applovin/sdk/AppLovinSdkUtils;->runOnUiThreadDelayed(Ljava/lang/Runnable;J)V

    :cond_2
    const/4 v3, 0x2

    return-void
.end method

.method static synthetic a(Lcom/applovin/impl/mediation/debugger/a;)Z
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Lcom/applovin/impl/mediation/debugger/a;->g()Z

    move-result p0

    const/4 v0, 0x2

    return p0
.end method

.method static synthetic b(Lcom/applovin/impl/mediation/debugger/a;)Lcom/applovin/impl/mediation/debugger/ui/b/b;
    .locals 1

    iget-object p0, p0, Lcom/applovin/impl/mediation/debugger/a;->f:Lcom/applovin/impl/mediation/debugger/ui/b/b;

    const/4 v0, 0x2

    return-object p0
.end method

.method static synthetic c(Lcom/applovin/impl/mediation/debugger/a;)Lcom/applovin/impl/sdk/n;
    .locals 1

    const/4 v0, 0x3

    iget-object p0, p0, Lcom/applovin/impl/mediation/debugger/a;->c:Lcom/applovin/impl/sdk/n;

    const/4 v0, 0x1

    return-object p0
.end method

.method static synthetic d()Ljava/lang/ref/WeakReference;
    .locals 2

    const/4 v1, 0x4

    sget-object v0, Lcom/applovin/impl/mediation/debugger/a;->a:Ljava/lang/ref/WeakReference;

    const/4 v1, 0x3

    return-object v0
.end method

.method static synthetic e()Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 2

    const/4 v1, 0x4

    sget-object v0, Lcom/applovin/impl/mediation/debugger/a;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x4

    return-object v0
.end method

.method private f()V
    .locals 3

    const/4 v2, 0x2

    iget-object v0, p0, Lcom/applovin/impl/mediation/debugger/a;->c:Lcom/applovin/impl/sdk/n;

    const/4 v2, 0x3

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/n;->ah()Lcom/applovin/impl/sdk/a;

    move-result-object v0

    const/4 v2, 0x5

    new-instance v1, Lcom/applovin/impl/mediation/debugger/a$1;

    const/4 v2, 0x5

    invoke-direct {v1, p0}, Lcom/applovin/impl/mediation/debugger/a$1;-><init>(Lcom/applovin/impl/mediation/debugger/a;)V

    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/a;->a(Lcom/applovin/impl/sdk/utils/a;)V

    const/4 v2, 0x4

    return-void
.end method

.method private g()Z
    .locals 2

    const/4 v1, 0x4

    sget-object v0, Lcom/applovin/impl/mediation/debugger/a;->a:Ljava/lang/ref/WeakReference;

    const/4 v1, 0x3

    if-eqz v0, :cond_0

    const/4 v1, 0x7

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 v1, 0x6

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x5

    return v0
.end method


# virtual methods
.method public a(Ljava/lang/String;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "*>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/applovin/impl/mediation/debugger/a;->l:Ljava/util/Map;

    const/4 v1, 0x2

    if-eqz v0, :cond_1

    const/4 v1, 0x5

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 v1, 0x7

    goto :goto_0

    :cond_0
    const/4 v1, 0x7

    iget-object v0, p0, Lcom/applovin/impl/mediation/debugger/a;->l:Ljava/util/Map;

    const/4 v1, 0x5

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x0

    check-cast p1, Ljava/util/List;

    const/4 v1, 0x0

    return-object p1

    :cond_1
    :goto_0
    const/4 v1, 0x4

    const/4 p1, 0x0

    const/4 v1, 0x6

    return-object p1
.end method

.method public a()V
    .locals 4

    iget-object v0, p0, Lcom/applovin/impl/mediation/debugger/a;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x2

    const/4 v1, 0x0

    const/4 v3, 0x4

    const/4 v2, 0x1

    const/4 v3, 0x6

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    const/4 v3, 0x6

    if-eqz v0, :cond_0

    const/4 v3, 0x2

    new-instance v0, Lcom/applovin/impl/mediation/debugger/c/a;

    const/4 v3, 0x2

    iget-object v1, p0, Lcom/applovin/impl/mediation/debugger/a;->c:Lcom/applovin/impl/sdk/n;

    const/4 v3, 0x6

    invoke-direct {v0, p0, v1}, Lcom/applovin/impl/mediation/debugger/c/a;-><init>(Lcom/applovin/impl/sdk/network/b$c;Lcom/applovin/impl/sdk/n;)V

    const/4 v3, 0x4

    iget-object v1, p0, Lcom/applovin/impl/mediation/debugger/a;->c:Lcom/applovin/impl/sdk/n;

    const/4 v3, 0x0

    invoke-virtual {v1}, Lcom/applovin/impl/sdk/n;->U()Lcom/applovin/impl/sdk/f/o;

    move-result-object v1

    const/4 v3, 0x3

    sget-object v2, Lcom/applovin/impl/sdk/f/o$a;->j:Lcom/applovin/impl/sdk/f/o$a;

    const/4 v3, 0x0

    invoke-virtual {v1, v0, v2}, Lcom/applovin/impl/sdk/f/o;->a(Lcom/applovin/impl/sdk/f/a;Lcom/applovin/impl/sdk/f/o$a;)V

    :cond_0
    const/4 v3, 0x2

    return-void
.end method

.method public bridge synthetic a(ILjava/lang/String;Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x2

    check-cast p3, Lorg/json/JSONObject;

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, p3}, Lcom/applovin/impl/mediation/debugger/a;->a(ILjava/lang/String;Lorg/json/JSONObject;)V

    const/4 v0, 0x2

    return-void
.end method

.method public a(ILjava/lang/String;Lorg/json/JSONObject;)V
    .locals 9

    const/4 v8, 0x7

    invoke-static {}, Lcom/applovin/impl/sdk/w;->a()Z

    move-result p2

    const/4 v8, 0x1

    if-eqz p2, :cond_0

    const/4 v8, 0x4

    iget-object p2, p0, Lcom/applovin/impl/mediation/debugger/a;->d:Lcom/applovin/impl/sdk/w;

    const/4 v8, 0x7

    new-instance p3, Ljava/lang/StringBuilder;

    const/4 v8, 0x7

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v8, 0x7

    const-string/jumbo v0, "tet osletortimifUburdfe r on  gbdeo ieeervrnucna en ad:gh"

    const-string v0, "Unable to fetch mediation debugger info: server returned "

    const/4 v8, 0x1

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v8, 0x0

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v8, 0x1

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v8, 0x0

    const-string p3, "eoDvcbebegSgiMieridnaute"

    const-string p3, "MediationDebuggerService"

    const/4 v8, 0x5

    invoke-virtual {p2, p3, p1}, Lcom/applovin/impl/sdk/w;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 v8, 0x5

    const-string p1, "AppLovinSdk"

    const-string/jumbo p2, "rdgUmdut   toeuhenoliioaanwbbgs .e"

    const-string p2, "Unable to show mediation debugger."

    const/4 v8, 0x4

    invoke-static {p1, p2}, Lcom/applovin/impl/sdk/w;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v8, 0x4

    iget-object v0, p0, Lcom/applovin/impl/mediation/debugger/a;->f:Lcom/applovin/impl/mediation/debugger/ui/b/b;

    const/4 v8, 0x7

    const/4 v1, 0x0

    const/4 v8, 0x2

    const/4 v2, 0x0

    const/4 v8, 0x1

    const/4 v3, 0x0

    const/4 v8, 0x7

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v5, 0x0

    const/4 v8, 0x3

    const/4 v6, 0x0

    const/4 v8, 0x4

    iget-object v7, p0, Lcom/applovin/impl/mediation/debugger/a;->c:Lcom/applovin/impl/sdk/n;

    const/4 v8, 0x0

    invoke-virtual/range {v0 .. v7}, Lcom/applovin/impl/mediation/debugger/ui/b/b;->a(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/applovin/impl/sdk/n;)V

    const/4 v8, 0x5

    iget-object p1, p0, Lcom/applovin/impl/mediation/debugger/a;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x0

    move v8, p2

    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    const/4 v8, 0x0

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;I)V
    .locals 1

    const/4 v0, 0x6

    check-cast p1, Lorg/json/JSONObject;

    const/4 v0, 0x2

    invoke-virtual {p0, p1, p2}, Lcom/applovin/impl/mediation/debugger/a;->a(Lorg/json/JSONObject;I)V

    const/4 v0, 0x4

    return-void
.end method

.method public a(Ljava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "*>;>;)V"
        }
    .end annotation

    const/4 v3, 0x2

    iput-object p1, p0, Lcom/applovin/impl/mediation/debugger/a;->l:Ljava/util/Map;

    const/4 v3, 0x3

    invoke-virtual {p0}, Lcom/applovin/impl/mediation/debugger/a;->a()V

    const/4 v3, 0x0

    invoke-direct {p0}, Lcom/applovin/impl/mediation/debugger/a;->g()Z

    move-result p1

    const/4 v3, 0x7

    const-string v0, "LkAvipoppdn"

    const-string v0, "AppLovinSdk"

    const/4 v3, 0x0

    if-nez p1, :cond_1

    const/4 v3, 0x1

    sget-object p1, Lcom/applovin/impl/mediation/debugger/a;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v3, 0x6

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x3

    invoke-virtual {p1, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result p1

    const/4 v3, 0x1

    if-eqz p1, :cond_1

    const/4 v3, 0x0

    iget-boolean p1, p0, Lcom/applovin/impl/mediation/debugger/a;->k:Z

    const/4 v3, 0x3

    if-nez p1, :cond_0

    const/4 v3, 0x6

    invoke-direct {p0}, Lcom/applovin/impl/mediation/debugger/a;->f()V

    const/4 v3, 0x7

    iput-boolean v2, p0, Lcom/applovin/impl/mediation/debugger/a;->k:Z

    :cond_0
    const/4 v3, 0x1

    new-instance p1, Landroid/content/Intent;

    const/4 v3, 0x1

    iget-object v1, p0, Lcom/applovin/impl/mediation/debugger/a;->e:Landroid/content/Context;

    const-class v2, Lcom/applovin/mediation/MaxDebuggerActivity;

    const-class v2, Lcom/applovin/mediation/MaxDebuggerActivity;

    const/4 v3, 0x3

    invoke-direct {p1, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/4 v3, 0x7

    const/high16 v1, 0x10000000

    const/4 v3, 0x5

    invoke-virtual {p1, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    const/4 v3, 0x3

    const-string/jumbo v1, "ubiitemoqn Sg.ia r.tgtanr.edgd"

    const-string v1, "Starting mediation debugger..."

    const/4 v3, 0x3

    invoke-static {v0, v1}, Lcom/applovin/impl/sdk/w;->f(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x6

    iget-object v0, p0, Lcom/applovin/impl/mediation/debugger/a;->e:Landroid/content/Context;

    const/4 v3, 0x7

    invoke-virtual {v0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    const/4 v3, 0x0

    goto :goto_0

    :cond_1
    const/4 v3, 0x7

    const-string/jumbo p1, "tbsa eo uhgiedlisaaMneiwgn rdgeidy or"

    const-string p1, "Mediation debugger is already showing"

    const/4 v3, 0x3

    invoke-static {v0, p1}, Lcom/applovin/impl/sdk/w;->i(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    const/4 v3, 0x7

    return-void
.end method

.method public a(Lorg/json/JSONObject;I)V
    .locals 9

    const/4 v8, 0x3

    iget-object p2, p0, Lcom/applovin/impl/mediation/debugger/a;->c:Lcom/applovin/impl/sdk/n;

    const/4 v8, 0x2

    invoke-direct {p0, p1, p2}, Lcom/applovin/impl/mediation/debugger/a;->a(Lorg/json/JSONObject;Lcom/applovin/impl/sdk/n;)Ljava/util/List;

    move-result-object p2

    const/4 v8, 0x6

    iget-object v0, p0, Lcom/applovin/impl/mediation/debugger/a;->c:Lcom/applovin/impl/sdk/n;

    const/4 v8, 0x1

    invoke-direct {p0, p1, p2, v0}, Lcom/applovin/impl/mediation/debugger/a;->a(Lorg/json/JSONObject;Ljava/util/List;Lcom/applovin/impl/sdk/n;)Ljava/util/List;

    move-result-object v2

    const/4 v8, 0x7

    iget-object v0, p0, Lcom/applovin/impl/mediation/debugger/a;->c:Lcom/applovin/impl/sdk/n;

    const/4 v8, 0x1

    invoke-direct {p0, v2, v0}, Lcom/applovin/impl/mediation/debugger/a;->a(Ljava/util/List;Lcom/applovin/impl/sdk/n;)Ljava/util/List;

    move-result-object v3

    const/4 v8, 0x0

    const-string/jumbo v0, "alert"

    const/4 v8, 0x0

    const/4 v1, 0x0

    const/4 v8, 0x1

    invoke-static {p1, v0, v1}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getJSONObject(Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v0

    const/4 v8, 0x0

    const-string/jumbo v4, "iteml"

    const-string/jumbo v4, "title"

    const/4 v8, 0x2

    invoke-static {v0, v4, v1}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v8, 0x1

    const-string/jumbo v5, "mssgoee"

    const-string/jumbo v5, "message"

    const/4 v8, 0x6

    invoke-static {v0, v5, v1}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const/4 v8, 0x6

    const-string/jumbo v0, "odatcb_nuc"

    const-string v0, "account_id"

    const/4 v8, 0x5

    invoke-static {p1, v0, v1}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const/4 v8, 0x1

    iget-object v0, p0, Lcom/applovin/impl/mediation/debugger/a;->f:Lcom/applovin/impl/mediation/debugger/ui/b/b;

    const/4 v8, 0x7

    iget-object v7, p0, Lcom/applovin/impl/mediation/debugger/a;->c:Lcom/applovin/impl/sdk/n;

    move-object v1, p2

    move-object v1, p2

    const/4 v8, 0x1

    invoke-virtual/range {v0 .. v7}, Lcom/applovin/impl/mediation/debugger/ui/b/b;->a(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/applovin/impl/sdk/n;)V

    const/4 v8, 0x7

    invoke-virtual {p0}, Lcom/applovin/impl/mediation/debugger/a;->b()Z

    move-result p1

    const/4 v8, 0x4

    if-eqz p1, :cond_0

    const/4 v8, 0x0

    new-instance p1, Lcom/applovin/impl/mediation/debugger/a$3;

    const/4 v8, 0x7

    invoke-direct {p1, p0}, Lcom/applovin/impl/mediation/debugger/a$3;-><init>(Lcom/applovin/impl/mediation/debugger/a;)V

    const/4 v8, 0x0

    sget-object p2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const/4 v8, 0x2

    iget v0, p0, Lcom/applovin/impl/mediation/debugger/a;->j:I

    const/4 v8, 0x6

    int-to-long v0, v0

    invoke-virtual {p2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    const/4 v8, 0x7

    invoke-static {p1, v0, v1}, Lcom/applovin/sdk/AppLovinSdkUtils;->runOnUiThreadDelayed(Ljava/lang/Runnable;J)V

    const/4 v8, 0x6

    goto :goto_0

    :cond_0
    const/4 v8, 0x0

    invoke-direct {p0, p2}, Lcom/applovin/impl/mediation/debugger/a;->a(Ljava/util/List;)V

    :goto_0
    const/4 v8, 0x7

    return-void
.end method

.method public a(ZI)V
    .locals 1

    const/4 v0, 0x5

    iput-boolean p1, p0, Lcom/applovin/impl/mediation/debugger/a;->i:Z

    const/4 v0, 0x7

    iput p2, p0, Lcom/applovin/impl/mediation/debugger/a;->j:I

    const/4 v0, 0x1

    return-void
.end method

.method public b()Z
    .locals 2

    const/4 v1, 0x4

    iget-boolean v0, p0, Lcom/applovin/impl/mediation/debugger/a;->i:Z

    const/4 v1, 0x0

    return v0
.end method

.method public c()V
    .locals 2

    const/4 v1, 0x3

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-virtual {p0, v0}, Lcom/applovin/impl/mediation/debugger/a;->a(Ljava/util/Map;)V

    const/4 v1, 0x6

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const/4 v2, 0x3

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v2, 0x5

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x2

    const-string/jumbo v1, "rditrvucaegbgDStieMie=trAo ai{ule,seden"

    const-string v1, "MediationDebuggerService{, listAdapter="

    const/4 v2, 0x6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x1

    iget-object v1, p0, Lcom/applovin/impl/mediation/debugger/a;->f:Lcom/applovin/impl/mediation/debugger/ui/b/b;

    const/4 v2, 0x2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v2, 0x5

    const-string/jumbo v1, "}"

    const-string/jumbo v1, "}"

    const/4 v2, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x2

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x5

    return-object v0
.end method
