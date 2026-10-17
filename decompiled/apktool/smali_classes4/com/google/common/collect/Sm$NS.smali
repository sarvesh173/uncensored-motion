.class abstract Lcom/google/common/collect/Sm$NS;
.super Lcom/google/common/collect/Sm$lf;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/Sm;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x408
    name = "NS"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/collect/Sm$lf<",
        "TE;>;"
    }
.end annotation


# instance fields
.field XF:[Ljava/lang/Object;

.field h:I

.field r5:Z


# direct methods
.method constructor <init>(I)V
    .locals 2

    const/4 v1, 0x6

    invoke-direct {p0}, Lcom/google/common/collect/Sm$lf;-><init>()V

    const/4 v1, 0x5

    const-string/jumbo v0, "taslnCictiayipa"

    const-string/jumbo v0, "initialCapacity"

    const/4 v1, 0x1

    invoke-static {p1, v0}, Lcom/google/common/collect/GK;->h(ILjava/lang/String;)I

    const/4 v1, 0x5

    new-array p1, p1, [Ljava/lang/Object;

    const/4 v1, 0x1

    iput-object p1, p0, Lcom/google/common/collect/Sm$NS;->XF:[Ljava/lang/Object;

    const/4 p1, 0x0

    and-int/2addr v1, p1

    iput p1, p0, Lcom/google/common/collect/Sm$NS;->h:I

    const/4 v1, 0x6

    return-void
.end method

.method private Z(I)V
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/google/common/collect/Sm$NS;->XF:[Ljava/lang/Object;

    const/4 v3, 0x6

    array-length v1, v0

    const/4 v3, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ge v1, p1, :cond_0

    const/4 v3, 0x5

    array-length v1, v0

    const/4 v3, 0x0

    invoke-static {v1, p1}, Lcom/google/common/collect/Sm$lf;->r5(II)I

    move-result p1

    const/4 v3, 0x1

    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    const/4 v3, 0x4

    iput-object p1, p0, Lcom/google/common/collect/Sm$NS;->XF:[Ljava/lang/Object;

    const/4 v3, 0x3

    iput-boolean v2, p0, Lcom/google/common/collect/Sm$NS;->r5:Z

    const/4 v3, 0x7

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    iget-boolean p1, p0, Lcom/google/common/collect/Sm$NS;->r5:Z

    const/4 v3, 0x4

    if-eqz p1, :cond_1

    const/4 v3, 0x0

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object p1

    const/4 v3, 0x0

    check-cast p1, [Ljava/lang/Object;

    const/4 v3, 0x1

    iput-object p1, p0, Lcom/google/common/collect/Sm$NS;->XF:[Ljava/lang/Object;

    const/4 v3, 0x3

    iput-boolean v2, p0, Lcom/google/common/collect/Sm$NS;->r5:Z

    :cond_1
    :goto_0
    const/4 v3, 0x0

    return-void
.end method


# virtual methods
.method public h(Ljava/lang/Iterable;)Lcom/google/common/collect/Sm$lf;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+TE;>;)",
            "Lcom/google/common/collect/Sm$lf<",
            "TE;>;"
        }
    .end annotation

    instance-of v0, p1, Ljava/util/Collection;

    const/4 v3, 0x4

    if-eqz v0, :cond_0

    move-object v0, p1

    move-object v0, p1

    const/4 v3, 0x0

    check-cast v0, Ljava/util/Collection;

    const/4 v3, 0x5

    iget v1, p0, Lcom/google/common/collect/Sm$NS;->h:I

    const/4 v3, 0x7

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v2

    const/4 v3, 0x3

    add-int/2addr v1, v2

    invoke-direct {p0, v1}, Lcom/google/common/collect/Sm$NS;->Z(I)V

    const/4 v3, 0x3

    instance-of v1, v0, Lcom/google/common/collect/Sm;

    const/4 v3, 0x7

    if-eqz v1, :cond_0

    const/4 v3, 0x6

    check-cast v0, Lcom/google/common/collect/Sm;

    const/4 v3, 0x5

    iget-object p1, p0, Lcom/google/common/collect/Sm$NS;->XF:[Ljava/lang/Object;

    const/4 v3, 0x4

    iget v1, p0, Lcom/google/common/collect/Sm$NS;->h:I

    const/4 v3, 0x3

    invoke-virtual {v0, p1, v1}, Lcom/google/common/collect/Sm;->Z([Ljava/lang/Object;I)I

    move-result p1

    const/4 v3, 0x3

    iput p1, p0, Lcom/google/common/collect/Sm$NS;->h:I

    const/4 v3, 0x2

    return-object p0

    :cond_0
    const/4 v3, 0x3

    invoke-super {p0, p1}, Lcom/google/common/collect/Sm$lf;->h(Ljava/lang/Iterable;)Lcom/google/common/collect/Sm$lf;

    const/4 v3, 0x0

    return-object p0
.end method

.method public qu(Ljava/lang/Object;)Lcom/google/common/collect/Sm$NS;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)",
            "Lcom/google/common/collect/Sm$NS<",
            "TE;>;"
        }
    .end annotation

    const/4 v3, 0x5

    invoke-static {p1}, LOcr/co;->JrO(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x2

    iget v0, p0, Lcom/google/common/collect/Sm$NS;->h:I

    const/4 v3, 0x0

    add-int/lit8 v0, v0, 0x1

    const/4 v3, 0x7

    invoke-direct {p0, v0}, Lcom/google/common/collect/Sm$NS;->Z(I)V

    iget-object v0, p0, Lcom/google/common/collect/Sm$NS;->XF:[Ljava/lang/Object;

    const/4 v3, 0x5

    iget v1, p0, Lcom/google/common/collect/Sm$NS;->h:I

    const/4 v3, 0x4

    add-int/lit8 v2, v1, 0x1

    const/4 v3, 0x2

    iput v2, p0, Lcom/google/common/collect/Sm$NS;->h:I

    const/4 v3, 0x7

    aput-object p1, v0, v1

    const/4 v3, 0x6

    return-object p0
.end method
