.class public Lcom/applovin/impl/mediation/b/e;
.super Lcom/applovin/impl/sdk/f/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/applovin/impl/mediation/b/e$a;
    }
.end annotation


# static fields
.field private static final a:Ljava/util/concurrent/atomic/AtomicBoolean;


# instance fields
.field private final e:Ljava/lang/String;

.field private final f:Lcom/applovin/mediation/MaxAdFormat;

.field private final g:Lorg/json/JSONObject;

.field private final h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/applovin/impl/mediation/a/a;",
            ">;"
        }
    .end annotation
.end field

.field private final i:Lcom/applovin/impl/mediation/ads/a$a;

.field private final j:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field private k:J

.field private final l:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/applovin/mediation/MaxNetworkResponseInfo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x4

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    const/4 v1, 0x5

    sput-object v0, Lcom/applovin/impl/mediation/b/e;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x7

    return-void
.end method

.method constructor <init>(Ljava/lang/String;Lcom/applovin/mediation/MaxAdFormat;Ljava/util/Map;Lorg/json/JSONObject;Landroid/content/Context;Lcom/applovin/impl/sdk/n;Lcom/applovin/impl/mediation/ads/a$a;)V
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
            "Lorg/json/JSONObject;",
            "Landroid/content/Context;",
            "Lcom/applovin/impl/sdk/n;",
            "Lcom/applovin/impl/mediation/ads/a$a;",
            ")V"
        }
    .end annotation

    const/4 v2, 0x4

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v2, 0x5

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x1

    const-string/jumbo v1, "lsseloskfWenrdicTaPrtaasa:Mtoe"

    const-string v1, "TaskProcessMediationWaterfall:"

    const/4 v2, 0x5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x6

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x2

    const-string v1, ":"

    const-string v1, ":"

    const/4 v2, 0x3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x3

    invoke-virtual {p2}, Lcom/applovin/mediation/MaxAdFormat;->getLabel()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x4

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    invoke-direct {p0, v0, p6}, Lcom/applovin/impl/sdk/f/a;-><init>(Ljava/lang/String;Lcom/applovin/impl/sdk/n;)V

    const/4 v2, 0x5

    iput-object p1, p0, Lcom/applovin/impl/mediation/b/e;->e:Ljava/lang/String;

    const/4 v2, 0x5

    iput-object p2, p0, Lcom/applovin/impl/mediation/b/e;->f:Lcom/applovin/mediation/MaxAdFormat;

    const/4 v2, 0x5

    iput-object p4, p0, Lcom/applovin/impl/mediation/b/e;->g:Lorg/json/JSONObject;

    const/4 v2, 0x1

    iput-object p7, p0, Lcom/applovin/impl/mediation/b/e;->i:Lcom/applovin/impl/mediation/ads/a$a;

    new-instance p1, Ljava/lang/ref/WeakReference;

    const/4 v2, 0x4

    invoke-direct {p1, p5}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/applovin/impl/mediation/b/e;->j:Ljava/lang/ref/WeakReference;

    new-instance p1, Ljava/util/ArrayList;

    const/4 v2, 0x6

    invoke-virtual {p4}, Lorg/json/JSONObject;->length()I

    move-result p2

    const/4 v2, 0x3

    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v2, 0x5

    iput-object p1, p0, Lcom/applovin/impl/mediation/b/e;->h:Ljava/util/List;

    const/4 v2, 0x7

    new-instance p1, Lorg/json/JSONArray;

    const/4 v2, 0x2

    invoke-direct {p1}, Lorg/json/JSONArray;-><init>()V

    const/4 v2, 0x5

    const-string p2, "dsa"

    const-string p2, "ads"

    invoke-static {p4, p2, p1}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getJSONArray(Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONArray;)Lorg/json/JSONArray;

    move-result-object p1

    const/4 v2, 0x7

    const/4 p2, 0x0

    :goto_0
    const/4 v2, 0x2

    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result p5

    const/4 v2, 0x5

    if-ge p2, p5, :cond_0

    const/4 p5, 0x0

    shl-int/2addr v2, p5

    invoke-static {p1, p2, p5}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getJSONObject(Lorg/json/JSONArray;ILorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object p5

    const/4 v2, 0x1

    iget-object p7, p0, Lcom/applovin/impl/mediation/b/e;->h:Ljava/util/List;

    const/4 v2, 0x7

    invoke-static {p3, p5, p4, p6}, Lcom/applovin/impl/mediation/a/a;->a(Ljava/util/Map;Lorg/json/JSONObject;Lorg/json/JSONObject;Lcom/applovin/impl/sdk/n;)Lcom/applovin/impl/mediation/a/a;

    move-result-object p5

    const/4 v2, 0x5

    invoke-interface {p7, p5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v2, 0x0

    add-int/lit8 p2, p2, 0x1

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    new-instance p1, Ljava/util/ArrayList;

    const/4 v2, 0x7

    iget-object p2, p0, Lcom/applovin/impl/mediation/b/e;->h:Ljava/util/List;

    const/4 v2, 0x3

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    const/4 v2, 0x4

    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v2, 0x0

    iput-object p1, p0, Lcom/applovin/impl/mediation/b/e;->l:Ljava/util/List;

    const/4 v2, 0x1

    return-void
.end method

.method static synthetic a(Lcom/applovin/impl/mediation/b/e;)Lcom/applovin/impl/sdk/n;
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object p0, p0, Lcom/applovin/impl/sdk/f/a;->b:Lcom/applovin/impl/sdk/n;

    const/4 v0, 0x4

    return-object p0
.end method

.method private a(Lcom/applovin/impl/mediation/a/a;)V
    .locals 7

    iget-object v0, p0, Lcom/applovin/impl/sdk/f/a;->b:Lcom/applovin/impl/sdk/n;

    const/4 v6, 0x4

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/n;->I()Lcom/applovin/impl/sdk/x;

    move-result-object v0

    const/4 v6, 0x1

    invoke-virtual {v0, p1}, Lcom/applovin/impl/sdk/x;->a(Lcom/applovin/impl/mediation/a/a;)V

    const/4 v6, 0x6

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    const/4 v6, 0x7

    iget-wide v2, p0, Lcom/applovin/impl/mediation/b/e;->k:J

    const/4 v6, 0x5

    sub-long/2addr v0, v2

    const/4 v6, 0x1

    invoke-static {}, Lcom/applovin/impl/sdk/w;->a()Z

    move-result v2

    const/4 v6, 0x0

    if-eqz v2, :cond_0

    const/4 v6, 0x0

    iget-object v2, p0, Lcom/applovin/impl/sdk/f/a;->d:Lcom/applovin/impl/sdk/w;

    const/4 v6, 0x4

    iget-object v3, p0, Lcom/applovin/impl/sdk/f/a;->c:Ljava/lang/String;

    const/4 v6, 0x1

    new-instance v4, Ljava/lang/StringBuilder;

    const/4 v6, 0x4

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v6, 0x1

    const-string v5, "Waterfall loaded in "

    const/4 v6, 0x5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x6

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/4 v6, 0x0

    const-string/jumbo v5, " sfmmo "

    const-string/jumbo v5, "ms for "

    const/4 v6, 0x5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x2

    invoke-virtual {p1}, Lcom/applovin/impl/mediation/a/f;->Q()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x6

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x6

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x4

    invoke-virtual {v2, v3, v4}, Lcom/applovin/impl/sdk/w;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 v6, 0x6

    new-instance v2, Lcom/applovin/impl/mediation/MaxAdWaterfallInfoImpl;

    const/4 v6, 0x5

    iget-object v3, p0, Lcom/applovin/impl/mediation/b/e;->l:Ljava/util/List;

    const/4 v6, 0x7

    invoke-direct {v2, p1, v0, v1, v3}, Lcom/applovin/impl/mediation/MaxAdWaterfallInfoImpl;-><init>(Lcom/applovin/impl/mediation/a/a;JLjava/util/List;)V

    const/4 v6, 0x0

    invoke-virtual {p1, v2}, Lcom/applovin/impl/mediation/a/a;->a(Lcom/applovin/mediation/MaxAdWaterfallInfo;)V

    const/4 v6, 0x7

    iget-object v0, p0, Lcom/applovin/impl/mediation/b/e;->i:Lcom/applovin/impl/mediation/ads/a$a;

    const/4 v6, 0x4

    invoke-static {v0, p1}, Lcom/applovin/impl/sdk/utils/k;->a(Lcom/applovin/mediation/MaxAdListener;Lcom/applovin/mediation/MaxAd;)V

    const/4 v6, 0x4

    return-void
.end method

.method static synthetic a(Lcom/applovin/impl/mediation/b/e;Lcom/applovin/impl/mediation/a/a;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1}, Lcom/applovin/impl/mediation/b/e;->a(Lcom/applovin/impl/mediation/a/a;)V

    const/4 v0, 0x3

    return-void
.end method

.method static synthetic a(Lcom/applovin/impl/mediation/b/e;Lcom/applovin/mediation/MaxError;)V
    .locals 1

    const/4 v0, 0x7

    invoke-direct {p0, p1}, Lcom/applovin/impl/mediation/b/e;->a(Lcom/applovin/mediation/MaxError;)V

    const/4 v0, 0x1

    return-void
.end method

.method private a(Lcom/applovin/mediation/MaxError;)V
    .locals 12

    const/4 v11, 0x2

    invoke-interface {p1}, Lcom/applovin/mediation/MaxError;->getCode()I

    move-result v0

    const/4 v11, 0x3

    const/16 v1, 0xcc

    const/4 v11, 0x4

    if-ne v0, v1, :cond_0

    const/4 v11, 0x0

    iget-object v0, p0, Lcom/applovin/impl/sdk/f/a;->b:Lcom/applovin/impl/sdk/n;

    const/4 v11, 0x1

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/n;->V()Lcom/applovin/impl/sdk/e/g;

    move-result-object v0

    const/4 v11, 0x1

    sget-object v1, Lcom/applovin/impl/sdk/e/f;->r:Lcom/applovin/impl/sdk/e/f;

    :goto_0
    const/4 v11, 0x6

    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/e/g;->a(Lcom/applovin/impl/sdk/e/f;)J

    const/4 v11, 0x7

    goto :goto_1

    :cond_0
    const/4 v11, 0x1

    invoke-interface {p1}, Lcom/applovin/mediation/MaxError;->getCode()I

    move-result v0

    const/4 v11, 0x5

    const/16 v1, -0x1389

    const/4 v11, 0x4

    if-ne v0, v1, :cond_1

    const/4 v11, 0x3

    iget-object v0, p0, Lcom/applovin/impl/sdk/f/a;->b:Lcom/applovin/impl/sdk/n;

    const/4 v11, 0x3

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/n;->V()Lcom/applovin/impl/sdk/e/g;

    move-result-object v0

    const/4 v11, 0x2

    sget-object v1, Lcom/applovin/impl/sdk/e/f;->s:Lcom/applovin/impl/sdk/e/f;

    const/4 v11, 0x0

    goto :goto_0

    :cond_1
    const/4 v11, 0x1

    iget-object v0, p0, Lcom/applovin/impl/sdk/f/a;->b:Lcom/applovin/impl/sdk/n;

    const/4 v11, 0x2

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/n;->V()Lcom/applovin/impl/sdk/e/g;

    move-result-object v0

    const/4 v11, 0x3

    sget-object v1, Lcom/applovin/impl/sdk/e/f;->t:Lcom/applovin/impl/sdk/e/f;

    const/4 v11, 0x4

    goto :goto_0

    :goto_1
    const/4 v11, 0x1

    new-instance v0, Ljava/util/ArrayList;

    const/4 v11, 0x6

    iget-object v1, p0, Lcom/applovin/impl/mediation/b/e;->l:Ljava/util/List;

    const/4 v11, 0x5

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v11, 0x1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v11, 0x3

    iget-object v1, p0, Lcom/applovin/impl/mediation/b/e;->l:Ljava/util/List;

    const/4 v11, 0x7

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_2
    const/4 v11, 0x0

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v11, 0x0

    if-eqz v2, :cond_3

    const/4 v11, 0x3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    const/4 v11, 0x6

    check-cast v2, Lcom/applovin/mediation/MaxNetworkResponseInfo;

    invoke-interface {v2}, Lcom/applovin/mediation/MaxNetworkResponseInfo;->getAdLoadState()Lcom/applovin/mediation/MaxNetworkResponseInfo$AdLoadState;

    move-result-object v3

    const/4 v11, 0x0

    sget-object v4, Lcom/applovin/mediation/MaxNetworkResponseInfo$AdLoadState;->FAILED_TO_LOAD:Lcom/applovin/mediation/MaxNetworkResponseInfo$AdLoadState;

    const/4 v11, 0x2

    if-ne v3, v4, :cond_2

    const/4 v11, 0x7

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v11, 0x7

    goto :goto_2

    :cond_3
    const/4 v11, 0x4

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v11, 0x6

    if-lez v1, :cond_5

    const/4 v11, 0x5

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v11, 0x2

    const-string v2, "I=S=o==D===A =D=L A=F=ADL=E"

    const-string v2, "======FAILED AD LOADS======"

    const/4 v11, 0x3

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v11, 0x7

    const-string v2, "/n"

    const-string v2, "\n"

    const/4 v11, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x2

    const/4 v3, 0x0

    :goto_3
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_4

    const/4 v11, 0x5

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    const/4 v11, 0x7

    check-cast v4, Lcom/applovin/mediation/MaxNetworkResponseInfo;

    const/4 v11, 0x6

    add-int/lit8 v3, v3, 0x1

    const/4 v11, 0x6

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, " )"

    const-string v5, ") "

    const/4 v11, 0x7

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v11, 0x3

    invoke-interface {v4}, Lcom/applovin/mediation/MaxNetworkResponseInfo;->getMediatedNetwork()Lcom/applovin/mediation/MaxMediatedNetworkInfo;

    move-result-object v5

    const/4 v11, 0x1

    invoke-interface {v5}, Lcom/applovin/mediation/MaxMediatedNetworkInfo;->getName()Ljava/lang/String;

    move-result-object v5

    const/4 v11, 0x7

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v11, 0x6

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v11, 0x0

    const-string v5, "do ceb:."

    const-string v5, "..code: "

    const/4 v11, 0x5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v11, 0x6

    invoke-interface {v4}, Lcom/applovin/mediation/MaxNetworkResponseInfo;->getError()Lcom/applovin/mediation/MaxError;

    move-result-object v5

    const/4 v11, 0x7

    invoke-interface {v5}, Lcom/applovin/mediation/MaxError;->getCode()I

    move-result v5

    const/4 v11, 0x3

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v11, 0x7

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v11, 0x2

    const-string v5, "e:.sgaus.em"

    const-string v5, "..message: "

    const/4 v11, 0x3

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v11, 0x3

    invoke-interface {v4}, Lcom/applovin/mediation/MaxNetworkResponseInfo;->getError()Lcom/applovin/mediation/MaxError;

    move-result-object v4

    const/4 v11, 0x5

    invoke-interface {v4}, Lcom/applovin/mediation/MaxError;->getMessage()Ljava/lang/String;

    move-result-object v4

    const/4 v11, 0x5

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v11, 0x4

    goto :goto_3

    :cond_4
    move-object v0, p1

    move-object v0, p1

    const/4 v11, 0x0

    check-cast v0, Lcom/applovin/impl/mediation/MaxErrorImpl;

    const/4 v11, 0x3

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v11, 0x0

    invoke-virtual {v0, v1}, Lcom/applovin/impl/mediation/MaxErrorImpl;->setAdLoadFailureInfo(Ljava/lang/String;)V

    :cond_5
    const/4 v11, 0x6

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    const/4 v11, 0x2

    iget-wide v2, p0, Lcom/applovin/impl/mediation/b/e;->k:J

    const/4 v11, 0x4

    sub-long v8, v0, v2

    const/4 v11, 0x2

    invoke-static {}, Lcom/applovin/impl/sdk/w;->a()Z

    move-result v0

    const/4 v11, 0x5

    if-eqz v0, :cond_6

    const/4 v11, 0x2

    iget-object v0, p0, Lcom/applovin/impl/sdk/f/a;->d:Lcom/applovin/impl/sdk/w;

    const/4 v11, 0x5

    iget-object v1, p0, Lcom/applovin/impl/sdk/f/a;->c:Ljava/lang/String;

    const/4 v11, 0x6

    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v11, 0x1

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v11, 0x6

    const-string v3, "fW  lanptl irdaieael"

    const-string v3, "Waterfall failed in "

    const/4 v11, 0x1

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v11, 0x2

    invoke-virtual {v2, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/4 v11, 0x3

    const-string/jumbo v3, "hwoer isqrm:tr "

    const-string/jumbo v3, "ms with error: "

    const/4 v11, 0x3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v11, 0x2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v11, 0x3

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v11, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/w;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    move-object v0, p1

    move-object v0, p1

    const/4 v11, 0x3

    check-cast v0, Lcom/applovin/impl/mediation/MaxErrorImpl;

    const/4 v11, 0x4

    new-instance v1, Lcom/applovin/impl/mediation/MaxAdWaterfallInfoImpl;

    const/4 v11, 0x5

    const/4 v5, 0x0

    const/4 v11, 0x5

    iget-object v2, p0, Lcom/applovin/impl/mediation/b/e;->g:Lorg/json/JSONObject;

    const/4 v11, 0x3

    const-string/jumbo v3, "aaswteeanl_lfm"

    const-string/jumbo v3, "waterfall_name"

    const/4 v11, 0x2

    const-string v4, ""

    const-string v4, ""

    const/4 v11, 0x5

    invoke-static {v2, v3, v4}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const/4 v11, 0x1

    iget-object v2, p0, Lcom/applovin/impl/mediation/b/e;->g:Lorg/json/JSONObject;

    const/4 v11, 0x2

    const-string/jumbo v3, "ltameatwlmtfaer_ne_"

    const-string/jumbo v3, "waterfall_test_name"

    const/4 v11, 0x0

    invoke-static {v2, v3, v4}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const/4 v11, 0x5

    iget-object v10, p0, Lcom/applovin/impl/mediation/b/e;->l:Ljava/util/List;

    move-object v4, v1

    move-object v4, v1

    const/4 v11, 0x3

    invoke-direct/range {v4 .. v10}, Lcom/applovin/impl/mediation/MaxAdWaterfallInfoImpl;-><init>(Lcom/applovin/impl/mediation/a/a;Ljava/lang/String;Ljava/lang/String;JLjava/util/List;)V

    const/4 v11, 0x5

    invoke-virtual {v0, v1}, Lcom/applovin/impl/mediation/MaxErrorImpl;->setWaterfall(Lcom/applovin/mediation/MaxAdWaterfallInfo;)V

    const/4 v11, 0x3

    iget-object v0, p0, Lcom/applovin/impl/mediation/b/e;->i:Lcom/applovin/impl/mediation/ads/a$a;

    const/4 v11, 0x5

    iget-object v1, p0, Lcom/applovin/impl/mediation/b/e;->e:Ljava/lang/String;

    const/4 v11, 0x2

    invoke-static {v0, v1, p1}, Lcom/applovin/impl/sdk/utils/k;->a(Lcom/applovin/mediation/MaxAdListener;Ljava/lang/String;Lcom/applovin/mediation/MaxError;)V

    const/4 v11, 0x3

    return-void
.end method

.method static synthetic b(Lcom/applovin/impl/mediation/b/e;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x4

    iget-object p0, p0, Lcom/applovin/impl/sdk/f/a;->c:Ljava/lang/String;

    const/4 v0, 0x4

    return-object p0
.end method

.method static synthetic c(Lcom/applovin/impl/mediation/b/e;)Lcom/applovin/impl/sdk/n;
    .locals 1

    const/4 v0, 0x2

    iget-object p0, p0, Lcom/applovin/impl/sdk/f/a;->b:Lcom/applovin/impl/sdk/n;

    const/4 v0, 0x3

    return-object p0
.end method

.method static synthetic d(Lcom/applovin/impl/mediation/b/e;)Ljava/lang/ref/WeakReference;
    .locals 1

    const/4 v0, 0x3

    iget-object p0, p0, Lcom/applovin/impl/mediation/b/e;->j:Ljava/lang/ref/WeakReference;

    return-object p0
.end method

.method static synthetic e(Lcom/applovin/impl/mediation/b/e;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x3

    iget-object p0, p0, Lcom/applovin/impl/mediation/b/e;->e:Ljava/lang/String;

    const/4 v0, 0x5

    return-object p0
.end method

.method static synthetic f(Lcom/applovin/impl/mediation/b/e;)Lcom/applovin/impl/mediation/ads/a$a;
    .locals 1

    const/4 v0, 0x6

    iget-object p0, p0, Lcom/applovin/impl/mediation/b/e;->i:Lcom/applovin/impl/mediation/ads/a$a;

    const/4 v0, 0x1

    return-object p0
.end method

.method static synthetic g(Lcom/applovin/impl/mediation/b/e;)Lcom/applovin/mediation/MaxAdFormat;
    .locals 1

    const/4 v0, 0x1

    iget-object p0, p0, Lcom/applovin/impl/mediation/b/e;->f:Lcom/applovin/mediation/MaxAdFormat;

    const/4 v0, 0x5

    return-object p0
.end method

.method static synthetic h(Lcom/applovin/impl/mediation/b/e;)Ljava/util/List;
    .locals 1

    const/4 v0, 0x7

    iget-object p0, p0, Lcom/applovin/impl/mediation/b/e;->l:Ljava/util/List;

    const/4 v0, 0x7

    return-object p0
.end method


# virtual methods
.method public run()V
    .locals 9

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    const/4 v8, 0x2

    iput-wide v0, p0, Lcom/applovin/impl/mediation/b/e;->k:J

    const/4 v8, 0x7

    iget-object v0, p0, Lcom/applovin/impl/mediation/b/e;->g:Lorg/json/JSONObject;

    const/4 v8, 0x5

    const-string/jumbo v1, "gnesoitt_i"

    const-string/jumbo v1, "is_testing"

    const/4 v8, 0x6

    const/4 v2, 0x0

    const/4 v8, 0x5

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    const/4 v8, 0x0

    if-eqz v0, :cond_0

    const/4 v8, 0x1

    iget-object v0, p0, Lcom/applovin/impl/sdk/f/a;->b:Lcom/applovin/impl/sdk/n;

    const/4 v8, 0x3

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/n;->M()Lcom/applovin/impl/mediation/debugger/ui/testmode/c;

    move-result-object v0

    const/4 v8, 0x5

    invoke-virtual {v0}, Lcom/applovin/impl/mediation/debugger/ui/testmode/c;->a()Z

    move-result v0

    const/4 v8, 0x4

    if-nez v0, :cond_0

    const/4 v8, 0x2

    sget-object v0, Lcom/applovin/impl/mediation/b/e;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v8, 0x2

    const/4 v1, 0x1

    const/4 v8, 0x3

    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    const/4 v8, 0x3

    if-eqz v0, :cond_0

    const/4 v8, 0x2

    new-instance v0, Lcom/applovin/impl/mediation/b/e$1;

    invoke-direct {v0, p0}, Lcom/applovin/impl/mediation/b/e$1;-><init>(Lcom/applovin/impl/mediation/b/e;)V

    const/4 v8, 0x6

    invoke-static {v0}, Lcom/applovin/sdk/AppLovinSdkUtils;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_0
    const/4 v8, 0x6

    iget-object v0, p0, Lcom/applovin/impl/mediation/b/e;->h:Ljava/util/List;

    const/4 v8, 0x0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v8, 0x3

    if-lez v0, :cond_2

    const/4 v8, 0x2

    invoke-static {}, Lcom/applovin/impl/sdk/w;->a()Z

    move-result v0

    const/4 v8, 0x6

    if-eqz v0, :cond_1

    const/4 v8, 0x6

    iget-object v0, p0, Lcom/applovin/impl/sdk/f/a;->d:Lcom/applovin/impl/sdk/w;

    const/4 v8, 0x6

    iget-object v1, p0, Lcom/applovin/impl/sdk/f/a;->c:Ljava/lang/String;

    const/4 v8, 0x1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v8, 0x4

    const-string v4, "Strnobafgail rrtl  aftw"

    const-string v4, "Starting waterfall for "

    const/4 v8, 0x4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v8, 0x4

    iget-object v4, p0, Lcom/applovin/impl/mediation/b/e;->h:Ljava/util/List;

    const/4 v8, 0x6

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    const/4 v8, 0x1

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v8, 0x7

    const-string/jumbo v4, "s..(a ud)"

    const-string v4, " ad(s)..."

    const/4 v8, 0x5

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v8, 0x6

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v8, 0x3

    invoke-virtual {v0, v1, v3}, Lcom/applovin/impl/sdk/w;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    const/4 v8, 0x3

    new-instance v0, Lcom/applovin/impl/mediation/b/e$a;

    const/4 v8, 0x6

    iget-object v1, p0, Lcom/applovin/impl/mediation/b/e;->h:Ljava/util/List;

    const/4 v8, 0x5

    invoke-direct {v0, p0, v2, v1}, Lcom/applovin/impl/mediation/b/e$a;-><init>(Lcom/applovin/impl/mediation/b/e;ILjava/util/List;)V

    const/4 v8, 0x6

    iget-object v1, p0, Lcom/applovin/impl/sdk/f/a;->b:Lcom/applovin/impl/sdk/n;

    const/4 v8, 0x5

    invoke-virtual {v1}, Lcom/applovin/impl/sdk/n;->U()Lcom/applovin/impl/sdk/f/o;

    move-result-object v1

    const/4 v8, 0x7

    invoke-virtual {v1, v0}, Lcom/applovin/impl/sdk/f/o;->a(Lcom/applovin/impl/sdk/f/a;)V

    const/4 v8, 0x4

    goto/16 :goto_0

    :cond_2
    const/4 v8, 0x2

    invoke-static {}, Lcom/applovin/impl/sdk/w;->a()Z

    move-result v0

    const/4 v8, 0x3

    if-eqz v0, :cond_3

    const/4 v8, 0x4

    iget-object v0, p0, Lcom/applovin/impl/sdk/f/a;->d:Lcom/applovin/impl/sdk/w;

    const/4 v8, 0x0

    iget-object v1, p0, Lcom/applovin/impl/sdk/f/a;->c:Ljava/lang/String;

    const/4 v8, 0x0

    const-string/jumbo v2, "rsmdehrp te refaw oreerenv e o Ntdrs"

    const-string v2, "No ads were returned from the server"

    const/4 v8, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/w;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    const/4 v8, 0x3

    iget-object v0, p0, Lcom/applovin/impl/mediation/b/e;->e:Ljava/lang/String;

    const/4 v8, 0x0

    iget-object v1, p0, Lcom/applovin/impl/mediation/b/e;->f:Lcom/applovin/mediation/MaxAdFormat;

    const/4 v8, 0x2

    iget-object v2, p0, Lcom/applovin/impl/mediation/b/e;->g:Lorg/json/JSONObject;

    const/4 v8, 0x6

    iget-object v3, p0, Lcom/applovin/impl/sdk/f/a;->b:Lcom/applovin/impl/sdk/n;

    const/4 v8, 0x2

    invoke-static {v0, v1, v2, v3}, Lcom/applovin/impl/sdk/utils/Utils;->maybeHandleNoFillResponseForPublisher(Ljava/lang/String;Lcom/applovin/mediation/MaxAdFormat;Lorg/json/JSONObject;Lcom/applovin/impl/sdk/n;)V

    const/4 v8, 0x0

    iget-object v0, p0, Lcom/applovin/impl/mediation/b/e;->g:Lorg/json/JSONObject;

    const/4 v8, 0x0

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const/4 v8, 0x0

    const-string/jumbo v2, "qitgesnt"

    const-string/jumbo v2, "settings"

    const/4 v8, 0x3

    invoke-static {v0, v2, v1}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getJSONObject(Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v0

    const/4 v8, 0x3

    const-string/jumbo v1, "slsfac"

    const-string/jumbo v1, "alfdcs"

    const/4 v8, 0x2

    const-wide/16 v2, 0x0

    const-wide/16 v2, 0x0

    const/4 v8, 0x3

    invoke-static {v0, v1, v2, v3}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getLong(Lorg/json/JSONObject;Ljava/lang/String;J)J

    move-result-wide v4

    const/4 v8, 0x6

    new-instance v1, Lcom/applovin/impl/mediation/MaxErrorImpl;

    const/4 v8, 0x3

    const/16 v6, 0xcc

    const/4 v8, 0x7

    const-string/jumbo v7, "kifmrdytrearolbwpod.o ild er n Aeervhc aeungfd/  siosedtt  peMianiamXnestm  "

    const-string v7, "MAX returned no eligible ads from any mediated networks for this app/device."

    const/4 v8, 0x7

    invoke-direct {v1, v6, v7}, Lcom/applovin/impl/mediation/MaxErrorImpl;-><init>(ILjava/lang/String;)V

    const/4 v8, 0x1

    cmp-long v2, v4, v2

    const/4 v8, 0x0

    if-lez v2, :cond_5

    const/4 v8, 0x3

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const/4 v8, 0x2

    invoke-virtual {v2, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v2

    const/4 v8, 0x6

    new-instance v4, Lcom/applovin/impl/mediation/b/e$2;

    invoke-direct {v4, p0, v1}, Lcom/applovin/impl/mediation/b/e$2;-><init>(Lcom/applovin/impl/mediation/b/e;Lcom/applovin/mediation/MaxError;)V

    const-string/jumbo v1, "bflsod_caa"

    const-string/jumbo v1, "alfdcs_iba"

    const/4 v8, 0x1

    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v8, 0x7

    invoke-static {v0, v1, v5}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getBoolean(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object v0

    const/4 v8, 0x2

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v8, 0x5

    if-eqz v0, :cond_4

    const/4 v8, 0x3

    iget-object v0, p0, Lcom/applovin/impl/sdk/f/a;->b:Lcom/applovin/impl/sdk/n;

    const/4 v8, 0x7

    invoke-static {v2, v3, v0, v4}, Lcom/applovin/impl/sdk/utils/f;->a(JLcom/applovin/impl/sdk/n;Ljava/lang/Runnable;)Lcom/applovin/impl/sdk/utils/f;

    const/4 v8, 0x2

    goto :goto_0

    :cond_4
    const/4 v8, 0x1

    invoke-static {v4, v2, v3}, Lcom/applovin/sdk/AppLovinSdkUtils;->runOnUiThreadDelayed(Ljava/lang/Runnable;J)V

    const/4 v8, 0x7

    goto :goto_0

    :cond_5
    const/4 v8, 0x2

    invoke-direct {p0, v1}, Lcom/applovin/impl/mediation/b/e;->a(Lcom/applovin/mediation/MaxError;)V

    :goto_0
    const/4 v8, 0x0

    return-void
.end method
