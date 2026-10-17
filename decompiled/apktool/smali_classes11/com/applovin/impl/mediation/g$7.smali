.class Lcom/applovin/impl/mediation/g$7;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applovin/impl/mediation/g;->a(Lcom/applovin/impl/mediation/a/a;Landroid/view/ViewGroup;Landroidx/lifecycle/LZn;Landroid/app/Activity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/view/ViewGroup;

.field final synthetic b:Landroidx/lifecycle/LZn;

.field final synthetic c:Landroid/app/Activity;

.field final synthetic d:Lcom/applovin/impl/mediation/g;


# direct methods
.method constructor <init>(Lcom/applovin/impl/mediation/g;Landroid/view/ViewGroup;Landroidx/lifecycle/LZn;Landroid/app/Activity;)V
    .locals 1

    const/4 v0, 0x4

    iput-object p1, p0, Lcom/applovin/impl/mediation/g$7;->d:Lcom/applovin/impl/mediation/g;

    const/4 v0, 0x2

    iput-object p2, p0, Lcom/applovin/impl/mediation/g$7;->a:Landroid/view/ViewGroup;

    const/4 v0, 0x2

    iput-object p3, p0, Lcom/applovin/impl/mediation/g$7;->b:Landroidx/lifecycle/LZn;

    const/4 v0, 0x1

    iput-object p4, p0, Lcom/applovin/impl/mediation/g$7;->c:Landroid/app/Activity;

    const/4 v0, 0x4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    const-string v7, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/applovin/impl/mediation/g$7;->d:Lcom/applovin/impl/mediation/g;

    invoke-static {v0}, Lcom/applovin/impl/mediation/g;->e(Lcom/applovin/impl/mediation/g;)Lcom/applovin/mediation/adapter/MaxAdapter;

    move-result-object v0

    move-object v1, v0

    move-object v1, v0

    const/4 v7, 0x1

    check-cast v1, Lcom/applovin/mediation/adapter/MaxRewardedAdViewAdapter;

    const/4 v7, 0x5

    iget-object v0, p0, Lcom/applovin/impl/mediation/g$7;->d:Lcom/applovin/impl/mediation/g;

    const/4 v7, 0x4

    invoke-static {v0}, Lcom/applovin/impl/mediation/g;->j(Lcom/applovin/impl/mediation/g;)Lcom/applovin/mediation/adapter/parameters/MaxAdapterResponseParameters;

    move-result-object v2

    const/4 v7, 0x2

    iget-object v3, p0, Lcom/applovin/impl/mediation/g$7;->a:Landroid/view/ViewGroup;

    const/4 v7, 0x0

    iget-object v4, p0, Lcom/applovin/impl/mediation/g$7;->b:Landroidx/lifecycle/LZn;

    const/4 v7, 0x0

    iget-object v5, p0, Lcom/applovin/impl/mediation/g$7;->c:Landroid/app/Activity;

    const/4 v7, 0x5

    iget-object v0, p0, Lcom/applovin/impl/mediation/g$7;->d:Lcom/applovin/impl/mediation/g;

    invoke-static {v0}, Lcom/applovin/impl/mediation/g;->f(Lcom/applovin/impl/mediation/g;)Lcom/applovin/impl/mediation/g$a;

    move-result-object v6

    const/4 v7, 0x2

    invoke-interface/range {v1 .. v6}, Lcom/applovin/mediation/adapter/MaxRewardedAdViewAdapter;->showRewardedAd(Lcom/applovin/mediation/adapter/parameters/MaxAdapterResponseParameters;Landroid/view/ViewGroup;Landroidx/lifecycle/LZn;Landroid/app/Activity;Lcom/applovin/mediation/adapter/listeners/MaxRewardedAdapterListener;)V

    const/4 v7, 0x7

    return-void
.end method
