.class public Lcom/applovin/impl/sdk/f/q;
.super Lcom/applovin/impl/sdk/f/a;

# interfaces
.implements Lcom/applovin/impl/mediation/h$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/applovin/impl/sdk/f/q$a;
    }
.end annotation


# instance fields
.field private final a:Lcom/applovin/impl/sdk/ad/a;

.field private e:Lcom/applovin/sdk/AppLovinAdLoadListener;

.field private f:Lcom/applovin/impl/adview/d;


# direct methods
.method public constructor <init>(Lorg/json/JSONObject;Lorg/json/JSONObject;Lcom/applovin/impl/sdk/ad/b;Lcom/applovin/sdk/AppLovinAdLoadListener;Lcom/applovin/impl/sdk/n;)V
    .locals 2

    const/4 v1, 0x3

    const-string v0, "PasasTvTsAsJapreoakcSdcgri"

    const-string v0, "TaskProcessJavaScriptTagAd"

    const/4 v1, 0x6

    invoke-direct {p0, v0, p5}, Lcom/applovin/impl/sdk/f/a;-><init>(Ljava/lang/String;Lcom/applovin/impl/sdk/n;)V

    const/4 v1, 0x7

    new-instance v0, Lcom/applovin/impl/sdk/ad/a;

    const/4 v1, 0x4

    invoke-direct {v0, p1, p2, p3, p5}, Lcom/applovin/impl/sdk/ad/a;-><init>(Lorg/json/JSONObject;Lorg/json/JSONObject;Lcom/applovin/impl/sdk/ad/b;Lcom/applovin/impl/sdk/n;)V

    iput-object v0, p0, Lcom/applovin/impl/sdk/f/q;->a:Lcom/applovin/impl/sdk/ad/a;

    const/4 v1, 0x2

    iput-object p4, p0, Lcom/applovin/impl/sdk/f/q;->e:Lcom/applovin/sdk/AppLovinAdLoadListener;

    const/4 v1, 0x3

    invoke-virtual {p5}, Lcom/applovin/impl/sdk/n;->K()Lcom/applovin/impl/mediation/h;

    move-result-object p1

    const/4 v1, 0x1

    invoke-virtual {p1, p0}, Lcom/applovin/impl/mediation/h;->a(Lcom/applovin/impl/mediation/h$a;)V

    const/4 v1, 0x6

    return-void
.end method

.method static synthetic a(Lcom/applovin/impl/sdk/f/q;Lcom/applovin/impl/adview/d;)Lcom/applovin/impl/adview/d;
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iput-object p1, p0, Lcom/applovin/impl/sdk/f/q;->f:Lcom/applovin/impl/adview/d;

    const/4 v0, 0x1

    return-object p1
.end method

.method static synthetic a(Lcom/applovin/impl/sdk/f/q;)Lcom/applovin/sdk/AppLovinAdLoadListener;
    .locals 1

    const/4 v0, 0x5

    iget-object p0, p0, Lcom/applovin/impl/sdk/f/q;->e:Lcom/applovin/sdk/AppLovinAdLoadListener;

    const/4 v0, 0x0

    return-object p0
.end method

.method static synthetic a(Lcom/applovin/impl/sdk/f/q;Lcom/applovin/sdk/AppLovinAdLoadListener;)Lcom/applovin/sdk/AppLovinAdLoadListener;
    .locals 1

    const/4 v0, 0x0

    iput-object p1, p0, Lcom/applovin/impl/sdk/f/q;->e:Lcom/applovin/sdk/AppLovinAdLoadListener;

    const/4 v0, 0x6

    return-object p1
.end method

.method static synthetic b(Lcom/applovin/impl/sdk/f/q;)Lcom/applovin/impl/sdk/ad/a;
    .locals 1

    iget-object p0, p0, Lcom/applovin/impl/sdk/f/q;->a:Lcom/applovin/impl/sdk/ad/a;

    const/4 v0, 0x0

    return-object p0
.end method

.method static synthetic c(Lcom/applovin/impl/sdk/f/q;)Lcom/applovin/impl/adview/d;
    .locals 1

    const/4 v0, 0x6

    iget-object p0, p0, Lcom/applovin/impl/sdk/f/q;->f:Lcom/applovin/impl/adview/d;

    const/4 v0, 0x3

    return-object p0
.end method


# virtual methods
.method public a(Lcom/applovin/impl/mediation/a/a;)V
    .locals 2

    const/4 v1, 0x2

    invoke-virtual {p1}, Lcom/applovin/impl/mediation/a/a;->f()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x6

    iget-object v0, p0, Lcom/applovin/impl/sdk/f/q;->a:Lcom/applovin/impl/sdk/ad/a;

    const/4 v1, 0x6

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/ad/e;->N()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x7

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    const/4 v1, 0x3

    iget-object p1, p0, Lcom/applovin/impl/sdk/f/a;->b:Lcom/applovin/impl/sdk/n;

    const/4 v1, 0x6

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/n;->K()Lcom/applovin/impl/mediation/h;

    move-result-object p1

    const/4 v1, 0x6

    invoke-virtual {p1, p0}, Lcom/applovin/impl/mediation/h;->b(Lcom/applovin/impl/mediation/h$a;)V

    const/4 v1, 0x4

    iget-object p1, p0, Lcom/applovin/impl/sdk/f/q;->e:Lcom/applovin/sdk/AppLovinAdLoadListener;

    const/4 v1, 0x2

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/applovin/impl/sdk/f/q;->a:Lcom/applovin/impl/sdk/ad/a;

    const/4 v1, 0x3

    invoke-interface {p1, v0}, Lcom/applovin/sdk/AppLovinAdLoadListener;->adReceived(Lcom/applovin/sdk/AppLovinAd;)V

    const/4 v1, 0x0

    const/4 p1, 0x0

    const/4 v1, 0x2

    iput-object p1, p0, Lcom/applovin/impl/sdk/f/q;->e:Lcom/applovin/sdk/AppLovinAdLoadListener;

    :cond_0
    const/4 v1, 0x2

    return-void
.end method

.method public run()V
    .locals 6

    const/4 v5, 0x5

    invoke-static {}, Lcom/applovin/impl/sdk/w;->a()Z

    move-result v0

    const/4 v5, 0x2

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/applovin/impl/sdk/f/a;->d:Lcom/applovin/impl/sdk/w;

    const/4 v5, 0x5

    iget-object v1, p0, Lcom/applovin/impl/sdk/f/a;->c:Ljava/lang/String;

    const/4 v5, 0x6

    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v5, 0x2

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x2

    const-string/jumbo v3, "pAdmiag o#nnprv deLeiRn"

    const-string v3, "Rendering AppLovin ad #"

    const/4 v5, 0x6

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x3

    iget-object v3, p0, Lcom/applovin/impl/sdk/f/q;->a:Lcom/applovin/impl/sdk/ad/a;

    const/4 v5, 0x5

    invoke-virtual {v3}, Lcom/applovin/impl/sdk/ad/AppLovinAdImpl;->getAdIdNumber()J

    move-result-wide v3

    const/4 v5, 0x7

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/4 v5, 0x0

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x2

    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/w;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 v5, 0x3

    new-instance v0, Lcom/applovin/impl/sdk/f/q$1;

    const/4 v5, 0x2

    invoke-direct {v0, p0}, Lcom/applovin/impl/sdk/f/q$1;-><init>(Lcom/applovin/impl/sdk/f/q;)V

    const/4 v5, 0x4

    invoke-static {v0}, Lcom/applovin/sdk/AppLovinSdkUtils;->runOnUiThread(Ljava/lang/Runnable;)V

    const/4 v5, 0x4

    return-void
.end method
