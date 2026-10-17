.class Lcom/eclipsesource/v8/utils/V8PropertyMap;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Map;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Map<",
        "Ljava/lang/String;",
        "TV;>;"
    }
.end annotation


# instance fields
.field private map:Ljava/util/Hashtable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Hashtable<",
            "Ljava/lang/String;",
            "TV;>;"
        }
    .end annotation
.end field

.field private nulls:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 2

    const/4 v1, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x3

    new-instance v0, Ljava/util/Hashtable;

    const/4 v1, 0x0

    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    const/4 v1, 0x0

    iput-object v0, p0, Lcom/eclipsesource/v8/utils/V8PropertyMap;->map:Ljava/util/Hashtable;

    const/4 v1, 0x4

    new-instance v0, Ljava/util/HashSet;

    const/4 v1, 0x0

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    const/4 v1, 0x1

    iput-object v0, p0, Lcom/eclipsesource/v8/utils/V8PropertyMap;->nulls:Ljava/util/Set;

    const/4 v1, 0x0

    return-void
.end method


# virtual methods
.method public clear()V
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/eclipsesource/v8/utils/V8PropertyMap;->map:Ljava/util/Hashtable;

    const/4 v1, 0x5

    invoke-virtual {v0}, Ljava/util/Hashtable;->clear()V

    const/4 v1, 0x6

    iget-object v0, p0, Lcom/eclipsesource/v8/utils/V8PropertyMap;->nulls:Ljava/util/Set;

    const/4 v1, 0x4

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    const/4 v1, 0x2

    return-void
.end method

.method public containsKey(Ljava/lang/Object;)Z
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, Lcom/eclipsesource/v8/utils/V8PropertyMap;->map:Ljava/util/Hashtable;

    const/4 v1, 0x7

    invoke-virtual {v0, p1}, Ljava/util/Hashtable;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x4

    if-nez v0, :cond_1

    const/4 v1, 0x6

    iget-object v0, p0, Lcom/eclipsesource/v8/utils/V8PropertyMap;->nulls:Ljava/util/Set;

    const/4 v1, 0x5

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/4 v1, 0x3

    const/4 p1, 0x0

    const/4 v1, 0x6

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x4

    const/4 p1, 0x1

    :goto_1
    const/4 v1, 0x6

    return p1
.end method

.method public containsValue(Ljava/lang/Object;)Z
    .locals 2

    const/4 v1, 0x0

    if-nez p1, :cond_0

    const/4 v1, 0x5

    iget-object v0, p0, Lcom/eclipsesource/v8/utils/V8PropertyMap;->nulls:Ljava/util/Set;

    const/4 v1, 0x1

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    const/4 v1, 0x5

    if-nez v0, :cond_0

    const/4 v1, 0x4

    const/4 p1, 0x1

    const/4 v1, 0x5

    return p1

    :cond_0
    const/4 v1, 0x7

    if-nez p1, :cond_1

    const/4 v1, 0x2

    const/4 p1, 0x0

    const/4 v1, 0x6

    return p1

    :cond_1
    const/4 v1, 0x0

    iget-object v0, p0, Lcom/eclipsesource/v8/utils/V8PropertyMap;->map:Ljava/util/Hashtable;

    const/4 v1, 0x6

    invoke-virtual {v0, p1}, Ljava/util/Hashtable;->containsValue(Ljava/lang/Object;)Z

    move-result p1

    const/4 v1, 0x4

    return p1
.end method

.method public entrySet()Ljava/util/Set;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/util/Map$Entry<",
            "Ljava/lang/String;",
            "TV;>;>;"
        }
    .end annotation

    new-instance v0, Ljava/util/HashSet;

    const/4 v5, 0x7

    iget-object v1, p0, Lcom/eclipsesource/v8/utils/V8PropertyMap;->map:Ljava/util/Hashtable;

    const/4 v5, 0x3

    invoke-virtual {v1}, Ljava/util/Hashtable;->entrySet()Ljava/util/Set;

    move-result-object v1

    const/4 v5, 0x5

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    const/4 v5, 0x4

    iget-object v1, p0, Lcom/eclipsesource/v8/utils/V8PropertyMap;->nulls:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    const/4 v5, 0x4

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v5, 0x5

    if-eqz v2, :cond_0

    const/4 v5, 0x1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    const/4 v5, 0x6

    check-cast v2, Ljava/lang/String;

    const/4 v5, 0x5

    new-instance v3, Ljava/util/AbstractMap$SimpleEntry;

    const/4 v5, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x1

    invoke-direct {v3, v2, v4}, Ljava/util/AbstractMap$SimpleEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v5, 0x5

    invoke-virtual {v0, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const/4 v5, 0x6

    goto :goto_0

    :cond_0
    const/4 v5, 0x6

    return-object v0
.end method

.method public get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TV;"
        }
    .end annotation

    const/4 v1, 0x4

    iget-object v0, p0, Lcom/eclipsesource/v8/utils/V8PropertyMap;->nulls:Ljava/util/Set;

    const/4 v1, 0x4

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 v1, 0x6

    const/4 p1, 0x0

    const/4 v1, 0x4

    return-object p1

    :cond_0
    const/4 v1, 0x6

    iget-object v0, p0, Lcom/eclipsesource/v8/utils/V8PropertyMap;->map:Ljava/util/Hashtable;

    const/4 v1, 0x3

    invoke-virtual {v0, p1}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x4

    return-object p1
.end method

.method public isEmpty()Z
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, Lcom/eclipsesource/v8/utils/V8PropertyMap;->map:Ljava/util/Hashtable;

    const/4 v1, 0x0

    invoke-virtual {v0}, Ljava/util/Hashtable;->isEmpty()Z

    move-result v0

    const/4 v1, 0x3

    if-eqz v0, :cond_0

    const/4 v1, 0x6

    iget-object v0, p0, Lcom/eclipsesource/v8/utils/V8PropertyMap;->nulls:Ljava/util/Set;

    const/4 v1, 0x6

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    const/4 v1, 0x7

    if-eqz v0, :cond_0

    const/4 v1, 0x2

    const/4 v0, 0x1

    const/4 v1, 0x7

    goto :goto_0

    :cond_0
    const/4 v1, 0x7

    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x5

    return v0
.end method

.method public keySet()Ljava/util/Set;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v2, 0x6

    new-instance v0, Ljava/util/HashSet;

    const/4 v2, 0x4

    iget-object v1, p0, Lcom/eclipsesource/v8/utils/V8PropertyMap;->map:Ljava/util/Hashtable;

    const/4 v2, 0x1

    invoke-virtual {v1}, Ljava/util/Hashtable;->keySet()Ljava/util/Set;

    move-result-object v1

    const/4 v2, 0x5

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    const/4 v2, 0x7

    iget-object v1, p0, Lcom/eclipsesource/v8/utils/V8PropertyMap;->nulls:Ljava/util/Set;

    const/4 v2, 0x0

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    const/4 v2, 0x2

    return-object v0
.end method

.method public bridge synthetic put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x2

    check-cast p1, Ljava/lang/String;

    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2}, Lcom/eclipsesource/v8/utils/V8PropertyMap;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x3

    return-object p1
.end method

.method public put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "TV;)TV;"
        }
    .end annotation

    const/4 v1, 0x5

    if-nez p2, :cond_1

    const/4 v1, 0x1

    iget-object p2, p0, Lcom/eclipsesource/v8/utils/V8PropertyMap;->map:Ljava/util/Hashtable;

    const/4 v1, 0x0

    invoke-virtual {p2, p1}, Ljava/util/Hashtable;->containsKey(Ljava/lang/Object;)Z

    move-result p2

    const/4 v1, 0x5

    if-eqz p2, :cond_0

    const/4 v1, 0x4

    iget-object p2, p0, Lcom/eclipsesource/v8/utils/V8PropertyMap;->map:Ljava/util/Hashtable;

    const/4 v1, 0x1

    invoke-virtual {p2, p1}, Ljava/util/Hashtable;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const/4 v1, 0x0

    iget-object p2, p0, Lcom/eclipsesource/v8/utils/V8PropertyMap;->nulls:Ljava/util/Set;

    const/4 v1, 0x5

    invoke-interface {p2, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const/4 v1, 0x3

    const/4 p1, 0x0

    const/4 v1, 0x0

    return-object p1

    :cond_1
    const/4 v1, 0x0

    iget-object v0, p0, Lcom/eclipsesource/v8/utils/V8PropertyMap;->nulls:Ljava/util/Set;

    const/4 v1, 0x3

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x3

    if-eqz v0, :cond_2

    const/4 v1, 0x2

    iget-object v0, p0, Lcom/eclipsesource/v8/utils/V8PropertyMap;->nulls:Ljava/util/Set;

    const/4 v1, 0x4

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    :cond_2
    const/4 v1, 0x0

    iget-object v0, p0, Lcom/eclipsesource/v8/utils/V8PropertyMap;->map:Ljava/util/Hashtable;

    const/4 v1, 0x6

    invoke-virtual {v0, p1, p2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x0

    return-object p1
.end method

.method public putAll(Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "+",
            "Ljava/lang/String;",
            "+TV;>;)V"
        }
    .end annotation

    const/4 v2, 0x1

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    const/4 v2, 0x6

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    const/4 v2, 0x2

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    const/4 v2, 0x7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x6

    check-cast v0, Ljava/util/Map$Entry;

    const/4 v2, 0x7

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x3

    check-cast v1, Ljava/lang/String;

    const/4 v2, 0x1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x3

    invoke-virtual {p0, v1, v0}, Lcom/eclipsesource/v8/utils/V8PropertyMap;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x6

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    return-void
.end method

.method public remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TV;"
        }
    .end annotation

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/eclipsesource/v8/utils/V8PropertyMap;->nulls:Ljava/util/Set;

    const/4 v1, 0x2

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    const/4 v1, 0x2

    iget-object v0, p0, Lcom/eclipsesource/v8/utils/V8PropertyMap;->nulls:Ljava/util/Set;

    const/4 v1, 0x5

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    const/4 v1, 0x2

    const/4 p1, 0x0

    const/4 v1, 0x7

    return-object p1

    :cond_0
    const/4 v1, 0x2

    iget-object v0, p0, Lcom/eclipsesource/v8/utils/V8PropertyMap;->map:Ljava/util/Hashtable;

    invoke-virtual {v0, p1}, Ljava/util/Hashtable;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x7

    return-object p1
.end method

.method public size()I
    .locals 3

    iget-object v0, p0, Lcom/eclipsesource/v8/utils/V8PropertyMap;->map:Ljava/util/Hashtable;

    const/4 v2, 0x7

    invoke-virtual {v0}, Ljava/util/Hashtable;->size()I

    move-result v0

    const/4 v2, 0x7

    iget-object v1, p0, Lcom/eclipsesource/v8/utils/V8PropertyMap;->nulls:Ljava/util/Set;

    const/4 v2, 0x2

    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result v1

    const/4 v2, 0x3

    add-int/2addr v0, v1

    const/4 v2, 0x3

    return v0
.end method

.method public values()Ljava/util/Collection;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "TV;>;"
        }
    .end annotation

    const/4 v3, 0x0

    new-instance v0, Ljava/util/ArrayList;

    const/4 v3, 0x7

    iget-object v1, p0, Lcom/eclipsesource/v8/utils/V8PropertyMap;->map:Ljava/util/Hashtable;

    const/4 v3, 0x2

    invoke-virtual {v1}, Ljava/util/Hashtable;->values()Ljava/util/Collection;

    move-result-object v1

    const/4 v3, 0x3

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const/4 v3, 0x1

    const/4 v1, 0x0

    :goto_0
    const/4 v3, 0x4

    iget-object v2, p0, Lcom/eclipsesource/v8/utils/V8PropertyMap;->nulls:Ljava/util/Set;

    const/4 v3, 0x3

    invoke-interface {v2}, Ljava/util/Set;->size()I

    move-result v2

    const/4 v3, 0x2

    if-ge v1, v2, :cond_0

    const/4 v3, 0x7

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v3, 0x3

    add-int/lit8 v1, v1, 0x1

    const/4 v3, 0x5

    goto :goto_0

    :cond_0
    const/4 v3, 0x3

    return-object v0
.end method
