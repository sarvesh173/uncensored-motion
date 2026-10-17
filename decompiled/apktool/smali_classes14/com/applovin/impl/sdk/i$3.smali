.class Lcom/applovin/impl/sdk/i$3;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applovin/impl/sdk/i;->d()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/view/View;

.field final synthetic b:Lcom/applovin/impl/sdk/i;


# direct methods
.method constructor <init>(Lcom/applovin/impl/sdk/i;Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x1

    iput-object p1, p0, Lcom/applovin/impl/sdk/i$3;->b:Lcom/applovin/impl/sdk/i;

    const/4 v0, 0x4

    iput-object p2, p0, Lcom/applovin/impl/sdk/i$3;->a:Landroid/view/View;

    const/4 v0, 0x7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/applovin/impl/sdk/i$3;->b:Lcom/applovin/impl/sdk/i;

    invoke-static {v0}, Lcom/applovin/impl/sdk/i;->e(Lcom/applovin/impl/sdk/i;)Lcom/applovin/impl/sdk/i$a;

    move-result-object v0

    const/4 v2, 0x7

    if-eqz v0, :cond_0

    const/4 v2, 0x6

    iget-object v0, p0, Lcom/applovin/impl/sdk/i$3;->b:Lcom/applovin/impl/sdk/i;

    invoke-static {v0}, Lcom/applovin/impl/sdk/i;->e(Lcom/applovin/impl/sdk/i;)Lcom/applovin/impl/sdk/i$a;

    move-result-object v0

    const/4 v2, 0x3

    iget-object v1, p0, Lcom/applovin/impl/sdk/i$3;->a:Landroid/view/View;

    const/4 v2, 0x3

    invoke-interface {v0, v1}, Lcom/applovin/impl/sdk/i$a;->a(Landroid/view/View;)V

    :cond_0
    const/4 v2, 0x2

    return-void
.end method
