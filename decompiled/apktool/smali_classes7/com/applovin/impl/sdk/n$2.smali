.class Lcom/applovin/impl/sdk/n$2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applovin/impl/sdk/n;->a(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/applovin/impl/sdk/n;


# direct methods
.method constructor <init>(Lcom/applovin/impl/sdk/n;)V
    .locals 1

    const/4 v0, 0x5

    iput-object p1, p0, Lcom/applovin/impl/sdk/n$2;->a:Lcom/applovin/impl/sdk/n;

    const/4 v0, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/applovin/impl/sdk/n$2;->a:Lcom/applovin/impl/sdk/n;

    const/4 v3, 0x5

    invoke-static {v0}, Lcom/applovin/impl/sdk/n;->b(Lcom/applovin/impl/sdk/n;)Lcom/applovin/impl/sdk/f/o;

    move-result-object v0

    const/4 v3, 0x2

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/f/o;->a()Z

    move-result v0

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    const/4 v3, 0x0

    return-void

    :cond_0
    const/4 v3, 0x7

    iget-object v0, p0, Lcom/applovin/impl/sdk/n$2;->a:Lcom/applovin/impl/sdk/n;

    const/4 v3, 0x7

    invoke-static {v0}, Lcom/applovin/impl/sdk/n;->c(Lcom/applovin/impl/sdk/n;)Lcom/applovin/impl/sdk/w;

    const/4 v3, 0x1

    invoke-static {}, Lcom/applovin/impl/sdk/w;->a()Z

    move-result v0

    const/4 v3, 0x5

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/applovin/impl/sdk/n$2;->a:Lcom/applovin/impl/sdk/n;

    const/4 v3, 0x2

    invoke-static {v0}, Lcom/applovin/impl/sdk/n;->c(Lcom/applovin/impl/sdk/n;)Lcom/applovin/impl/sdk/w;

    move-result-object v0

    const/4 v3, 0x4

    const-string/jumbo v1, "kpsdiovSnLA"

    const-string v1, "AppLovinSdk"

    const/4 v3, 0x1

    const-string/jumbo v2, "ro md ia s.enuTgi.imati.ptt"

    const-string v2, "Timing out adapters init..."

    const/4 v3, 0x4

    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/w;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    const/4 v3, 0x6

    iget-object v0, p0, Lcom/applovin/impl/sdk/n$2;->a:Lcom/applovin/impl/sdk/n;

    const/4 v3, 0x0

    invoke-static {v0}, Lcom/applovin/impl/sdk/n;->b(Lcom/applovin/impl/sdk/n;)Lcom/applovin/impl/sdk/f/o;

    move-result-object v0

    const/4 v3, 0x1

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/f/o;->e()V

    const/4 v3, 0x0

    iget-object v0, p0, Lcom/applovin/impl/sdk/n$2;->a:Lcom/applovin/impl/sdk/n;

    const/4 v3, 0x7

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/n;->j()V

    const/4 v3, 0x5

    return-void
.end method
