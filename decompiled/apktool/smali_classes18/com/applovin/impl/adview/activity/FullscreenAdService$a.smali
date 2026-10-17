.class Lcom/applovin/impl/adview/activity/FullscreenAdService$a;
.super Landroid/os/Handler;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/impl/adview/activity/FullscreenAdService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    const/4 v0, 0x7

    return-void
.end method

.method synthetic constructor <init>(Lcom/applovin/impl/adview/activity/FullscreenAdService$1;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Lcom/applovin/impl/adview/activity/FullscreenAdService$a;-><init>()V

    const/4 v0, 0x1

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 6

    :try_start_0
    const-string v5, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    sget-object v0, Lcom/applovin/adview/AppLovinFullscreenActivity;->parentInterstitialWrapper:Lcom/applovin/impl/adview/o;

    const/4 v5, 0x6

    if-nez v0, :cond_1

    const/4 v5, 0x5

    const/4 v0, 0x1

    const/4 v5, 0x4

    invoke-static {v0}, Lcom/applovin/impl/sdk/utils/Utils;->getBooleanForProbability(I)Z

    move-result v0

    const/4 v5, 0x7

    if-nez v0, :cond_0

    const/4 v5, 0x4

    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    const/4 v5, 0x1

    return-void

    :cond_0
    const/4 v5, 0x2

    new-instance v0, Ljava/lang/RuntimeException;

    const/4 v5, 0x3

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v5, 0x7

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x6

    const-string/jumbo v2, "insWrp rrpn sullafr  peote"

    const-string/jumbo v2, "parentWrapper is null for "

    const/4 v5, 0x2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, p1, Landroid/os/Message;->what:I

    const/4 v5, 0x4

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v5, 0x0

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v5, 0x0

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x4

    throw v0

    :cond_1
    const/4 v5, 0x2

    invoke-virtual {v0}, Lcom/applovin/impl/adview/o;->a()Lcom/applovin/impl/sdk/ad/e;

    move-result-object v1

    const/4 v5, 0x1

    iget v2, p1, Landroid/os/Message;->what:I

    const/4 v5, 0x1

    sget-object v3, Lcom/applovin/impl/adview/activity/FullscreenAdService$b;->a:Lcom/applovin/impl/adview/activity/FullscreenAdService$b;

    const/4 v5, 0x4

    invoke-virtual {v3}, Lcom/applovin/impl/adview/activity/FullscreenAdService$b;->a()I

    move-result v4

    const/4 v5, 0x3

    if-ne v2, v4, :cond_2

    const/4 v5, 0x3

    new-instance v0, Landroid/os/Bundle;

    const/4 v5, 0x2

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const/4 v5, 0x7

    const-string/jumbo v2, "s_emawlrr_sopandef_l"

    const-string/jumbo v2, "raw_full_ad_response"

    const/4 v5, 0x5

    invoke-virtual {v1}, Lcom/applovin/impl/sdk/ad/AppLovinAdImpl;->getRawFullResponse()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x2

    invoke-virtual {v0, v2, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v2, "sorcouad_"

    const-string v2, "ad_source"

    const/4 v5, 0x4

    invoke-virtual {v1}, Lcom/applovin/impl/sdk/ad/AppLovinAdImpl;->getSource()Lcom/applovin/impl/sdk/ad/b;

    move-result-object v1

    const/4 v5, 0x0

    invoke-virtual {v1}, Lcom/applovin/impl/sdk/ad/b;->a()I

    move-result v1

    const/4 v5, 0x5

    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const/4 v5, 0x0

    invoke-virtual {v3}, Lcom/applovin/impl/adview/activity/FullscreenAdService$b;->a()I

    move-result v1

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v5, 0x3

    invoke-static {v2, v1}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    move-result-object v1

    const/4 v5, 0x0

    invoke-virtual {v1, v0}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    const/4 v5, 0x4

    iget-object p1, p1, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    invoke-virtual {p1, v1}, Landroid/os/Messenger;->send(Landroid/os/Message;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v5, 0x0

    goto/16 :goto_0

    :catch_0
    move-exception p1

    :try_start_2
    const/4 v5, 0x5

    const-string/jumbo v0, "uSlnrbelecveFrcsedi"

    const-string v0, "FullscreenAdService"

    const-string/jumbo v1, "onuissutvl t rse dntlw dte ranoeattcedyioncs Aril ico p hFeopaer Fi"

    const-string v1, "Failed to respond to Fullscreen Activity in another process with ad"

    const/4 v5, 0x3

    invoke-static {v0, v1, p1}, Lcom/applovin/impl/sdk/w;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v5, 0x7

    goto/16 :goto_0

    :cond_2
    const/4 v5, 0x5

    iget v2, p1, Landroid/os/Message;->what:I

    const/4 v5, 0x3

    sget-object v3, Lcom/applovin/impl/adview/activity/FullscreenAdService$b;->b:Lcom/applovin/impl/adview/activity/FullscreenAdService$b;

    const/4 v5, 0x7

    invoke-virtual {v3}, Lcom/applovin/impl/adview/activity/FullscreenAdService$b;->a()I

    move-result v3

    const/4 v5, 0x3

    if-ne v2, v3, :cond_3

    const/4 v5, 0x4

    invoke-virtual {v0}, Lcom/applovin/impl/adview/o;->c()Lcom/applovin/sdk/AppLovinAdDisplayListener;

    move-result-object p1

    const/4 v5, 0x4

    invoke-static {p1, v1}, Lcom/applovin/impl/sdk/utils/k;->a(Lcom/applovin/sdk/AppLovinAdDisplayListener;Lcom/applovin/sdk/AppLovinAd;)V

    const/4 v5, 0x4

    goto/16 :goto_0

    :cond_3
    const/4 v5, 0x5

    iget v2, p1, Landroid/os/Message;->what:I

    const/4 v5, 0x0

    sget-object v3, Lcom/applovin/impl/adview/activity/FullscreenAdService$b;->c:Lcom/applovin/impl/adview/activity/FullscreenAdService$b;

    const/4 v5, 0x0

    invoke-virtual {v3}, Lcom/applovin/impl/adview/activity/FullscreenAdService$b;->a()I

    move-result v3

    const/4 v5, 0x3

    if-ne v2, v3, :cond_4

    const/4 v5, 0x7

    invoke-virtual {v0}, Lcom/applovin/impl/adview/o;->d()Lcom/applovin/sdk/AppLovinAdClickListener;

    move-result-object p1

    const/4 v5, 0x5

    invoke-static {p1, v1}, Lcom/applovin/impl/sdk/utils/k;->a(Lcom/applovin/sdk/AppLovinAdClickListener;Lcom/applovin/sdk/AppLovinAd;)V

    goto :goto_0

    :cond_4
    const/4 v5, 0x6

    iget v2, p1, Landroid/os/Message;->what:I

    const/4 v5, 0x4

    sget-object v3, Lcom/applovin/impl/adview/activity/FullscreenAdService$b;->d:Lcom/applovin/impl/adview/activity/FullscreenAdService$b;

    const/4 v5, 0x5

    invoke-virtual {v3}, Lcom/applovin/impl/adview/activity/FullscreenAdService$b;->a()I

    move-result v3

    const/4 v5, 0x5

    if-ne v2, v3, :cond_5

    const/4 v5, 0x5

    invoke-virtual {v0}, Lcom/applovin/impl/adview/o;->b()Lcom/applovin/sdk/AppLovinAdVideoPlaybackListener;

    move-result-object p1

    const/4 v5, 0x2

    invoke-static {p1, v1}, Lcom/applovin/impl/sdk/utils/k;->a(Lcom/applovin/sdk/AppLovinAdVideoPlaybackListener;Lcom/applovin/sdk/AppLovinAd;)V

    const/4 v5, 0x4

    goto :goto_0

    :cond_5
    const/4 v5, 0x2

    iget v2, p1, Landroid/os/Message;->what:I

    const/4 v5, 0x5

    sget-object v3, Lcom/applovin/impl/adview/activity/FullscreenAdService$b;->e:Lcom/applovin/impl/adview/activity/FullscreenAdService$b;

    invoke-virtual {v3}, Lcom/applovin/impl/adview/activity/FullscreenAdService$b;->a()I

    move-result v3

    const/4 v5, 0x1

    if-ne v2, v3, :cond_6

    const/4 v5, 0x4

    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object p1

    const/4 v5, 0x1

    const-string/jumbo v2, "wncdeerpvtpee_"

    const-string/jumbo v2, "percent_viewed"

    const/4 v5, 0x7

    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->getDouble(Ljava/lang/String;)D

    move-result-wide v2

    const/4 v5, 0x2

    const-string/jumbo v4, "lyafltchqwu_e"

    const-string/jumbo v4, "fully_watched"

    const/4 v5, 0x6

    invoke-virtual {p1, v4}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    const/4 v5, 0x2

    invoke-virtual {v0}, Lcom/applovin/impl/adview/o;->b()Lcom/applovin/sdk/AppLovinAdVideoPlaybackListener;

    move-result-object v0

    const/4 v5, 0x1

    invoke-static {v0, v1, v2, v3, p1}, Lcom/applovin/impl/sdk/utils/k;->a(Lcom/applovin/sdk/AppLovinAdVideoPlaybackListener;Lcom/applovin/sdk/AppLovinAd;DZ)V

    const/4 v5, 0x3

    goto :goto_0

    :cond_6
    const/4 v5, 0x4

    iget v2, p1, Landroid/os/Message;->what:I

    const/4 v5, 0x3

    sget-object v3, Lcom/applovin/impl/adview/activity/FullscreenAdService$b;->f:Lcom/applovin/impl/adview/activity/FullscreenAdService$b;

    const/4 v5, 0x4

    invoke-virtual {v3}, Lcom/applovin/impl/adview/activity/FullscreenAdService$b;->a()I

    move-result v3

    const/4 v5, 0x4

    if-ne v2, v3, :cond_7

    const/4 v5, 0x0

    invoke-virtual {v0}, Lcom/applovin/impl/adview/o;->c()Lcom/applovin/sdk/AppLovinAdDisplayListener;

    move-result-object p1

    const/4 v5, 0x2

    invoke-static {p1, v1}, Lcom/applovin/impl/sdk/utils/k;->b(Lcom/applovin/sdk/AppLovinAdDisplayListener;Lcom/applovin/sdk/AppLovinAd;)V

    const/4 v5, 0x3

    goto :goto_0

    :cond_7
    const/4 v5, 0x7

    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    :goto_0
    const/4 v5, 0x5

    return-void
.end method
