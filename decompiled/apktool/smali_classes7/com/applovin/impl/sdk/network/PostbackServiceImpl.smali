.class public Lcom/applovin/impl/sdk/network/PostbackServiceImpl;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/applovin/sdk/AppLovinPostbackService;


# instance fields
.field private final a:Lcom/applovin/impl/sdk/n;


# direct methods
.method public constructor <init>(Lcom/applovin/impl/sdk/n;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/applovin/impl/sdk/network/PostbackServiceImpl;->a:Lcom/applovin/impl/sdk/n;

    const/4 v0, 0x1

    return-void
.end method


# virtual methods
.method public dispatchPostbackAsync(Ljava/lang/String;Lcom/applovin/sdk/AppLovinPostbackListener;)V
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/applovin/impl/sdk/network/PostbackServiceImpl;->a:Lcom/applovin/impl/sdk/n;

    invoke-static {v0}, Lcom/applovin/impl/sdk/network/i;->b(Lcom/applovin/impl/sdk/n;)Lcom/applovin/impl/sdk/network/i$a;

    move-result-object v0

    const/4 v1, 0x5

    invoke-virtual {v0, p1}, Lcom/applovin/impl/sdk/network/i$a;->d(Ljava/lang/String;)Lcom/applovin/impl/sdk/network/i$a;

    move-result-object p1

    const/4 v1, 0x6

    const/4 v0, 0x0

    const/4 v1, 0x7

    invoke-virtual {p1, v0}, Lcom/applovin/impl/sdk/network/i$a;->e(Z)Lcom/applovin/impl/sdk/network/i$a;

    move-result-object p1

    const/4 v1, 0x3

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/network/i$a;->b()Lcom/applovin/impl/sdk/network/i;

    move-result-object p1

    const/4 v1, 0x3

    invoke-virtual {p0, p1, p2}, Lcom/applovin/impl/sdk/network/PostbackServiceImpl;->dispatchPostbackRequest(Lcom/applovin/impl/sdk/network/i;Lcom/applovin/sdk/AppLovinPostbackListener;)V

    const/4 v1, 0x0

    return-void
.end method

.method public dispatchPostbackRequest(Lcom/applovin/impl/sdk/network/i;Lcom/applovin/impl/sdk/f/o$a;Lcom/applovin/sdk/AppLovinPostbackListener;)V
    .locals 3

    const/4 v2, 0x6

    new-instance v0, Lcom/applovin/impl/sdk/f/g;

    const/4 v2, 0x6

    iget-object v1, p0, Lcom/applovin/impl/sdk/network/PostbackServiceImpl;->a:Lcom/applovin/impl/sdk/n;

    const/4 v2, 0x0

    invoke-direct {v0, p1, p2, v1, p3}, Lcom/applovin/impl/sdk/f/g;-><init>(Lcom/applovin/impl/sdk/network/i;Lcom/applovin/impl/sdk/f/o$a;Lcom/applovin/impl/sdk/n;Lcom/applovin/sdk/AppLovinPostbackListener;)V

    const/4 v2, 0x7

    iget-object p1, p0, Lcom/applovin/impl/sdk/network/PostbackServiceImpl;->a:Lcom/applovin/impl/sdk/n;

    const/4 v2, 0x0

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/n;->U()Lcom/applovin/impl/sdk/f/o;

    move-result-object p1

    const/4 v2, 0x7

    invoke-virtual {p1, v0, p2}, Lcom/applovin/impl/sdk/f/o;->a(Lcom/applovin/impl/sdk/f/a;Lcom/applovin/impl/sdk/f/o$a;)V

    const/4 v2, 0x2

    return-void
.end method

.method public dispatchPostbackRequest(Lcom/applovin/impl/sdk/network/i;Lcom/applovin/sdk/AppLovinPostbackListener;)V
    .locals 2

    const/4 v1, 0x5

    sget-object v0, Lcom/applovin/impl/sdk/f/o$a;->e:Lcom/applovin/impl/sdk/f/o$a;

    const/4 v1, 0x5

    invoke-virtual {p0, p1, v0, p2}, Lcom/applovin/impl/sdk/network/PostbackServiceImpl;->dispatchPostbackRequest(Lcom/applovin/impl/sdk/network/i;Lcom/applovin/impl/sdk/f/o$a;Lcom/applovin/sdk/AppLovinPostbackListener;)V

    const/4 v1, 0x7

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x5

    const-string/jumbo v0, "}asoteP{escicbvkS"

    const-string v0, "PostbackService{}"

    return-object v0
.end method
