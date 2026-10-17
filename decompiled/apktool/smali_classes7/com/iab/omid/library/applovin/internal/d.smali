.class public Lcom/iab/omid/library/applovin/internal/d;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/iab/omid/library/applovin/internal/d$a;
    }
.end annotation


# instance fields
.field private a:Z

.field protected b:Z

.field private c:Lcom/iab/omid/library/applovin/internal/d$a;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(Z)V
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-boolean v0, p0, Lcom/iab/omid/library/applovin/internal/d;->b:Z

    const/4 v1, 0x2

    if-eq v0, p1, :cond_0

    const/4 v1, 0x2

    iput-boolean p1, p0, Lcom/iab/omid/library/applovin/internal/d;->b:Z

    const/4 v1, 0x0

    iget-boolean v0, p0, Lcom/iab/omid/library/applovin/internal/d;->a:Z

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    const/4 v1, 0x5

    invoke-virtual {p0, p1}, Lcom/iab/omid/library/applovin/internal/d;->b(Z)V

    const/4 v1, 0x2

    iget-object v0, p0, Lcom/iab/omid/library/applovin/internal/d;->c:Lcom/iab/omid/library/applovin/internal/d$a;

    const/4 v1, 0x5

    if-eqz v0, :cond_0

    const/4 v1, 0x5

    invoke-interface {v0, p1}, Lcom/iab/omid/library/applovin/internal/d$a;->a(Z)V

    :cond_0
    const/4 v1, 0x3

    return-void
.end method

.method private a()Z
    .locals 5

    const/4 v4, 0x3

    invoke-virtual {p0}, Lcom/iab/omid/library/applovin/internal/d;->b()Landroid/app/ActivityManager$RunningAppProcessInfo;

    move-result-object v0

    const/4 v4, 0x2

    iget v0, v0, Landroid/app/ActivityManager$RunningAppProcessInfo;->importance:I

    const/4 v4, 0x5

    const/16 v1, 0x64

    const/4 v4, 0x2

    const/4 v2, 0x1

    const/4 v4, 0x6

    const/4 v3, 0x0

    const/4 v4, 0x6

    if-ne v0, v1, :cond_0

    const/4 v4, 0x5

    move v0, v2

    move v0, v2

    const/4 v4, 0x6

    goto :goto_0

    :cond_0
    const/4 v4, 0x1

    move v0, v3

    :goto_0
    if-nez v0, :cond_2

    const/4 v4, 0x6

    invoke-virtual {p0}, Lcom/iab/omid/library/applovin/internal/d;->d()Z

    move-result v0

    const/4 v4, 0x4

    if-eqz v0, :cond_1

    const/4 v4, 0x7

    goto :goto_1

    :cond_1
    const/4 v4, 0x1

    move v2, v3

    move v2, v3

    :cond_2
    :goto_1
    const/4 v4, 0x0

    return v2
.end method


# virtual methods
.method public a(Landroid/content/Context;)V
    .locals 2

    const/4 v1, 0x1

    instance-of v0, p1, Landroid/app/Application;

    const/4 v1, 0x3

    if-eqz v0, :cond_0

    const/4 v1, 0x5

    check-cast p1, Landroid/app/Application;

    const/4 v1, 0x2

    invoke-virtual {p1, p0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    :cond_0
    const/4 v1, 0x4

    return-void
.end method

.method public a(Lcom/iab/omid/library/applovin/internal/d$a;)V
    .locals 1

    const/4 v0, 0x2

    iput-object p1, p0, Lcom/iab/omid/library/applovin/internal/d;->c:Lcom/iab/omid/library/applovin/internal/d$a;

    const/4 v0, 0x6

    return-void
.end method

.method b()Landroid/app/ActivityManager$RunningAppProcessInfo;
    .locals 2

    const/4 v1, 0x7

    new-instance v0, Landroid/app/ActivityManager$RunningAppProcessInfo;

    const/4 v1, 0x0

    invoke-direct {v0}, Landroid/app/ActivityManager$RunningAppProcessInfo;-><init>()V

    invoke-static {v0}, Landroid/app/ActivityManager;->getMyMemoryState(Landroid/app/ActivityManager$RunningAppProcessInfo;)V

    const/4 v1, 0x0

    return-object v0
.end method

.method protected b(Z)V
    .locals 1

    return-void
.end method

.method public c()Z
    .locals 2

    const/4 v1, 0x0

    iget-boolean v0, p0, Lcom/iab/omid/library/applovin/internal/d;->b:Z

    const/4 v1, 0x6

    return v0
.end method

.method protected d()Z
    .locals 2

    const/4 v1, 0x2

    const/4 v0, 0x0

    const/4 v1, 0x1

    return v0
.end method

.method public e()V
    .locals 2

    const/4 v1, 0x5

    const/4 v0, 0x1

    const/4 v1, 0x2

    iput-boolean v0, p0, Lcom/iab/omid/library/applovin/internal/d;->a:Z

    const/4 v1, 0x1

    invoke-direct {p0}, Lcom/iab/omid/library/applovin/internal/d;->a()Z

    move-result v0

    const/4 v1, 0x4

    iput-boolean v0, p0, Lcom/iab/omid/library/applovin/internal/d;->b:Z

    const/4 v1, 0x6

    invoke-virtual {p0, v0}, Lcom/iab/omid/library/applovin/internal/d;->b(Z)V

    const/4 v1, 0x2

    return-void
.end method

.method public f()V
    .locals 2

    const/4 v1, 0x2

    const/4 v0, 0x0

    const/4 v1, 0x5

    iput-boolean v0, p0, Lcom/iab/omid/library/applovin/internal/d;->a:Z

    const/4 v1, 0x7

    const/4 v0, 0x0

    const/4 v1, 0x4

    iput-object v0, p0, Lcom/iab/omid/library/applovin/internal/d;->c:Lcom/iab/omid/library/applovin/internal/d$a;

    const/4 v1, 0x5

    return-void
.end method

.method public onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 1

    const/4 v0, 0x6

    return-void
.end method

.method public onActivityDestroyed(Landroid/app/Activity;)V
    .locals 1

    return-void
.end method

.method public onActivityPaused(Landroid/app/Activity;)V
    .locals 1

    const/4 v0, 0x7

    return-void
.end method

.method public onActivityResumed(Landroid/app/Activity;)V
    .locals 1

    const/4 v0, 0x0

    return-void
.end method

.method public onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 1

    const/4 v0, 0x6

    return-void
.end method

.method public onActivityStarted(Landroid/app/Activity;)V
    .locals 1

    const/4 v0, 0x6

    const/4 p1, 0x1

    const/4 v0, 0x4

    invoke-direct {p0, p1}, Lcom/iab/omid/library/applovin/internal/d;->a(Z)V

    const/4 v0, 0x2

    return-void
.end method

.method public onActivityStopped(Landroid/app/Activity;)V
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0}, Lcom/iab/omid/library/applovin/internal/d;->a()Z

    move-result p1

    const/4 v0, 0x4

    invoke-direct {p0, p1}, Lcom/iab/omid/library/applovin/internal/d;->a(Z)V

    const/4 v0, 0x2

    return-void
.end method
