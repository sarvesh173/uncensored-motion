.class Lcom/applovin/impl/sdk/AppLovinAdServiceImpl$5;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;->a(Landroid/net/Uri;Lcom/applovin/impl/sdk/ad/e;Lcom/applovin/impl/adview/b;Lcom/applovin/impl/adview/activity/b/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/applovin/impl/adview/activity/b/a;

.field final synthetic b:Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;


# direct methods
.method constructor <init>(Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;Lcom/applovin/impl/adview/activity/b/a;)V
    .locals 1

    const/4 v0, 0x3

    iput-object p1, p0, Lcom/applovin/impl/sdk/AppLovinAdServiceImpl$5;->b:Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;

    const/4 v0, 0x0

    iput-object p2, p0, Lcom/applovin/impl/sdk/AppLovinAdServiceImpl$5;->a:Lcom/applovin/impl/adview/activity/b/a;

    const/4 v0, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x6

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/applovin/impl/sdk/AppLovinAdServiceImpl$5;->a:Lcom/applovin/impl/adview/activity/b/a;

    const/4 v3, 0x5

    if-eqz v0, :cond_1

    const/4 v3, 0x0

    iget-object v0, p0, Lcom/applovin/impl/sdk/AppLovinAdServiceImpl$5;->b:Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;

    const/4 v3, 0x1

    invoke-static {v0}, Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;->b(Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;)Lcom/applovin/impl/sdk/w;

    const/4 v3, 0x5

    invoke-static {}, Lcom/applovin/impl/sdk/w;->a()Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    const/4 v3, 0x4

    iget-object v0, p0, Lcom/applovin/impl/sdk/AppLovinAdServiceImpl$5;->b:Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;

    invoke-static {v0}, Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;->b(Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;)Lcom/applovin/impl/sdk/w;

    move-result-object v0

    const/4 v3, 0x2

    const-string v1, "LnseiSvordAepicAv"

    const-string v1, "AppLovinAdService"

    const/4 v3, 0x5

    const-string v2, "e ammgaafi rkftnrsdncr iDilsdisg iwc"

    const-string v2, "Dismissing ad after forwarding click"

    const/4 v3, 0x6

    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/w;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 v3, 0x4

    iget-object v0, p0, Lcom/applovin/impl/sdk/AppLovinAdServiceImpl$5;->a:Lcom/applovin/impl/adview/activity/b/a;

    const/4 v3, 0x2

    invoke-virtual {v0}, Lcom/applovin/impl/adview/activity/b/a;->h()V

    :cond_1
    const/4 v3, 0x1

    return-void
.end method
