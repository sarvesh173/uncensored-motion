.class Landroidx/lifecycle/f$NS;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/lifecycle/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "NS"
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field final XF:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroidx/lifecycle/LZn$NS;",
            "Ljava/util/List<",
            "Landroidx/lifecycle/f$lf;",
            ">;>;"
        }
    .end annotation
.end field

.field final h:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroidx/lifecycle/f$lf;",
            "Landroidx/lifecycle/LZn$NS;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/util/Map;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Landroidx/lifecycle/f$lf;",
            "Landroidx/lifecycle/LZn$NS;",
            ">;)V"
        }
    .end annotation

    const/4 v4, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/lifecycle/f$NS;->h:Ljava/util/Map;

    const/4 v4, 0x5

    new-instance v0, Ljava/util/HashMap;

    const/4 v4, 0x7

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v4, 0x6

    iput-object v0, p0, Landroidx/lifecycle/f$NS;->XF:Ljava/util/Map;

    const/4 v4, 0x5

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    const/4 v4, 0x5

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    const/4 v4, 0x2

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v4, 0x4

    if-eqz v0, :cond_1

    const/4 v4, 0x4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    const/4 v4, 0x5

    check-cast v0, Ljava/util/Map$Entry;

    const/4 v4, 0x4

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    const/4 v4, 0x5

    check-cast v1, Landroidx/lifecycle/LZn$NS;

    const/4 v4, 0x2

    iget-object v2, p0, Landroidx/lifecycle/f$NS;->XF:Ljava/util/Map;

    const/4 v4, 0x1

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    const/4 v4, 0x2

    check-cast v2, Ljava/util/List;

    if-nez v2, :cond_0

    const/4 v4, 0x4

    new-instance v2, Ljava/util/ArrayList;

    const/4 v4, 0x5

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const/4 v4, 0x3

    iget-object v3, p0, Landroidx/lifecycle/f$NS;->XF:Ljava/util/Map;

    const/4 v4, 0x6

    invoke-interface {v3, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const/4 v4, 0x6

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    const/4 v4, 0x6

    check-cast v0, Landroidx/lifecycle/f$lf;

    const/4 v4, 0x3

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v4, 0x2

    goto :goto_0

    :cond_1
    const/4 v4, 0x1

    return-void
.end method

.method private static h(Ljava/util/List;Landroidx/lifecycle/zNj;Landroidx/lifecycle/LZn$NS;Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/lifecycle/f$lf;",
            ">;",
            "Landroidx/lifecycle/zNj;",
            "Landroidx/lifecycle/LZn$NS;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v2, 0x1

    add-int/lit8 v0, v0, -0x1

    :goto_0
    const/4 v2, 0x1

    if-ltz v0, :cond_0

    const/4 v2, 0x2

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x0

    check-cast v1, Landroidx/lifecycle/f$lf;

    const/4 v2, 0x7

    invoke-virtual {v1, p1, p2, p3}, Landroidx/lifecycle/f$lf;->XF(Landroidx/lifecycle/zNj;Landroidx/lifecycle/LZn$NS;Ljava/lang/Object;)V

    const/4 v2, 0x5

    add-int/lit8 v0, v0, -0x1

    const/4 v2, 0x7

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    return-void
.end method


# virtual methods
.method XF(Landroidx/lifecycle/zNj;Landroidx/lifecycle/LZn$NS;Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Landroidx/lifecycle/f$NS;->XF:Ljava/util/Map;

    const/4 v2, 0x0

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x6

    check-cast v0, Ljava/util/List;

    const/4 v2, 0x3

    invoke-static {v0, p1, p2, p3}, Landroidx/lifecycle/f$NS;->h(Ljava/util/List;Landroidx/lifecycle/zNj;Landroidx/lifecycle/LZn$NS;Ljava/lang/Object;)V

    const/4 v2, 0x2

    iget-object v0, p0, Landroidx/lifecycle/f$NS;->XF:Ljava/util/Map;

    const/4 v2, 0x7

    sget-object v1, Landroidx/lifecycle/LZn$NS;->ON_ANY:Landroidx/lifecycle/LZn$NS;

    const/4 v2, 0x6

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x1

    check-cast v0, Ljava/util/List;

    const/4 v2, 0x5

    invoke-static {v0, p1, p2, p3}, Landroidx/lifecycle/f$NS;->h(Ljava/util/List;Landroidx/lifecycle/zNj;Landroidx/lifecycle/LZn$NS;Ljava/lang/Object;)V

    const/4 v2, 0x4

    return-void
.end method
