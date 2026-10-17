.class Lcom/applovin/impl/sdk/AppLovinAdServiceImpl$3;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/applovin/impl/sdk/a/c$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;->trackAndLaunchVideoClick(Lcom/applovin/impl/sdk/ad/e;Landroid/net/Uri;Landroid/graphics/PointF;Lcom/applovin/impl/adview/activity/b/a;Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Landroid/net/Uri;

.field final synthetic c:Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;


# direct methods
.method constructor <init>(Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;Landroid/content/Context;Landroid/net/Uri;)V
    .locals 1

    const/4 v0, 0x2

    iput-object p1, p0, Lcom/applovin/impl/sdk/AppLovinAdServiceImpl$3;->c:Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;

    const/4 v0, 0x0

    iput-object p2, p0, Lcom/applovin/impl/sdk/AppLovinAdServiceImpl$3;->a:Landroid/content/Context;

    const/4 v0, 0x1

    iput-object p3, p0, Lcom/applovin/impl/sdk/AppLovinAdServiceImpl$3;->b:Landroid/net/Uri;

    const/4 v0, 0x5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x7

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/applovin/impl/sdk/AppLovinAdServiceImpl$3;->c:Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;

    const/4 v1, 0x7

    invoke-static {v0}, Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;->a(Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;)Lcom/applovin/impl/sdk/n;

    move-result-object v0

    const/4 v1, 0x5

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/n;->af()Lcom/applovin/impl/sdk/SessionTracker;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/SessionTracker;->pauseForClick()V

    const/4 v1, 0x3

    return-void
.end method

.method public b()V
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/applovin/impl/sdk/AppLovinAdServiceImpl$3;->c:Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;

    const/4 v1, 0x7

    invoke-static {v0}, Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;->a(Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;)Lcom/applovin/impl/sdk/n;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/n;->af()Lcom/applovin/impl/sdk/SessionTracker;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/SessionTracker;->resumeForClick()V

    const/4 v1, 0x0

    return-void
.end method

.method public c()V
    .locals 4

    iget-object v0, p0, Lcom/applovin/impl/sdk/AppLovinAdServiceImpl$3;->a:Landroid/content/Context;

    const/4 v3, 0x2

    iget-object v1, p0, Lcom/applovin/impl/sdk/AppLovinAdServiceImpl$3;->b:Landroid/net/Uri;

    const/4 v3, 0x7

    iget-object v2, p0, Lcom/applovin/impl/sdk/AppLovinAdServiceImpl$3;->c:Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;

    const/4 v3, 0x5

    invoke-static {v2}, Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;->a(Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;)Lcom/applovin/impl/sdk/n;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v0, v1, v2}, Lcom/applovin/impl/sdk/utils/Utils;->openUri(Landroid/content/Context;Landroid/net/Uri;Lcom/applovin/impl/sdk/n;)Z

    return-void
.end method
