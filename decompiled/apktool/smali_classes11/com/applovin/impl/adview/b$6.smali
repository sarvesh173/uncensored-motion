.class Lcom/applovin/impl/adview/b$6;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applovin/impl/adview/b;->a(Landroid/graphics/PointF;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/graphics/PointF;

.field final synthetic b:Lcom/applovin/impl/adview/b;


# direct methods
.method constructor <init>(Lcom/applovin/impl/adview/b;Landroid/graphics/PointF;)V
    .locals 1

    const/4 v0, 0x4

    iput-object p1, p0, Lcom/applovin/impl/adview/b$6;->b:Lcom/applovin/impl/adview/b;

    const/4 v0, 0x2

    iput-object p2, p0, Lcom/applovin/impl/adview/b$6;->a:Landroid/graphics/PointF;

    const/4 v0, 0x5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    return-void
.end method


# virtual methods
.method public run()V
    .locals 9

    const-string v8, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/applovin/impl/adview/b$6;->b:Lcom/applovin/impl/adview/b;

    const/4 v8, 0x5

    invoke-static {v0}, Lcom/applovin/impl/adview/b;->b(Lcom/applovin/impl/adview/b;)Lcom/applovin/impl/adview/l;

    move-result-object v0

    const/4 v8, 0x3

    if-eqz v0, :cond_0

    const/4 v8, 0x3

    return-void

    :cond_0
    const/4 v8, 0x0

    iget-object v0, p0, Lcom/applovin/impl/adview/b$6;->b:Lcom/applovin/impl/adview/b;

    const/4 v8, 0x3

    invoke-static {v0}, Lcom/applovin/impl/adview/b;->e(Lcom/applovin/impl/adview/b;)Lcom/applovin/impl/sdk/ad/e;

    move-result-object v0

    const/4 v8, 0x0

    instance-of v0, v0, Lcom/applovin/impl/sdk/ad/a;

    if-nez v0, :cond_1

    const/4 v8, 0x6

    return-void

    :cond_1
    const/4 v8, 0x3

    iget-object v0, p0, Lcom/applovin/impl/adview/b$6;->b:Lcom/applovin/impl/adview/b;

    const/4 v8, 0x0

    invoke-static {v0}, Lcom/applovin/impl/adview/b;->a(Lcom/applovin/impl/adview/b;)Lcom/applovin/impl/adview/d;

    move-result-object v0

    const/4 v8, 0x4

    if-nez v0, :cond_2

    const/4 v8, 0x2

    return-void

    :cond_2
    const/4 v8, 0x0

    iget-object v0, p0, Lcom/applovin/impl/adview/b$6;->b:Lcom/applovin/impl/adview/b;

    const/4 v8, 0x5

    invoke-static {v0}, Lcom/applovin/impl/adview/b;->e(Lcom/applovin/impl/adview/b;)Lcom/applovin/impl/sdk/ad/e;

    move-result-object v0

    move-object v2, v0

    const/4 v8, 0x3

    check-cast v2, Lcom/applovin/impl/sdk/ad/a;

    const/4 v8, 0x1

    iget-object v0, p0, Lcom/applovin/impl/adview/b$6;->b:Lcom/applovin/impl/adview/b;

    const/4 v8, 0x3

    invoke-static {v0}, Lcom/applovin/impl/adview/b;->f(Lcom/applovin/impl/adview/b;)Landroid/content/Context;

    move-result-object v0

    const/4 v8, 0x4

    instance-of v0, v0, Landroid/app/Activity;

    const/4 v8, 0x0

    if-eqz v0, :cond_3

    const/4 v8, 0x1

    iget-object v0, p0, Lcom/applovin/impl/adview/b$6;->b:Lcom/applovin/impl/adview/b;

    const/4 v8, 0x3

    invoke-static {v0}, Lcom/applovin/impl/adview/b;->f(Lcom/applovin/impl/adview/b;)Landroid/content/Context;

    move-result-object v0

    const/4 v8, 0x4

    check-cast v0, Landroid/app/Activity;

    const/4 v8, 0x7

    goto :goto_0

    :cond_3
    const/4 v8, 0x6

    iget-object v0, p0, Lcom/applovin/impl/adview/b$6;->b:Lcom/applovin/impl/adview/b;

    const/4 v8, 0x1

    invoke-static {v0}, Lcom/applovin/impl/adview/b;->a(Lcom/applovin/impl/adview/b;)Lcom/applovin/impl/adview/d;

    move-result-object v0

    const/4 v8, 0x5

    iget-object v1, p0, Lcom/applovin/impl/adview/b$6;->b:Lcom/applovin/impl/adview/b;

    invoke-static {v1}, Lcom/applovin/impl/adview/b;->g(Lcom/applovin/impl/adview/b;)Lcom/applovin/impl/sdk/n;

    move-result-object v1

    const/4 v8, 0x2

    invoke-static {v0, v1}, Lcom/applovin/impl/sdk/utils/Utils;->retrieveParentActivity(Landroid/view/View;Lcom/applovin/impl/sdk/n;)Landroid/app/Activity;

    move-result-object v0

    :goto_0
    const/4 v8, 0x2

    if-eqz v0, :cond_6

    const/4 v8, 0x6

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v1

    const/4 v8, 0x2

    if-nez v1, :cond_6

    const/4 v8, 0x2

    iget-object v1, p0, Lcom/applovin/impl/adview/b$6;->b:Lcom/applovin/impl/adview/b;

    const/4 v8, 0x3

    invoke-static {v1}, Lcom/applovin/impl/adview/b;->h(Lcom/applovin/impl/adview/b;)Landroid/view/ViewGroup;

    move-result-object v1

    const/4 v8, 0x2

    if-eqz v1, :cond_4

    const/4 v8, 0x6

    iget-object v1, p0, Lcom/applovin/impl/adview/b$6;->b:Lcom/applovin/impl/adview/b;

    const/4 v8, 0x1

    invoke-static {v1}, Lcom/applovin/impl/adview/b;->h(Lcom/applovin/impl/adview/b;)Landroid/view/ViewGroup;

    move-result-object v1

    const/4 v8, 0x1

    iget-object v3, p0, Lcom/applovin/impl/adview/b$6;->b:Lcom/applovin/impl/adview/b;

    const/4 v8, 0x0

    invoke-static {v3}, Lcom/applovin/impl/adview/b;->a(Lcom/applovin/impl/adview/b;)Lcom/applovin/impl/adview/d;

    move-result-object v3

    const/4 v8, 0x0

    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_4
    const/4 v8, 0x1

    iget-object v1, p0, Lcom/applovin/impl/adview/b$6;->b:Lcom/applovin/impl/adview/b;

    const/4 v8, 0x0

    new-instance v3, Lcom/applovin/impl/adview/l;

    const/4 v8, 0x1

    iget-object v4, p0, Lcom/applovin/impl/adview/b$6;->b:Lcom/applovin/impl/adview/b;

    invoke-static {v4}, Lcom/applovin/impl/adview/b;->a(Lcom/applovin/impl/adview/b;)Lcom/applovin/impl/adview/d;

    move-result-object v4

    const/4 v8, 0x6

    iget-object v5, p0, Lcom/applovin/impl/adview/b$6;->b:Lcom/applovin/impl/adview/b;

    const/4 v8, 0x4

    invoke-static {v5}, Lcom/applovin/impl/adview/b;->g(Lcom/applovin/impl/adview/b;)Lcom/applovin/impl/sdk/n;

    move-result-object v5

    const/4 v8, 0x4

    invoke-direct {v3, v2, v4, v0, v5}, Lcom/applovin/impl/adview/l;-><init>(Lcom/applovin/impl/sdk/ad/a;Lcom/applovin/impl/adview/d;Landroid/app/Activity;Lcom/applovin/impl/sdk/n;)V

    const/4 v8, 0x4

    invoke-static {v1, v3}, Lcom/applovin/impl/adview/b;->b(Lcom/applovin/impl/adview/b;Lcom/applovin/impl/adview/l;)Lcom/applovin/impl/adview/l;

    const/4 v8, 0x5

    iget-object v0, p0, Lcom/applovin/impl/adview/b$6;->b:Lcom/applovin/impl/adview/b;

    const/4 v8, 0x5

    invoke-static {v0}, Lcom/applovin/impl/adview/b;->b(Lcom/applovin/impl/adview/b;)Lcom/applovin/impl/adview/l;

    move-result-object v0

    const/4 v8, 0x2

    new-instance v1, Lcom/applovin/impl/adview/b$6$1;

    invoke-direct {v1, p0}, Lcom/applovin/impl/adview/b$6$1;-><init>(Lcom/applovin/impl/adview/b$6;)V

    const/4 v8, 0x6

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    const/4 v8, 0x2

    iget-object v0, p0, Lcom/applovin/impl/adview/b$6;->b:Lcom/applovin/impl/adview/b;

    const/4 v8, 0x2

    invoke-static {v0}, Lcom/applovin/impl/adview/b;->b(Lcom/applovin/impl/adview/b;)Lcom/applovin/impl/adview/l;

    move-result-object v0

    const/4 v8, 0x3

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    const/4 v8, 0x6

    iget-object v0, p0, Lcom/applovin/impl/adview/b$6;->b:Lcom/applovin/impl/adview/b;

    const/4 v8, 0x4

    invoke-static {v0}, Lcom/applovin/impl/adview/b;->i(Lcom/applovin/impl/adview/b;)Lcom/applovin/adview/AppLovinAdViewEventListener;

    move-result-object v0

    const/4 v8, 0x0

    iget-object v1, p0, Lcom/applovin/impl/adview/b$6;->b:Lcom/applovin/impl/adview/b;

    const/4 v8, 0x2

    invoke-static {v1}, Lcom/applovin/impl/adview/b;->e(Lcom/applovin/impl/adview/b;)Lcom/applovin/impl/sdk/ad/e;

    move-result-object v1

    const/4 v8, 0x2

    iget-object v2, p0, Lcom/applovin/impl/adview/b$6;->b:Lcom/applovin/impl/adview/b;

    const/4 v8, 0x3

    invoke-static {v2}, Lcom/applovin/impl/adview/b;->h(Lcom/applovin/impl/adview/b;)Landroid/view/ViewGroup;

    move-result-object v2

    const/4 v8, 0x7

    check-cast v2, Lcom/applovin/adview/AppLovinAdView;

    const/4 v8, 0x5

    invoke-static {v0, v1, v2}, Lcom/applovin/impl/sdk/utils/k;->a(Lcom/applovin/adview/AppLovinAdViewEventListener;Lcom/applovin/sdk/AppLovinAd;Lcom/applovin/adview/AppLovinAdView;)V

    const/4 v8, 0x2

    iget-object v0, p0, Lcom/applovin/impl/adview/b$6;->b:Lcom/applovin/impl/adview/b;

    const/4 v8, 0x7

    invoke-static {v0}, Lcom/applovin/impl/adview/b;->j(Lcom/applovin/impl/adview/b;)Lcom/applovin/impl/sdk/e/d;

    move-result-object v0

    const/4 v8, 0x3

    if-eqz v0, :cond_5

    const/4 v8, 0x2

    iget-object v0, p0, Lcom/applovin/impl/adview/b$6;->b:Lcom/applovin/impl/adview/b;

    const/4 v8, 0x2

    invoke-static {v0}, Lcom/applovin/impl/adview/b;->j(Lcom/applovin/impl/adview/b;)Lcom/applovin/impl/sdk/e/d;

    move-result-object v0

    const/4 v8, 0x6

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/e/d;->d()V

    :cond_5
    const/4 v8, 0x3

    iget-object v0, p0, Lcom/applovin/impl/adview/b$6;->b:Lcom/applovin/impl/adview/b;

    const/4 v8, 0x5

    invoke-static {v0}, Lcom/applovin/impl/adview/b;->e(Lcom/applovin/impl/adview/b;)Lcom/applovin/impl/sdk/ad/e;

    move-result-object v0

    const/4 v8, 0x1

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/ad/e;->isOpenMeasurementEnabled()Z

    move-result v0

    const/4 v8, 0x7

    if-eqz v0, :cond_8

    const/4 v8, 0x7

    iget-object v0, p0, Lcom/applovin/impl/adview/b$6;->b:Lcom/applovin/impl/adview/b;

    const/4 v8, 0x6

    invoke-static {v0}, Lcom/applovin/impl/adview/b;->e(Lcom/applovin/impl/adview/b;)Lcom/applovin/impl/sdk/ad/e;

    move-result-object v0

    const/4 v8, 0x4

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/ad/e;->o()Lcom/applovin/impl/sdk/b/b;

    move-result-object v0

    const/4 v8, 0x5

    iget-object v1, p0, Lcom/applovin/impl/adview/b$6;->b:Lcom/applovin/impl/adview/b;

    invoke-static {v1}, Lcom/applovin/impl/adview/b;->b(Lcom/applovin/impl/adview/b;)Lcom/applovin/impl/adview/l;

    move-result-object v1

    const/4 v8, 0x7

    invoke-virtual {v1}, Lcom/applovin/impl/adview/l;->b()Lcom/applovin/impl/adview/d;

    move-result-object v1

    const/4 v8, 0x5

    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/b/b;->a(Landroid/view/View;)V

    const/4 v8, 0x5

    goto :goto_1

    :cond_6
    const/4 v8, 0x1

    const-string v0, "AppLovinAdView"

    const/4 v8, 0x1

    const-string/jumbo v1, "nUsau axdety . tAno.v lpaoidfebnN odct "

    const-string v1, "Unable to expand ad. No Activity found."

    invoke-static {v0, v1}, Lcom/applovin/impl/sdk/w;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v8, 0x3

    invoke-virtual {v2}, Lcom/applovin/impl/sdk/ad/a;->j()Landroid/net/Uri;

    move-result-object v5

    const/4 v8, 0x0

    if-eqz v5, :cond_7

    const/4 v8, 0x4

    iget-object v0, p0, Lcom/applovin/impl/adview/b$6;->b:Lcom/applovin/impl/adview/b;

    const/4 v8, 0x4

    invoke-static {v0}, Lcom/applovin/impl/adview/b;->l(Lcom/applovin/impl/adview/b;)Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;

    move-result-object v1

    const/4 v8, 0x7

    iget-object v0, p0, Lcom/applovin/impl/adview/b$6;->b:Lcom/applovin/impl/adview/b;

    const/4 v8, 0x2

    invoke-virtual {v0}, Lcom/applovin/impl/adview/b;->r()Lcom/applovin/adview/AppLovinAdView;

    move-result-object v3

    const/4 v8, 0x4

    iget-object v4, p0, Lcom/applovin/impl/adview/b$6;->b:Lcom/applovin/impl/adview/b;

    const/4 v8, 0x1

    iget-object v6, p0, Lcom/applovin/impl/adview/b$6;->a:Landroid/graphics/PointF;

    const/4 v8, 0x3

    invoke-static {v4}, Lcom/applovin/impl/adview/b;->k(Lcom/applovin/impl/adview/b;)Z

    move-result v7

    const/4 v8, 0x6

    invoke-virtual/range {v1 .. v7}, Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;->trackAndLaunchClick(Lcom/applovin/impl/sdk/ad/e;Lcom/applovin/adview/AppLovinAdView;Lcom/applovin/impl/adview/b;Landroid/net/Uri;Landroid/graphics/PointF;Z)V

    const/4 v8, 0x2

    iget-object v0, p0, Lcom/applovin/impl/adview/b$6;->b:Lcom/applovin/impl/adview/b;

    const/4 v8, 0x4

    invoke-static {v0}, Lcom/applovin/impl/adview/b;->j(Lcom/applovin/impl/adview/b;)Lcom/applovin/impl/sdk/e/d;

    move-result-object v0

    const/4 v8, 0x7

    if-eqz v0, :cond_7

    const/4 v8, 0x0

    iget-object v0, p0, Lcom/applovin/impl/adview/b$6;->b:Lcom/applovin/impl/adview/b;

    const/4 v8, 0x1

    invoke-static {v0}, Lcom/applovin/impl/adview/b;->j(Lcom/applovin/impl/adview/b;)Lcom/applovin/impl/sdk/e/d;

    move-result-object v0

    const/4 v8, 0x4

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/e/d;->b()V

    :cond_7
    const/4 v8, 0x1

    iget-object v0, p0, Lcom/applovin/impl/adview/b$6;->b:Lcom/applovin/impl/adview/b;

    invoke-static {v0}, Lcom/applovin/impl/adview/b;->a(Lcom/applovin/impl/adview/b;)Lcom/applovin/impl/adview/d;

    move-result-object v0

    const/4 v8, 0x3

    const-string/jumbo v1, "javascript:al_onFailedExpand();"

    const/4 v8, 0x4

    invoke-virtual {v0, v1}, Lcom/applovin/impl/adview/d;->a(Ljava/lang/String;)V

    :cond_8
    :goto_1
    const/4 v8, 0x4

    return-void
.end method
