.class Lcom/applovin/impl/mediation/g$3;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applovin/impl/mediation/g;->a(Lcom/applovin/impl/mediation/a/a;Landroid/app/Activity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/app/Activity;

.field final synthetic b:Lcom/applovin/impl/mediation/g;


# direct methods
.method constructor <init>(Lcom/applovin/impl/mediation/g;Landroid/app/Activity;)V
    .locals 1

    const/4 v0, 0x6

    iput-object p1, p0, Lcom/applovin/impl/mediation/g$3;->b:Lcom/applovin/impl/mediation/g;

    const/4 v0, 0x1

    iput-object p2, p0, Lcom/applovin/impl/mediation/g$3;->a:Landroid/app/Activity;

    const/4 v0, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x6

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/applovin/impl/mediation/g$3;->b:Lcom/applovin/impl/mediation/g;

    const/4 v4, 0x1

    invoke-static {v0}, Lcom/applovin/impl/mediation/g;->e(Lcom/applovin/impl/mediation/g;)Lcom/applovin/mediation/adapter/MaxAdapter;

    move-result-object v0

    const/4 v4, 0x3

    check-cast v0, Lcom/applovin/mediation/adapter/MaxAppOpenAdapter;

    iget-object v1, p0, Lcom/applovin/impl/mediation/g$3;->b:Lcom/applovin/impl/mediation/g;

    const/4 v4, 0x3

    invoke-static {v1}, Lcom/applovin/impl/mediation/g;->j(Lcom/applovin/impl/mediation/g;)Lcom/applovin/mediation/adapter/parameters/MaxAdapterResponseParameters;

    move-result-object v1

    const/4 v4, 0x4

    iget-object v2, p0, Lcom/applovin/impl/mediation/g$3;->a:Landroid/app/Activity;

    const/4 v4, 0x0

    iget-object v3, p0, Lcom/applovin/impl/mediation/g$3;->b:Lcom/applovin/impl/mediation/g;

    const/4 v4, 0x1

    invoke-static {v3}, Lcom/applovin/impl/mediation/g;->f(Lcom/applovin/impl/mediation/g;)Lcom/applovin/impl/mediation/g$a;

    move-result-object v3

    const/4 v4, 0x5

    invoke-interface {v0, v1, v2, v3}, Lcom/applovin/mediation/adapter/MaxAppOpenAdapter;->showAppOpenAd(Lcom/applovin/mediation/adapter/parameters/MaxAdapterResponseParameters;Landroid/app/Activity;Lcom/applovin/mediation/adapter/listeners/MaxAppOpenAdapterListener;)V

    return-void
.end method
