.class public Lcom/iab/omid/library/applovin/internal/b;
.super Lcom/iab/omid/library/applovin/internal/d;


# static fields
.field private static d:Lcom/iab/omid/library/applovin/internal/b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x4

    new-instance v0, Lcom/iab/omid/library/applovin/internal/b;

    const/4 v1, 0x1

    invoke-direct {v0}, Lcom/iab/omid/library/applovin/internal/b;-><init>()V

    const/4 v1, 0x5

    sput-object v0, Lcom/iab/omid/library/applovin/internal/b;->d:Lcom/iab/omid/library/applovin/internal/b;

    const/4 v1, 0x1

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0}, Lcom/iab/omid/library/applovin/internal/d;-><init>()V

    const/4 v0, 0x2

    return-void
.end method

.method public static g()Lcom/iab/omid/library/applovin/internal/b;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    sget-object v0, Lcom/iab/omid/library/applovin/internal/b;->d:Lcom/iab/omid/library/applovin/internal/b;

    const/4 v1, 0x3

    return-object v0
.end method


# virtual methods
.method public b(Z)V
    .locals 3

    const/4 v2, 0x6

    invoke-static {}, Lcom/iab/omid/library/applovin/internal/c;->c()Lcom/iab/omid/library/applovin/internal/c;

    move-result-object v0

    const/4 v2, 0x4

    invoke-virtual {v0}, Lcom/iab/omid/library/applovin/internal/c;->b()Ljava/util/Collection;

    move-result-object v0

    const/4 v2, 0x1

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    const/4 v2, 0x4

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const/4 v2, 0x2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x0

    check-cast v1, Lcom/iab/omid/library/applovin/adsession/a;

    const/4 v2, 0x1

    invoke-virtual {v1}, Lcom/iab/omid/library/applovin/adsession/a;->getAdSessionStatePublisher()Lcom/iab/omid/library/applovin/publisher/AdSessionStatePublisher;

    move-result-object v1

    const/4 v2, 0x4

    invoke-virtual {v1, p1}, Lcom/iab/omid/library/applovin/publisher/AdSessionStatePublisher;->a(Z)V

    const/4 v2, 0x5

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    return-void
.end method

.method public d()Z
    .locals 3

    const/4 v2, 0x0

    invoke-static {}, Lcom/iab/omid/library/applovin/internal/c;->c()Lcom/iab/omid/library/applovin/internal/c;

    move-result-object v0

    const/4 v2, 0x7

    invoke-virtual {v0}, Lcom/iab/omid/library/applovin/internal/c;->a()Ljava/util/Collection;

    move-result-object v0

    const/4 v2, 0x6

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    const/4 v2, 0x5

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x6

    if-eqz v1, :cond_1

    const/4 v2, 0x7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x0

    check-cast v1, Lcom/iab/omid/library/applovin/adsession/a;

    const/4 v2, 0x3

    invoke-virtual {v1}, Lcom/iab/omid/library/applovin/adsession/a;->c()Landroid/view/View;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const/4 v2, 0x6

    invoke-virtual {v1}, Landroid/view/View;->hasWindowFocus()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    and-int/2addr v2, v0

    return v0

    :cond_1
    const/4 v2, 0x2

    const/4 v0, 0x0

    const/4 v2, 0x4

    return v0
.end method
