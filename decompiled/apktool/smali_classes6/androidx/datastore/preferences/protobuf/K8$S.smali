.class Landroidx/datastore/preferences/protobuf/K8$S;
.super Ljava/util/AbstractSet;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/datastore/preferences/protobuf/K8;
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
.field final synthetic h:Landroidx/datastore/preferences/protobuf/K8;


# direct methods
.method private constructor <init>(Landroidx/datastore/preferences/protobuf/K8;)V
    .locals 1

    const/4 v0, 0x1

    iput-object p1, p0, Landroidx/datastore/preferences/protobuf/K8$S;->h:Landroidx/datastore/preferences/protobuf/K8;

    const/4 v0, 0x4

    invoke-direct {p0}, Ljava/util/AbstractSet;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Landroidx/datastore/preferences/protobuf/K8;Landroidx/datastore/preferences/protobuf/K8$NS;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1}, Landroidx/datastore/preferences/protobuf/K8$S;-><init>(Landroidx/datastore/preferences/protobuf/K8;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic add(Ljava/lang/Object;)Z
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    check-cast p1, Ljava/util/Map$Entry;

    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/K8$S;->h(Ljava/util/Map$Entry;)Z

    move-result p1

    const/4 v0, 0x5

    return p1
.end method

.method public clear()V
    .locals 2

    const/4 v1, 0x6

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/K8$S;->h:Landroidx/datastore/preferences/protobuf/K8;

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/K8;->clear()V

    const/4 v1, 0x3

    return-void
.end method

.method public contains(Ljava/lang/Object;)Z
    .locals 3

    const/4 v2, 0x7

    check-cast p1, Ljava/util/Map$Entry;

    const/4 v2, 0x2

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/K8$S;->h:Landroidx/datastore/preferences/protobuf/K8;

    const/4 v2, 0x0

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x2

    invoke-virtual {v0, v1}, Landroidx/datastore/preferences/protobuf/K8;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x3

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    const/4 v2, 0x1

    if-eq v0, p1, :cond_1

    const/4 v2, 0x2

    if-eqz v0, :cond_0

    const/4 v2, 0x5

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v2, 0x7

    if-eqz p1, :cond_0

    const/4 v2, 0x2

    goto :goto_0

    :cond_0
    const/4 v2, 0x3

    const/4 p1, 0x0

    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v2, 0x6

    const/4 p1, 0x1

    :goto_1
    const/4 v2, 0x2

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

    const/4 v2, 0x3

    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/K8$S;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x5

    if-nez v0, :cond_0

    const/4 v2, 0x0

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/K8$S;->h:Landroidx/datastore/preferences/protobuf/K8;

    const/4 v2, 0x4

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x6

    check-cast v1, Ljava/lang/Comparable;

    const/4 v2, 0x5

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    const/4 v2, 0x6

    invoke-virtual {v0, v1, p1}, Landroidx/datastore/preferences/protobuf/K8;->I4t(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x0

    const/4 p1, 0x1

    const/4 v2, 0x2

    return p1

    :cond_0
    const/4 p1, 0x0

    move v2, p1

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

    const/4 v3, 0x6

    new-instance v0, Landroidx/datastore/preferences/protobuf/K8$h6W;

    const/4 v3, 0x0

    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/K8$S;->h:Landroidx/datastore/preferences/protobuf/K8;

    const/4 v2, 0x0

    xor-int/2addr v3, v2

    invoke-direct {v0, v1, v2}, Landroidx/datastore/preferences/protobuf/K8$h6W;-><init>(Landroidx/datastore/preferences/protobuf/K8;Landroidx/datastore/preferences/protobuf/K8$NS;)V

    const/4 v3, 0x0

    return-object v0
.end method

.method public remove(Ljava/lang/Object;)Z
    .locals 2

    const/4 v1, 0x0

    check-cast p1, Ljava/util/Map$Entry;

    const/4 v1, 0x4

    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/K8$S;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x5

    if-eqz v0, :cond_0

    const/4 v1, 0x5

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/K8$S;->h:Landroidx/datastore/preferences/protobuf/K8;

    const/4 v1, 0x6

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x1

    invoke-virtual {v0, p1}, Landroidx/datastore/preferences/protobuf/K8;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x5

    const/4 p1, 0x1

    const/4 v1, 0x5

    return p1

    :cond_0
    const/4 v1, 0x6

    const/4 p1, 0x0

    const/4 v1, 0x3

    return p1
.end method

.method public size()I
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/K8$S;->h:Landroidx/datastore/preferences/protobuf/K8;

    const/4 v1, 0x1

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/K8;->size()I

    move-result v0

    const/4 v1, 0x5

    return v0
.end method
