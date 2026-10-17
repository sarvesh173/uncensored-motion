.class public final Lcom/google/protobuf/idB;
.super Ljava/util/LinkedHashMap;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/LinkedHashMap<",
        "TK;TV;>;"
    }
.end annotation


# static fields
.field private static final Z:Lcom/google/protobuf/idB;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/idB<",
            "**>;"
        }
    .end annotation
.end field


# instance fields
.field private h:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x5

    new-instance v0, Lcom/google/protobuf/idB;

    const/4 v1, 0x2

    invoke-direct {v0}, Lcom/google/protobuf/idB;-><init>()V

    const/4 v1, 0x5

    sput-object v0, Lcom/google/protobuf/idB;->Z:Lcom/google/protobuf/idB;

    const/4 v1, 0x0

    invoke-virtual {v0}, Lcom/google/protobuf/idB;->f()V

    const/4 v1, 0x0

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    const/4 v1, 0x4

    invoke-direct {p0}, Ljava/util/LinkedHashMap;-><init>()V

    const/4 v1, 0x4

    const/4 v0, 0x1

    const/4 v1, 0x5

    iput-boolean v0, p0, Lcom/google/protobuf/idB;->h:Z

    const/4 v1, 0x2

    return-void
.end method

.method private constructor <init>(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "TK;TV;>;)V"
        }
    .end annotation

    const/4 v0, 0x4

    invoke-direct {p0, p1}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    const/4 v0, 0x7

    const/4 p1, 0x1

    const/4 v0, 0x7

    iput-boolean p1, p0, Lcom/google/protobuf/idB;->h:Z

    const/4 v0, 0x3

    return-void
.end method

.method private D3D()V
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p0}, Lcom/google/protobuf/idB;->J()Z

    move-result v0

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    const/4 v1, 0x7

    return-void

    :cond_0
    const/4 v1, 0x7

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const/4 v1, 0x1

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    const/4 v1, 0x4

    throw v0
.end method

.method static XF(Ljava/util/Map;)I
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Map<",
            "TK;TV;>;)I"
        }
    .end annotation

    const/4 v3, 0x6

    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    const/4 v3, 0x1

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v3, 0x3

    const/4 v0, 0x0

    :goto_0
    const/4 v3, 0x0

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    const/4 v3, 0x2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const/4 v3, 0x5

    check-cast v1, Ljava/util/Map$Entry;

    const/4 v3, 0x5

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v2}, Lcom/google/protobuf/idB;->h(Ljava/lang/Object;)I

    move-result v2

    const/4 v3, 0x1

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    const/4 v3, 0x0

    invoke-static {v1}, Lcom/google/protobuf/idB;->h(Ljava/lang/Object;)I

    move-result v1

    const/4 v3, 0x0

    xor-int/2addr v1, v2

    const/4 v3, 0x5

    add-int/2addr v0, v1

    goto :goto_0

    :cond_0
    const/4 v3, 0x1

    return v0
.end method

.method public static Z()Lcom/google/protobuf/idB;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">()",
            "Lcom/google/protobuf/idB<",
            "TK;TV;>;"
        }
    .end annotation

    const/4 v1, 0x0

    sget-object v0, Lcom/google/protobuf/idB;->Z:Lcom/google/protobuf/idB;

    const/4 v1, 0x1

    return-object v0
.end method

.method static b(Ljava/util/Map;Ljava/util/Map;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Map<",
            "TK;TV;>;",
            "Ljava/util/Map<",
            "TK;TV;>;)Z"
        }
    .end annotation

    const/4 v4, 0x5

    const/4 v0, 0x1

    const/4 v4, 0x6

    if-ne p0, p1, :cond_0

    const/4 v4, 0x1

    return v0

    :cond_0
    const/4 v4, 0x3

    invoke-interface {p0}, Ljava/util/Map;->size()I

    move-result v1

    const/4 v4, 0x3

    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v2

    const/4 v4, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    if-eq v1, v2, :cond_1

    const/4 v4, 0x4

    return v3

    :cond_1
    const/4 v4, 0x6

    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    const/4 v4, 0x3

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_2
    const/4 v4, 0x5

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v4, 0x0

    if-eqz v1, :cond_4

    const/4 v4, 0x3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const/4 v4, 0x6

    check-cast v1, Ljava/util/Map$Entry;

    const/4 v4, 0x0

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    const/4 v4, 0x5

    invoke-interface {p1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    const/4 v4, 0x4

    if-nez v2, :cond_3

    const/4 v4, 0x4

    return v3

    :cond_3
    const/4 v4, 0x7

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    const/4 v4, 0x0

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    const/4 v4, 0x2

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const/4 v4, 0x2

    invoke-static {v2, v1}, Lcom/google/protobuf/idB;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x2

    if-nez v1, :cond_2

    const/4 v4, 0x4

    return v3

    :cond_4
    const/4 v4, 0x6

    return v0
.end method

.method private static g(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 2

    const/4 v1, 0x5

    instance-of v0, p0, [B

    const/4 v1, 0x5

    if-eqz v0, :cond_0

    const/4 v1, 0x3

    instance-of v0, p1, [B

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v1, 0x5

    check-cast p0, [B

    check-cast p1, [B

    const/4 v1, 0x6

    invoke-static {p0, p1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p0

    const/4 v1, 0x2

    return p0

    :cond_0
    const/4 v1, 0x2

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    const/4 v1, 0x2

    return p0
.end method

.method private static h(Ljava/lang/Object;)I
    .locals 2

    const/4 v1, 0x1

    instance-of v0, p0, [B

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    const/4 v1, 0x4

    check-cast p0, [B

    invoke-static {p0}, Lcom/google/protobuf/Sm;->qu([B)I

    move-result p0

    const/4 v1, 0x3

    return p0

    :cond_0
    const/4 v1, 0x6

    instance-of v0, p0, Lcom/google/protobuf/Sm$f;

    const/4 v1, 0x4

    if-nez v0, :cond_1

    const/4 v1, 0x5

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    const/4 v1, 0x1

    return p0

    :cond_1
    const/4 v1, 0x4

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const/4 v1, 0x4

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0
.end method

.method private static qu(Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "**>;)V"
        }
    .end annotation

    invoke-interface {p0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    const/4 v2, 0x1

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    const/4 v2, 0x3

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x7

    if-eqz v1, :cond_0

    const/4 v2, 0x7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1}, Lcom/google/protobuf/Sm;->XF(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x7

    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1}, Lcom/google/protobuf/Sm;->XF(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x3

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    return-void
.end method


# virtual methods
.method public J()Z
    .locals 2

    const/4 v1, 0x6

    iget-boolean v0, p0, Lcom/google/protobuf/idB;->h:Z

    return v0
.end method

.method public clear()V
    .locals 1

    const/4 v0, 0x6

    invoke-direct {p0}, Lcom/google/protobuf/idB;->D3D()V

    const/4 v0, 0x3

    invoke-super {p0}, Ljava/util/LinkedHashMap;->clear()V

    const/4 v0, 0x3

    return-void
.end method

.method public entrySet()Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    const/4 v1, 0x2

    invoke-virtual {p0}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v0

    const/4 v1, 0x7

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    invoke-super {p0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    :goto_0
    const/4 v1, 0x4

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    const/4 v1, 0x1

    instance-of v0, p1, Ljava/util/Map;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    check-cast p1, Ljava/util/Map;

    const/4 v1, 0x5

    invoke-static {p0, p1}, Lcom/google/protobuf/idB;->b(Ljava/util/Map;Ljava/util/Map;)Z

    move-result p1

    const/4 v1, 0x5

    if-eqz p1, :cond_0

    const/4 v1, 0x3

    const/4 p1, 0x1

    const/4 v1, 0x5

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    const/4 p1, 0x0

    :goto_0
    const/4 v1, 0x5

    return p1
.end method

.method public f()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x2

    iput-boolean v0, p0, Lcom/google/protobuf/idB;->h:Z

    const/4 v1, 0x6

    return-void
.end method

.method public hashCode()I
    .locals 2

    const/4 v1, 0x1

    invoke-static {p0}, Lcom/google/protobuf/idB;->XF(Ljava/util/Map;)I

    move-result v0

    const/4 v1, 0x2

    return v0
.end method

.method public km()Lcom/google/protobuf/idB;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/idB<",
            "TK;TV;>;"
        }
    .end annotation

    const/4 v1, 0x1

    invoke-virtual {p0}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v0

    const/4 v1, 0x4

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    new-instance v0, Lcom/google/protobuf/idB;

    const/4 v1, 0x1

    invoke-direct {v0}, Lcom/google/protobuf/idB;-><init>()V

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x7

    new-instance v0, Lcom/google/protobuf/idB;

    const/4 v1, 0x4

    invoke-direct {v0, p0}, Lcom/google/protobuf/idB;-><init>(Ljava/util/Map;)V

    :goto_0
    const/4 v1, 0x1

    return-object v0
.end method

.method public put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)TV;"
        }
    .end annotation

    const/4 v0, 0x1

    invoke-direct {p0}, Lcom/google/protobuf/idB;->D3D()V

    const/4 v0, 0x4

    invoke-static {p1}, Lcom/google/protobuf/Sm;->XF(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x5

    invoke-static {p2}, Lcom/google/protobuf/Sm;->XF(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-super {p0, p1, p2}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x1

    return-object p1
.end method

.method public putAll(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "+TK;+TV;>;)V"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0}, Lcom/google/protobuf/idB;->D3D()V

    const/4 v0, 0x1

    invoke-static {p1}, Lcom/google/protobuf/idB;->qu(Ljava/util/Map;)V

    const/4 v0, 0x0

    invoke-super {p0, p1}, Ljava/util/LinkedHashMap;->putAll(Ljava/util/Map;)V

    return-void
.end method

.method public q(Lcom/google/protobuf/idB;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/protobuf/idB<",
            "TK;TV;>;)V"
        }
    .end annotation

    const/4 v1, 0x3

    invoke-direct {p0}, Lcom/google/protobuf/idB;->D3D()V

    const/4 v1, 0x6

    invoke-virtual {p1}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v0

    const/4 v1, 0x2

    if-nez v0, :cond_0

    const/4 v1, 0x4

    invoke-virtual {p0, p1}, Lcom/google/protobuf/idB;->putAll(Ljava/util/Map;)V

    :cond_0
    const/4 v1, 0x1

    return-void
.end method

.method public remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TV;"
        }
    .end annotation

    const/4 v0, 0x7

    invoke-direct {p0}, Lcom/google/protobuf/idB;->D3D()V

    const/4 v0, 0x0

    invoke-super {p0, p1}, Ljava/util/LinkedHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x3

    return-object p1
.end method
