.class Lcom/applovin/impl/adview/activity/b/f$c;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/impl/adview/activity/b/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "c"
.end annotation


# instance fields
.field final synthetic a:Lcom/applovin/impl/adview/activity/b/f;


# direct methods
.method private constructor <init>(Lcom/applovin/impl/adview/activity/b/f;)V
    .locals 1

    const/4 v0, 0x4

    iput-object p1, p0, Lcom/applovin/impl/adview/activity/b/f$c;->a:Lcom/applovin/impl/adview/activity/b/f;

    const/4 v0, 0x4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/applovin/impl/adview/activity/b/f;Lcom/applovin/impl/adview/activity/b/f$1;)V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, p1}, Lcom/applovin/impl/adview/activity/b/f$c;-><init>(Lcom/applovin/impl/adview/activity/b/f;)V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/applovin/impl/adview/activity/b/f$c;->a:Lcom/applovin/impl/adview/activity/b/f;

    const/4 v3, 0x1

    iget-object v1, v0, Lcom/applovin/impl/adview/activity/b/f;->w:Lcom/applovin/impl/adview/m;

    const/4 v3, 0x5

    if-ne p1, v1, :cond_1

    const/4 v3, 0x2

    invoke-virtual {v0}, Lcom/applovin/impl/adview/activity/b/f;->s()Z

    move-result p1

    const/4 v3, 0x5

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/applovin/impl/adview/activity/b/f$c;->a:Lcom/applovin/impl/adview/activity/b/f;

    const/4 v3, 0x5

    invoke-virtual {p1}, Lcom/applovin/impl/adview/activity/b/f;->e()V

    const/4 v3, 0x4

    iget-object p1, p0, Lcom/applovin/impl/adview/activity/b/f$c;->a:Lcom/applovin/impl/adview/activity/b/f;

    const/4 v3, 0x7

    invoke-virtual {p1}, Lcom/applovin/impl/adview/activity/b/a;->p()V

    const/4 v3, 0x6

    iget-object p1, p0, Lcom/applovin/impl/adview/activity/b/f$c;->a:Lcom/applovin/impl/adview/activity/b/f;

    const/4 v3, 0x7

    iget-object p1, p1, Lcom/applovin/impl/adview/activity/b/a;->s:Lcom/applovin/impl/sdk/c/b;

    const/4 v3, 0x7

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/c/b;->b()V

    const/4 v3, 0x2

    goto :goto_0

    :cond_0
    const/4 v3, 0x5

    iget-object p1, p0, Lcom/applovin/impl/adview/activity/b/f$c;->a:Lcom/applovin/impl/adview/activity/b/f;

    const/4 v3, 0x4

    invoke-virtual {p1}, Lcom/applovin/impl/adview/activity/b/f;->c()V

    const/4 v3, 0x3

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    iget-object v1, v0, Lcom/applovin/impl/adview/activity/b/f;->x:Landroid/widget/ImageView;

    if-ne p1, v1, :cond_2

    const/4 v3, 0x2

    invoke-virtual {v0}, Lcom/applovin/impl/adview/activity/b/f;->z()V

    const/4 v3, 0x0

    goto :goto_0

    :cond_2
    const/4 v3, 0x5

    iget-object v0, v0, Lcom/applovin/impl/adview/activity/b/a;->c:Lcom/applovin/impl/sdk/w;

    const/4 v3, 0x3

    invoke-static {}, Lcom/applovin/impl/sdk/w;->a()Z

    move-result v0

    const/4 v3, 0x6

    if-eqz v0, :cond_3

    const/4 v3, 0x1

    iget-object v0, p0, Lcom/applovin/impl/adview/activity/b/f$c;->a:Lcom/applovin/impl/adview/activity/b/f;

    const/4 v3, 0x6

    iget-object v0, v0, Lcom/applovin/impl/adview/activity/b/a;->c:Lcom/applovin/impl/sdk/w;

    const/4 v3, 0x6

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v3, 0x5

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x5

    const-string/jumbo v2, "thscnaencdkoidd:e  Ui l wnl"

    const-string v2, "Unhandled click on widget: "

    const/4 v3, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x4

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v3, 0x4

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x7

    const-string/jumbo v1, "tucmnFAoicsrtyinLlAlieppve"

    const-string v1, "AppLovinFullscreenActivity"

    const/4 v3, 0x1

    invoke-virtual {v0, v1, p1}, Lcom/applovin/impl/sdk/w;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_0
    const/4 v3, 0x3

    return-void
.end method
