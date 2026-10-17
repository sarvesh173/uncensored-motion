.class Lcom/applovin/impl/mediation/g$17;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applovin/impl/mediation/g;->a(Ljava/lang/String;Lcom/applovin/mediation/adapter/parameters/MaxAdapterResponseParameters;Lcom/applovin/impl/mediation/a/a;Landroid/app/Activity;Lcom/applovin/impl/mediation/MediationServiceImpl$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/applovin/mediation/adapter/parameters/MaxAdapterResponseParameters;

.field final synthetic b:Lcom/applovin/mediation/MaxAdFormat;

.field final synthetic c:Landroid/app/Activity;

.field final synthetic d:Lcom/applovin/impl/mediation/g;


# direct methods
.method constructor <init>(Lcom/applovin/impl/mediation/g;Lcom/applovin/mediation/adapter/parameters/MaxAdapterResponseParameters;Lcom/applovin/mediation/MaxAdFormat;Landroid/app/Activity;)V
    .locals 1

    const/4 v0, 0x1

    iput-object p1, p0, Lcom/applovin/impl/mediation/g$17;->d:Lcom/applovin/impl/mediation/g;

    const/4 v0, 0x2

    iput-object p2, p0, Lcom/applovin/impl/mediation/g$17;->a:Lcom/applovin/mediation/adapter/parameters/MaxAdapterResponseParameters;

    const/4 v0, 0x6

    iput-object p3, p0, Lcom/applovin/impl/mediation/g$17;->b:Lcom/applovin/mediation/MaxAdFormat;

    const/4 v0, 0x4

    iput-object p4, p0, Lcom/applovin/impl/mediation/g$17;->c:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x7

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    const-string v5, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/applovin/impl/mediation/g$17;->d:Lcom/applovin/impl/mediation/g;

    const/4 v5, 0x1

    invoke-static {v0}, Lcom/applovin/impl/mediation/g;->e(Lcom/applovin/impl/mediation/g;)Lcom/applovin/mediation/adapter/MaxAdapter;

    move-result-object v0

    const/4 v5, 0x2

    check-cast v0, Lcom/applovin/mediation/adapter/MaxAdViewAdapter;

    const/4 v5, 0x4

    iget-object v1, p0, Lcom/applovin/impl/mediation/g$17;->a:Lcom/applovin/mediation/adapter/parameters/MaxAdapterResponseParameters;

    const/4 v5, 0x2

    iget-object v2, p0, Lcom/applovin/impl/mediation/g$17;->b:Lcom/applovin/mediation/MaxAdFormat;

    const/4 v5, 0x3

    iget-object v3, p0, Lcom/applovin/impl/mediation/g$17;->c:Landroid/app/Activity;

    const/4 v5, 0x5

    iget-object v4, p0, Lcom/applovin/impl/mediation/g$17;->d:Lcom/applovin/impl/mediation/g;

    const/4 v5, 0x3

    invoke-static {v4}, Lcom/applovin/impl/mediation/g;->f(Lcom/applovin/impl/mediation/g;)Lcom/applovin/impl/mediation/g$a;

    move-result-object v4

    const/4 v5, 0x3

    invoke-interface {v0, v1, v2, v3, v4}, Lcom/applovin/mediation/adapter/MaxAdViewAdapter;->loadAdViewAd(Lcom/applovin/mediation/adapter/parameters/MaxAdapterResponseParameters;Lcom/applovin/mediation/MaxAdFormat;Landroid/app/Activity;Lcom/applovin/mediation/adapter/listeners/MaxAdViewAdapterListener;)V

    const/4 v5, 0x0

    return-void
.end method
