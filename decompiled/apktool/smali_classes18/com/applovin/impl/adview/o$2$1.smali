.class Lcom/applovin/impl/adview/o$2$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applovin/impl/adview/o$2;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/applovin/impl/adview/o$2;


# direct methods
.method constructor <init>(Lcom/applovin/impl/adview/o$2;)V
    .locals 1

    const/4 v0, 0x6

    iput-object p1, p0, Lcom/applovin/impl/adview/o$2$1;->a:Lcom/applovin/impl/adview/o$2;

    const/4 v0, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    return-void
.end method


# virtual methods
.method public run()V
    .locals 9

    const-string v8, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/applovin/impl/adview/o$2$1;->a:Lcom/applovin/impl/adview/o$2;

    const/4 v8, 0x4

    iget-object v0, v0, Lcom/applovin/impl/adview/o$2;->c:Lcom/applovin/impl/adview/o;

    const/4 v8, 0x3

    invoke-static {v0}, Lcom/applovin/impl/adview/o;->a(Lcom/applovin/impl/adview/o;)Landroid/view/ViewGroup;

    move-result-object v0

    const/4 v8, 0x7

    const-string/jumbo v1, "tAsorilraIntWapDdiptelsagir"

    const-string v1, "InterstitialAdDialogWrapper"

    const/4 v8, 0x0

    if-eqz v0, :cond_1

    const/4 v8, 0x5

    iget-object v0, p0, Lcom/applovin/impl/adview/o$2$1;->a:Lcom/applovin/impl/adview/o$2;

    const/4 v8, 0x6

    iget-object v0, v0, Lcom/applovin/impl/adview/o$2;->c:Lcom/applovin/impl/adview/o;

    const/4 v8, 0x3

    invoke-static {v0}, Lcom/applovin/impl/adview/o;->b(Lcom/applovin/impl/adview/o;)Lcom/applovin/adview/AppLovinFullscreenAdViewObserver;

    move-result-object v0

    const/4 v8, 0x7

    if-eqz v0, :cond_1

    const/4 v8, 0x1

    iget-object v0, p0, Lcom/applovin/impl/adview/o$2$1;->a:Lcom/applovin/impl/adview/o$2;

    const/4 v8, 0x4

    iget-object v0, v0, Lcom/applovin/impl/adview/o$2;->c:Lcom/applovin/impl/adview/o;

    const/4 v8, 0x2

    iget-object v0, v0, Lcom/applovin/impl/adview/o;->a:Lcom/applovin/impl/sdk/n;

    const/4 v8, 0x3

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/n;->C()Lcom/applovin/impl/sdk/w;

    const/4 v8, 0x7

    invoke-static {}, Lcom/applovin/impl/sdk/w;->a()Z

    move-result v0

    const/4 v8, 0x6

    if-eqz v0, :cond_0

    const/4 v8, 0x0

    iget-object v0, p0, Lcom/applovin/impl/adview/o$2$1;->a:Lcom/applovin/impl/adview/o$2;

    const/4 v8, 0x5

    iget-object v0, v0, Lcom/applovin/impl/adview/o$2;->c:Lcom/applovin/impl/adview/o;

    const/4 v8, 0x1

    iget-object v0, v0, Lcom/applovin/impl/adview/o;->a:Lcom/applovin/impl/sdk/n;

    const/4 v8, 0x2

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/n;->C()Lcom/applovin/impl/sdk/w;

    move-result-object v0

    const/4 v8, 0x5

    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v8, 0x0

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "ti mrne s(dri eenicPaeawnni taVgo"

    const-string v3, "Presenting ad in a containerView("

    const/4 v8, 0x2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v8, 0x0

    iget-object v3, p0, Lcom/applovin/impl/adview/o$2$1;->a:Lcom/applovin/impl/adview/o$2;

    const/4 v8, 0x2

    iget-object v3, v3, Lcom/applovin/impl/adview/o$2;->c:Lcom/applovin/impl/adview/o;

    const/4 v8, 0x5

    invoke-static {v3}, Lcom/applovin/impl/adview/o;->a(Lcom/applovin/impl/adview/o;)Landroid/view/ViewGroup;

    move-result-object v3

    const/4 v8, 0x7

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v8, 0x2

    const-string v3, ")"

    const/4 v8, 0x4

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v8, 0x0

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v8, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/w;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/adview/o$2$1;->a:Lcom/applovin/impl/adview/o$2;

    const/4 v8, 0x5

    iget-object v0, v0, Lcom/applovin/impl/adview/o$2;->c:Lcom/applovin/impl/adview/o;

    const/4 v8, 0x3

    invoke-static {v0}, Lcom/applovin/impl/adview/o;->a(Lcom/applovin/impl/adview/o;)Landroid/view/ViewGroup;

    move-result-object v0

    const/4 v8, 0x7

    const/high16 v1, -0x1000000

    const/4 v8, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    const/4 v8, 0x0

    iget-object v0, p0, Lcom/applovin/impl/adview/o$2$1;->a:Lcom/applovin/impl/adview/o$2;

    const/4 v8, 0x2

    iget-object v0, v0, Lcom/applovin/impl/adview/o$2;->c:Lcom/applovin/impl/adview/o;

    const/4 v8, 0x3

    invoke-static {v0}, Lcom/applovin/impl/adview/o;->c(Lcom/applovin/impl/adview/o;)Lcom/applovin/impl/sdk/ad/e;

    move-result-object v1

    const/4 v8, 0x4

    iget-object v0, p0, Lcom/applovin/impl/adview/o$2$1;->a:Lcom/applovin/impl/adview/o$2;

    const/4 v8, 0x3

    iget-object v0, v0, Lcom/applovin/impl/adview/o$2;->c:Lcom/applovin/impl/adview/o;

    const/4 v8, 0x2

    invoke-static {v0}, Lcom/applovin/impl/adview/o;->d(Lcom/applovin/impl/adview/o;)Lcom/applovin/sdk/AppLovinAdClickListener;

    move-result-object v2

    const/4 v8, 0x4

    iget-object v0, p0, Lcom/applovin/impl/adview/o$2$1;->a:Lcom/applovin/impl/adview/o$2;

    const/4 v8, 0x6

    iget-object v0, v0, Lcom/applovin/impl/adview/o$2;->c:Lcom/applovin/impl/adview/o;

    const/4 v8, 0x0

    invoke-static {v0}, Lcom/applovin/impl/adview/o;->e(Lcom/applovin/impl/adview/o;)Lcom/applovin/sdk/AppLovinAdDisplayListener;

    move-result-object v3

    const/4 v8, 0x2

    iget-object v0, p0, Lcom/applovin/impl/adview/o$2$1;->a:Lcom/applovin/impl/adview/o$2;

    const/4 v8, 0x1

    iget-object v0, v0, Lcom/applovin/impl/adview/o$2;->c:Lcom/applovin/impl/adview/o;

    invoke-static {v0}, Lcom/applovin/impl/adview/o;->f(Lcom/applovin/impl/adview/o;)Lcom/applovin/sdk/AppLovinAdVideoPlaybackListener;

    move-result-object v4

    const/4 v8, 0x2

    iget-object v0, p0, Lcom/applovin/impl/adview/o$2$1;->a:Lcom/applovin/impl/adview/o$2;

    const/4 v8, 0x3

    iget-object v0, v0, Lcom/applovin/impl/adview/o$2;->c:Lcom/applovin/impl/adview/o;

    const/4 v8, 0x2

    iget-object v5, v0, Lcom/applovin/impl/adview/o;->a:Lcom/applovin/impl/sdk/n;

    const/4 v8, 0x4

    invoke-static {v0}, Lcom/applovin/impl/adview/o;->g(Lcom/applovin/impl/adview/o;)Landroid/content/Context;

    move-result-object v0

    move-object v6, v0

    move-object v6, v0

    const/4 v8, 0x7

    check-cast v6, Landroid/app/Activity;

    const/4 v8, 0x2

    new-instance v7, Lcom/applovin/impl/adview/o$2$1$1;

    const/4 v8, 0x7

    invoke-direct {v7, p0}, Lcom/applovin/impl/adview/o$2$1$1;-><init>(Lcom/applovin/impl/adview/o$2$1;)V

    const/4 v8, 0x4

    invoke-static/range {v1 .. v7}, Lcom/applovin/impl/adview/activity/b/a;->a(Lcom/applovin/impl/sdk/ad/e;Lcom/applovin/sdk/AppLovinAdClickListener;Lcom/applovin/sdk/AppLovinAdDisplayListener;Lcom/applovin/sdk/AppLovinAdVideoPlaybackListener;Lcom/applovin/impl/sdk/n;Landroid/app/Activity;Lcom/applovin/impl/adview/activity/b/a$a;)V

    const/4 v8, 0x0

    goto :goto_0

    :cond_1
    const/4 v8, 0x0

    iget-object v0, p0, Lcom/applovin/impl/adview/o$2$1;->a:Lcom/applovin/impl/adview/o$2;

    const/4 v8, 0x0

    iget-object v0, v0, Lcom/applovin/impl/adview/o$2;->c:Lcom/applovin/impl/adview/o;

    const/4 v8, 0x2

    iget-object v0, v0, Lcom/applovin/impl/adview/o;->a:Lcom/applovin/impl/sdk/n;

    const/4 v8, 0x4

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/n;->C()Lcom/applovin/impl/sdk/w;

    const/4 v8, 0x2

    invoke-static {}, Lcom/applovin/impl/sdk/w;->a()Z

    move-result v0

    const/4 v8, 0x1

    if-eqz v0, :cond_2

    const/4 v8, 0x1

    iget-object v0, p0, Lcom/applovin/impl/adview/o$2$1;->a:Lcom/applovin/impl/adview/o$2;

    const/4 v8, 0x3

    iget-object v0, v0, Lcom/applovin/impl/adview/o$2;->c:Lcom/applovin/impl/adview/o;

    const/4 v8, 0x2

    iget-object v0, v0, Lcom/applovin/impl/adview/o;->a:Lcom/applovin/impl/sdk/n;

    const/4 v8, 0x5

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/n;->C()Lcom/applovin/impl/sdk/w;

    move-result-object v0

    const/4 v8, 0x6

    const-string/jumbo v2, "yf Posvnittlccnu gier ans draiaieete l"

    const-string v2, "Presenting ad in a fullscreen activity"

    const/4 v8, 0x2

    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/w;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    const/4 v8, 0x3

    iget-object v0, p0, Lcom/applovin/impl/adview/o$2$1;->a:Lcom/applovin/impl/adview/o$2;

    const/4 v8, 0x5

    iget-object v1, v0, Lcom/applovin/impl/adview/o$2;->c:Lcom/applovin/impl/adview/o;

    const/4 v8, 0x2

    iget-object v0, v0, Lcom/applovin/impl/adview/o$2;->a:Landroid/content/Context;

    const/4 v8, 0x0

    invoke-static {v1, v0}, Lcom/applovin/impl/adview/o;->a(Lcom/applovin/impl/adview/o;Landroid/content/Context;)V

    :goto_0
    const/4 v8, 0x2

    return-void
.end method
