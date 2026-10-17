.class Lcom/applovin/impl/sdk/w$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/applovin/impl/sdk/AppLovinBroadcastManager$Receiver;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applovin/impl/sdk/w;-><init>(Lcom/applovin/impl/sdk/n;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/applovin/impl/sdk/n;

.field final synthetic b:Lcom/applovin/impl/sdk/w;


# direct methods
.method constructor <init>(Lcom/applovin/impl/sdk/w;Lcom/applovin/impl/sdk/n;)V
    .locals 1

    const/4 v0, 0x2

    iput-object p1, p0, Lcom/applovin/impl/sdk/w$1;->b:Lcom/applovin/impl/sdk/w;

    const/4 v0, 0x2

    iput-object p2, p0, Lcom/applovin/impl/sdk/w$1;->a:Lcom/applovin/impl/sdk/n;

    const/4 v0, 0x7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x6

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/content/Intent;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object p1, p0, Lcom/applovin/impl/sdk/w$1;->b:Lcom/applovin/impl/sdk/w;

    const/4 v0, 0x4

    const-string/jumbo p2, "sEsSiedonsDnK S"

    const-string p2, "SDK Session End"

    const/4 v0, 0x3

    invoke-static {p1, p2}, Lcom/applovin/impl/sdk/w;->a(Lcom/applovin/impl/sdk/w;Ljava/lang/String;)V

    const/4 v0, 0x6

    iget-object p1, p0, Lcom/applovin/impl/sdk/w$1;->a:Lcom/applovin/impl/sdk/n;

    const/4 v0, 0x6

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/n;->al()Lcom/applovin/impl/sdk/AppLovinBroadcastManager;

    move-result-object p1

    const/4 v0, 0x7

    invoke-virtual {p1, p0}, Lcom/applovin/impl/sdk/AppLovinBroadcastManager;->unregisterReceiver(Lcom/applovin/impl/sdk/AppLovinBroadcastManager$Receiver;)V

    const/4 v0, 0x0

    return-void
.end method
