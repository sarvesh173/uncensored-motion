.class public Lcom/applovin/impl/sdk/c/b;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/applovin/impl/sdk/c/b$a;
    }
.end annotation


# instance fields
.field private final a:Lcom/applovin/impl/sdk/n;

.field private final b:Landroid/app/Activity;

.field private c:Landroid/app/AlertDialog;

.field private d:Lcom/applovin/impl/sdk/c/b$a;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/applovin/impl/sdk/n;)V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/applovin/impl/sdk/c/b;->a:Lcom/applovin/impl/sdk/n;

    const/4 v0, 0x4

    iput-object p1, p0, Lcom/applovin/impl/sdk/c/b;->b:Landroid/app/Activity;

    const/4 v0, 0x1

    return-void
.end method

.method static synthetic a(Lcom/applovin/impl/sdk/c/b;)Landroid/app/AlertDialog;
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object p0, p0, Lcom/applovin/impl/sdk/c/b;->c:Landroid/app/AlertDialog;

    const/4 v0, 0x1

    return-object p0
.end method

.method static synthetic a(Lcom/applovin/impl/sdk/c/b;Landroid/app/AlertDialog;)Landroid/app/AlertDialog;
    .locals 1

    const/4 v0, 0x3

    iput-object p1, p0, Lcom/applovin/impl/sdk/c/b;->c:Landroid/app/AlertDialog;

    const/4 v0, 0x0

    return-object p1
.end method

.method static synthetic b(Lcom/applovin/impl/sdk/c/b;)Lcom/applovin/impl/sdk/n;
    .locals 1

    const/4 v0, 0x4

    iget-object p0, p0, Lcom/applovin/impl/sdk/c/b;->a:Lcom/applovin/impl/sdk/n;

    const/4 v0, 0x6

    return-object p0
.end method

.method static synthetic c(Lcom/applovin/impl/sdk/c/b;)Lcom/applovin/impl/sdk/c/b$a;
    .locals 1

    const/4 v0, 0x6

    iget-object p0, p0, Lcom/applovin/impl/sdk/c/b;->d:Lcom/applovin/impl/sdk/c/b$a;

    const/4 v0, 0x6

    return-object p0
.end method

.method static synthetic d(Lcom/applovin/impl/sdk/c/b;)Landroid/app/Activity;
    .locals 1

    const/4 v0, 0x7

    iget-object p0, p0, Lcom/applovin/impl/sdk/c/b;->b:Landroid/app/Activity;

    const/4 v0, 0x2

    return-object p0
.end method


# virtual methods
.method public a()V
    .locals 3

    const/4 v2, 0x1

    iget-object v0, p0, Lcom/applovin/impl/sdk/c/b;->b:Landroid/app/Activity;

    const/4 v2, 0x1

    new-instance v1, Lcom/applovin/impl/sdk/c/b$1;

    const/4 v2, 0x1

    invoke-direct {v1, p0}, Lcom/applovin/impl/sdk/c/b$1;-><init>(Lcom/applovin/impl/sdk/c/b;)V

    const/4 v2, 0x7

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    const/4 v2, 0x5

    return-void
.end method

.method public a(Lcom/applovin/impl/sdk/ad/e;Ljava/lang/Runnable;)V
    .locals 3

    const/4 v2, 0x6

    iget-object v0, p0, Lcom/applovin/impl/sdk/c/b;->b:Landroid/app/Activity;

    const/4 v2, 0x1

    new-instance v1, Lcom/applovin/impl/sdk/c/b$3;

    const/4 v2, 0x7

    invoke-direct {v1, p0, p1, p2}, Lcom/applovin/impl/sdk/c/b$3;-><init>(Lcom/applovin/impl/sdk/c/b;Lcom/applovin/impl/sdk/ad/e;Ljava/lang/Runnable;)V

    const/4 v2, 0x3

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    const/4 v2, 0x2

    return-void
.end method

.method public a(Lcom/applovin/impl/sdk/c/b$a;)V
    .locals 1

    const/4 v0, 0x1

    iput-object p1, p0, Lcom/applovin/impl/sdk/c/b;->d:Lcom/applovin/impl/sdk/c/b$a;

    const/4 v0, 0x1

    return-void
.end method

.method public b()V
    .locals 3

    const/4 v2, 0x7

    iget-object v0, p0, Lcom/applovin/impl/sdk/c/b;->b:Landroid/app/Activity;

    const/4 v2, 0x0

    new-instance v1, Lcom/applovin/impl/sdk/c/b$2;

    const/4 v2, 0x2

    invoke-direct {v1, p0}, Lcom/applovin/impl/sdk/c/b$2;-><init>(Lcom/applovin/impl/sdk/c/b;)V

    const/4 v2, 0x3

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    const/4 v2, 0x7

    return-void
.end method

.method public c()Z
    .locals 2

    iget-object v0, p0, Lcom/applovin/impl/sdk/c/b;->c:Landroid/app/AlertDialog;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v1, 0x2

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    const/4 v1, 0x6

    return v0

    :cond_0
    const/4 v1, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x2

    return v0
.end method
