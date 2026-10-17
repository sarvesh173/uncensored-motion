.class public Lcom/iab/omid/library/applovin/internal/a;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/iab/omid/library/applovin/internal/d$a;


# static fields
.field private static f:Lcom/iab/omid/library/applovin/internal/a;


# instance fields
.field protected a:Lcom/iab/omid/library/applovin/utils/f;

.field private b:Ljava/util/Date;

.field private c:Z

.field private d:Lcom/iab/omid/library/applovin/internal/d;

.field private e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v2, 0x6

    new-instance v0, Lcom/iab/omid/library/applovin/internal/a;

    const/4 v2, 0x6

    new-instance v1, Lcom/iab/omid/library/applovin/internal/d;

    const/4 v2, 0x6

    invoke-direct {v1}, Lcom/iab/omid/library/applovin/internal/d;-><init>()V

    invoke-direct {v0, v1}, Lcom/iab/omid/library/applovin/internal/a;-><init>(Lcom/iab/omid/library/applovin/internal/d;)V

    const/4 v2, 0x1

    sput-object v0, Lcom/iab/omid/library/applovin/internal/a;->f:Lcom/iab/omid/library/applovin/internal/a;

    const/4 v2, 0x7

    return-void
.end method

.method private constructor <init>(Lcom/iab/omid/library/applovin/internal/d;)V
    .locals 2

    const/4 v1, 0x4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x4

    new-instance v0, Lcom/iab/omid/library/applovin/utils/f;

    const/4 v1, 0x0

    invoke-direct {v0}, Lcom/iab/omid/library/applovin/utils/f;-><init>()V

    const/4 v1, 0x5

    iput-object v0, p0, Lcom/iab/omid/library/applovin/internal/a;->a:Lcom/iab/omid/library/applovin/utils/f;

    const/4 v1, 0x7

    iput-object p1, p0, Lcom/iab/omid/library/applovin/internal/a;->d:Lcom/iab/omid/library/applovin/internal/d;

    const/4 v1, 0x7

    return-void
.end method

.method public static a()Lcom/iab/omid/library/applovin/internal/a;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    sget-object v0, Lcom/iab/omid/library/applovin/internal/a;->f:Lcom/iab/omid/library/applovin/internal/a;

    const/4 v1, 0x6

    return-object v0
.end method

.method private c()V
    .locals 4

    const/4 v3, 0x0

    iget-boolean v0, p0, Lcom/iab/omid/library/applovin/internal/a;->c:Z

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    const/4 v3, 0x1

    iget-object v0, p0, Lcom/iab/omid/library/applovin/internal/a;->b:Ljava/util/Date;

    const/4 v3, 0x1

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    const/4 v3, 0x2

    invoke-static {}, Lcom/iab/omid/library/applovin/internal/c;->c()Lcom/iab/omid/library/applovin/internal/c;

    move-result-object v0

    const/4 v3, 0x4

    invoke-virtual {v0}, Lcom/iab/omid/library/applovin/internal/c;->a()Ljava/util/Collection;

    move-result-object v0

    const/4 v3, 0x7

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    const/4 v3, 0x1

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v3, 0x5

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const/4 v3, 0x6

    check-cast v1, Lcom/iab/omid/library/applovin/adsession/a;

    const/4 v3, 0x3

    invoke-virtual {v1}, Lcom/iab/omid/library/applovin/adsession/a;->getAdSessionStatePublisher()Lcom/iab/omid/library/applovin/publisher/AdSessionStatePublisher;

    move-result-object v1

    const/4 v3, 0x2

    invoke-virtual {p0}, Lcom/iab/omid/library/applovin/internal/a;->b()Ljava/util/Date;

    move-result-object v2

    const/4 v3, 0x5

    invoke-virtual {v1, v2}, Lcom/iab/omid/library/applovin/publisher/AdSessionStatePublisher;->a(Ljava/util/Date;)V

    const/4 v3, 0x0

    goto :goto_0

    :cond_1
    :goto_1
    const/4 v3, 0x2

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;)V
    .locals 2

    const/4 v1, 0x4

    iget-boolean v0, p0, Lcom/iab/omid/library/applovin/internal/a;->c:Z

    const/4 v1, 0x4

    if-nez v0, :cond_0

    const/4 v1, 0x2

    iget-object v0, p0, Lcom/iab/omid/library/applovin/internal/a;->d:Lcom/iab/omid/library/applovin/internal/d;

    const/4 v1, 0x3

    invoke-virtual {v0, p1}, Lcom/iab/omid/library/applovin/internal/d;->a(Landroid/content/Context;)V

    const/4 v1, 0x5

    iget-object p1, p0, Lcom/iab/omid/library/applovin/internal/a;->d:Lcom/iab/omid/library/applovin/internal/d;

    const/4 v1, 0x0

    invoke-virtual {p1, p0}, Lcom/iab/omid/library/applovin/internal/d;->a(Lcom/iab/omid/library/applovin/internal/d$a;)V

    const/4 v1, 0x6

    iget-object p1, p0, Lcom/iab/omid/library/applovin/internal/a;->d:Lcom/iab/omid/library/applovin/internal/d;

    const/4 v1, 0x5

    invoke-virtual {p1}, Lcom/iab/omid/library/applovin/internal/d;->e()V

    const/4 v1, 0x1

    iget-object p1, p0, Lcom/iab/omid/library/applovin/internal/a;->d:Lcom/iab/omid/library/applovin/internal/d;

    const/4 v1, 0x3

    invoke-virtual {p1}, Lcom/iab/omid/library/applovin/internal/d;->c()Z

    move-result p1

    const/4 v1, 0x0

    iput-boolean p1, p0, Lcom/iab/omid/library/applovin/internal/a;->e:Z

    const/4 v1, 0x5

    const/4 p1, 0x1

    const/4 v1, 0x1

    iput-boolean p1, p0, Lcom/iab/omid/library/applovin/internal/a;->c:Z

    :cond_0
    const/4 v1, 0x5

    return-void
.end method

.method public a(Z)V
    .locals 2

    const/4 v1, 0x2

    iget-boolean v0, p0, Lcom/iab/omid/library/applovin/internal/a;->e:Z

    const/4 v1, 0x1

    if-nez v0, :cond_0

    if-eqz p1, :cond_0

    const/4 v1, 0x3

    invoke-virtual {p0}, Lcom/iab/omid/library/applovin/internal/a;->d()V

    :cond_0
    const/4 v1, 0x4

    iput-boolean p1, p0, Lcom/iab/omid/library/applovin/internal/a;->e:Z

    return-void
.end method

.method public b()Ljava/util/Date;
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/iab/omid/library/applovin/internal/a;->b:Ljava/util/Date;

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    const/4 v1, 0x3

    invoke-virtual {v0}, Ljava/util/Date;->clone()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x7

    check-cast v0, Ljava/util/Date;

    const/4 v1, 0x7

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x1

    return-object v0
.end method

.method public d()V
    .locals 3

    const/4 v2, 0x4

    iget-object v0, p0, Lcom/iab/omid/library/applovin/internal/a;->a:Lcom/iab/omid/library/applovin/utils/f;

    const/4 v2, 0x2

    invoke-virtual {v0}, Lcom/iab/omid/library/applovin/utils/f;->a()Ljava/util/Date;

    move-result-object v0

    const/4 v2, 0x2

    iget-object v1, p0, Lcom/iab/omid/library/applovin/internal/a;->b:Ljava/util/Date;

    const/4 v2, 0x4

    if-eqz v1, :cond_0

    const/4 v2, 0x0

    invoke-virtual {v0, v1}, Ljava/util/Date;->after(Ljava/util/Date;)Z

    move-result v1

    const/4 v2, 0x3

    if-eqz v1, :cond_1

    :cond_0
    const/4 v2, 0x6

    iput-object v0, p0, Lcom/iab/omid/library/applovin/internal/a;->b:Ljava/util/Date;

    const/4 v2, 0x6

    invoke-direct {p0}, Lcom/iab/omid/library/applovin/internal/a;->c()V

    :cond_1
    const/4 v2, 0x0

    return-void
.end method
