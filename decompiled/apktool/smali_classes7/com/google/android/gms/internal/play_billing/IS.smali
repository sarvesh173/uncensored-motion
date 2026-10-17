.class Lcom/google/android/gms/internal/play_billing/IS;
.super Ljava/util/AbstractMap;


# instance fields
.field private volatile J:Lcom/google/android/gms/internal/play_billing/gb;

.field private Z:Ljava/util/List;

.field private b:Z

.field private f:Ljava/util/Map;

.field private g:Ljava/util/Map;

.field private final h:I


# direct methods
.method synthetic constructor <init>(ILcom/google/android/gms/internal/play_billing/rD;)V
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0}, Ljava/util/AbstractMap;-><init>()V

    const/4 v0, 0x2

    iput p1, p0, Lcom/google/android/gms/internal/play_billing/IS;->h:I

    const/4 v0, 0x5

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    const/4 v0, 0x2

    iput-object p1, p0, Lcom/google/android/gms/internal/play_billing/IS;->Z:Ljava/util/List;

    const/4 v0, 0x1

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object p1

    const/4 v0, 0x2

    iput-object p1, p0, Lcom/google/android/gms/internal/play_billing/IS;->g:Ljava/util/Map;

    const/4 v0, 0x1

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object p1

    const/4 v0, 0x2

    iput-object p1, p0, Lcom/google/android/gms/internal/play_billing/IS;->f:Ljava/util/Map;

    const/4 v0, 0x1

    return-void
.end method

.method static bridge synthetic BW(Lcom/google/android/gms/internal/play_billing/IS;)Ljava/util/Map;
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object p0, p0, Lcom/google/android/gms/internal/play_billing/IS;->g:Ljava/util/Map;

    const/4 v0, 0x7

    return-object p0
.end method

.method static bridge synthetic D3D(Lcom/google/android/gms/internal/play_billing/IS;)Ljava/util/List;
    .locals 1

    const/4 v0, 0x5

    iget-object p0, p0, Lcom/google/android/gms/internal/play_billing/IS;->Z:Ljava/util/List;

    const/4 v0, 0x7

    return-object p0
.end method

.method static bridge synthetic b(Lcom/google/android/gms/internal/play_billing/IS;)V
    .locals 1

    const/4 v0, 0x6

    invoke-direct {p0}, Lcom/google/android/gms/internal/play_billing/IS;->km()V

    const/4 v0, 0x0

    return-void
.end method

.method private final f(Ljava/lang/Comparable;)I
    .locals 5

    const/4 v4, 0x6

    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/IS;->Z:Ljava/util/List;

    const/4 v4, 0x7

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v4, 0x5

    add-int/lit8 v0, v0, -0x1

    const/4 v1, 0x0

    and-int/2addr v4, v1

    if-ltz v0, :cond_2

    const/4 v4, 0x4

    iget-object v2, p0, Lcom/google/android/gms/internal/play_billing/IS;->Z:Ljava/util/List;

    const/4 v4, 0x6

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    const/4 v4, 0x7

    check-cast v2, Lcom/google/android/gms/internal/play_billing/r9H;

    const/4 v4, 0x7

    invoke-virtual {v2}, Lcom/google/android/gms/internal/play_billing/r9H;->h()Ljava/lang/Comparable;

    move-result-object v2

    const/4 v4, 0x6

    invoke-interface {p1, v2}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v2

    const/4 v4, 0x6

    if-lez v2, :cond_0

    const/4 v4, 0x0

    add-int/lit8 v0, v0, 0x2

    neg-int p1, v0

    const/4 v4, 0x3

    return p1

    :cond_0
    const/4 v4, 0x2

    if-eqz v2, :cond_1

    const/4 v4, 0x2

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    return v0

    :cond_2
    :goto_0
    const/4 v4, 0x7

    if-gt v1, v0, :cond_5

    const/4 v4, 0x1

    add-int v2, v1, v0

    const/4 v4, 0x4

    div-int/lit8 v2, v2, 0x2

    const/4 v4, 0x6

    iget-object v3, p0, Lcom/google/android/gms/internal/play_billing/IS;->Z:Ljava/util/List;

    const/4 v4, 0x3

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    const/4 v4, 0x3

    check-cast v3, Lcom/google/android/gms/internal/play_billing/r9H;

    const/4 v4, 0x6

    invoke-virtual {v3}, Lcom/google/android/gms/internal/play_billing/r9H;->h()Ljava/lang/Comparable;

    move-result-object v3

    const/4 v4, 0x3

    invoke-interface {p1, v3}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v3

    const/4 v4, 0x3

    if-gez v3, :cond_3

    add-int/lit8 v0, v2, -0x1

    const/4 v4, 0x3

    goto :goto_0

    :cond_3
    if-lez v3, :cond_4

    const/4 v4, 0x5

    add-int/lit8 v1, v2, 0x1

    goto :goto_0

    :cond_4
    const/4 v4, 0x3

    return v2

    :cond_5
    const/4 v4, 0x6

    add-int/lit8 v1, v1, 0x1

    const/4 v4, 0x6

    neg-int p1, v1

    const/4 v4, 0x1

    return p1
.end method

.method private final km()V
    .locals 2

    const/4 v1, 0x7

    iget-boolean v0, p0, Lcom/google/android/gms/internal/play_billing/IS;->b:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v1, 0x4

    return-void

    :cond_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const/4 v1, 0x6

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    const/4 v1, 0x4

    throw v0
.end method

.method private final pdH(I)Ljava/lang/Object;
    .locals 6

    const/4 v5, 0x5

    invoke-direct {p0}, Lcom/google/android/gms/internal/play_billing/IS;->km()V

    const/4 v5, 0x5

    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/IS;->Z:Ljava/util/List;

    const/4 v5, 0x4

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object p1

    const/4 v5, 0x7

    check-cast p1, Lcom/google/android/gms/internal/play_billing/r9H;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/play_billing/r9H;->getValue()Ljava/lang/Object;

    move-result-object p1

    const/4 v5, 0x1

    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/IS;->g:Ljava/util/Map;

    const/4 v5, 0x3

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    const/4 v5, 0x1

    if-nez v0, :cond_0

    const/4 v5, 0x1

    invoke-direct {p0}, Lcom/google/android/gms/internal/play_billing/IS;->q()Ljava/util/SortedMap;

    move-result-object v0

    const/4 v5, 0x6

    invoke-interface {v0}, Ljava/util/SortedMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    const/4 v5, 0x6

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v5, 0x7

    iget-object v1, p0, Lcom/google/android/gms/internal/play_billing/IS;->Z:Ljava/util/List;

    const/4 v5, 0x7

    new-instance v2, Lcom/google/android/gms/internal/play_billing/r9H;

    const/4 v5, 0x0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    const/4 v5, 0x0

    check-cast v3, Ljava/util/Map$Entry;

    const/4 v5, 0x1

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    const/4 v5, 0x7

    check-cast v4, Ljava/lang/Comparable;

    const/4 v5, 0x7

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    const/4 v5, 0x7

    invoke-direct {v2, p0, v4, v3}, Lcom/google/android/gms/internal/play_billing/r9H;-><init>(Lcom/google/android/gms/internal/play_billing/IS;Ljava/lang/Comparable;Ljava/lang/Object;)V

    const/4 v5, 0x1

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v5, 0x2

    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    :cond_0
    const/4 v5, 0x7

    return-object p1
.end method

.method private final q()Ljava/util/SortedMap;
    .locals 2

    const/4 v1, 0x2

    invoke-direct {p0}, Lcom/google/android/gms/internal/play_billing/IS;->km()V

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/IS;->g:Ljava/util/Map;

    const/4 v1, 0x4

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    const/4 v1, 0x3

    if-eqz v0, :cond_0

    const/4 v1, 0x6

    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/IS;->g:Ljava/util/Map;

    const/4 v1, 0x1

    instance-of v0, v0, Ljava/util/TreeMap;

    const/4 v1, 0x5

    if-nez v0, :cond_0

    const/4 v1, 0x1

    new-instance v0, Ljava/util/TreeMap;

    const/4 v1, 0x1

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    const/4 v1, 0x1

    iput-object v0, p0, Lcom/google/android/gms/internal/play_billing/IS;->g:Ljava/util/Map;

    const/4 v1, 0x2

    invoke-virtual {v0}, Ljava/util/TreeMap;->descendingMap()Ljava/util/NavigableMap;

    move-result-object v0

    const/4 v1, 0x4

    iput-object v0, p0, Lcom/google/android/gms/internal/play_billing/IS;->f:Ljava/util/Map;

    :cond_0
    const/4 v1, 0x1

    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/IS;->g:Ljava/util/Map;

    const/4 v1, 0x5

    check-cast v0, Ljava/util/SortedMap;

    const/4 v1, 0x7

    return-object v0
.end method

.method static bridge synthetic qu(Lcom/google/android/gms/internal/play_billing/IS;I)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/play_billing/IS;->pdH(I)Ljava/lang/Object;

    move-result-object p0

    const/4 v0, 0x2

    return-object p0
.end method


# virtual methods
.method public final J()Z
    .locals 2

    const/4 v1, 0x6

    iget-boolean v0, p0, Lcom/google/android/gms/internal/play_billing/IS;->b:Z

    const/4 v1, 0x5

    return v0
.end method

.method public XF()V
    .locals 2

    const/4 v1, 0x6

    iget-boolean v0, p0, Lcom/google/android/gms/internal/play_billing/IS;->b:Z

    const/4 v1, 0x0

    if-nez v0, :cond_2

    const/4 v1, 0x2

    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/IS;->g:Ljava/util/Map;

    const/4 v1, 0x5

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    const/4 v1, 0x4

    if-eqz v0, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    const/4 v1, 0x7

    goto :goto_0

    :cond_0
    const/4 v1, 0x5

    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/IS;->g:Ljava/util/Map;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    :goto_0
    const/4 v1, 0x5

    iput-object v0, p0, Lcom/google/android/gms/internal/play_billing/IS;->g:Ljava/util/Map;

    const/4 v1, 0x2

    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/IS;->f:Ljava/util/Map;

    const/4 v1, 0x1

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    const/4 v1, 0x4

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    const/4 v1, 0x5

    goto :goto_1

    :cond_1
    const/4 v1, 0x3

    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/IS;->f:Ljava/util/Map;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    :goto_1
    const/4 v1, 0x3

    iput-object v0, p0, Lcom/google/android/gms/internal/play_billing/IS;->f:Ljava/util/Map;

    const/4 v0, 0x1

    const/4 v0, 0x1

    const/4 v1, 0x3

    iput-boolean v0, p0, Lcom/google/android/gms/internal/play_billing/IS;->b:Z

    :cond_2
    const/4 v1, 0x0

    return-void
.end method

.method public final Z(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    const/4 v4, 0x6

    invoke-direct {p0}, Lcom/google/android/gms/internal/play_billing/IS;->km()V

    const/4 v4, 0x2

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/play_billing/IS;->f(Ljava/lang/Comparable;)I

    move-result v0

    const/4 v4, 0x5

    if-ltz v0, :cond_0

    const/4 v4, 0x2

    iget-object p1, p0, Lcom/google/android/gms/internal/play_billing/IS;->Z:Ljava/util/List;

    const/4 v4, 0x1

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    const/4 v4, 0x3

    check-cast p1, Lcom/google/android/gms/internal/play_billing/r9H;

    const/4 v4, 0x4

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/play_billing/r9H;->setValue(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v4, 0x1

    return-object p1

    :cond_0
    invoke-direct {p0}, Lcom/google/android/gms/internal/play_billing/IS;->km()V

    const/4 v4, 0x4

    iget-object v1, p0, Lcom/google/android/gms/internal/play_billing/IS;->Z:Ljava/util/List;

    const/4 v4, 0x1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    const/4 v4, 0x7

    if-eqz v1, :cond_1

    const/4 v4, 0x0

    iget-object v1, p0, Lcom/google/android/gms/internal/play_billing/IS;->Z:Ljava/util/List;

    instance-of v1, v1, Ljava/util/ArrayList;

    const/4 v4, 0x3

    if-nez v1, :cond_1

    const/4 v4, 0x4

    new-instance v1, Ljava/util/ArrayList;

    const/4 v4, 0x6

    iget v2, p0, Lcom/google/android/gms/internal/play_billing/IS;->h:I

    const/4 v4, 0x3

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v1, p0, Lcom/google/android/gms/internal/play_billing/IS;->Z:Ljava/util/List;

    :cond_1
    add-int/lit8 v0, v0, 0x1

    const/4 v4, 0x6

    neg-int v0, v0

    const/4 v4, 0x6

    iget v1, p0, Lcom/google/android/gms/internal/play_billing/IS;->h:I

    const/4 v4, 0x5

    if-lt v0, v1, :cond_2

    const/4 v4, 0x3

    invoke-direct {p0}, Lcom/google/android/gms/internal/play_billing/IS;->q()Ljava/util/SortedMap;

    move-result-object v0

    const/4 v4, 0x6

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v4, 0x4

    return-object p1

    :cond_2
    const/4 v4, 0x5

    iget-object v1, p0, Lcom/google/android/gms/internal/play_billing/IS;->Z:Ljava/util/List;

    const/4 v4, 0x5

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v4, 0x6

    iget v2, p0, Lcom/google/android/gms/internal/play_billing/IS;->h:I

    const/4 v4, 0x1

    if-ne v1, v2, :cond_3

    const/4 v4, 0x7

    iget-object v1, p0, Lcom/google/android/gms/internal/play_billing/IS;->Z:Ljava/util/List;

    const/4 v4, 0x4

    add-int/lit8 v2, v2, -0x1

    const/4 v4, 0x6

    invoke-interface {v1, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v1

    const/4 v4, 0x1

    check-cast v1, Lcom/google/android/gms/internal/play_billing/r9H;

    const/4 v4, 0x4

    invoke-direct {p0}, Lcom/google/android/gms/internal/play_billing/IS;->q()Ljava/util/SortedMap;

    move-result-object v2

    const/4 v4, 0x1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/play_billing/r9H;->h()Ljava/lang/Comparable;

    move-result-object v3

    const/4 v4, 0x5

    invoke-virtual {v1}, Lcom/google/android/gms/internal/play_billing/r9H;->getValue()Ljava/lang/Object;

    move-result-object v1

    const/4 v4, 0x4

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    const/4 v4, 0x5

    iget-object v1, p0, Lcom/google/android/gms/internal/play_billing/IS;->Z:Ljava/util/List;

    const/4 v4, 0x6

    new-instance v2, Lcom/google/android/gms/internal/play_billing/r9H;

    const/4 v4, 0x4

    invoke-direct {v2, p0, p1, p2}, Lcom/google/android/gms/internal/play_billing/r9H;-><init>(Lcom/google/android/gms/internal/play_billing/IS;Ljava/lang/Comparable;Ljava/lang/Object;)V

    invoke-interface {v1, v0, v2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    const/4 v4, 0x0

    const/4 p1, 0x0

    const/4 v4, 0x6

    return-object p1
.end method

.method public final clear()V
    .locals 2

    const/4 v1, 0x7

    invoke-direct {p0}, Lcom/google/android/gms/internal/play_billing/IS;->km()V

    const/4 v1, 0x6

    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/IS;->Z:Ljava/util/List;

    const/4 v1, 0x4

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x7

    if-nez v0, :cond_0

    const/4 v1, 0x5

    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/IS;->Z:Ljava/util/List;

    const/4 v1, 0x5

    invoke-interface {v0}, Ljava/util/List;->clear()V

    :cond_0
    const/4 v1, 0x2

    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/IS;->g:Ljava/util/Map;

    const/4 v1, 0x5

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/IS;->g:Ljava/util/Map;

    const/4 v1, 0x5

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    :cond_1
    const/4 v1, 0x1

    return-void
.end method

.method public final containsKey(Ljava/lang/Object;)Z
    .locals 2

    check-cast p1, Ljava/lang/Comparable;

    const/4 v1, 0x2

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/play_billing/IS;->f(Ljava/lang/Comparable;)I

    move-result v0

    const/4 v1, 0x3

    if-gez v0, :cond_1

    const/4 v1, 0x6

    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/IS;->g:Ljava/util/Map;

    const/4 v1, 0x5

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    const/4 v1, 0x3

    if-eqz p1, :cond_0

    const/4 v1, 0x7

    goto :goto_0

    :cond_0
    const/4 v1, 0x6

    const/4 p1, 0x0

    const/4 v1, 0x1

    return p1

    :cond_1
    :goto_0
    const/4 v1, 0x3

    const/4 p1, 0x1

    const/4 v1, 0x7

    return p1
.end method

.method public final entrySet()Ljava/util/Set;
    .locals 3

    const/4 v2, 0x2

    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/IS;->J:Lcom/google/android/gms/internal/play_billing/gb;

    const/4 v2, 0x7

    if-nez v0, :cond_0

    const/4 v2, 0x2

    new-instance v0, Lcom/google/android/gms/internal/play_billing/gb;

    const/4 v2, 0x4

    const/4 v1, 0x0

    const/4 v2, 0x6

    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/play_billing/gb;-><init>(Lcom/google/android/gms/internal/play_billing/IS;Lcom/google/android/gms/internal/play_billing/tZ;)V

    const/4 v2, 0x7

    iput-object v0, p0, Lcom/google/android/gms/internal/play_billing/IS;->J:Lcom/google/android/gms/internal/play_billing/gb;

    :cond_0
    const/4 v2, 0x1

    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/IS;->J:Lcom/google/android/gms/internal/play_billing/gb;

    const/4 v2, 0x4

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 8

    const/4 v7, 0x7

    const/4 v0, 0x1

    const/4 v7, 0x7

    if-ne p0, p1, :cond_0

    const/4 v7, 0x0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/google/android/gms/internal/play_billing/IS;

    const/4 v7, 0x6

    if-nez v1, :cond_1

    const/4 v7, 0x5

    invoke-super {p0, p1}, Ljava/util/AbstractMap;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v7, 0x0

    return p1

    :cond_1
    const/4 v7, 0x6

    check-cast p1, Lcom/google/android/gms/internal/play_billing/IS;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/play_billing/IS;->size()I

    move-result v1

    const/4 v7, 0x5

    invoke-virtual {p1}, Lcom/google/android/gms/internal/play_billing/IS;->size()I

    move-result v2

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v7, 0x2

    if-eq v1, v2, :cond_2

    const/4 v7, 0x3

    return v3

    :cond_2
    const/4 v7, 0x0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/play_billing/IS;->h()I

    move-result v2

    const/4 v7, 0x3

    invoke-virtual {p1}, Lcom/google/android/gms/internal/play_billing/IS;->h()I

    move-result v4

    const/4 v7, 0x3

    if-ne v2, v4, :cond_6

    const/4 v7, 0x7

    move v4, v3

    move v4, v3

    :goto_0
    const/4 v7, 0x3

    if-ge v4, v2, :cond_4

    invoke-virtual {p0, v4}, Lcom/google/android/gms/internal/play_billing/IS;->g(I)Ljava/util/Map$Entry;

    move-result-object v5

    const/4 v7, 0x5

    invoke-virtual {p1, v4}, Lcom/google/android/gms/internal/play_billing/IS;->g(I)Ljava/util/Map$Entry;

    move-result-object v6

    const/4 v7, 0x5

    invoke-virtual {v5, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    const/4 v7, 0x1

    if-nez v5, :cond_3

    const/4 v7, 0x7

    return v3

    :cond_3
    const/4 v7, 0x5

    add-int/lit8 v4, v4, 0x1

    const/4 v7, 0x5

    goto :goto_0

    :cond_4
    const/4 v7, 0x3

    if-eq v2, v1, :cond_5

    const/4 v7, 0x7

    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/IS;->g:Ljava/util/Map;

    const/4 v7, 0x1

    iget-object p1, p1, Lcom/google/android/gms/internal/play_billing/IS;->g:Ljava/util/Map;

    const/4 v7, 0x0

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v7, 0x3

    return p1

    :cond_5
    const/4 v7, 0x2

    return v0

    :cond_6
    const/4 v7, 0x7

    invoke-virtual {p0}, Lcom/google/android/gms/internal/play_billing/IS;->entrySet()Ljava/util/Set;

    move-result-object v0

    const/4 v7, 0x2

    invoke-virtual {p1}, Lcom/google/android/gms/internal/play_billing/IS;->entrySet()Ljava/util/Set;

    move-result-object p1

    const/4 v7, 0x5

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v7, 0x4

    return p1
.end method

.method public final g(I)Ljava/util/Map$Entry;
    .locals 2

    const/4 v1, 0x6

    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/IS;->Z:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x0

    check-cast p1, Ljava/util/Map$Entry;

    const/4 v1, 0x2

    return-object p1
.end method

.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    const/4 v1, 0x7

    check-cast p1, Ljava/lang/Comparable;

    const/4 v1, 0x3

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/play_billing/IS;->f(Ljava/lang/Comparable;)I

    move-result v0

    const/4 v1, 0x1

    if-ltz v0, :cond_0

    const/4 v1, 0x3

    iget-object p1, p0, Lcom/google/android/gms/internal/play_billing/IS;->Z:Ljava/util/List;

    const/4 v1, 0x3

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x2

    check-cast p1, Lcom/google/android/gms/internal/play_billing/r9H;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/play_billing/r9H;->getValue()Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x7

    return-object p1

    :cond_0
    const/4 v1, 0x7

    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/IS;->g:Ljava/util/Map;

    const/4 v1, 0x4

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x6

    return-object p1
.end method

.method public final h()I
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/IS;->Z:Ljava/util/List;

    const/4 v1, 0x5

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x3

    return v0
.end method

.method public final hashCode()I
    .locals 5

    const/4 v4, 0x0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/play_billing/IS;->h()I

    move-result v0

    const/4 v4, 0x0

    const/4 v1, 0x0

    const/4 v4, 0x3

    move v2, v1

    move v2, v1

    :goto_0
    const/4 v4, 0x0

    if-ge v1, v0, :cond_0

    const/4 v4, 0x5

    iget-object v3, p0, Lcom/google/android/gms/internal/play_billing/IS;->Z:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    const/4 v4, 0x6

    check-cast v3, Lcom/google/android/gms/internal/play_billing/r9H;

    const/4 v4, 0x5

    invoke-virtual {v3}, Lcom/google/android/gms/internal/play_billing/r9H;->hashCode()I

    move-result v3

    const/4 v4, 0x0

    add-int/2addr v2, v3

    const/4 v4, 0x7

    add-int/lit8 v1, v1, 0x1

    const/4 v4, 0x2

    goto :goto_0

    :cond_0
    const/4 v4, 0x1

    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/IS;->g:Ljava/util/Map;

    const/4 v4, 0x1

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    const/4 v4, 0x5

    if-lez v0, :cond_1

    const/4 v4, 0x4

    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/IS;->g:Ljava/util/Map;

    const/4 v4, 0x7

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/4 v4, 0x3

    add-int/2addr v2, v0

    :cond_1
    const/4 v4, 0x6

    return v2
.end method

.method public final bridge synthetic put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x7

    check-cast p1, Ljava/lang/Comparable;

    const/4 v0, 0x7

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/play_billing/IS;->Z(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x0

    return-object p1
.end method

.method public final r5()Ljava/lang/Iterable;
    .locals 2

    const/4 v1, 0x6

    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/IS;->g:Ljava/util/Map;

    const/4 v1, 0x4

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    const/4 v1, 0x4

    if-eqz v0, :cond_0

    const/4 v1, 0x4

    invoke-static {}, Lcom/google/android/gms/internal/play_billing/n5c;->XF()Ljava/lang/Iterable;

    move-result-object v0

    const/4 v1, 0x2

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/IS;->g:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    :goto_0
    const/4 v1, 0x5

    return-object v0
.end method

.method public final remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Lcom/google/android/gms/internal/play_billing/IS;->km()V

    const/4 v1, 0x5

    check-cast p1, Ljava/lang/Comparable;

    const/4 v1, 0x0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/play_billing/IS;->f(Ljava/lang/Comparable;)I

    move-result v0

    const/4 v1, 0x7

    if-ltz v0, :cond_0

    const/4 v1, 0x6

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/play_billing/IS;->pdH(I)Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x0

    return-object p1

    :cond_0
    const/4 v1, 0x3

    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/IS;->g:Ljava/util/Map;

    const/4 v1, 0x1

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    const/4 v1, 0x7

    if-eqz v0, :cond_1

    const/4 v1, 0x4

    const/4 p1, 0x0

    const/4 v1, 0x1

    return-object p1

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/IS;->g:Ljava/util/Map;

    const/4 v1, 0x0

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x6

    return-object p1
.end method

.method public final size()I
    .locals 3

    const/4 v2, 0x2

    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/IS;->Z:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v2, 0x3

    iget-object v1, p0, Lcom/google/android/gms/internal/play_billing/IS;->g:Ljava/util/Map;

    const/4 v2, 0x5

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v1

    const/4 v2, 0x7

    add-int/2addr v0, v1

    const/4 v2, 0x4

    return v0
.end method
