.class Lcom/applovin/impl/sdk/f/s;
.super Lcom/applovin/impl/sdk/f/a;


# instance fields
.field private final a:Lorg/json/JSONObject;

.field private final e:Lorg/json/JSONObject;

.field private final f:Lcom/applovin/sdk/AppLovinAdLoadListener;

.field private final g:Lcom/applovin/impl/sdk/ad/b;


# direct methods
.method constructor <init>(Lorg/json/JSONObject;Lorg/json/JSONObject;Lcom/applovin/impl/sdk/ad/b;Lcom/applovin/sdk/AppLovinAdLoadListener;Lcom/applovin/impl/sdk/n;)V
    .locals 2

    const/4 v1, 0x5

    const-string/jumbo v0, "pssrdTienARoakdvepnA"

    const-string v0, "TaskRenderAppLovinAd"

    const/4 v1, 0x1

    invoke-direct {p0, v0, p5}, Lcom/applovin/impl/sdk/f/a;-><init>(Ljava/lang/String;Lcom/applovin/impl/sdk/n;)V

    const/4 v1, 0x5

    iput-object p1, p0, Lcom/applovin/impl/sdk/f/s;->a:Lorg/json/JSONObject;

    const/4 v1, 0x5

    iput-object p2, p0, Lcom/applovin/impl/sdk/f/s;->e:Lorg/json/JSONObject;

    const/4 v1, 0x1

    iput-object p3, p0, Lcom/applovin/impl/sdk/f/s;->g:Lcom/applovin/impl/sdk/ad/b;

    const/4 v1, 0x0

    iput-object p4, p0, Lcom/applovin/impl/sdk/f/s;->f:Lcom/applovin/sdk/AppLovinAdLoadListener;

    const/4 v1, 0x6

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    const-string v6, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-static {}, Lcom/applovin/impl/sdk/w;->a()Z

    move-result v0

    const/4 v6, 0x7

    if-eqz v0, :cond_0

    const/4 v6, 0x0

    iget-object v0, p0, Lcom/applovin/impl/sdk/f/a;->d:Lcom/applovin/impl/sdk/w;

    const/4 v6, 0x5

    iget-object v1, p0, Lcom/applovin/impl/sdk/f/a;->c:Ljava/lang/String;

    const/4 v6, 0x5

    const-string v2, "Rendering ad..."

    const/4 v6, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/w;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 v6, 0x0

    new-instance v0, Lcom/applovin/impl/sdk/ad/a;

    const/4 v6, 0x5

    iget-object v1, p0, Lcom/applovin/impl/sdk/f/s;->a:Lorg/json/JSONObject;

    const/4 v6, 0x0

    iget-object v2, p0, Lcom/applovin/impl/sdk/f/s;->e:Lorg/json/JSONObject;

    const/4 v6, 0x2

    iget-object v3, p0, Lcom/applovin/impl/sdk/f/s;->g:Lcom/applovin/impl/sdk/ad/b;

    const/4 v6, 0x5

    iget-object v4, p0, Lcom/applovin/impl/sdk/f/a;->b:Lcom/applovin/impl/sdk/n;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/applovin/impl/sdk/ad/a;-><init>(Lorg/json/JSONObject;Lorg/json/JSONObject;Lcom/applovin/impl/sdk/ad/b;Lcom/applovin/impl/sdk/n;)V

    const/4 v6, 0x1

    iget-object v1, p0, Lcom/applovin/impl/sdk/f/s;->a:Lorg/json/JSONObject;

    const/4 v6, 0x2

    const-string/jumbo v2, "oglmesml_dty_deaiim"

    const-string/jumbo v2, "gs_load_immediately"

    const/4 v6, 0x6

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v1, v2, v3}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getBoolean(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v6, 0x5

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/4 v6, 0x6

    iget-object v2, p0, Lcom/applovin/impl/sdk/f/s;->a:Lorg/json/JSONObject;

    const/4 v6, 0x4

    const-string/jumbo v3, "tleaoea_mi_dlovsmyi"

    const-string/jumbo v3, "vs_load_immediately"

    const/4 v6, 0x6

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v6, 0x6

    invoke-static {v2, v3, v4}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getBoolean(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v6, 0x0

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    const/4 v6, 0x7

    new-instance v3, Lcom/applovin/impl/sdk/f/d;

    const/4 v6, 0x0

    iget-object v4, p0, Lcom/applovin/impl/sdk/f/a;->b:Lcom/applovin/impl/sdk/n;

    const/4 v6, 0x7

    iget-object v5, p0, Lcom/applovin/impl/sdk/f/s;->f:Lcom/applovin/sdk/AppLovinAdLoadListener;

    const/4 v6, 0x4

    invoke-direct {v3, v0, v4, v5}, Lcom/applovin/impl/sdk/f/d;-><init>(Lcom/applovin/impl/sdk/ad/a;Lcom/applovin/impl/sdk/n;Lcom/applovin/sdk/AppLovinAdLoadListener;)V

    const/4 v6, 0x1

    invoke-virtual {v3, v2}, Lcom/applovin/impl/sdk/f/d;->a(Z)V

    const/4 v6, 0x3

    invoke-virtual {v3, v1}, Lcom/applovin/impl/sdk/f/d;->b(Z)V

    const/4 v6, 0x2

    sget-object v1, Lcom/applovin/impl/sdk/f/o$a;->h:Lcom/applovin/impl/sdk/f/o$a;

    const/4 v6, 0x7

    iget-object v2, p0, Lcom/applovin/impl/sdk/f/a;->b:Lcom/applovin/impl/sdk/n;

    const/4 v6, 0x0

    sget-object v4, Lcom/applovin/impl/sdk/d/b;->bq:Lcom/applovin/impl/sdk/d/b;

    const/4 v6, 0x2

    invoke-virtual {v2, v4}, Lcom/applovin/impl/sdk/n;->a(Lcom/applovin/impl/sdk/d/b;)Ljava/lang/Object;

    move-result-object v2

    const/4 v6, 0x2

    check-cast v2, Ljava/lang/Boolean;

    const/4 v6, 0x5

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    const/4 v6, 0x0

    if-eqz v2, :cond_2

    const/4 v6, 0x0

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/ad/AppLovinAdImpl;->getSize()Lcom/applovin/sdk/AppLovinAdSize;

    move-result-object v2

    const/4 v6, 0x4

    sget-object v4, Lcom/applovin/sdk/AppLovinAdSize;->INTERSTITIAL:Lcom/applovin/sdk/AppLovinAdSize;

    const/4 v6, 0x6

    if-ne v2, v4, :cond_1

    const/4 v6, 0x0

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/ad/AppLovinAdImpl;->getType()Lcom/applovin/sdk/AppLovinAdType;

    move-result-object v2

    const/4 v6, 0x0

    sget-object v5, Lcom/applovin/sdk/AppLovinAdType;->REGULAR:Lcom/applovin/sdk/AppLovinAdType;

    const/4 v6, 0x4

    if-ne v2, v5, :cond_1

    const/4 v6, 0x6

    sget-object v1, Lcom/applovin/impl/sdk/f/o$a;->f:Lcom/applovin/impl/sdk/f/o$a;

    const/4 v6, 0x0

    goto :goto_0

    :cond_1
    const/4 v6, 0x4

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/ad/AppLovinAdImpl;->getSize()Lcom/applovin/sdk/AppLovinAdSize;

    move-result-object v2

    const/4 v6, 0x4

    if-ne v2, v4, :cond_2

    const/4 v6, 0x6

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/ad/AppLovinAdImpl;->getType()Lcom/applovin/sdk/AppLovinAdType;

    move-result-object v0

    const/4 v6, 0x4

    sget-object v2, Lcom/applovin/sdk/AppLovinAdType;->INCENTIVIZED:Lcom/applovin/sdk/AppLovinAdType;

    const/4 v6, 0x1

    if-ne v0, v2, :cond_2

    const/4 v6, 0x4

    sget-object v1, Lcom/applovin/impl/sdk/f/o$a;->g:Lcom/applovin/impl/sdk/f/o$a;

    :cond_2
    :goto_0
    const/4 v6, 0x4

    iget-object v0, p0, Lcom/applovin/impl/sdk/f/a;->b:Lcom/applovin/impl/sdk/n;

    const/4 v6, 0x5

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/n;->U()Lcom/applovin/impl/sdk/f/o;

    move-result-object v0

    const/4 v6, 0x6

    invoke-virtual {v0, v3, v1}, Lcom/applovin/impl/sdk/f/o;->a(Lcom/applovin/impl/sdk/f/a;Lcom/applovin/impl/sdk/f/o$a;)V

    const/4 v6, 0x2

    return-void
.end method
