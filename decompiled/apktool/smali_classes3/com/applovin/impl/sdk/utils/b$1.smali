.class Lcom/applovin/impl/sdk/utils/b$1;
.super Lcom/applovin/impl/sdk/utils/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applovin/impl/sdk/utils/b;->a(Landroid/content/Context;Ljava/lang/Class;Lcom/applovin/impl/sdk/a;Lcom/applovin/impl/sdk/utils/b$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/Class;

.field final synthetic b:Lcom/applovin/impl/sdk/utils/b$a;

.field final synthetic c:Lcom/applovin/impl/sdk/a;


# direct methods
.method constructor <init>(Ljava/lang/Class;Lcom/applovin/impl/sdk/utils/b$a;Lcom/applovin/impl/sdk/a;)V
    .locals 1

    const/4 v0, 0x7

    iput-object p1, p0, Lcom/applovin/impl/sdk/utils/b$1;->a:Ljava/lang/Class;

    const/4 v0, 0x3

    iput-object p2, p0, Lcom/applovin/impl/sdk/utils/b$1;->b:Lcom/applovin/impl/sdk/utils/b$a;

    const/4 v0, 0x1

    iput-object p3, p0, Lcom/applovin/impl/sdk/utils/b$1;->c:Lcom/applovin/impl/sdk/a;

    const/4 v0, 0x2

    invoke-direct {p0}, Lcom/applovin/impl/sdk/utils/a;-><init>()V

    const/4 v0, 0x2

    return-void
.end method


# virtual methods
.method public onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object p2, p0, Lcom/applovin/impl/sdk/utils/b$1;->a:Ljava/lang/Class;

    const/4 v0, 0x5

    invoke-virtual {p2, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result p2

    const/4 v0, 0x1

    if-eqz p2, :cond_0

    const/4 v0, 0x3

    iget-object p2, p0, Lcom/applovin/impl/sdk/utils/b$1;->b:Lcom/applovin/impl/sdk/utils/b$a;

    const/4 v0, 0x0

    invoke-interface {p2, p1}, Lcom/applovin/impl/sdk/utils/b$a;->a(Landroid/app/Activity;)V

    const/4 v0, 0x1

    iget-object p1, p0, Lcom/applovin/impl/sdk/utils/b$1;->c:Lcom/applovin/impl/sdk/a;

    invoke-virtual {p1, p0}, Lcom/applovin/impl/sdk/a;->b(Lcom/applovin/impl/sdk/utils/a;)V

    :cond_0
    const/4 v0, 0x7

    return-void
.end method
