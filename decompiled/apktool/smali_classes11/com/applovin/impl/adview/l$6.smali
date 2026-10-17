.class Lcom/applovin/impl/adview/l$6;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applovin/impl/adview/l;->e()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/applovin/impl/adview/l;


# direct methods
.method constructor <init>(Lcom/applovin/impl/adview/l;)V
    .locals 1

    const/4 v0, 0x3

    iput-object p1, p0, Lcom/applovin/impl/adview/l$6;->a:Lcom/applovin/impl/adview/l;

    const/4 v0, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    :try_start_0
    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/applovin/impl/adview/l$6;->a:Lcom/applovin/impl/adview/l;

    const/4 v4, 0x0

    invoke-static {v0}, Lcom/applovin/impl/adview/l;->e(Lcom/applovin/impl/adview/l;)Lcom/applovin/impl/adview/i;

    move-result-object v0

    const/4 v4, 0x7

    if-nez v0, :cond_0

    const/4 v4, 0x6

    iget-object v0, p0, Lcom/applovin/impl/adview/l$6;->a:Lcom/applovin/impl/adview/l;

    invoke-static {v0}, Lcom/applovin/impl/adview/l;->d(Lcom/applovin/impl/adview/l;)V

    :cond_0
    const/4 v4, 0x5

    iget-object v0, p0, Lcom/applovin/impl/adview/l$6;->a:Lcom/applovin/impl/adview/l;

    const/4 v4, 0x7

    invoke-static {v0}, Lcom/applovin/impl/adview/l;->e(Lcom/applovin/impl/adview/l;)Lcom/applovin/impl/adview/i;

    move-result-object v0

    const/4 v4, 0x7

    const/4 v1, 0x0

    const/4 v4, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    const/4 v4, 0x6

    iget-object v0, p0, Lcom/applovin/impl/adview/l$6;->a:Lcom/applovin/impl/adview/l;

    const/4 v4, 0x1

    invoke-static {v0}, Lcom/applovin/impl/adview/l;->e(Lcom/applovin/impl/adview/l;)Lcom/applovin/impl/adview/i;

    move-result-object v0

    const/4 v4, 0x4

    invoke-virtual {v0}, Landroid/view/View;->bringToFront()V

    const/4 v4, 0x4

    new-instance v0, Landroid/view/animation/AlphaAnimation;

    const/4 v4, 0x3

    const/4 v1, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    const/4 v4, 0x0

    const-wide/16 v1, 0x12c

    const-wide/16 v1, 0x12c

    const/4 v4, 0x2

    invoke-virtual {v0, v1, v2}, Landroid/view/animation/Animation;->setDuration(J)V

    const/4 v4, 0x0

    new-instance v1, Lcom/applovin/impl/adview/l$6$1;

    const/4 v4, 0x0

    invoke-direct {v1, p0}, Lcom/applovin/impl/adview/l$6$1;-><init>(Lcom/applovin/impl/adview/l$6;)V

    const/4 v4, 0x3

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    const/4 v4, 0x7

    iget-object v1, p0, Lcom/applovin/impl/adview/l$6;->a:Lcom/applovin/impl/adview/l;

    invoke-static {v1}, Lcom/applovin/impl/adview/l;->e(Lcom/applovin/impl/adview/l;)Lcom/applovin/impl/adview/i;

    move-result-object v1

    const/4 v4, 0x7

    invoke-virtual {v1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v4, 0x2

    goto :goto_0

    :catchall_0
    move-exception v0

    const/4 v4, 0x5

    iget-object v1, p0, Lcom/applovin/impl/adview/l$6;->a:Lcom/applovin/impl/adview/l;

    invoke-static {v1}, Lcom/applovin/impl/adview/l;->f(Lcom/applovin/impl/adview/l;)Lcom/applovin/impl/sdk/w;

    const/4 v4, 0x4

    invoke-static {}, Lcom/applovin/impl/sdk/w;->a()Z

    move-result v1

    const/4 v4, 0x7

    if-eqz v1, :cond_1

    const/4 v4, 0x1

    iget-object v1, p0, Lcom/applovin/impl/adview/l$6;->a:Lcom/applovin/impl/adview/l;

    const/4 v4, 0x2

    invoke-static {v1}, Lcom/applovin/impl/adview/l;->f(Lcom/applovin/impl/adview/l;)Lcom/applovin/impl/sdk/w;

    move-result-object v1

    const/4 v4, 0x7

    const-string v2, "dDsEdxAopedlanag"

    const-string v2, "ExpandedAdDialog"

    const-string/jumbo v3, "i nmn o tb alsUaoculneoetbed t"

    const-string v3, "Unable to fade in close button"

    const/4 v4, 0x6

    invoke-virtual {v1, v2, v3, v0}, Lcom/applovin/impl/sdk/w;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    const/4 v4, 0x3

    iget-object v0, p0, Lcom/applovin/impl/adview/l$6;->a:Lcom/applovin/impl/adview/l;

    const/4 v4, 0x0

    invoke-static {v0}, Lcom/applovin/impl/adview/l;->d(Lcom/applovin/impl/adview/l;)V

    :goto_0
    const/4 v4, 0x3

    return-void
.end method
