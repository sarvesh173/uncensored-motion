.class Lcom/applovin/impl/adview/activity/b/d$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applovin/impl/adview/activity/b/d;-><init>(Lcom/applovin/impl/sdk/ad/e;Landroid/app/Activity;Lcom/applovin/impl/sdk/n;Lcom/applovin/sdk/AppLovinAdClickListener;Lcom/applovin/sdk/AppLovinAdDisplayListener;Lcom/applovin/sdk/AppLovinAdVideoPlaybackListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/app/Activity;

.field final synthetic b:Lcom/applovin/impl/sdk/n;

.field final synthetic c:Lcom/applovin/impl/adview/activity/b/d;


# direct methods
.method constructor <init>(Lcom/applovin/impl/adview/activity/b/d;Landroid/app/Activity;Lcom/applovin/impl/sdk/n;)V
    .locals 1

    const/4 v0, 0x6

    iput-object p1, p0, Lcom/applovin/impl/adview/activity/b/d$1;->c:Lcom/applovin/impl/adview/activity/b/d;

    const/4 v0, 0x7

    iput-object p2, p0, Lcom/applovin/impl/adview/activity/b/d$1;->a:Landroid/app/Activity;

    iput-object p3, p0, Lcom/applovin/impl/adview/activity/b/d$1;->b:Lcom/applovin/impl/sdk/n;

    const/4 v0, 0x7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x7

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object p1, p0, Lcom/applovin/impl/adview/activity/b/d$1;->c:Lcom/applovin/impl/adview/activity/b/d;

    const/4 v3, 0x0

    invoke-static {p1}, Lcom/applovin/impl/adview/activity/b/d;->a(Lcom/applovin/impl/adview/activity/b/d;)Lcom/applovin/impl/a/a;

    move-result-object p1

    const/4 v3, 0x2

    invoke-virtual {p1}, Lcom/applovin/impl/a/a;->aP()Lcom/applovin/impl/a/g;

    move-result-object p1

    const/4 v3, 0x0

    invoke-virtual {p1}, Lcom/applovin/impl/a/g;->b()Landroid/net/Uri;

    move-result-object p1

    const/4 v3, 0x5

    if-eqz p1, :cond_1

    const/4 v3, 0x2

    iget-object v0, p0, Lcom/applovin/impl/adview/activity/b/d$1;->c:Lcom/applovin/impl/adview/activity/b/d;

    const/4 v3, 0x4

    iget-object v0, v0, Lcom/applovin/impl/adview/activity/b/a;->c:Lcom/applovin/impl/sdk/w;

    const/4 v3, 0x4

    invoke-static {}, Lcom/applovin/impl/sdk/w;->a()Z

    move-result v0

    const/4 v3, 0x4

    if-eqz v0, :cond_0

    const/4 v3, 0x6

    iget-object v0, p0, Lcom/applovin/impl/adview/activity/b/d$1;->c:Lcom/applovin/impl/adview/activity/b/d;

    const/4 v3, 0x0

    iget-object v0, v0, Lcom/applovin/impl/adview/activity/b/a;->c:Lcom/applovin/impl/sdk/w;

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v3, 0x2

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x3

    const-string v2, "e scp nlet ro ngsdcyRnin,uIULcio :kd"

    const-string v2, "Industry Icon clicked, opening URL: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x4

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v3, 0x6

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x2

    const-string v2, "AepmieulvcAcsorntiyLFnpliv"

    const-string v2, "AppLovinFullscreenActivity"

    const/4 v3, 0x1

    invoke-virtual {v0, v2, v1}, Lcom/applovin/impl/sdk/w;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 v3, 0x0

    iget-object v0, p0, Lcom/applovin/impl/adview/activity/b/d$1;->c:Lcom/applovin/impl/adview/activity/b/d;

    const/4 v3, 0x4

    sget-object v1, Lcom/applovin/impl/a/a$c;->g:Lcom/applovin/impl/a/a$c;

    const/4 v3, 0x5

    invoke-static {v0, v1}, Lcom/applovin/impl/adview/activity/b/d;->a(Lcom/applovin/impl/adview/activity/b/d;Lcom/applovin/impl/a/a$c;)V

    const/4 v3, 0x3

    iget-object v0, p0, Lcom/applovin/impl/adview/activity/b/d$1;->a:Landroid/app/Activity;

    const/4 v3, 0x5

    iget-object v1, p0, Lcom/applovin/impl/adview/activity/b/d$1;->b:Lcom/applovin/impl/sdk/n;

    const/4 v3, 0x0

    invoke-static {v0, p1, v1}, Lcom/applovin/impl/sdk/utils/Utils;->openUri(Landroid/content/Context;Landroid/net/Uri;Lcom/applovin/impl/sdk/n;)Z

    :cond_1
    return-void
.end method
