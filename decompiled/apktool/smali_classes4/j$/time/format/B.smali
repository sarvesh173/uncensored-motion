.class final Lj$/time/format/B;
.super Ljava/lang/Object;


# instance fields
.field private final a:Ljava/util/Map;

.field private final b:Ljava/util/HashMap;


# direct methods
.method constructor <init>(Ljava/util/Map;)V
    .locals 10

    const/4 v9, 0x5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v9, 0x2

    iput-object p1, p0, Lj$/time/format/B;->a:Ljava/util/Map;

    const/4 v9, 0x3

    new-instance v0, Ljava/util/HashMap;

    const/4 v9, 0x7

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v9, 0x7

    new-instance v1, Ljava/util/ArrayList;

    const/4 v9, 0x3

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v9, 0x4

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    const/4 v9, 0x2

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    const/4 v9, 0x4

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v9, 0x5

    if-eqz v2, :cond_1

    const/4 v9, 0x4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    const/4 v9, 0x1

    check-cast v2, Ljava/util/Map$Entry;

    const/4 v9, 0x7

    new-instance v3, Ljava/util/HashMap;

    const/4 v9, 0x3

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    const/4 v9, 0x6

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    const/4 v9, 0x5

    check-cast v4, Ljava/util/Map;

    const/4 v9, 0x7

    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v4

    const/4 v9, 0x4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    const/4 v9, 0x1

    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const/4 v9, 0x4

    if-eqz v5, :cond_0

    const/4 v9, 0x3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    const/4 v9, 0x6

    check-cast v5, Ljava/util/Map$Entry;

    const/4 v9, 0x4

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    const/4 v9, 0x6

    check-cast v6, Ljava/lang/String;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v7

    const/4 v9, 0x0

    check-cast v7, Ljava/lang/String;

    const/4 v9, 0x6

    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    const/4 v9, 0x4

    check-cast v5, Ljava/lang/Long;

    const/4 v9, 0x3

    sget v8, Lj$/time/format/C;->d:I

    const/4 v9, 0x6

    new-instance v8, Ljava/util/AbstractMap$SimpleImmutableEntry;

    invoke-direct {v8, v7, v5}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3, v6, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_0
    const/4 v9, 0x1

    new-instance v4, Ljava/util/ArrayList;

    const/4 v9, 0x7

    invoke-virtual {v3}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v3

    const/4 v9, 0x7

    invoke-direct {v4, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const/4 v9, 0x4

    invoke-static {}, Lj$/time/format/C;->a()Ljava/util/Comparator;

    move-result-object v3

    const/4 v9, 0x3

    invoke-static {v4, v3}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    const/4 v9, 0x6

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    const/4 v9, 0x4

    check-cast v2, Lj$/time/format/H;

    const/4 v9, 0x1

    invoke-virtual {v0, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v9, 0x7

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    const/4 v9, 0x4

    const/4 v2, 0x0

    const/4 v9, 0x2

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v9, 0x7

    goto/16 :goto_0

    :cond_1
    const/4 v9, 0x0

    invoke-static {}, Lj$/time/format/C;->a()Ljava/util/Comparator;

    move-result-object p1

    const/4 v9, 0x3

    invoke-static {v1, p1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    const/4 v9, 0x2

    iput-object v0, p0, Lj$/time/format/B;->b:Ljava/util/HashMap;

    const/4 v9, 0x0

    return-void
.end method


# virtual methods
.method final a(JLj$/time/format/H;)Ljava/lang/String;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lj$/time/format/B;->a:Ljava/util/Map;

    const/4 v1, 0x7

    invoke-interface {v0, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    const/4 v1, 0x5

    check-cast p3, Ljava/util/Map;

    const/4 v1, 0x0

    if-eqz p3, :cond_0

    const/4 v1, 0x3

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const/4 v1, 0x1

    invoke-interface {p3, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x6

    check-cast p1, Ljava/lang/String;

    const/4 v1, 0x5

    goto :goto_0

    :cond_0
    const/4 v1, 0x4

    const/4 p1, 0x0

    :goto_0
    const/4 v1, 0x5

    return-object p1
.end method

.method final b(Lj$/time/format/H;)Ljava/util/Iterator;
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Lj$/time/format/B;->b:Ljava/util/HashMap;

    const/4 v1, 0x4

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x7

    check-cast p1, Ljava/util/List;

    const/4 v1, 0x4

    if-eqz p1, :cond_0

    const/4 v1, 0x0

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v1, 0x3

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    const/4 p1, 0x0

    :goto_0
    const/4 v1, 0x5

    return-object p1
.end method
