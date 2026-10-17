.class Lcom/applovin/impl/adview/activity/b/a$b;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/applovin/sdk/AppLovinAdClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/impl/adview/activity/b/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lcom/applovin/impl/adview/activity/b/a;


# direct methods
.method private constructor <init>(Lcom/applovin/impl/adview/activity/b/a;)V
    .locals 1

    const/4 v0, 0x0

    iput-object p1, p0, Lcom/applovin/impl/adview/activity/b/a$b;->a:Lcom/applovin/impl/adview/activity/b/a;

    const/4 v0, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    return-void
.end method

.method synthetic constructor <init>(Lcom/applovin/impl/adview/activity/b/a;Lcom/applovin/impl/adview/activity/b/a$1;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/applovin/impl/adview/activity/b/a$b;-><init>(Lcom/applovin/impl/adview/activity/b/a;)V

    return-void
.end method


# virtual methods
.method public adClicked(Lcom/applovin/sdk/AppLovinAd;)V
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/applovin/impl/adview/activity/b/a$b;->a:Lcom/applovin/impl/adview/activity/b/a;

    const/4 v3, 0x6

    iget-object v0, v0, Lcom/applovin/impl/adview/activity/b/a;->c:Lcom/applovin/impl/sdk/w;

    const/4 v3, 0x0

    invoke-static {}, Lcom/applovin/impl/sdk/w;->a()Z

    move-result v0

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    const/4 v3, 0x3

    iget-object v0, p0, Lcom/applovin/impl/adview/activity/b/a$b;->a:Lcom/applovin/impl/adview/activity/b/a;

    const/4 v3, 0x0

    iget-object v0, v0, Lcom/applovin/impl/adview/activity/b/a;->c:Lcom/applovin/impl/sdk/w;

    const-string/jumbo v1, "lnsputyepiiivcolrnAAvtsFcL"

    const-string v1, "AppLovinFullscreenActivity"

    const/4 v3, 0x4

    const-string v2, "hiimluCgnciorgtck  ahhrg"

    const-string v2, "Clicking through graphic"

    const/4 v3, 0x3

    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/w;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 v3, 0x1

    iget-object v0, p0, Lcom/applovin/impl/adview/activity/b/a$b;->a:Lcom/applovin/impl/adview/activity/b/a;

    iget-object v0, v0, Lcom/applovin/impl/adview/activity/b/a;->p:Lcom/applovin/sdk/AppLovinAdClickListener;

    const/4 v3, 0x2

    invoke-static {v0, p1}, Lcom/applovin/impl/sdk/utils/k;->a(Lcom/applovin/sdk/AppLovinAdClickListener;Lcom/applovin/sdk/AppLovinAd;)V

    iget-object p1, p0, Lcom/applovin/impl/adview/activity/b/a$b;->a:Lcom/applovin/impl/adview/activity/b/a;

    const/4 v3, 0x0

    iget-object p1, p1, Lcom/applovin/impl/adview/activity/b/a;->d:Lcom/applovin/impl/sdk/e/d;

    const/4 v3, 0x4

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/e/d;->b()V

    const/4 v3, 0x7

    iget-object p1, p0, Lcom/applovin/impl/adview/activity/b/a$b;->a:Lcom/applovin/impl/adview/activity/b/a;

    const/4 v3, 0x1

    iget v0, p1, Lcom/applovin/impl/adview/activity/b/a;->m:I

    const/4 v3, 0x7

    add-int/lit8 v0, v0, 0x1

    const/4 v3, 0x7

    iput v0, p1, Lcom/applovin/impl/adview/activity/b/a;->m:I

    const/4 v3, 0x3

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 8

    const/4 v7, 0x1

    iget-object v0, p0, Lcom/applovin/impl/adview/activity/b/a$b;->a:Lcom/applovin/impl/adview/activity/b/a;

    const/4 v7, 0x3

    iget-object v1, v0, Lcom/applovin/impl/adview/activity/b/a;->g:Lcom/applovin/impl/adview/m;

    const/4 v7, 0x3

    const-string v2, "AppLovinFullscreenActivity"

    if-ne p1, v1, :cond_6

    const/4 v7, 0x1

    iget-object v0, v0, Lcom/applovin/impl/adview/activity/b/a;->b:Lcom/applovin/impl/sdk/n;

    const/4 v7, 0x1

    sget-object v1, Lcom/applovin/impl/sdk/d/b;->cu:Lcom/applovin/impl/sdk/d/b;

    const/4 v7, 0x7

    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/n;->a(Lcom/applovin/impl/sdk/d/b;)Ljava/lang/Object;

    move-result-object v0

    const/4 v7, 0x0

    check-cast v0, Ljava/lang/Boolean;

    const/4 v7, 0x4

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v7, 0x0

    if-eqz v0, :cond_6

    const/4 v7, 0x7

    iget-object p1, p0, Lcom/applovin/impl/adview/activity/b/a$b;->a:Lcom/applovin/impl/adview/activity/b/a;

    const/4 v7, 0x3

    invoke-static {p1}, Lcom/applovin/impl/adview/activity/b/a;->d(Lcom/applovin/impl/adview/activity/b/a;)I

    const/4 v7, 0x0

    iget-object p1, p0, Lcom/applovin/impl/adview/activity/b/a$b;->a:Lcom/applovin/impl/adview/activity/b/a;

    const/4 v7, 0x2

    iget-object p1, p1, Lcom/applovin/impl/adview/activity/b/a;->a:Lcom/applovin/impl/sdk/ad/e;

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/ad/e;->V()Z

    move-result p1

    const/4 v7, 0x6

    if-eqz p1, :cond_0

    const/4 v7, 0x5

    iget-object p1, p0, Lcom/applovin/impl/adview/activity/b/a$b;->a:Lcom/applovin/impl/adview/activity/b/a;

    const/4 v7, 0x4

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v7, 0x6

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v7, 0x4

    const-string/jumbo v1, "vla_ooC:tpaBaostnianppjecsTetoldr("

    const-string/jumbo v1, "javascript:al_onCloseButtonTapped("

    const/4 v7, 0x6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x6

    iget-object v1, p0, Lcom/applovin/impl/adview/activity/b/a$b;->a:Lcom/applovin/impl/adview/activity/b/a;

    const/4 v7, 0x1

    invoke-static {v1}, Lcom/applovin/impl/adview/activity/b/a;->e(Lcom/applovin/impl/adview/activity/b/a;)I

    move-result v1

    const/4 v7, 0x6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v7, 0x3

    const-string v1, ","

    const-string v1, ","

    const/4 v7, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x2

    iget-object v3, p0, Lcom/applovin/impl/adview/activity/b/a$b;->a:Lcom/applovin/impl/adview/activity/b/a;

    const/4 v7, 0x7

    iget v3, v3, Lcom/applovin/impl/adview/activity/b/a;->l:I

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x5

    iget-object v1, p0, Lcom/applovin/impl/adview/activity/b/a$b;->a:Lcom/applovin/impl/adview/activity/b/a;

    const/4 v7, 0x6

    iget v1, v1, Lcom/applovin/impl/adview/activity/b/a;->m:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v7, 0x2

    const-string v1, ");"

    const-string v1, ");"

    const/4 v7, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x6

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v7, 0x1

    invoke-virtual {p1, v0}, Lcom/applovin/impl/adview/activity/b/a;->b(Ljava/lang/String;)V

    :cond_0
    const/4 v7, 0x6

    iget-object p1, p0, Lcom/applovin/impl/adview/activity/b/a$b;->a:Lcom/applovin/impl/adview/activity/b/a;

    const/4 v7, 0x6

    iget-object p1, p1, Lcom/applovin/impl/adview/activity/b/a;->a:Lcom/applovin/impl/sdk/ad/e;

    const/4 v7, 0x3

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/ad/e;->u()Ljava/util/List;

    move-result-object p1

    const/4 v7, 0x7

    iget-object v0, p0, Lcom/applovin/impl/adview/activity/b/a$b;->a:Lcom/applovin/impl/adview/activity/b/a;

    iget-object v0, v0, Lcom/applovin/impl/adview/activity/b/a;->c:Lcom/applovin/impl/sdk/w;

    const/4 v7, 0x0

    invoke-static {}, Lcom/applovin/impl/sdk/w;->a()Z

    move-result v0

    const/4 v7, 0x4

    if-eqz v0, :cond_1

    const/4 v7, 0x2

    iget-object v0, p0, Lcom/applovin/impl/adview/activity/b/a$b;->a:Lcom/applovin/impl/adview/activity/b/a;

    const/4 v7, 0x5

    iget-object v0, v0, Lcom/applovin/impl/adview/activity/b/a;->c:Lcom/applovin/impl/sdk/w;

    const/4 v7, 0x1

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v7, 0x7

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v7, 0x0

    const-string/jumbo v3, "sloHpb tcaa nitodlenu  btn"

    const-string v3, "Handling close button tap "

    const/4 v7, 0x5

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x2

    iget-object v3, p0, Lcom/applovin/impl/adview/activity/b/a$b;->a:Lcom/applovin/impl/adview/activity/b/a;

    const/4 v7, 0x5

    invoke-static {v3}, Lcom/applovin/impl/adview/activity/b/a;->e(Lcom/applovin/impl/adview/activity/b/a;)I

    move-result v3

    const/4 v7, 0x5

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v7, 0x3

    const-string/jumbo v3, "ie :ywuu cmlldo   attishl"

    const-string v3, " with multi close delay: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x5

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v7, 0x5

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v7, 0x4

    invoke-virtual {v0, v2, v1}, Lcom/applovin/impl/sdk/w;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    const/4 v7, 0x5

    if-eqz p1, :cond_5

    const/4 v7, 0x1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v7, 0x3

    iget-object v1, p0, Lcom/applovin/impl/adview/activity/b/a$b;->a:Lcom/applovin/impl/adview/activity/b/a;

    const/4 v7, 0x1

    invoke-static {v1}, Lcom/applovin/impl/adview/activity/b/a;->e(Lcom/applovin/impl/adview/activity/b/a;)I

    move-result v1

    const/4 v7, 0x4

    if-gt v0, v1, :cond_2

    const/4 v7, 0x0

    goto/16 :goto_0

    :cond_2
    const/4 v7, 0x3

    iget-object v0, p0, Lcom/applovin/impl/adview/activity/b/a$b;->a:Lcom/applovin/impl/adview/activity/b/a;

    const/4 v7, 0x1

    invoke-static {v0}, Lcom/applovin/impl/adview/activity/b/a;->f(Lcom/applovin/impl/adview/activity/b/a;)Ljava/util/ArrayList;

    move-result-object v0

    const/4 v7, 0x2

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    const/4 v7, 0x5

    iget-object v1, p0, Lcom/applovin/impl/adview/activity/b/a$b;->a:Lcom/applovin/impl/adview/activity/b/a;

    const/4 v7, 0x2

    iget-wide v5, v1, Lcom/applovin/impl/adview/activity/b/a;->j:J

    const/4 v7, 0x4

    sub-long/2addr v3, v5

    const/4 v7, 0x0

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v7, 0x6

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v7, 0x2

    iget-object v0, p0, Lcom/applovin/impl/adview/activity/b/a$b;->a:Lcom/applovin/impl/adview/activity/b/a;

    const/4 v7, 0x4

    iget-object v0, v0, Lcom/applovin/impl/adview/activity/b/a;->a:Lcom/applovin/impl/sdk/ad/e;

    const/4 v7, 0x7

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/ad/e;->w()Ljava/util/List;

    move-result-object v0

    const/4 v7, 0x0

    if-eqz v0, :cond_3

    const/4 v7, 0x3

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v7, 0x0

    iget-object v3, p0, Lcom/applovin/impl/adview/activity/b/a$b;->a:Lcom/applovin/impl/adview/activity/b/a;

    const/4 v7, 0x2

    invoke-static {v3}, Lcom/applovin/impl/adview/activity/b/a;->e(Lcom/applovin/impl/adview/activity/b/a;)I

    move-result v3

    const/4 v7, 0x4

    if-le v1, v3, :cond_3

    const/4 v7, 0x5

    iget-object v1, p0, Lcom/applovin/impl/adview/activity/b/a$b;->a:Lcom/applovin/impl/adview/activity/b/a;

    iget-object v3, v1, Lcom/applovin/impl/adview/activity/b/a;->g:Lcom/applovin/impl/adview/m;

    const/4 v7, 0x6

    invoke-static {v1}, Lcom/applovin/impl/adview/activity/b/a;->e(Lcom/applovin/impl/adview/activity/b/a;)I

    move-result v1

    const/4 v7, 0x5

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    const/4 v7, 0x3

    check-cast v0, Lcom/applovin/impl/adview/i$a;

    invoke-virtual {v3, v0}, Lcom/applovin/impl/adview/m;->a(Lcom/applovin/impl/adview/i$a;)V

    :cond_3
    const/4 v7, 0x4

    iget-object v0, p0, Lcom/applovin/impl/adview/activity/b/a$b;->a:Lcom/applovin/impl/adview/activity/b/a;

    const/4 v7, 0x6

    iget-object v0, v0, Lcom/applovin/impl/adview/activity/b/a;->c:Lcom/applovin/impl/sdk/w;

    const/4 v7, 0x7

    invoke-static {}, Lcom/applovin/impl/sdk/w;->a()Z

    move-result v0

    const/4 v7, 0x4

    if-eqz v0, :cond_4

    const/4 v7, 0x0

    iget-object v0, p0, Lcom/applovin/impl/adview/activity/b/a$b;->a:Lcom/applovin/impl/adview/activity/b/a;

    const/4 v7, 0x7

    iget-object v0, v0, Lcom/applovin/impl/adview/activity/b/a;->c:Lcom/applovin/impl/sdk/w;

    const/4 v7, 0x1

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v7, 0x2

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v7, 0x3

    const-string v3, "d:dxctsplhet yS  ib twogoatn nclh euneeul"

    const-string v3, "Scheduling next close button with delay: "

    const/4 v7, 0x4

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x1

    iget-object v3, p0, Lcom/applovin/impl/adview/activity/b/a$b;->a:Lcom/applovin/impl/adview/activity/b/a;

    const/4 v7, 0x6

    invoke-static {v3}, Lcom/applovin/impl/adview/activity/b/a;->e(Lcom/applovin/impl/adview/activity/b/a;)I

    move-result v3

    const/4 v7, 0x4

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    const/4 v7, 0x5

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v7, 0x5

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v7, 0x6

    invoke-virtual {v0, v2, v1}, Lcom/applovin/impl/sdk/w;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    const/4 v7, 0x0

    iget-object v0, p0, Lcom/applovin/impl/adview/activity/b/a$b;->a:Lcom/applovin/impl/adview/activity/b/a;

    const/4 v7, 0x6

    iget-object v0, v0, Lcom/applovin/impl/adview/activity/b/a;->g:Lcom/applovin/impl/adview/m;

    const/4 v7, 0x7

    const/16 v1, 0x8

    const/4 v7, 0x7

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    const/4 v7, 0x5

    iget-object v0, p0, Lcom/applovin/impl/adview/activity/b/a$b;->a:Lcom/applovin/impl/adview/activity/b/a;

    const/4 v7, 0x0

    iget-object v1, v0, Lcom/applovin/impl/adview/activity/b/a;->g:Lcom/applovin/impl/adview/m;

    const/4 v7, 0x7

    invoke-static {v0}, Lcom/applovin/impl/adview/activity/b/a;->e(Lcom/applovin/impl/adview/activity/b/a;)I

    move-result v2

    const/4 v7, 0x4

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    const/4 v7, 0x4

    check-cast p1, Ljava/lang/Integer;

    const/4 v7, 0x3

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/4 v7, 0x3

    int-to-long v2, p1

    new-instance p1, Lcom/applovin/impl/adview/activity/b/a$b$1;

    invoke-direct {p1, p0}, Lcom/applovin/impl/adview/activity/b/a$b$1;-><init>(Lcom/applovin/impl/adview/activity/b/a$b;)V

    const/4 v7, 0x3

    invoke-virtual {v0, v1, v2, v3, p1}, Lcom/applovin/impl/adview/activity/b/a;->a(Lcom/applovin/impl/adview/m;JLjava/lang/Runnable;)V

    const/4 v7, 0x6

    goto :goto_1

    :cond_5
    :goto_0
    const/4 v7, 0x4

    iget-object p1, p0, Lcom/applovin/impl/adview/activity/b/a$b;->a:Lcom/applovin/impl/adview/activity/b/a;

    const/4 v7, 0x6

    invoke-virtual {p1}, Lcom/applovin/impl/adview/activity/b/a;->h()V

    const/4 v7, 0x5

    goto :goto_1

    :cond_6
    const/4 v7, 0x6

    iget-object v0, p0, Lcom/applovin/impl/adview/activity/b/a$b;->a:Lcom/applovin/impl/adview/activity/b/a;

    const/4 v7, 0x3

    iget-object v0, v0, Lcom/applovin/impl/adview/activity/b/a;->c:Lcom/applovin/impl/sdk/w;

    const/4 v7, 0x1

    invoke-static {}, Lcom/applovin/impl/sdk/w;->a()Z

    move-result v0

    const/4 v7, 0x1

    if-eqz v0, :cond_7

    const/4 v7, 0x1

    iget-object v0, p0, Lcom/applovin/impl/adview/activity/b/a$b;->a:Lcom/applovin/impl/adview/activity/b/a;

    const/4 v7, 0x1

    iget-object v0, v0, Lcom/applovin/impl/adview/activity/b/a;->c:Lcom/applovin/impl/sdk/w;

    const/4 v7, 0x0

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v7, 0x1

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v7, 0x1

    const-string/jumbo v3, "nUcikee q: gtliao dcwn lhdd"

    const-string v3, "Unhandled click on widget: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v7, 0x1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v7, 0x1

    invoke-virtual {v0, v2, p1}, Lcom/applovin/impl/sdk/w;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    :goto_1
    const/4 v7, 0x5

    return-void
.end method
