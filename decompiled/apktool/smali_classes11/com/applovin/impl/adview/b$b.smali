.class Lcom/applovin/impl/adview/b$b;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/impl/adview/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lcom/applovin/impl/adview/b;


# direct methods
.method private constructor <init>(Lcom/applovin/impl/adview/b;)V
    .locals 1

    const/4 v0, 0x0

    iput-object p1, p0, Lcom/applovin/impl/adview/b$b;->a:Lcom/applovin/impl/adview/b;

    const/4 v0, 0x6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    return-void
.end method

.method synthetic constructor <init>(Lcom/applovin/impl/adview/b;Lcom/applovin/impl/adview/b$1;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1}, Lcom/applovin/impl/adview/b$b;-><init>(Lcom/applovin/impl/adview/b;)V

    const/4 v0, 0x0

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    const-string v5, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/applovin/impl/adview/b$b;->a:Lcom/applovin/impl/adview/b;

    const/4 v5, 0x4

    invoke-static {v0}, Lcom/applovin/impl/adview/b;->e(Lcom/applovin/impl/adview/b;)Lcom/applovin/impl/sdk/ad/e;

    move-result-object v0

    const/4 v5, 0x7

    if-eqz v0, :cond_4

    const/4 v5, 0x4

    iget-object v0, p0, Lcom/applovin/impl/adview/b$b;->a:Lcom/applovin/impl/adview/b;

    const/4 v5, 0x6

    invoke-static {v0}, Lcom/applovin/impl/adview/b;->a(Lcom/applovin/impl/adview/b;)Lcom/applovin/impl/adview/d;

    move-result-object v0

    const/4 v5, 0x4

    const-string v1, "dpsnLwvAoVAiip"

    const-string v1, "AppLovinAdView"

    const/4 v5, 0x3

    if-eqz v0, :cond_3

    const/4 v5, 0x4

    iget-object v0, p0, Lcom/applovin/impl/adview/b$b;->a:Lcom/applovin/impl/adview/b;

    const/4 v5, 0x6

    invoke-static {v0}, Lcom/applovin/impl/adview/b;->q(Lcom/applovin/impl/adview/b;)V

    const/4 v5, 0x3

    iget-object v0, p0, Lcom/applovin/impl/adview/b$b;->a:Lcom/applovin/impl/adview/b;

    const/4 v5, 0x6

    invoke-static {v0}, Lcom/applovin/impl/adview/b;->c(Lcom/applovin/impl/adview/b;)Lcom/applovin/impl/sdk/w;

    invoke-static {}, Lcom/applovin/impl/sdk/w;->a()Z

    move-result v0

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    const/4 v5, 0x2

    iget-object v0, p0, Lcom/applovin/impl/adview/b$b;->a:Lcom/applovin/impl/adview/b;

    const/4 v5, 0x1

    invoke-static {v0}, Lcom/applovin/impl/adview/b;->c(Lcom/applovin/impl/adview/b;)Lcom/applovin/impl/sdk/w;

    move-result-object v0

    const/4 v5, 0x5

    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v5, 0x3

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x0

    const-string/jumbo v3, "i tmeedrRtoenev #mran arnesdgi f"

    const-string v3, "Rendering advertisement ad for #"

    const/4 v5, 0x1

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/applovin/impl/adview/b$b;->a:Lcom/applovin/impl/adview/b;

    const/4 v5, 0x2

    invoke-static {v3}, Lcom/applovin/impl/adview/b;->e(Lcom/applovin/impl/adview/b;)Lcom/applovin/impl/sdk/ad/e;

    move-result-object v3

    const/4 v5, 0x4

    invoke-virtual {v3}, Lcom/applovin/impl/sdk/ad/AppLovinAdImpl;->getAdIdNumber()J

    move-result-wide v3

    const/4 v5, 0x2

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/4 v5, 0x3

    const-string v3, "..."

    const-string v3, "..."

    const/4 v5, 0x2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x5

    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/w;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 v5, 0x5

    iget-object v0, p0, Lcom/applovin/impl/adview/b$b;->a:Lcom/applovin/impl/adview/b;

    const/4 v5, 0x4

    invoke-static {v0}, Lcom/applovin/impl/adview/b;->a(Lcom/applovin/impl/adview/b;)Lcom/applovin/impl/adview/d;

    move-result-object v0

    const/4 v5, 0x7

    iget-object v1, p0, Lcom/applovin/impl/adview/b$b;->a:Lcom/applovin/impl/adview/b;

    const/4 v5, 0x7

    invoke-static {v1}, Lcom/applovin/impl/adview/b;->e(Lcom/applovin/impl/adview/b;)Lcom/applovin/impl/sdk/ad/e;

    move-result-object v1

    const/4 v5, 0x6

    invoke-virtual {v1}, Lcom/applovin/impl/sdk/ad/AppLovinAdImpl;->getSize()Lcom/applovin/sdk/AppLovinAdSize;

    move-result-object v1

    const/4 v5, 0x6

    invoke-static {v0, v1}, Lcom/applovin/impl/adview/b;->a(Landroid/view/View;Lcom/applovin/sdk/AppLovinAdSize;)V

    const/4 v5, 0x6

    iget-object v0, p0, Lcom/applovin/impl/adview/b$b;->a:Lcom/applovin/impl/adview/b;

    const/4 v5, 0x4

    invoke-static {v0}, Lcom/applovin/impl/adview/b;->a(Lcom/applovin/impl/adview/b;)Lcom/applovin/impl/adview/d;

    move-result-object v0

    const/4 v5, 0x4

    iget-object v1, p0, Lcom/applovin/impl/adview/b$b;->a:Lcom/applovin/impl/adview/b;

    const/4 v5, 0x4

    invoke-static {v1}, Lcom/applovin/impl/adview/b;->e(Lcom/applovin/impl/adview/b;)Lcom/applovin/impl/sdk/ad/e;

    move-result-object v1

    const/4 v5, 0x5

    invoke-virtual {v0, v1}, Lcom/applovin/impl/adview/d;->a(Lcom/applovin/impl/sdk/ad/e;)V

    const/4 v5, 0x2

    iget-object v0, p0, Lcom/applovin/impl/adview/b$b;->a:Lcom/applovin/impl/adview/b;

    const/4 v5, 0x4

    invoke-static {v0}, Lcom/applovin/impl/adview/b;->e(Lcom/applovin/impl/adview/b;)Lcom/applovin/impl/sdk/ad/e;

    move-result-object v0

    const/4 v5, 0x2

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/ad/AppLovinAdImpl;->getSize()Lcom/applovin/sdk/AppLovinAdSize;

    move-result-object v0

    const/4 v5, 0x6

    sget-object v1, Lcom/applovin/sdk/AppLovinAdSize;->INTERSTITIAL:Lcom/applovin/sdk/AppLovinAdSize;

    const/4 v5, 0x6

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lcom/applovin/impl/adview/b$b;->a:Lcom/applovin/impl/adview/b;

    const/4 v5, 0x0

    invoke-static {v0}, Lcom/applovin/impl/adview/b;->r(Lcom/applovin/impl/adview/b;)Z

    move-result v0

    const/4 v5, 0x7

    if-nez v0, :cond_1

    const/4 v5, 0x5

    iget-object v0, p0, Lcom/applovin/impl/adview/b$b;->a:Lcom/applovin/impl/adview/b;

    const/4 v5, 0x7

    new-instance v1, Lcom/applovin/impl/sdk/e/d;

    const/4 v5, 0x1

    invoke-static {v0}, Lcom/applovin/impl/adview/b;->e(Lcom/applovin/impl/adview/b;)Lcom/applovin/impl/sdk/ad/e;

    move-result-object v2

    const/4 v5, 0x3

    iget-object v3, p0, Lcom/applovin/impl/adview/b$b;->a:Lcom/applovin/impl/adview/b;

    const/4 v5, 0x7

    invoke-static {v3}, Lcom/applovin/impl/adview/b;->g(Lcom/applovin/impl/adview/b;)Lcom/applovin/impl/sdk/n;

    move-result-object v3

    const/4 v5, 0x5

    invoke-direct {v1, v2, v3}, Lcom/applovin/impl/sdk/e/d;-><init>(Lcom/applovin/impl/sdk/ad/AppLovinAdImpl;Lcom/applovin/impl/sdk/n;)V

    const/4 v5, 0x4

    invoke-static {v0, v1}, Lcom/applovin/impl/adview/b;->a(Lcom/applovin/impl/adview/b;Lcom/applovin/impl/sdk/e/d;)Lcom/applovin/impl/sdk/e/d;

    const/4 v5, 0x0

    iget-object v0, p0, Lcom/applovin/impl/adview/b$b;->a:Lcom/applovin/impl/adview/b;

    const/4 v5, 0x2

    invoke-static {v0}, Lcom/applovin/impl/adview/b;->j(Lcom/applovin/impl/adview/b;)Lcom/applovin/impl/sdk/e/d;

    move-result-object v0

    const/4 v5, 0x0

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/e/d;->a()V

    const/4 v5, 0x6

    iget-object v0, p0, Lcom/applovin/impl/adview/b$b;->a:Lcom/applovin/impl/adview/b;

    const/4 v5, 0x1

    invoke-static {v0}, Lcom/applovin/impl/adview/b;->a(Lcom/applovin/impl/adview/b;)Lcom/applovin/impl/adview/d;

    move-result-object v0

    const/4 v5, 0x6

    iget-object v1, p0, Lcom/applovin/impl/adview/b$b;->a:Lcom/applovin/impl/adview/b;

    const/4 v5, 0x6

    invoke-static {v1}, Lcom/applovin/impl/adview/b;->j(Lcom/applovin/impl/adview/b;)Lcom/applovin/impl/sdk/e/d;

    move-result-object v1

    const/4 v5, 0x4

    invoke-virtual {v0, v1}, Lcom/applovin/impl/adview/d;->setStatsManagerHelper(Lcom/applovin/impl/sdk/e/d;)V

    const/4 v5, 0x5

    iget-object v0, p0, Lcom/applovin/impl/adview/b$b;->a:Lcom/applovin/impl/adview/b;

    const/4 v5, 0x4

    invoke-static {v0}, Lcom/applovin/impl/adview/b;->e(Lcom/applovin/impl/adview/b;)Lcom/applovin/impl/sdk/ad/e;

    move-result-object v0

    const/4 v5, 0x3

    const/4 v1, 0x1

    const/4 v5, 0x7

    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/ad/AppLovinAdImpl;->setHasShown(Z)V

    :cond_1
    const/4 v5, 0x2

    iget-object v0, p0, Lcom/applovin/impl/adview/b$b;->a:Lcom/applovin/impl/adview/b;

    const/4 v5, 0x4

    invoke-static {v0}, Lcom/applovin/impl/adview/b;->a(Lcom/applovin/impl/adview/b;)Lcom/applovin/impl/adview/d;

    move-result-object v0

    const/4 v5, 0x1

    invoke-virtual {v0}, Lcom/applovin/impl/adview/d;->getStatsManagerHelper()Lcom/applovin/impl/sdk/e/d;

    move-result-object v0

    const/4 v5, 0x5

    if-eqz v0, :cond_4

    const/4 v5, 0x5

    iget-object v0, p0, Lcom/applovin/impl/adview/b$b;->a:Lcom/applovin/impl/adview/b;

    const/4 v5, 0x7

    invoke-static {v0}, Lcom/applovin/impl/adview/b;->e(Lcom/applovin/impl/adview/b;)Lcom/applovin/impl/sdk/ad/e;

    move-result-object v0

    const/4 v5, 0x7

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/ad/e;->A()Z

    move-result v0

    const/4 v5, 0x2

    if-eqz v0, :cond_2

    const/4 v5, 0x1

    const-wide/16 v0, 0x0

    const-wide/16 v0, 0x0

    const/4 v5, 0x1

    goto :goto_0

    :cond_2
    const/4 v5, 0x2

    const-wide/16 v0, 0x1

    const-wide/16 v0, 0x1

    :goto_0
    const/4 v5, 0x5

    iget-object v2, p0, Lcom/applovin/impl/adview/b$b;->a:Lcom/applovin/impl/adview/b;

    const/4 v5, 0x6

    invoke-static {v2}, Lcom/applovin/impl/adview/b;->a(Lcom/applovin/impl/adview/b;)Lcom/applovin/impl/adview/d;

    move-result-object v2

    const/4 v5, 0x7

    invoke-virtual {v2}, Lcom/applovin/impl/adview/d;->getStatsManagerHelper()Lcom/applovin/impl/sdk/e/d;

    move-result-object v2

    const/4 v5, 0x0

    invoke-virtual {v2, v0, v1}, Lcom/applovin/impl/sdk/e/d;->a(J)V

    const/4 v5, 0x1

    goto :goto_1

    :cond_3
    const/4 v5, 0x3

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v5, 0x6

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x0

    const-string v2, " anfosetrvtob man#o  aUdlrinee e redder"

    const-string v2, "Unable to render advertisement for ad #"

    const/4 v5, 0x6

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x2

    iget-object v2, p0, Lcom/applovin/impl/adview/b$b;->a:Lcom/applovin/impl/adview/b;

    const/4 v5, 0x3

    invoke-static {v2}, Lcom/applovin/impl/adview/b;->e(Lcom/applovin/impl/adview/b;)Lcom/applovin/impl/sdk/ad/e;

    move-result-object v2

    const/4 v5, 0x6

    invoke-virtual {v2}, Lcom/applovin/impl/sdk/ad/AppLovinAdImpl;->getAdIdNumber()J

    move-result-wide v2

    const/4 v5, 0x4

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/4 v5, 0x6

    const-string v2, "epaoab sr.eled ousAdsi r A.Loe  y)kluy.eaamprwivc yei(Vrtam elntrtPegnouepln"

    const-string v2, ". Please make sure you are not calling AppLovinAdView.destroy() prematurely."

    const/4 v5, 0x0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x0

    invoke-static {v1, v0}, Lcom/applovin/impl/sdk/w;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v5, 0x2

    iget-object v0, p0, Lcom/applovin/impl/adview/b$b;->a:Lcom/applovin/impl/adview/b;

    const/4 v5, 0x5

    invoke-static {v0}, Lcom/applovin/impl/adview/b;->i(Lcom/applovin/impl/adview/b;)Lcom/applovin/adview/AppLovinAdViewEventListener;

    move-result-object v0

    const/4 v5, 0x7

    iget-object v1, p0, Lcom/applovin/impl/adview/b$b;->a:Lcom/applovin/impl/adview/b;

    const/4 v5, 0x7

    invoke-static {v1}, Lcom/applovin/impl/adview/b;->e(Lcom/applovin/impl/adview/b;)Lcom/applovin/impl/sdk/ad/e;

    move-result-object v1

    const/4 v5, 0x1

    const/4 v2, 0x0

    sget-object v3, Lcom/applovin/adview/AppLovinAdViewDisplayErrorCode;->WEBVIEW_NOT_FOUND:Lcom/applovin/adview/AppLovinAdViewDisplayErrorCode;

    const/4 v5, 0x6

    invoke-static {v0, v1, v2, v3}, Lcom/applovin/impl/sdk/utils/k;->a(Lcom/applovin/adview/AppLovinAdViewEventListener;Lcom/applovin/sdk/AppLovinAd;Lcom/applovin/adview/AppLovinAdView;Lcom/applovin/adview/AppLovinAdViewDisplayErrorCode;)V

    :cond_4
    :goto_1
    const/4 v5, 0x2

    return-void
.end method
