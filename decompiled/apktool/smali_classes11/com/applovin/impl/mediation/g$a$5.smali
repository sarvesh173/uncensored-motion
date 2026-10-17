.class Lcom/applovin/impl/mediation/g$a$5;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applovin/impl/mediation/g$a;->onRewardedInterstitialAdVideoCompleted()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/applovin/impl/mediation/g$a;


# direct methods
.method constructor <init>(Lcom/applovin/impl/mediation/g$a;)V
    .locals 1

    const/4 v0, 0x2

    iput-object p1, p0, Lcom/applovin/impl/mediation/g$a$5;->a:Lcom/applovin/impl/mediation/g$a;

    const/4 v0, 0x7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/applovin/impl/mediation/g$a$5;->a:Lcom/applovin/impl/mediation/g$a;

    invoke-static {v0}, Lcom/applovin/impl/mediation/g$a;->a(Lcom/applovin/impl/mediation/g$a;)Lcom/applovin/impl/mediation/MediationServiceImpl$a;

    move-result-object v0

    const/4 v2, 0x2

    iget-object v1, p0, Lcom/applovin/impl/mediation/g$a$5;->a:Lcom/applovin/impl/mediation/g$a;

    const/4 v2, 0x3

    iget-object v1, v1, Lcom/applovin/impl/mediation/g$a;->a:Lcom/applovin/impl/mediation/g;

    const/4 v2, 0x5

    invoke-static {v1}, Lcom/applovin/impl/mediation/g;->h(Lcom/applovin/impl/mediation/g;)Lcom/applovin/impl/mediation/a/a;

    move-result-object v1

    const/4 v2, 0x5

    invoke-virtual {v0, v1}, Lcom/applovin/impl/mediation/MediationServiceImpl$a;->onRewardedVideoCompleted(Lcom/applovin/mediation/MaxAd;)V

    const/4 v2, 0x2

    return-void
.end method
