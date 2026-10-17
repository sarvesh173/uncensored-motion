.class Lcom/google/protobuf/AD$S;
.super Ljava/util/AbstractSet;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/AD;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "S"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/AbstractSet<",
        "Ljava/util/Map$Entry<",
        "TK;TV;>;>;"
    }
.end annotation


# instance fields
.field final synthetic h:Lcom/google/protobuf/AD;


# direct methods
.method private constructor <init>(Lcom/google/protobuf/AD;)V
    .locals 1

    const/4 v0, 0x7

    iput-object p1, p0, Lcom/google/protobuf/AD$S;->h:Lcom/google/protobuf/AD;

    const/4 v0, 0x7

    invoke-direct {p0}, Ljava/util/AbstractSet;-><init>()V

    const/4 v0, 0x3

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/AD;Lcom/google/protobuf/AD$NS;)V
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0, p1}, Lcom/google/protobuf/AD$S;-><init>(Lcom/google/protobuf/AD;)V

    const/4 v0, 0x4

    return-void
.end method


# virtual methods
.method public bridge synthetic add(Ljava/lang/Object;)Z
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    check-cast p1, Ljava/util/Map$Entry;

    const/4 v0, 0x0

    invoke-virtual {p0, p1}, Lcom/google/protobuf/AD$S;->h(Ljava/util/Map$Entry;)Z

    move-result p1

    const/4 v0, 0x7

    return p1
.end method

.method public clear()V
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, Lcom/google/protobuf/AD$S;->h:Lcom/google/protobuf/AD;

    const/4 v1, 0x1

    invoke-virtual {v0}, Lcom/google/protobuf/AD;->clear()V

    const/4 v1, 0x2

    return-void
.end method

.method public contains(Ljava/lang/Object;)Z
    .locals 3

    const/4 v2, 0x3

    check-cast p1, Ljava/util/Map$Entry;

    const/4 v2, 0x2

    iget-object v0, p0, Lcom/google/protobuf/AD$S;->h:Lcom/google/protobuf/AD;

    const/4 v2, 0x5

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x6

    invoke-virtual {v0, v1}, Lcom/google/protobuf/AD;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x4

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    const/4 v2, 0x3

    if-eq v0, p1, :cond_1

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    const/4 v2, 0x0

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v2, 0x3

    if-eqz p1, :cond_0

    const/4 v2, 0x7

    goto :goto_0

    :cond_0
    const/4 v2, 0x6

    const/4 p1, 0x0

    const/4 v2, 0x1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v2, 0x2

    const/4 p1, 0x1

    :goto_1
    const/4 v2, 0x3

    return p1
.end method

.method public h(Ljava/util/Map$Entry;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;)Z"
        }
    .end annotation

    const/4 v2, 0x1

    invoke-virtual {p0, p1}, Lcom/google/protobuf/AD$S;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x4

    if-nez v0, :cond_0

    const/4 v2, 0x4

    iget-object v0, p0, Lcom/google/protobuf/AD$S;->h:Lcom/google/protobuf/AD;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x3

    check-cast v1, Ljava/lang/Comparable;

    const/4 v2, 0x7

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    const/4 v2, 0x2

    invoke-virtual {v0, v1, p1}, Lcom/google/protobuf/AD;->I4t(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x4

    const/4 p1, 0x1

    const/4 v2, 0x0

    return p1

    :cond_0
    const/4 v2, 0x6

    const/4 p1, 0x0

    const/4 v2, 0x7

    return p1
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    const/4 v3, 0x3

    new-instance v0, Lcom/google/protobuf/AD$h6W;

    const/4 v3, 0x5

    iget-object v1, p0, Lcom/google/protobuf/AD$S;->h:Lcom/google/protobuf/AD;

    const/4 v3, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2}, Lcom/google/protobuf/AD$h6W;-><init>(Lcom/google/protobuf/AD;Lcom/google/protobuf/AD$NS;)V

    const/4 v3, 0x5

    return-object v0
.end method

.method public remove(Ljava/lang/Object;)Z
    .locals 2

    const/4 v1, 0x1

    check-cast p1, Ljava/util/Map$Entry;

    const/4 v1, 0x1

    invoke-virtual {p0, p1}, Lcom/google/protobuf/AD$S;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v1, 0x3

    iget-object v0, p0, Lcom/google/protobuf/AD$S;->h:Lcom/google/protobuf/AD;

    const/4 v1, 0x7

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x2

    invoke-virtual {v0, p1}, Lcom/google/protobuf/AD;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x2

    const/4 p1, 0x1

    const/4 v1, 0x1

    return p1

    :cond_0
    const/4 v1, 0x4

    const/4 p1, 0x0

    const/4 v1, 0x6

    return p1
.end method

.method public size()I
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, Lcom/google/protobuf/AD$S;->h:Lcom/google/protobuf/AD;

    const/4 v1, 0x6

    invoke-virtual {v0}, Lcom/google/protobuf/AD;->size()I

    move-result v0

    const/4 v1, 0x1

    return v0
.end method
