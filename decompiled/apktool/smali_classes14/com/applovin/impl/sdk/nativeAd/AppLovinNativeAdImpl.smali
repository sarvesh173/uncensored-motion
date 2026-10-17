.class public Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl;
.super Lcom/applovin/impl/sdk/AppLovinAdBase;

# interfaces
.implements Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAd;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl$Builder;,
        Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl$a;,
        Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl$b;
    }
.end annotation


# static fields
.field private static final AD_RESPONSE_TYPE_APPLOVIN:Ljava/lang/String; = "applovin"

.field private static final AD_RESPONSE_TYPE_ORTB:Ljava/lang/String; = "ortb"

.field private static final AD_RESPONSE_TYPE_UNDEFINED:Ljava/lang/String; = "undefined"

.field private static final DEFAULT_APPLOVIN_PRIVACY_URL:Ljava/lang/String; = "https://www.applovin.com/privacy/"


# instance fields
.field private final adEventTracker:Lcom/applovin/impl/sdk/b/e;

.field private final advertiser:Ljava/lang/String;

.field private final body:Ljava/lang/String;

.field private final callToAction:Ljava/lang/String;

.field private final clickDestinationBackupUri:Landroid/net/Uri;

.field private final clickDestinationUri:Landroid/net/Uri;

.field private final clickHandler:Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl$a;

.field private final clickTrackingUrls:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private eventListener:Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdEventListener;

.field private iconUri:Landroid/net/Uri;

.field private final impressionRequests:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/applovin/impl/sdk/network/i;",
            ">;"
        }
    .end annotation
.end field

.field private final impressionTracked:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final jsTracker:Ljava/lang/String;

.field private mainImageBitmap:Landroid/graphics/Bitmap;

.field private mainImageUri:Landroid/net/Uri;

.field private mediaView:Lcom/applovin/impl/sdk/nativeAd/AppLovinMediaView;

.field private nativeAdView:Landroid/view/ViewGroup;

.field private final onAttachStateChangeHandler:Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl$b;

.field private optionsView:Lcom/applovin/impl/sdk/nativeAd/AppLovinOptionsView;

.field private privacyDestinationUri:Landroid/net/Uri;

.field private privacyIconUri:Landroid/net/Uri;

.field private final registeredViews:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private final tag:Ljava/lang/String;

.field private final title:Ljava/lang/String;

.field private final vastAd:Lcom/applovin/impl/a/a;

.field private final viewableMRC100Requests:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/applovin/impl/sdk/network/i;",
            ">;"
        }
    .end annotation
.end field

.field private final viewableMRC50Requests:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/applovin/impl/sdk/network/i;",
            ">;"
        }
    .end annotation
.end field

.field private final viewableVideo50Requests:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/applovin/impl/sdk/network/i;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl$Builder;)V
    .locals 4

    const/4 v3, 0x0

    invoke-static {p1}, Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl$Builder;->access$000(Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl$Builder;)Lorg/json/JSONObject;

    move-result-object v0

    const/4 v3, 0x0

    invoke-static {p1}, Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl$Builder;->access$100(Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl$Builder;)Lorg/json/JSONObject;

    move-result-object v1

    const/4 v3, 0x2

    invoke-static {p1}, Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl$Builder;->access$200(Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl$Builder;)Lcom/applovin/impl/sdk/n;

    move-result-object v2

    const/4 v3, 0x3

    invoke-direct {p0, v0, v1, v2}, Lcom/applovin/impl/sdk/AppLovinAdBase;-><init>(Lorg/json/JSONObject;Lorg/json/JSONObject;Lcom/applovin/impl/sdk/n;)V

    const/4 v3, 0x7

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v3, 0x5

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    const/4 v3, 0x2

    iput-object v0, p0, Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl;->impressionTracked:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v3, 0x5

    new-instance v0, Ljava/util/ArrayList;

    const/4 v3, 0x4

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x0

    iput-object v0, p0, Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl;->registeredViews:Ljava/util/List;

    const/4 v3, 0x2

    new-instance v0, Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl$a;

    const/4 v3, 0x7

    invoke-direct {v0, p0}, Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl$a;-><init>(Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl;)V

    const/4 v3, 0x5

    iput-object v0, p0, Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl;->clickHandler:Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl$a;

    new-instance v0, Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl$b;

    const/4 v3, 0x5

    invoke-direct {v0, p0}, Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl$b;-><init>(Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl;)V

    iput-object v0, p0, Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl;->onAttachStateChangeHandler:Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl$b;

    const/4 v3, 0x6

    new-instance v0, Lcom/applovin/impl/sdk/b/e;

    const/4 v3, 0x4

    invoke-direct {v0, p0}, Lcom/applovin/impl/sdk/b/e;-><init>(Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl;)V

    iput-object v0, p0, Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl;->adEventTracker:Lcom/applovin/impl/sdk/b/e;

    const/4 v3, 0x7

    invoke-static {p1}, Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl$Builder;->access$300(Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl$Builder;)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x4

    iput-object v0, p0, Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl;->title:Ljava/lang/String;

    const/4 v3, 0x6

    invoke-static {p1}, Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl$Builder;->access$400(Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl$Builder;)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    iput-object v0, p0, Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl;->advertiser:Ljava/lang/String;

    const/4 v3, 0x2

    invoke-static {p1}, Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl$Builder;->access$500(Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl$Builder;)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x5

    iput-object v0, p0, Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl;->body:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-static {p1}, Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl$Builder;->access$600(Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl$Builder;)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x7

    iput-object v0, p0, Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl;->callToAction:Ljava/lang/String;

    invoke-static {p1}, Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl$Builder;->access$700(Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl$Builder;)Landroid/net/Uri;

    move-result-object v0

    const/4 v3, 0x1

    iput-object v0, p0, Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl;->iconUri:Landroid/net/Uri;

    const/4 v3, 0x5

    invoke-static {p1}, Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl$Builder;->access$800(Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl$Builder;)Landroid/net/Uri;

    move-result-object v0

    const/4 v3, 0x1

    iput-object v0, p0, Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl;->mainImageUri:Landroid/net/Uri;

    const/4 v3, 0x3

    invoke-static {p1}, Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl$Builder;->access$900(Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl$Builder;)Landroid/net/Uri;

    move-result-object v0

    const/4 v3, 0x3

    iput-object v0, p0, Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl;->privacyIconUri:Landroid/net/Uri;

    const/4 v3, 0x6

    invoke-static {p1}, Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl$Builder;->access$1000(Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl$Builder;)Lcom/applovin/impl/a/a;

    move-result-object v0

    const/4 v3, 0x1

    iput-object v0, p0, Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl;->vastAd:Lcom/applovin/impl/a/a;

    const/4 v3, 0x7

    invoke-static {p1}, Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl$Builder;->access$1100(Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl$Builder;)Landroid/net/Uri;

    move-result-object v0

    const/4 v3, 0x5

    iput-object v0, p0, Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl;->clickDestinationUri:Landroid/net/Uri;

    const/4 v3, 0x4

    invoke-static {p1}, Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl$Builder;->access$1200(Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl$Builder;)Landroid/net/Uri;

    move-result-object v0

    const/4 v3, 0x1

    iput-object v0, p0, Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl;->clickDestinationBackupUri:Landroid/net/Uri;

    const/4 v3, 0x2

    invoke-static {p1}, Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl$Builder;->access$1300(Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl$Builder;)Ljava/util/List;

    move-result-object v0

    const/4 v3, 0x5

    iput-object v0, p0, Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl;->clickTrackingUrls:Ljava/util/List;

    const/4 v3, 0x6

    invoke-static {p1}, Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl$Builder;->access$1400(Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl$Builder;)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x5

    iput-object v0, p0, Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl;->jsTracker:Ljava/lang/String;

    const/4 v3, 0x1

    invoke-static {p1}, Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl$Builder;->access$1500(Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl$Builder;)Ljava/util/List;

    move-result-object v0

    const/4 v3, 0x5

    iput-object v0, p0, Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl;->impressionRequests:Ljava/util/List;

    const/4 v3, 0x6

    invoke-static {p1}, Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl$Builder;->access$1600(Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl$Builder;)Landroid/net/Uri;

    move-result-object v0

    const/4 v3, 0x2

    if-eqz v0, :cond_0

    const/4 v3, 0x2

    invoke-static {p1}, Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl$Builder;->access$1600(Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl$Builder;)Landroid/net/Uri;

    move-result-object v0

    :goto_0
    const/4 v3, 0x7

    iput-object v0, p0, Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl;->privacyDestinationUri:Landroid/net/Uri;

    const/4 v3, 0x3

    goto :goto_1

    :cond_0
    const/4 v3, 0x6

    invoke-direct {p0}, Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl;->isDspAd()Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    const/4 v3, 0x2

    invoke-virtual {p0}, Lcom/applovin/impl/sdk/AppLovinAdBase;->getSdk()Lcom/applovin/impl/sdk/n;

    move-result-object v0

    const/4 v3, 0x2

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/n;->M()Lcom/applovin/impl/mediation/debugger/ui/testmode/c;

    move-result-object v0

    const/4 v3, 0x6

    invoke-virtual {v0}, Lcom/applovin/impl/mediation/debugger/ui/testmode/c;->a()Z

    move-result v0

    const/4 v3, 0x7

    if-eqz v0, :cond_2

    :cond_1
    const/4 v3, 0x4

    const-string/jumbo v0, "vos.ovycwl:iawtctpwi.a/h/pn//mprs"

    const-string/jumbo v0, "https://www.applovin.com/privacy/"

    const/4 v3, 0x4

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    const/4 v3, 0x6

    goto :goto_0

    :cond_2
    :goto_1
    const/4 v3, 0x3

    invoke-static {p1}, Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl$Builder;->access$1700(Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl$Builder;)Ljava/util/List;

    move-result-object v0

    const/4 v3, 0x5

    iput-object v0, p0, Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl;->viewableMRC50Requests:Ljava/util/List;

    const/4 v3, 0x5

    invoke-static {p1}, Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl$Builder;->access$1800(Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl$Builder;)Ljava/util/List;

    move-result-object v0

    const/4 v3, 0x7

    iput-object v0, p0, Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl;->viewableMRC100Requests:Ljava/util/List;

    const/4 v3, 0x7

    invoke-static {p1}, Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl$Builder;->access$1900(Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl$Builder;)Ljava/util/List;

    move-result-object p1

    const/4 v3, 0x7

    iput-object p1, p0, Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl;->viewableVideo50Requests:Ljava/util/List;

    const/4 v3, 0x3

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x0

    const-string/jumbo v0, "idLmNA:Avvoiatpen"

    const-string v0, "AppLovinNativeAd:"

    const/4 v3, 0x0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl;->getAdIdNumber()J

    move-result-wide v0

    const/4 v3, 0x6

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/4 v3, 0x3

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x3

    iput-object p1, p0, Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl;->tag:Ljava/lang/String;

    const/4 v3, 0x1

    return-void
.end method

.method synthetic constructor <init>(Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl$Builder;Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl$1;)V
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0, p1}, Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl;-><init>(Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl$Builder;)V

    const/4 v0, 0x1

    return-void
.end method

.method static synthetic access$2000(Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl;Landroid/view/View;)V
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-direct {p0, p1}, Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl;->maybeHandleOnAttachedToWindow(Landroid/view/View;)V

    const/4 v0, 0x2

    return-void
.end method

.method static synthetic access$2100(Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl;)Lcom/applovin/impl/sdk/n;
    .locals 1

    const/4 v0, 0x2

    iget-object p0, p0, Lcom/applovin/impl/sdk/AppLovinAdBase;->sdk:Lcom/applovin/impl/sdk/n;

    const/4 v0, 0x2

    return-object p0
.end method

.method static synthetic access$2200(Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x1

    iget-object p0, p0, Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl;->tag:Ljava/lang/String;

    const/4 v0, 0x6

    return-object p0
.end method

.method static synthetic access$2300(Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl;)Lcom/applovin/impl/sdk/n;
    .locals 1

    const/4 v0, 0x6

    iget-object p0, p0, Lcom/applovin/impl/sdk/AppLovinAdBase;->sdk:Lcom/applovin/impl/sdk/n;

    const/4 v0, 0x7

    return-object p0
.end method

.method static synthetic access$2400(Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl;)Ljava/util/List;
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl;->getDirectClickTrackingPostbacks()Ljava/util/List;

    move-result-object p0

    const/4 v0, 0x5

    return-object p0
.end method

.method static synthetic access$2500(Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl;)Lcom/applovin/impl/sdk/n;
    .locals 1

    const/4 v0, 0x6

    iget-object p0, p0, Lcom/applovin/impl/sdk/AppLovinAdBase;->sdk:Lcom/applovin/impl/sdk/n;

    const/4 v0, 0x4

    return-object p0
.end method

.method static synthetic access$2600(Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl;)Ljava/util/List;
    .locals 1

    const/4 v0, 0x0

    iget-object p0, p0, Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl;->clickTrackingUrls:Ljava/util/List;

    const/4 v0, 0x2

    return-object p0
.end method

.method static synthetic access$2700(Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl;)Lcom/applovin/impl/sdk/n;
    .locals 1

    const/4 v0, 0x3

    iget-object p0, p0, Lcom/applovin/impl/sdk/AppLovinAdBase;->sdk:Lcom/applovin/impl/sdk/n;

    const/4 v0, 0x7

    return-object p0
.end method

.method static synthetic access$2800(Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl;)Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdEventListener;
    .locals 1

    const/4 v0, 0x4

    iget-object p0, p0, Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl;->eventListener:Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdEventListener;

    const/4 v0, 0x5

    return-object p0
.end method

.method static synthetic access$3100(Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl;)Lcom/applovin/impl/sdk/n;
    .locals 1

    const/4 v0, 0x2

    iget-object p0, p0, Lcom/applovin/impl/sdk/AppLovinAdBase;->sdk:Lcom/applovin/impl/sdk/n;

    const/4 v0, 0x2

    return-object p0
.end method

.method static synthetic access$3200(Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl;)Landroid/net/Uri;
    .locals 1

    const/4 v0, 0x4

    iget-object p0, p0, Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl;->clickDestinationUri:Landroid/net/Uri;

    const/4 v0, 0x4

    return-object p0
.end method

.method static synthetic access$3300(Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl;)Lcom/applovin/impl/sdk/n;
    .locals 1

    const/4 v0, 0x2

    iget-object p0, p0, Lcom/applovin/impl/sdk/AppLovinAdBase;->sdk:Lcom/applovin/impl/sdk/n;

    const/4 v0, 0x6

    return-object p0
.end method

.method static synthetic access$3400(Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl;)Lcom/applovin/impl/sdk/n;
    .locals 1

    const/4 v0, 0x6

    iget-object p0, p0, Lcom/applovin/impl/sdk/AppLovinAdBase;->sdk:Lcom/applovin/impl/sdk/n;

    const/4 v0, 0x0

    return-object p0
.end method

.method static synthetic access$3500(Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl;)Lcom/applovin/impl/sdk/n;
    .locals 1

    const/4 v0, 0x7

    iget-object p0, p0, Lcom/applovin/impl/sdk/AppLovinAdBase;->sdk:Lcom/applovin/impl/sdk/n;

    const/4 v0, 0x4

    return-object p0
.end method

.method static synthetic access$3600(Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl;)Landroid/net/Uri;
    .locals 1

    iget-object p0, p0, Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl;->clickDestinationBackupUri:Landroid/net/Uri;

    const/4 v0, 0x4

    return-object p0
.end method

.method static synthetic access$3700(Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl;)Lcom/applovin/impl/sdk/n;
    .locals 1

    const/4 v0, 0x7

    iget-object p0, p0, Lcom/applovin/impl/sdk/AppLovinAdBase;->sdk:Lcom/applovin/impl/sdk/n;

    const/4 v0, 0x2

    return-object p0
.end method

.method static synthetic access$3800(Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl;)Lcom/applovin/impl/sdk/n;
    .locals 1

    const/4 v0, 0x2

    iget-object p0, p0, Lcom/applovin/impl/sdk/AppLovinAdBase;->sdk:Lcom/applovin/impl/sdk/n;

    const/4 v0, 0x5

    return-object p0
.end method

.method static synthetic access$3900(Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl;)Lcom/applovin/impl/sdk/n;
    .locals 1

    const/4 v0, 0x6

    iget-object p0, p0, Lcom/applovin/impl/sdk/AppLovinAdBase;->sdk:Lcom/applovin/impl/sdk/n;

    const/4 v0, 0x2

    return-object p0
.end method

.method private getDirectClickTrackingPostbacks()Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/applovin/impl/sdk/e/a;",
            ">;"
        }
    .end annotation

    const/4 v6, 0x7

    iget-object v0, p0, Lcom/applovin/impl/sdk/AppLovinAdBase;->adObjectLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    const/4 v6, 0x3

    const-string/jumbo v1, "gciuoklrrclt__cakn"

    const-string/jumbo v1, "click_tracking_url"

    const/4 v2, 0x0

    const/4 v6, 0x5

    invoke-virtual {p0, v1, v2}, Lcom/applovin/impl/sdk/AppLovinAdBase;->getStringFromAdObject(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v6, 0x1

    const-string/jumbo v2, "cisgrbaikrckllutn_c"

    const-string/jumbo v2, "click_tracking_urls"

    const/4 v6, 0x4

    iget-object v3, p0, Lcom/applovin/impl/sdk/AppLovinAdBase;->adObject:Lorg/json/JSONObject;

    const/4 v6, 0x5

    invoke-virtual {p0}, Lcom/applovin/impl/sdk/AppLovinAdBase;->getClCode()Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x1

    iget-object v5, p0, Lcom/applovin/impl/sdk/AppLovinAdBase;->sdk:Lcom/applovin/impl/sdk/n;

    const/4 v6, 0x6

    invoke-static {v2, v3, v4, v1, v5}, Lcom/applovin/impl/sdk/utils/Utils;->getPostbacks(Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Lcom/applovin/impl/sdk/n;)Ljava/util/List;

    move-result-object v1

    const/4 v6, 0x3

    monitor-exit v0

    const/4 v6, 0x5

    return-object v1

    :catchall_0
    move-exception v1

    const/4 v6, 0x1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v6, 0x3

    throw v1
.end method

.method private isDspAd()Z
    .locals 3

    const/4 v2, 0x2

    const-string/jumbo v0, "tbor"

    const-string/jumbo v0, "ortb"

    const/4 v2, 0x5

    invoke-virtual {p0}, Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl;->getType()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x5

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    const/4 v2, 0x2

    return v0
.end method

.method private maybeHandleOnAttachedToWindow(Landroid/view/View;)V
    .locals 6

    const/4 v5, 0x1

    iget-object v0, p0, Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl;->impressionTracked:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v5, 0x5

    const/4 v1, 0x0

    const/4 v5, 0x5

    const/4 v2, 0x1

    const/4 v5, 0x3

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    const/4 v5, 0x6

    if-eqz v0, :cond_2

    const/4 v5, 0x4

    iget-object v0, p0, Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl;->jsTracker:Ljava/lang/String;

    const/4 v5, 0x6

    invoke-static {v0}, Lcom/applovin/impl/sdk/utils/StringUtils;->isValidString(Ljava/lang/String;)Z

    move-result v0

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v5, 0x4

    if-eqz v0, :cond_0

    const/4 v5, 0x1

    new-instance v0, Lcom/applovin/impl/adview/d;

    const/4 v5, 0x1

    iget-object v2, p0, Lcom/applovin/impl/sdk/AppLovinAdBase;->sdk:Lcom/applovin/impl/sdk/n;

    const/4 v5, 0x5

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const/4 v5, 0x4

    invoke-direct {v0, v1, v2, v3}, Lcom/applovin/impl/adview/d;-><init>(Lcom/applovin/impl/adview/e;Lcom/applovin/impl/sdk/n;Landroid/content/Context;)V

    const/4 v5, 0x6

    iget-object v2, p0, Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl;->jsTracker:Ljava/lang/String;

    const/4 v5, 0x5

    const-string/jumbo v3, "/lhxemutt"

    const-string/jumbo v3, "text/html"

    const/4 v5, 0x4

    const-string v4, "TFp-U"

    const-string v4, "UTF-8"

    const/4 v5, 0x3

    invoke-virtual {v0, v2, v3, v4}, Landroid/webkit/WebView;->loadData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v5, 0x5

    new-instance v2, Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl$1;

    const/4 v5, 0x7

    invoke-direct {v2, p0, v0}, Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl$1;-><init>(Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl;Lcom/applovin/impl/adview/d;)V

    const/4 v5, 0x2

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const/4 v5, 0x1

    const-wide/16 v3, 0x5

    const-wide/16 v3, 0x5

    const/4 v5, 0x2

    invoke-virtual {v0, v3, v4}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v3

    const/4 v5, 0x1

    invoke-static {v2, v3, v4}, Lcom/applovin/sdk/AppLovinSdkUtils;->runOnUiThreadDelayed(Ljava/lang/Runnable;J)V

    :cond_0
    const/4 v5, 0x2

    iget-object v0, p0, Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl;->impressionRequests:Ljava/util/List;

    const/4 v5, 0x0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    const/4 v5, 0x1

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v5, 0x2

    if-eqz v2, :cond_1

    const/4 v5, 0x6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    const/4 v5, 0x1

    check-cast v2, Lcom/applovin/impl/sdk/network/i;

    const/4 v5, 0x3

    iget-object v3, p0, Lcom/applovin/impl/sdk/AppLovinAdBase;->sdk:Lcom/applovin/impl/sdk/n;

    const/4 v5, 0x7

    invoke-virtual {v3}, Lcom/applovin/impl/sdk/n;->Z()Lcom/applovin/impl/sdk/network/PostbackServiceImpl;

    move-result-object v3

    const/4 v5, 0x3

    invoke-virtual {v3, v2, v1}, Lcom/applovin/impl/sdk/network/PostbackServiceImpl;->dispatchPostbackRequest(Lcom/applovin/impl/sdk/network/i;Lcom/applovin/sdk/AppLovinPostbackListener;)V

    const/4 v5, 0x1

    goto :goto_0

    :cond_1
    const/4 v5, 0x0

    iget-object v0, p0, Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl;->adEventTracker:Lcom/applovin/impl/sdk/b/e;

    const/4 v5, 0x1

    invoke-virtual {v0, p1}, Lcom/applovin/impl/sdk/b/b;->a(Landroid/view/View;)V

    const/4 v5, 0x1

    iget-object p1, p0, Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl;->adEventTracker:Lcom/applovin/impl/sdk/b/e;

    const/4 v5, 0x2

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/b/b;->d()V

    :cond_2
    const/4 v5, 0x0

    return-void
.end method


# virtual methods
.method public destroy()V
    .locals 2

    const/4 v1, 0x5

    invoke-virtual {p0}, Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl;->unregisterViewsForInteraction()V

    const/4 v1, 0x5

    const/4 v0, 0x0

    const/4 v1, 0x6

    iput-object v0, p0, Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl;->eventListener:Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdEventListener;

    const/4 v1, 0x6

    iget-object v0, p0, Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl;->adEventTracker:Lcom/applovin/impl/sdk/b/e;

    const/4 v1, 0x4

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/b/b;->e()V

    const/4 v1, 0x5

    return-void
.end method

.method public bridge synthetic getAdEventTracker()Lcom/applovin/impl/sdk/b/b;
    .locals 2

    const/4 v1, 0x0

    invoke-virtual {p0}, Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl;->getAdEventTracker()Lcom/applovin/impl/sdk/b/e;

    move-result-object v0

    const/4 v1, 0x5

    return-object v0
.end method

.method public getAdEventTracker()Lcom/applovin/impl/sdk/b/e;
    .locals 2

    iget-object v0, p0, Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl;->adEventTracker:Lcom/applovin/impl/sdk/b/e;

    const/4 v1, 0x1

    return-object v0
.end method

.method public getAdIdNumber()J
    .locals 4

    const/4 v3, 0x3

    const-string v0, "_adqd"

    const-string v0, "ad_id"

    const/4 v3, 0x1

    const-wide/16 v1, -0x1

    const-wide/16 v1, -0x1

    const/4 v3, 0x4

    invoke-virtual {p0, v0, v1, v2}, Lcom/applovin/impl/sdk/AppLovinAdBase;->getLongFromAdObject(Ljava/lang/String;J)J

    move-result-wide v0

    const/4 v3, 0x1

    return-wide v0
.end method

.method public getAdvertiser()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl;->advertiser:Ljava/lang/String;

    const/4 v1, 0x0

    return-object v0
.end method

.method public getBody()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl;->body:Ljava/lang/String;

    const/4 v1, 0x2

    return-object v0
.end method

.method public getCachePrefix()Ljava/lang/String;
    .locals 3

    const/4 v2, 0x5

    const-string/jumbo v0, "reshxcpfeiac"

    const-string/jumbo v0, "cache_prefix"

    const/4 v2, 0x7

    const/4 v1, 0x0

    const/4 v2, 0x3

    invoke-virtual {p0, v0, v1}, Lcom/applovin/impl/sdk/AppLovinAdBase;->getStringFromAdObject(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x4

    return-object v0
.end method

.method public getCallToAction()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x3

    iget-object v0, p0, Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl;->callToAction:Ljava/lang/String;

    const/4 v1, 0x5

    return-object v0
.end method

.method public getClickHandler()Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl$a;
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl;->clickHandler:Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl$a;

    const/4 v1, 0x0

    return-object v0
.end method

.method public getDirectDownloadParameters()Landroid/os/Bundle;
    .locals 3

    const/4 v2, 0x2

    const-string/jumbo v0, "saamtarrehmpe"

    const-string v0, "ah_parameters"

    const/4 v2, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-virtual {p0, v0, v1}, Lcom/applovin/impl/sdk/AppLovinAdBase;->getJsonObjectFromAdObject(Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v0

    const/4 v2, 0x2

    if-eqz v0, :cond_0

    const/4 v2, 0x3

    invoke-static {v0}, Lcom/applovin/impl/sdk/utils/JsonUtils;->toBundle(Lorg/json/JSONObject;)Landroid/os/Bundle;

    move-result-object v1

    :cond_0
    const/4 v2, 0x1

    return-object v1
.end method

.method public getDirectDownloadToken()Ljava/lang/String;
    .locals 3

    const-string v0, "ah_dd_token"

    const/4 v2, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/applovin/impl/sdk/AppLovinAdBase;->getStringFromAdObject(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    return-object v0
.end method

.method public getIconUri()Landroid/net/Uri;
    .locals 2

    const/4 v1, 0x3

    iget-object v0, p0, Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl;->iconUri:Landroid/net/Uri;

    const/4 v1, 0x5

    return-object v0
.end method

.method public getMainImageBitmap()Landroid/graphics/Bitmap;
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl;->mainImageBitmap:Landroid/graphics/Bitmap;

    const/4 v1, 0x6

    return-object v0
.end method

.method public getMainImageUri()Landroid/net/Uri;
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl;->mainImageUri:Landroid/net/Uri;

    const/4 v1, 0x7

    return-object v0
.end method

.method public getMediaView()Lcom/applovin/impl/sdk/nativeAd/AppLovinMediaView;
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl;->mediaView:Lcom/applovin/impl/sdk/nativeAd/AppLovinMediaView;

    const/4 v1, 0x7

    return-object v0
.end method

.method public getOpenMeasurementContentUrl()Ljava/lang/String;
    .locals 3

    const-string/jumbo v0, "lmioou_tdrntonce"

    const-string/jumbo v0, "omid_content_url"

    const/4 v2, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/applovin/impl/sdk/AppLovinAdBase;->getStringFromAdObject(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x2

    return-object v0
.end method

.method public getOpenMeasurementCustomReferenceData()Ljava/lang/String;
    .locals 3

    const/4 v2, 0x1

    const-string/jumbo v0, "ft_oobidutmadcr_ae_m"

    const-string/jumbo v0, "omid_custom_ref_data"

    const/4 v2, 0x3

    const-string v1, ""

    const-string v1, ""

    const/4 v2, 0x5

    invoke-virtual {p0, v0, v1}, Lcom/applovin/impl/sdk/AppLovinAdBase;->getStringFromAdObject(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    return-object v0
.end method

.method public getOpenMeasurementVerificationScriptResources()Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/iab/omid/library/applovin/adsession/VerificationScriptResource;",
            ">;"
        }
    .end annotation

    const/4 v9, 0x1

    new-instance v0, Ljava/util/ArrayList;

    const/4 v9, 0x4

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v9, 0x1

    iget-object v1, p0, Lcom/applovin/impl/sdk/AppLovinAdBase;->adObjectLock:Ljava/lang/Object;

    const/4 v9, 0x6

    monitor-enter v1

    :try_start_0
    const/4 v9, 0x6

    iget-object v2, p0, Lcom/applovin/impl/sdk/AppLovinAdBase;->adObject:Lorg/json/JSONObject;

    const/4 v9, 0x7

    const-string/jumbo v3, "c_onosuiauetrtpirrvcorfsii_i_mesce"

    const-string/jumbo v3, "omid_verification_script_resources"

    const/4 v9, 0x5

    const/4 v4, 0x0

    const/4 v9, 0x0

    invoke-static {v2, v3, v4}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getJSONArray(Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONArray;)Lorg/json/JSONArray;

    move-result-object v2

    const/4 v9, 0x1

    if-eqz v2, :cond_2

    const/4 v9, 0x0

    const/4 v3, 0x0

    :goto_0
    const/4 v9, 0x3

    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v5

    const/4 v9, 0x1

    if-ge v3, v5, :cond_2

    const/4 v9, 0x3

    invoke-static {v2, v3, v4}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getJSONObject(Lorg/json/JSONArray;ILorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    const/4 v9, 0x0

    const-string/jumbo v6, "url"

    const-string/jumbo v6, "url"

    const/4 v9, 0x2

    invoke-static {v5, v6, v4}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const/4 v9, 0x0

    new-instance v7, Ljava/net/URL;

    const/4 v9, 0x2

    invoke-direct {v7, v6}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    const/4 v9, 0x3

    const-string/jumbo v6, "onyvk_rpde"

    const-string/jumbo v6, "vendor_key"

    const/4 v9, 0x7

    invoke-static {v5, v6, v4}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const/4 v9, 0x7

    const-string/jumbo v8, "empratarqe"

    const-string/jumbo v8, "parameters"

    const/4 v9, 0x1

    invoke-static {v5, v8, v4}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const/4 v9, 0x5

    invoke-static {v6}, Lcom/applovin/impl/sdk/utils/StringUtils;->isValidString(Ljava/lang/String;)Z

    move-result v8

    const/4 v9, 0x5

    if-eqz v8, :cond_0

    const/4 v9, 0x0

    invoke-static {v5}, Lcom/applovin/impl/sdk/utils/StringUtils;->isValidString(Ljava/lang/String;)Z

    move-result v8

    const/4 v9, 0x1

    if-eqz v8, :cond_0

    invoke-static {v6, v7, v5}, Lcom/iab/omid/library/applovin/adsession/VerificationScriptResource;->createVerificationScriptResourceWithParameters(Ljava/lang/String;Ljava/net/URL;Ljava/lang/String;)Lcom/iab/omid/library/applovin/adsession/VerificationScriptResource;

    move-result-object v5

    :goto_1
    const/4 v9, 0x0

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v9, 0x3

    goto :goto_2

    :cond_0
    const/4 v9, 0x0

    invoke-static {v7}, Lcom/iab/omid/library/applovin/adsession/VerificationScriptResource;->createVerificationScriptResourceWithoutParameters(Ljava/net/URL;)Lcom/iab/omid/library/applovin/adsession/VerificationScriptResource;

    move-result-object v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v9, 0x3

    goto :goto_1

    :catchall_0
    move-exception v5

    :try_start_2
    const/4 v9, 0x7

    iget-object v6, p0, Lcom/applovin/impl/sdk/AppLovinAdBase;->sdk:Lcom/applovin/impl/sdk/n;

    invoke-virtual {v6}, Lcom/applovin/impl/sdk/n;->C()Lcom/applovin/impl/sdk/w;

    const/4 v9, 0x6

    invoke-static {}, Lcom/applovin/impl/sdk/w;->a()Z

    move-result v6

    const/4 v9, 0x3

    if-eqz v6, :cond_1

    const/4 v9, 0x4

    iget-object v6, p0, Lcom/applovin/impl/sdk/AppLovinAdBase;->sdk:Lcom/applovin/impl/sdk/n;

    const/4 v9, 0x3

    invoke-virtual {v6}, Lcom/applovin/impl/sdk/n;->C()Lcom/applovin/impl/sdk/w;

    move-result-object v6

    const/4 v9, 0x4

    iget-object v7, p0, Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl;->tag:Ljava/lang/String;

    const/4 v9, 0x1

    const-string v8, "Dos ostrtcapfvsoii IeOrdas urcrcip rilFaMeein  te"

    const-string v8, "Failed to parse OMID verification script resource"

    const/4 v9, 0x5

    invoke-virtual {v6, v7, v8, v5}, Lcom/applovin/impl/sdk/w;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_2
    const/4 v9, 0x2

    add-int/lit8 v3, v3, 0x1

    const/4 v9, 0x4

    goto :goto_0

    :cond_2
    const/4 v9, 0x6

    monitor-exit v1

    const/4 v9, 0x3

    return-object v0

    :catchall_1
    move-exception v0

    const/4 v9, 0x5

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    const/4 v9, 0x6

    throw v0
.end method

.method public getOptionsView()Lcom/applovin/impl/sdk/nativeAd/AppLovinOptionsView;
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl;->optionsView:Lcom/applovin/impl/sdk/nativeAd/AppLovinOptionsView;

    const/4 v1, 0x0

    return-object v0
.end method

.method public getPrivacyDestinationUri()Landroid/net/Uri;
    .locals 2

    iget-object v0, p0, Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl;->privacyDestinationUri:Landroid/net/Uri;

    const/4 v1, 0x0

    return-object v0
.end method

.method public getPrivacyIconUri()Landroid/net/Uri;
    .locals 2

    const/4 v1, 0x6

    iget-object v0, p0, Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl;->privacyIconUri:Landroid/net/Uri;

    const/4 v1, 0x2

    return-object v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl;->title:Ljava/lang/String;

    return-object v0
.end method

.method public getType()Ljava/lang/String;
    .locals 3

    const/4 v2, 0x7

    const-string/jumbo v0, "ypet"

    const-string/jumbo v0, "type"

    const-string/jumbo v1, "ienmudnef"

    const-string/jumbo v1, "undefined"

    const/4 v2, 0x6

    invoke-virtual {p0, v0, v1}, Lcom/applovin/impl/sdk/AppLovinAdBase;->getStringFromAdObject(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x3

    return-object v0
.end method

.method public getVastAd()Lcom/applovin/impl/a/a;
    .locals 2

    const/4 v1, 0x6

    iget-object v0, p0, Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl;->vastAd:Lcom/applovin/impl/a/a;

    const/4 v1, 0x4

    return-object v0
.end method

.method public isDirectDownloadEnabled()Z
    .locals 2

    const/4 v1, 0x6

    invoke-virtual {p0}, Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl;->getDirectDownloadToken()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    invoke-static {v0}, Lcom/applovin/impl/sdk/utils/StringUtils;->isValidString(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x2

    return v0
.end method

.method public isOpenMeasurementEnabled()Z
    .locals 3

    const/4 v2, 0x5

    const-string/jumbo v0, "kdeoobldem_ns"

    const-string/jumbo v0, "omsdk_enabled"

    const/4 v2, 0x6

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v2, 0x3

    invoke-virtual {p0, v0, v1}, Lcom/applovin/impl/sdk/AppLovinAdBase;->getBooleanFromAdObject(Ljava/lang/String;Ljava/lang/Boolean;)Z

    move-result v0

    const/4 v2, 0x6

    return v0
.end method

.method public registerViewsForInteraction(Ljava/util/List;Landroid/view/ViewGroup;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;",
            "Landroid/view/ViewGroup;",
            ")V"
        }
    .end annotation

    const/4 v4, 0x6

    iput-object p2, p0, Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl;->nativeAdView:Landroid/view/ViewGroup;

    const/4 v4, 0x2

    invoke-static {}, Lcom/applovin/impl/sdk/utils/h;->c()Z

    move-result p2

    const/4 v4, 0x1

    if-eqz p2, :cond_0

    const/4 v4, 0x7

    iget-object p2, p0, Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl;->nativeAdView:Landroid/view/ViewGroup;

    const/4 v4, 0x2

    invoke-virtual {p2}, Landroid/view/View;->isAttachedToWindow()Z

    move-result p2

    const/4 v4, 0x0

    if-eqz p2, :cond_0

    :goto_0
    const/4 v4, 0x0

    iget-object p2, p0, Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl;->nativeAdView:Landroid/view/ViewGroup;

    const/4 v4, 0x5

    invoke-direct {p0, p2}, Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl;->maybeHandleOnAttachedToWindow(Landroid/view/View;)V

    const/4 v4, 0x2

    goto :goto_1

    :cond_0
    const/4 v4, 0x6

    invoke-static {}, Lcom/applovin/impl/sdk/utils/h;->c()Z

    move-result p2

    const/4 v4, 0x4

    if-nez p2, :cond_1

    const/4 v4, 0x0

    iget-object p2, p0, Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl;->nativeAdView:Landroid/view/ViewGroup;

    const/4 v4, 0x5

    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p2

    const/4 v4, 0x2

    if-eqz p2, :cond_1

    const/4 v4, 0x4

    goto :goto_0

    :cond_1
    iget-object p2, p0, Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl;->nativeAdView:Landroid/view/ViewGroup;

    const/4 v4, 0x2

    iget-object v0, p0, Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl;->onAttachStateChangeHandler:Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl$b;

    const/4 v4, 0x7

    invoke-virtual {p2, v0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    :goto_1
    const/4 v4, 0x7

    iget-object p2, p0, Lcom/applovin/impl/sdk/AppLovinAdBase;->sdk:Lcom/applovin/impl/sdk/n;

    const/4 v4, 0x7

    invoke-virtual {p2}, Lcom/applovin/impl/sdk/n;->C()Lcom/applovin/impl/sdk/w;

    const/4 v4, 0x0

    invoke-static {}, Lcom/applovin/impl/sdk/w;->a()Z

    move-result p2

    const/4 v4, 0x1

    if-eqz p2, :cond_2

    const/4 v4, 0x0

    iget-object p2, p0, Lcom/applovin/impl/sdk/AppLovinAdBase;->sdk:Lcom/applovin/impl/sdk/n;

    const/4 v4, 0x3

    invoke-virtual {p2}, Lcom/applovin/impl/sdk/n;->C()Lcom/applovin/impl/sdk/w;

    move-result-object p2

    const/4 v4, 0x2

    iget-object v0, p0, Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl;->tag:Ljava/lang/String;

    const/4 v4, 0x6

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v4, 0x2

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x6

    const-string/jumbo v2, "prodgb aes d:swie iesertme fvrnisoiR"

    const-string v2, "Registered ad view for impressions: "

    const/4 v4, 0x3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x1

    iget-object v2, p0, Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl;->nativeAdView:Landroid/view/ViewGroup;

    const/4 v4, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v4, 0x6

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x1

    invoke-virtual {p2, v0, v1}, Lcom/applovin/impl/sdk/w;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    const/4 v4, 0x5

    iget-object p2, p0, Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl;->clickDestinationUri:Landroid/net/Uri;

    const/4 v4, 0x4

    if-nez p2, :cond_4

    const/4 v4, 0x6

    iget-object p2, p0, Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl;->clickDestinationBackupUri:Landroid/net/Uri;

    const/4 v4, 0x3

    if-nez p2, :cond_4

    const/4 v4, 0x1

    iget-object p1, p0, Lcom/applovin/impl/sdk/AppLovinAdBase;->sdk:Lcom/applovin/impl/sdk/n;

    const/4 v4, 0x6

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/n;->C()Lcom/applovin/impl/sdk/w;

    const/4 v4, 0x2

    invoke-static {}, Lcom/applovin/impl/sdk/w;->a()Z

    move-result p1

    const/4 v4, 0x0

    if-eqz p1, :cond_3

    const/4 v4, 0x3

    iget-object p1, p0, Lcom/applovin/impl/sdk/AppLovinAdBase;->sdk:Lcom/applovin/impl/sdk/n;

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/n;->C()Lcom/applovin/impl/sdk/w;

    move-result-object p1

    const/4 v4, 0x7

    iget-object p2, p0, Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl;->tag:Ljava/lang/String;

    const/4 v4, 0x3

    const-string/jumbo v0, "neScdcuroRe-ipdapsrgp i iUicig lkoLti trk cknlv ion "

    const-string v0, "Skipping click registration - no click URLs provided"

    const/4 v4, 0x6

    invoke-virtual {p1, p2, v0}, Lcom/applovin/impl/sdk/w;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    const/4 v4, 0x0

    return-void

    :cond_4
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    const/4 v4, 0x7

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    const/4 v4, 0x4

    if-eqz p2, :cond_a

    const/4 v4, 0x3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    const/4 v4, 0x0

    check-cast p2, Landroid/view/View;

    const/4 v4, 0x6

    invoke-virtual {p2}, Landroid/view/View;->hasOnClickListeners()Z

    move-result v0

    const/4 v4, 0x7

    if-eqz v0, :cond_5

    const/4 v4, 0x3

    iget-object v0, p0, Lcom/applovin/impl/sdk/AppLovinAdBase;->sdk:Lcom/applovin/impl/sdk/n;

    const/4 v4, 0x2

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/n;->C()Lcom/applovin/impl/sdk/w;

    const/4 v4, 0x2

    invoke-static {}, Lcom/applovin/impl/sdk/w;->a()Z

    move-result v0

    const/4 v4, 0x5

    if-eqz v0, :cond_5

    const/4 v4, 0x0

    iget-object v0, p0, Lcom/applovin/impl/sdk/AppLovinAdBase;->sdk:Lcom/applovin/impl/sdk/n;

    const/4 v4, 0x3

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/n;->C()Lcom/applovin/impl/sdk/w;

    move-result-object v0

    const/4 v4, 0x5

    iget-object v1, p0, Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl;->tag:Ljava/lang/String;

    const/4 v4, 0x1

    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v4, 0x4

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x1

    const-string/jumbo v3, "i c  a pnVns-eiklwhaeyi n esaLrCdorate"

    const-string v3, "View has an onClickListener already - "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x0

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v4, 0x4

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x6

    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/w;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    const/4 v4, 0x5

    invoke-virtual {p2}, Landroid/view/View;->isClickable()Z

    move-result v0

    const/4 v4, 0x3

    if-nez v0, :cond_6

    const/4 v4, 0x5

    iget-object v0, p0, Lcom/applovin/impl/sdk/AppLovinAdBase;->sdk:Lcom/applovin/impl/sdk/n;

    const/4 v4, 0x1

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/n;->C()Lcom/applovin/impl/sdk/w;

    const/4 v4, 0x4

    invoke-static {}, Lcom/applovin/impl/sdk/w;->a()Z

    move-result v0

    const/4 v4, 0x3

    if-eqz v0, :cond_6

    const/4 v4, 0x6

    iget-object v0, p0, Lcom/applovin/impl/sdk/AppLovinAdBase;->sdk:Lcom/applovin/impl/sdk/n;

    const/4 v4, 0x0

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/n;->C()Lcom/applovin/impl/sdk/w;

    move-result-object v0

    const/4 v4, 0x5

    iget-object v1, p0, Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl;->tag:Ljava/lang/String;

    const/4 v4, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v4, 0x1

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x6

    const-string/jumbo v3, "i il  caqcs iekt-neloVw "

    const-string v3, "View is not clickable - "

    const/4 v4, 0x3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x0

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v4, 0x0

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x6

    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/w;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    const/4 v4, 0x2

    invoke-virtual {p2}, Landroid/view/View;->isEnabled()Z

    move-result v0

    const/4 v4, 0x2

    if-nez v0, :cond_7

    const/4 v4, 0x4

    iget-object v0, p0, Lcom/applovin/impl/sdk/AppLovinAdBase;->sdk:Lcom/applovin/impl/sdk/n;

    const/4 v4, 0x0

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/n;->C()Lcom/applovin/impl/sdk/w;

    const/4 v4, 0x4

    invoke-static {}, Lcom/applovin/impl/sdk/w;->a()Z

    move-result v0

    const/4 v4, 0x1

    if-eqz v0, :cond_7

    const/4 v4, 0x4

    iget-object v0, p0, Lcom/applovin/impl/sdk/AppLovinAdBase;->sdk:Lcom/applovin/impl/sdk/n;

    const/4 v4, 0x6

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/n;->C()Lcom/applovin/impl/sdk/w;

    move-result-object v0

    const/4 v4, 0x3

    iget-object v1, p0, Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl;->tag:Ljava/lang/String;

    const/4 v4, 0x7

    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v4, 0x4

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x4

    const-string v3, "bisto Viee e ns w ladn"

    const-string v3, "View is not enabled - "

    const/4 v4, 0x6

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x5

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x6

    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/w;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    instance-of v0, p2, Landroid/widget/Button;

    const/4 v4, 0x3

    if-eqz v0, :cond_8

    const/4 v4, 0x2

    iget-object v0, p0, Lcom/applovin/impl/sdk/AppLovinAdBase;->sdk:Lcom/applovin/impl/sdk/n;

    const/4 v4, 0x7

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/n;->C()Lcom/applovin/impl/sdk/w;

    const/4 v4, 0x2

    invoke-static {}, Lcom/applovin/impl/sdk/w;->a()Z

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_9

    const/4 v4, 0x4

    iget-object v0, p0, Lcom/applovin/impl/sdk/AppLovinAdBase;->sdk:Lcom/applovin/impl/sdk/n;

    const/4 v4, 0x7

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/n;->C()Lcom/applovin/impl/sdk/w;

    move-result-object v0

    const/4 v4, 0x5

    iget-object v1, p0, Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl;->tag:Ljava/lang/String;

    const/4 v4, 0x1

    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v4, 0x4

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x6

    const-string/jumbo v3, "ktemn rolRbrot gcn:ti csfgiei "

    const-string v3, "Registering click for button: "

    const/4 v4, 0x1

    goto :goto_3

    :cond_8
    const/4 v4, 0x2

    iget-object v0, p0, Lcom/applovin/impl/sdk/AppLovinAdBase;->sdk:Lcom/applovin/impl/sdk/n;

    const/4 v4, 0x6

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/n;->C()Lcom/applovin/impl/sdk/w;

    const/4 v4, 0x1

    invoke-static {}, Lcom/applovin/impl/sdk/w;->a()Z

    move-result v0

    const/4 v4, 0x5

    if-eqz v0, :cond_9

    const/4 v4, 0x7

    iget-object v0, p0, Lcom/applovin/impl/sdk/AppLovinAdBase;->sdk:Lcom/applovin/impl/sdk/n;

    const/4 v4, 0x2

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/n;->C()Lcom/applovin/impl/sdk/w;

    move-result-object v0

    const/4 v4, 0x7

    iget-object v1, p0, Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl;->tag:Ljava/lang/String;

    const/4 v4, 0x4

    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v4, 0x4

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x4

    const-string/jumbo v3, "ig iovlrer  itRknf:gc eoicsw"

    const-string v3, "Registering click for view: "

    :goto_3
    const/4 v4, 0x7

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x5

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v4, 0x3

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/w;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    const/4 v4, 0x6

    iget-object v0, p0, Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl;->clickHandler:Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl$a;

    const/4 v4, 0x7

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v4, 0x3

    iget-object v0, p0, Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl;->registeredViews:Ljava/util/List;

    const/4 v4, 0x1

    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v4, 0x7

    goto/16 :goto_2

    :cond_a
    const/4 v4, 0x1

    iget-object p1, p0, Lcom/applovin/impl/sdk/AppLovinAdBase;->sdk:Lcom/applovin/impl/sdk/n;

    const/4 v4, 0x0

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/n;->C()Lcom/applovin/impl/sdk/w;

    const/4 v4, 0x4

    invoke-static {}, Lcom/applovin/impl/sdk/w;->a()Z

    move-result p1

    const/4 v4, 0x4

    if-eqz p1, :cond_b

    const/4 v4, 0x2

    iget-object p1, p0, Lcom/applovin/impl/sdk/AppLovinAdBase;->sdk:Lcom/applovin/impl/sdk/n;

    const/4 v4, 0x6

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/n;->C()Lcom/applovin/impl/sdk/w;

    move-result-object p1

    const/4 v4, 0x4

    iget-object p2, p0, Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl;->tag:Ljava/lang/String;

    const/4 v4, 0x5

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v4, 0x7

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x3

    const-string v1, "egwedbseri  :viRse"

    const-string v1, "Registered views: "

    const/4 v4, 0x5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x1

    iget-object v1, p0, Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl;->registeredViews:Ljava/util/List;

    const/4 v4, 0x2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v4, 0x2

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x4

    invoke-virtual {p1, p2, v0}, Lcom/applovin/impl/sdk/w;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_b
    const/4 v4, 0x7

    return-void
.end method

.method public setEventListener(Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdEventListener;)V
    .locals 1

    const/4 v0, 0x2

    iput-object p1, p0, Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl;->eventListener:Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdEventListener;

    const/4 v0, 0x6

    return-void
.end method

.method public setIconUri(Landroid/net/Uri;)V
    .locals 1

    const/4 v0, 0x5

    iput-object p1, p0, Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl;->iconUri:Landroid/net/Uri;

    const/4 v0, 0x7

    return-void
.end method

.method public setMainImageBitmap(Landroid/graphics/Bitmap;)V
    .locals 1

    const/4 v0, 0x6

    iput-object p1, p0, Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl;->mainImageBitmap:Landroid/graphics/Bitmap;

    return-void
.end method

.method public setMainImageUri(Landroid/net/Uri;)V
    .locals 1

    iput-object p1, p0, Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl;->mainImageUri:Landroid/net/Uri;

    const/4 v0, 0x4

    return-void
.end method

.method public setPrivacyIconUri(Landroid/net/Uri;)V
    .locals 1

    const/4 v0, 0x7

    iput-object p1, p0, Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl;->privacyIconUri:Landroid/net/Uri;

    const/4 v0, 0x5

    return-void
.end method

.method public setUpNativeAdViewComponents()V
    .locals 4

    new-instance v0, Lcom/applovin/impl/sdk/nativeAd/AppLovinMediaView;

    const/4 v3, 0x1

    iget-object v1, p0, Lcom/applovin/impl/sdk/AppLovinAdBase;->sdk:Lcom/applovin/impl/sdk/n;

    const/4 v3, 0x4

    invoke-virtual {v1}, Lcom/applovin/impl/sdk/n;->O()Landroid/content/Context;

    move-result-object v2

    const/4 v3, 0x4

    invoke-direct {v0, p0, v1, v2}, Lcom/applovin/impl/sdk/nativeAd/AppLovinMediaView;-><init>(Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl;Lcom/applovin/impl/sdk/n;Landroid/content/Context;)V

    const/4 v3, 0x7

    iput-object v0, p0, Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl;->mediaView:Lcom/applovin/impl/sdk/nativeAd/AppLovinMediaView;

    const/4 v3, 0x4

    iget-object v0, p0, Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl;->privacyDestinationUri:Landroid/net/Uri;

    const/4 v3, 0x6

    if-eqz v0, :cond_0

    const/4 v3, 0x2

    new-instance v0, Lcom/applovin/impl/sdk/nativeAd/AppLovinOptionsView;

    const/4 v3, 0x2

    iget-object v1, p0, Lcom/applovin/impl/sdk/AppLovinAdBase;->sdk:Lcom/applovin/impl/sdk/n;

    const/4 v3, 0x0

    invoke-virtual {v1}, Lcom/applovin/impl/sdk/n;->O()Landroid/content/Context;

    move-result-object v2

    const/4 v3, 0x7

    invoke-direct {v0, p0, v1, v2}, Lcom/applovin/impl/sdk/nativeAd/AppLovinOptionsView;-><init>(Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl;Lcom/applovin/impl/sdk/n;Landroid/content/Context;)V

    const/4 v3, 0x1

    iput-object v0, p0, Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl;->optionsView:Lcom/applovin/impl/sdk/nativeAd/AppLovinOptionsView;

    :cond_0
    const/4 v3, 0x5

    return-void
.end method

.method public shouldInjectOpenMeasurementScriptDuringCaching()Z
    .locals 2

    const/4 v1, 0x2

    const/4 v0, 0x0

    const/4 v1, 0x0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    const/4 v3, 0x1

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v3, 0x7

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "dNb{uruLad=iaNvieAtvnpdImAeo"

    const-string v1, "AppLovinNativeAd{adIdNumber="

    const/4 v3, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x5

    invoke-virtual {p0}, Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl;->getAdIdNumber()J

    move-result-wide v1

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/4 v3, 0x2

    const-string v1, "-  "

    const-string v1, " - "

    const/4 v3, 0x7

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x0

    invoke-virtual {p0}, Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl;->getTitle()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x0

    const-string/jumbo v1, "}"

    const-string/jumbo v1, "}"

    const/4 v3, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x3

    return-object v0
.end method

.method public unregisterViewsForInteraction()V
    .locals 6

    const/4 v5, 0x2

    iget-object v0, p0, Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl;->registeredViews:Ljava/util/List;

    const/4 v5, 0x7

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    const/4 v5, 0x6

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v5, 0x1

    const/4 v2, 0x0

    const/4 v5, 0x2

    if-eqz v1, :cond_0

    const/4 v5, 0x5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const/4 v5, 0x5

    check-cast v1, Landroid/view/View;

    const/4 v5, 0x3

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v5, 0x7

    goto :goto_0

    :cond_0
    const/4 v5, 0x7

    iget-object v0, p0, Lcom/applovin/impl/sdk/AppLovinAdBase;->sdk:Lcom/applovin/impl/sdk/n;

    const/4 v5, 0x7

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/n;->C()Lcom/applovin/impl/sdk/w;

    const/4 v5, 0x7

    invoke-static {}, Lcom/applovin/impl/sdk/w;->a()Z

    move-result v0

    const/4 v5, 0x2

    if-eqz v0, :cond_1

    const/4 v5, 0x0

    iget-object v0, p0, Lcom/applovin/impl/sdk/AppLovinAdBase;->sdk:Lcom/applovin/impl/sdk/n;

    const/4 v5, 0x7

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/n;->C()Lcom/applovin/impl/sdk/w;

    move-result-object v0

    const/4 v5, 0x0

    iget-object v1, p0, Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl;->tag:Ljava/lang/String;

    const/4 v5, 0x7

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x6

    const-string/jumbo v4, "iw:erespgt sUrde ven"

    const-string v4, "Unregistered views: "

    const/4 v5, 0x5

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x3

    iget-object v4, p0, Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl;->registeredViews:Ljava/util/List;

    const/4 v5, 0x6

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v5, 0x2

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x7

    invoke-virtual {v0, v1, v3}, Lcom/applovin/impl/sdk/w;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    const/4 v5, 0x3

    iget-object v0, p0, Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl;->registeredViews:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    const/4 v5, 0x3

    iget-object v0, p0, Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl;->nativeAdView:Landroid/view/ViewGroup;

    const/4 v5, 0x7

    if-eqz v0, :cond_2

    const/4 v5, 0x1

    iget-object v1, p0, Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl;->onAttachStateChangeHandler:Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl$b;

    const/4 v5, 0x5

    invoke-virtual {v0, v1}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    const/4 v5, 0x0

    iput-object v2, p0, Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl;->nativeAdView:Landroid/view/ViewGroup;

    :cond_2
    const/4 v5, 0x5

    iget-object v0, p0, Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl;->mediaView:Lcom/applovin/impl/sdk/nativeAd/AppLovinMediaView;

    const/4 v5, 0x1

    if-eqz v0, :cond_3

    const/4 v5, 0x1

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/nativeAd/AppLovinMediaView;->destroy()V

    :cond_3
    const/4 v5, 0x0

    iget-object v0, p0, Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl;->optionsView:Lcom/applovin/impl/sdk/nativeAd/AppLovinOptionsView;

    const/4 v5, 0x7

    if-eqz v0, :cond_4

    const/4 v5, 0x1

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/nativeAd/AppLovinOptionsView;->destroy()V

    :cond_4
    const/4 v5, 0x5

    return-void
.end method
