.class Lcom/applovin/impl/adview/activity/b/e$a;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/applovin/impl/adview/u$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/impl/adview/activity/b/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/applovin/impl/adview/activity/b/e;


# direct methods
.method private constructor <init>(Lcom/applovin/impl/adview/activity/b/e;)V
    .locals 1

    const/4 v0, 0x2

    iput-object p1, p0, Lcom/applovin/impl/adview/activity/b/e$a;->a:Lcom/applovin/impl/adview/activity/b/e;

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    return-void
.end method

.method synthetic constructor <init>(Lcom/applovin/impl/adview/activity/b/e;Lcom/applovin/impl/adview/activity/b/e$1;)V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0, p1}, Lcom/applovin/impl/adview/activity/b/e$a;-><init>(Lcom/applovin/impl/adview/activity/b/e;)V

    const/4 v0, 0x7

    return-void
.end method


# virtual methods
.method public a(Lcom/applovin/impl/adview/t;)V
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/applovin/impl/adview/activity/b/e$a;->a:Lcom/applovin/impl/adview/activity/b/e;

    const/4 v3, 0x6

    iget-object v0, v0, Lcom/applovin/impl/adview/activity/b/a;->c:Lcom/applovin/impl/sdk/w;

    const/4 v3, 0x5

    invoke-static {}, Lcom/applovin/impl/sdk/w;->a()Z

    move-result v0

    const/4 v3, 0x4

    if-eqz v0, :cond_0

    const/4 v3, 0x4

    iget-object v0, p0, Lcom/applovin/impl/adview/activity/b/e$a;->a:Lcom/applovin/impl/adview/activity/b/e;

    const/4 v3, 0x1

    iget-object v0, v0, Lcom/applovin/impl/adview/activity/b/a;->c:Lcom/applovin/impl/sdk/w;

    const/4 v3, 0x1

    const-string/jumbo v1, "nislyvAeclAtcvpptieniosurL"

    const-string v1, "AppLovinFullscreenActivity"

    const/4 v3, 0x6

    const-string v2, " rimoutoltbg. notmckhu nhoigCvied.f r"

    const-string v2, "Clicking through from video button..."

    const/4 v3, 0x5

    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/w;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 v3, 0x1

    iget-object v0, p0, Lcom/applovin/impl/adview/activity/b/e$a;->a:Lcom/applovin/impl/adview/activity/b/e;

    const/4 v3, 0x4

    invoke-virtual {p1}, Lcom/applovin/impl/adview/h;->getAndClearLastClickLocation()Landroid/graphics/PointF;

    move-result-object p1

    const/4 v3, 0x3

    invoke-virtual {v0, p1}, Lcom/applovin/impl/adview/activity/b/e;->a(Landroid/graphics/PointF;)V

    return-void
.end method

.method public b(Lcom/applovin/impl/adview/t;)V
    .locals 3

    const/4 v2, 0x0

    iget-object p1, p0, Lcom/applovin/impl/adview/activity/b/e$a;->a:Lcom/applovin/impl/adview/activity/b/e;

    const/4 v2, 0x1

    iget-object p1, p1, Lcom/applovin/impl/adview/activity/b/a;->c:Lcom/applovin/impl/sdk/w;

    const/4 v2, 0x3

    invoke-static {}, Lcom/applovin/impl/sdk/w;->a()Z

    move-result p1

    const/4 v2, 0x6

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/applovin/impl/adview/activity/b/e$a;->a:Lcom/applovin/impl/adview/activity/b/e;

    const/4 v2, 0x3

    iget-object p1, p1, Lcom/applovin/impl/adview/activity/b/a;->c:Lcom/applovin/impl/sdk/w;

    const/4 v2, 0x1

    const-string v0, "AvtuoLyrcviinFeptensliAocp"

    const-string v0, "AppLovinFullscreenActivity"

    const/4 v2, 0x1

    const-string/jumbo v1, "maddoblsio iv.e tb. ron gC.noft"

    const-string v1, "Closing ad from video button..."

    const/4 v2, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/applovin/impl/sdk/w;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 v2, 0x6

    iget-object p1, p0, Lcom/applovin/impl/adview/activity/b/e$a;->a:Lcom/applovin/impl/adview/activity/b/e;

    const/4 v2, 0x0

    invoke-virtual {p1}, Lcom/applovin/impl/adview/activity/b/e;->h()V

    const/4 v2, 0x3

    return-void
.end method

.method public c(Lcom/applovin/impl/adview/t;)V
    .locals 3

    const/4 v2, 0x5

    iget-object p1, p0, Lcom/applovin/impl/adview/activity/b/e$a;->a:Lcom/applovin/impl/adview/activity/b/e;

    const/4 v2, 0x0

    iget-object p1, p1, Lcom/applovin/impl/adview/activity/b/a;->c:Lcom/applovin/impl/sdk/w;

    const/4 v2, 0x1

    invoke-static {}, Lcom/applovin/impl/sdk/w;->a()Z

    move-result p1

    const/4 v2, 0x5

    if-eqz p1, :cond_0

    const/4 v2, 0x5

    iget-object p1, p0, Lcom/applovin/impl/adview/activity/b/e$a;->a:Lcom/applovin/impl/adview/activity/b/e;

    const/4 v2, 0x6

    iget-object p1, p1, Lcom/applovin/impl/adview/activity/b/a;->c:Lcom/applovin/impl/sdk/w;

    const/4 v2, 0x7

    const-string/jumbo v0, "nLslluutvFppeitAvyciAcnroi"

    const-string v0, "AppLovinFullscreenActivity"

    const/4 v2, 0x2

    const-string v1, " . kie.pttpr ndofiie .iogbvopSuodnv"

    const-string v1, "Skipping video from video button..."

    invoke-virtual {p1, v0, v1}, Lcom/applovin/impl/sdk/w;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 v2, 0x1

    iget-object p1, p0, Lcom/applovin/impl/adview/activity/b/e$a;->a:Lcom/applovin/impl/adview/activity/b/e;

    const/4 v2, 0x7

    invoke-virtual {p1}, Lcom/applovin/impl/adview/activity/b/e;->c()V

    const/4 v2, 0x6

    return-void
.end method
