.class abstract Lcom/google/common/collect/Jf$lf;
.super Ljava/util/AbstractCollection;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/Jf;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x408
    name = "lf"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/AbstractCollection<",
        "Ljava/util/Map$Entry<",
        "TK;TV;>;>;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0}, Ljava/util/AbstractCollection;-><init>()V

    const/4 v0, 0x4

    return-void
.end method


# virtual methods
.method public clear()V
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p0}, Lcom/google/common/collect/Jf$lf;->h()Lcom/google/common/collect/l;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0}, Lcom/google/common/collect/l;->clear()V

    const/4 v1, 0x4

    return-void
.end method

.method public contains(Ljava/lang/Object;)Z
    .locals 3

    const/4 v2, 0x6

    instance-of v0, p1, Ljava/util/Map$Entry;

    const/4 v2, 0x3

    if-eqz v0, :cond_0

    const/4 v2, 0x3

    check-cast p1, Ljava/util/Map$Entry;

    const/4 v2, 0x2

    invoke-virtual {p0}, Lcom/google/common/collect/Jf$lf;->h()Lcom/google/common/collect/l;

    move-result-object v0

    const/4 v2, 0x5

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x6

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    const/4 v2, 0x6

    invoke-interface {v0, v1, p1}, Lcom/google/common/collect/l;->r5(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const/4 v2, 0x4

    return p1

    :cond_0
    const/4 v2, 0x4

    const/4 p1, 0x0

    const/4 v2, 0x1

    return p1
.end method

.method abstract h()Lcom/google/common/collect/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/l<",
            "TK;TV;>;"
        }
    .end annotation
.end method

.method public remove(Ljava/lang/Object;)Z
    .locals 3

    const/4 v2, 0x3

    instance-of v0, p1, Ljava/util/Map$Entry;

    const/4 v2, 0x7

    if-eqz v0, :cond_0

    const/4 v2, 0x5

    check-cast p1, Ljava/util/Map$Entry;

    const/4 v2, 0x7

    invoke-virtual {p0}, Lcom/google/common/collect/Jf$lf;->h()Lcom/google/common/collect/l;

    move-result-object v0

    const/4 v2, 0x0

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x3

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    const/4 v2, 0x0

    invoke-interface {v0, v1, p1}, Lcom/google/common/collect/l;->remove(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const/4 v2, 0x0

    return p1

    :cond_0
    const/4 p1, 0x0

    move v2, p1

    return p1
.end method

.method public size()I
    .locals 2

    const/4 v1, 0x1

    invoke-virtual {p0}, Lcom/google/common/collect/Jf$lf;->h()Lcom/google/common/collect/l;

    move-result-object v0

    const/4 v1, 0x6

    invoke-interface {v0}, Lcom/google/common/collect/l;->size()I

    move-result v0

    const/4 v1, 0x5

    return v0
.end method
