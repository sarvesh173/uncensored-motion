.class Lcom/applovin/impl/mediation/g$13;
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

.field final synthetic b:Landroid/app/Activity;

.field final synthetic c:Lcom/applovin/impl/mediation/g;


# direct methods
.method constructor <init>(Lcom/applovin/impl/mediation/g;Lcom/applovin/mediation/adapter/parameters/MaxAdapterResponseParameters;Landroid/app/Activity;)V
    .locals 1

    const/4 v0, 0x2

    iput-object p1, p0, Lcom/applovin/impl/mediation/g$13;->c:Lcom/applovin/impl/mediation/g;

    const/4 v0, 0x3

    iput-object p2, p0, Lcom/applovin/impl/mediation/g$13;->a:Lcom/applovin/mediation/adapter/parameters/MaxAdapterResponseParameters;

    const/4 v0, 0x7

    iput-object p3, p0, Lcom/applovin/impl/mediation/g$13;->b:Landroid/app/Activity;

    const/4 v0, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/applovin/impl/mediation/g$13;->c:Lcom/applovin/impl/mediation/g;

    const/4 v4, 0x0

    invoke-static {v0}, Lcom/applovin/impl/mediation/g;->e(Lcom/applovin/impl/mediation/g;)Lcom/applovin/mediation/adapter/MaxAdapter;

    move-result-object v0

    const/4 v4, 0x4

    check-cast v0, Lcom/applovin/mediation/adapter/MaxAppOpenAdapter;

    const/4 v4, 0x4

    iget-object v1, p0, Lcom/applovin/impl/mediation/g$13;->a:Lcom/applovin/mediation/adapter/parameters/MaxAdapterResponseParameters;

    const/4 v4, 0x4

    iget-object v2, p0, Lcom/applovin/impl/mediation/g$13;->b:Landroid/app/Activity;

    const/4 v4, 0x7

    iget-object v3, p0, Lcom/applovin/impl/mediation/g$13;->c:Lcom/applovin/impl/mediation/g;

    invoke-static {v3}, Lcom/applovin/impl/mediation/g;->f(Lcom/applovin/impl/mediation/g;)Lcom/applovin/impl/mediation/g$a;

    move-result-object v3

    const/4 v4, 0x3

    invoke-interface {v0, v1, v2, v3}, Lcom/applovin/mediation/adapter/MaxAppOpenAdapter;->loadAppOpenAd(Lcom/applovin/mediation/adapter/parameters/MaxAdapterResponseParameters;Landroid/app/Activity;Lcom/applovin/mediation/adapter/listeners/MaxAppOpenAdapterListener;)V

    const/4 v4, 0x1

    return-void
.end method
