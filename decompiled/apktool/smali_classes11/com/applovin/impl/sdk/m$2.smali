.class Lcom/applovin/impl/sdk/m$2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applovin/impl/sdk/m;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/applovin/impl/sdk/m;


# direct methods
.method constructor <init>(Lcom/applovin/impl/sdk/m;Ljava/lang/String;)V
    .locals 1

    iput-object p1, p0, Lcom/applovin/impl/sdk/m$2;->b:Lcom/applovin/impl/sdk/m;

    const/4 v0, 0x0

    iput-object p2, p0, Lcom/applovin/impl/sdk/m$2;->a:Ljava/lang/String;

    const/4 v0, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x6

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/applovin/impl/sdk/m$2;->b:Lcom/applovin/impl/sdk/m;

    invoke-static {v0}, Lcom/applovin/impl/sdk/m;->a(Lcom/applovin/impl/sdk/m;)Lcom/applovin/impl/sdk/n;

    move-result-object v0

    const/4 v2, 0x2

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/n;->O()Landroid/content/Context;

    move-result-object v0

    const/4 v2, 0x7

    const-string/jumbo v1, "nosngcagiodpioral sdetn l"

    const-string/jumbo v1, "preloading consent dialog"

    const/4 v2, 0x2

    invoke-static {v0, v1}, Lcom/applovin/impl/sdk/utils/Utils;->tryToCreateWebView(Landroid/content/Context;Ljava/lang/String;)Landroid/webkit/WebView;

    move-result-object v0

    const/4 v2, 0x6

    if-nez v0, :cond_0

    const/4 v2, 0x0

    return-void

    :cond_0
    const/4 v2, 0x3

    iget-object v1, p0, Lcom/applovin/impl/sdk/m$2;->a:Ljava/lang/String;

    const/4 v2, 0x5

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    const/4 v2, 0x6

    return-void
.end method
