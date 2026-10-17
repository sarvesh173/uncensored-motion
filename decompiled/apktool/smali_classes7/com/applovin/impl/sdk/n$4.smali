.class Lcom/applovin/impl/sdk/n$4;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applovin/impl/sdk/n;->j()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/applovin/sdk/AppLovinSdk$SdkInitializationListener;

.field final synthetic b:Lcom/applovin/impl/sdk/n;


# direct methods
.method constructor <init>(Lcom/applovin/impl/sdk/n;Lcom/applovin/sdk/AppLovinSdk$SdkInitializationListener;)V
    .locals 1

    const/4 v0, 0x2

    iput-object p1, p0, Lcom/applovin/impl/sdk/n$4;->b:Lcom/applovin/impl/sdk/n;

    const/4 v0, 0x5

    iput-object p2, p0, Lcom/applovin/impl/sdk/n$4;->a:Lcom/applovin/sdk/AppLovinSdk$SdkInitializationListener;

    const/4 v0, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/applovin/impl/sdk/n$4;->b:Lcom/applovin/impl/sdk/n;

    const/4 v3, 0x6

    invoke-static {v0}, Lcom/applovin/impl/sdk/n;->c(Lcom/applovin/impl/sdk/n;)Lcom/applovin/impl/sdk/w;

    const/4 v3, 0x7

    invoke-static {}, Lcom/applovin/impl/sdk/w;->a()Z

    move-result v0

    const/4 v3, 0x6

    if-eqz v0, :cond_0

    const/4 v3, 0x3

    iget-object v0, p0, Lcom/applovin/impl/sdk/n$4;->b:Lcom/applovin/impl/sdk/n;

    const/4 v3, 0x6

    invoke-static {v0}, Lcom/applovin/impl/sdk/n;->c(Lcom/applovin/impl/sdk/n;)Lcom/applovin/impl/sdk/w;

    move-result-object v0

    const/4 v3, 0x0

    const-string v1, "AppLovinSdk"

    const/4 v3, 0x6

    const-string v2, "Calling back publisher\'s initialization completion handler..."

    const/4 v3, 0x6

    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/w;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 v3, 0x3

    iget-object v0, p0, Lcom/applovin/impl/sdk/n$4;->a:Lcom/applovin/sdk/AppLovinSdk$SdkInitializationListener;

    const/4 v3, 0x0

    iget-object v1, p0, Lcom/applovin/impl/sdk/n$4;->b:Lcom/applovin/impl/sdk/n;

    const/4 v3, 0x2

    invoke-static {v1}, Lcom/applovin/impl/sdk/n;->a(Lcom/applovin/impl/sdk/n;)Lcom/applovin/sdk/AppLovinSdkConfiguration;

    move-result-object v1

    const/4 v3, 0x3

    invoke-interface {v0, v1}, Lcom/applovin/sdk/AppLovinSdk$SdkInitializationListener;->onSdkInitialized(Lcom/applovin/sdk/AppLovinSdkConfiguration;)V

    const/4 v3, 0x1

    return-void
.end method
