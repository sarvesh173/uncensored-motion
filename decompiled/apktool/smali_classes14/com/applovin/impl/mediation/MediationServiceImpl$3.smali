.class Lcom/applovin/impl/mediation/MediationServiceImpl$3;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/applovin/mediation/adapter/listeners/MaxSignalCollectionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applovin/impl/mediation/MediationServiceImpl;->collectSignal(Lcom/applovin/mediation/MaxAdFormat;Lcom/applovin/impl/mediation/a/h;Landroid/content/Context;Lcom/applovin/impl/mediation/a/g$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/applovin/impl/mediation/a/g$a;

.field final synthetic b:Lcom/applovin/impl/mediation/a/h;

.field final synthetic c:Lcom/applovin/impl/mediation/g;

.field final synthetic d:Lcom/applovin/impl/mediation/MediationServiceImpl;


# direct methods
.method constructor <init>(Lcom/applovin/impl/mediation/MediationServiceImpl;Lcom/applovin/impl/mediation/a/g$a;Lcom/applovin/impl/mediation/a/h;Lcom/applovin/impl/mediation/g;)V
    .locals 1

    iput-object p1, p0, Lcom/applovin/impl/mediation/MediationServiceImpl$3;->d:Lcom/applovin/impl/mediation/MediationServiceImpl;

    iput-object p2, p0, Lcom/applovin/impl/mediation/MediationServiceImpl$3;->a:Lcom/applovin/impl/mediation/a/g$a;

    const/4 v0, 0x7

    iput-object p3, p0, Lcom/applovin/impl/mediation/MediationServiceImpl$3;->b:Lcom/applovin/impl/mediation/a/h;

    const/4 v0, 0x3

    iput-object p4, p0, Lcom/applovin/impl/mediation/MediationServiceImpl$3;->c:Lcom/applovin/impl/mediation/g;

    const/4 v0, 0x4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x7

    return-void
.end method


# virtual methods
.method public onSignalCollected(Ljava/lang/String;)V
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/applovin/impl/mediation/MediationServiceImpl$3;->a:Lcom/applovin/impl/mediation/a/g$a;

    const/4 v3, 0x5

    iget-object v1, p0, Lcom/applovin/impl/mediation/MediationServiceImpl$3;->b:Lcom/applovin/impl/mediation/a/h;

    const/4 v3, 0x7

    iget-object v2, p0, Lcom/applovin/impl/mediation/MediationServiceImpl$3;->c:Lcom/applovin/impl/mediation/g;

    const/4 v3, 0x1

    invoke-static {v1, v2, p1}, Lcom/applovin/impl/mediation/a/g;->a(Lcom/applovin/impl/mediation/a/h;Lcom/applovin/impl/mediation/g;Ljava/lang/String;)Lcom/applovin/impl/mediation/a/g;

    move-result-object p1

    const/4 v3, 0x6

    invoke-interface {v0, p1}, Lcom/applovin/impl/mediation/a/g$a;->a(Lcom/applovin/impl/mediation/a/g;)V

    const/4 v3, 0x6

    iget-object p1, p0, Lcom/applovin/impl/mediation/MediationServiceImpl$3;->c:Lcom/applovin/impl/mediation/g;

    const/4 v3, 0x4

    invoke-virtual {p1}, Lcom/applovin/impl/mediation/g;->j()V

    const/4 v3, 0x4

    return-void
.end method

.method public onSignalCollectionFailed(Ljava/lang/String;)V
    .locals 4

    const/4 v3, 0x2

    iget-object v0, p0, Lcom/applovin/impl/mediation/MediationServiceImpl$3;->d:Lcom/applovin/impl/mediation/MediationServiceImpl;

    const/4 v3, 0x7

    iget-object v1, p0, Lcom/applovin/impl/mediation/MediationServiceImpl$3;->b:Lcom/applovin/impl/mediation/a/h;

    const/4 v3, 0x6

    iget-object v2, p0, Lcom/applovin/impl/mediation/MediationServiceImpl$3;->c:Lcom/applovin/impl/mediation/g;

    const/4 v3, 0x5

    invoke-static {v0, p1, v1, v2}, Lcom/applovin/impl/mediation/MediationServiceImpl;->a(Lcom/applovin/impl/mediation/MediationServiceImpl;Ljava/lang/String;Lcom/applovin/impl/mediation/a/h;Lcom/applovin/impl/mediation/g;)V

    const/4 v3, 0x1

    iget-object v0, p0, Lcom/applovin/impl/mediation/MediationServiceImpl$3;->a:Lcom/applovin/impl/mediation/a/g$a;

    iget-object v1, p0, Lcom/applovin/impl/mediation/MediationServiceImpl$3;->b:Lcom/applovin/impl/mediation/a/h;

    const/4 v3, 0x3

    iget-object v2, p0, Lcom/applovin/impl/mediation/MediationServiceImpl$3;->c:Lcom/applovin/impl/mediation/g;

    invoke-static {v1, v2, p1}, Lcom/applovin/impl/mediation/a/g;->b(Lcom/applovin/impl/mediation/a/h;Lcom/applovin/impl/mediation/g;Ljava/lang/String;)Lcom/applovin/impl/mediation/a/g;

    move-result-object p1

    const/4 v3, 0x2

    invoke-interface {v0, p1}, Lcom/applovin/impl/mediation/a/g$a;->a(Lcom/applovin/impl/mediation/a/g;)V

    const/4 v3, 0x6

    iget-object p1, p0, Lcom/applovin/impl/mediation/MediationServiceImpl$3;->c:Lcom/applovin/impl/mediation/g;

    const/4 v3, 0x0

    invoke-virtual {p1}, Lcom/applovin/impl/mediation/g;->j()V

    const/4 v3, 0x0

    return-void
.end method
