.class Lcom/applovin/impl/mediation/MediationServiceImpl$4;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applovin/impl/mediation/MediationServiceImpl;->a(Lcom/applovin/impl/mediation/a/c;Lcom/applovin/mediation/MaxAdListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/applovin/impl/mediation/a/c;

.field final synthetic b:J

.field final synthetic c:Lcom/applovin/mediation/MaxAdListener;

.field final synthetic d:Lcom/applovin/impl/mediation/MediationServiceImpl;


# direct methods
.method constructor <init>(Lcom/applovin/impl/mediation/MediationServiceImpl;Lcom/applovin/impl/mediation/a/c;JLcom/applovin/mediation/MaxAdListener;)V
    .locals 1

    const/4 v0, 0x3

    iput-object p1, p0, Lcom/applovin/impl/mediation/MediationServiceImpl$4;->d:Lcom/applovin/impl/mediation/MediationServiceImpl;

    const/4 v0, 0x7

    iput-object p2, p0, Lcom/applovin/impl/mediation/MediationServiceImpl$4;->a:Lcom/applovin/impl/mediation/a/c;

    const/4 v0, 0x2

    iput-wide p3, p0, Lcom/applovin/impl/mediation/MediationServiceImpl$4;->b:J

    const/4 v0, 0x0

    iput-object p5, p0, Lcom/applovin/impl/mediation/MediationServiceImpl$4;->c:Lcom/applovin/mediation/MaxAdListener;

    const/4 v0, 0x4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/applovin/impl/mediation/MediationServiceImpl$4;->a:Lcom/applovin/impl/mediation/a/c;

    invoke-virtual {v0}, Lcom/applovin/impl/mediation/a/a;->v()Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    const/4 v4, 0x3

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    const/4 v4, 0x7

    if-eqz v0, :cond_0

    const/4 v4, 0x0

    return-void

    :cond_0
    const/4 v4, 0x7

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v4, 0x7

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "A d("

    const-string v1, "Ad ("

    const/4 v4, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x4

    iget-object v1, p0, Lcom/applovin/impl/mediation/MediationServiceImpl$4;->a:Lcom/applovin/impl/mediation/a/c;

    const/4 v4, 0x5

    invoke-virtual {v1}, Lcom/applovin/impl/mediation/a/f;->R()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x6

    const-string/jumbo v1, "nasspa b )dfy lshednit  eet oae"

    const-string v1, ") has not been displayed after "

    const/4 v4, 0x5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x0

    iget-wide v1, p0, Lcom/applovin/impl/mediation/MediationServiceImpl$4;->b:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/4 v4, 0x4

    const-string/jumbo v1, "ms. Failing ad display..."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x5

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x7

    const-string v1, "SedmoriMenvceati"

    const-string v1, "MediationService"

    const/4 v4, 0x3

    invoke-static {v1, v0}, Lcom/applovin/impl/sdk/w;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x7

    new-instance v1, Lcom/applovin/impl/mediation/MaxErrorImpl;

    const/4 v4, 0x6

    const/4 v2, -0x1

    const/4 v4, 0x2

    invoke-direct {v1, v2, v0}, Lcom/applovin/impl/mediation/MaxErrorImpl;-><init>(ILjava/lang/String;)V

    const/4 v4, 0x1

    iget-object v0, p0, Lcom/applovin/impl/mediation/MediationServiceImpl$4;->d:Lcom/applovin/impl/mediation/MediationServiceImpl;

    const/4 v4, 0x4

    iget-object v2, p0, Lcom/applovin/impl/mediation/MediationServiceImpl$4;->a:Lcom/applovin/impl/mediation/a/c;

    const/4 v4, 0x4

    iget-object v3, p0, Lcom/applovin/impl/mediation/MediationServiceImpl$4;->c:Lcom/applovin/mediation/MaxAdListener;

    const/4 v4, 0x7

    invoke-static {v0, v2, v1, v3}, Lcom/applovin/impl/mediation/MediationServiceImpl;->a(Lcom/applovin/impl/mediation/MediationServiceImpl;Lcom/applovin/impl/mediation/a/a;Lcom/applovin/mediation/MaxError;Lcom/applovin/mediation/MaxAdListener;)V

    const/4 v4, 0x2

    iget-object v0, p0, Lcom/applovin/impl/mediation/MediationServiceImpl$4;->d:Lcom/applovin/impl/mediation/MediationServiceImpl;

    const/4 v4, 0x2

    invoke-static {v0}, Lcom/applovin/impl/mediation/MediationServiceImpl;->a(Lcom/applovin/impl/mediation/MediationServiceImpl;)Lcom/applovin/impl/sdk/n;

    move-result-object v0

    const/4 v4, 0x4

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/n;->ag()Lcom/applovin/impl/sdk/u;

    move-result-object v0

    const/4 v4, 0x3

    iget-object v1, p0, Lcom/applovin/impl/mediation/MediationServiceImpl$4;->a:Lcom/applovin/impl/mediation/a/c;

    const/4 v4, 0x7

    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/u;->b(Ljava/lang/Object;)V

    const/4 v4, 0x0

    iget-object v0, p0, Lcom/applovin/impl/mediation/MediationServiceImpl$4;->d:Lcom/applovin/impl/mediation/MediationServiceImpl;

    const/4 v4, 0x7

    invoke-static {v0}, Lcom/applovin/impl/mediation/MediationServiceImpl;->a(Lcom/applovin/impl/mediation/MediationServiceImpl;)Lcom/applovin/impl/sdk/n;

    move-result-object v0

    const/4 v4, 0x0

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/n;->am()Lcom/applovin/impl/sdk/o;

    move-result-object v0

    const/4 v4, 0x1

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/o;->a()V

    const/4 v4, 0x4

    return-void
.end method
