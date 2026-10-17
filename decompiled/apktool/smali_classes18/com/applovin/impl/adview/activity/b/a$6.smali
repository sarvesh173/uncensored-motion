.class Lcom/applovin/impl/adview/activity/b/a$6;
.super Lcom/applovin/impl/sdk/utils/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applovin/impl/adview/activity/b/a;-><init>(Lcom/applovin/impl/sdk/ad/e;Landroid/app/Activity;Lcom/applovin/impl/sdk/n;Lcom/applovin/sdk/AppLovinAdClickListener;Lcom/applovin/sdk/AppLovinAdDisplayListener;Lcom/applovin/sdk/AppLovinAdVideoPlaybackListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/applovin/impl/adview/activity/b/a;


# direct methods
.method constructor <init>(Lcom/applovin/impl/adview/activity/b/a;)V
    .locals 1

    const/4 v0, 0x2

    iput-object p1, p0, Lcom/applovin/impl/adview/activity/b/a$6;->a:Lcom/applovin/impl/adview/activity/b/a;

    const/4 v0, 0x5

    invoke-direct {p0}, Lcom/applovin/impl/sdk/utils/a;-><init>()V

    const/4 v0, 0x3

    return-void
.end method


# virtual methods
.method public onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object p2, p0, Lcom/applovin/impl/adview/activity/b/a$6;->a:Lcom/applovin/impl/adview/activity/b/a;

    const/4 v0, 0x3

    invoke-static {p2}, Lcom/applovin/impl/adview/activity/b/a;->a(Lcom/applovin/impl/adview/activity/b/a;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object p2

    const/4 v0, 0x0

    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p2

    const/4 v0, 0x1

    if-nez p2, :cond_0

    const/4 v0, 0x7

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    const/4 v0, 0x6

    invoke-static {p2}, Lcom/applovin/impl/sdk/utils/Utils;->retrieveLauncherActivityFullyQualifiedName(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x4

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    new-instance p1, Lcom/applovin/impl/adview/activity/b/a$6$1;

    const/4 v0, 0x3

    invoke-direct {p1, p0}, Lcom/applovin/impl/adview/activity/b/a$6$1;-><init>(Lcom/applovin/impl/adview/activity/b/a$6;)V

    const/4 v0, 0x5

    invoke-static {p1}, Lcom/applovin/sdk/AppLovinSdkUtils;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_0
    const/4 v0, 0x6

    return-void
.end method
