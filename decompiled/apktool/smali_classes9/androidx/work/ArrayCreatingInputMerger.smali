.class public final Landroidx/work/ArrayCreatingInputMerger;
.super Lqy/J;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x6

    invoke-direct {p0}, Lqy/J;-><init>()V

    const/4 v0, 0x7

    return-void
.end method

.method private D3D(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const/4 v2, 0x6

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v0, v1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    and-int/2addr v2, v1

    invoke-static {v0, v1, p1}, Ljava/lang/reflect/Array;->set(Ljava/lang/Object;ILjava/lang/Object;)V

    const/4 v2, 0x1

    return-object v0
.end method

.method private Z(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v2, 0x6

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const/4 v2, 0x7

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {v0, v1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x7

    invoke-static {v0, v1, p1}, Ljava/lang/reflect/Array;->set(Ljava/lang/Object;ILjava/lang/Object;)V

    const/4 p1, 0x1

    shl-int/2addr v2, p1

    invoke-static {v0, p1, p2}, Ljava/lang/reflect/Array;->set(Ljava/lang/Object;ILjava/lang/Object;)V

    return-object v0
.end method

.method private qu(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    const/4 v4, 0x7

    invoke-static {p1}, Ljava/lang/reflect/Array;->getLength(Ljava/lang/Object;)I

    move-result v0

    const/4 v4, 0x5

    invoke-static {p2}, Ljava/lang/reflect/Array;->getLength(Ljava/lang/Object;)I

    move-result v1

    const/4 v4, 0x1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const/4 v4, 0x6

    invoke-virtual {v2}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v2

    const/4 v4, 0x0

    add-int v3, v0, v1

    const/4 v4, 0x0

    invoke-static {v2, v3}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v2

    const/4 v4, 0x6

    const/4 v3, 0x0

    const/4 v4, 0x5

    invoke-static {p1, v3, v2, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {p2, v3, v2, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v4, 0x2

    return-object v2
.end method

.method private r5(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const/4 v3, 0x1

    invoke-static {p1}, Ljava/lang/reflect/Array;->getLength(Ljava/lang/Object;)I

    move-result v0

    const/4 v3, 0x0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const/4 v3, 0x4

    add-int/lit8 v2, v0, 0x1

    invoke-static {v1, v2}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v1

    const/4 v3, 0x4

    const/4 v2, 0x0

    const/4 v3, 0x3

    invoke-static {p1, v2, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {v1, v0, p2}, Ljava/lang/reflect/Array;->set(Ljava/lang/Object;ILjava/lang/Object;)V

    const/4 v3, 0x6

    return-object v1
.end method


# virtual methods
.method public h(Ljava/util/List;)Landroidx/work/lf;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/work/lf;",
            ">;)",
            "Landroidx/work/lf;"
        }
    .end annotation

    const/4 v9, 0x1

    new-instance v0, Landroidx/work/lf$NS;

    invoke-direct {v0}, Landroidx/work/lf$NS;-><init>()V

    const/4 v9, 0x7

    new-instance v1, Ljava/util/HashMap;

    const/4 v9, 0x4

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const/4 v9, 0x0

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    const/4 v9, 0x6

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v9, 0x7

    if-eqz v2, :cond_7

    const/4 v9, 0x1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    const/4 v9, 0x4

    check-cast v2, Landroidx/work/lf;

    invoke-virtual {v2}, Landroidx/work/lf;->BW()Ljava/util/Map;

    move-result-object v2

    const/4 v9, 0x1

    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    const/4 v9, 0x3

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    const/4 v9, 0x6

    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v9, 0x1

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    const/4 v9, 0x2

    check-cast v3, Ljava/util/Map$Entry;

    const/4 v9, 0x7

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    const/4 v9, 0x7

    check-cast v4, Ljava/lang/String;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    const/4 v9, 0x4

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    const/4 v9, 0x2

    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    const/4 v9, 0x2

    if-nez v6, :cond_2

    const/4 v9, 0x4

    invoke-virtual {v5}, Ljava/lang/Class;->isArray()Z

    move-result v5

    const/4 v9, 0x0

    if-eqz v5, :cond_1

    const/4 v9, 0x4

    goto :goto_1

    :cond_1
    const/4 v9, 0x3

    invoke-direct {p0, v3}, Landroidx/work/ArrayCreatingInputMerger;->D3D(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    const/4 v9, 0x5

    goto :goto_1

    :cond_2
    const/4 v9, 0x5

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v7

    const/4 v9, 0x4

    invoke-virtual {v7, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v8

    const/4 v9, 0x5

    if-eqz v8, :cond_4

    const/4 v9, 0x0

    invoke-virtual {v7}, Ljava/lang/Class;->isArray()Z

    move-result v5

    const/4 v9, 0x7

    if-eqz v5, :cond_3

    const/4 v9, 0x7

    invoke-direct {p0, v6, v3}, Landroidx/work/ArrayCreatingInputMerger;->qu(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    const/4 v9, 0x2

    goto :goto_1

    :cond_3
    invoke-direct {p0, v6, v3}, Landroidx/work/ArrayCreatingInputMerger;->Z(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    const/4 v9, 0x7

    goto :goto_1

    :cond_4
    const/4 v9, 0x1

    invoke-virtual {v7}, Ljava/lang/Class;->isArray()Z

    move-result v8

    const/4 v9, 0x6

    if-eqz v8, :cond_5

    const/4 v9, 0x7

    invoke-virtual {v7}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v8

    const/4 v9, 0x5

    invoke-virtual {v8, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v8

    const/4 v9, 0x1

    if-eqz v8, :cond_5

    const/4 v9, 0x5

    invoke-direct {p0, v6, v3}, Landroidx/work/ArrayCreatingInputMerger;->r5(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    const/4 v9, 0x3

    goto :goto_1

    :cond_5
    const/4 v9, 0x4

    invoke-virtual {v5}, Ljava/lang/Class;->isArray()Z

    move-result v8

    const/4 v9, 0x2

    if-eqz v8, :cond_6

    const/4 v9, 0x0

    invoke-virtual {v5}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v5

    const/4 v9, 0x0

    invoke-virtual {v5, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    const/4 v9, 0x0

    if-eqz v5, :cond_6

    const/4 v9, 0x5

    invoke-direct {p0, v3, v6}, Landroidx/work/ArrayCreatingInputMerger;->r5(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    :goto_1
    const/4 v9, 0x6

    invoke-interface {v1, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v9, 0x0

    goto/16 :goto_0

    :cond_6
    const/4 v9, 0x4

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v9, 0x6

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    const/4 v9, 0x1

    throw p1

    :cond_7
    const/4 v9, 0x3

    invoke-virtual {v0, v1}, Landroidx/work/lf$NS;->qu(Ljava/util/Map;)Landroidx/work/lf$NS;

    const/4 v9, 0x5

    invoke-virtual {v0}, Landroidx/work/lf$NS;->XF()Landroidx/work/lf;

    move-result-object p1

    const/4 v9, 0x5

    return-object p1
.end method
