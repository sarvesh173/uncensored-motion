.class Lcom/applovin/mediation/hybridAds/d$2;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/applovin/impl/sdk/utils/b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applovin/mediation/hybridAds/d;->a(Lcom/applovin/impl/mediation/a/c;Landroid/app/Activity;Lcom/applovin/mediation/adapter/listeners/MaxAdapterListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/applovin/impl/sdk/utils/b$a<",
        "Lcom/applovin/mediation/hybridAds/MaxHybridMRecAdActivity;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/applovin/impl/mediation/a/c;

.field final synthetic b:Lcom/applovin/mediation/adapter/listeners/MaxAdapterListener;

.field final synthetic c:Lcom/applovin/mediation/hybridAds/d;


# direct methods
.method constructor <init>(Lcom/applovin/mediation/hybridAds/d;Lcom/applovin/impl/mediation/a/c;Lcom/applovin/mediation/adapter/listeners/MaxAdapterListener;)V
    .locals 1

    const/4 v0, 0x7

    iput-object p1, p0, Lcom/applovin/mediation/hybridAds/d$2;->c:Lcom/applovin/mediation/hybridAds/d;

    const/4 v0, 0x5

    iput-object p2, p0, Lcom/applovin/mediation/hybridAds/d$2;->a:Lcom/applovin/impl/mediation/a/c;

    const/4 v0, 0x4

    iput-object p3, p0, Lcom/applovin/mediation/hybridAds/d$2;->b:Lcom/applovin/mediation/adapter/listeners/MaxAdapterListener;

    const/4 v0, 0x4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Landroid/app/Activity;)V
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    check-cast p1, Lcom/applovin/mediation/hybridAds/MaxHybridMRecAdActivity;

    const/4 v0, 0x2

    invoke-virtual {p0, p1}, Lcom/applovin/mediation/hybridAds/d$2;->a(Lcom/applovin/mediation/hybridAds/MaxHybridMRecAdActivity;)V

    const/4 v0, 0x3

    return-void
.end method

.method public a(Lcom/applovin/mediation/hybridAds/MaxHybridMRecAdActivity;)V
    .locals 5

    const/4 v4, 0x5

    iget-object v0, p0, Lcom/applovin/mediation/hybridAds/d$2;->a:Lcom/applovin/impl/mediation/a/c;

    const/4 v4, 0x4

    invoke-virtual {v0}, Lcom/applovin/impl/mediation/a/a;->n()Landroid/view/View;

    move-result-object v1

    const/4 v4, 0x5

    iget-object v2, p0, Lcom/applovin/mediation/hybridAds/d$2;->c:Lcom/applovin/mediation/hybridAds/d;

    const/4 v4, 0x3

    invoke-static {v2}, Lcom/applovin/mediation/hybridAds/d;->a(Lcom/applovin/mediation/hybridAds/d;)Lcom/applovin/impl/sdk/n;

    move-result-object v2

    const/4 v4, 0x2

    iget-object v3, p0, Lcom/applovin/mediation/hybridAds/d$2;->b:Lcom/applovin/mediation/adapter/listeners/MaxAdapterListener;

    const/4 v4, 0x7

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/applovin/mediation/hybridAds/MaxHybridMRecAdActivity;->a(Lcom/applovin/impl/mediation/a/c;Landroid/view/View;Lcom/applovin/impl/sdk/n;Lcom/applovin/mediation/adapter/listeners/MaxAdapterListener;)V

    const/4 v4, 0x6

    return-void
.end method
