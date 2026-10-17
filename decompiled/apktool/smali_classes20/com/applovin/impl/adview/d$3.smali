.class Lcom/applovin/impl/adview/d$3;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applovin/impl/adview/d;->a(Lcom/applovin/impl/sdk/network/i;Lcom/applovin/impl/sdk/n;Lcom/applovin/sdk/AppLovinPostbackListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/applovin/impl/sdk/network/i;

.field final synthetic b:Lcom/applovin/sdk/AppLovinPostbackListener;

.field final synthetic c:Lcom/applovin/impl/sdk/n;


# direct methods
.method constructor <init>(Lcom/applovin/impl/sdk/network/i;Lcom/applovin/sdk/AppLovinPostbackListener;Lcom/applovin/impl/sdk/n;)V
    .locals 1

    const/4 v0, 0x7

    iput-object p1, p0, Lcom/applovin/impl/adview/d$3;->a:Lcom/applovin/impl/sdk/network/i;

    const/4 v0, 0x1

    iput-object p2, p0, Lcom/applovin/impl/adview/d$3;->b:Lcom/applovin/sdk/AppLovinPostbackListener;

    const/4 v0, 0x3

    iput-object p3, p0, Lcom/applovin/impl/adview/d$3;->c:Lcom/applovin/impl/sdk/n;

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    const-string v5, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/applovin/impl/adview/d$3;->a:Lcom/applovin/impl/sdk/network/i;

    const/4 v5, 0x1

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/network/c;->a()Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x3

    invoke-static {}, Lcom/applovin/impl/adview/d;->a()V

    const/4 v5, 0x1

    invoke-static {}, Lcom/applovin/impl/adview/d;->b()Landroid/webkit/WebView;

    move-result-object v1

    const/4 v5, 0x1

    if-nez v1, :cond_0

    const/4 v5, 0x7

    iget-object v1, p0, Lcom/applovin/impl/adview/d$3;->b:Lcom/applovin/sdk/AppLovinPostbackListener;

    const/4 v5, 0x2

    const/4 v2, -0x1

    const/4 v5, 0x0

    invoke-interface {v1, v0, v2}, Lcom/applovin/sdk/AppLovinPostbackListener;->onPostbackFailure(Ljava/lang/String;I)V

    const/4 v5, 0x4

    return-void

    :cond_0
    const/4 v5, 0x3

    iget-object v1, p0, Lcom/applovin/impl/adview/d$3;->a:Lcom/applovin/impl/sdk/network/i;

    const/4 v5, 0x4

    invoke-virtual {v1}, Lcom/applovin/impl/sdk/network/c;->c()Ljava/util/Map;

    move-result-object v1

    const/4 v5, 0x1

    if-eqz v1, :cond_1

    const/4 v5, 0x1

    iget-object v1, p0, Lcom/applovin/impl/adview/d$3;->a:Lcom/applovin/impl/sdk/network/i;

    const/4 v5, 0x4

    invoke-virtual {v1}, Lcom/applovin/impl/sdk/network/c;->c()Ljava/util/Map;

    move-result-object v1

    const/4 v5, 0x4

    iget-object v2, p0, Lcom/applovin/impl/adview/d$3;->c:Lcom/applovin/impl/sdk/n;

    const/4 v5, 0x7

    sget-object v3, Lcom/applovin/impl/sdk/d/b;->dl:Lcom/applovin/impl/sdk/d/b;

    const/4 v5, 0x6

    invoke-virtual {v2, v3}, Lcom/applovin/impl/sdk/n;->a(Lcom/applovin/impl/sdk/d/b;)Ljava/lang/Object;

    move-result-object v2

    const/4 v5, 0x2

    check-cast v2, Ljava/lang/Boolean;

    const/4 v5, 0x5

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    const/4 v5, 0x5

    invoke-static {v0, v1, v2}, Lcom/applovin/impl/sdk/utils/StringUtils;->appendQueryParameters(Ljava/lang/String;Ljava/util/Map;Z)Ljava/lang/String;

    move-result-object v0

    :cond_1
    const/4 v5, 0x1

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v5, 0x7

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x6

    const-string/jumbo v2, "//sP(slorkibfc_aae"

    const-string/jumbo v2, "al_firePostback(\'"

    const/4 v5, 0x2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x4

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x5

    const-string v2, ");//"

    const-string v2, "\');"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x5

    invoke-static {}, Lcom/applovin/impl/sdk/utils/h;->c()Z

    move-result v2

    const/4 v5, 0x5

    if-eqz v2, :cond_2

    const/4 v5, 0x2

    invoke-static {}, Lcom/applovin/impl/adview/d;->b()Landroid/webkit/WebView;

    move-result-object v2

    const/4 v5, 0x7

    const/4 v3, 0x0

    const/4 v5, 0x0

    invoke-virtual {v2, v1, v3}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    const/4 v5, 0x0

    goto :goto_0

    :cond_2
    const/4 v5, 0x4

    invoke-static {}, Lcom/applovin/impl/adview/d;->b()Landroid/webkit/WebView;

    move-result-object v2

    const/4 v5, 0x5

    new-instance v3, Ljava/lang/StringBuilder;

    const/4 v5, 0x7

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x6

    const-string/jumbo v4, "ivcmaasjrtp"

    const-string/jumbo v4, "javascript:"

    const/4 v5, 0x5

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x6

    invoke-virtual {v2, v1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    :goto_0
    const/4 v5, 0x7

    iget-object v1, p0, Lcom/applovin/impl/adview/d$3;->b:Lcom/applovin/sdk/AppLovinPostbackListener;

    const/4 v5, 0x2

    invoke-interface {v1, v0}, Lcom/applovin/sdk/AppLovinPostbackListener;->onPostbackSuccess(Ljava/lang/String;)V

    const/4 v5, 0x7

    return-void
.end method
