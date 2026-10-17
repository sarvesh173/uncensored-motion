.class Lcom/applovin/impl/sdk/f/x$1;
.super Lcom/applovin/impl/sdk/f/u;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applovin/impl/sdk/f/x;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/applovin/impl/sdk/f/u<",
        "Lcom/applovin/impl/sdk/utils/s;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/applovin/impl/sdk/f/x;


# direct methods
.method constructor <init>(Lcom/applovin/impl/sdk/f/x;Lcom/applovin/impl/sdk/network/c;Lcom/applovin/impl/sdk/n;)V
    .locals 1

    const/4 v0, 0x2

    iput-object p1, p0, Lcom/applovin/impl/sdk/f/x$1;->a:Lcom/applovin/impl/sdk/f/x;

    const/4 v0, 0x4

    invoke-direct {p0, p2, p3}, Lcom/applovin/impl/sdk/f/u;-><init>(Lcom/applovin/impl/sdk/network/c;Lcom/applovin/impl/sdk/n;)V

    const/4 v0, 0x4

    return-void
.end method


# virtual methods
.method public a(ILjava/lang/String;Lcom/applovin/impl/sdk/utils/s;)V
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-static {}, Lcom/applovin/impl/sdk/w;->a()Z

    move-result p2

    const/4 v2, 0x2

    if-eqz p2, :cond_0

    iget-object p2, p0, Lcom/applovin/impl/sdk/f/a;->d:Lcom/applovin/impl/sdk/w;

    const/4 v2, 0x6

    iget-object p3, p0, Lcom/applovin/impl/sdk/f/a;->c:Ljava/lang/String;

    const/4 v2, 0x3

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v2, 0x3

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x5

    const-string/jumbo v1, "resrT.v  porrprSrwb roaSe eda uletUneleVs A vent"

    const-string v1, "Unable to resolve VAST wrapper. Server returned "

    const/4 v2, 0x3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v2, 0x4

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x6

    invoke-virtual {p2, p3, v0}, Lcom/applovin/impl/sdk/w;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 v2, 0x0

    iget-object p2, p0, Lcom/applovin/impl/sdk/f/x$1;->a:Lcom/applovin/impl/sdk/f/x;

    const/4 v2, 0x5

    invoke-static {p2, p1}, Lcom/applovin/impl/sdk/f/x;->a(Lcom/applovin/impl/sdk/f/x;I)V

    const/4 v2, 0x0

    return-void
.end method

.method public bridge synthetic a(ILjava/lang/String;Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x7

    check-cast p3, Lcom/applovin/impl/sdk/utils/s;

    invoke-virtual {p0, p1, p2, p3}, Lcom/applovin/impl/sdk/f/x$1;->a(ILjava/lang/String;Lcom/applovin/impl/sdk/utils/s;)V

    const/4 v0, 0x2

    return-void
.end method

.method public a(Lcom/applovin/impl/sdk/utils/s;I)V
    .locals 3

    const/4 v2, 0x0

    iget-object p2, p0, Lcom/applovin/impl/sdk/f/x$1;->a:Lcom/applovin/impl/sdk/f/x;

    const/4 v2, 0x1

    invoke-static {p2}, Lcom/applovin/impl/sdk/f/x;->a(Lcom/applovin/impl/sdk/f/x;)Lcom/applovin/impl/a/e;

    move-result-object p2

    const/4 v2, 0x4

    iget-object v0, p0, Lcom/applovin/impl/sdk/f/x$1;->a:Lcom/applovin/impl/sdk/f/x;

    const/4 v2, 0x0

    invoke-static {v0}, Lcom/applovin/impl/sdk/f/x;->b(Lcom/applovin/impl/sdk/f/x;)Lcom/applovin/sdk/AppLovinAdLoadListener;

    move-result-object v0

    const/4 v2, 0x5

    iget-object v1, p0, Lcom/applovin/impl/sdk/f/x$1;->a:Lcom/applovin/impl/sdk/f/x;

    const/4 v2, 0x3

    iget-object v1, v1, Lcom/applovin/impl/sdk/f/a;->b:Lcom/applovin/impl/sdk/n;

    const/4 v2, 0x7

    invoke-static {p1, p2, v0, v1}, Lcom/applovin/impl/sdk/f/r;->a(Lcom/applovin/impl/sdk/utils/s;Lcom/applovin/impl/a/e;Lcom/applovin/sdk/AppLovinAdLoadListener;Lcom/applovin/impl/sdk/n;)Lcom/applovin/impl/sdk/f/r;

    move-result-object p1

    const/4 v2, 0x0

    iget-object p2, p0, Lcom/applovin/impl/sdk/f/a;->b:Lcom/applovin/impl/sdk/n;

    const/4 v2, 0x0

    invoke-virtual {p2}, Lcom/applovin/impl/sdk/n;->U()Lcom/applovin/impl/sdk/f/o;

    move-result-object p2

    const/4 v2, 0x4

    invoke-virtual {p2, p1}, Lcom/applovin/impl/sdk/f/o;->a(Lcom/applovin/impl/sdk/f/a;)V

    const/4 v2, 0x4

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;I)V
    .locals 1

    const/4 v0, 0x3

    check-cast p1, Lcom/applovin/impl/sdk/utils/s;

    const/4 v0, 0x3

    invoke-virtual {p0, p1, p2}, Lcom/applovin/impl/sdk/f/x$1;->a(Lcom/applovin/impl/sdk/utils/s;I)V

    const/4 v0, 0x3

    return-void
.end method
