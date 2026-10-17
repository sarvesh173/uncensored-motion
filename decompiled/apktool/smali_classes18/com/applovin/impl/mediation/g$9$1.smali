.class Lcom/applovin/impl/mediation/g$9$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/applovin/mediation/adapter/listeners/MaxSignalCollectionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applovin/impl/mediation/g$9;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/applovin/impl/mediation/g$9;


# direct methods
.method constructor <init>(Lcom/applovin/impl/mediation/g$9;)V
    .locals 1

    const/4 v0, 0x1

    iput-object p1, p0, Lcom/applovin/impl/mediation/g$9$1;->a:Lcom/applovin/impl/mediation/g$9;

    const/4 v0, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x7

    return-void
.end method


# virtual methods
.method public onSignalCollected(Ljava/lang/String;)V
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/applovin/impl/mediation/g$9$1;->a:Lcom/applovin/impl/mediation/g$9;

    const/4 v2, 0x0

    iget-object v1, v0, Lcom/applovin/impl/mediation/g$9;->f:Lcom/applovin/impl/mediation/g;

    const/4 v2, 0x7

    iget-object v0, v0, Lcom/applovin/impl/mediation/g$9;->d:Lcom/applovin/impl/mediation/g$b;

    const/4 v2, 0x7

    invoke-static {v1, p1, v0}, Lcom/applovin/impl/mediation/g;->a(Lcom/applovin/impl/mediation/g;Ljava/lang/String;Lcom/applovin/impl/mediation/g$b;)V

    const/4 v2, 0x0

    return-void
.end method

.method public onSignalCollectionFailed(Ljava/lang/String;)V
    .locals 3

    const/4 v2, 0x7

    iget-object v0, p0, Lcom/applovin/impl/mediation/g$9$1;->a:Lcom/applovin/impl/mediation/g$9;

    const/4 v2, 0x4

    iget-object v1, v0, Lcom/applovin/impl/mediation/g$9;->f:Lcom/applovin/impl/mediation/g;

    const/4 v2, 0x4

    iget-object v0, v0, Lcom/applovin/impl/mediation/g$9;->d:Lcom/applovin/impl/mediation/g$b;

    const/4 v2, 0x1

    invoke-static {v1, p1, v0}, Lcom/applovin/impl/mediation/g;->b(Lcom/applovin/impl/mediation/g;Ljava/lang/String;Lcom/applovin/impl/mediation/g$b;)V

    const/4 v2, 0x2

    return-void
.end method
