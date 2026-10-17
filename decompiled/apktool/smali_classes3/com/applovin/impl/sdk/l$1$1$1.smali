.class Lcom/applovin/impl/sdk/l$1$1$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applovin/impl/sdk/l$1$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/applovin/impl/sdk/l$1$1;


# direct methods
.method constructor <init>(Lcom/applovin/impl/sdk/l$1$1;)V
    .locals 1

    iput-object p1, p0, Lcom/applovin/impl/sdk/l$1$1$1;->a:Lcom/applovin/impl/sdk/l$1$1;

    const/4 v0, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x7

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object p2, p0, Lcom/applovin/impl/sdk/l$1$1$1;->a:Lcom/applovin/impl/sdk/l$1$1;

    const/4 v3, 0x3

    iget-object p2, p2, Lcom/applovin/impl/sdk/l$1$1;->a:Lcom/applovin/impl/sdk/l$1;

    iget-object p2, p2, Lcom/applovin/impl/sdk/l$1;->b:Lcom/applovin/impl/sdk/l$a;

    const/4 v3, 0x3

    invoke-interface {p2}, Lcom/applovin/impl/sdk/l$a;->b()V

    const/4 v3, 0x3

    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    const/4 v3, 0x6

    invoke-static {}, Lcom/applovin/impl/sdk/l;->a()Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object p1

    const/4 v3, 0x4

    const/4 p2, 0x0

    const/4 v3, 0x5

    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    const/4 v3, 0x1

    iget-object p1, p0, Lcom/applovin/impl/sdk/l$1$1$1;->a:Lcom/applovin/impl/sdk/l$1$1;

    const/4 v3, 0x7

    iget-object p1, p1, Lcom/applovin/impl/sdk/l$1$1;->a:Lcom/applovin/impl/sdk/l$1;

    const/4 v3, 0x4

    iget-object p1, p1, Lcom/applovin/impl/sdk/l$1;->a:Lcom/applovin/impl/sdk/n;

    const/4 v3, 0x6

    sget-object p2, Lcom/applovin/impl/sdk/d/b;->aM:Lcom/applovin/impl/sdk/d/b;

    invoke-virtual {p1, p2}, Lcom/applovin/impl/sdk/n;->a(Lcom/applovin/impl/sdk/d/b;)Ljava/lang/Object;

    move-result-object p1

    const/4 v3, 0x3

    check-cast p1, Ljava/lang/Long;

    const/4 v3, 0x6

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    const/4 v3, 0x5

    iget-object v0, p0, Lcom/applovin/impl/sdk/l$1$1$1;->a:Lcom/applovin/impl/sdk/l$1$1;

    const/4 v3, 0x5

    iget-object v0, v0, Lcom/applovin/impl/sdk/l$1$1;->a:Lcom/applovin/impl/sdk/l$1;

    const/4 v3, 0x5

    iget-object v1, v0, Lcom/applovin/impl/sdk/l$1;->c:Lcom/applovin/impl/sdk/l;

    const/4 v3, 0x0

    iget-object v2, v0, Lcom/applovin/impl/sdk/l$1;->a:Lcom/applovin/impl/sdk/n;

    const/4 v3, 0x2

    iget-object v0, v0, Lcom/applovin/impl/sdk/l$1;->b:Lcom/applovin/impl/sdk/l$a;

    const/4 v3, 0x4

    invoke-virtual {v1, p1, p2, v2, v0}, Lcom/applovin/impl/sdk/l;->a(JLcom/applovin/impl/sdk/n;Lcom/applovin/impl/sdk/l$a;)V

    const/4 v3, 0x4

    return-void
.end method
