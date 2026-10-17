.class final Lcom/applovin/impl/sdk/f/r$c;
.super Lcom/applovin/impl/sdk/f/r;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/impl/sdk/f/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "c"
.end annotation


# instance fields
.field private final a:Lorg/json/JSONObject;


# direct methods
.method constructor <init>(Lcom/applovin/impl/a/e;Lcom/applovin/sdk/AppLovinAdLoadListener;Lcom/applovin/impl/sdk/n;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, p3}, Lcom/applovin/impl/sdk/f/r;-><init>(Lcom/applovin/impl/a/e;Lcom/applovin/sdk/AppLovinAdLoadListener;Lcom/applovin/impl/sdk/n;)V

    const/4 v0, 0x6

    invoke-virtual {p1}, Lcom/applovin/impl/a/e;->c()Lorg/json/JSONObject;

    move-result-object p1

    const/4 v0, 0x2

    iput-object p1, p0, Lcom/applovin/impl/sdk/f/r$c;->a:Lorg/json/JSONObject;

    const/4 v0, 0x6

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-static {}, Lcom/applovin/impl/sdk/w;->a()Z

    move-result v0

    const/4 v4, 0x3

    if-eqz v0, :cond_0

    const/4 v4, 0x6

    iget-object v0, p0, Lcom/applovin/impl/sdk/f/a;->d:Lcom/applovin/impl/sdk/w;

    const/4 v4, 0x0

    iget-object v1, p0, Lcom/applovin/impl/sdk/f/a;->c:Ljava/lang/String;

    const/4 v4, 0x4

    const-string/jumbo v2, "risN sgo SpKP.nes nJce.rDssOS.e"

    const-string v2, "Processing SDK JSON response..."

    const/4 v4, 0x6

    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/w;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 v4, 0x3

    iget-object v0, p0, Lcom/applovin/impl/sdk/f/r$c;->a:Lorg/json/JSONObject;

    const/4 v4, 0x3

    const-string/jumbo v1, "xlm"

    const-string/jumbo v1, "xml"

    const/4 v4, 0x5

    const/4 v2, 0x0

    const/4 v4, 0x2

    invoke-static {v0, v1, v2}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x4

    invoke-static {v0}, Lcom/applovin/impl/sdk/utils/StringUtils;->isValidString(Ljava/lang/String;)Z

    move-result v1

    const/4 v4, 0x0

    if-eqz v1, :cond_3

    const/4 v4, 0x2

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v4, 0x7

    iget-object v2, p0, Lcom/applovin/impl/sdk/f/a;->b:Lcom/applovin/impl/sdk/n;

    const/4 v4, 0x2

    sget-object v3, Lcom/applovin/impl/sdk/d/b;->ep:Lcom/applovin/impl/sdk/d/b;

    const/4 v4, 0x0

    invoke-virtual {v2, v3}, Lcom/applovin/impl/sdk/n;->a(Lcom/applovin/impl/sdk/d/b;)Ljava/lang/Object;

    move-result-object v2

    const/4 v4, 0x0

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v4, 0x0

    if-ge v1, v2, :cond_1

    const/4 v4, 0x6

    invoke-virtual {p0, v0}, Lcom/applovin/impl/sdk/f/r;->a(Ljava/lang/String;)Lcom/applovin/impl/sdk/utils/s;

    move-result-object v0

    const/4 v4, 0x6

    invoke-virtual {p0, v0}, Lcom/applovin/impl/sdk/f/r;->a(Lcom/applovin/impl/sdk/utils/s;)V

    const/4 v4, 0x6

    goto :goto_1

    :cond_1
    const/4 v4, 0x5

    invoke-static {}, Lcom/applovin/impl/sdk/w;->a()Z

    move-result v0

    const/4 v4, 0x6

    if-eqz v0, :cond_2

    const/4 v4, 0x2

    iget-object v0, p0, Lcom/applovin/impl/sdk/f/a;->d:Lcom/applovin/impl/sdk/w;

    const/4 v4, 0x5

    iget-object v1, p0, Lcom/applovin/impl/sdk/f/a;->c:Ljava/lang/String;

    const/4 v4, 0x6

    const-string v2, "VAST response is over max length"

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/w;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    const/4 v4, 0x2

    sget-object v0, Lcom/applovin/impl/a/f;->e:Lcom/applovin/impl/a/f;

    const/4 v4, 0x3

    goto :goto_0

    :cond_3
    const/4 v4, 0x7

    invoke-static {}, Lcom/applovin/impl/sdk/w;->a()Z

    move-result v0

    const/4 v4, 0x6

    if-eqz v0, :cond_4

    const/4 v4, 0x3

    iget-object v0, p0, Lcom/applovin/impl/sdk/f/a;->d:Lcom/applovin/impl/sdk/w;

    const/4 v4, 0x3

    iget-object v1, p0, Lcom/applovin/impl/sdk/f/a;->c:Ljava/lang/String;

    const-string/jumbo v2, "prnmiAT dSo.eeeNcvVsrose  "

    const-string v2, "No VAST response received."

    const/4 v4, 0x2

    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/w;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    const/4 v4, 0x2

    sget-object v0, Lcom/applovin/impl/a/f;->i:Lcom/applovin/impl/a/f;

    :goto_0
    const/4 v4, 0x0

    invoke-virtual {p0, v0}, Lcom/applovin/impl/sdk/f/r;->a(Lcom/applovin/impl/a/f;)V

    :goto_1
    const/4 v4, 0x5

    return-void
.end method
