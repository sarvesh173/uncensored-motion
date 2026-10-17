.class public Lcom/applovin/impl/sdk/utils/CollectionUtils;
.super Ljava/lang/Object;


# static fields
.field private static a:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    return-void
.end method

.method public static explode(Ljava/lang/String;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string v0, "*ss/,"

    const-string v0, ",\\s*"

    const/4 v1, 0x3

    invoke-static {p0, v0}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->explode(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object p0

    const/4 v1, 0x0

    return-object p0
.end method

.method public static explode(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v1, 0x3

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x4

    if-eqz v0, :cond_0

    const/4 v1, 0x4

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p0

    const/4 v1, 0x2

    return-object p0

    :cond_0
    const/4 v1, 0x1

    invoke-virtual {p0, p1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    const/4 v1, 0x4

    return-object p0
.end method

.method public static getBoolean(Ljava/util/Map;Ljava/lang/String;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
            ")Z"
        }
    .end annotation

    const/4 v1, 0x5

    const/4 v0, 0x0

    const/4 v1, 0x7

    invoke-static {p0, p1, v0}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->getBoolean(Ljava/util/Map;Ljava/lang/String;Z)Z

    move-result p0

    const/4 v1, 0x7

    return p0
.end method

.method public static getBoolean(Ljava/util/Map;Ljava/lang/String;Z)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
            "Z)Z"
        }
    .end annotation

    const/4 v1, 0x2

    if-eqz p0, :cond_3

    const/4 v1, 0x7

    invoke-interface {p0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    const/4 v1, 0x6

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    const/4 v1, 0x2

    instance-of p1, p0, Ljava/lang/String;

    const/4 v1, 0x7

    if-eqz p1, :cond_0

    check-cast p0, Ljava/lang/String;

    const/4 v1, 0x1

    invoke-static {p0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result p0

    const/4 v1, 0x4

    return p0

    :cond_0
    const/4 v1, 0x6

    instance-of p1, p0, Ljava/lang/Boolean;

    const/4 v1, 0x4

    if-eqz p1, :cond_1

    const/4 v1, 0x7

    check-cast p0, Ljava/lang/Boolean;

    const/4 v1, 0x0

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    const/4 v1, 0x3

    return p0

    :cond_1
    const/4 v1, 0x0

    instance-of p1, p0, Ljava/lang/Number;

    const/4 v1, 0x5

    if-eqz p1, :cond_3

    check-cast p0, Ljava/lang/Number;

    const/4 v1, 0x3

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    const/4 v1, 0x1

    const/4 p1, 0x1

    const/4 v1, 0x3

    if-lt p0, p1, :cond_2

    const/4 v1, 0x4

    goto :goto_0

    :cond_2
    const/4 v1, 0x2

    const/4 p1, 0x0

    :goto_0
    const/4 v1, 0x5

    return p1

    :cond_3
    return p2
.end method

.method public static implode(Ljava/util/Collection;I)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;I)",
            "Ljava/lang/String;"
        }
    .end annotation

    const/4 v1, 0x4

    const-string v0, ","

    const-string v0, ","

    const/4 v1, 0x6

    invoke-static {p0, v0, p1}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->implode(Ljava/util/Collection;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x1

    return-object p0
.end method

.method public static implode(Ljava/util/Collection;Ljava/lang/String;I)Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "I)",
            "Ljava/lang/String;"
        }
    .end annotation

    const/4 v3, 0x7

    if-eqz p1, :cond_5

    const/4 v3, 0x3

    if-eqz p0, :cond_4

    const/4 v3, 0x3

    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result v0

    const/4 v3, 0x7

    const/4 v1, 0x1

    const/4 v3, 0x6

    if-ge v0, v1, :cond_0

    const/4 v3, 0x4

    goto :goto_2

    :cond_0
    const/4 v3, 0x0

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v3, 0x4

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x3

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v3, 0x0

    const/4 v1, 0x0

    :goto_0
    const/4 v3, 0x2

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x3

    if-eqz v2, :cond_2

    const/4 v3, 0x0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x2

    check-cast v2, Ljava/lang/String;

    const/4 v3, 0x3

    if-lt v1, p2, :cond_1

    const/4 v3, 0x2

    goto :goto_1

    :cond_1
    const/4 v3, 0x3

    add-int/lit8 v1, v1, 0x1

    const/4 v3, 0x5

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x5

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    const/4 v3, 0x1

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result p0

    const/4 v3, 0x3

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p2

    const/4 v3, 0x5

    if-le p0, p2, :cond_3

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result p0

    const/4 v3, 0x3

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    const/4 v3, 0x2

    sub-int/2addr p0, p1

    const/4 v3, 0x2

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->setLength(I)V

    :cond_3
    const/4 v3, 0x5

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v3, 0x5

    return-object p0

    :cond_4
    :goto_2
    const/4 v3, 0x6

    const-string p0, ""

    const/4 v3, 0x2

    return-object p0

    :cond_5
    const/4 v3, 0x6

    new-instance p0, Ljava/lang/IllegalArgumentException;

    const/4 v3, 0x1

    const-string p1, "fiimg sucoeeepNd "

    const-string p1, "No glue specified"

    const/4 v3, 0x2

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x1

    throw p0
.end method

.method public static map()Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">()",
            "Ljava/util/Map<",
            "TK;TV;>;"
        }
    .end annotation

    const/4 v1, 0x4

    const/4 v0, -0x1

    const/4 v1, 0x5

    invoke-static {v0}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->map(I)Ljava/util/Map;

    move-result-object v0

    const/4 v1, 0x1

    return-object v0
.end method

.method public static map(I)Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(I)",
            "Ljava/util/Map<",
            "TK;TV;>;"
        }
    .end annotation

    const/4 v2, 0x5

    invoke-static {}, Lcom/applovin/impl/sdk/utils/h;->c()Z

    move-result v0

    const/4 v2, 0x3

    const/4 v1, -0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    const/4 v2, 0x0

    sget-boolean v0, Lcom/applovin/impl/sdk/utils/CollectionUtils;->a:Z

    const/4 v2, 0x5

    if-eqz v0, :cond_1

    const/4 v2, 0x7

    if-ne p0, v1, :cond_0

    const/4 v2, 0x0

    new-instance p0, Landroid/util/ArrayMap;

    const/4 v2, 0x0

    invoke-direct {p0}, Landroid/util/ArrayMap;-><init>()V

    goto :goto_0

    :cond_0
    const/4 v2, 0x5

    new-instance v0, Landroid/util/ArrayMap;

    const/4 v2, 0x3

    invoke-direct {v0, p0}, Landroid/util/ArrayMap;-><init>(I)V

    move-object p0, v0

    move-object p0, v0

    :goto_0
    const/4 v2, 0x4

    return-object p0

    :cond_1
    const/4 v2, 0x5

    if-ne p0, v1, :cond_2

    const/4 v2, 0x0

    new-instance p0, Ljava/util/HashMap;

    const/4 v2, 0x6

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    const/4 v2, 0x7

    goto :goto_1

    :cond_2
    const/4 v2, 0x3

    new-instance v0, Ljava/util/HashMap;

    const/4 v2, 0x7

    invoke-direct {v0, p0}, Ljava/util/HashMap;-><init>(I)V

    move-object p0, v0

    move-object p0, v0

    :goto_1
    const/4 v2, 0x1

    return-object p0
.end method

.method public static map(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(TK;TV;)",
            "Ljava/util/Map<",
            "TK;TV;>;"
        }
    .end annotation

    const/4 v1, 0x6

    const/4 v0, 0x1

    const/4 v1, 0x7

    invoke-static {v0}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->map(I)Ljava/util/Map;

    move-result-object v0

    const/4 v1, 0x3

    invoke-interface {v0, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x4

    return-object v0
.end method

.method public static map(Ljava/util/Map;)Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Map<",
            "TK;TV;>;)",
            "Ljava/util/Map<",
            "TK;TV;>;"
        }
    .end annotation

    const/4 v1, 0x7

    if-nez p0, :cond_0

    const/4 v1, 0x4

    invoke-static {}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->map()Ljava/util/Map;

    move-result-object p0

    const/4 v1, 0x5

    return-object p0

    :cond_0
    const/4 v1, 0x2

    invoke-interface {p0}, Ljava/util/Map;->size()I

    move-result v0

    const/4 v1, 0x6

    invoke-static {v0}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->map(I)Ljava/util/Map;

    move-result-object v0

    const/4 v1, 0x7

    invoke-interface {v0, p0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    const/4 v1, 0x1

    return-object v0
.end method

.method public static removeTrimmedEmptyStrings(Ljava/util/List;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v3, 0x1

    if-nez p0, :cond_0

    const/4 v3, 0x3

    const/4 p0, 0x0

    const/4 v3, 0x3

    return-object p0

    :cond_0
    const/4 v3, 0x2

    new-instance v0, Ljava/util/ArrayList;

    const/4 v3, 0x1

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x7

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    :goto_0
    const/4 v3, 0x6

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v3, 0x7

    if-eqz v1, :cond_2

    const/4 v3, 0x3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const/4 v3, 0x1

    check-cast v1, Ljava/lang/String;

    const/4 v3, 0x6

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const/4 v3, 0x1

    if-nez v2, :cond_1

    const/4 v3, 0x1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v3, 0x2

    goto :goto_0

    :cond_2
    const/4 v3, 0x5

    return-object v0
.end method

.method public static setShouldUseArrayMap(Z)V
    .locals 1

    const/4 v0, 0x3

    sput-boolean p0, Lcom/applovin/impl/sdk/utils/CollectionUtils;->a:Z

    const/4 v0, 0x4

    return-void
.end method

.method public static synchronizedList()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    const/4 v1, 0x0

    const/4 v0, -0x1

    const/4 v1, 0x2

    invoke-static {v0}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->synchronizedList(I)Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x5

    return-object v0
.end method

.method public static synchronizedList(I)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(I)",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    if-ltz p0, :cond_0

    const/4 v1, 0x0

    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x7

    invoke-direct {v0, p0}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v1, 0x5

    invoke-static {v0}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    const/4 v1, 0x2

    return-object p0

    :cond_0
    const/4 v1, 0x0

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x1

    invoke-static {p0}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    const/4 v1, 0x0

    return-object p0
.end method

.method public static toBundle(Ljava/util/Map;)Landroid/os/Bundle;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "*>;)",
            "Landroid/os/Bundle;"
        }
    .end annotation

    const/4 v5, 0x4

    if-eqz p0, :cond_9

    const/4 v5, 0x1

    invoke-interface {p0}, Ljava/util/Map;->size()I

    move-result v0

    const/4 v5, 0x1

    if-nez v0, :cond_0

    const/4 v5, 0x4

    goto/16 :goto_1

    :cond_0
    const/4 v5, 0x7

    new-instance v0, Landroid/os/Bundle;

    const/4 v5, 0x0

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const/4 v5, 0x2

    invoke-interface {p0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    const/4 v5, 0x1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    const/4 v5, 0x5

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v5, 0x5

    if-eqz v2, :cond_8

    const/4 v5, 0x1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    const/4 v5, 0x7

    check-cast v2, Ljava/lang/String;

    const/4 v5, 0x6

    invoke-interface {p0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    const/4 v5, 0x5

    instance-of v4, v3, Ljava/util/Map;

    const/4 v5, 0x0

    if-eqz v4, :cond_2

    const/4 v5, 0x4

    check-cast v3, Ljava/util/Map;

    const/4 v5, 0x5

    invoke-static {v3}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->toBundle(Ljava/util/Map;)Landroid/os/Bundle;

    move-result-object v3

    const/4 v5, 0x3

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    const/4 v5, 0x0

    goto :goto_0

    :cond_2
    const/4 v5, 0x0

    instance-of v4, v3, Ljava/lang/Boolean;

    const/4 v5, 0x6

    if-eqz v4, :cond_3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    const/4 v5, 0x6

    invoke-virtual {v0, v2, v3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    goto :goto_0

    :cond_3
    const/4 v5, 0x2

    instance-of v4, v3, Ljava/lang/String;

    const/4 v5, 0x5

    if-eqz v4, :cond_4

    const/4 v5, 0x1

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v5, 0x2

    goto :goto_0

    :cond_4
    const/4 v5, 0x6

    instance-of v4, v3, Ljava/lang/Integer;

    const/4 v5, 0x6

    if-eqz v4, :cond_5

    const/4 v5, 0x1

    check-cast v3, Ljava/lang/Integer;

    const/4 v5, 0x3

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/4 v5, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const/4 v5, 0x5

    goto :goto_0

    :cond_5
    const/4 v5, 0x7

    instance-of v4, v3, Ljava/lang/Long;

    const/4 v5, 0x1

    if-eqz v4, :cond_6

    const/4 v5, 0x1

    check-cast v3, Ljava/lang/Long;

    const/4 v5, 0x3

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    const/4 v5, 0x0

    invoke-virtual {v0, v2, v3, v4}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    goto :goto_0

    :cond_6
    const/4 v5, 0x4

    instance-of v4, v3, Ljava/lang/Double;

    const/4 v5, 0x6

    if-eqz v4, :cond_7

    const/4 v5, 0x4

    check-cast v3, Ljava/lang/Double;

    const/4 v5, 0x2

    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v3

    const/4 v5, 0x2

    invoke-virtual {v0, v2, v3, v4}, Landroid/os/BaseBundle;->putDouble(Ljava/lang/String;D)V

    const/4 v5, 0x5

    goto/16 :goto_0

    :cond_7
    const/4 v5, 0x2

    instance-of v4, v3, Landroid/os/Parcelable;

    const/4 v5, 0x1

    if-eqz v4, :cond_1

    const/4 v5, 0x6

    check-cast v3, Landroid/os/Parcelable;

    const/4 v5, 0x6

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const/4 v5, 0x4

    goto/16 :goto_0

    :cond_8
    const/4 v5, 0x5

    return-object v0

    :cond_9
    :goto_1
    const/4 v5, 0x5

    new-instance p0, Landroid/os/Bundle;

    const/4 v5, 0x7

    invoke-direct {p0}, Landroid/os/Bundle;-><init>()V

    const/4 v5, 0x2

    return-object p0
.end method

.method public static toJSONArray(Ljava/util/List;)Lorg/json/JSONArray;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lorg/json/JSONArray;"
        }
    .end annotation

    const/4 v2, 0x5

    if-nez p0, :cond_0

    const/4 v2, 0x1

    new-instance p0, Lorg/json/JSONArray;

    const/4 v2, 0x4

    invoke-direct {p0}, Lorg/json/JSONArray;-><init>()V

    const/4 v2, 0x6

    return-object p0

    :cond_0
    const/4 v2, 0x4

    new-instance v0, Lorg/json/JSONArray;

    const/4 v2, 0x0

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    const/4 v2, 0x0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    const/4 v2, 0x1

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x2

    if-eqz v1, :cond_1

    const/4 v2, 0x3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x2

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_0

    :cond_1
    const/4 v2, 0x3

    return-object v0
.end method

.method public static toJson(Ljava/util/Map;)Lorg/json/JSONObject;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "*>;)",
            "Lorg/json/JSONObject;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    const/4 v3, 0x3

    if-nez p0, :cond_0

    const/4 v3, 0x1

    new-instance p0, Lorg/json/JSONObject;

    const/4 v3, 0x4

    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    const/4 v3, 0x7

    return-object p0

    :cond_0
    const/4 v3, 0x2

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const/4 v3, 0x2

    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    const/4 v3, 0x0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    const/4 v3, 0x2

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v3, 0x4

    if-eqz v1, :cond_1

    const/4 v3, 0x5

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const/4 v3, 0x2

    check-cast v1, Ljava/util/Map$Entry;

    const/4 v3, 0x7

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x5

    check-cast v2, Ljava/lang/String;

    const/4 v3, 0x1

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    const/4 v3, 0x2

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const/4 v3, 0x4

    goto :goto_0

    :cond_1
    const/4 v3, 0x1

    return-object v0
.end method

.method public static toJsonString(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

    :try_start_0
    const/4 v3, 0x4

    invoke-static {p0}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->toJson(Ljava/util/Map;)Lorg/json/JSONObject;

    move-result-object v0

    const/4 v3, 0x2

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v3, 0x2

    return-object p0

    :catch_0
    move-exception v0

    const/4 v3, 0x4

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v3, 0x1

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x3

    const-string v2, "Fn/io tetcr/ a odve lmao"

    const-string v2, "Failed to convert map \'"

    const/4 v3, 0x4

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v3, 0x1

    const-string p0, " tNtSbriO.n//g J s"

    const-string p0, "\' to JSON string."

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x5

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v3, 0x1

    const-string/jumbo v1, "iientlulUctsolC"

    const-string v1, "CollectionUtils"

    const/4 v3, 0x4

    invoke-static {v1, p0, v0}, Lcom/applovin/impl/sdk/w;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v3, 0x0

    return-object p1
.end method
