.class Lcom/applovin/impl/sdk/f/x;
.super Lcom/applovin/impl/sdk/f/a;


# instance fields
.field private final a:Lcom/applovin/impl/a/e;

.field private final e:Lcom/applovin/sdk/AppLovinAdLoadListener;


# direct methods
.method constructor <init>(Lcom/applovin/impl/a/e;Lcom/applovin/sdk/AppLovinAdLoadListener;Lcom/applovin/impl/sdk/n;)V
    .locals 2

    const/4 v1, 0x6

    const-string v0, "eoseraTalpptvrsVWkRass"

    const-string v0, "TaskResolveVastWrapper"

    const/4 v1, 0x7

    invoke-direct {p0, v0, p3}, Lcom/applovin/impl/sdk/f/a;-><init>(Ljava/lang/String;Lcom/applovin/impl/sdk/n;)V

    const/4 v1, 0x6

    iput-object p2, p0, Lcom/applovin/impl/sdk/f/x;->e:Lcom/applovin/sdk/AppLovinAdLoadListener;

    const/4 v1, 0x4

    iput-object p1, p0, Lcom/applovin/impl/sdk/f/x;->a:Lcom/applovin/impl/a/e;

    const/4 v1, 0x2

    return-void
.end method

.method static synthetic a(Lcom/applovin/impl/sdk/f/x;)Lcom/applovin/impl/a/e;
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object p0, p0, Lcom/applovin/impl/sdk/f/x;->a:Lcom/applovin/impl/a/e;

    const/4 v0, 0x3

    return-object p0
.end method

.method private a(I)V
    .locals 5

    const/4 v4, 0x5

    invoke-static {}, Lcom/applovin/impl/sdk/w;->a()Z

    move-result v0

    const/4 v4, 0x7

    if-eqz v0, :cond_0

    const/4 v4, 0x4

    iget-object v0, p0, Lcom/applovin/impl/sdk/f/a;->d:Lcom/applovin/impl/sdk/w;

    const/4 v4, 0x1

    iget-object v1, p0, Lcom/applovin/impl/sdk/f/a;->c:Ljava/lang/String;

    const/4 v4, 0x4

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "redmreA So roatrv Tduol Vpelraedce    srtpiFoeewo"

    const-string v3, "Failed to resolve VAST wrapper due to error code "

    const/4 v4, 0x7

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x7

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v4, 0x7

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x4

    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/w;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 v4, 0x1

    const/16 v0, -0x3f1

    const/4 v4, 0x1

    if-ne p1, v0, :cond_1

    const/4 v4, 0x3

    iget-object v0, p0, Lcom/applovin/impl/sdk/f/x;->e:Lcom/applovin/sdk/AppLovinAdLoadListener;

    const/4 v4, 0x0

    if-eqz v0, :cond_3

    const/4 v4, 0x1

    invoke-interface {v0, p1}, Lcom/applovin/sdk/AppLovinAdLoadListener;->failedToReceiveAd(I)V

    const/4 v4, 0x2

    goto :goto_1

    :cond_1
    const/4 v4, 0x7

    const/16 v0, -0x3e9

    const/4 v4, 0x1

    if-ne p1, v0, :cond_2

    const/4 v4, 0x6

    sget-object v0, Lcom/applovin/impl/a/f;->g:Lcom/applovin/impl/a/f;

    goto :goto_0

    :cond_2
    const/4 v4, 0x1

    sget-object v0, Lcom/applovin/impl/a/f;->f:Lcom/applovin/impl/a/f;

    :goto_0
    const/4 v4, 0x5

    iget-object v1, p0, Lcom/applovin/impl/sdk/f/x;->a:Lcom/applovin/impl/a/e;

    const/4 v4, 0x0

    iget-object v2, p0, Lcom/applovin/impl/sdk/f/x;->e:Lcom/applovin/sdk/AppLovinAdLoadListener;

    const/4 v4, 0x6

    iget-object v3, p0, Lcom/applovin/impl/sdk/f/a;->b:Lcom/applovin/impl/sdk/n;

    const/4 v4, 0x1

    invoke-static {v1, v2, v0, p1, v3}, Lcom/applovin/impl/a/m;->a(Lcom/applovin/impl/a/e;Lcom/applovin/sdk/AppLovinAdLoadListener;Lcom/applovin/impl/a/f;ILcom/applovin/impl/sdk/n;)V

    :cond_3
    :goto_1
    const/4 v4, 0x7

    return-void
.end method

.method static synthetic a(Lcom/applovin/impl/sdk/f/x;I)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1}, Lcom/applovin/impl/sdk/f/x;->a(I)V

    return-void
.end method

.method static synthetic b(Lcom/applovin/impl/sdk/f/x;)Lcom/applovin/sdk/AppLovinAdLoadListener;
    .locals 1

    const/4 v0, 0x3

    iget-object p0, p0, Lcom/applovin/impl/sdk/f/x;->e:Lcom/applovin/sdk/AppLovinAdLoadListener;

    const/4 v0, 0x1

    return-object p0
.end method


# virtual methods
.method public run()V
    .locals 7

    const/4 v6, 0x3

    iget-object v0, p0, Lcom/applovin/impl/sdk/f/x;->a:Lcom/applovin/impl/a/e;

    const/4 v6, 0x0

    invoke-static {v0}, Lcom/applovin/impl/a/m;->a(Lcom/applovin/impl/a/e;)Ljava/lang/String;

    move-result-object v0

    const/4 v6, 0x6

    invoke-static {v0}, Lcom/applovin/impl/sdk/utils/StringUtils;->isValidString(Ljava/lang/String;)Z

    move-result v1

    const/4 v6, 0x0

    const/4 v2, -0x1

    const/4 v6, 0x0

    if-eqz v1, :cond_1

    const/4 v6, 0x7

    invoke-static {}, Lcom/applovin/impl/sdk/w;->a()Z

    move-result v1

    const/4 v6, 0x6

    if-eqz v1, :cond_0

    const/4 v6, 0x3

    iget-object v1, p0, Lcom/applovin/impl/sdk/f/a;->d:Lcom/applovin/impl/sdk/w;

    const/4 v6, 0x1

    iget-object v3, p0, Lcom/applovin/impl/sdk/f/a;->c:Ljava/lang/String;

    const/4 v6, 0x0

    new-instance v4, Ljava/lang/StringBuilder;

    const/4 v6, 0x5

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v6, 0x1

    const-string v5, "RSAto e hidhgw dt nalT Vvepsi"

    const-string v5, "Resolving VAST ad with depth "

    const/4 v6, 0x1

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x0

    iget-object v5, p0, Lcom/applovin/impl/sdk/f/x;->a:Lcom/applovin/impl/a/e;

    const/4 v6, 0x2

    invoke-virtual {v5}, Lcom/applovin/impl/a/e;->a()I

    move-result v5

    const/4 v6, 0x7

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v6, 0x1

    const-string v5, "at  "

    const-string v5, " at "

    const/4 v6, 0x1

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x7

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x3

    invoke-virtual {v1, v3, v4}, Lcom/applovin/impl/sdk/w;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :try_start_0
    const/4 v6, 0x5

    iget-object v1, p0, Lcom/applovin/impl/sdk/f/a;->b:Lcom/applovin/impl/sdk/n;

    const/4 v6, 0x1

    invoke-static {v1}, Lcom/applovin/impl/sdk/network/c;->a(Lcom/applovin/impl/sdk/n;)Lcom/applovin/impl/sdk/network/c$a;

    move-result-object v1

    const/4 v6, 0x3

    invoke-virtual {v1, v0}, Lcom/applovin/impl/sdk/network/c$a;->a(Ljava/lang/String;)Lcom/applovin/impl/sdk/network/c$a;

    move-result-object v0

    const/4 v6, 0x4

    const-string v1, "GET"

    const/4 v6, 0x4

    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/network/c$a;->b(Ljava/lang/String;)Lcom/applovin/impl/sdk/network/c$a;

    move-result-object v0

    const/4 v6, 0x0

    sget-object v1, Lcom/applovin/impl/sdk/utils/s;->a:Lcom/applovin/impl/sdk/utils/s;

    const/4 v6, 0x1

    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/network/c$a;->a(Ljava/lang/Object;)Lcom/applovin/impl/sdk/network/c$a;

    move-result-object v0

    const/4 v6, 0x4

    iget-object v1, p0, Lcom/applovin/impl/sdk/f/a;->b:Lcom/applovin/impl/sdk/n;

    const/4 v6, 0x6

    sget-object v3, Lcom/applovin/impl/sdk/d/b;->ev:Lcom/applovin/impl/sdk/d/b;

    const/4 v6, 0x7

    invoke-virtual {v1, v3}, Lcom/applovin/impl/sdk/n;->a(Lcom/applovin/impl/sdk/d/b;)Ljava/lang/Object;

    move-result-object v1

    const/4 v6, 0x5

    check-cast v1, Ljava/lang/Integer;

    const/4 v6, 0x0

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v6, 0x7

    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/network/c$a;->a(I)Lcom/applovin/impl/sdk/network/c$a;

    move-result-object v0

    const/4 v6, 0x0

    iget-object v1, p0, Lcom/applovin/impl/sdk/f/a;->b:Lcom/applovin/impl/sdk/n;

    const/4 v6, 0x0

    sget-object v3, Lcom/applovin/impl/sdk/d/b;->ew:Lcom/applovin/impl/sdk/d/b;

    const/4 v6, 0x0

    invoke-virtual {v1, v3}, Lcom/applovin/impl/sdk/n;->a(Lcom/applovin/impl/sdk/d/b;)Ljava/lang/Object;

    move-result-object v1

    const/4 v6, 0x5

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v6, 0x3

    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/network/c$a;->b(I)Lcom/applovin/impl/sdk/network/c$a;

    move-result-object v0

    const/4 v6, 0x6

    const/4 v1, 0x0

    const/4 v6, 0x7

    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/network/c$a;->c(Z)Lcom/applovin/impl/sdk/network/c$a;

    move-result-object v0

    const/4 v6, 0x1

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/network/c$a;->a()Lcom/applovin/impl/sdk/network/c;

    move-result-object v0

    const/4 v6, 0x6

    new-instance v1, Lcom/applovin/impl/sdk/f/x$1;

    const/4 v6, 0x7

    iget-object v3, p0, Lcom/applovin/impl/sdk/f/a;->b:Lcom/applovin/impl/sdk/n;

    const/4 v6, 0x5

    invoke-direct {v1, p0, v0, v3}, Lcom/applovin/impl/sdk/f/x$1;-><init>(Lcom/applovin/impl/sdk/f/x;Lcom/applovin/impl/sdk/network/c;Lcom/applovin/impl/sdk/n;)V

    const/4 v6, 0x2

    iget-object v0, p0, Lcom/applovin/impl/sdk/f/a;->b:Lcom/applovin/impl/sdk/n;

    const/4 v6, 0x5

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/n;->U()Lcom/applovin/impl/sdk/f/o;

    move-result-object v0

    const/4 v6, 0x6

    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/f/o;->a(Lcom/applovin/impl/sdk/f/a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v6, 0x7

    goto :goto_1

    :catchall_0
    move-exception v0

    const/4 v6, 0x3

    invoke-static {}, Lcom/applovin/impl/sdk/w;->a()Z

    move-result v1

    const/4 v6, 0x1

    if-eqz v1, :cond_2

    const/4 v6, 0x3

    iget-object v1, p0, Lcom/applovin/impl/sdk/f/a;->d:Lcom/applovin/impl/sdk/w;

    const/4 v6, 0x1

    iget-object v3, p0, Lcom/applovin/impl/sdk/f/a;->c:Ljava/lang/String;

    const-string/jumbo v4, "pArU btSe e eplw TloVsaobrvaen"

    const-string v4, "Unable to resolve VAST wrapper"

    const/4 v6, 0x5

    invoke-virtual {v1, v3, v4, v0}, Lcom/applovin/impl/sdk/w;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v6, 0x7

    goto :goto_0

    :cond_1
    const/4 v6, 0x7

    invoke-static {}, Lcom/applovin/impl/sdk/w;->a()Z

    move-result v0

    const/4 v6, 0x4

    if-eqz v0, :cond_2

    const/4 v6, 0x3

    iget-object v0, p0, Lcom/applovin/impl/sdk/f/a;->d:Lcom/applovin/impl/sdk/w;

    const/4 v6, 0x6

    iget-object v1, p0, Lcom/applovin/impl/sdk/f/a;->c:Ljava/lang/String;

    const/4 v6, 0x4

    const-string/jumbo v3, "l uiLsuRois.rVSR odd o ntn eCtdigeUnTaeAlvoif on lfu"

    const-string v3, "Resolving VAST failed. Could not find resolution URL"

    const/4 v6, 0x4

    invoke-virtual {v0, v1, v3}, Lcom/applovin/impl/sdk/w;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_0
    const/4 v6, 0x5

    invoke-direct {p0, v2}, Lcom/applovin/impl/sdk/f/x;->a(I)V

    :goto_1
    const/4 v6, 0x2

    return-void
.end method
