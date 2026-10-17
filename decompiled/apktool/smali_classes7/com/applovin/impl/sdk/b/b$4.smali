.class Lcom/applovin/impl/sdk/b/b$4;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applovin/impl/sdk/b/b;->a(Landroid/view/View;Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/view/View;

.field final synthetic b:Ljava/util/List;

.field final synthetic c:Lcom/applovin/impl/sdk/b/b;


# direct methods
.method constructor <init>(Lcom/applovin/impl/sdk/b/b;Landroid/view/View;Ljava/util/List;)V
    .locals 1

    const/4 v0, 0x1

    iput-object p1, p0, Lcom/applovin/impl/sdk/b/b$4;->c:Lcom/applovin/impl/sdk/b/b;

    const/4 v0, 0x7

    iput-object p2, p0, Lcom/applovin/impl/sdk/b/b$4;->a:Landroid/view/View;

    const/4 v0, 0x3

    iput-object p3, p0, Lcom/applovin/impl/sdk/b/b$4;->b:Ljava/util/List;

    const/4 v0, 0x5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    const-string v7, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/applovin/impl/sdk/b/b$4;->c:Lcom/applovin/impl/sdk/b/b;

    const/4 v7, 0x7

    iget-object v0, v0, Lcom/applovin/impl/sdk/b/b;->f:Lcom/iab/omid/library/applovin/adsession/AdSession;

    const/4 v7, 0x2

    iget-object v1, p0, Lcom/applovin/impl/sdk/b/b$4;->a:Landroid/view/View;

    const/4 v7, 0x2

    invoke-virtual {v0, v1}, Lcom/iab/omid/library/applovin/adsession/AdSession;->registerAdView(Landroid/view/View;)V

    const/4 v7, 0x7

    iget-object v0, p0, Lcom/applovin/impl/sdk/b/b$4;->c:Lcom/applovin/impl/sdk/b/b;

    const/4 v7, 0x3

    iget-object v0, v0, Lcom/applovin/impl/sdk/b/b;->f:Lcom/iab/omid/library/applovin/adsession/AdSession;

    invoke-virtual {v0}, Lcom/iab/omid/library/applovin/adsession/AdSession;->removeAllFriendlyObstructions()V

    const/4 v7, 0x1

    iget-object v0, p0, Lcom/applovin/impl/sdk/b/b$4;->b:Ljava/util/List;

    const/4 v7, 0x4

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v7, 0x0

    if-eqz v1, :cond_2

    const/4 v7, 0x3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const/4 v7, 0x7

    check-cast v1, Lcom/applovin/impl/sdk/b/d;

    const/4 v7, 0x6

    invoke-virtual {v1}, Lcom/applovin/impl/sdk/b/d;->a()Landroid/view/View;

    move-result-object v2

    const/4 v7, 0x1

    if-nez v2, :cond_1

    const/4 v7, 0x0

    goto :goto_0

    :cond_1
    :try_start_0
    const/4 v7, 0x7

    iget-object v2, p0, Lcom/applovin/impl/sdk/b/b$4;->c:Lcom/applovin/impl/sdk/b/b;

    const/4 v7, 0x2

    iget-object v2, v2, Lcom/applovin/impl/sdk/b/b;->f:Lcom/iab/omid/library/applovin/adsession/AdSession;

    const/4 v7, 0x2

    invoke-virtual {v1}, Lcom/applovin/impl/sdk/b/d;->a()Landroid/view/View;

    move-result-object v3

    const/4 v7, 0x1

    invoke-virtual {v1}, Lcom/applovin/impl/sdk/b/d;->b()Lcom/iab/omid/library/applovin/adsession/FriendlyObstructionPurpose;

    move-result-object v4

    const/4 v7, 0x7

    invoke-virtual {v1}, Lcom/applovin/impl/sdk/b/d;->c()Ljava/lang/String;

    move-result-object v5

    const/4 v7, 0x1

    invoke-virtual {v2, v3, v4, v5}, Lcom/iab/omid/library/applovin/adsession/AdSession;->addFriendlyObstruction(Landroid/view/View;Lcom/iab/omid/library/applovin/adsession/FriendlyObstructionPurpose;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v7, 0x3

    goto :goto_0

    :catchall_0
    move-exception v2

    const/4 v7, 0x0

    iget-object v3, p0, Lcom/applovin/impl/sdk/b/b$4;->c:Lcom/applovin/impl/sdk/b/b;

    const/4 v7, 0x0

    iget-object v3, v3, Lcom/applovin/impl/sdk/b/b;->c:Lcom/applovin/impl/sdk/w;

    const/4 v7, 0x5

    invoke-static {}, Lcom/applovin/impl/sdk/w;->a()Z

    move-result v3

    const/4 v7, 0x4

    if-eqz v3, :cond_0

    const/4 v7, 0x7

    iget-object v3, p0, Lcom/applovin/impl/sdk/b/b$4;->c:Lcom/applovin/impl/sdk/b/b;

    const/4 v7, 0x5

    iget-object v4, v3, Lcom/applovin/impl/sdk/b/b;->c:Lcom/applovin/impl/sdk/w;

    const/4 v7, 0x1

    iget-object v3, v3, Lcom/applovin/impl/sdk/b/b;->d:Ljava/lang/String;

    const/4 v7, 0x0

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v7, 0x3

    const-string v6, " dse oo alb uiic d(eltnaFtinrdytfdrs"

    const-string v6, "Failed to add friendly obstruction ("

    const/4 v7, 0x2

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x2

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v7, 0x0

    const-string v1, ")"

    const-string v1, ")"

    const/4 v7, 0x2

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x1

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v7, 0x6

    invoke-virtual {v4, v3, v1, v2}, Lcom/applovin/impl/sdk/w;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_2
    const/4 v7, 0x5

    return-void
.end method
