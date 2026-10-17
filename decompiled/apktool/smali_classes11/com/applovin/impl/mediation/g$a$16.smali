.class Lcom/applovin/impl/mediation/g$a$16;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applovin/impl/mediation/g$a;->onInterstitialAdClicked(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/os/Bundle;

.field final synthetic b:Lcom/applovin/impl/mediation/g$a;


# direct methods
.method constructor <init>(Lcom/applovin/impl/mediation/g$a;Landroid/os/Bundle;)V
    .locals 1

    const/4 v0, 0x0

    iput-object p1, p0, Lcom/applovin/impl/mediation/g$a$16;->b:Lcom/applovin/impl/mediation/g$a;

    const/4 v0, 0x6

    iput-object p2, p0, Lcom/applovin/impl/mediation/g$a$16;->a:Landroid/os/Bundle;

    const/4 v0, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/applovin/impl/mediation/g$a$16;->b:Lcom/applovin/impl/mediation/g$a;

    const/4 v3, 0x6

    invoke-static {v0}, Lcom/applovin/impl/mediation/g$a;->a(Lcom/applovin/impl/mediation/g$a;)Lcom/applovin/impl/mediation/MediationServiceImpl$a;

    move-result-object v0

    const/4 v3, 0x0

    iget-object v1, p0, Lcom/applovin/impl/mediation/g$a$16;->b:Lcom/applovin/impl/mediation/g$a;

    const/4 v3, 0x0

    iget-object v1, v1, Lcom/applovin/impl/mediation/g$a;->a:Lcom/applovin/impl/mediation/g;

    invoke-static {v1}, Lcom/applovin/impl/mediation/g;->h(Lcom/applovin/impl/mediation/g;)Lcom/applovin/impl/mediation/a/a;

    move-result-object v1

    const/4 v3, 0x2

    iget-object v2, p0, Lcom/applovin/impl/mediation/g$a$16;->a:Landroid/os/Bundle;

    const/4 v3, 0x3

    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/mediation/MediationServiceImpl$a;->d(Lcom/applovin/mediation/MaxAd;Landroid/os/Bundle;)V

    const/4 v3, 0x0

    return-void
.end method
