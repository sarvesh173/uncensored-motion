.class Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl$a;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field private final a:Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl;


# direct methods
.method public constructor <init>(Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl;)V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x7

    iput-object p1, p0, Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl$a;->a:Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl;

    const/4 v0, 0x4

    return-void
.end method

.method static synthetic a(Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl$a;)Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl;
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object p0, p0, Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl$a;->a:Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl;

    const/4 v0, 0x5

    return-object p0
.end method

.method static synthetic a(Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl$a;Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl;Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0, p1, p2}, Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl$a;->a(Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl;Landroid/content/Context;)V

    const/4 v0, 0x4

    return-void
.end method

.method private a(Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl;Landroid/content/Context;)V
    .locals 4

    const/4 v3, 0x0

    invoke-static {p1}, Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl;->access$3200(Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl;)Landroid/net/Uri;

    move-result-object v0

    const/4 v3, 0x7

    invoke-static {p1}, Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl;->access$3300(Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl;)Lcom/applovin/impl/sdk/n;

    move-result-object v1

    const/4 v3, 0x4

    invoke-static {p2, v0, v1}, Lcom/applovin/impl/sdk/utils/Utils;->openUri(Landroid/content/Context;Landroid/net/Uri;Lcom/applovin/impl/sdk/n;)Z

    move-result v0

    const/4 v3, 0x3

    if-eqz v0, :cond_0

    const/4 v3, 0x4

    invoke-static {p1}, Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl;->access$3400(Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl;)Lcom/applovin/impl/sdk/n;

    move-result-object p2

    const/4 v3, 0x7

    invoke-virtual {p2}, Lcom/applovin/impl/sdk/n;->C()Lcom/applovin/impl/sdk/w;

    const/4 v3, 0x7

    invoke-static {}, Lcom/applovin/impl/sdk/w;->a()Z

    move-result p2

    const/4 v3, 0x5

    if-eqz p2, :cond_1

    const/4 v3, 0x6

    invoke-static {p1}, Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl;->access$3500(Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl;)Lcom/applovin/impl/sdk/n;

    move-result-object p2

    const/4 v3, 0x5

    invoke-virtual {p2}, Lcom/applovin/impl/sdk/n;->C()Lcom/applovin/impl/sdk/w;

    move-result-object p2

    const/4 v3, 0x5

    invoke-static {p1}, Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl;->access$2200(Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl;)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x3

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v3, 0x0

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x0

    const-string v2, "LOspe R :nUgi"

    const-string v2, "Opening URL: "

    const/4 v3, 0x5

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl;->access$3200(Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl;)Landroid/net/Uri;

    move-result-object p1

    :goto_0
    const/4 v3, 0x4

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v3, 0x4

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x3

    invoke-virtual {p2, v0, p1}, Lcom/applovin/impl/sdk/w;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x3

    goto :goto_1

    :cond_0
    const/4 v3, 0x4

    invoke-static {p1}, Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl;->access$3600(Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl;)Landroid/net/Uri;

    move-result-object v0

    const/4 v3, 0x5

    invoke-static {p1}, Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl;->access$3700(Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl;)Lcom/applovin/impl/sdk/n;

    move-result-object v1

    const/4 v3, 0x4

    invoke-static {p2, v0, v1}, Lcom/applovin/impl/sdk/utils/Utils;->openUri(Landroid/content/Context;Landroid/net/Uri;Lcom/applovin/impl/sdk/n;)Z

    move-result p2

    const/4 v3, 0x6

    if-eqz p2, :cond_1

    const/4 v3, 0x0

    invoke-static {p1}, Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl;->access$3800(Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl;)Lcom/applovin/impl/sdk/n;

    move-result-object p2

    const/4 v3, 0x3

    invoke-virtual {p2}, Lcom/applovin/impl/sdk/n;->C()Lcom/applovin/impl/sdk/w;

    invoke-static {}, Lcom/applovin/impl/sdk/w;->a()Z

    move-result p2

    const/4 v3, 0x2

    if-eqz p2, :cond_1

    invoke-static {p1}, Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl;->access$3900(Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl;)Lcom/applovin/impl/sdk/n;

    move-result-object p2

    const/4 v3, 0x6

    invoke-virtual {p2}, Lcom/applovin/impl/sdk/n;->C()Lcom/applovin/impl/sdk/w;

    move-result-object p2

    const/4 v3, 0x2

    invoke-static {p1}, Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl;->access$2200(Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl;)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x7

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v3, 0x3

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x0

    const-string v2, "Lp mu nneabRpcUkOig "

    const-string v2, "Opening backup URL: "

    const/4 v3, 0x2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x5

    invoke-static {p1}, Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl;->access$3600(Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl;)Landroid/net/Uri;

    move-result-object p1

    const/4 v3, 0x0

    goto :goto_0

    :cond_1
    :goto_1
    const/4 v3, 0x1

    return-void
.end method


# virtual methods
.method public a()Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl;
    .locals 2

    const/4 v1, 0x3

    iget-object v0, p0, Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl$a;->a:Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl;

    const/4 v1, 0x6

    return-object v0
.end method

.method protected a(Ljava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x7

    instance-of p1, p1, Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl$a;

    const/4 v0, 0x6

    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x0

    const/4 v0, 0x1

    const/4 v3, 0x5

    if-ne p1, p0, :cond_0

    const/4 v3, 0x5

    return v0

    :cond_0
    const/4 v3, 0x5

    instance-of v1, p1, Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl$a;

    const/4 v3, 0x4

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-nez v1, :cond_1

    const/4 v3, 0x5

    return v2

    :cond_1
    const/4 v3, 0x6

    check-cast p1, Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl$a;

    const/4 v3, 0x4

    invoke-virtual {p1, p0}, Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl$a;->a(Ljava/lang/Object;)Z

    move-result v1

    const/4 v3, 0x4

    if-nez v1, :cond_2

    const/4 v3, 0x3

    return v2

    :cond_2
    const/4 v3, 0x5

    invoke-virtual {p0}, Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl$a;->a()Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl;

    move-result-object v1

    const/4 v3, 0x5

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl$a;->a()Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl;

    move-result-object p1

    const/4 v3, 0x6

    if-nez v1, :cond_3

    const/4 v3, 0x5

    if-eqz p1, :cond_4

    const/4 v3, 0x4

    goto :goto_0

    :cond_3
    const/4 v3, 0x1

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v3, 0x6

    if-nez p1, :cond_4

    :goto_0
    const/4 v3, 0x2

    return v2

    :cond_4
    const/4 v3, 0x5

    return v0
.end method

.method public hashCode()I
    .locals 3

    const/4 v2, 0x7

    invoke-virtual {p0}, Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl$a;->a()Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl;

    move-result-object v0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    const/4 v2, 0x5

    const/16 v0, 0x2b

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x4

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    const/4 v2, 0x2

    const/16 v1, 0x3b

    const/4 v2, 0x2

    add-int/2addr v1, v0

    const/4 v2, 0x0

    return v1
.end method

.method public onClick(Landroid/view/View;)V
    .locals 5

    const/4 v4, 0x1

    iget-object v0, p0, Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl$a;->a:Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl;

    const/4 v4, 0x5

    invoke-static {v0}, Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl;->access$2100(Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl;)Lcom/applovin/impl/sdk/n;

    move-result-object v0

    const/4 v4, 0x7

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/n;->C()Lcom/applovin/impl/sdk/w;

    const/4 v4, 0x6

    invoke-static {}, Lcom/applovin/impl/sdk/w;->a()Z

    move-result v0

    const/4 v4, 0x6

    if-eqz v0, :cond_0

    const/4 v4, 0x0

    iget-object v0, p0, Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl$a;->a:Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl;

    const/4 v4, 0x1

    invoke-static {v0}, Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl;->access$2300(Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl;)Lcom/applovin/impl/sdk/n;

    move-result-object v0

    const/4 v4, 0x1

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/n;->C()Lcom/applovin/impl/sdk/w;

    move-result-object v0

    const/4 v4, 0x5

    iget-object v1, p0, Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl$a;->a:Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl;

    const/4 v4, 0x4

    invoke-static {v1}, Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl;->access$2200(Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl;)Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x2

    const-string/jumbo v2, "liieo Hcend celvkwd"

    const-string v2, "Handle view clicked"

    const/4 v4, 0x3

    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/w;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 v4, 0x4

    iget-object v0, p0, Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl$a;->a:Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl;

    const/4 v4, 0x6

    invoke-static {v0}, Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl;->access$2500(Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl;)Lcom/applovin/impl/sdk/n;

    move-result-object v0

    const/4 v4, 0x4

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/n;->u()Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;

    move-result-object v0

    const/4 v4, 0x7

    iget-object v1, p0, Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl$a;->a:Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl;

    const/4 v4, 0x3

    invoke-static {v1}, Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl;->access$2400(Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl;)Ljava/util/List;

    move-result-object v1

    const/4 v4, 0x6

    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;->maybeSubmitPersistentPostbacks(Ljava/util/List;)V

    iget-object v0, p0, Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl$a;->a:Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl;

    const/4 v4, 0x4

    invoke-static {v0}, Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl;->access$2600(Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl;)Ljava/util/List;

    move-result-object v0

    const/4 v4, 0x0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    const/4 v4, 0x2

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v4, 0x4

    if-eqz v1, :cond_1

    const/4 v4, 0x6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const/4 v4, 0x0

    check-cast v1, Ljava/lang/String;

    const/4 v4, 0x7

    iget-object v2, p0, Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl$a;->a:Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl;

    const/4 v4, 0x6

    invoke-static {v2}, Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl;->access$2700(Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl;)Lcom/applovin/impl/sdk/n;

    move-result-object v2

    const/4 v4, 0x5

    invoke-virtual {v2}, Lcom/applovin/impl/sdk/n;->Z()Lcom/applovin/impl/sdk/network/PostbackServiceImpl;

    move-result-object v2

    const/4 v4, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x2

    invoke-virtual {v2, v1, v3}, Lcom/applovin/impl/sdk/network/PostbackServiceImpl;->dispatchPostbackAsync(Ljava/lang/String;Lcom/applovin/sdk/AppLovinPostbackListener;)V

    const/4 v4, 0x1

    goto :goto_0

    :cond_1
    const/4 v4, 0x4

    iget-object v0, p0, Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl$a;->a:Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl;

    const/4 v4, 0x3

    invoke-static {v0}, Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl;->access$2800(Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl;)Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdEventListener;

    move-result-object v0

    const/4 v4, 0x0

    iget-object v1, p0, Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl$a;->a:Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl;

    const/4 v4, 0x2

    invoke-static {v0, v1}, Lcom/applovin/impl/sdk/utils/k;->a(Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdEventListener;Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAd;)V

    const/4 v4, 0x7

    iget-object v0, p0, Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl$a;->a:Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl;

    const/4 v4, 0x7

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl;->isDirectDownloadEnabled()Z

    move-result v0

    const/4 v4, 0x3

    if-eqz v0, :cond_2

    const/4 v4, 0x2

    iget-object v0, p0, Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl$a;->a:Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl;

    const/4 v4, 0x1

    invoke-static {v0}, Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl;->access$3100(Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl;)Lcom/applovin/impl/sdk/n;

    move-result-object v0

    const/4 v4, 0x3

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/n;->ap()Lcom/applovin/impl/sdk/a/c;

    move-result-object v0

    const/4 v4, 0x2

    iget-object v1, p0, Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl$a;->a:Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl;

    const/4 v4, 0x2

    new-instance v2, Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl$a$1;

    const/4 v4, 0x7

    invoke-direct {v2, p0, p1}, Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl$a$1;-><init>(Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl$a;Landroid/view/View;)V

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/a/c;->a(Lcom/applovin/impl/sdk/a/b;Lcom/applovin/impl/sdk/a/c$a;)V

    goto :goto_1

    :cond_2
    const/4 v4, 0x0

    iget-object v0, p0, Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl$a;->a:Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl;

    const/4 v4, 0x0

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const/4 v4, 0x1

    invoke-direct {p0, v0, p1}, Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl$a;->a(Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl;Landroid/content/Context;)V

    :goto_1
    const/4 v4, 0x1

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const/4 v2, 0x5

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x5

    const-string v1, "donLmbcdavp=Ckeepnrivitap.NllIAi(aHdl"

    const-string v1, "AppLovinNativeAdImpl.ClickHandler(ad="

    const/4 v2, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    invoke-virtual {p0}, Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl$a;->a()Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl;

    move-result-object v1

    const/4 v2, 0x5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v2, 0x2

    const-string v1, ")"

    const-string v1, ")"

    const/4 v2, 0x2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    return-object v0
.end method
