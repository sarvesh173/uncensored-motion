.class Lcom/applovin/impl/mediation/MediationServiceImpl$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applovin/impl/mediation/MediationServiceImpl;->showFullscreenAd(Lcom/applovin/impl/mediation/a/c;Landroid/app/Activity;Lcom/applovin/impl/mediation/ads/a$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/applovin/impl/mediation/a/c;

.field final synthetic b:Lcom/applovin/impl/mediation/g;

.field final synthetic c:Landroid/app/Activity;

.field final synthetic d:Lcom/applovin/impl/mediation/ads/a$a;

.field final synthetic e:Lcom/applovin/impl/mediation/MediationServiceImpl;


# direct methods
.method constructor <init>(Lcom/applovin/impl/mediation/MediationServiceImpl;Lcom/applovin/impl/mediation/a/c;Lcom/applovin/impl/mediation/g;Landroid/app/Activity;Lcom/applovin/impl/mediation/ads/a$a;)V
    .locals 1

    iput-object p1, p0, Lcom/applovin/impl/mediation/MediationServiceImpl$1;->e:Lcom/applovin/impl/mediation/MediationServiceImpl;

    const/4 v0, 0x1

    iput-object p2, p0, Lcom/applovin/impl/mediation/MediationServiceImpl$1;->a:Lcom/applovin/impl/mediation/a/c;

    const/4 v0, 0x5

    iput-object p3, p0, Lcom/applovin/impl/mediation/MediationServiceImpl$1;->b:Lcom/applovin/impl/mediation/g;

    const/4 v0, 0x4

    iput-object p4, p0, Lcom/applovin/impl/mediation/MediationServiceImpl$1;->c:Landroid/app/Activity;

    iput-object p5, p0, Lcom/applovin/impl/mediation/MediationServiceImpl$1;->d:Lcom/applovin/impl/mediation/ads/a$a;

    const/4 v0, 0x5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/applovin/impl/mediation/MediationServiceImpl$1;->a:Lcom/applovin/impl/mediation/a/c;

    const/4 v3, 0x3

    const/4 v1, 0x1

    const/4 v3, 0x6

    invoke-virtual {v0, v1}, Lcom/applovin/impl/mediation/a/c;->a(Z)V

    const/4 v3, 0x2

    iget-object v0, p0, Lcom/applovin/impl/mediation/MediationServiceImpl$1;->e:Lcom/applovin/impl/mediation/MediationServiceImpl;

    const/4 v3, 0x4

    iget-object v1, p0, Lcom/applovin/impl/mediation/MediationServiceImpl$1;->a:Lcom/applovin/impl/mediation/a/c;

    const/4 v3, 0x2

    invoke-static {v0, v1}, Lcom/applovin/impl/mediation/MediationServiceImpl;->a(Lcom/applovin/impl/mediation/MediationServiceImpl;Lcom/applovin/impl/mediation/a/c;)V

    const/4 v3, 0x0

    iget-object v0, p0, Lcom/applovin/impl/mediation/MediationServiceImpl$1;->b:Lcom/applovin/impl/mediation/g;

    const/4 v3, 0x4

    iget-object v1, p0, Lcom/applovin/impl/mediation/MediationServiceImpl$1;->a:Lcom/applovin/impl/mediation/a/c;

    const/4 v3, 0x7

    iget-object v2, p0, Lcom/applovin/impl/mediation/MediationServiceImpl$1;->c:Landroid/app/Activity;

    const/4 v3, 0x3

    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/mediation/g;->a(Lcom/applovin/impl/mediation/a/a;Landroid/app/Activity;)V

    const/4 v3, 0x4

    iget-object v0, p0, Lcom/applovin/impl/mediation/MediationServiceImpl$1;->e:Lcom/applovin/impl/mediation/MediationServiceImpl;

    const/4 v3, 0x5

    iget-object v1, p0, Lcom/applovin/impl/mediation/MediationServiceImpl$1;->a:Lcom/applovin/impl/mediation/a/c;

    const/4 v3, 0x0

    iget-object v2, p0, Lcom/applovin/impl/mediation/MediationServiceImpl$1;->d:Lcom/applovin/impl/mediation/ads/a$a;

    const/4 v3, 0x6

    invoke-static {v0, v1, v2}, Lcom/applovin/impl/mediation/MediationServiceImpl;->a(Lcom/applovin/impl/mediation/MediationServiceImpl;Lcom/applovin/impl/mediation/a/c;Lcom/applovin/impl/mediation/ads/a$a;)V

    const/4 v3, 0x6

    return-void
.end method
