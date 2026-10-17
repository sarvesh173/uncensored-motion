.class Lcom/applovin/impl/adview/activity/a$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/applovin/sdk/AppLovinAdLoadListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applovin/impl/adview/activity/a;->a(Lcom/applovin/impl/sdk/ad/b;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/applovin/impl/adview/activity/a;


# direct methods
.method constructor <init>(Lcom/applovin/impl/adview/activity/a;)V
    .locals 1

    const/4 v0, 0x4

    iput-object p1, p0, Lcom/applovin/impl/adview/activity/a$1;->a:Lcom/applovin/impl/adview/activity/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    return-void
.end method


# virtual methods
.method public adReceived(Lcom/applovin/sdk/AppLovinAd;)V
    .locals 9

    const-string v8, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/applovin/impl/adview/activity/a$1;->a:Lcom/applovin/impl/adview/activity/a;

    const/4 v8, 0x6

    invoke-static {v0}, Lcom/applovin/impl/adview/activity/a;->a(Lcom/applovin/impl/adview/activity/a;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    const/4 v8, 0x4

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    move-object v6, v0

    const/4 v8, 0x5

    check-cast v6, Lcom/applovin/adview/AppLovinFullscreenActivity;

    const/4 v8, 0x1

    const-string v0, "elsciAsoFtcLivtArveipnypnu"

    const-string v0, "AppLovinFullscreenActivity"

    const/4 v8, 0x5

    iget-object v1, p0, Lcom/applovin/impl/adview/activity/a$1;->a:Lcom/applovin/impl/adview/activity/a;

    const/4 v8, 0x3

    invoke-static {v1}, Lcom/applovin/impl/adview/activity/a;->b(Lcom/applovin/impl/adview/activity/a;)Lcom/applovin/impl/sdk/w;

    const/4 v8, 0x1

    invoke-static {}, Lcom/applovin/impl/sdk/w;->a()Z

    move-result v1

    const/4 v8, 0x1

    if-eqz v6, :cond_1

    const/4 v8, 0x5

    if-eqz v1, :cond_0

    const/4 v8, 0x4

    iget-object v1, p0, Lcom/applovin/impl/adview/activity/a$1;->a:Lcom/applovin/impl/adview/activity/a;

    const/4 v8, 0x7

    invoke-static {v1}, Lcom/applovin/impl/adview/activity/a;->b(Lcom/applovin/impl/adview/activity/a;)Lcom/applovin/impl/sdk/w;

    move-result-object v1

    const/4 v8, 0x5

    const-string v2, "g.imtser. naendP"

    const-string v2, "Presenting ad..."

    const/4 v8, 0x5

    invoke-virtual {v1, v0, v2}, Lcom/applovin/impl/sdk/w;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 v8, 0x1

    new-instance v4, Lcom/applovin/impl/adview/activity/a$a;

    const/4 v8, 0x7

    iget-object v0, p0, Lcom/applovin/impl/adview/activity/a$1;->a:Lcom/applovin/impl/adview/activity/a;

    const/4 v8, 0x5

    const/4 v1, 0x0

    const/4 v8, 0x5

    invoke-direct {v4, v0, v1}, Lcom/applovin/impl/adview/activity/a$a;-><init>(Lcom/applovin/impl/adview/activity/a;Lcom/applovin/impl/adview/activity/a$1;)V

    move-object v1, p1

    move-object v1, p1

    const/4 v8, 0x0

    check-cast v1, Lcom/applovin/impl/sdk/ad/e;

    iget-object v0, p0, Lcom/applovin/impl/adview/activity/a$1;->a:Lcom/applovin/impl/adview/activity/a;

    const/4 v8, 0x4

    invoke-static {v0}, Lcom/applovin/impl/adview/activity/a;->c(Lcom/applovin/impl/adview/activity/a;)Lcom/applovin/impl/sdk/n;

    move-result-object v5

    const/4 v8, 0x3

    new-instance v7, Lcom/applovin/impl/adview/activity/a$1$1;

    const/4 v8, 0x2

    invoke-direct {v7, p0, v6, p1, v4}, Lcom/applovin/impl/adview/activity/a$1$1;-><init>(Lcom/applovin/impl/adview/activity/a$1;Lcom/applovin/adview/AppLovinFullscreenActivity;Lcom/applovin/sdk/AppLovinAd;Lcom/applovin/impl/adview/activity/a$a;)V

    move-object v2, v4

    move-object v2, v4

    move-object v3, v4

    move-object v3, v4

    const/4 v8, 0x5

    invoke-static/range {v1 .. v7}, Lcom/applovin/impl/adview/activity/b/a;->a(Lcom/applovin/impl/sdk/ad/e;Lcom/applovin/sdk/AppLovinAdClickListener;Lcom/applovin/sdk/AppLovinAdDisplayListener;Lcom/applovin/sdk/AppLovinAdVideoPlaybackListener;Lcom/applovin/impl/sdk/n;Landroid/app/Activity;Lcom/applovin/impl/adview/activity/b/a$a;)V

    const/4 v8, 0x1

    goto :goto_0

    :cond_1
    const/4 v8, 0x3

    if-eqz v1, :cond_2

    const/4 v8, 0x5

    iget-object v1, p0, Lcom/applovin/impl/adview/activity/a$1;->a:Lcom/applovin/impl/adview/activity/a;

    const/4 v8, 0x5

    invoke-static {v1}, Lcom/applovin/impl/adview/activity/a;->b(Lcom/applovin/impl/adview/activity/a;)Lcom/applovin/impl/sdk/w;

    move-result-object v1

    const/4 v8, 0x3

    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v8, 0x7

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v8, 0x1

    const-string/jumbo v3, "np noCt y/phdnaae eieln -Uo /ci sat eGt tvaberersdab , "

    const-string v3, "Unable to present ad, parent activity has been GC\'d - "

    const/4 v8, 0x4

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v8, 0x0

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v8, 0x3

    invoke-virtual {v1, v0, p1}, Lcom/applovin/impl/sdk/w;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_0
    const/4 v8, 0x3

    return-void
.end method

.method public failedToReceiveAd(I)V
    .locals 1

    const/4 v0, 0x6

    iget-object p1, p0, Lcom/applovin/impl/adview/activity/a$1;->a:Lcom/applovin/impl/adview/activity/a;

    const/4 v0, 0x4

    invoke-static {p1}, Lcom/applovin/impl/adview/activity/a;->d(Lcom/applovin/impl/adview/activity/a;)V

    const/4 v0, 0x2

    return-void
.end method
