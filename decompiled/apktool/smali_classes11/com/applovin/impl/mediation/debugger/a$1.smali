.class Lcom/applovin/impl/mediation/debugger/a$1;
.super Lcom/applovin/impl/sdk/utils/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applovin/impl/mediation/debugger/a;->f()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/applovin/impl/mediation/debugger/a;


# direct methods
.method constructor <init>(Lcom/applovin/impl/mediation/debugger/a;)V
    .locals 1

    const/4 v0, 0x4

    iput-object p1, p0, Lcom/applovin/impl/mediation/debugger/a$1;->a:Lcom/applovin/impl/mediation/debugger/a;

    const/4 v0, 0x0

    invoke-direct {p0}, Lcom/applovin/impl/sdk/utils/a;-><init>()V

    const/4 v0, 0x7

    return-void
.end method


# virtual methods
.method public onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    instance-of p2, p1, Lcom/applovin/mediation/MaxDebuggerActivity;

    const/4 v1, 0x7

    if-eqz p2, :cond_2

    const/4 v1, 0x5

    const-string/jumbo p2, "ppsLnAvikSo"

    const-string p2, "AppLovinSdk"

    const/4 v1, 0x1

    const-string v0, "Started mediation debugger"

    const/4 v1, 0x1

    invoke-static {p2, v0}, Lcom/applovin/impl/sdk/w;->f(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x5

    iget-object p2, p0, Lcom/applovin/impl/mediation/debugger/a$1;->a:Lcom/applovin/impl/mediation/debugger/a;

    const/4 v1, 0x0

    invoke-static {p2}, Lcom/applovin/impl/mediation/debugger/a;->a(Lcom/applovin/impl/mediation/debugger/a;)Z

    move-result p2

    const/4 v1, 0x5

    if-eqz p2, :cond_0

    const/4 v1, 0x5

    invoke-static {}, Lcom/applovin/impl/mediation/debugger/a;->d()Ljava/lang/ref/WeakReference;

    move-result-object p2

    const/4 v1, 0x5

    invoke-virtual {p2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p2

    const/4 v1, 0x1

    if-eq p2, p1, :cond_1

    :cond_0
    const/4 v1, 0x7

    check-cast p1, Lcom/applovin/mediation/MaxDebuggerActivity;

    const/4 v1, 0x4

    new-instance p2, Ljava/lang/ref/WeakReference;

    const/4 v1, 0x2

    invoke-direct {p2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    const/4 v1, 0x6

    invoke-static {p2}, Lcom/applovin/impl/mediation/debugger/a;->a(Ljava/lang/ref/WeakReference;)Ljava/lang/ref/WeakReference;

    const/4 v1, 0x2

    iget-object p2, p0, Lcom/applovin/impl/mediation/debugger/a$1;->a:Lcom/applovin/impl/mediation/debugger/a;

    const/4 v1, 0x4

    invoke-static {p2}, Lcom/applovin/impl/mediation/debugger/a;->b(Lcom/applovin/impl/mediation/debugger/a;)Lcom/applovin/impl/mediation/debugger/ui/b/b;

    move-result-object p2

    const/4 v1, 0x3

    iget-object v0, p0, Lcom/applovin/impl/mediation/debugger/a$1;->a:Lcom/applovin/impl/mediation/debugger/a;

    const/4 v1, 0x6

    invoke-static {v0}, Lcom/applovin/impl/mediation/debugger/a;->c(Lcom/applovin/impl/mediation/debugger/a;)Lcom/applovin/impl/sdk/n;

    move-result-object v0

    const/4 v1, 0x3

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/n;->ah()Lcom/applovin/impl/sdk/a;

    move-result-object v0

    const/4 v1, 0x7

    invoke-virtual {p1, p2, v0}, Lcom/applovin/impl/mediation/debugger/ui/b/a;->setListAdapter(Lcom/applovin/impl/mediation/debugger/ui/b/b;Lcom/applovin/impl/sdk/a;)V

    :cond_1
    const/4 v1, 0x2

    invoke-static {}, Lcom/applovin/impl/mediation/debugger/a;->e()Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object p1

    const/4 v1, 0x2

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :cond_2
    const/4 v1, 0x0

    return-void
.end method

.method public onActivityDestroyed(Landroid/app/Activity;)V
    .locals 2

    const/4 v1, 0x2

    instance-of p1, p1, Lcom/applovin/mediation/MaxDebuggerActivity;

    const/4 v1, 0x2

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    const-string/jumbo p1, "pdAmLkSnpov"

    const-string p1, "AppLovinSdk"

    const/4 v1, 0x6

    const-string v0, "aMgdodbt oegidoeyntdsieuerre"

    const-string v0, "Mediation debugger destroyed"

    const/4 v1, 0x3

    invoke-static {p1, v0}, Lcom/applovin/impl/sdk/w;->f(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x2

    const/4 p1, 0x0

    const/4 v1, 0x1

    invoke-static {p1}, Lcom/applovin/impl/mediation/debugger/a;->a(Ljava/lang/ref/WeakReference;)Ljava/lang/ref/WeakReference;

    :cond_0
    const/4 v1, 0x1

    return-void
.end method
