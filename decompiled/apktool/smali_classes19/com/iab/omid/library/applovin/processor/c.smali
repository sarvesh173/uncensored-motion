.class public Lcom/iab/omid/library/applovin/processor/c;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/iab/omid/library/applovin/processor/a;


# instance fields
.field private final a:Lcom/iab/omid/library/applovin/processor/a;


# direct methods
.method public constructor <init>(Lcom/iab/omid/library/applovin/processor/a;)V
    .locals 1

    const/4 v0, 0x6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    iput-object p1, p0, Lcom/iab/omid/library/applovin/processor/c;->a:Lcom/iab/omid/library/applovin/processor/a;

    const/4 v0, 0x5

    return-void
.end method


# virtual methods
.method a()Ljava/util/ArrayList;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    const-string v7, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    new-instance v0, Ljava/util/ArrayList;

    const/4 v7, 0x3

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v7, 0x7

    invoke-static {}, Lcom/iab/omid/library/applovin/internal/c;->c()Lcom/iab/omid/library/applovin/internal/c;

    move-result-object v1

    const/4 v7, 0x0

    if-eqz v1, :cond_2

    const/4 v7, 0x1

    invoke-virtual {v1}, Lcom/iab/omid/library/applovin/internal/c;->a()Ljava/util/Collection;

    move-result-object v1

    const/4 v7, 0x6

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v2

    const/4 v7, 0x0

    mul-int/lit8 v2, v2, 0x2

    const/4 v7, 0x2

    add-int/lit8 v2, v2, 0x3

    const/4 v7, 0x3

    new-instance v3, Ljava/util/IdentityHashMap;

    const/4 v7, 0x3

    invoke-direct {v3, v2}, Ljava/util/IdentityHashMap;-><init>(I)V

    const/4 v7, 0x7

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    const/4 v7, 0x6

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v7, 0x0

    if-eqz v2, :cond_2

    const/4 v7, 0x6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    const/4 v7, 0x1

    check-cast v2, Lcom/iab/omid/library/applovin/adsession/a;

    const/4 v7, 0x0

    invoke-virtual {v2}, Lcom/iab/omid/library/applovin/adsession/a;->c()Landroid/view/View;

    move-result-object v2

    const/4 v7, 0x2

    if-eqz v2, :cond_0

    const/4 v7, 0x3

    invoke-static {v2}, Lcom/iab/omid/library/applovin/utils/h;->e(Landroid/view/View;)Z

    move-result v4

    const/4 v7, 0x5

    if-eqz v4, :cond_0

    const/4 v7, 0x2

    invoke-virtual {v2}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v2

    const/4 v7, 0x3

    if-eqz v2, :cond_0

    const/4 v7, 0x6

    invoke-virtual {v3, v2}, Ljava/util/IdentityHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    const/4 v7, 0x2

    if-nez v4, :cond_0

    const/4 v7, 0x4

    invoke-virtual {v3, v2, v2}, Ljava/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v7, 0x5

    invoke-static {v2}, Lcom/iab/omid/library/applovin/utils/h;->c(Landroid/view/View;)F

    move-result v4

    const/4 v7, 0x3

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v5

    :goto_1
    const/4 v7, 0x6

    if-lez v5, :cond_1

    const/4 v7, 0x2

    add-int/lit8 v6, v5, -0x1

    const/4 v7, 0x3

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    const/4 v7, 0x0

    check-cast v6, Landroid/view/View;

    const/4 v7, 0x2

    invoke-static {v6}, Lcom/iab/omid/library/applovin/utils/h;->c(Landroid/view/View;)F

    move-result v6

    const/4 v7, 0x3

    cmpl-float v6, v6, v4

    const/4 v7, 0x4

    if-lez v6, :cond_1

    const/4 v7, 0x4

    add-int/lit8 v5, v5, -0x1

    const/4 v7, 0x7

    goto :goto_1

    :cond_1
    const/4 v7, 0x1

    invoke-virtual {v0, v5, v2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    const/4 v7, 0x2

    goto :goto_0

    :cond_2
    const/4 v7, 0x3

    return-object v0
.end method

.method public a(Landroid/view/View;)Lorg/json/JSONObject;
    .locals 2

    const/4 v1, 0x7

    const/4 p1, 0x0

    invoke-static {p1, p1, p1, p1}, Lcom/iab/omid/library/applovin/utils/c;->a(IIII)Lorg/json/JSONObject;

    move-result-object p1

    const/4 v1, 0x4

    invoke-static {}, Lcom/iab/omid/library/applovin/utils/e;->a()Lcom/iab/omid/library/applovin/adsession/OutputDeviceStatus;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {p1, v0}, Lcom/iab/omid/library/applovin/utils/c;->a(Lorg/json/JSONObject;Lcom/iab/omid/library/applovin/adsession/OutputDeviceStatus;)V

    const/4 v1, 0x2

    return-object p1
.end method

.method public a(Landroid/view/View;Lorg/json/JSONObject;Lcom/iab/omid/library/applovin/processor/a$a;ZZ)V
    .locals 2

    const/4 v1, 0x6

    invoke-virtual {p0}, Lcom/iab/omid/library/applovin/processor/c;->a()Ljava/util/ArrayList;

    move-result-object p1

    const/4 v1, 0x5

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    const/4 v1, 0x1

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    const/4 v1, 0x0

    if-eqz p4, :cond_0

    const/4 v1, 0x4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    const/4 v1, 0x4

    check-cast p4, Landroid/view/View;

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/iab/omid/library/applovin/processor/c;->a:Lcom/iab/omid/library/applovin/processor/a;

    const/4 v1, 0x3

    invoke-interface {p3, p4, v0, p2, p5}, Lcom/iab/omid/library/applovin/processor/a$a;->a(Landroid/view/View;Lcom/iab/omid/library/applovin/processor/a;Lorg/json/JSONObject;Z)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x4

    return-void
.end method
