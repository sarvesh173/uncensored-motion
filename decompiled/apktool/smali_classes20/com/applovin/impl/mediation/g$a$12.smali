.class Lcom/applovin/impl/mediation/g$a$12;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applovin/impl/mediation/g$a;->a(Ljava/lang/String;Lcom/applovin/mediation/MaxError;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/applovin/mediation/MaxError;

.field final synthetic b:Lcom/applovin/impl/mediation/g$a;


# direct methods
.method constructor <init>(Lcom/applovin/impl/mediation/g$a;Lcom/applovin/mediation/MaxError;)V
    .locals 1

    const/4 v0, 0x1

    iput-object p1, p0, Lcom/applovin/impl/mediation/g$a$12;->b:Lcom/applovin/impl/mediation/g$a;

    const/4 v0, 0x4

    iput-object p2, p0, Lcom/applovin/impl/mediation/g$a$12;->a:Lcom/applovin/mediation/MaxError;

    const/4 v0, 0x7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/applovin/impl/mediation/g$a$12;->b:Lcom/applovin/impl/mediation/g$a;

    const/4 v3, 0x7

    iget-object v0, v0, Lcom/applovin/impl/mediation/g$a;->a:Lcom/applovin/impl/mediation/g;

    const/4 v3, 0x3

    invoke-static {v0}, Lcom/applovin/impl/mediation/g;->i(Lcom/applovin/impl/mediation/g;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    const/4 v3, 0x6

    const/4 v1, 0x0

    const/4 v3, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x2

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    const/4 v3, 0x6

    iget-object v0, p0, Lcom/applovin/impl/mediation/g$a$12;->b:Lcom/applovin/impl/mediation/g$a;

    invoke-static {v0}, Lcom/applovin/impl/mediation/g$a;->a(Lcom/applovin/impl/mediation/g$a;)Lcom/applovin/impl/mediation/MediationServiceImpl$a;

    move-result-object v0

    const/4 v3, 0x2

    iget-object v1, p0, Lcom/applovin/impl/mediation/g$a$12;->b:Lcom/applovin/impl/mediation/g$a;

    const/4 v3, 0x0

    iget-object v1, v1, Lcom/applovin/impl/mediation/g$a;->a:Lcom/applovin/impl/mediation/g;

    const/4 v3, 0x0

    invoke-static {v1}, Lcom/applovin/impl/mediation/g;->l(Lcom/applovin/impl/mediation/g;)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    iget-object v2, p0, Lcom/applovin/impl/mediation/g$a$12;->a:Lcom/applovin/mediation/MaxError;

    const/4 v3, 0x4

    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/mediation/MediationServiceImpl$a;->onAdLoadFailed(Ljava/lang/String;Lcom/applovin/mediation/MaxError;)V

    :cond_0
    const/4 v3, 0x2

    return-void
.end method
