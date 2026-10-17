.class Lcom/applovin/impl/sdk/b$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applovin/impl/sdk/b;->a(J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/applovin/impl/sdk/b;


# direct methods
.method constructor <init>(Lcom/applovin/impl/sdk/b;)V
    .locals 1

    const/4 v0, 0x2

    iput-object p1, p0, Lcom/applovin/impl/sdk/b$1;->a:Lcom/applovin/impl/sdk/b;

    const/4 v0, 0x7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/applovin/impl/sdk/b$1;->a:Lcom/applovin/impl/sdk/b;

    const/4 v2, 0x7

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/b;->a()V

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/applovin/impl/sdk/b$1;->a:Lcom/applovin/impl/sdk/b;

    const/4 v2, 0x4

    invoke-static {v0}, Lcom/applovin/impl/sdk/b;->b(Lcom/applovin/impl/sdk/b;)Lcom/applovin/impl/sdk/b$a;

    move-result-object v0

    const/4 v2, 0x0

    iget-object v1, p0, Lcom/applovin/impl/sdk/b$1;->a:Lcom/applovin/impl/sdk/b;

    const/4 v2, 0x5

    invoke-static {v1}, Lcom/applovin/impl/sdk/b;->a(Lcom/applovin/impl/sdk/b;)Lcom/applovin/mediation/MaxAd;

    move-result-object v1

    const/4 v2, 0x4

    invoke-interface {v0, v1}, Lcom/applovin/impl/sdk/b$a;->onAdExpired(Lcom/applovin/mediation/MaxAd;)V

    const/4 v2, 0x0

    return-void
.end method
