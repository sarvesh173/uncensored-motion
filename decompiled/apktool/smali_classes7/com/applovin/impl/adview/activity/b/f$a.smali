.class Lcom/applovin/impl/adview/activity/b/f$a;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/applovin/impl/adview/u$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/impl/adview/activity/b/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/applovin/impl/adview/activity/b/f;


# direct methods
.method private constructor <init>(Lcom/applovin/impl/adview/activity/b/f;)V
    .locals 1

    const/4 v0, 0x6

    iput-object p1, p0, Lcom/applovin/impl/adview/activity/b/f$a;->a:Lcom/applovin/impl/adview/activity/b/f;

    const/4 v0, 0x5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x7

    return-void
.end method

.method synthetic constructor <init>(Lcom/applovin/impl/adview/activity/b/f;Lcom/applovin/impl/adview/activity/b/f$1;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1}, Lcom/applovin/impl/adview/activity/b/f$a;-><init>(Lcom/applovin/impl/adview/activity/b/f;)V

    const/4 v0, 0x4

    return-void
.end method


# virtual methods
.method public a(Lcom/applovin/impl/adview/t;)V
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/applovin/impl/adview/activity/b/f$a;->a:Lcom/applovin/impl/adview/activity/b/f;

    iget-object v0, v0, Lcom/applovin/impl/adview/activity/b/a;->c:Lcom/applovin/impl/sdk/w;

    const/4 v3, 0x1

    invoke-static {}, Lcom/applovin/impl/sdk/w;->a()Z

    move-result v0

    const/4 v3, 0x3

    if-eqz v0, :cond_0

    const/4 v3, 0x6

    iget-object v0, p0, Lcom/applovin/impl/adview/activity/b/f$a;->a:Lcom/applovin/impl/adview/activity/b/f;

    const/4 v3, 0x4

    iget-object v0, v0, Lcom/applovin/impl/adview/activity/b/a;->c:Lcom/applovin/impl/sdk/w;

    const-string/jumbo v1, "sAsinAoiruplLvcytlFticnvep"

    const-string v1, "AppLovinFullscreenActivity"

    const/4 v3, 0x5

    const-string v2, ". mmitciduebvu og.frto tlinnCo.hgorkh"

    const-string v2, "Clicking through from video button..."

    const/4 v3, 0x5

    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/w;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 v3, 0x7

    iget-object v0, p0, Lcom/applovin/impl/adview/activity/b/f$a;->a:Lcom/applovin/impl/adview/activity/b/f;

    const/4 v3, 0x3

    invoke-virtual {p1}, Lcom/applovin/impl/adview/h;->getAndClearLastClickLocation()Landroid/graphics/PointF;

    move-result-object p1

    const/4 v3, 0x7

    invoke-virtual {v0, p1}, Lcom/applovin/impl/adview/activity/b/f;->a(Landroid/graphics/PointF;)V

    const/4 v3, 0x6

    return-void
.end method

.method public b(Lcom/applovin/impl/adview/t;)V
    .locals 3

    const/4 v2, 0x3

    iget-object p1, p0, Lcom/applovin/impl/adview/activity/b/f$a;->a:Lcom/applovin/impl/adview/activity/b/f;

    const/4 v2, 0x1

    iget-object p1, p1, Lcom/applovin/impl/adview/activity/b/a;->c:Lcom/applovin/impl/sdk/w;

    const/4 v2, 0x4

    invoke-static {}, Lcom/applovin/impl/sdk/w;->a()Z

    move-result p1

    const/4 v2, 0x1

    if-eqz p1, :cond_0

    const/4 v2, 0x2

    iget-object p1, p0, Lcom/applovin/impl/adview/activity/b/f$a;->a:Lcom/applovin/impl/adview/activity/b/f;

    const/4 v2, 0x1

    iget-object p1, p1, Lcom/applovin/impl/adview/activity/b/a;->c:Lcom/applovin/impl/sdk/w;

    const/4 v2, 0x4

    const-string/jumbo v0, "lcLtooAvnpsieuctneFyliriAp"

    const-string v0, "AppLovinFullscreenActivity"

    const/4 v2, 0x5

    const-string/jumbo v1, "no t btd.iiarosv.C.elbgu dmnoo "

    const-string v1, "Closing ad from video button..."

    const/4 v2, 0x4

    invoke-virtual {p1, v0, v1}, Lcom/applovin/impl/sdk/w;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 v2, 0x0

    iget-object p1, p0, Lcom/applovin/impl/adview/activity/b/f$a;->a:Lcom/applovin/impl/adview/activity/b/f;

    const/4 v2, 0x3

    invoke-virtual {p1}, Lcom/applovin/impl/adview/activity/b/f;->h()V

    const/4 v2, 0x4

    return-void
.end method

.method public c(Lcom/applovin/impl/adview/t;)V
    .locals 3

    const/4 v2, 0x6

    iget-object p1, p0, Lcom/applovin/impl/adview/activity/b/f$a;->a:Lcom/applovin/impl/adview/activity/b/f;

    const/4 v2, 0x3

    iget-object p1, p1, Lcom/applovin/impl/adview/activity/b/a;->c:Lcom/applovin/impl/sdk/w;

    const/4 v2, 0x5

    invoke-static {}, Lcom/applovin/impl/sdk/w;->a()Z

    move-result p1

    const/4 v2, 0x2

    if-eqz p1, :cond_0

    const/4 v2, 0x0

    iget-object p1, p0, Lcom/applovin/impl/adview/activity/b/f$a;->a:Lcom/applovin/impl/adview/activity/b/f;

    const/4 v2, 0x7

    iget-object p1, p1, Lcom/applovin/impl/adview/activity/b/a;->c:Lcom/applovin/impl/sdk/w;

    const/4 v2, 0x5

    const-string v0, "AppLovinFullscreenActivity"

    const/4 v2, 0x0

    const-string/jumbo v1, "n.it duod..optokoun  Sprigvivbifm e"

    const-string v1, "Skipping video from video button..."

    const/4 v2, 0x5

    invoke-virtual {p1, v0, v1}, Lcom/applovin/impl/sdk/w;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 v2, 0x1

    iget-object p1, p0, Lcom/applovin/impl/adview/activity/b/f$a;->a:Lcom/applovin/impl/adview/activity/b/f;

    const/4 v2, 0x1

    invoke-virtual {p1}, Lcom/applovin/impl/adview/activity/b/f;->c()V

    const/4 v2, 0x3

    return-void
.end method
