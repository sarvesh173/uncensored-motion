.class Lcom/applovin/impl/sdk/m$3;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applovin/impl/sdk/m;->a(Landroid/app/Activity;Lcom/applovin/sdk/AppLovinUserService$OnConsentDialogDismissListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/applovin/sdk/AppLovinUserService$OnConsentDialogDismissListener;

.field final synthetic b:Landroid/app/Activity;

.field final synthetic c:Lcom/applovin/impl/sdk/m;


# direct methods
.method constructor <init>(Lcom/applovin/impl/sdk/m;Lcom/applovin/sdk/AppLovinUserService$OnConsentDialogDismissListener;Landroid/app/Activity;)V
    .locals 1

    const/4 v0, 0x5

    iput-object p1, p0, Lcom/applovin/impl/sdk/m$3;->c:Lcom/applovin/impl/sdk/m;

    const/4 v0, 0x7

    iput-object p2, p0, Lcom/applovin/impl/sdk/m$3;->a:Lcom/applovin/sdk/AppLovinUserService$OnConsentDialogDismissListener;

    const/4 v0, 0x4

    iput-object p3, p0, Lcom/applovin/impl/sdk/m$3;->b:Landroid/app/Activity;

    const/4 v0, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/applovin/impl/sdk/m$3;->c:Lcom/applovin/impl/sdk/m;

    const/4 v3, 0x0

    invoke-static {v0}, Lcom/applovin/impl/sdk/m;->a(Lcom/applovin/impl/sdk/m;)Lcom/applovin/impl/sdk/n;

    move-result-object v1

    const/4 v3, 0x7

    invoke-static {v0, v1}, Lcom/applovin/impl/sdk/m;->a(Lcom/applovin/impl/sdk/m;Lcom/applovin/impl/sdk/n;)Z

    move-result v0

    const/4 v3, 0x4

    if-eqz v0, :cond_1

    const/4 v3, 0x7

    invoke-static {}, Lcom/applovin/impl/sdk/m;->e()Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    const/4 v1, 0x1

    shl-int/2addr v3, v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    const/4 v3, 0x5

    if-eqz v0, :cond_0

    const/4 v3, 0x0

    goto/16 :goto_0

    :cond_0
    const/4 v3, 0x3

    iget-object v0, p0, Lcom/applovin/impl/sdk/m$3;->c:Lcom/applovin/impl/sdk/m;

    const/4 v3, 0x0

    new-instance v1, Ljava/lang/ref/WeakReference;

    const/4 v3, 0x5

    iget-object v2, p0, Lcom/applovin/impl/sdk/m$3;->b:Landroid/app/Activity;

    const/4 v3, 0x1

    invoke-direct {v1, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    const/4 v3, 0x2

    invoke-static {v0, v1}, Lcom/applovin/impl/sdk/m;->a(Lcom/applovin/impl/sdk/m;Ljava/lang/ref/WeakReference;)Ljava/lang/ref/WeakReference;

    const/4 v3, 0x0

    iget-object v0, p0, Lcom/applovin/impl/sdk/m$3;->c:Lcom/applovin/impl/sdk/m;

    const/4 v3, 0x4

    iget-object v1, p0, Lcom/applovin/impl/sdk/m$3;->a:Lcom/applovin/sdk/AppLovinUserService$OnConsentDialogDismissListener;

    const/4 v3, 0x0

    invoke-static {v0, v1}, Lcom/applovin/impl/sdk/m;->a(Lcom/applovin/impl/sdk/m;Lcom/applovin/sdk/AppLovinUserService$OnConsentDialogDismissListener;)Lcom/applovin/sdk/AppLovinUserService$OnConsentDialogDismissListener;

    const/4 v3, 0x0

    iget-object v0, p0, Lcom/applovin/impl/sdk/m$3;->c:Lcom/applovin/impl/sdk/m;

    const/4 v3, 0x1

    new-instance v1, Lcom/applovin/impl/sdk/m$3$1;

    const/4 v3, 0x4

    invoke-direct {v1, p0}, Lcom/applovin/impl/sdk/m$3$1;-><init>(Lcom/applovin/impl/sdk/m$3;)V

    const/4 v3, 0x3

    invoke-static {v0, v1}, Lcom/applovin/impl/sdk/m;->a(Lcom/applovin/impl/sdk/m;Lcom/applovin/impl/sdk/utils/a;)Lcom/applovin/impl/sdk/utils/a;

    iget-object v0, p0, Lcom/applovin/impl/sdk/m$3;->c:Lcom/applovin/impl/sdk/m;

    invoke-static {v0}, Lcom/applovin/impl/sdk/m;->a(Lcom/applovin/impl/sdk/m;)Lcom/applovin/impl/sdk/n;

    move-result-object v0

    const/4 v3, 0x6

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/n;->ah()Lcom/applovin/impl/sdk/a;

    move-result-object v0

    const/4 v3, 0x6

    iget-object v1, p0, Lcom/applovin/impl/sdk/m$3;->c:Lcom/applovin/impl/sdk/m;

    const/4 v3, 0x0

    invoke-static {v1}, Lcom/applovin/impl/sdk/m;->b(Lcom/applovin/impl/sdk/m;)Lcom/applovin/impl/sdk/utils/a;

    move-result-object v1

    const/4 v3, 0x5

    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/a;->a(Lcom/applovin/impl/sdk/utils/a;)V

    const/4 v3, 0x6

    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/applovin/impl/sdk/m$3;->b:Landroid/app/Activity;

    const/4 v3, 0x1

    const-class v2, Lcom/applovin/sdk/AppLovinWebViewActivity;

    const/4 v3, 0x5

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/4 v3, 0x0

    iget-object v1, p0, Lcom/applovin/impl/sdk/m$3;->c:Lcom/applovin/impl/sdk/m;

    const/4 v3, 0x3

    invoke-static {v1}, Lcom/applovin/impl/sdk/m;->a(Lcom/applovin/impl/sdk/m;)Lcom/applovin/impl/sdk/n;

    move-result-object v1

    const/4 v3, 0x3

    invoke-virtual {v1}, Lcom/applovin/impl/sdk/n;->B()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x1

    const-string/jumbo v2, "d_skyke"

    const-string/jumbo v2, "sdk_key"

    const/4 v3, 0x1

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/4 v3, 0x0

    iget-object v1, p0, Lcom/applovin/impl/sdk/m$3;->c:Lcom/applovin/impl/sdk/m;

    const/4 v3, 0x2

    invoke-static {v1}, Lcom/applovin/impl/sdk/m;->a(Lcom/applovin/impl/sdk/m;)Lcom/applovin/impl/sdk/n;

    move-result-object v1

    const/4 v3, 0x7

    sget-object v2, Lcom/applovin/impl/sdk/d/b;->aC:Lcom/applovin/impl/sdk/d/b;

    const/4 v3, 0x6

    invoke-virtual {v1, v2}, Lcom/applovin/impl/sdk/n;->a(Lcom/applovin/impl/sdk/d/b;)Ljava/lang/Object;

    move-result-object v1

    const/4 v3, 0x1

    check-cast v1, Ljava/io/Serializable;

    const/4 v3, 0x6

    const-string/jumbo v2, "m_imn_vmdoresieeo"

    const-string/jumbo v2, "immersive_mode_on"

    const/4 v3, 0x5

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    const/4 v3, 0x1

    iget-object v1, p0, Lcom/applovin/impl/sdk/m$3;->b:Landroid/app/Activity;

    const/4 v3, 0x4

    invoke-virtual {v1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    const/4 v3, 0x7

    return-void

    :cond_1
    :goto_0
    const/4 v3, 0x4

    iget-object v0, p0, Lcom/applovin/impl/sdk/m$3;->a:Lcom/applovin/sdk/AppLovinUserService$OnConsentDialogDismissListener;

    const/4 v3, 0x1

    if-eqz v0, :cond_2

    const/4 v3, 0x4

    invoke-interface {v0}, Lcom/applovin/sdk/AppLovinUserService$OnConsentDialogDismissListener;->onDismiss()V

    :cond_2
    const/4 v3, 0x5

    return-void
.end method
