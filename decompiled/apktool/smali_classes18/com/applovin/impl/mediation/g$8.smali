.class Lcom/applovin/impl/mediation/g$8;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applovin/impl/mediation/g;->a(Ljava/lang/Runnable;Lcom/applovin/impl/mediation/a/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/Runnable;

.field final synthetic b:Lcom/applovin/impl/mediation/g;


# direct methods
.method constructor <init>(Lcom/applovin/impl/mediation/g;Ljava/lang/Runnable;)V
    .locals 1

    const/4 v0, 0x6

    iput-object p1, p0, Lcom/applovin/impl/mediation/g$8;->b:Lcom/applovin/impl/mediation/g;

    const/4 v0, 0x0

    iput-object p2, p0, Lcom/applovin/impl/mediation/g$8;->a:Ljava/lang/Runnable;

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    :try_start_0
    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/applovin/impl/mediation/g$8;->a:Ljava/lang/Runnable;

    const/4 v4, 0x4

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v4, 0x6

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    const/4 v4, 0x1

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v4, 0x3

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x3

    const-string/jumbo v2, "yes a dos la niitt roaadrdpFglifs "

    const-string v2, "Failed to start displaying ad for "

    const/4 v4, 0x5

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x2

    iget-object v2, p0, Lcom/applovin/impl/mediation/g$8;->b:Lcom/applovin/impl/mediation/g;

    const/4 v4, 0x1

    invoke-static {v2}, Lcom/applovin/impl/mediation/g;->g(Lcom/applovin/impl/mediation/g;)Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x4

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x7

    const-string v2, " : mut oe"

    const-string v2, " due to: "

    const/4 v4, 0x7

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x5

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v4, 0x0

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x4

    const-string/jumbo v1, "peetorarroaepMpitdndaWi"

    const-string v1, "MediationAdapterWrapper"

    const/4 v4, 0x0

    invoke-static {v1, v0}, Lcom/applovin/impl/sdk/w;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lcom/applovin/impl/mediation/MaxErrorImpl;

    const/4 v4, 0x1

    const/4 v2, -0x1

    const/4 v4, 0x4

    invoke-direct {v1, v2, v0}, Lcom/applovin/impl/mediation/MaxErrorImpl;-><init>(ILjava/lang/String;)V

    const/4 v4, 0x2

    iget-object v0, p0, Lcom/applovin/impl/mediation/g$8;->b:Lcom/applovin/impl/mediation/g;

    invoke-static {v0}, Lcom/applovin/impl/mediation/g;->f(Lcom/applovin/impl/mediation/g;)Lcom/applovin/impl/mediation/g$a;

    move-result-object v0

    const/4 v4, 0x4

    const-string/jumbo v2, "ah_wsbd"

    const-string/jumbo v2, "show_ad"

    const/4 v4, 0x0

    invoke-static {v0, v2, v1}, Lcom/applovin/impl/mediation/g$a;->b(Lcom/applovin/impl/mediation/g$a;Ljava/lang/String;Lcom/applovin/mediation/MaxError;)V

    const/4 v4, 0x7

    iget-object v0, p0, Lcom/applovin/impl/mediation/g$8;->b:Lcom/applovin/impl/mediation/g;

    const/4 v4, 0x3

    invoke-static {v0, v2}, Lcom/applovin/impl/mediation/g;->a(Lcom/applovin/impl/mediation/g;Ljava/lang/String;)V

    const/4 v4, 0x4

    iget-object v0, p0, Lcom/applovin/impl/mediation/g$8;->b:Lcom/applovin/impl/mediation/g;

    const/4 v4, 0x2

    invoke-static {v0}, Lcom/applovin/impl/mediation/g;->d(Lcom/applovin/impl/mediation/g;)Lcom/applovin/impl/sdk/n;

    move-result-object v0

    const/4 v4, 0x5

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/n;->E()Lcom/applovin/impl/mediation/f;

    move-result-object v0

    const/4 v4, 0x2

    iget-object v1, p0, Lcom/applovin/impl/mediation/g$8;->b:Lcom/applovin/impl/mediation/g;

    const/4 v4, 0x0

    invoke-static {v1}, Lcom/applovin/impl/mediation/g;->c(Lcom/applovin/impl/mediation/g;)Lcom/applovin/impl/mediation/a/f;

    move-result-object v1

    const/4 v4, 0x0

    invoke-virtual {v1}, Lcom/applovin/impl/mediation/a/f;->P()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x2

    iget-object v3, p0, Lcom/applovin/impl/mediation/g$8;->b:Lcom/applovin/impl/mediation/g;

    const/4 v4, 0x1

    invoke-static {v3}, Lcom/applovin/impl/mediation/g;->h(Lcom/applovin/impl/mediation/g;)Lcom/applovin/impl/mediation/a/a;

    move-result-object v3

    const/4 v4, 0x2

    invoke-virtual {v0, v1, v2, v3}, Lcom/applovin/impl/mediation/f;->a(Ljava/lang/String;Ljava/lang/String;Lcom/applovin/impl/mediation/a/a;)V

    :goto_0
    const/4 v4, 0x7

    return-void
.end method
