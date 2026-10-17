.class public Lcom/applovin/impl/sdk/nativeAd/e;
.super Lcom/applovin/impl/sdk/f/a;

# interfaces
.implements Lcom/applovin/impl/sdk/nativeAd/a$a;
.implements Lcom/applovin/sdk/AppLovinAdLoadListener;


# instance fields
.field private final a:Lorg/json/JSONObject;

.field private final e:Lorg/json/JSONObject;

.field private final f:Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdLoadListener;

.field private g:Ljava/lang/String;

.field private h:Ljava/lang/String;

.field private i:Ljava/lang/String;

.field private j:Ljava/lang/String;

.field private k:Landroid/net/Uri;

.field private l:Landroid/net/Uri;

.field private m:Lcom/applovin/impl/a/a;

.field private n:Landroid/net/Uri;

.field private o:Landroid/net/Uri;

.field private p:Landroid/net/Uri;

.field private q:Landroid/net/Uri;

.field private final r:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private s:Ljava/lang/String;

.field private final t:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/applovin/impl/sdk/network/i;",
            ">;"
        }
    .end annotation
.end field

.field private final u:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/applovin/impl/sdk/network/i;",
            ">;"
        }
    .end annotation
.end field

.field private final v:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/applovin/impl/sdk/network/i;",
            ">;"
        }
    .end annotation
.end field

.field private final w:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/applovin/impl/sdk/network/i;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lorg/json/JSONObject;Lorg/json/JSONObject;Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdLoadListener;Lcom/applovin/impl/sdk/n;)V
    .locals 2

    const/4 v1, 0x5

    const-string v0, "ansekNAvtdTsieRrae"

    const-string v0, "TaskRenderNativeAd"

    const/4 v1, 0x7

    invoke-direct {p0, v0, p4}, Lcom/applovin/impl/sdk/f/a;-><init>(Ljava/lang/String;Lcom/applovin/impl/sdk/n;)V

    const/4 v1, 0x4

    const-string p4, ""

    const-string p4, ""

    const/4 v1, 0x4

    iput-object p4, p0, Lcom/applovin/impl/sdk/nativeAd/e;->g:Ljava/lang/String;

    const/4 v1, 0x1

    iput-object p4, p0, Lcom/applovin/impl/sdk/nativeAd/e;->h:Ljava/lang/String;

    const/4 v1, 0x6

    iput-object p4, p0, Lcom/applovin/impl/sdk/nativeAd/e;->i:Ljava/lang/String;

    const/4 v1, 0x1

    iput-object p4, p0, Lcom/applovin/impl/sdk/nativeAd/e;->j:Ljava/lang/String;

    const/4 v1, 0x5

    const/4 p4, 0x0

    const/4 v1, 0x2

    iput-object p4, p0, Lcom/applovin/impl/sdk/nativeAd/e;->k:Landroid/net/Uri;

    const/4 v1, 0x6

    iput-object p4, p0, Lcom/applovin/impl/sdk/nativeAd/e;->l:Landroid/net/Uri;

    const/4 v1, 0x0

    iput-object p4, p0, Lcom/applovin/impl/sdk/nativeAd/e;->n:Landroid/net/Uri;

    iput-object p4, p0, Lcom/applovin/impl/sdk/nativeAd/e;->o:Landroid/net/Uri;

    const/4 v1, 0x7

    iput-object p4, p0, Lcom/applovin/impl/sdk/nativeAd/e;->p:Landroid/net/Uri;

    iput-object p4, p0, Lcom/applovin/impl/sdk/nativeAd/e;->q:Landroid/net/Uri;

    const/4 v1, 0x5

    new-instance p4, Ljava/util/ArrayList;

    invoke-direct {p4}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x7

    iput-object p4, p0, Lcom/applovin/impl/sdk/nativeAd/e;->r:Ljava/util/List;

    const/4 v1, 0x3

    new-instance p4, Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-direct {p4}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    iput-object p4, p0, Lcom/applovin/impl/sdk/nativeAd/e;->t:Ljava/util/List;

    const/4 v1, 0x6

    new-instance p4, Ljava/util/ArrayList;

    invoke-direct {p4}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x2

    iput-object p4, p0, Lcom/applovin/impl/sdk/nativeAd/e;->u:Ljava/util/List;

    const/4 v1, 0x7

    new-instance p4, Ljava/util/ArrayList;

    const/4 v1, 0x3

    invoke-direct {p4}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x6

    iput-object p4, p0, Lcom/applovin/impl/sdk/nativeAd/e;->v:Ljava/util/List;

    new-instance p4, Ljava/util/ArrayList;

    const/4 v1, 0x5

    invoke-direct {p4}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x1

    iput-object p4, p0, Lcom/applovin/impl/sdk/nativeAd/e;->w:Ljava/util/List;

    const/4 v1, 0x3

    iput-object p1, p0, Lcom/applovin/impl/sdk/nativeAd/e;->a:Lorg/json/JSONObject;

    const/4 v1, 0x7

    iput-object p2, p0, Lcom/applovin/impl/sdk/nativeAd/e;->e:Lorg/json/JSONObject;

    const/4 v1, 0x1

    iput-object p3, p0, Lcom/applovin/impl/sdk/nativeAd/e;->f:Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdLoadListener;

    const/4 v1, 0x2

    return-void
.end method

.method static synthetic a(Lcom/applovin/impl/sdk/nativeAd/e;)Lcom/applovin/impl/sdk/w;
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object p0, p0, Lcom/applovin/impl/sdk/f/a;->d:Lcom/applovin/impl/sdk/w;

    const/4 v0, 0x7

    return-object p0
.end method

.method private a()V
    .locals 6

    const/4 v5, 0x3

    iget-object v0, p0, Lcom/applovin/impl/sdk/nativeAd/e;->a:Lorg/json/JSONObject;

    const/4 v5, 0x2

    invoke-static {v0}, Lcom/applovin/impl/sdk/utils/JsonUtils;->shallowCopy(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v0

    const/4 v5, 0x6

    iget-object v1, p0, Lcom/applovin/impl/sdk/nativeAd/e;->e:Lorg/json/JSONObject;

    const/4 v5, 0x5

    invoke-static {v1}, Lcom/applovin/impl/sdk/utils/JsonUtils;->shallowCopy(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v1

    const/4 v5, 0x7

    new-instance v2, Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl$Builder;

    const/4 v5, 0x0

    iget-object v3, p0, Lcom/applovin/impl/sdk/f/a;->b:Lcom/applovin/impl/sdk/n;

    const/4 v5, 0x7

    invoke-direct {v2, v0, v1, v3}, Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl$Builder;-><init>(Lorg/json/JSONObject;Lorg/json/JSONObject;Lcom/applovin/impl/sdk/n;)V

    const/4 v5, 0x7

    iget-object v0, p0, Lcom/applovin/impl/sdk/nativeAd/e;->g:Ljava/lang/String;

    const/4 v5, 0x0

    invoke-virtual {v2, v0}, Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl$Builder;->setTitle(Ljava/lang/String;)Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl$Builder;

    move-result-object v0

    const/4 v5, 0x1

    iget-object v1, p0, Lcom/applovin/impl/sdk/nativeAd/e;->h:Ljava/lang/String;

    const/4 v5, 0x7

    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl$Builder;->setAdvertiser(Ljava/lang/String;)Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl$Builder;

    move-result-object v0

    const/4 v5, 0x7

    iget-object v1, p0, Lcom/applovin/impl/sdk/nativeAd/e;->i:Ljava/lang/String;

    const/4 v5, 0x7

    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl$Builder;->setBody(Ljava/lang/String;)Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl$Builder;

    move-result-object v0

    const/4 v5, 0x3

    iget-object v1, p0, Lcom/applovin/impl/sdk/nativeAd/e;->j:Ljava/lang/String;

    const/4 v5, 0x5

    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl$Builder;->setCallToAction(Ljava/lang/String;)Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl$Builder;

    move-result-object v0

    const/4 v5, 0x3

    iget-object v1, p0, Lcom/applovin/impl/sdk/nativeAd/e;->k:Landroid/net/Uri;

    const/4 v5, 0x4

    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl$Builder;->setIconUri(Landroid/net/Uri;)Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl$Builder;

    move-result-object v0

    const/4 v5, 0x3

    iget-object v1, p0, Lcom/applovin/impl/sdk/nativeAd/e;->l:Landroid/net/Uri;

    const/4 v5, 0x6

    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl$Builder;->setMainImageUri(Landroid/net/Uri;)Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl$Builder;

    move-result-object v0

    const/4 v5, 0x2

    iget-object v1, p0, Lcom/applovin/impl/sdk/nativeAd/e;->n:Landroid/net/Uri;

    const/4 v5, 0x2

    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl$Builder;->setPrivacyIconUri(Landroid/net/Uri;)Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl$Builder;

    move-result-object v0

    const/4 v5, 0x1

    iget-object v1, p0, Lcom/applovin/impl/sdk/nativeAd/e;->m:Lcom/applovin/impl/a/a;

    const/4 v5, 0x1

    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl$Builder;->setVastAd(Lcom/applovin/impl/a/a;)Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl$Builder;

    move-result-object v0

    const/4 v5, 0x5

    iget-object v1, p0, Lcom/applovin/impl/sdk/nativeAd/e;->o:Landroid/net/Uri;

    const/4 v5, 0x4

    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl$Builder;->setPrivacyDestinationUri(Landroid/net/Uri;)Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl$Builder;

    move-result-object v0

    const/4 v5, 0x6

    iget-object v1, p0, Lcom/applovin/impl/sdk/nativeAd/e;->p:Landroid/net/Uri;

    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl$Builder;->setClickDestinationUri(Landroid/net/Uri;)Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl$Builder;

    move-result-object v0

    const/4 v5, 0x3

    iget-object v1, p0, Lcom/applovin/impl/sdk/nativeAd/e;->q:Landroid/net/Uri;

    const/4 v5, 0x1

    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl$Builder;->setClickDestinationBackupUri(Landroid/net/Uri;)Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl$Builder;

    move-result-object v0

    const/4 v5, 0x6

    iget-object v1, p0, Lcom/applovin/impl/sdk/nativeAd/e;->r:Ljava/util/List;

    const/4 v5, 0x7

    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl$Builder;->setClickTrackingUrls(Ljava/util/List;)Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl$Builder;

    move-result-object v0

    const/4 v5, 0x3

    iget-object v1, p0, Lcom/applovin/impl/sdk/nativeAd/e;->s:Ljava/lang/String;

    const/4 v5, 0x3

    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl$Builder;->setJsTracker(Ljava/lang/String;)Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl$Builder;

    move-result-object v0

    const/4 v5, 0x4

    iget-object v1, p0, Lcom/applovin/impl/sdk/nativeAd/e;->t:Ljava/util/List;

    const/4 v5, 0x0

    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl$Builder;->setImpressionRequests(Ljava/util/List;)Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl$Builder;

    move-result-object v0

    const/4 v5, 0x4

    iget-object v1, p0, Lcom/applovin/impl/sdk/nativeAd/e;->u:Ljava/util/List;

    const/4 v5, 0x6

    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl$Builder;->setViewableMRC50Requests(Ljava/util/List;)Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl$Builder;

    move-result-object v0

    const/4 v5, 0x2

    iget-object v1, p0, Lcom/applovin/impl/sdk/nativeAd/e;->v:Ljava/util/List;

    const/4 v5, 0x5

    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl$Builder;->setViewableMRC100Requests(Ljava/util/List;)Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl$Builder;

    move-result-object v0

    const/4 v5, 0x5

    iget-object v1, p0, Lcom/applovin/impl/sdk/nativeAd/e;->w:Ljava/util/List;

    const/4 v5, 0x5

    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl$Builder;->setViewableVideo50Requests(Ljava/util/List;)Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl$Builder;

    move-result-object v0

    const/4 v5, 0x1

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl$Builder;->build()Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl;

    move-result-object v0

    const/4 v5, 0x4

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl;->getAdEventTracker()Lcom/applovin/impl/sdk/b/e;

    move-result-object v1

    const/4 v5, 0x3

    invoke-virtual {v1}, Lcom/applovin/impl/sdk/b/b;->b()V

    const/4 v5, 0x6

    invoke-static {}, Lcom/applovin/impl/sdk/w;->a()Z

    move-result v1

    const/4 v5, 0x7

    if-eqz v1, :cond_0

    const/4 v5, 0x7

    iget-object v1, p0, Lcom/applovin/impl/sdk/f/a;->d:Lcom/applovin/impl/sdk/w;

    const/4 v5, 0x2

    iget-object v2, p0, Lcom/applovin/impl/sdk/f/a;->c:Ljava/lang/String;

    const/4 v5, 0x7

    new-instance v3, Ljava/lang/StringBuilder;

    const/4 v5, 0x3

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x2

    const-string/jumbo v4, "st mSe c aegr aaytt fipchtnok:"

    const-string v4, "Starting cache task for type: "

    const/4 v5, 0x1

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x1

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl;->getType()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x2

    const-string v4, "..."

    const-string v4, "..."

    const/4 v5, 0x6

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x5

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x0

    invoke-virtual {v1, v2, v3}, Lcom/applovin/impl/sdk/w;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 v5, 0x3

    new-instance v1, Lcom/applovin/impl/sdk/nativeAd/a;

    const/4 v5, 0x5

    iget-object v2, p0, Lcom/applovin/impl/sdk/f/a;->b:Lcom/applovin/impl/sdk/n;

    const/4 v5, 0x6

    invoke-direct {v1, v0, v2, p0}, Lcom/applovin/impl/sdk/nativeAd/a;-><init>(Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl;Lcom/applovin/impl/sdk/n;Lcom/applovin/impl/sdk/nativeAd/a$a;)V

    const/4 v5, 0x1

    iget-object v0, p0, Lcom/applovin/impl/sdk/f/a;->b:Lcom/applovin/impl/sdk/n;

    const/4 v5, 0x6

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/n;->U()Lcom/applovin/impl/sdk/f/o;

    move-result-object v0

    const/4 v5, 0x4

    sget-object v2, Lcom/applovin/impl/sdk/f/o$a;->a:Lcom/applovin/impl/sdk/f/o$a;

    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/f/o;->a(Lcom/applovin/impl/sdk/f/a;Lcom/applovin/impl/sdk/f/o$a;)V

    const/4 v5, 0x6

    return-void
.end method

.method private a(Lorg/json/JSONObject;)V
    .locals 6

    const/4 v5, 0x3

    if-nez p1, :cond_0

    const/4 v5, 0x2

    return-void

    :cond_0
    const/4 v5, 0x5

    const-string/jumbo v0, "url"

    const/4 v5, 0x7

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x5

    invoke-static {v0}, Lcom/applovin/impl/sdk/utils/StringUtils;->isValidString(Ljava/lang/String;)Z

    move-result v2

    const/4 v5, 0x3

    if-eqz v2, :cond_1

    const/4 v5, 0x7

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    const/4 v5, 0x0

    iput-object v0, p0, Lcom/applovin/impl/sdk/nativeAd/e;->p:Landroid/net/Uri;

    const/4 v5, 0x1

    invoke-static {}, Lcom/applovin/impl/sdk/w;->a()Z

    move-result v0

    const/4 v5, 0x7

    if-eqz v0, :cond_1

    const/4 v5, 0x1

    iget-object v0, p0, Lcom/applovin/impl/sdk/f/a;->d:Lcom/applovin/impl/sdk/w;

    const/4 v5, 0x1

    iget-object v2, p0, Lcom/applovin/impl/sdk/f/a;->c:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const/4 v5, 0x2

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x2

    const-string v4, "dil osencocRskUeLs: naid  iorctet"

    const-string v4, "Processed click destination URL: "

    const/4 v5, 0x4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x6

    iget-object v4, p0, Lcom/applovin/impl/sdk/nativeAd/e;->p:Landroid/net/Uri;

    const/4 v5, 0x7

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v5, 0x7

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x1

    invoke-virtual {v0, v2, v3}, Lcom/applovin/impl/sdk/w;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    const-string/jumbo v0, "cflkabba"

    const-string/jumbo v0, "fallback"

    const/4 v5, 0x1

    invoke-static {p1, v0, v1}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x7

    invoke-static {v0}, Lcom/applovin/impl/sdk/utils/StringUtils;->isValidString(Ljava/lang/String;)Z

    move-result v2

    const/4 v5, 0x6

    if-eqz v2, :cond_2

    const/4 v5, 0x2

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    const/4 v5, 0x6

    iput-object v0, p0, Lcom/applovin/impl/sdk/nativeAd/e;->q:Landroid/net/Uri;

    const/4 v5, 0x6

    invoke-static {}, Lcom/applovin/impl/sdk/w;->a()Z

    move-result v0

    const/4 v5, 0x1

    if-eqz v0, :cond_2

    const/4 v5, 0x0

    iget-object v0, p0, Lcom/applovin/impl/sdk/f/a;->d:Lcom/applovin/impl/sdk/w;

    const/4 v5, 0x2

    iget-object v2, p0, Lcom/applovin/impl/sdk/f/a;->c:Ljava/lang/String;

    const/4 v5, 0x1

    new-instance v3, Ljava/lang/StringBuilder;

    const/4 v5, 0x3

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x0

    const-string v4, "eapsr utb  RkcnicoknUPeoaicducsdltie:  s"

    const-string v4, "Processed click destination backup URL: "

    const/4 v5, 0x3

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x0

    iget-object v4, p0, Lcom/applovin/impl/sdk/nativeAd/e;->q:Landroid/net/Uri;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v5, 0x5

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x0

    invoke-virtual {v0, v2, v3}, Lcom/applovin/impl/sdk/w;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    const/4 v5, 0x3

    const-string/jumbo v0, "clicktrackers"

    const/4 v5, 0x3

    invoke-static {p1, v0, v1}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getJSONArray(Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONArray;)Lorg/json/JSONArray;

    move-result-object p1

    const/4 v5, 0x3

    if-eqz p1, :cond_3

    :try_start_0
    const/4 v5, 0x7

    iget-object v0, p0, Lcom/applovin/impl/sdk/nativeAd/e;->r:Ljava/util/List;

    const/4 v5, 0x6

    invoke-static {p1}, Lcom/applovin/impl/sdk/utils/JsonUtils;->toList(Lorg/json/JSONArray;)Ljava/util/List;

    move-result-object p1

    const/4 v5, 0x0

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    const/4 v5, 0x6

    invoke-static {}, Lcom/applovin/impl/sdk/w;->a()Z

    move-result p1

    const/4 v5, 0x6

    if-eqz p1, :cond_3

    const/4 v5, 0x7

    iget-object p1, p0, Lcom/applovin/impl/sdk/f/a;->d:Lcom/applovin/impl/sdk/w;

    const/4 v5, 0x7

    iget-object v0, p0, Lcom/applovin/impl/sdk/f/a;->c:Ljava/lang/String;

    const/4 v5, 0x4

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v5, 0x4

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "gsioc lpL kUaPseRiccsretd:nk r "

    const-string v2, "Processed click tracking URLs: "

    const/4 v5, 0x2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x1

    iget-object v2, p0, Lcom/applovin/impl/sdk/nativeAd/e;->r:Ljava/util/List;

    const/4 v5, 0x6

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v5, 0x0

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x3

    invoke-virtual {p1, v0, v1}, Lcom/applovin/impl/sdk/w;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    const/4 v5, 0x1

    invoke-static {}, Lcom/applovin/impl/sdk/w;->a()Z

    move-result v0

    const/4 v5, 0x0

    if-eqz v0, :cond_3

    const/4 v5, 0x4

    iget-object v0, p0, Lcom/applovin/impl/sdk/f/a;->d:Lcom/applovin/impl/sdk/w;

    const/4 v5, 0x6

    iget-object v1, p0, Lcom/applovin/impl/sdk/f/a;->c:Ljava/lang/String;

    const/4 v5, 0x5

    const-string v2, "Failed to render click tracking URLs"

    const/4 v5, 0x4

    invoke-virtual {v0, v1, v2, p1}, Lcom/applovin/impl/sdk/w;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_0
    const/4 v5, 0x4

    return-void
.end method

.method static synthetic b(Lcom/applovin/impl/sdk/nativeAd/e;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x1

    iget-object p0, p0, Lcom/applovin/impl/sdk/f/a;->c:Ljava/lang/String;

    const/4 v0, 0x5

    return-object p0
.end method

.method private b()V
    .locals 3

    const/4 v2, 0x7

    iget-object v0, p0, Lcom/applovin/impl/sdk/nativeAd/e;->f:Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdLoadListener;

    const/4 v2, 0x6

    const/4 v1, -0x6

    const/4 v2, 0x7

    invoke-interface {v0, v1}, Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdLoadListener;->onNativeAdLoadFailed(I)V

    const/4 v2, 0x2

    return-void
.end method

.method private b(Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl;)V
    .locals 2

    const/4 v1, 0x1

    new-instance v0, Lcom/applovin/impl/sdk/nativeAd/e$1;

    const/4 v1, 0x3

    invoke-direct {v0, p0, p1}, Lcom/applovin/impl/sdk/nativeAd/e$1;-><init>(Lcom/applovin/impl/sdk/nativeAd/e;Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl;)V

    const/4 v1, 0x7

    invoke-static {v0}, Lcom/applovin/sdk/AppLovinSdkUtils;->runOnUiThread(Ljava/lang/Runnable;)V

    const/4 v1, 0x6

    return-void
.end method

.method static synthetic c(Lcom/applovin/impl/sdk/nativeAd/e;)Lcom/applovin/impl/sdk/w;
    .locals 1

    const/4 v0, 0x3

    iget-object p0, p0, Lcom/applovin/impl/sdk/f/a;->d:Lcom/applovin/impl/sdk/w;

    const/4 v0, 0x5

    return-object p0
.end method

.method static synthetic d(Lcom/applovin/impl/sdk/nativeAd/e;)Lcom/applovin/impl/sdk/w;
    .locals 1

    const/4 v0, 0x0

    iget-object p0, p0, Lcom/applovin/impl/sdk/f/a;->d:Lcom/applovin/impl/sdk/w;

    const/4 v0, 0x0

    return-object p0
.end method

.method static synthetic e(Lcom/applovin/impl/sdk/nativeAd/e;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x7

    iget-object p0, p0, Lcom/applovin/impl/sdk/f/a;->c:Ljava/lang/String;

    const/4 v0, 0x1

    return-object p0
.end method

.method static synthetic f(Lcom/applovin/impl/sdk/nativeAd/e;)Lcom/applovin/impl/sdk/w;
    .locals 1

    const/4 v0, 0x0

    iget-object p0, p0, Lcom/applovin/impl/sdk/f/a;->d:Lcom/applovin/impl/sdk/w;

    const/4 v0, 0x6

    return-object p0
.end method

.method static synthetic g(Lcom/applovin/impl/sdk/nativeAd/e;)V
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0}, Lcom/applovin/impl/sdk/nativeAd/e;->b()V

    return-void
.end method

.method static synthetic h(Lcom/applovin/impl/sdk/nativeAd/e;)Lcom/applovin/impl/sdk/w;
    .locals 1

    const/4 v0, 0x5

    iget-object p0, p0, Lcom/applovin/impl/sdk/f/a;->d:Lcom/applovin/impl/sdk/w;

    const/4 v0, 0x3

    return-object p0
.end method

.method static synthetic i(Lcom/applovin/impl/sdk/nativeAd/e;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x3

    iget-object p0, p0, Lcom/applovin/impl/sdk/f/a;->c:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic j(Lcom/applovin/impl/sdk/nativeAd/e;)Lcom/applovin/impl/sdk/w;
    .locals 1

    iget-object p0, p0, Lcom/applovin/impl/sdk/f/a;->d:Lcom/applovin/impl/sdk/w;

    const/4 v0, 0x1

    return-object p0
.end method

.method static synthetic k(Lcom/applovin/impl/sdk/nativeAd/e;)Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdLoadListener;
    .locals 1

    const/4 v0, 0x5

    iget-object p0, p0, Lcom/applovin/impl/sdk/nativeAd/e;->f:Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdLoadListener;

    const/4 v0, 0x3

    return-object p0
.end method


# virtual methods
.method public a(Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl;)V
    .locals 4

    const/4 v3, 0x1

    invoke-static {}, Lcom/applovin/impl/sdk/w;->a()Z

    move-result v0

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    const/4 v3, 0x1

    iget-object v0, p0, Lcom/applovin/impl/sdk/f/a;->d:Lcom/applovin/impl/sdk/w;

    const/4 v3, 0x4

    iget-object v1, p0, Lcom/applovin/impl/sdk/f/a;->c:Ljava/lang/String;

    const/4 v3, 0x1

    const-string v2, "dnshudylqdaeallfScac  c ue codsda"

    const-string v2, "Successfully cached and loaded ad"

    const/4 v3, 0x4

    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/w;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 v3, 0x6

    invoke-direct {p0, p1}, Lcom/applovin/impl/sdk/nativeAd/e;->b(Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl;)V

    const/4 v3, 0x4

    return-void
.end method

.method public adReceived(Lcom/applovin/sdk/AppLovinAd;)V
    .locals 4

    const/4 v3, 0x3

    invoke-static {}, Lcom/applovin/impl/sdk/w;->a()Z

    move-result v0

    const/4 v3, 0x5

    if-eqz v0, :cond_0

    const/4 v3, 0x7

    iget-object v0, p0, Lcom/applovin/impl/sdk/f/a;->d:Lcom/applovin/impl/sdk/w;

    const/4 v3, 0x4

    iget-object v1, p0, Lcom/applovin/impl/sdk/f/a;->c:Ljava/lang/String;

    const/4 v3, 0x6

    const-string v2, "fasesl edneSdrsAerlcudcTu syV"

    const-string v2, "VAST ad rendered successfully"

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/w;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    check-cast p1, Lcom/applovin/impl/a/a;

    const/4 v3, 0x0

    iput-object p1, p0, Lcom/applovin/impl/sdk/nativeAd/e;->m:Lcom/applovin/impl/a/a;

    const/4 v3, 0x7

    invoke-direct {p0}, Lcom/applovin/impl/sdk/nativeAd/e;->a()V

    const/4 v3, 0x5

    return-void
.end method

.method public failedToReceiveAd(I)V
    .locals 3

    const/4 v2, 0x3

    invoke-static {}, Lcom/applovin/impl/sdk/w;->a()Z

    move-result p1

    const/4 v2, 0x3

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/applovin/impl/sdk/f/a;->d:Lcom/applovin/impl/sdk/w;

    const/4 v2, 0x4

    iget-object v0, p0, Lcom/applovin/impl/sdk/f/a;->c:Ljava/lang/String;

    const/4 v2, 0x3

    const-string v1, "VAST ad failed to render"

    const/4 v2, 0x7

    invoke-virtual {p1, v0, v1}, Lcom/applovin/impl/sdk/w;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 v2, 0x3

    invoke-direct {p0}, Lcom/applovin/impl/sdk/nativeAd/e;->a()V

    const/4 v2, 0x2

    return-void
.end method

.method public run()V
    .locals 17

    move-object/from16 v6, p0

    move-object/from16 v6, p0

    iget-object v0, v6, Lcom/applovin/impl/sdk/nativeAd/e;->a:Lorg/json/JSONObject;

    const-string/jumbo v1, "n_pmicayrrlcoivu"

    const-string/jumbo v1, "privacy_icon_url"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/webkit/URLUtil;->isValidUrl(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    iput-object v0, v6, Lcom/applovin/impl/sdk/nativeAd/e;->n:Landroid/net/Uri;

    :cond_0
    iget-object v0, v6, Lcom/applovin/impl/sdk/nativeAd/e;->a:Lorg/json/JSONObject;

    const-string/jumbo v1, "cpavorily_r"

    const-string/jumbo v1, "privacy_url"

    invoke-static {v0, v1, v2}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/webkit/URLUtil;->isValidUrl(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    iput-object v0, v6, Lcom/applovin/impl/sdk/nativeAd/e;->o:Landroid/net/Uri;

    :cond_1
    iget-object v0, v6, Lcom/applovin/impl/sdk/nativeAd/e;->a:Lorg/json/JSONObject;

    const-string/jumbo v1, "e_bonbrpsteor"

    const-string/jumbo v1, "ortb_response"

    invoke-static {v0, v1, v2}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getJSONObject(Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_32

    invoke-virtual {v0}, Lorg/json/JSONObject;->length()I

    move-result v1

    if-nez v1, :cond_2

    goto/16 :goto_17

    :cond_2
    const-string/jumbo v1, "vnoirsu"

    const-string/jumbo v1, "version"

    invoke-static {v0, v1, v2}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v3, "lepuv"

    const-string/jumbo v3, "value"

    invoke-static {v0, v3, v2}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getJSONObject(Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {}, Lcom/applovin/impl/sdk/w;->a()Z

    move-result v4

    if-eqz v4, :cond_3

    iget-object v4, v6, Lcom/applovin/impl/sdk/f/a;->d:Lcom/applovin/impl/sdk/w;

    iget-object v5, v6, Lcom/applovin/impl/sdk/f/a;->c:Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "dRnnerRiqe eet vTaarns niord:vo gfi Bo"

    const-string v8, "Rendering native ad for oRTB version: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v5, v1}, Lcom/applovin/impl/sdk/w;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    const-string/jumbo v1, "ivstae"

    const-string/jumbo v1, "native"

    invoke-static {v0, v1, v0}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getJSONObject(Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v0

    const-string/jumbo v1, "klni"

    const-string/jumbo v1, "link"

    invoke-static {v0, v1, v2}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getJSONObject(Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v4

    invoke-direct {v6, v4}, Lcom/applovin/impl/sdk/nativeAd/e;->a(Lorg/json/JSONObject;)V

    const-string/jumbo v4, "easmts"

    const-string/jumbo v4, "assets"

    invoke-static {v0, v4, v2}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getJSONArray(Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONArray;)Lorg/json/JSONArray;

    move-result-object v4

    if-eqz v4, :cond_30

    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v5

    if-nez v5, :cond_4

    goto/16 :goto_16

    :cond_4
    const/4 v7, 0x0

    sget-object v7, LjZz/Hzp/OwltYzXCMB;->NXDVnpzMHUMbMCe:Ljava/lang/String;

    const/4 v8, 0x0

    :goto_0
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v9

    const-string/jumbo v11, "rul"

    const-string/jumbo v11, "url"

    const/4 v12, 0x3

    const/4 v14, 0x1

    const/4 v15, -0x1

    if-ge v8, v9, :cond_1b

    invoke-static {v4, v8, v2}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getJSONObject(Lorg/json/JSONArray;ILorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v9

    const-string/jumbo v5, "elito"

    const-string/jumbo v5, "title"

    invoke-virtual {v9, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v16

    if-eqz v16, :cond_5

    invoke-static {v9, v5, v2}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getJSONObject(Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v5

    const-string/jumbo v9, "etxt"

    const-string/jumbo v9, "text"

    invoke-static {v5, v9, v2}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v6, Lcom/applovin/impl/sdk/nativeAd/e;->g:Ljava/lang/String;

    invoke-static {}, Lcom/applovin/impl/sdk/w;->a()Z

    move-result v5

    if-eqz v5, :cond_1a

    iget-object v5, v6, Lcom/applovin/impl/sdk/f/a;->d:Lcom/applovin/impl/sdk/w;

    iget-object v9, v6, Lcom/applovin/impl/sdk/f/a;->c:Ljava/lang/String;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "Pr teb esi:dtoslc"

    const-string v11, "Processed title: "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v11, v6, Lcom/applovin/impl/sdk/nativeAd/e;->g:Ljava/lang/String;

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v5, v9, v10}, Lcom/applovin/impl/sdk/w;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_c

    :cond_5
    invoke-virtual {v9, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-static {v9, v1, v2}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getJSONObject(Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v5

    invoke-direct {v6, v5}, Lcom/applovin/impl/sdk/nativeAd/e;->a(Lorg/json/JSONObject;)V

    goto/16 :goto_c

    :cond_6
    const-string/jumbo v5, "mgi"

    const-string/jumbo v5, "img"

    invoke-virtual {v9, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v16

    const-string/jumbo v10, "yetp"

    const-string/jumbo v10, "type"

    const-string/jumbo v13, "id"

    const-string/jumbo v13, "id"

    if-eqz v16, :cond_10

    invoke-static {v9, v13, v15}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getInt(Lorg/json/JSONObject;Ljava/lang/String;I)I

    move-result v13

    invoke-static {v9, v5, v2}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getJSONObject(Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v5

    invoke-static {v5, v10, v15}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getInt(Lorg/json/JSONObject;Ljava/lang/String;I)I

    move-result v10

    invoke-static {v5, v11, v2}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    if-eq v10, v14, :cond_f

    if-ne v12, v13, :cond_7

    goto/16 :goto_3

    :cond_7
    if-eq v10, v12, :cond_e

    const/4 v10, 0x2

    if-ne v10, v13, :cond_8

    goto/16 :goto_2

    :cond_8
    invoke-static {}, Lcom/applovin/impl/sdk/w;->a()Z

    move-result v10

    if-eqz v10, :cond_9

    iget-object v10, v6, Lcom/applovin/impl/sdk/f/a;->d:Lcom/applovin/impl/sdk/w;

    iget-object v12, v6, Lcom/applovin/impl/sdk/f/a;->c:Ljava/lang/String;

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "Ueme :unrdzgno agcei"

    const-string v14, "Unrecognized image: "

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v10, v12, v9}, Lcom/applovin/impl/sdk/w;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    const-string/jumbo v9, "w"

    const-string/jumbo v9, "w"

    invoke-static {v5, v9, v15}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getInt(Lorg/json/JSONObject;Ljava/lang/String;I)I

    move-result v9

    const-string/jumbo v10, "h"

    const-string/jumbo v10, "h"

    invoke-static {v5, v10, v15}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getInt(Lorg/json/JSONObject;Ljava/lang/String;I)I

    move-result v5

    if-lez v9, :cond_d

    if-lez v5, :cond_d

    int-to-float v10, v9

    int-to-float v12, v5

    div-float/2addr v10, v12

    float-to-double v12, v10

    const-wide/high16 v14, 0x3ff0000000000000L    # 1.0

    const-wide/high16 v14, 0x3ff0000000000000L    # 1.0

    cmpl-double v10, v12, v14

    const-string v12, "..."

    const-string v12, "..."

    const-string/jumbo v13, "x"

    const-string/jumbo v13, "x"

    if-lez v10, :cond_b

    invoke-static {}, Lcom/applovin/impl/sdk/w;->a()Z

    move-result v10

    if-eqz v10, :cond_a

    iget-object v10, v6, Lcom/applovin/impl/sdk/f/a;->d:Lcom/applovin/impl/sdk/w;

    iget-object v14, v6, Lcom/applovin/impl/sdk/f/a;->c:Ljava/lang/String;

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "mnaeinrp gimmn farI e gorf"

    const-string v2, "Inferring main image from "

    invoke-virtual {v15, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v10, v14, v2}, Lcom/applovin/impl/sdk/w;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_a
    invoke-static {v11}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    iput-object v2, v6, Lcom/applovin/impl/sdk/nativeAd/e;->l:Landroid/net/Uri;

    goto/16 :goto_c

    :cond_b
    invoke-static {}, Lcom/applovin/impl/sdk/w;->a()Z

    move-result v2

    if-eqz v2, :cond_c

    iget-object v2, v6, Lcom/applovin/impl/sdk/f/a;->d:Lcom/applovin/impl/sdk/w;

    iget-object v10, v6, Lcom/applovin/impl/sdk/f/a;->c:Ljava/lang/String;

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v15, "iIei gfnq  rnm mgrcoeforin"

    const-string v15, "Inferring icon image from "

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v10, v5}, Lcom/applovin/impl/sdk/w;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_c
    invoke-static {v11}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    iput-object v2, v6, Lcom/applovin/impl/sdk/nativeAd/e;->k:Landroid/net/Uri;

    goto/16 :goto_c

    :cond_d
    invoke-static {}, Lcom/applovin/impl/sdk/w;->a()Z

    move-result v2

    if-eqz v2, :cond_1a

    iget-object v2, v6, Lcom/applovin/impl/sdk/f/a;->d:Lcom/applovin/impl/sdk/w;

    iget-object v5, v6, Lcom/applovin/impl/sdk/f/a;->c:Ljava/lang/String;

    const-string v9, ".psk.piSgn."

    const-string v9, "Skipping..."

    :goto_1
    invoke-virtual {v2, v5, v9}, Lcom/applovin/impl/sdk/w;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_c

    :cond_e
    :goto_2
    invoke-static {v11}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    iput-object v2, v6, Lcom/applovin/impl/sdk/nativeAd/e;->l:Landroid/net/Uri;

    invoke-static {}, Lcom/applovin/impl/sdk/w;->a()Z

    move-result v2

    if-eqz v2, :cond_1a

    iget-object v2, v6, Lcom/applovin/impl/sdk/f/a;->d:Lcom/applovin/impl/sdk/w;

    iget-object v5, v6, Lcom/applovin/impl/sdk/f/a;->c:Ljava/lang/String;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "ae mr:nPsLge mUiim d ecsRo"

    const-string v10, "Processed main image URL: "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v10, v6, Lcom/applovin/impl/sdk/nativeAd/e;->l:Landroid/net/Uri;

    goto :goto_4

    :cond_f
    :goto_3
    invoke-static {v11}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    iput-object v2, v6, Lcom/applovin/impl/sdk/nativeAd/e;->k:Landroid/net/Uri;

    invoke-static {}, Lcom/applovin/impl/sdk/w;->a()Z

    move-result v2

    if-eqz v2, :cond_1a

    iget-object v2, v6, Lcom/applovin/impl/sdk/f/a;->d:Lcom/applovin/impl/sdk/w;

    iget-object v5, v6, Lcom/applovin/impl/sdk/f/a;->c:Ljava/lang/String;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "eL rooco R:UicdenssP"

    const-string v10, "Processed icon URL: "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v10, v6, Lcom/applovin/impl/sdk/nativeAd/e;->k:Landroid/net/Uri;

    :goto_4
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :goto_5
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    :goto_6
    invoke-virtual {v2, v5, v9}, Lcom/applovin/impl/sdk/w;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_c

    :cond_10
    const-string/jumbo v2, "beodi"

    const-string/jumbo v2, "video"

    invoke-virtual {v9, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_12

    const/4 v5, 0x0

    invoke-static {v9, v2, v5}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getJSONObject(Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v2

    const-string/jumbo v7, "sagtatu"

    const-string/jumbo v7, "vasttag"

    invoke-static {v2, v7, v5}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lcom/applovin/impl/sdk/utils/StringUtils;->isValidString(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_11

    invoke-static {}, Lcom/applovin/impl/sdk/w;->a()Z

    move-result v2

    if-eqz v2, :cond_1a

    iget-object v2, v6, Lcom/applovin/impl/sdk/f/a;->d:Lcom/applovin/impl/sdk/w;

    iget-object v5, v6, Lcom/applovin/impl/sdk/f/a;->c:Ljava/lang/String;

    const-string v9, "P rsdsVpicoeSAoTe dv"

    const-string v9, "Processed VAST video"

    goto :goto_6

    :cond_11
    invoke-static {}, Lcom/applovin/impl/sdk/w;->a()Z

    move-result v2

    if-eqz v2, :cond_1a

    iget-object v2, v6, Lcom/applovin/impl/sdk/f/a;->d:Lcom/applovin/impl/sdk/w;

    iget-object v5, v6, Lcom/applovin/impl/sdk/f/a;->c:Ljava/lang/String;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, " ioerngdq://vfrn/dvoagotiiv/ a  taisIgnl"

    const-string v11, "Ignoring invalid \"vasttag\" for video: "

    :goto_7
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    goto/16 :goto_1

    :cond_12
    const-string/jumbo v2, "adat"

    const-string/jumbo v2, "data"

    invoke-virtual {v9, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_19

    invoke-static {v9, v13, v15}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getInt(Lorg/json/JSONObject;Ljava/lang/String;I)I

    move-result v5

    const/4 v11, 0x0

    invoke-static {v9, v2, v11}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getJSONObject(Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v2

    invoke-static {v2, v10, v15}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getInt(Lorg/json/JSONObject;Ljava/lang/String;I)I

    move-result v10

    invoke-static {v2, v3, v11}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eq v10, v14, :cond_18

    const/16 v11, 0x8

    if-ne v5, v11, :cond_13

    goto :goto_a

    :cond_13
    const/4 v11, 0x2

    if-eq v10, v11, :cond_17

    const/4 v11, 0x4

    if-ne v5, v11, :cond_14

    goto :goto_9

    :cond_14
    const/16 v11, 0xc

    if-eq v10, v11, :cond_16

    const/4 v10, 0x5

    if-ne v5, v10, :cond_15

    goto :goto_8

    :cond_15
    invoke-static {}, Lcom/applovin/impl/sdk/w;->a()Z

    move-result v2

    if-eqz v2, :cond_1a

    iget-object v2, v6, Lcom/applovin/impl/sdk/f/a;->d:Lcom/applovin/impl/sdk/w;

    iget-object v5, v6, Lcom/applovin/impl/sdk/f/a;->c:Ljava/lang/String;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "aus pkdst neitnuidp pg:aopr"

    const-string v11, "Skipping unsupported data: "

    goto :goto_7

    :cond_16
    :goto_8
    iput-object v2, v6, Lcom/applovin/impl/sdk/nativeAd/e;->j:Ljava/lang/String;

    invoke-static {}, Lcom/applovin/impl/sdk/w;->a()Z

    move-result v2

    if-eqz v2, :cond_1a

    iget-object v2, v6, Lcom/applovin/impl/sdk/f/a;->d:Lcom/applovin/impl/sdk/w;

    iget-object v5, v6, Lcom/applovin/impl/sdk/f/a;->c:Ljava/lang/String;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, " sam:sedect cPo"

    const-string v10, "Processed cta: "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v10, v6, Lcom/applovin/impl/sdk/nativeAd/e;->j:Ljava/lang/String;

    goto :goto_b

    :cond_17
    :goto_9
    iput-object v2, v6, Lcom/applovin/impl/sdk/nativeAd/e;->i:Ljava/lang/String;

    invoke-static {}, Lcom/applovin/impl/sdk/w;->a()Z

    move-result v2

    if-eqz v2, :cond_1a

    iget-object v2, v6, Lcom/applovin/impl/sdk/f/a;->d:Lcom/applovin/impl/sdk/w;

    iget-object v5, v6, Lcom/applovin/impl/sdk/f/a;->c:Ljava/lang/String;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v10, "s:oeordPydb c so"

    const-string v10, "Processed body: "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v10, v6, Lcom/applovin/impl/sdk/nativeAd/e;->i:Ljava/lang/String;

    goto :goto_b

    :cond_18
    :goto_a
    iput-object v2, v6, Lcom/applovin/impl/sdk/nativeAd/e;->h:Ljava/lang/String;

    invoke-static {}, Lcom/applovin/impl/sdk/w;->a()Z

    move-result v2

    if-eqz v2, :cond_1a

    iget-object v2, v6, Lcom/applovin/impl/sdk/f/a;->d:Lcom/applovin/impl/sdk/w;

    iget-object v5, v6, Lcom/applovin/impl/sdk/f/a;->c:Ljava/lang/String;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "aeresbe c:sts ddoerivr"

    const-string v10, "Processed advertiser: "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v10, v6, Lcom/applovin/impl/sdk/nativeAd/e;->h:Ljava/lang/String;

    :goto_b
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_5

    :cond_19
    invoke-static {}, Lcom/applovin/impl/sdk/w;->a()Z

    move-result v2

    if-eqz v2, :cond_1a

    iget-object v2, v6, Lcom/applovin/impl/sdk/f/a;->d:Lcom/applovin/impl/sdk/w;

    iget-object v5, v6, Lcom/applovin/impl/sdk/f/a;->c:Ljava/lang/String;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "atsbcUunee tp:repsou t jso"

    const-string v11, "Unsupported asset object: "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v2, v5, v9}, Lcom/applovin/impl/sdk/w;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1a
    :goto_c
    add-int/lit8 v8, v8, 0x1

    const/4 v2, 0x0

    goto/16 :goto_0

    :cond_1b
    const-string/jumbo v1, "casrkjrpe"

    const-string/jumbo v1, "jstracker"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/applovin/impl/sdk/utils/StringUtils;->isValidString(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1c

    iput-object v1, v6, Lcom/applovin/impl/sdk/nativeAd/e;->s:Ljava/lang/String;

    invoke-static {}, Lcom/applovin/impl/sdk/w;->a()Z

    move-result v2

    if-eqz v2, :cond_1c

    iget-object v2, v6, Lcom/applovin/impl/sdk/f/a;->d:Lcom/applovin/impl/sdk/w;

    iget-object v3, v6, Lcom/applovin/impl/sdk/f/a;->c:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "ctdrP s qcrssrjkaoeee"

    const-string v5, "Processed jstracker: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v3, v1}, Lcom/applovin/impl/sdk/w;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1c
    const-string/jumbo v1, "essiptkcamr"

    const-string/jumbo v1, "imptrackers"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getJSONArray(Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONArray;)Lorg/json/JSONArray;

    move-result-object v1

    if-eqz v1, :cond_20

    const/4 v3, 0x0

    :goto_d
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v4

    if-ge v3, v4, :cond_20

    invoke-static {v1, v3, v2}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getObjectAtIndex(Lorg/json/JSONArray;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    instance-of v2, v4, Ljava/lang/String;

    if-nez v2, :cond_1d

    goto :goto_e

    :cond_1d
    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1e

    goto :goto_e

    :cond_1e
    iget-object v2, v6, Lcom/applovin/impl/sdk/nativeAd/e;->t:Ljava/util/List;

    new-instance v5, Lcom/applovin/impl/sdk/network/i$a;

    iget-object v8, v6, Lcom/applovin/impl/sdk/f/a;->b:Lcom/applovin/impl/sdk/n;

    invoke-direct {v5, v8}, Lcom/applovin/impl/sdk/network/i$a;-><init>(Lcom/applovin/impl/sdk/n;)V

    invoke-virtual {v5, v4}, Lcom/applovin/impl/sdk/network/i$a;->d(Ljava/lang/String;)Lcom/applovin/impl/sdk/network/i$a;

    move-result-object v5

    const/4 v8, 0x0

    invoke-virtual {v5, v8}, Lcom/applovin/impl/sdk/network/i$a;->f(Z)Lcom/applovin/impl/sdk/network/i$a;

    move-result-object v5

    invoke-virtual {v5, v8}, Lcom/applovin/impl/sdk/network/i$a;->e(Z)Lcom/applovin/impl/sdk/network/i$a;

    move-result-object v5

    invoke-virtual {v5}, Lcom/applovin/impl/sdk/network/i$a;->b()Lcom/applovin/impl/sdk/network/i;

    move-result-object v5

    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {}, Lcom/applovin/impl/sdk/w;->a()Z

    move-result v2

    if-eqz v2, :cond_1f

    iget-object v2, v6, Lcom/applovin/impl/sdk/f/a;->d:Lcom/applovin/impl/sdk/w;

    iget-object v5, v6, Lcom/applovin/impl/sdk/f/a;->c:Ljava/lang/String;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "LdcmrsokaUpsm ec ee:Prtr R"

    const-string v9, "Processed imptracker URL: "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v5, v4}, Lcom/applovin/impl/sdk/w;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1f
    :goto_e
    add-int/lit8 v3, v3, 0x1

    const/4 v2, 0x0

    goto :goto_d

    :cond_20
    const-string/jumbo v1, "tekeonsrcerva"

    const-string/jumbo v1, "eventtrackers"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getJSONArray(Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONArray;)Lorg/json/JSONArray;

    move-result-object v0

    if-eqz v0, :cond_2d

    const/4 v8, 0x0

    :goto_f
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-ge v8, v1, :cond_2d

    invoke-static {v0, v8, v2}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getJSONObject(Lorg/json/JSONArray;ILorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v1

    const-string/jumbo v3, "bnvte"

    const-string/jumbo v3, "event"

    invoke-static {v1, v3, v15}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getInt(Lorg/json/JSONObject;Ljava/lang/String;I)I

    move-result v3

    const-string/jumbo v4, "udehmt"

    const-string/jumbo v4, "method"

    invoke-static {v1, v4, v15}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getInt(Lorg/json/JSONObject;Ljava/lang/String;I)I

    move-result v4

    invoke-static {v1, v11, v2}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_23

    :cond_21
    :goto_10
    const/4 v9, 0x2

    const/4 v10, 0x0

    :cond_22
    :goto_11
    const/4 v13, 0x4

    goto/16 :goto_14

    :cond_23
    if-eq v4, v14, :cond_24

    const/4 v9, 0x2

    if-eq v4, v9, :cond_24

    invoke-static {}, Lcom/applovin/impl/sdk/w;->a()Z

    move-result v3

    if-eqz v3, :cond_21

    iget-object v3, v6, Lcom/applovin/impl/sdk/f/a;->d:Lcom/applovin/impl/sdk/w;

    iget-object v4, v6, Lcom/applovin/impl/sdk/f/a;->c:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "eeahk cp:ptrofrdooe nutsr e Udtpn trvm"

    const-string v9, "Unsupported method for event tracker: "

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v4, v1}, Lcom/applovin/impl/sdk/w;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_10

    :cond_24
    new-instance v9, Lcom/applovin/impl/sdk/network/i$a;

    iget-object v10, v6, Lcom/applovin/impl/sdk/f/a;->b:Lcom/applovin/impl/sdk/n;

    invoke-direct {v9, v10}, Lcom/applovin/impl/sdk/network/i$a;-><init>(Lcom/applovin/impl/sdk/n;)V

    invoke-virtual {v9, v5}, Lcom/applovin/impl/sdk/network/i$a;->d(Ljava/lang/String;)Lcom/applovin/impl/sdk/network/i$a;

    move-result-object v9

    const/4 v10, 0x0

    invoke-virtual {v9, v10}, Lcom/applovin/impl/sdk/network/i$a;->f(Z)Lcom/applovin/impl/sdk/network/i$a;

    move-result-object v9

    invoke-virtual {v9, v10}, Lcom/applovin/impl/sdk/network/i$a;->e(Z)Lcom/applovin/impl/sdk/network/i$a;

    move-result-object v9

    const/4 v13, 0x2

    if-ne v4, v13, :cond_25

    move v4, v14

    move v4, v14

    goto :goto_12

    :cond_25
    move v4, v10

    move v4, v10

    :goto_12
    invoke-virtual {v9, v4}, Lcom/applovin/impl/sdk/network/i$a;->g(Z)Lcom/applovin/impl/sdk/network/i$a;

    move-result-object v4

    invoke-virtual {v4}, Lcom/applovin/impl/sdk/network/i$a;->b()Lcom/applovin/impl/sdk/network/i;

    move-result-object v4

    if-ne v3, v14, :cond_27

    iget-object v1, v6, Lcom/applovin/impl/sdk/nativeAd/e;->t:Ljava/util/List;

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {}, Lcom/applovin/impl/sdk/w;->a()Z

    move-result v1

    if-eqz v1, :cond_26

    iget-object v1, v6, Lcom/applovin/impl/sdk/f/a;->d:Lcom/applovin/impl/sdk/w;

    iget-object v3, v6, Lcom/applovin/impl/sdk/f/a;->c:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "ed ePsrRqmsc  sniorpLio:se"

    const-string v9, "Processed impression URL: "

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Lcom/applovin/impl/sdk/w;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_26
    const/4 v9, 0x2

    goto :goto_11

    :cond_27
    const/4 v9, 0x2

    if-ne v3, v9, :cond_28

    iget-object v1, v6, Lcom/applovin/impl/sdk/nativeAd/e;->u:Ljava/util/List;

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {}, Lcom/applovin/impl/sdk/w;->a()Z

    move-result v1

    if-eqz v1, :cond_22

    iget-object v1, v6, Lcom/applovin/impl/sdk/f/a;->d:Lcom/applovin/impl/sdk/w;

    iget-object v3, v6, Lcom/applovin/impl/sdk/f/a;->c:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v13, "sMslR L irwdase5:PU vCeebc0oRe"

    const-string v13, "Processed viewable MRC50 URL: "

    :goto_13
    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Lcom/applovin/impl/sdk/w;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_11

    :cond_28
    if-ne v3, v12, :cond_29

    iget-object v1, v6, Lcom/applovin/impl/sdk/nativeAd/e;->v:Ljava/util/List;

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {}, Lcom/applovin/impl/sdk/w;->a()Z

    move-result v1

    if-eqz v1, :cond_22

    iget-object v1, v6, Lcom/applovin/impl/sdk/f/a;->d:Lcom/applovin/impl/sdk/w;

    iget-object v3, v6, Lcom/applovin/impl/sdk/f/a;->c:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v13, "iPUm LR1l Mvrw0aeces  0RCd:ebos"

    const-string v13, "Processed viewable MRC100 URL: "

    goto :goto_13

    :cond_29
    const/4 v13, 0x4

    if-ne v3, v13, :cond_2a

    iget-object v1, v6, Lcom/applovin/impl/sdk/nativeAd/e;->w:Ljava/util/List;

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {}, Lcom/applovin/impl/sdk/w;->a()Z

    move-result v1

    if-eqz v1, :cond_2c

    iget-object v1, v6, Lcom/applovin/impl/sdk/f/a;->d:Lcom/applovin/impl/sdk/w;

    iget-object v3, v6, Lcom/applovin/impl/sdk/f/a;->c:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Lid ovP d:e esoewsira0 o ReUcbvel"

    const-string v2, "Processed viewable video 50 URL: "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v3, v2}, Lcom/applovin/impl/sdk/w;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_14

    :cond_2a
    const/16 v2, 0x22b

    if-ne v3, v2, :cond_2b

    invoke-static {}, Lcom/applovin/impl/sdk/w;->a()Z

    move-result v1

    if-eqz v1, :cond_2c

    iget-object v1, v6, Lcom/applovin/impl/sdk/f/a;->d:Lcom/applovin/impl/sdk/w;

    iget-object v2, v6, Lcom/applovin/impl/sdk/f/a;->c:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "oinggbc sI gDnOeL M ospfiorrn :UI"

    const-string v4, "Ignoring processing of OMID URL: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/applovin/impl/sdk/w;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_14

    :cond_2b
    invoke-static {}, Lcom/applovin/impl/sdk/w;->a()Z

    move-result v2

    if-eqz v2, :cond_2c

    iget-object v2, v6, Lcom/applovin/impl/sdk/f/a;->d:Lcom/applovin/impl/sdk/w;

    iget-object v3, v6, Lcom/applovin/impl/sdk/f/a;->c:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "tp: e uaUerneedtskuvrnoc pt"

    const-string v5, "Unsupported event tracker: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v3, v1}, Lcom/applovin/impl/sdk/w;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2c
    :goto_14
    add-int/lit8 v8, v8, 0x1

    const/4 v2, 0x0

    goto/16 :goto_f

    :cond_2d
    invoke-static {v7}, Lcom/applovin/impl/sdk/utils/StringUtils;->isValidString(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2f

    invoke-static {}, Lcom/applovin/impl/sdk/w;->a()Z

    move-result v0

    if-eqz v0, :cond_2e

    iget-object v0, v6, Lcom/applovin/impl/sdk/f/a;->d:Lcom/applovin/impl/sdk/w;

    iget-object v1, v6, Lcom/applovin/impl/sdk/f/a;->c:Ljava/lang/String;

    const-string v2, "Processing VAST video..."

    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/w;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2e
    iget-object v0, v6, Lcom/applovin/impl/sdk/nativeAd/e;->a:Lorg/json/JSONObject;

    invoke-static {v0}, Lcom/applovin/impl/sdk/utils/JsonUtils;->shallowCopy(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v1

    iget-object v0, v6, Lcom/applovin/impl/sdk/nativeAd/e;->e:Lorg/json/JSONObject;

    invoke-static {v0}, Lcom/applovin/impl/sdk/utils/JsonUtils;->shallowCopy(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v2

    sget-object v3, Lcom/applovin/impl/sdk/ad/b;->a:Lcom/applovin/impl/sdk/ad/b;

    iget-object v5, v6, Lcom/applovin/impl/sdk/f/a;->b:Lcom/applovin/impl/sdk/n;

    move-object v0, v7

    move-object v0, v7

    move-object/from16 v4, p0

    move-object/from16 v4, p0

    invoke-static/range {v0 .. v5}, Lcom/applovin/impl/sdk/f/r;->a(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lcom/applovin/impl/sdk/ad/b;Lcom/applovin/sdk/AppLovinAdLoadListener;Lcom/applovin/impl/sdk/n;)Lcom/applovin/impl/sdk/f/r;

    move-result-object v0

    iget-object v1, v6, Lcom/applovin/impl/sdk/f/a;->b:Lcom/applovin/impl/sdk/n;

    invoke-virtual {v1}, Lcom/applovin/impl/sdk/n;->U()Lcom/applovin/impl/sdk/f/o;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/applovin/impl/sdk/f/o;->a(Lcom/applovin/impl/sdk/f/a;)V

    goto :goto_15

    :cond_2f
    invoke-direct/range {p0 .. p0}, Lcom/applovin/impl/sdk/nativeAd/e;->a()V

    :goto_15
    return-void

    :cond_30
    :goto_16
    invoke-static {}, Lcom/applovin/impl/sdk/w;->a()Z

    move-result v0

    if-eqz v0, :cond_31

    iget-object v0, v6, Lcom/applovin/impl/sdk/f/a;->d:Lcom/applovin/impl/sdk/w;

    iget-object v1, v6, Lcom/applovin/impl/sdk/f/a;->c:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "ee  atap bsa or-e i:aolinr sltteUvgadfne lid "

    const-string v3, "Unable to retrieve assets - failing ad load: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v6, Lcom/applovin/impl/sdk/nativeAd/e;->a:Lorg/json/JSONObject;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/w;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_31
    invoke-direct/range {p0 .. p0}, Lcom/applovin/impl/sdk/nativeAd/e;->b()V

    return-void

    :cond_32
    :goto_17
    invoke-static {}, Lcom/applovin/impl/sdk/w;->a()Z

    move-result v0

    if-eqz v0, :cond_33

    iget-object v0, v6, Lcom/applovin/impl/sdk/f/a;->d:Lcom/applovin/impl/sdk/w;

    iget-object v1, v6, Lcom/applovin/impl/sdk/f/a;->c:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, " sot e rqep sno:beidpRvooNr"

    const-string v3, "No oRtb response provided: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v6, Lcom/applovin/impl/sdk/nativeAd/e;->a:Lorg/json/JSONObject;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/w;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_33
    invoke-direct/range {p0 .. p0}, Lcom/applovin/impl/sdk/nativeAd/e;->b()V

    return-void
.end method
