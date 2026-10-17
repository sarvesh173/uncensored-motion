.class Lcom/applovin/impl/mediation/g$a$18;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applovin/impl/mediation/g$a;->onUserRewarded(Lcom/applovin/mediation/MaxReward;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/applovin/impl/mediation/a/c;

.field final synthetic b:Lcom/applovin/mediation/MaxReward;

.field final synthetic c:Lcom/applovin/impl/mediation/g$a;


# direct methods
.method constructor <init>(Lcom/applovin/impl/mediation/g$a;Lcom/applovin/impl/mediation/a/c;Lcom/applovin/mediation/MaxReward;)V
    .locals 1

    const/4 v0, 0x1

    iput-object p1, p0, Lcom/applovin/impl/mediation/g$a$18;->c:Lcom/applovin/impl/mediation/g$a;

    const/4 v0, 0x4

    iput-object p2, p0, Lcom/applovin/impl/mediation/g$a$18;->a:Lcom/applovin/impl/mediation/a/c;

    const/4 v0, 0x2

    iput-object p3, p0, Lcom/applovin/impl/mediation/g$a$18;->b:Lcom/applovin/mediation/MaxReward;

    const/4 v0, 0x7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x6

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/applovin/impl/mediation/g$a$18;->c:Lcom/applovin/impl/mediation/g$a;

    const/4 v3, 0x7

    invoke-static {v0}, Lcom/applovin/impl/mediation/g$a;->a(Lcom/applovin/impl/mediation/g$a;)Lcom/applovin/impl/mediation/MediationServiceImpl$a;

    move-result-object v0

    const/4 v3, 0x1

    iget-object v1, p0, Lcom/applovin/impl/mediation/g$a$18;->a:Lcom/applovin/impl/mediation/a/c;

    const/4 v3, 0x7

    iget-object v2, p0, Lcom/applovin/impl/mediation/g$a$18;->b:Lcom/applovin/mediation/MaxReward;

    const/4 v3, 0x4

    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/mediation/MediationServiceImpl$a;->onUserRewarded(Lcom/applovin/mediation/MaxAd;Lcom/applovin/mediation/MaxReward;)V

    const/4 v3, 0x7

    return-void
.end method
