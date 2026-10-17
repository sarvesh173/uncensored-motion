.class public Lcom/iab/omid/library/applovin/walking/a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/iab/omid/library/applovin/walking/a$a;
    }
.end annotation


# instance fields
.field private final a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Landroid/view/View;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Landroid/view/View;",
            "Lcom/iab/omid/library/applovin/walking/a$a;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroid/view/View;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private i:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x0

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/iab/omid/library/applovin/walking/a;->a:Ljava/util/HashMap;

    const/4 v1, 0x5

    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x4

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v1, 0x7

    iput-object v0, p0, Lcom/iab/omid/library/applovin/walking/a;->b:Ljava/util/HashMap;

    const/4 v1, 0x5

    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x7

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v1, 0x7

    iput-object v0, p0, Lcom/iab/omid/library/applovin/walking/a;->c:Ljava/util/HashMap;

    const/4 v1, 0x1

    new-instance v0, Ljava/util/HashSet;

    const/4 v1, 0x6

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/iab/omid/library/applovin/walking/a;->d:Ljava/util/HashSet;

    const/4 v1, 0x1

    new-instance v0, Ljava/util/HashSet;

    const/4 v1, 0x0

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    const/4 v1, 0x2

    iput-object v0, p0, Lcom/iab/omid/library/applovin/walking/a;->e:Ljava/util/HashSet;

    const/4 v1, 0x7

    new-instance v0, Ljava/util/HashSet;

    const/4 v1, 0x2

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    const/4 v1, 0x1

    iput-object v0, p0, Lcom/iab/omid/library/applovin/walking/a;->f:Ljava/util/HashSet;

    const/4 v1, 0x5

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v1, 0x6

    iput-object v0, p0, Lcom/iab/omid/library/applovin/walking/a;->g:Ljava/util/HashMap;

    const/4 v1, 0x0

    new-instance v0, Ljava/util/WeakHashMap;

    const/4 v1, 0x5

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    const/4 v1, 0x2

    iput-object v0, p0, Lcom/iab/omid/library/applovin/walking/a;->h:Ljava/util/Map;

    const/4 v1, 0x5

    return-void
.end method

.method private a(Landroid/view/View;)Ljava/lang/String;
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p1}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    const/4 v3, 0x3

    if-nez v0, :cond_0

    const/4 v3, 0x3

    const-string p1, "eAshacnttto"

    const-string/jumbo p1, "notAttached"

    const/4 v3, 0x6

    return-object p1

    :cond_0
    const/4 v3, 0x4

    invoke-direct {p0, p1}, Lcom/iab/omid/library/applovin/walking/a;->b(Landroid/view/View;)Ljava/lang/Boolean;

    move-result-object v0

    const/4 v3, 0x0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v3, 0x6

    if-eqz v0, :cond_1

    const/4 v3, 0x2

    const-string/jumbo p1, "undmicwosnooF"

    const-string/jumbo p1, "noWindowFocus"

    const/4 v3, 0x0

    return-object p1

    :cond_1
    const/4 v3, 0x6

    new-instance v0, Ljava/util/HashSet;

    const/4 v3, 0x2

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    :goto_0
    const/4 v1, 0x0

    const/4 v3, 0x3

    if-eqz p1, :cond_4

    const/4 v3, 0x7

    invoke-static {p1}, Lcom/iab/omid/library/applovin/utils/h;->a(Landroid/view/View;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x5

    if-eqz v2, :cond_2

    const/4 v3, 0x0

    return-object v2

    :cond_2
    const/4 v3, 0x5

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const/4 v3, 0x2

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    const/4 v3, 0x6

    instance-of v2, p1, Landroid/view/View;

    const/4 v3, 0x2

    if-eqz v2, :cond_3

    const/4 v3, 0x4

    check-cast p1, Landroid/view/View;

    const/4 v3, 0x2

    goto :goto_0

    :cond_3
    move-object p1, v1

    move-object p1, v1

    const/4 v3, 0x1

    goto :goto_0

    :cond_4
    const/4 v3, 0x3

    iget-object p1, p0, Lcom/iab/omid/library/applovin/walking/a;->d:Ljava/util/HashSet;

    const/4 v3, 0x0

    invoke-virtual {p1, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    const/4 v3, 0x4

    return-object v1
.end method

.method private a(Lcom/iab/omid/library/applovin/adsession/a;)V
    .locals 3

    const/4 v2, 0x0

    invoke-virtual {p1}, Lcom/iab/omid/library/applovin/adsession/a;->d()Ljava/util/List;

    move-result-object v0

    const/4 v2, 0x5

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    const/4 v2, 0x4

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x2

    if-eqz v1, :cond_0

    const/4 v2, 0x2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x7

    check-cast v1, Lcom/iab/omid/library/applovin/internal/e;

    invoke-direct {p0, v1, p1}, Lcom/iab/omid/library/applovin/walking/a;->a(Lcom/iab/omid/library/applovin/internal/e;Lcom/iab/omid/library/applovin/adsession/a;)V

    const/4 v2, 0x2

    goto :goto_0

    :cond_0
    const/4 v2, 0x5

    return-void
.end method

.method private a(Lcom/iab/omid/library/applovin/internal/e;Lcom/iab/omid/library/applovin/adsession/a;)V
    .locals 4

    const/4 v3, 0x2

    invoke-virtual {p1}, Lcom/iab/omid/library/applovin/internal/e;->c()Lcom/iab/omid/library/applovin/weakreference/a;

    move-result-object v0

    const/4 v3, 0x0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    const/4 v3, 0x1

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_0

    const/4 v3, 0x3

    return-void

    :cond_0
    const/4 v3, 0x7

    iget-object v1, p0, Lcom/iab/omid/library/applovin/walking/a;->b:Ljava/util/HashMap;

    const/4 v3, 0x2

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const/4 v3, 0x0

    check-cast v1, Lcom/iab/omid/library/applovin/walking/a$a;

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    const/4 v3, 0x7

    invoke-virtual {p2}, Lcom/iab/omid/library/applovin/adsession/a;->getAdSessionId()Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x4

    invoke-virtual {v1, p1}, Lcom/iab/omid/library/applovin/walking/a$a;->a(Ljava/lang/String;)V

    const/4 v3, 0x7

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/iab/omid/library/applovin/walking/a;->b:Ljava/util/HashMap;

    const/4 v3, 0x3

    new-instance v2, Lcom/iab/omid/library/applovin/walking/a$a;

    const/4 v3, 0x2

    invoke-virtual {p2}, Lcom/iab/omid/library/applovin/adsession/a;->getAdSessionId()Ljava/lang/String;

    move-result-object p2

    const/4 v3, 0x7

    invoke-direct {v2, p1, p2}, Lcom/iab/omid/library/applovin/walking/a$a;-><init>(Lcom/iab/omid/library/applovin/internal/e;Ljava/lang/String;)V

    const/4 v3, 0x3

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    const/4 v3, 0x3

    return-void
.end method

.method private b(Landroid/view/View;)Ljava/lang/Boolean;
    .locals 3

    const/4 v2, 0x4

    invoke-virtual {p1}, Landroid/view/View;->hasWindowFocus()Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    const/4 v2, 0x2

    iget-object v0, p0, Lcom/iab/omid/library/applovin/walking/a;->h:Ljava/util/Map;

    const/4 v2, 0x2

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x1

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v2, 0x6

    return-object p1

    :cond_0
    iget-object v0, p0, Lcom/iab/omid/library/applovin/walking/a;->h:Ljava/util/Map;

    const/4 v2, 0x2

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x7

    if-eqz v0, :cond_1

    const/4 v2, 0x6

    iget-object v0, p0, Lcom/iab/omid/library/applovin/walking/a;->h:Ljava/util/Map;

    const/4 v2, 0x7

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v2, 0x0

    check-cast p1, Ljava/lang/Boolean;

    return-object p1

    :cond_1
    const/4 v2, 0x4

    iget-object v0, p0, Lcom/iab/omid/library/applovin/walking/a;->h:Ljava/util/Map;

    const/4 v2, 0x2

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v2, 0x0

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x5

    return-object v1
.end method


# virtual methods
.method public a(Ljava/lang/String;)Landroid/view/View;
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, Lcom/iab/omid/library/applovin/walking/a;->c:Ljava/util/HashMap;

    const/4 v1, 0x4

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x5

    check-cast p1, Landroid/view/View;

    return-object p1
.end method

.method public a()V
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, Lcom/iab/omid/library/applovin/walking/a;->a:Ljava/util/HashMap;

    const/4 v1, 0x4

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    const/4 v1, 0x3

    iget-object v0, p0, Lcom/iab/omid/library/applovin/walking/a;->b:Ljava/util/HashMap;

    const/4 v1, 0x4

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    const/4 v1, 0x5

    iget-object v0, p0, Lcom/iab/omid/library/applovin/walking/a;->c:Ljava/util/HashMap;

    const/4 v1, 0x4

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/iab/omid/library/applovin/walking/a;->d:Ljava/util/HashSet;

    const/4 v1, 0x1

    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    const/4 v1, 0x4

    iget-object v0, p0, Lcom/iab/omid/library/applovin/walking/a;->e:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/iab/omid/library/applovin/walking/a;->f:Ljava/util/HashSet;

    const/4 v1, 0x6

    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    const/4 v1, 0x7

    iget-object v0, p0, Lcom/iab/omid/library/applovin/walking/a;->g:Ljava/util/HashMap;

    const/4 v1, 0x0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    const/4 v1, 0x5

    const/4 v0, 0x0

    const/4 v1, 0x6

    iput-boolean v0, p0, Lcom/iab/omid/library/applovin/walking/a;->i:Z

    const/4 v1, 0x1

    return-void
.end method

.method public b(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/iab/omid/library/applovin/walking/a;->g:Ljava/util/HashMap;

    const/4 v1, 0x1

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x2

    check-cast p1, Ljava/lang/String;

    const/4 v1, 0x7

    return-object p1
.end method

.method public b()Ljava/util/HashSet;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v1, 0x2

    iget-object v0, p0, Lcom/iab/omid/library/applovin/walking/a;->f:Ljava/util/HashSet;

    const/4 v1, 0x7

    return-object v0
.end method

.method public c(Landroid/view/View;)Lcom/iab/omid/library/applovin/walking/a$a;
    .locals 3

    const/4 v2, 0x1

    iget-object v0, p0, Lcom/iab/omid/library/applovin/walking/a;->b:Ljava/util/HashMap;

    const/4 v2, 0x1

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x1

    check-cast v0, Lcom/iab/omid/library/applovin/walking/a$a;

    const/4 v2, 0x7

    if-eqz v0, :cond_0

    const/4 v2, 0x4

    iget-object v1, p0, Lcom/iab/omid/library/applovin/walking/a;->b:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const/4 v2, 0x7

    return-object v0
.end method

.method public c()Ljava/util/HashSet;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v1, 0x3

    iget-object v0, p0, Lcom/iab/omid/library/applovin/walking/a;->e:Ljava/util/HashSet;

    const/4 v1, 0x6

    return-object v0
.end method

.method public d(Landroid/view/View;)Ljava/lang/String;
    .locals 3

    const/4 v2, 0x4

    iget-object v0, p0, Lcom/iab/omid/library/applovin/walking/a;->a:Ljava/util/HashMap;

    const/4 v2, 0x2

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v0

    const/4 v2, 0x5

    if-nez v0, :cond_0

    const/4 v2, 0x7

    const/4 p1, 0x0

    const/4 v2, 0x3

    return-object p1

    :cond_0
    const/4 v2, 0x2

    iget-object v0, p0, Lcom/iab/omid/library/applovin/walking/a;->a:Ljava/util/HashMap;

    const/4 v2, 0x6

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x3

    check-cast v0, Ljava/lang/String;

    const/4 v2, 0x2

    if-eqz v0, :cond_1

    const/4 v2, 0x3

    iget-object v1, p0, Lcom/iab/omid/library/applovin/walking/a;->a:Ljava/util/HashMap;

    const/4 v2, 0x3

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    const/4 v2, 0x3

    return-object v0
.end method

.method public d()V
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x1

    const/4 v1, 0x7

    iput-boolean v0, p0, Lcom/iab/omid/library/applovin/walking/a;->i:Z

    const/4 v1, 0x5

    return-void
.end method

.method public e(Landroid/view/View;)Lcom/iab/omid/library/applovin/walking/c;
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, Lcom/iab/omid/library/applovin/walking/a;->d:Ljava/util/HashSet;

    const/4 v1, 0x7

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result p1

    const/4 v1, 0x4

    if-eqz p1, :cond_0

    const/4 v1, 0x6

    sget-object p1, Lcom/iab/omid/library/applovin/walking/c;->a:Lcom/iab/omid/library/applovin/walking/c;

    const/4 v1, 0x5

    return-object p1

    :cond_0
    iget-boolean p1, p0, Lcom/iab/omid/library/applovin/walking/a;->i:Z

    const/4 v1, 0x2

    if-eqz p1, :cond_1

    const/4 v1, 0x2

    sget-object p1, Lcom/iab/omid/library/applovin/walking/c;->b:Lcom/iab/omid/library/applovin/walking/c;

    const/4 v1, 0x6

    goto :goto_0

    :cond_1
    const/4 v1, 0x7

    sget-object p1, Lcom/iab/omid/library/applovin/walking/c;->c:Lcom/iab/omid/library/applovin/walking/c;

    :goto_0
    const/4 v1, 0x7

    return-object p1
.end method

.method public e()V
    .locals 6

    const/4 v5, 0x3

    invoke-static {}, Lcom/iab/omid/library/applovin/internal/c;->c()Lcom/iab/omid/library/applovin/internal/c;

    move-result-object v0

    const/4 v5, 0x1

    if-eqz v0, :cond_3

    const/4 v5, 0x4

    invoke-virtual {v0}, Lcom/iab/omid/library/applovin/internal/c;->a()Ljava/util/Collection;

    move-result-object v0

    const/4 v5, 0x4

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    const/4 v5, 0x2

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v5, 0x4

    if-eqz v1, :cond_3

    const/4 v5, 0x7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const/4 v5, 0x0

    check-cast v1, Lcom/iab/omid/library/applovin/adsession/a;

    invoke-virtual {v1}, Lcom/iab/omid/library/applovin/adsession/a;->c()Landroid/view/View;

    move-result-object v2

    const/4 v5, 0x6

    invoke-virtual {v1}, Lcom/iab/omid/library/applovin/adsession/a;->f()Z

    move-result v3

    const/4 v5, 0x2

    if-eqz v3, :cond_0

    const/4 v5, 0x4

    invoke-virtual {v1}, Lcom/iab/omid/library/applovin/adsession/a;->getAdSessionId()Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x5

    if-eqz v2, :cond_2

    const/4 v5, 0x6

    invoke-direct {p0, v2}, Lcom/iab/omid/library/applovin/walking/a;->a(Landroid/view/View;)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x7

    if-nez v4, :cond_1

    iget-object v4, p0, Lcom/iab/omid/library/applovin/walking/a;->e:Ljava/util/HashSet;

    const/4 v5, 0x1

    invoke-virtual {v4, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const/4 v5, 0x0

    iget-object v4, p0, Lcom/iab/omid/library/applovin/walking/a;->a:Ljava/util/HashMap;

    const/4 v5, 0x4

    invoke-virtual {v4, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v5, 0x2

    invoke-direct {p0, v1}, Lcom/iab/omid/library/applovin/walking/a;->a(Lcom/iab/omid/library/applovin/adsession/a;)V

    const/4 v5, 0x2

    goto :goto_0

    :cond_1
    const/4 v5, 0x4

    const-string v1, "Fodwoiocusnno"

    const-string/jumbo v1, "noWindowFocus"

    const/4 v5, 0x2

    if-eq v4, v1, :cond_0

    const/4 v5, 0x2

    iget-object v1, p0, Lcom/iab/omid/library/applovin/walking/a;->f:Ljava/util/HashSet;

    const/4 v5, 0x6

    invoke-virtual {v1, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const/4 v5, 0x0

    iget-object v1, p0, Lcom/iab/omid/library/applovin/walking/a;->c:Ljava/util/HashMap;

    const/4 v5, 0x0

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v5, 0x4

    iget-object v1, p0, Lcom/iab/omid/library/applovin/walking/a;->g:Ljava/util/HashMap;

    const/4 v5, 0x2

    invoke-virtual {v1, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    const/4 v5, 0x5

    iget-object v1, p0, Lcom/iab/omid/library/applovin/walking/a;->f:Ljava/util/HashSet;

    const/4 v5, 0x4

    invoke-virtual {v1, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const/4 v5, 0x6

    iget-object v1, p0, Lcom/iab/omid/library/applovin/walking/a;->g:Ljava/util/HashMap;

    const/4 v5, 0x0

    const-string/jumbo v2, "noAdView"

    const/4 v5, 0x6

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v5, 0x7

    goto :goto_0

    :cond_3
    return-void
.end method

.method public f(Landroid/view/View;)Z
    .locals 3

    const/4 v2, 0x7

    iget-object v0, p0, Lcom/iab/omid/library/applovin/walking/a;->h:Ljava/util/Map;

    const/4 v2, 0x7

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x2

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iab/omid/library/applovin/walking/a;->h:Ljava/util/Map;

    const/4 v2, 0x7

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v2, 0x5

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x3

    const/4 p1, 0x0

    const/4 v2, 0x5

    return p1

    :cond_0
    const/4 p1, 0x1

    const/4 v2, 0x0

    return p1
.end method
