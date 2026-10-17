.class Lcom/applovin/impl/adview/activity/b/b$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applovin/impl/adview/activity/b/b;->a(Landroid/view/ViewGroup;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/applovin/impl/adview/activity/b/b;


# direct methods
.method constructor <init>(Lcom/applovin/impl/adview/activity/b/b;)V
    .locals 1

    const/4 v0, 0x4

    iput-object p1, p0, Lcom/applovin/impl/adview/activity/b/b$1;->a:Lcom/applovin/impl/adview/activity/b/b;

    const/4 v0, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/applovin/impl/adview/activity/b/b$1;->a:Lcom/applovin/impl/adview/activity/b/b;

    const/4 v3, 0x5

    iget-object v0, v0, Lcom/applovin/impl/adview/activity/b/a;->c:Lcom/applovin/impl/sdk/w;

    const/4 v3, 0x7

    invoke-static {}, Lcom/applovin/impl/sdk/w;->a()Z

    move-result v0

    const/4 v3, 0x3

    if-eqz v0, :cond_0

    const/4 v3, 0x3

    iget-object v0, p0, Lcom/applovin/impl/adview/activity/b/b$1;->a:Lcom/applovin/impl/adview/activity/b/b;

    iget-object v0, v0, Lcom/applovin/impl/adview/activity/b/a;->c:Lcom/applovin/impl/sdk/w;

    const/4 v3, 0x4

    const-string/jumbo v1, "uessprccyiAvtiFoLpnletinAv"

    const-string v1, "AppLovinFullscreenActivity"

    const/4 v3, 0x6

    const-string v2, "cMhm uiyngl rdladf akstea w"

    const-string v2, "Marking ad as fully watched"

    const/4 v3, 0x7

    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/w;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 v3, 0x6

    iget-object v0, p0, Lcom/applovin/impl/adview/activity/b/b$1;->a:Lcom/applovin/impl/adview/activity/b/b;

    const/4 v3, 0x7

    invoke-static {v0}, Lcom/applovin/impl/adview/activity/b/b;->a(Lcom/applovin/impl/adview/activity/b/b;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    const/4 v3, 0x1

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    const/4 v3, 0x2

    return-void
.end method
