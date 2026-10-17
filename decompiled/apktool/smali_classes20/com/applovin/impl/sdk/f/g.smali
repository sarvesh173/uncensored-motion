.class public Lcom/applovin/impl/sdk/f/g;
.super Lcom/applovin/impl/sdk/f/a;


# instance fields
.field private final a:Lcom/applovin/impl/sdk/network/i;

.field private final e:Lcom/applovin/sdk/AppLovinPostbackListener;

.field private final f:Lcom/applovin/impl/sdk/f/o$a;


# direct methods
.method public constructor <init>(Lcom/applovin/impl/sdk/network/i;Lcom/applovin/impl/sdk/f/o$a;Lcom/applovin/impl/sdk/n;Lcom/applovin/sdk/AppLovinPostbackListener;)V
    .locals 2

    const/4 v1, 0x2

    const-string v0, "TaskDispatchPostback"

    const/4 v1, 0x4

    invoke-direct {p0, v0, p3}, Lcom/applovin/impl/sdk/f/a;-><init>(Ljava/lang/String;Lcom/applovin/impl/sdk/n;)V

    const/4 v1, 0x5

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    iput-object p1, p0, Lcom/applovin/impl/sdk/f/g;->a:Lcom/applovin/impl/sdk/network/i;

    const/4 v1, 0x0

    iput-object p4, p0, Lcom/applovin/impl/sdk/f/g;->e:Lcom/applovin/sdk/AppLovinPostbackListener;

    const/4 v1, 0x1

    iput-object p2, p0, Lcom/applovin/impl/sdk/f/g;->f:Lcom/applovin/impl/sdk/f/o$a;

    const/4 v1, 0x3

    return-void

    :cond_0
    const/4 v1, 0x2

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v1, 0x6

    const-string/jumbo p2, "pqs ritseoduNfeecs e"

    const-string p2, "No request specified"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x1

    throw p1
.end method

.method static synthetic a(Lcom/applovin/impl/sdk/f/g;)Lcom/applovin/sdk/AppLovinPostbackListener;
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object p0, p0, Lcom/applovin/impl/sdk/f/g;->e:Lcom/applovin/sdk/AppLovinPostbackListener;

    const/4 v0, 0x5

    return-object p0
.end method

.method private a()V
    .locals 4

    const/4 v3, 0x3

    new-instance v0, Lcom/applovin/impl/sdk/f/g$2;

    const/4 v3, 0x1

    iget-object v1, p0, Lcom/applovin/impl/sdk/f/g;->a:Lcom/applovin/impl/sdk/network/i;

    const/4 v3, 0x1

    invoke-virtual {p0}, Lcom/applovin/impl/sdk/f/a;->d()Lcom/applovin/impl/sdk/n;

    move-result-object v2

    const/4 v3, 0x1

    invoke-direct {v0, p0, v1, v2}, Lcom/applovin/impl/sdk/f/g$2;-><init>(Lcom/applovin/impl/sdk/f/g;Lcom/applovin/impl/sdk/network/c;Lcom/applovin/impl/sdk/n;)V

    const/4 v3, 0x7

    iget-object v1, p0, Lcom/applovin/impl/sdk/f/g;->f:Lcom/applovin/impl/sdk/f/o$a;

    const/4 v3, 0x0

    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/f/u;->a(Lcom/applovin/impl/sdk/f/o$a;)V

    const/4 v3, 0x7

    invoke-virtual {p0}, Lcom/applovin/impl/sdk/f/a;->d()Lcom/applovin/impl/sdk/n;

    move-result-object v1

    const/4 v3, 0x5

    invoke-virtual {v1}, Lcom/applovin/impl/sdk/n;->U()Lcom/applovin/impl/sdk/f/o;

    move-result-object v1

    const/4 v3, 0x7

    invoke-virtual {v1, v0}, Lcom/applovin/impl/sdk/f/o;->a(Lcom/applovin/impl/sdk/f/a;)V

    return-void
.end method

.method static synthetic b(Lcom/applovin/impl/sdk/f/g;)Lcom/applovin/impl/sdk/network/i;
    .locals 1

    const/4 v0, 0x0

    iget-object p0, p0, Lcom/applovin/impl/sdk/f/g;->a:Lcom/applovin/impl/sdk/network/i;

    const/4 v0, 0x3

    return-object p0
.end method

.method static synthetic c(Lcom/applovin/impl/sdk/f/g;)V
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0}, Lcom/applovin/impl/sdk/f/g;->a()V

    const/4 v0, 0x5

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    const/4 v3, 0x1

    iget-object v0, p0, Lcom/applovin/impl/sdk/f/g;->a:Lcom/applovin/impl/sdk/network/i;

    const/4 v3, 0x2

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/network/c;->a()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x2

    invoke-static {v0}, Lcom/applovin/impl/sdk/utils/StringUtils;->isValidString(Ljava/lang/String;)Z

    move-result v0

    const/4 v3, 0x6

    if-nez v0, :cond_2

    const/4 v3, 0x0

    invoke-static {}, Lcom/applovin/impl/sdk/w;->a()Z

    move-result v0

    const/4 v3, 0x2

    if-eqz v0, :cond_0

    const/4 v3, 0x0

    iget-object v0, p0, Lcom/applovin/impl/sdk/f/a;->d:Lcom/applovin/impl/sdk/w;

    const/4 v3, 0x5

    iget-object v1, p0, Lcom/applovin/impl/sdk/f/a;->c:Ljava/lang/String;

    const/4 v3, 0x7

    const-string v2, ".Rtm.d s.uR odL; geto nt q tlniiaen sivdUooh"

    const-string v2, "Requested URL is not valid; nothing to do..."

    const/4 v3, 0x2

    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/w;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 v3, 0x3

    iget-object v0, p0, Lcom/applovin/impl/sdk/f/g;->e:Lcom/applovin/sdk/AppLovinPostbackListener;

    const/4 v3, 0x6

    if-eqz v0, :cond_1

    const/4 v3, 0x1

    iget-object v1, p0, Lcom/applovin/impl/sdk/f/g;->a:Lcom/applovin/impl/sdk/network/i;

    const/4 v3, 0x3

    invoke-virtual {v1}, Lcom/applovin/impl/sdk/network/c;->a()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x2

    const/16 v2, -0x384

    const/4 v3, 0x5

    invoke-interface {v0, v1, v2}, Lcom/applovin/sdk/AppLovinPostbackListener;->onPostbackFailure(Ljava/lang/String;I)V

    :cond_1
    const/4 v3, 0x3

    return-void

    :cond_2
    const/4 v3, 0x0

    iget-object v0, p0, Lcom/applovin/impl/sdk/f/g;->a:Lcom/applovin/impl/sdk/network/i;

    const/4 v3, 0x7

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/network/i;->r()Z

    move-result v0

    const/4 v3, 0x2

    if-eqz v0, :cond_3

    const/4 v3, 0x4

    iget-object v0, p0, Lcom/applovin/impl/sdk/f/g;->a:Lcom/applovin/impl/sdk/network/i;

    const/4 v3, 0x3

    invoke-virtual {p0}, Lcom/applovin/impl/sdk/f/a;->d()Lcom/applovin/impl/sdk/n;

    move-result-object v1

    const/4 v3, 0x5

    new-instance v2, Lcom/applovin/impl/sdk/f/g$1;

    invoke-direct {v2, p0}, Lcom/applovin/impl/sdk/f/g$1;-><init>(Lcom/applovin/impl/sdk/f/g;)V

    const/4 v3, 0x1

    invoke-static {v0, v1, v2}, Lcom/applovin/impl/adview/d;->a(Lcom/applovin/impl/sdk/network/i;Lcom/applovin/impl/sdk/n;Lcom/applovin/sdk/AppLovinPostbackListener;)V

    const/4 v3, 0x2

    goto :goto_0

    :cond_3
    const/4 v3, 0x1

    invoke-direct {p0}, Lcom/applovin/impl/sdk/f/g;->a()V

    :goto_0
    const/4 v3, 0x3

    return-void
.end method
