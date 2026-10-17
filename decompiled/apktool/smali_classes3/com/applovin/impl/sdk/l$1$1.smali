.class Lcom/applovin/impl/sdk/l$1$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applovin/impl/sdk/l$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/applovin/impl/sdk/l$1;


# direct methods
.method constructor <init>(Lcom/applovin/impl/sdk/l$1;)V
    .locals 1

    const/4 v0, 0x6

    iput-object p1, p0, Lcom/applovin/impl/sdk/l$1$1;->a:Lcom/applovin/impl/sdk/l$1;

    const/4 v0, 0x7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    new-instance v0, Landroid/app/AlertDialog$Builder;

    const/4 v3, 0x3

    iget-object v1, p0, Lcom/applovin/impl/sdk/l$1$1;->a:Lcom/applovin/impl/sdk/l$1;

    const/4 v3, 0x2

    iget-object v1, v1, Lcom/applovin/impl/sdk/l$1;->a:Lcom/applovin/impl/sdk/n;

    invoke-virtual {v1}, Lcom/applovin/impl/sdk/n;->ah()Lcom/applovin/impl/sdk/a;

    move-result-object v1

    const/4 v3, 0x5

    invoke-virtual {v1}, Lcom/applovin/impl/sdk/a;->a()Landroid/app/Activity;

    move-result-object v1

    const/4 v3, 0x4

    invoke-direct {v0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const/4 v3, 0x2

    iget-object v1, p0, Lcom/applovin/impl/sdk/l$1$1;->a:Lcom/applovin/impl/sdk/l$1;

    const/4 v3, 0x5

    iget-object v1, v1, Lcom/applovin/impl/sdk/l$1;->a:Lcom/applovin/impl/sdk/n;

    const/4 v3, 0x0

    sget-object v2, Lcom/applovin/impl/sdk/d/b;->aO:Lcom/applovin/impl/sdk/d/b;

    const/4 v3, 0x0

    invoke-virtual {v1, v2}, Lcom/applovin/impl/sdk/n;->a(Lcom/applovin/impl/sdk/d/b;)Ljava/lang/Object;

    move-result-object v1

    const/4 v3, 0x5

    check-cast v1, Ljava/lang/CharSequence;

    const/4 v3, 0x4

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const/4 v3, 0x3

    iget-object v1, p0, Lcom/applovin/impl/sdk/l$1$1;->a:Lcom/applovin/impl/sdk/l$1;

    const/4 v3, 0x6

    iget-object v1, v1, Lcom/applovin/impl/sdk/l$1;->a:Lcom/applovin/impl/sdk/n;

    const/4 v3, 0x2

    sget-object v2, Lcom/applovin/impl/sdk/d/b;->aP:Lcom/applovin/impl/sdk/d/b;

    const/4 v3, 0x1

    invoke-virtual {v1, v2}, Lcom/applovin/impl/sdk/n;->a(Lcom/applovin/impl/sdk/d/b;)Ljava/lang/Object;

    move-result-object v1

    const/4 v3, 0x7

    check-cast v1, Ljava/lang/CharSequence;

    const/4 v3, 0x2

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const/4 v3, 0x7

    const/4 v1, 0x0

    const/4 v3, 0x2

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const/4 v3, 0x1

    iget-object v1, p0, Lcom/applovin/impl/sdk/l$1$1;->a:Lcom/applovin/impl/sdk/l$1;

    const/4 v3, 0x7

    iget-object v1, v1, Lcom/applovin/impl/sdk/l$1;->a:Lcom/applovin/impl/sdk/n;

    const/4 v3, 0x2

    sget-object v2, Lcom/applovin/impl/sdk/d/b;->aQ:Lcom/applovin/impl/sdk/d/b;

    const/4 v3, 0x2

    invoke-virtual {v1, v2}, Lcom/applovin/impl/sdk/n;->a(Lcom/applovin/impl/sdk/d/b;)Ljava/lang/Object;

    move-result-object v1

    const/4 v3, 0x4

    check-cast v1, Ljava/lang/CharSequence;

    const/4 v3, 0x4

    new-instance v2, Lcom/applovin/impl/sdk/l$1$1$2;

    const/4 v3, 0x1

    invoke-direct {v2, p0}, Lcom/applovin/impl/sdk/l$1$1$2;-><init>(Lcom/applovin/impl/sdk/l$1$1;)V

    const/4 v3, 0x4

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const/4 v3, 0x3

    iget-object v1, p0, Lcom/applovin/impl/sdk/l$1$1;->a:Lcom/applovin/impl/sdk/l$1;

    const/4 v3, 0x0

    iget-object v1, v1, Lcom/applovin/impl/sdk/l$1;->a:Lcom/applovin/impl/sdk/n;

    const/4 v3, 0x0

    sget-object v2, Lcom/applovin/impl/sdk/d/b;->aR:Lcom/applovin/impl/sdk/d/b;

    const/4 v3, 0x6

    invoke-virtual {v1, v2}, Lcom/applovin/impl/sdk/n;->a(Lcom/applovin/impl/sdk/d/b;)Ljava/lang/Object;

    move-result-object v1

    const/4 v3, 0x2

    check-cast v1, Ljava/lang/CharSequence;

    const/4 v3, 0x3

    new-instance v2, Lcom/applovin/impl/sdk/l$1$1$1;

    const/4 v3, 0x0

    invoke-direct {v2, p0}, Lcom/applovin/impl/sdk/l$1$1$1;-><init>(Lcom/applovin/impl/sdk/l$1$1;)V

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const/4 v3, 0x2

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    const/4 v3, 0x7

    invoke-static {v0}, Lcom/applovin/impl/sdk/l;->a(Landroid/app/AlertDialog;)Landroid/app/AlertDialog;

    const/4 v3, 0x1

    invoke-static {}, Lcom/applovin/impl/sdk/l;->b()Landroid/app/AlertDialog;

    move-result-object v0

    const/4 v3, 0x1

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    const/4 v3, 0x1

    return-void
.end method
