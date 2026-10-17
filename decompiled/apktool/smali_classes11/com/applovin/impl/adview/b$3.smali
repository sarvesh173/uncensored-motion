.class Lcom/applovin/impl/adview/b$3;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applovin/impl/adview/b;->u()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/applovin/impl/adview/b;


# direct methods
.method constructor <init>(Lcom/applovin/impl/adview/b;)V
    .locals 1

    const/4 v0, 0x5

    iput-object p1, p0, Lcom/applovin/impl/adview/b$3;->a:Lcom/applovin/impl/adview/b;

    const/4 v0, 0x6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/applovin/impl/adview/b$3;->a:Lcom/applovin/impl/adview/b;

    const/4 v3, 0x5

    invoke-static {v0}, Lcom/applovin/impl/adview/b;->b(Lcom/applovin/impl/adview/b;)Lcom/applovin/impl/adview/l;

    move-result-object v0

    const/4 v3, 0x5

    if-eqz v0, :cond_1

    const/4 v3, 0x1

    iget-object v0, p0, Lcom/applovin/impl/adview/b$3;->a:Lcom/applovin/impl/adview/b;

    const/4 v3, 0x3

    invoke-static {v0}, Lcom/applovin/impl/adview/b;->c(Lcom/applovin/impl/adview/b;)Lcom/applovin/impl/sdk/w;

    const/4 v3, 0x1

    invoke-static {}, Lcom/applovin/impl/sdk/w;->a()Z

    move-result v0

    const/4 v3, 0x6

    if-eqz v0, :cond_0

    const/4 v3, 0x5

    iget-object v0, p0, Lcom/applovin/impl/adview/b$3;->a:Lcom/applovin/impl/adview/b;

    const/4 v3, 0x7

    invoke-static {v0}, Lcom/applovin/impl/adview/b;->c(Lcom/applovin/impl/adview/b;)Lcom/applovin/impl/sdk/w;

    move-result-object v0

    const/4 v3, 0x3

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v3, 0x0

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x3

    const-string v2, "edsc:Daaapg  dtendxehin"

    const-string v2, "Detaching expanded ad: "

    const/4 v3, 0x5

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x5

    iget-object v2, p0, Lcom/applovin/impl/adview/b$3;->a:Lcom/applovin/impl/adview/b;

    const/4 v3, 0x6

    invoke-static {v2}, Lcom/applovin/impl/adview/b;->b(Lcom/applovin/impl/adview/b;)Lcom/applovin/impl/adview/l;

    move-result-object v2

    const/4 v3, 0x6

    invoke-virtual {v2}, Lcom/applovin/impl/adview/l;->a()Lcom/applovin/impl/sdk/ad/a;

    move-result-object v2

    const/4 v3, 0x5

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v3, 0x3

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x4

    const-string/jumbo v2, "oVpmLdAinAwpei"

    const-string v2, "AppLovinAdView"

    const/4 v3, 0x5

    invoke-virtual {v0, v2, v1}, Lcom/applovin/impl/sdk/w;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 v3, 0x5

    iget-object v0, p0, Lcom/applovin/impl/adview/b$3;->a:Lcom/applovin/impl/adview/b;

    invoke-static {v0}, Lcom/applovin/impl/adview/b;->b(Lcom/applovin/impl/adview/b;)Lcom/applovin/impl/adview/l;

    move-result-object v1

    const/4 v3, 0x1

    invoke-static {v0, v1}, Lcom/applovin/impl/adview/b;->a(Lcom/applovin/impl/adview/b;Lcom/applovin/impl/adview/l;)Lcom/applovin/impl/adview/l;

    const/4 v3, 0x5

    iget-object v0, p0, Lcom/applovin/impl/adview/b$3;->a:Lcom/applovin/impl/adview/b;

    const/4 v3, 0x5

    const/4 v1, 0x0

    const/4 v3, 0x1

    invoke-static {v0, v1}, Lcom/applovin/impl/adview/b;->b(Lcom/applovin/impl/adview/b;Lcom/applovin/impl/adview/l;)Lcom/applovin/impl/adview/l;

    const/4 v3, 0x2

    iget-object v0, p0, Lcom/applovin/impl/adview/b$3;->a:Lcom/applovin/impl/adview/b;

    const/4 v3, 0x3

    invoke-static {v0}, Lcom/applovin/impl/adview/b;->d(Lcom/applovin/impl/adview/b;)Lcom/applovin/sdk/AppLovinAdSize;

    move-result-object v1

    const/4 v3, 0x0

    invoke-virtual {v0, v1}, Lcom/applovin/impl/adview/b;->a(Lcom/applovin/sdk/AppLovinAdSize;)V

    :cond_1
    const/4 v3, 0x6

    return-void
.end method
