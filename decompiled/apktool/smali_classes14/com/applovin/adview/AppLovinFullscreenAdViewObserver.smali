.class public Lcom/applovin/adview/AppLovinFullscreenAdViewObserver;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/lifecycle/GcS;


# instance fields
.field private final a:Lcom/applovin/impl/sdk/n;

.field private final b:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private c:Lcom/applovin/impl/adview/activity/b/a;

.field private d:Lcom/applovin/impl/adview/o;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/LZn;Lcom/applovin/impl/adview/o;Lcom/applovin/impl/sdk/n;)V
    .locals 3

    const/4 v2, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x3

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x5

    const/4 v1, 0x1

    const/4 v2, 0x5

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    const/4 v2, 0x3

    iput-object v0, p0, Lcom/applovin/adview/AppLovinFullscreenAdViewObserver;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x2

    iput-object p2, p0, Lcom/applovin/adview/AppLovinFullscreenAdViewObserver;->d:Lcom/applovin/impl/adview/o;

    const/4 v2, 0x3

    iput-object p3, p0, Lcom/applovin/adview/AppLovinFullscreenAdViewObserver;->a:Lcom/applovin/impl/sdk/n;

    const/4 v2, 0x6

    invoke-virtual {p1, p0}, Landroidx/lifecycle/LZn;->XF(Landroidx/lifecycle/GcS;)V

    const/4 v2, 0x1

    return-void
.end method


# virtual methods
.method public onDestroy()V
    .locals 3
    .annotation runtime Landroidx/lifecycle/z4A;
        value = .enum Landroidx/lifecycle/LZn$NS;->ON_DESTROY:Landroidx/lifecycle/LZn$NS;
    .end annotation

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/applovin/adview/AppLovinFullscreenAdViewObserver;->d:Lcom/applovin/impl/adview/o;

    const/4 v2, 0x6

    const/4 v1, 0x0

    const/4 v2, 0x5

    if-eqz v0, :cond_0

    const/4 v2, 0x5

    invoke-virtual {v0}, Lcom/applovin/impl/adview/o;->e()V

    const/4 v2, 0x0

    iput-object v1, p0, Lcom/applovin/adview/AppLovinFullscreenAdViewObserver;->d:Lcom/applovin/impl/adview/o;

    :cond_0
    const/4 v2, 0x3

    iget-object v0, p0, Lcom/applovin/adview/AppLovinFullscreenAdViewObserver;->c:Lcom/applovin/impl/adview/activity/b/a;

    const/4 v2, 0x2

    if-eqz v0, :cond_1

    const/4 v2, 0x4

    invoke-virtual {v0}, Lcom/applovin/impl/adview/activity/b/a;->h()V

    iget-object v0, p0, Lcom/applovin/adview/AppLovinFullscreenAdViewObserver;->c:Lcom/applovin/impl/adview/activity/b/a;

    invoke-virtual {v0}, Lcom/applovin/impl/adview/activity/b/a;->k()V

    const/4 v2, 0x6

    iput-object v1, p0, Lcom/applovin/adview/AppLovinFullscreenAdViewObserver;->c:Lcom/applovin/impl/adview/activity/b/a;

    :cond_1
    const/4 v2, 0x0

    return-void
.end method

.method public onPause()V
    .locals 2
    .annotation runtime Landroidx/lifecycle/z4A;
        value = .enum Landroidx/lifecycle/LZn$NS;->ON_PAUSE:Landroidx/lifecycle/LZn$NS;
    .end annotation

    const/4 v1, 0x2

    iget-object v0, p0, Lcom/applovin/adview/AppLovinFullscreenAdViewObserver;->c:Lcom/applovin/impl/adview/activity/b/a;

    const/4 v1, 0x7

    if-eqz v0, :cond_0

    const/4 v1, 0x6

    invoke-virtual {v0}, Lcom/applovin/impl/adview/activity/b/a;->g()V

    const/4 v1, 0x7

    iget-object v0, p0, Lcom/applovin/adview/AppLovinFullscreenAdViewObserver;->c:Lcom/applovin/impl/adview/activity/b/a;

    const/4 v1, 0x3

    invoke-virtual {v0}, Lcom/applovin/impl/adview/activity/b/a;->e()V

    :cond_0
    const/4 v1, 0x6

    return-void
.end method

.method public onResume()V
    .locals 4
    .annotation runtime Landroidx/lifecycle/z4A;
        value = .enum Landroidx/lifecycle/LZn$NS;->ON_RESUME:Landroidx/lifecycle/LZn$NS;
    .end annotation

    const/4 v3, 0x6

    iget-object v0, p0, Lcom/applovin/adview/AppLovinFullscreenAdViewObserver;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v3, 0x1

    const/4 v1, 0x0

    const/4 v3, 0x4

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    const/4 v3, 0x4

    if-eqz v0, :cond_0

    const/4 v3, 0x6

    return-void

    :cond_0
    const/4 v3, 0x0

    iget-object v0, p0, Lcom/applovin/adview/AppLovinFullscreenAdViewObserver;->c:Lcom/applovin/impl/adview/activity/b/a;

    const/4 v3, 0x4

    if-eqz v0, :cond_1

    const/4 v3, 0x7

    invoke-virtual {v0}, Lcom/applovin/impl/adview/activity/b/a;->f()V

    const/4 v3, 0x0

    iget-object v0, p0, Lcom/applovin/adview/AppLovinFullscreenAdViewObserver;->c:Lcom/applovin/impl/adview/activity/b/a;

    const/4 v3, 0x3

    const-wide/16 v1, 0x0

    const-wide/16 v1, 0x0

    const/4 v3, 0x6

    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/adview/activity/b/a;->a(J)V

    :cond_1
    const/4 v3, 0x1

    return-void
.end method

.method public onStop()V
    .locals 2
    .annotation runtime Landroidx/lifecycle/z4A;
        value = .enum Landroidx/lifecycle/LZn$NS;->ON_STOP:Landroidx/lifecycle/LZn$NS;
    .end annotation

    const/4 v1, 0x6

    iget-object v0, p0, Lcom/applovin/adview/AppLovinFullscreenAdViewObserver;->c:Lcom/applovin/impl/adview/activity/b/a;

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0}, Lcom/applovin/impl/adview/activity/b/a;->j()V

    :cond_0
    const/4 v1, 0x2

    return-void
.end method

.method public setPresenter(Lcom/applovin/impl/adview/activity/b/a;)V
    .locals 1

    iput-object p1, p0, Lcom/applovin/adview/AppLovinFullscreenAdViewObserver;->c:Lcom/applovin/impl/adview/activity/b/a;

    const/4 v0, 0x7

    return-void
.end method
