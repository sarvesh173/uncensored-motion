.class Lcom/applovin/impl/sdk/c/b$2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applovin/impl/sdk/c/b;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/applovin/impl/sdk/c/b;


# direct methods
.method constructor <init>(Lcom/applovin/impl/sdk/c/b;)V
    .locals 1

    const/4 v0, 0x1

    iput-object p1, p0, Lcom/applovin/impl/sdk/c/b$2;->a:Lcom/applovin/impl/sdk/c/b;

    const/4 v0, 0x4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x6

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/applovin/impl/sdk/c/b$2;->a:Lcom/applovin/impl/sdk/c/b;

    const/4 v4, 0x6

    new-instance v1, Landroid/app/AlertDialog$Builder;

    const/4 v4, 0x6

    iget-object v2, p0, Lcom/applovin/impl/sdk/c/b$2;->a:Lcom/applovin/impl/sdk/c/b;

    const/4 v4, 0x3

    invoke-static {v2}, Lcom/applovin/impl/sdk/c/b;->d(Lcom/applovin/impl/sdk/c/b;)Landroid/app/Activity;

    move-result-object v2

    const/4 v4, 0x1

    invoke-direct {v1, v2}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const/4 v4, 0x2

    iget-object v2, p0, Lcom/applovin/impl/sdk/c/b$2;->a:Lcom/applovin/impl/sdk/c/b;

    const/4 v4, 0x3

    invoke-static {v2}, Lcom/applovin/impl/sdk/c/b;->b(Lcom/applovin/impl/sdk/c/b;)Lcom/applovin/impl/sdk/n;

    move-result-object v2

    const/4 v4, 0x3

    sget-object v3, Lcom/applovin/impl/sdk/d/b;->bD:Lcom/applovin/impl/sdk/d/b;

    const/4 v4, 0x5

    invoke-virtual {v2, v3}, Lcom/applovin/impl/sdk/n;->a(Lcom/applovin/impl/sdk/d/b;)Ljava/lang/Object;

    move-result-object v2

    const/4 v4, 0x0

    check-cast v2, Ljava/lang/CharSequence;

    const/4 v4, 0x5

    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    const/4 v4, 0x1

    iget-object v2, p0, Lcom/applovin/impl/sdk/c/b$2;->a:Lcom/applovin/impl/sdk/c/b;

    const/4 v4, 0x6

    invoke-static {v2}, Lcom/applovin/impl/sdk/c/b;->b(Lcom/applovin/impl/sdk/c/b;)Lcom/applovin/impl/sdk/n;

    move-result-object v2

    const/4 v4, 0x3

    sget-object v3, Lcom/applovin/impl/sdk/d/b;->bE:Lcom/applovin/impl/sdk/d/b;

    const/4 v4, 0x4

    invoke-virtual {v2, v3}, Lcom/applovin/impl/sdk/n;->a(Lcom/applovin/impl/sdk/d/b;)Ljava/lang/Object;

    move-result-object v2

    const/4 v4, 0x6

    check-cast v2, Ljava/lang/CharSequence;

    const/4 v4, 0x4

    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    const/4 v4, 0x3

    const/4 v2, 0x0

    const/4 v4, 0x5

    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    const/4 v4, 0x3

    iget-object v2, p0, Lcom/applovin/impl/sdk/c/b$2;->a:Lcom/applovin/impl/sdk/c/b;

    const/4 v4, 0x1

    invoke-static {v2}, Lcom/applovin/impl/sdk/c/b;->b(Lcom/applovin/impl/sdk/c/b;)Lcom/applovin/impl/sdk/n;

    move-result-object v2

    const/4 v4, 0x0

    sget-object v3, Lcom/applovin/impl/sdk/d/b;->bG:Lcom/applovin/impl/sdk/d/b;

    const/4 v4, 0x2

    invoke-virtual {v2, v3}, Lcom/applovin/impl/sdk/n;->a(Lcom/applovin/impl/sdk/d/b;)Ljava/lang/Object;

    move-result-object v2

    const/4 v4, 0x6

    check-cast v2, Ljava/lang/CharSequence;

    const/4 v4, 0x2

    new-instance v3, Lcom/applovin/impl/sdk/c/b$2$2;

    const/4 v4, 0x1

    invoke-direct {v3, p0}, Lcom/applovin/impl/sdk/c/b$2$2;-><init>(Lcom/applovin/impl/sdk/c/b$2;)V

    const/4 v4, 0x3

    invoke-virtual {v1, v2, v3}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    const/4 v4, 0x6

    iget-object v2, p0, Lcom/applovin/impl/sdk/c/b$2;->a:Lcom/applovin/impl/sdk/c/b;

    const/4 v4, 0x3

    invoke-static {v2}, Lcom/applovin/impl/sdk/c/b;->b(Lcom/applovin/impl/sdk/c/b;)Lcom/applovin/impl/sdk/n;

    move-result-object v2

    const/4 v4, 0x7

    sget-object v3, Lcom/applovin/impl/sdk/d/b;->bF:Lcom/applovin/impl/sdk/d/b;

    const/4 v4, 0x4

    invoke-virtual {v2, v3}, Lcom/applovin/impl/sdk/n;->a(Lcom/applovin/impl/sdk/d/b;)Ljava/lang/Object;

    move-result-object v2

    const/4 v4, 0x7

    check-cast v2, Ljava/lang/CharSequence;

    const/4 v4, 0x3

    new-instance v3, Lcom/applovin/impl/sdk/c/b$2$1;

    const/4 v4, 0x1

    invoke-direct {v3, p0}, Lcom/applovin/impl/sdk/c/b$2$1;-><init>(Lcom/applovin/impl/sdk/c/b$2;)V

    const/4 v4, 0x6

    invoke-virtual {v1, v2, v3}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    const/4 v4, 0x2

    invoke-virtual {v1}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    move-result-object v1

    const/4 v4, 0x2

    invoke-static {v0, v1}, Lcom/applovin/impl/sdk/c/b;->a(Lcom/applovin/impl/sdk/c/b;Landroid/app/AlertDialog;)Landroid/app/AlertDialog;

    const/4 v4, 0x4

    return-void
.end method
