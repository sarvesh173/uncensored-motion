.class Lcom/applovin/impl/adview/activity/b/a$6$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applovin/impl/adview/activity/b/a$6;->onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/applovin/impl/adview/activity/b/a$6;


# direct methods
.method constructor <init>(Lcom/applovin/impl/adview/activity/b/a$6;)V
    .locals 1

    const/4 v0, 0x7

    iput-object p1, p0, Lcom/applovin/impl/adview/activity/b/a$6$1;->a:Lcom/applovin/impl/adview/activity/b/a$6;

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x7

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string v0, "ctsailc ssadeoh rer ieei.sa-u gcspunrml   ihnoDpvduanaenen "

    const-string v0, "Dismissing on-screen ad due to app relaunched via launcher."

    const/4 v3, 0x7

    const-string/jumbo v1, "iclmntseocAtlpAivLvnrFeiup"

    const-string v1, "AppLovinFullscreenActivity"

    const/4 v3, 0x2

    invoke-static {v1, v0}, Lcom/applovin/impl/sdk/w;->i(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    const/4 v3, 0x7

    iget-object v0, p0, Lcom/applovin/impl/adview/activity/b/a$6$1;->a:Lcom/applovin/impl/adview/activity/b/a$6;

    const/4 v3, 0x5

    iget-object v0, v0, Lcom/applovin/impl/adview/activity/b/a$6;->a:Lcom/applovin/impl/adview/activity/b/a;

    const/4 v3, 0x4

    invoke-virtual {v0}, Lcom/applovin/impl/adview/activity/b/a;->h()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v3, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    const-string/jumbo v2, "sii osd ae stdmaiol.F"

    const-string v2, "Failed to dismiss ad."

    const/4 v3, 0x4

    invoke-static {v1, v2, v0}, Lcom/applovin/impl/sdk/w;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :try_start_1
    const/4 v3, 0x6

    iget-object v0, p0, Lcom/applovin/impl/adview/activity/b/a$6$1;->a:Lcom/applovin/impl/adview/activity/b/a$6;

    const/4 v3, 0x2

    iget-object v0, v0, Lcom/applovin/impl/adview/activity/b/a$6;->a:Lcom/applovin/impl/adview/activity/b/a;

    const/4 v3, 0x7

    invoke-virtual {v0}, Lcom/applovin/impl/adview/activity/b/a;->n()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    :goto_0
    const/4 v3, 0x1

    return-void
.end method
