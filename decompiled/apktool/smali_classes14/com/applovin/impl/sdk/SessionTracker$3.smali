.class Lcom/applovin/impl/sdk/SessionTracker$3;
.super Landroid/content/BroadcastReceiver;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applovin/impl/sdk/SessionTracker;-><init>(Lcom/applovin/impl/sdk/n;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/applovin/impl/sdk/SessionTracker;


# direct methods
.method constructor <init>(Lcom/applovin/impl/sdk/SessionTracker;)V
    .locals 1

    const/4 v0, 0x6

    iput-object p1, p0, Lcom/applovin/impl/sdk/SessionTracker$3;->a:Lcom/applovin/impl/sdk/SessionTracker;

    const/4 v0, 0x0

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    const/4 v0, 0x0

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x2

    const-string/jumbo p2, "dcs.tEESatnioUrSNtEnenRo_dTaPRi..n"

    const-string/jumbo p2, "android.intent.action.USER_PRESENT"

    const/4 v0, 0x2

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    const/4 v0, 0x2

    if-eqz p2, :cond_0

    const/4 v0, 0x2

    invoke-static {}, Lcom/applovin/impl/sdk/utils/Utils;->isCurrentProcessInForeground()Z

    move-result p1

    const/4 v0, 0x4

    if-eqz p1, :cond_1

    const/4 v0, 0x3

    iget-object p1, p0, Lcom/applovin/impl/sdk/SessionTracker$3;->a:Lcom/applovin/impl/sdk/SessionTracker;

    const/4 v0, 0x1

    invoke-static {p1}, Lcom/applovin/impl/sdk/SessionTracker;->a(Lcom/applovin/impl/sdk/SessionTracker;)V

    const/4 v0, 0x6

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    const-string/jumbo p2, "RoOmoNFiirCnnEdF.c.attte_inEa.nS"

    const-string/jumbo p2, "android.intent.action.SCREEN_OFF"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v0, 0x3

    if-eqz p1, :cond_1

    const/4 v0, 0x4

    iget-object p1, p0, Lcom/applovin/impl/sdk/SessionTracker$3;->a:Lcom/applovin/impl/sdk/SessionTracker;

    const/4 v0, 0x7

    invoke-static {p1}, Lcom/applovin/impl/sdk/SessionTracker;->c(Lcom/applovin/impl/sdk/SessionTracker;)V

    :cond_1
    :goto_0
    const/4 v0, 0x3

    return-void
.end method
