.class public Lcom/iab/omid/library/applovin/internal/c;
.super Ljava/lang/Object;


# static fields
.field private static c:Lcom/iab/omid/library/applovin/internal/c;


# instance fields
.field private final a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/iab/omid/library/applovin/adsession/a;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/iab/omid/library/applovin/adsession/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x0

    new-instance v0, Lcom/iab/omid/library/applovin/internal/c;

    const/4 v1, 0x6

    invoke-direct {v0}, Lcom/iab/omid/library/applovin/internal/c;-><init>()V

    const/4 v1, 0x1

    sput-object v0, Lcom/iab/omid/library/applovin/internal/c;->c:Lcom/iab/omid/library/applovin/internal/c;

    const/4 v1, 0x6

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    const/4 v1, 0x4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x4

    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x5

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    iput-object v0, p0, Lcom/iab/omid/library/applovin/internal/c;->a:Ljava/util/ArrayList;

    const/4 v1, 0x7

    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x4

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    iput-object v0, p0, Lcom/iab/omid/library/applovin/internal/c;->b:Ljava/util/ArrayList;

    return-void
.end method

.method public static c()Lcom/iab/omid/library/applovin/internal/c;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    sget-object v0, Lcom/iab/omid/library/applovin/internal/c;->c:Lcom/iab/omid/library/applovin/internal/c;

    const/4 v1, 0x0

    return-object v0
.end method


# virtual methods
.method public a()Ljava/util/Collection;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Lcom/iab/omid/library/applovin/adsession/a;",
            ">;"
        }
    .end annotation

    const/4 v1, 0x4

    iget-object v0, p0, Lcom/iab/omid/library/applovin/internal/c;->b:Ljava/util/ArrayList;

    const/4 v1, 0x4

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableCollection(Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object v0

    const/4 v1, 0x3

    return-object v0
.end method

.method public a(Lcom/iab/omid/library/applovin/adsession/a;)V
    .locals 2

    const/4 v1, 0x3

    iget-object v0, p0, Lcom/iab/omid/library/applovin/internal/c;->a:Ljava/util/ArrayList;

    const/4 v1, 0x5

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v1, 0x5

    return-void
.end method

.method public b()Ljava/util/Collection;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Lcom/iab/omid/library/applovin/adsession/a;",
            ">;"
        }
    .end annotation

    const/4 v1, 0x4

    iget-object v0, p0, Lcom/iab/omid/library/applovin/internal/c;->a:Ljava/util/ArrayList;

    const/4 v1, 0x4

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableCollection(Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object v0

    const/4 v1, 0x3

    return-object v0
.end method

.method public b(Lcom/iab/omid/library/applovin/adsession/a;)V
    .locals 3

    invoke-virtual {p0}, Lcom/iab/omid/library/applovin/internal/c;->d()Z

    move-result v0

    const/4 v2, 0x6

    iget-object v1, p0, Lcom/iab/omid/library/applovin/internal/c;->a:Ljava/util/ArrayList;

    const/4 v2, 0x5

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    const/4 v2, 0x3

    iget-object v1, p0, Lcom/iab/omid/library/applovin/internal/c;->b:Ljava/util/ArrayList;

    const/4 v2, 0x7

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    if-eqz v0, :cond_0

    const/4 v2, 0x4

    invoke-virtual {p0}, Lcom/iab/omid/library/applovin/internal/c;->d()Z

    move-result p1

    const/4 v2, 0x4

    if-nez p1, :cond_0

    const/4 v2, 0x5

    invoke-static {}, Lcom/iab/omid/library/applovin/internal/h;->c()Lcom/iab/omid/library/applovin/internal/h;

    move-result-object p1

    const/4 v2, 0x0

    invoke-virtual {p1}, Lcom/iab/omid/library/applovin/internal/h;->e()V

    :cond_0
    const/4 v2, 0x0

    return-void
.end method

.method public c(Lcom/iab/omid/library/applovin/adsession/a;)V
    .locals 3

    const/4 v2, 0x1

    invoke-virtual {p0}, Lcom/iab/omid/library/applovin/internal/c;->d()Z

    move-result v0

    const/4 v2, 0x3

    iget-object v1, p0, Lcom/iab/omid/library/applovin/internal/c;->b:Ljava/util/ArrayList;

    const/4 v2, 0x2

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v2, 0x7

    if-nez v0, :cond_0

    const/4 v2, 0x3

    invoke-static {}, Lcom/iab/omid/library/applovin/internal/h;->c()Lcom/iab/omid/library/applovin/internal/h;

    move-result-object p1

    const/4 v2, 0x0

    invoke-virtual {p1}, Lcom/iab/omid/library/applovin/internal/h;->d()V

    :cond_0
    const/4 v2, 0x7

    return-void
.end method

.method public d()Z
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, Lcom/iab/omid/library/applovin/internal/c;->b:Ljava/util/ArrayList;

    const/4 v1, 0x4

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x6

    if-lez v0, :cond_0

    const/4 v1, 0x0

    const/4 v0, 0x1

    const/4 v1, 0x7

    goto :goto_0

    :cond_0
    const/4 v1, 0x7

    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x4

    return v0
.end method
