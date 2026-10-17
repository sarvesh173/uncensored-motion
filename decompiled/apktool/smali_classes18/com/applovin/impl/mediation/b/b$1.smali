.class Lcom/applovin/impl/mediation/b/b$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applovin/impl/mediation/b/b;->a(Lcom/applovin/impl/mediation/a/h;Lcom/applovin/impl/mediation/a/g$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/applovin/impl/mediation/a/h;

.field final synthetic b:Lcom/applovin/impl/mediation/a/g$a;

.field final synthetic c:Lcom/applovin/impl/mediation/b/b;


# direct methods
.method constructor <init>(Lcom/applovin/impl/mediation/b/b;Lcom/applovin/impl/mediation/a/h;Lcom/applovin/impl/mediation/a/g$a;)V
    .locals 1

    const/4 v0, 0x7

    iput-object p1, p0, Lcom/applovin/impl/mediation/b/b$1;->c:Lcom/applovin/impl/mediation/b/b;

    const/4 v0, 0x6

    iput-object p2, p0, Lcom/applovin/impl/mediation/b/b$1;->a:Lcom/applovin/impl/mediation/a/h;

    const/4 v0, 0x4

    iput-object p3, p0, Lcom/applovin/impl/mediation/b/b$1;->b:Lcom/applovin/impl/mediation/a/g$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    const-string v5, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/applovin/impl/mediation/b/b$1;->c:Lcom/applovin/impl/mediation/b/b;

    const/4 v5, 0x7

    invoke-static {v0}, Lcom/applovin/impl/mediation/b/b;->c(Lcom/applovin/impl/mediation/b/b;)Lcom/applovin/impl/sdk/n;

    move-result-object v0

    const/4 v5, 0x3

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/n;->G()Lcom/applovin/impl/mediation/MediationServiceImpl;

    move-result-object v0

    const/4 v5, 0x5

    iget-object v1, p0, Lcom/applovin/impl/mediation/b/b$1;->c:Lcom/applovin/impl/mediation/b/b;

    const/4 v5, 0x6

    invoke-static {v1}, Lcom/applovin/impl/mediation/b/b;->a(Lcom/applovin/impl/mediation/b/b;)Lcom/applovin/mediation/MaxAdFormat;

    move-result-object v1

    const/4 v5, 0x6

    iget-object v2, p0, Lcom/applovin/impl/mediation/b/b$1;->a:Lcom/applovin/impl/mediation/a/h;

    const/4 v5, 0x3

    iget-object v3, p0, Lcom/applovin/impl/mediation/b/b$1;->c:Lcom/applovin/impl/mediation/b/b;

    const/4 v5, 0x3

    invoke-static {v3}, Lcom/applovin/impl/mediation/b/b;->b(Lcom/applovin/impl/mediation/b/b;)Landroid/content/Context;

    move-result-object v3

    const/4 v5, 0x6

    iget-object v4, p0, Lcom/applovin/impl/mediation/b/b$1;->b:Lcom/applovin/impl/mediation/a/g$a;

    const/4 v5, 0x0

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/applovin/impl/mediation/MediationServiceImpl;->collectSignal(Lcom/applovin/mediation/MaxAdFormat;Lcom/applovin/impl/mediation/a/h;Landroid/content/Context;Lcom/applovin/impl/mediation/a/g$a;)V

    return-void
.end method
