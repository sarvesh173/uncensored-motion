.class Lcom/applovin/impl/mediation/c$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applovin/impl/mediation/c;->a(Lcom/applovin/impl/mediation/a/c;J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/applovin/impl/mediation/a/c;

.field final synthetic b:Lcom/applovin/impl/mediation/c;


# direct methods
.method constructor <init>(Lcom/applovin/impl/mediation/c;Lcom/applovin/impl/mediation/a/c;)V
    .locals 1

    const/4 v0, 0x0

    iput-object p1, p0, Lcom/applovin/impl/mediation/c$1;->b:Lcom/applovin/impl/mediation/c;

    const/4 v0, 0x7

    iput-object p2, p0, Lcom/applovin/impl/mediation/c$1;->a:Lcom/applovin/impl/mediation/a/c;

    const/4 v0, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x7

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/applovin/impl/mediation/c$1;->b:Lcom/applovin/impl/mediation/c;

    const/4 v3, 0x5

    invoke-static {v0}, Lcom/applovin/impl/mediation/c;->a(Lcom/applovin/impl/mediation/c;)Lcom/applovin/impl/sdk/w;

    const/4 v3, 0x7

    invoke-static {}, Lcom/applovin/impl/sdk/w;->a()Z

    move-result v0

    const/4 v3, 0x2

    if-eqz v0, :cond_0

    const/4 v3, 0x0

    iget-object v0, p0, Lcom/applovin/impl/mediation/c$1;->b:Lcom/applovin/impl/mediation/c;

    const/4 v3, 0x4

    invoke-static {v0}, Lcom/applovin/impl/mediation/c;->a(Lcom/applovin/impl/mediation/c;)Lcom/applovin/impl/sdk/w;

    move-result-object v0

    const/4 v3, 0x1

    const-string v1, "AdsmlTMuieegbanreaHtankalCdoid"

    const-string v1, "AdHiddenCallbackTimeoutManager"

    const/4 v3, 0x3

    const-string/jumbo v2, "i..mi.mtg Tno"

    const-string v2, "Timing out..."

    const/4 v3, 0x2

    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/w;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 v3, 0x3

    iget-object v0, p0, Lcom/applovin/impl/mediation/c$1;->b:Lcom/applovin/impl/mediation/c;

    const/4 v3, 0x2

    invoke-static {v0}, Lcom/applovin/impl/mediation/c;->b(Lcom/applovin/impl/mediation/c;)Lcom/applovin/impl/mediation/c$a;

    move-result-object v0

    const/4 v3, 0x6

    iget-object v1, p0, Lcom/applovin/impl/mediation/c$1;->a:Lcom/applovin/impl/mediation/a/c;

    const/4 v3, 0x0

    invoke-interface {v0, v1}, Lcom/applovin/impl/mediation/c$a;->c(Lcom/applovin/impl/mediation/a/c;)V

    const/4 v3, 0x1

    return-void
.end method
