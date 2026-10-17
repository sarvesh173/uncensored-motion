.class Lcom/applovin/impl/mediation/MediationServiceImpl$2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applovin/impl/mediation/MediationServiceImpl;->showFullscreenAd(Lcom/applovin/impl/mediation/a/c;Landroid/view/ViewGroup;Landroidx/lifecycle/LZn;Landroid/app/Activity;Lcom/applovin/impl/mediation/ads/a$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/applovin/impl/mediation/a/c;

.field final synthetic b:Lcom/applovin/impl/mediation/g;

.field final synthetic c:Landroid/view/ViewGroup;

.field final synthetic d:Landroidx/lifecycle/LZn;

.field final synthetic e:Landroid/app/Activity;

.field final synthetic f:Lcom/applovin/impl/mediation/ads/a$a;

.field final synthetic g:Lcom/applovin/impl/mediation/MediationServiceImpl;


# direct methods
.method constructor <init>(Lcom/applovin/impl/mediation/MediationServiceImpl;Lcom/applovin/impl/mediation/a/c;Lcom/applovin/impl/mediation/g;Landroid/view/ViewGroup;Landroidx/lifecycle/LZn;Landroid/app/Activity;Lcom/applovin/impl/mediation/ads/a$a;)V
    .locals 1

    const/4 v0, 0x5

    iput-object p1, p0, Lcom/applovin/impl/mediation/MediationServiceImpl$2;->g:Lcom/applovin/impl/mediation/MediationServiceImpl;

    const/4 v0, 0x6

    iput-object p2, p0, Lcom/applovin/impl/mediation/MediationServiceImpl$2;->a:Lcom/applovin/impl/mediation/a/c;

    const/4 v0, 0x6

    iput-object p3, p0, Lcom/applovin/impl/mediation/MediationServiceImpl$2;->b:Lcom/applovin/impl/mediation/g;

    iput-object p4, p0, Lcom/applovin/impl/mediation/MediationServiceImpl$2;->c:Landroid/view/ViewGroup;

    const/4 v0, 0x3

    iput-object p5, p0, Lcom/applovin/impl/mediation/MediationServiceImpl$2;->d:Landroidx/lifecycle/LZn;

    const/4 v0, 0x1

    iput-object p6, p0, Lcom/applovin/impl/mediation/MediationServiceImpl$2;->e:Landroid/app/Activity;

    const/4 v0, 0x4

    iput-object p7, p0, Lcom/applovin/impl/mediation/MediationServiceImpl$2;->f:Lcom/applovin/impl/mediation/ads/a$a;

    const/4 v0, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x6

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    const-string v5, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/applovin/impl/mediation/MediationServiceImpl$2;->a:Lcom/applovin/impl/mediation/a/c;

    const/4 v5, 0x6

    const/4 v1, 0x1

    const/4 v5, 0x6

    invoke-virtual {v0, v1}, Lcom/applovin/impl/mediation/a/c;->a(Z)V

    const/4 v5, 0x4

    iget-object v0, p0, Lcom/applovin/impl/mediation/MediationServiceImpl$2;->g:Lcom/applovin/impl/mediation/MediationServiceImpl;

    const/4 v5, 0x1

    iget-object v1, p0, Lcom/applovin/impl/mediation/MediationServiceImpl$2;->a:Lcom/applovin/impl/mediation/a/c;

    const/4 v5, 0x0

    invoke-static {v0, v1}, Lcom/applovin/impl/mediation/MediationServiceImpl;->a(Lcom/applovin/impl/mediation/MediationServiceImpl;Lcom/applovin/impl/mediation/a/c;)V

    const/4 v5, 0x1

    iget-object v0, p0, Lcom/applovin/impl/mediation/MediationServiceImpl$2;->b:Lcom/applovin/impl/mediation/g;

    const/4 v5, 0x0

    iget-object v1, p0, Lcom/applovin/impl/mediation/MediationServiceImpl$2;->a:Lcom/applovin/impl/mediation/a/c;

    const/4 v5, 0x2

    iget-object v2, p0, Lcom/applovin/impl/mediation/MediationServiceImpl$2;->c:Landroid/view/ViewGroup;

    const/4 v5, 0x0

    iget-object v3, p0, Lcom/applovin/impl/mediation/MediationServiceImpl$2;->d:Landroidx/lifecycle/LZn;

    const/4 v5, 0x4

    iget-object v4, p0, Lcom/applovin/impl/mediation/MediationServiceImpl$2;->e:Landroid/app/Activity;

    const/4 v5, 0x1

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/applovin/impl/mediation/g;->a(Lcom/applovin/impl/mediation/a/a;Landroid/view/ViewGroup;Landroidx/lifecycle/LZn;Landroid/app/Activity;)V

    iget-object v0, p0, Lcom/applovin/impl/mediation/MediationServiceImpl$2;->g:Lcom/applovin/impl/mediation/MediationServiceImpl;

    const/4 v5, 0x5

    iget-object v1, p0, Lcom/applovin/impl/mediation/MediationServiceImpl$2;->a:Lcom/applovin/impl/mediation/a/c;

    const/4 v5, 0x5

    iget-object v2, p0, Lcom/applovin/impl/mediation/MediationServiceImpl$2;->f:Lcom/applovin/impl/mediation/ads/a$a;

    const/4 v5, 0x5

    invoke-static {v0, v1, v2}, Lcom/applovin/impl/mediation/MediationServiceImpl;->a(Lcom/applovin/impl/mediation/MediationServiceImpl;Lcom/applovin/impl/mediation/a/c;Lcom/applovin/impl/mediation/ads/a$a;)V

    const/4 v5, 0x6

    return-void
.end method
