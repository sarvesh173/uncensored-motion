.class public Lcom/google/common/collect/ck;
.super Lcom/google/common/collect/Gz0;

# interfaces
.implements Lcom/google/common/collect/C;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/collect/ck$NS;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/collect/Gz0<",
        "TK;TV;>;",
        "Lcom/google/common/collect/C<",
        "TK;TV;>;"
    }
.end annotation


# direct methods
.method constructor <init>(Lcom/google/common/collect/z4A;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/z4A<",
            "TK;",
            "Lcom/google/common/collect/y<",
            "TV;>;>;I)V"
        }
    .end annotation

    const/4 v0, 0x1

    invoke-direct {p0, p1, p2}, Lcom/google/common/collect/Gz0;-><init>(Lcom/google/common/collect/z4A;I)V

    const/4 v0, 0x7

    return-void
.end method

.method public static Lpi()Lcom/google/common/collect/ck;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">()",
            "Lcom/google/common/collect/ck<",
            "TK;TV;>;"
        }
    .end annotation

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    sget-object v0, Lcom/google/common/collect/Iz;->q:Lcom/google/common/collect/Iz;

    const/4 v1, 0x2

    return-object v0
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/ClassNotFoundException;
        }
    .end annotation

    const/4 v10, 0x7

    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->defaultReadObject()V

    const/4 v10, 0x3

    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readInt()I

    move-result v0

    const/4 v10, 0x1

    if-ltz v0, :cond_3

    const/4 v10, 0x2

    invoke-static {}, Lcom/google/common/collect/z4A;->XF()Lcom/google/common/collect/z4A$NS;

    move-result-object v1

    const/4 v10, 0x7

    const/4 v2, 0x0

    const/4 v10, 0x4

    move v3, v2

    move v3, v2

    const/4 v10, 0x0

    move v4, v3

    move v4, v3

    :goto_0
    const/4 v10, 0x5

    if-ge v3, v0, :cond_2

    const/4 v10, 0x2

    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v5

    const/4 v10, 0x2

    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readInt()I

    move-result v6

    const/4 v10, 0x2

    if-lez v6, :cond_1

    const/4 v10, 0x4

    invoke-static {}, Lcom/google/common/collect/y;->jSk()Lcom/google/common/collect/y$NS;

    move-result-object v7

    const/4 v10, 0x7

    move v8, v2

    move v8, v2

    :goto_1
    const/4 v10, 0x5

    if-ge v8, v6, :cond_0

    const/4 v10, 0x5

    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v9

    const/4 v10, 0x7

    invoke-virtual {v7, v9}, Lcom/google/common/collect/y$NS;->D3D(Ljava/lang/Object;)Lcom/google/common/collect/y$NS;

    add-int/lit8 v8, v8, 0x1

    const/4 v10, 0x4

    goto :goto_1

    :cond_0
    const/4 v10, 0x0

    invoke-virtual {v7}, Lcom/google/common/collect/y$NS;->BW()Lcom/google/common/collect/y;

    move-result-object v7

    const/4 v10, 0x6

    invoke-virtual {v1, v5, v7}, Lcom/google/common/collect/z4A$NS;->D3D(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/z4A$NS;

    const/4 v10, 0x6

    add-int/2addr v4, v6

    const/4 v10, 0x4

    add-int/lit8 v3, v3, 0x1

    const/4 v10, 0x2

    goto :goto_0

    :cond_1
    const/4 v10, 0x2

    new-instance p1, Ljava/io/InvalidObjectException;

    const/4 v10, 0x4

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v10, 0x7

    const/16 v1, 0x1f

    const/4 v10, 0x7

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v10, 0x5

    const-string/jumbo v1, "n s ucltuoiaI nadlvv"

    const-string v1, "Invalid value count "

    const/4 v10, 0x7

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v10, 0x1

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v10, 0x0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v10, 0x2

    invoke-direct {p1, v0}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    const/4 v10, 0x1

    throw p1

    :cond_2
    :try_start_0
    const/4 v10, 0x2

    invoke-virtual {v1}, Lcom/google/common/collect/z4A$NS;->r5()Lcom/google/common/collect/z4A;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v10, 0x6

    sget-object v0, Lcom/google/common/collect/Gz0$Mk;->XF:Lcom/google/common/collect/AXR$lf;

    const/4 v10, 0x4

    invoke-virtual {v0, p0, p1}, Lcom/google/common/collect/AXR$lf;->h(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v10, 0x3

    sget-object p1, Lcom/google/common/collect/Gz0$Mk;->h:Lcom/google/common/collect/AXR$lf;

    const/4 v10, 0x3

    invoke-virtual {p1, p0, v4}, Lcom/google/common/collect/AXR$lf;->XF(Ljava/lang/Object;I)V

    const/4 v10, 0x2

    return-void

    :catch_0
    move-exception p1

    const/4 v10, 0x3

    new-instance v0, Ljava/io/InvalidObjectException;

    const/4 v10, 0x6

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    const/4 v10, 0x7

    invoke-direct {v0, v1}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    const/4 v10, 0x1

    invoke-virtual {v0, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object p1

    const/4 v10, 0x4

    check-cast p1, Ljava/io/InvalidObjectException;

    const/4 v10, 0x0

    throw p1

    :cond_3
    const/4 v10, 0x4

    new-instance p1, Ljava/io/InvalidObjectException;

    const/4 v10, 0x0

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v10, 0x5

    const/16 v2, 0x1d

    const/4 v10, 0x4

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v10, 0x0

    const-string v2, "Iynmikuad evt  lon"

    const-string v2, "Invalid key count "

    const/4 v10, 0x6

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v10, 0x3

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v10, 0x2

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v10, 0x4

    invoke-direct {p1, v0}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    const/4 v10, 0x0

    throw p1
.end method

.method static t4x(Ljava/util/Collection;Ljava/util/Comparator;)Lcom/google/common/collect/ck;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Collection<",
            "+",
            "Ljava/util/Map$Entry<",
            "+TK;+",
            "Ljava/util/Collection<",
            "+TV;>;>;>;",
            "Ljava/util/Comparator<",
            "-TV;>;)",
            "Lcom/google/common/collect/ck<",
            "TK;TV;>;"
        }
    .end annotation

    const/4 v5, 0x5

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    const/4 v5, 0x6

    if-eqz v0, :cond_0

    const/4 v5, 0x5

    invoke-static {}, Lcom/google/common/collect/ck;->Lpi()Lcom/google/common/collect/ck;

    move-result-object p0

    const/4 v5, 0x4

    return-object p0

    :cond_0
    const/4 v5, 0x2

    new-instance v0, Lcom/google/common/collect/z4A$NS;

    const/4 v5, 0x0

    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result v1

    const/4 v5, 0x6

    invoke-direct {v0, v1}, Lcom/google/common/collect/z4A$NS;-><init>(I)V

    const/4 v5, 0x2

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v5, 0x5

    const/4 v1, 0x0

    :cond_1
    :goto_0
    const/4 v5, 0x1

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v5, 0x3

    if-eqz v2, :cond_3

    const/4 v5, 0x5

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    const/4 v5, 0x3

    check-cast v2, Ljava/util/Map$Entry;

    const/4 v5, 0x6

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    const/4 v5, 0x3

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    const/4 v5, 0x7

    check-cast v2, Ljava/util/Collection;

    const/4 v5, 0x6

    if-nez p1, :cond_2

    const/4 v5, 0x5

    invoke-static {v2}, Lcom/google/common/collect/y;->pyv(Ljava/util/Collection;)Lcom/google/common/collect/y;

    move-result-object v2

    const/4 v5, 0x4

    goto :goto_1

    :cond_2
    const/4 v5, 0x0

    invoke-static {p1, v2}, Lcom/google/common/collect/y;->PL(Ljava/util/Comparator;Ljava/lang/Iterable;)Lcom/google/common/collect/y;

    move-result-object v2

    :goto_1
    const/4 v5, 0x4

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v4

    const/4 v5, 0x1

    if-nez v4, :cond_1

    const/4 v5, 0x2

    invoke-virtual {v0, v3, v2}, Lcom/google/common/collect/z4A$NS;->D3D(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/z4A$NS;

    const/4 v5, 0x0

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    const/4 v5, 0x4

    add-int/2addr v1, v2

    const/4 v5, 0x6

    goto :goto_0

    :cond_3
    const/4 v5, 0x5

    new-instance p0, Lcom/google/common/collect/ck;

    const/4 v5, 0x3

    invoke-virtual {v0}, Lcom/google/common/collect/z4A$NS;->r5()Lcom/google/common/collect/z4A;

    move-result-object p1

    const/4 v5, 0x3

    invoke-direct {p0, p1, v1}, Lcom/google/common/collect/ck;-><init>(Lcom/google/common/collect/z4A;I)V

    const/4 v5, 0x4

    return-object p0
.end method

.method private writeObject(Ljava/io/ObjectOutputStream;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x4

    invoke-virtual {p1}, Ljava/io/ObjectOutputStream;->defaultWriteObject()V

    invoke-static {p0, p1}, Lcom/google/common/collect/AXR;->Z(Lcom/google/common/collect/l;Ljava/io/ObjectOutputStream;)V

    const/4 v0, 0x5

    return-void
.end method


# virtual methods
.method public bridge synthetic get(Ljava/lang/Object;)Ljava/util/Collection;
    .locals 1

    const/4 v0, 0x7

    invoke-virtual {p0, p1}, Lcom/google/common/collect/ck;->jSk(Ljava/lang/Object;)Lcom/google/common/collect/y;

    move-result-object p1

    const/4 v0, 0x2

    return-object p1
.end method

.method public jSk(Ljava/lang/Object;)Lcom/google/common/collect/y;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)",
            "Lcom/google/common/collect/y<",
            "TV;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/common/collect/Gz0;->J:Lcom/google/common/collect/z4A;

    const/4 v1, 0x4

    invoke-virtual {v0, p1}, Lcom/google/common/collect/z4A;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x6

    check-cast p1, Lcom/google/common/collect/y;

    const/4 v1, 0x3

    if-nez p1, :cond_0

    const/4 v1, 0x6

    invoke-static {}, Lcom/google/common/collect/y;->uD()Lcom/google/common/collect/y;

    move-result-object p1

    :cond_0
    const/4 v1, 0x0

    return-object p1
.end method

.method public bridge synthetic s(Ljava/lang/Object;)Lcom/google/common/collect/Sm;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1}, Lcom/google/common/collect/ck;->jSk(Ljava/lang/Object;)Lcom/google/common/collect/y;

    move-result-object p1

    const/4 v0, 0x7

    return-object p1
.end method
