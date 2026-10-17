.class Lcom/google/protobuf/l;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/protobuf/Uz0;


# direct methods
.method constructor <init>()V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    return-void
.end method

.method private static J(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/protobuf/idB;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ")",
            "Lcom/google/protobuf/idB<",
            "TK;TV;>;"
        }
    .end annotation

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    check-cast p0, Lcom/google/protobuf/idB;

    const/4 v1, 0x2

    check-cast p1, Lcom/google/protobuf/idB;

    const/4 v1, 0x2

    invoke-virtual {p1}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v0

    const/4 v1, 0x6

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/google/protobuf/idB;->J()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/google/protobuf/idB;->km()Lcom/google/protobuf/idB;

    move-result-object p0

    :cond_0
    const/4 v1, 0x7

    invoke-virtual {p0, p1}, Lcom/google/protobuf/idB;->q(Lcom/google/protobuf/idB;)V

    :cond_1
    const/4 v1, 0x7

    return-object p0
.end method

.method private static b(ILjava/lang/Object;Ljava/lang/Object;)I
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(I",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ")I"
        }
    .end annotation

    const/4 v3, 0x4

    check-cast p1, Lcom/google/protobuf/idB;

    const/4 v3, 0x5

    check-cast p2, Lcom/google/protobuf/DdJ;

    const/4 v3, 0x0

    invoke-virtual {p1}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v0

    const/4 v3, 0x6

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v3, 0x4

    return v1

    :cond_0
    const/4 v3, 0x7

    invoke-virtual {p1}, Lcom/google/protobuf/idB;->entrySet()Ljava/util/Set;

    move-result-object p1

    const/4 v3, 0x5

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    const/4 v3, 0x2

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v3, 0x3

    if-eqz v0, :cond_1

    const/4 v3, 0x1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    const/4 v3, 0x0

    check-cast v0, Ljava/util/Map$Entry;

    const/4 v3, 0x5

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x6

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    const/4 v3, 0x5

    invoke-virtual {p2, p0, v2, v0}, Lcom/google/protobuf/DdJ;->XF(ILjava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    const/4 v3, 0x5

    add-int/2addr v1, v0

    const/4 v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, 0x1

    return v1
.end method


# virtual methods
.method public BW(Ljava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x4

    check-cast p1, Lcom/google/protobuf/idB;

    const/4 v0, 0x4

    invoke-virtual {p1}, Lcom/google/protobuf/idB;->J()Z

    move-result p1

    const/4 v0, 0x6

    xor-int/lit8 p1, p1, 0x1

    const/4 v0, 0x4

    return p1
.end method

.method public D3D(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    move-object v0, p1

    move-object v0, p1

    const/4 v1, 0x4

    check-cast v0, Lcom/google/protobuf/idB;

    const/4 v1, 0x1

    invoke-virtual {v0}, Lcom/google/protobuf/idB;->f()V

    const/4 v1, 0x2

    return-object p1
.end method

.method public XF(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x5

    invoke-static {p1, p2}, Lcom/google/protobuf/l;->J(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/protobuf/idB;

    move-result-object p1

    const/4 v0, 0x0

    return-object p1
.end method

.method public Z(Ljava/lang/Object;)Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Ljava/util/Map<",
            "**>;"
        }
    .end annotation

    const/4 v0, 0x2

    check-cast p1, Lcom/google/protobuf/idB;

    const/4 v0, 0x2

    return-object p1
.end method

.method public g(ILjava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    const/4 v0, 0x1

    invoke-static {p1, p2, p3}, Lcom/google/protobuf/l;->b(ILjava/lang/Object;Ljava/lang/Object;)I

    move-result p1

    const/4 v0, 0x1

    return p1
.end method

.method public h(Ljava/lang/Object;)Lcom/google/protobuf/DdJ$NS;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Lcom/google/protobuf/DdJ$NS<",
            "**>;"
        }
    .end annotation

    const/4 v0, 0x6

    check-cast p1, Lcom/google/protobuf/DdJ;

    const/4 v0, 0x7

    invoke-virtual {p1}, Lcom/google/protobuf/DdJ;->r5()Lcom/google/protobuf/DdJ$NS;

    move-result-object p1

    const/4 v0, 0x0

    return-object p1
.end method

.method public qu(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x3

    invoke-static {}, Lcom/google/protobuf/idB;->Z()Lcom/google/protobuf/idB;

    move-result-object p1

    const/4 v0, 0x3

    invoke-virtual {p1}, Lcom/google/protobuf/idB;->km()Lcom/google/protobuf/idB;

    move-result-object p1

    const/4 v0, 0x6

    return-object p1
.end method

.method public r5(Ljava/lang/Object;)Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Ljava/util/Map<",
            "**>;"
        }
    .end annotation

    const/4 v0, 0x3

    check-cast p1, Lcom/google/protobuf/idB;

    const/4 v0, 0x2

    return-object p1
.end method
