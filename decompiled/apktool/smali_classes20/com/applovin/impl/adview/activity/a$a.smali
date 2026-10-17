.class Lcom/applovin/impl/adview/activity/a$a;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/applovin/sdk/AppLovinAdClickListener;
.implements Lcom/applovin/sdk/AppLovinAdDisplayListener;
.implements Lcom/applovin/sdk/AppLovinAdVideoPlaybackListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/impl/adview/activity/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/applovin/impl/adview/activity/a;


# direct methods
.method private constructor <init>(Lcom/applovin/impl/adview/activity/a;)V
    .locals 1

    const/4 v0, 0x5

    iput-object p1, p0, Lcom/applovin/impl/adview/activity/a$a;->a:Lcom/applovin/impl/adview/activity/a;

    const/4 v0, 0x4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    return-void
.end method

.method synthetic constructor <init>(Lcom/applovin/impl/adview/activity/a;Lcom/applovin/impl/adview/activity/a$1;)V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0, p1}, Lcom/applovin/impl/adview/activity/a$a;-><init>(Lcom/applovin/impl/adview/activity/a;)V

    const/4 v0, 0x7

    return-void
.end method

.method private a(Landroid/os/Bundle;Lcom/applovin/impl/adview/activity/FullscreenAdService$b;)V
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p2}, Lcom/applovin/impl/adview/activity/FullscreenAdService$b;->a()I

    move-result v0

    const/4 v3, 0x2

    const/4 v1, 0x0

    const/4 v3, 0x4

    invoke-static {v1, v0}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    move-result-object v0

    const/4 v3, 0x6

    if-eqz p1, :cond_0

    const/4 v3, 0x7

    invoke-virtual {v0, p1}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    :cond_0
    :try_start_0
    const/4 v3, 0x0

    iget-object p1, p0, Lcom/applovin/impl/adview/activity/a$a;->a:Lcom/applovin/impl/adview/activity/a;

    const/4 v3, 0x1

    invoke-static {p1}, Lcom/applovin/impl/adview/activity/a;->e(Lcom/applovin/impl/adview/activity/a;)Landroid/os/Messenger;

    move-result-object p1

    const/4 v3, 0x5

    invoke-virtual {p1, v0}, Landroid/os/Messenger;->send(Landroid/os/Message;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v3, 0x0

    goto :goto_0

    :catch_0
    move-exception p1

    const/4 v3, 0x4

    iget-object v0, p0, Lcom/applovin/impl/adview/activity/a$a;->a:Lcom/applovin/impl/adview/activity/a;

    const/4 v3, 0x6

    invoke-static {v0}, Lcom/applovin/impl/adview/activity/a;->b(Lcom/applovin/impl/adview/activity/a;)Lcom/applovin/impl/sdk/w;

    invoke-static {}, Lcom/applovin/impl/sdk/w;->a()Z

    move-result v0

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    const/4 v3, 0x1

    iget-object v0, p0, Lcom/applovin/impl/adview/activity/a$a;->a:Lcom/applovin/impl/adview/activity/a;

    const/4 v3, 0x7

    invoke-static {v0}, Lcom/applovin/impl/adview/activity/a;->b(Lcom/applovin/impl/adview/activity/a;)Lcom/applovin/impl/sdk/w;

    move-result-object v0

    const/4 v3, 0x2

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v3, 0x6

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x1

    const-string v2, "casFralowtboac r(ekdfl  ail "

    const-string v2, "Failed to forward callback ("

    const/4 v3, 0x6

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x6

    invoke-virtual {p2}, Lcom/applovin/impl/adview/activity/FullscreenAdService$b;->a()I

    move-result p2

    const/4 v3, 0x6

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v3, 0x5

    const-string p2, ")"

    const-string p2, ")"

    const/4 v3, 0x4

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x4

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v3, 0x5

    const-string/jumbo v1, "iicmpolALntlcvrnysFtuveipe"

    const-string v1, "AppLovinFullscreenActivity"

    const/4 v3, 0x4

    invoke-virtual {v0, v1, p2, p1}, Lcom/applovin/impl/sdk/w;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    const/4 v3, 0x1

    return-void
.end method

.method private a(Lcom/applovin/impl/adview/activity/FullscreenAdService$b;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x7

    invoke-direct {p0, v0, p1}, Lcom/applovin/impl/adview/activity/a$a;->a(Landroid/os/Bundle;Lcom/applovin/impl/adview/activity/FullscreenAdService$b;)V

    const/4 v1, 0x0

    return-void
.end method


# virtual methods
.method public adClicked(Lcom/applovin/sdk/AppLovinAd;)V
    .locals 1

    const/4 v0, 0x0

    sget-object p1, Lcom/applovin/impl/adview/activity/FullscreenAdService$b;->c:Lcom/applovin/impl/adview/activity/FullscreenAdService$b;

    invoke-direct {p0, p1}, Lcom/applovin/impl/adview/activity/a$a;->a(Lcom/applovin/impl/adview/activity/FullscreenAdService$b;)V

    const/4 v0, 0x5

    return-void
.end method

.method public adDisplayed(Lcom/applovin/sdk/AppLovinAd;)V
    .locals 1

    const/4 v0, 0x6

    sget-object p1, Lcom/applovin/impl/adview/activity/FullscreenAdService$b;->b:Lcom/applovin/impl/adview/activity/FullscreenAdService$b;

    const/4 v0, 0x0

    invoke-direct {p0, p1}, Lcom/applovin/impl/adview/activity/a$a;->a(Lcom/applovin/impl/adview/activity/FullscreenAdService$b;)V

    const/4 v0, 0x1

    return-void
.end method

.method public adHidden(Lcom/applovin/sdk/AppLovinAd;)V
    .locals 1

    const/4 v0, 0x0

    sget-object p1, Lcom/applovin/impl/adview/activity/FullscreenAdService$b;->f:Lcom/applovin/impl/adview/activity/FullscreenAdService$b;

    const/4 v0, 0x4

    invoke-direct {p0, p1}, Lcom/applovin/impl/adview/activity/a$a;->a(Lcom/applovin/impl/adview/activity/FullscreenAdService$b;)V

    return-void
.end method

.method public videoPlaybackBegan(Lcom/applovin/sdk/AppLovinAd;)V
    .locals 1

    const/4 v0, 0x7

    sget-object p1, Lcom/applovin/impl/adview/activity/FullscreenAdService$b;->d:Lcom/applovin/impl/adview/activity/FullscreenAdService$b;

    const/4 v0, 0x7

    invoke-direct {p0, p1}, Lcom/applovin/impl/adview/activity/a$a;->a(Lcom/applovin/impl/adview/activity/FullscreenAdService$b;)V

    const/4 v0, 0x0

    return-void
.end method

.method public videoPlaybackEnded(Lcom/applovin/sdk/AppLovinAd;DZ)V
    .locals 2

    const/4 v1, 0x0

    new-instance p1, Landroid/os/Bundle;

    const/4 v1, 0x2

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    const-string/jumbo v0, "nevcoeetr_wdip"

    const-string/jumbo v0, "percent_viewed"

    const/4 v1, 0x1

    invoke-virtual {p1, v0, p2, p3}, Landroid/os/BaseBundle;->putDouble(Ljava/lang/String;D)V

    const/4 v1, 0x5

    const-string/jumbo p2, "hfl_ubcwdleat"

    const-string/jumbo p2, "fully_watched"

    const/4 v1, 0x4

    invoke-virtual {p1, p2, p4}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const/4 v1, 0x0

    sget-object p2, Lcom/applovin/impl/adview/activity/FullscreenAdService$b;->e:Lcom/applovin/impl/adview/activity/FullscreenAdService$b;

    const/4 v1, 0x2

    invoke-direct {p0, p1, p2}, Lcom/applovin/impl/adview/activity/a$a;->a(Landroid/os/Bundle;Lcom/applovin/impl/adview/activity/FullscreenAdService$b;)V

    const/4 v1, 0x6

    return-void
.end method
