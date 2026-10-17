.class Lcom/applovin/impl/sdk/l$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applovin/impl/sdk/l;->a(JLcom/applovin/impl/sdk/n;Lcom/applovin/impl/sdk/l$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/applovin/impl/sdk/n;

.field final synthetic b:Lcom/applovin/impl/sdk/l$a;

.field final synthetic c:Lcom/applovin/impl/sdk/l;


# direct methods
.method constructor <init>(Lcom/applovin/impl/sdk/l;Lcom/applovin/impl/sdk/n;Lcom/applovin/impl/sdk/l$a;)V
    .locals 1

    const/4 v0, 0x3

    iput-object p1, p0, Lcom/applovin/impl/sdk/l$1;->c:Lcom/applovin/impl/sdk/l;

    const/4 v0, 0x4

    iput-object p2, p0, Lcom/applovin/impl/sdk/l$1;->a:Lcom/applovin/impl/sdk/n;

    const/4 v0, 0x5

    iput-object p3, p0, Lcom/applovin/impl/sdk/l$1;->b:Lcom/applovin/impl/sdk/l$a;

    const/4 v0, 0x4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    const-string v5, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/applovin/impl/sdk/l$1;->c:Lcom/applovin/impl/sdk/l;

    const/4 v5, 0x2

    invoke-static {v0}, Lcom/applovin/impl/sdk/l;->a(Lcom/applovin/impl/sdk/l;)Lcom/applovin/impl/sdk/m;

    move-result-object v0

    const/4 v5, 0x2

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/m;->d()Z

    move-result v0

    const/4 v5, 0x5

    const-string/jumbo v1, "nnsleaostenAeCrMrat"

    const-string v1, "ConsentAlertManager"

    const/4 v5, 0x6

    if-eqz v0, :cond_1

    const/4 v5, 0x0

    iget-object v0, p0, Lcom/applovin/impl/sdk/l$1;->a:Lcom/applovin/impl/sdk/n;

    const/4 v5, 0x1

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/n;->C()Lcom/applovin/impl/sdk/w;

    const/4 v5, 0x2

    invoke-static {}, Lcom/applovin/impl/sdk/w;->a()Z

    move-result v0

    const/4 v5, 0x5

    if-eqz v0, :cond_0

    const/4 v5, 0x5

    iget-object v0, p0, Lcom/applovin/impl/sdk/l$1;->a:Lcom/applovin/impl/sdk/n;

    const/4 v5, 0x1

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/n;->C()Lcom/applovin/impl/sdk/w;

    move-result-object v0

    const/4 v5, 0x1

    const-string/jumbo v2, "tasmhapd sr  leekonyhrtsnnic osilnstgeaoo nfwilagnido gwC oe,"

    const-string v2, "Consent dialog already showing, skip showing of consent alert"

    const/4 v5, 0x7

    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/w;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 v5, 0x2

    return-void

    :cond_1
    const/4 v5, 0x5

    iget-object v0, p0, Lcom/applovin/impl/sdk/l$1;->a:Lcom/applovin/impl/sdk/n;

    const/4 v5, 0x2

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/n;->ah()Lcom/applovin/impl/sdk/a;

    move-result-object v0

    const/4 v5, 0x7

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/a;->a()Landroid/app/Activity;

    move-result-object v0

    const/4 v5, 0x0

    if-eqz v0, :cond_3

    const/4 v5, 0x5

    iget-object v2, p0, Lcom/applovin/impl/sdk/l$1;->a:Lcom/applovin/impl/sdk/n;

    const/4 v5, 0x6

    invoke-virtual {v2}, Lcom/applovin/impl/sdk/n;->O()Landroid/content/Context;

    move-result-object v2

    const/4 v5, 0x1

    invoke-static {v2}, Lcom/applovin/impl/sdk/utils/i;->a(Landroid/content/Context;)Z

    move-result v2

    const/4 v5, 0x3

    if-nez v2, :cond_2

    const/4 v5, 0x0

    goto :goto_0

    :cond_2
    const/4 v5, 0x1

    new-instance v0, Lcom/applovin/impl/sdk/l$1$1;

    const/4 v5, 0x1

    invoke-direct {v0, p0}, Lcom/applovin/impl/sdk/l$1$1;-><init>(Lcom/applovin/impl/sdk/l$1;)V

    const/4 v5, 0x5

    invoke-static {v0}, Lcom/applovin/sdk/AppLovinSdkUtils;->runOnUiThread(Ljava/lang/Runnable;)V

    const/4 v5, 0x6

    return-void

    :cond_3
    :goto_0
    const/4 v5, 0x0

    if-nez v0, :cond_4

    const/4 v5, 0x6

    iget-object v0, p0, Lcom/applovin/impl/sdk/l$1;->a:Lcom/applovin/impl/sdk/n;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/n;->C()Lcom/applovin/impl/sdk/w;

    const/4 v5, 0x3

    invoke-static {}, Lcom/applovin/impl/sdk/w;->a()Z

    move-result v0

    const/4 v5, 0x4

    if-eqz v0, :cond_5

    const/4 v5, 0x0

    iget-object v0, p0, Lcom/applovin/impl/sdk/l$1;->a:Lcom/applovin/impl/sdk/n;

    const/4 v5, 0x2

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/n;->C()Lcom/applovin/impl/sdk/w;

    move-result-object v0

    const/4 v5, 0x1

    const-string/jumbo v2, "rilrostcfcn dge pia th o Nl. tent.oaos.irnue-nudAt vycne"

    const-string v2, "No parent Activity found - rescheduling consent alert..."

    const/4 v5, 0x1

    goto :goto_1

    :cond_4
    const/4 v5, 0x5

    iget-object v0, p0, Lcom/applovin/impl/sdk/l$1;->a:Lcom/applovin/impl/sdk/n;

    const/4 v5, 0x2

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/n;->C()Lcom/applovin/impl/sdk/w;

    const/4 v5, 0x5

    invoke-static {}, Lcom/applovin/impl/sdk/w;->a()Z

    move-result v0

    const/4 v5, 0x2

    if-eqz v0, :cond_5

    const/4 v5, 0x6

    iget-object v0, p0, Lcom/applovin/impl/sdk/l$1;->a:Lcom/applovin/impl/sdk/n;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/n;->C()Lcom/applovin/impl/sdk/w;

    move-result-object v0

    const/4 v5, 0x0

    const-string/jumbo v2, "i v.lbcet .teed-N naluerginronelhasern.o c nisatta le"

    const-string v2, "No internet available - rescheduling consent alert..."

    :goto_1
    const/4 v5, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/w;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    const/4 v5, 0x2

    invoke-static {}, Lcom/applovin/impl/sdk/l;->a()Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    const/4 v5, 0x4

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    const/4 v5, 0x3

    iget-object v0, p0, Lcom/applovin/impl/sdk/l$1;->a:Lcom/applovin/impl/sdk/n;

    const/4 v5, 0x6

    sget-object v1, Lcom/applovin/impl/sdk/d/b;->aN:Lcom/applovin/impl/sdk/d/b;

    const/4 v5, 0x1

    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/n;->a(Lcom/applovin/impl/sdk/d/b;)Ljava/lang/Object;

    move-result-object v0

    const/4 v5, 0x3

    check-cast v0, Ljava/lang/Long;

    const/4 v5, 0x7

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const/4 v5, 0x6

    iget-object v2, p0, Lcom/applovin/impl/sdk/l$1;->c:Lcom/applovin/impl/sdk/l;

    const/4 v5, 0x3

    iget-object v3, p0, Lcom/applovin/impl/sdk/l$1;->a:Lcom/applovin/impl/sdk/n;

    const/4 v5, 0x3

    iget-object v4, p0, Lcom/applovin/impl/sdk/l$1;->b:Lcom/applovin/impl/sdk/l$a;

    const/4 v5, 0x6

    invoke-virtual {v2, v0, v1, v3, v4}, Lcom/applovin/impl/sdk/l;->a(JLcom/applovin/impl/sdk/n;Lcom/applovin/impl/sdk/l$a;)V

    const/4 v5, 0x2

    return-void
.end method
