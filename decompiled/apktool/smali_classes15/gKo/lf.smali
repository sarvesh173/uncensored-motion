.class public final LgKo/lf;
.super Ljava/lang/Object;


# instance fields
.field private final XF:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private final qu:Ljava/util/Random;

.field private final r5:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/util/List<",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;>;",
            "Lnf1/lf;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x6

    new-instance v0, Ljava/util/Random;

    const/4 v1, 0x0

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    const/4 v1, 0x6

    invoke-direct {p0, v0}, LgKo/lf;-><init>(Ljava/util/Random;)V

    const/4 v1, 0x7

    return-void
.end method

.method constructor <init>(Ljava/util/Random;)V
    .locals 2

    const/4 v1, 0x4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x5

    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x1

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v1, 0x6

    iput-object v0, p0, LgKo/lf;->r5:Ljava/util/Map;

    const/4 v1, 0x7

    iput-object p1, p0, LgKo/lf;->qu:Ljava/util/Random;

    const/4 v1, 0x5

    new-instance p1, Ljava/util/HashMap;

    const/4 v1, 0x2

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    const/4 v1, 0x5

    iput-object p1, p0, LgKo/lf;->XF:Ljava/util/Map;

    const/4 v1, 0x5

    new-instance p1, Ljava/util/HashMap;

    const/4 v1, 0x1

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    const/4 v1, 0x4

    iput-object p1, p0, LgKo/lf;->h:Ljava/util/Map;

    return-void
.end method

.method private static BW(JLjava/util/Map;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(J",
            "Ljava/util/Map<",
            "TT;",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    const-string v5, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    new-instance v0, Ljava/util/ArrayList;

    const/4 v5, 0x6

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v5, 0x1

    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    const/4 v5, 0x7

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    const/4 v5, 0x2

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v5, 0x2

    if-eqz v2, :cond_1

    const/4 v5, 0x5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    const/4 v5, 0x1

    check-cast v2, Ljava/util/Map$Entry;

    const/4 v5, 0x2

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    const/4 v5, 0x2

    check-cast v3, Ljava/lang/Long;

    const/4 v5, 0x0

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    const/4 v5, 0x4

    cmp-long v3, v3, p0

    if-gtz v3, :cond_0

    const/4 v5, 0x7

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    const/4 v5, 0x7

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v5, 0x3

    goto :goto_0

    :cond_1
    const/4 v5, 0x5

    const/4 p0, 0x0

    :goto_1
    const/4 v5, 0x4

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p1

    const/4 v5, 0x6

    if-ge p0, p1, :cond_2

    const/4 v5, 0x2

    invoke-interface {v0, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    const/4 v5, 0x3

    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v5, 0x1

    add-int/lit8 p0, p0, 0x1

    const/4 v5, 0x3

    goto :goto_1

    :cond_2
    const/4 v5, 0x4

    return-void
.end method

.method public static D3D(Ljava/util/List;)I
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lnf1/lf;",
            ">;)I"
        }
    .end annotation

    const/4 v3, 0x2

    new-instance v0, Ljava/util/HashSet;

    const/4 v3, 0x6

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    const/4 v1, 0x0

    xor-int/2addr v3, v1

    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x2

    if-ge v1, v2, :cond_0

    const/4 v3, 0x5

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x3

    check-cast v2, Lnf1/lf;

    const/4 v3, 0x1

    iget v2, v2, Lnf1/lf;->r5:I

    const/4 v3, 0x3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x2

    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const/4 v3, 0x6

    add-int/lit8 v1, v1, 0x1

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    const/4 v3, 0x6

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result p0

    const/4 v3, 0x5

    return p0
.end method

.method public static synthetic XF(Lnf1/lf;Lnf1/lf;)I
    .locals 1

    const/4 v0, 0x7

    invoke-static {p0, p1}, LgKo/lf;->qu(Lnf1/lf;Lnf1/lf;)I

    move-result p0

    const/4 v0, 0x3

    return p0
.end method

.method private f(Ljava/util/List;)Lnf1/lf;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lnf1/lf;",
            ">;)",
            "Lnf1/lf;"
        }
    .end annotation

    const/4 v0, 0x0

    move v5, v0

    move v1, v0

    move v1, v0

    const/4 v5, 0x0

    move v2, v1

    move v2, v1

    :goto_0
    const/4 v5, 0x7

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    const/4 v5, 0x3

    if-ge v1, v3, :cond_0

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    const/4 v5, 0x5

    check-cast v3, Lnf1/lf;

    const/4 v5, 0x6

    iget v3, v3, Lnf1/lf;->qu:I

    const/4 v5, 0x5

    add-int/2addr v2, v3

    const/4 v5, 0x1

    add-int/lit8 v1, v1, 0x1

    const/4 v5, 0x2

    goto :goto_0

    :cond_0
    const/4 v5, 0x5

    iget-object v1, p0, LgKo/lf;->qu:Ljava/util/Random;

    const/4 v5, 0x0

    invoke-virtual {v1, v2}, Ljava/util/Random;->nextInt(I)I

    move-result v1

    const/4 v5, 0x0

    move v2, v0

    move v2, v0

    :goto_1
    const/4 v5, 0x6

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    const/4 v5, 0x3

    if-ge v0, v3, :cond_2

    const/4 v5, 0x2

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    const/4 v5, 0x7

    check-cast v3, Lnf1/lf;

    const/4 v5, 0x7

    iget v4, v3, Lnf1/lf;->qu:I

    const/4 v5, 0x3

    add-int/2addr v2, v4

    const/4 v5, 0x5

    if-ge v1, v2, :cond_1

    const/4 v5, 0x3

    return-object v3

    :cond_1
    const/4 v5, 0x2

    add-int/lit8 v0, v0, 0x1

    const/4 v5, 0x0

    goto :goto_1

    :cond_2
    const/4 v5, 0x3

    invoke-static {p1}, Lcom/google/common/collect/JNU;->qu(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object p1

    const/4 v5, 0x4

    check-cast p1, Lnf1/lf;

    const/4 v5, 0x1

    return-object p1
.end method

.method private static h(Ljava/lang/Object;JLjava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;J",
            "Ljava/util/Map<",
            "TT;",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    const/4 v2, 0x2

    invoke-interface {p3, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x6

    if-eqz v0, :cond_0

    const/4 v2, 0x7

    invoke-interface {p3, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x1

    check-cast v0, Ljava/lang/Long;

    const/4 v2, 0x0

    invoke-static {v0}, LS0o/l;->J(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x0

    check-cast v0, Ljava/lang/Long;

    const/4 v2, 0x3

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const/4 v2, 0x2

    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p1

    :cond_0
    const/4 v2, 0x0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const/4 v2, 0x2

    invoke-interface {p3, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x5

    return-void
.end method

.method private static qu(Lnf1/lf;Lnf1/lf;)I
    .locals 3

    const/4 v2, 0x3

    iget v0, p0, Lnf1/lf;->r5:I

    const/4 v2, 0x6

    iget v1, p1, Lnf1/lf;->r5:I

    const/4 v2, 0x4

    invoke-static {v0, v1}, Ljava/lang/Integer;->compare(II)I

    move-result v0

    const/4 v2, 0x2

    if-eqz v0, :cond_0

    const/4 v2, 0x7

    goto :goto_0

    :cond_0
    const/4 v2, 0x7

    iget-object p0, p0, Lnf1/lf;->h:Ljava/lang/String;

    const/4 v2, 0x3

    iget-object p1, p1, Lnf1/lf;->h:Ljava/lang/String;

    const/4 v2, 0x5

    invoke-virtual {p0, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    :goto_0
    const/4 v2, 0x4

    return v0
.end method

.method private r5(Ljava/util/List;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lnf1/lf;",
            ">;)",
            "Ljava/util/List<",
            "Lnf1/lf;",
            ">;"
        }
    .end annotation

    const/4 v5, 0x7

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    const/4 v5, 0x1

    iget-object v2, p0, LgKo/lf;->XF:Ljava/util/Map;

    const/4 v5, 0x0

    invoke-static {v0, v1, v2}, LgKo/lf;->BW(JLjava/util/Map;)V

    const/4 v5, 0x4

    iget-object v2, p0, LgKo/lf;->h:Ljava/util/Map;

    const/4 v5, 0x7

    invoke-static {v0, v1, v2}, LgKo/lf;->BW(JLjava/util/Map;)V

    const/4 v5, 0x7

    new-instance v0, Ljava/util/ArrayList;

    const/4 v5, 0x5

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v5, 0x6

    const/4 v1, 0x0

    :goto_0
    const/4 v5, 0x6

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    const/4 v5, 0x4

    if-ge v1, v2, :cond_1

    const/4 v5, 0x4

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    const/4 v5, 0x5

    check-cast v2, Lnf1/lf;

    const/4 v5, 0x2

    iget-object v3, p0, LgKo/lf;->XF:Ljava/util/Map;

    const/4 v5, 0x6

    iget-object v4, v2, Lnf1/lf;->h:Ljava/lang/String;

    const/4 v5, 0x4

    invoke-interface {v3, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    const/4 v5, 0x2

    if-nez v3, :cond_0

    const/4 v5, 0x5

    iget-object v3, p0, LgKo/lf;->h:Ljava/util/Map;

    const/4 v5, 0x4

    iget v4, v2, Lnf1/lf;->r5:I

    const/4 v5, 0x6

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x1

    invoke-interface {v3, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    const/4 v5, 0x5

    if-nez v3, :cond_0

    const/4 v5, 0x4

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    const/4 v5, 0x2

    add-int/lit8 v1, v1, 0x1

    const/4 v5, 0x1

    goto :goto_0

    :cond_1
    const/4 v5, 0x1

    return-object v0
.end method


# virtual methods
.method public J(Ljava/util/List;)Lnf1/lf;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lnf1/lf;",
            ">;)",
            "Lnf1/lf;"
        }
    .end annotation

    invoke-direct {p0, p1}, LgKo/lf;->r5(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    const/4 v7, 0x5

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v7, 0x0

    const/4 v1, 0x2

    const/4 v7, 0x4

    if-ge v0, v1, :cond_0

    const/4 v7, 0x7

    const/4 v0, 0x0

    const/4 v7, 0x2

    invoke-static {p1, v0}, Lcom/google/common/collect/JNU;->r5(Ljava/lang/Iterable;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v7, 0x2

    check-cast p1, Lnf1/lf;

    const/4 v7, 0x2

    return-object p1

    :cond_0
    const/4 v7, 0x6

    new-instance v0, LgKo/NS;

    const/4 v7, 0x1

    invoke-direct {v0}, LgKo/NS;-><init>()V

    const/4 v7, 0x7

    invoke-static {p1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    const/4 v7, 0x2

    new-instance v0, Ljava/util/ArrayList;

    const/4 v7, 0x7

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    and-int/2addr v7, v1

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    const/4 v7, 0x0

    check-cast v2, Lnf1/lf;

    const/4 v7, 0x4

    iget v2, v2, Lnf1/lf;->r5:I

    const/4 v7, 0x2

    move v3, v1

    move v3, v1

    :goto_0
    const/4 v7, 0x3

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v4

    const/4 v7, 0x0

    if-ge v3, v4, :cond_2

    const/4 v7, 0x6

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    const/4 v7, 0x2

    check-cast v4, Lnf1/lf;

    const/4 v7, 0x2

    iget v5, v4, Lnf1/lf;->r5:I

    const/4 v7, 0x5

    if-eq v2, v5, :cond_1

    const/4 v7, 0x0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    const/4 v7, 0x2

    const/4 v3, 0x1

    const/4 v7, 0x7

    if-ne v2, v3, :cond_2

    const/4 v7, 0x2

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    const/4 v7, 0x5

    check-cast p1, Lnf1/lf;

    const/4 v7, 0x6

    return-object p1

    :cond_1
    const/4 v7, 0x3

    new-instance v5, Landroid/util/Pair;

    const/4 v7, 0x3

    iget-object v6, v4, Lnf1/lf;->h:Ljava/lang/String;

    const/4 v7, 0x5

    iget v4, v4, Lnf1/lf;->qu:I

    const/4 v7, 0x5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v7, 0x4

    invoke-direct {v5, v6, v4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v7, 0x4

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v7, 0x6

    add-int/lit8 v3, v3, 0x1

    const/4 v7, 0x2

    goto :goto_0

    :cond_2
    const/4 v7, 0x1

    iget-object v2, p0, LgKo/lf;->r5:Ljava/util/Map;

    const/4 v7, 0x1

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    const/4 v7, 0x3

    check-cast v2, Lnf1/lf;

    if-nez v2, :cond_3

    const/4 v7, 0x1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    const/4 v7, 0x4

    invoke-interface {p1, v1, v2}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object p1

    const/4 v7, 0x2

    invoke-direct {p0, p1}, LgKo/lf;->f(Ljava/util/List;)Lnf1/lf;

    move-result-object v2

    const/4 v7, 0x2

    iget-object p1, p0, LgKo/lf;->r5:Ljava/util/Map;

    const/4 v7, 0x1

    invoke-interface {p1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    const/4 v7, 0x6

    return-object v2
.end method

.method public Z(Lnf1/lf;J)V
    .locals 3

    const/4 v2, 0x2

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    const/4 v2, 0x1

    add-long/2addr v0, p2

    const/4 v2, 0x2

    iget-object p2, p1, Lnf1/lf;->h:Ljava/lang/String;

    const/4 v2, 0x3

    iget-object p3, p0, LgKo/lf;->XF:Ljava/util/Map;

    const/4 v2, 0x1

    invoke-static {p2, v0, v1, p3}, LgKo/lf;->h(Ljava/lang/Object;JLjava/util/Map;)V

    iget p1, p1, Lnf1/lf;->r5:I

    const/4 v2, 0x4

    const/high16 p2, -0x80000000

    const/4 v2, 0x2

    if-eq p1, p2, :cond_0

    const/4 v2, 0x7

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v2, 0x6

    iget-object p2, p0, LgKo/lf;->h:Ljava/util/Map;

    const/4 v2, 0x3

    invoke-static {p1, v0, v1, p2}, LgKo/lf;->h(Ljava/lang/Object;JLjava/util/Map;)V

    :cond_0
    const/4 v2, 0x2

    return-void
.end method

.method public b()V
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, LgKo/lf;->XF:Ljava/util/Map;

    const/4 v1, 0x6

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    const/4 v1, 0x4

    iget-object v0, p0, LgKo/lf;->h:Ljava/util/Map;

    const/4 v1, 0x4

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    const/4 v1, 0x3

    iget-object v0, p0, LgKo/lf;->r5:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    const/4 v1, 0x6

    return-void
.end method

.method public g(Ljava/util/List;)I
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lnf1/lf;",
            ">;)I"
        }
    .end annotation

    const/4 v3, 0x5

    new-instance v0, Ljava/util/HashSet;

    const/4 v3, 0x3

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    const/4 v3, 0x0

    invoke-direct {p0, p1}, LgKo/lf;->r5(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    const/4 v3, 0x7

    const/4 v1, 0x0

    :goto_0
    const/4 v3, 0x0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x5

    if-ge v1, v2, :cond_0

    const/4 v3, 0x7

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x2

    check-cast v2, Lnf1/lf;

    const/4 v3, 0x3

    iget v2, v2, Lnf1/lf;->r5:I

    const/4 v3, 0x3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x7

    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const/4 v3, 0x7

    add-int/lit8 v1, v1, 0x1

    const/4 v3, 0x3

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result p1

    const/4 v3, 0x4

    return p1
.end method
