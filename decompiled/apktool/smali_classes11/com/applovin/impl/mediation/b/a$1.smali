.class Lcom/applovin/impl/mediation/b/a$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applovin/impl/mediation/b/a;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/applovin/impl/mediation/a/f;

.field final synthetic b:Lcom/applovin/impl/mediation/b/a;


# direct methods
.method constructor <init>(Lcom/applovin/impl/mediation/b/a;Lcom/applovin/impl/mediation/a/f;)V
    .locals 1

    const/4 v0, 0x5

    iput-object p1, p0, Lcom/applovin/impl/mediation/b/a$1;->b:Lcom/applovin/impl/mediation/b/a;

    const/4 v0, 0x0

    iput-object p2, p0, Lcom/applovin/impl/mediation/b/a$1;->a:Lcom/applovin/impl/mediation/a/f;

    const/4 v0, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/applovin/impl/mediation/b/a$1;->b:Lcom/applovin/impl/mediation/b/a;

    const/4 v4, 0x6

    invoke-static {v0}, Lcom/applovin/impl/mediation/b/a;->a(Lcom/applovin/impl/mediation/b/a;)Lcom/applovin/impl/sdk/w;

    const/4 v4, 0x0

    invoke-static {}, Lcom/applovin/impl/sdk/w;->a()Z

    move-result v0

    const/4 v4, 0x5

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/applovin/impl/mediation/b/a$1;->b:Lcom/applovin/impl/mediation/b/a;

    const/4 v4, 0x5

    invoke-static {v0}, Lcom/applovin/impl/mediation/b/a;->c(Lcom/applovin/impl/mediation/b/a;)Lcom/applovin/impl/sdk/w;

    move-result-object v0

    const/4 v4, 0x7

    iget-object v1, p0, Lcom/applovin/impl/mediation/b/a$1;->b:Lcom/applovin/impl/mediation/b/a;

    const/4 v4, 0x0

    invoke-static {v1}, Lcom/applovin/impl/mediation/b/a;->b(Lcom/applovin/impl/mediation/b/a;)Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x5

    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v4, 0x1

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x7

    const-string/jumbo v3, "nisd-nttAigipua a:rote"

    const-string v3, "Auto-initing adapter: "

    const/4 v4, 0x5

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x7

    iget-object v3, p0, Lcom/applovin/impl/mediation/b/a$1;->a:Lcom/applovin/impl/mediation/a/f;

    const/4 v4, 0x1

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v4, 0x3

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x2

    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/w;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 v4, 0x1

    iget-object v0, p0, Lcom/applovin/impl/mediation/b/a$1;->b:Lcom/applovin/impl/mediation/b/a;

    const/4 v4, 0x3

    invoke-static {v0}, Lcom/applovin/impl/mediation/b/a;->e(Lcom/applovin/impl/mediation/b/a;)Lcom/applovin/impl/sdk/n;

    move-result-object v0

    const/4 v4, 0x0

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/n;->F()Lcom/applovin/impl/mediation/e;

    move-result-object v0

    iget-object v1, p0, Lcom/applovin/impl/mediation/b/a$1;->a:Lcom/applovin/impl/mediation/a/f;

    const/4 v4, 0x5

    iget-object v2, p0, Lcom/applovin/impl/mediation/b/a$1;->b:Lcom/applovin/impl/mediation/b/a;

    const/4 v4, 0x3

    invoke-static {v2}, Lcom/applovin/impl/mediation/b/a;->d(Lcom/applovin/impl/mediation/b/a;)Landroid/app/Activity;

    move-result-object v2

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/mediation/e;->a(Lcom/applovin/impl/mediation/a/f;Landroid/app/Activity;)V

    const/4 v4, 0x1

    return-void
.end method
