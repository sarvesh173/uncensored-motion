.class Lcom/applovin/impl/adview/activity/b/g$a;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/impl/adview/activity/b/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/applovin/impl/adview/activity/b/g;


# direct methods
.method private constructor <init>(Lcom/applovin/impl/adview/activity/b/g;)V
    .locals 1

    const/4 v0, 0x4

    iput-object p1, p0, Lcom/applovin/impl/adview/activity/b/g$a;->a:Lcom/applovin/impl/adview/activity/b/g;

    const/4 v0, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    return-void
.end method

.method synthetic constructor <init>(Lcom/applovin/impl/adview/activity/b/g;Lcom/applovin/impl/adview/activity/b/g$1;)V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, p1}, Lcom/applovin/impl/adview/activity/b/g$a;-><init>(Lcom/applovin/impl/adview/activity/b/g;)V

    const/4 v0, 0x6

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/applovin/impl/adview/activity/b/g$a;->a:Lcom/applovin/impl/adview/activity/b/g;

    invoke-static {v0}, Lcom/applovin/impl/adview/activity/b/g;->b(Lcom/applovin/impl/adview/activity/b/g;)Lcom/applovin/impl/adview/m;

    move-result-object v0

    const/4 v3, 0x7

    if-ne p1, v0, :cond_1

    const/4 v3, 0x3

    iget-object p1, p0, Lcom/applovin/impl/adview/activity/b/g$a;->a:Lcom/applovin/impl/adview/activity/b/g;

    const/4 v3, 0x0

    invoke-virtual {p1}, Lcom/applovin/impl/adview/activity/b/g;->s()Z

    move-result p1

    const/4 v3, 0x6

    if-eqz p1, :cond_0

    const/4 v3, 0x2

    iget-object p1, p0, Lcom/applovin/impl/adview/activity/b/g$a;->a:Lcom/applovin/impl/adview/activity/b/g;

    const/4 v3, 0x3

    invoke-virtual {p1}, Lcom/applovin/impl/adview/activity/b/a;->p()V

    const/4 v3, 0x0

    iget-object p1, p0, Lcom/applovin/impl/adview/activity/b/g$a;->a:Lcom/applovin/impl/adview/activity/b/g;

    const/4 v3, 0x2

    iget-object p1, p1, Lcom/applovin/impl/adview/activity/b/a;->s:Lcom/applovin/impl/sdk/c/b;

    const/4 v3, 0x5

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/c/b;->b()V

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x6

    iget-object p1, p0, Lcom/applovin/impl/adview/activity/b/g$a;->a:Lcom/applovin/impl/adview/activity/b/g;

    const/4 v3, 0x5

    invoke-virtual {p1}, Lcom/applovin/impl/adview/activity/b/g;->x()V

    const/4 v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    iget-object v0, p0, Lcom/applovin/impl/adview/activity/b/g$a;->a:Lcom/applovin/impl/adview/activity/b/g;

    const/4 v3, 0x1

    invoke-static {v0}, Lcom/applovin/impl/adview/activity/b/g;->c(Lcom/applovin/impl/adview/activity/b/g;)Landroid/widget/ImageView;

    move-result-object v0

    const/4 v3, 0x2

    if-ne p1, v0, :cond_2

    const/4 v3, 0x1

    iget-object p1, p0, Lcom/applovin/impl/adview/activity/b/g$a;->a:Lcom/applovin/impl/adview/activity/b/g;

    const/4 v3, 0x7

    invoke-virtual {p1}, Lcom/applovin/impl/adview/activity/b/g;->z()V

    const/4 v3, 0x4

    goto :goto_0

    :cond_2
    const/4 v3, 0x3

    iget-object v0, p0, Lcom/applovin/impl/adview/activity/b/g$a;->a:Lcom/applovin/impl/adview/activity/b/g;

    const/4 v3, 0x0

    iget-object v0, v0, Lcom/applovin/impl/adview/activity/b/a;->c:Lcom/applovin/impl/sdk/w;

    invoke-static {}, Lcom/applovin/impl/sdk/w;->a()Z

    move-result v0

    const/4 v3, 0x6

    if-eqz v0, :cond_3

    const/4 v3, 0x6

    iget-object v0, p0, Lcom/applovin/impl/adview/activity/b/g$a;->a:Lcom/applovin/impl/adview/activity/b/g;

    const/4 v3, 0x0

    iget-object v0, v0, Lcom/applovin/impl/adview/activity/b/a;->c:Lcom/applovin/impl/sdk/w;

    const/4 v3, 0x1

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v3, 0x3

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x2

    const-string/jumbo v2, "l sdekda Uo legnichtnnwid c"

    const-string v2, "Unhandled click on widget: "

    const/4 v3, 0x2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v3, 0x3

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x6

    const-string/jumbo v1, "primctynvioFslAncpeAtvulLi"

    const-string v1, "AppLovinFullscreenActivity"

    const/4 v3, 0x4

    invoke-virtual {v0, v1, p1}, Lcom/applovin/impl/sdk/w;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_0
    const/4 v3, 0x0

    return-void
.end method
