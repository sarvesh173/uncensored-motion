.class abstract Lj$/util/concurrent/b;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Collection;
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = 0x6499de129d87293dL


# instance fields
.field final a:Lj$/util/concurrent/ConcurrentHashMap;


# direct methods
.method constructor <init>(Lj$/util/concurrent/ConcurrentHashMap;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    iput-object p1, p0, Lj$/util/concurrent/b;->a:Lj$/util/concurrent/ConcurrentHashMap;

    const/4 v0, 0x2

    return-void
.end method


# virtual methods
.method public final clear()V
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lj$/util/concurrent/b;->a:Lj$/util/concurrent/ConcurrentHashMap;

    const/4 v1, 0x7

    invoke-virtual {v0}, Lj$/util/concurrent/ConcurrentHashMap;->clear()V

    const/4 v1, 0x0

    return-void
.end method

.method public abstract contains(Ljava/lang/Object;)Z
.end method

.method public final containsAll(Ljava/util/Collection;)Z
    .locals 2

    const/4 v1, 0x0

    if-eq p1, p0, :cond_2

    const/4 v1, 0x0

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    const/4 v1, 0x0

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, 0x7

    if-eqz v0, :cond_2

    const/4 v1, 0x6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x4

    if-eqz v0, :cond_1

    const/4 v1, 0x6

    invoke-virtual {p0, v0}, Lj$/util/concurrent/b;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x5

    if-nez v0, :cond_0

    :cond_1
    const/4 v1, 0x5

    const/4 p1, 0x0

    const/4 v1, 0x4

    return p1

    :cond_2
    const/4 v1, 0x5

    const/4 p1, 0x1

    const/4 v1, 0x7

    return p1
.end method

.method public final isEmpty()Z
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, Lj$/util/concurrent/b;->a:Lj$/util/concurrent/ConcurrentHashMap;

    const/4 v1, 0x7

    invoke-virtual {v0}, Lj$/util/concurrent/ConcurrentHashMap;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    return v0
.end method

.method public abstract iterator()Ljava/util/Iterator;
.end method

.method public abstract remove(Ljava/lang/Object;)Z
.end method

.method public removeAll(Ljava/util/Collection;)Z
    .locals 4

    const/4 v3, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v3, 0x4

    iget-object v0, p0, Lj$/util/concurrent/b;->a:Lj$/util/concurrent/ConcurrentHashMap;

    const/4 v3, 0x3

    iget-object v0, v0, Lj$/util/concurrent/ConcurrentHashMap;->a:[Lj$/util/concurrent/l;

    const/4 v3, 0x5

    const/4 v1, 0x0

    const/4 v3, 0x7

    if-nez v0, :cond_0

    const/4 v3, 0x0

    return v1

    :cond_0
    const/4 v3, 0x1

    instance-of v2, p1, Ljava/util/Set;

    if-eqz v2, :cond_2

    const/4 v3, 0x0

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v2

    const/4 v3, 0x5

    array-length v0, v0

    const/4 v3, 0x5

    if-le v2, v0, :cond_2

    const/4 v3, 0x1

    invoke-virtual {p0}, Lj$/util/concurrent/b;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    const/4 v3, 0x3

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x6

    invoke-interface {p1, v2}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    const/4 v3, 0x1

    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    const/4 v3, 0x5

    const/4 v1, 0x1

    const/4 v3, 0x5

    goto :goto_0

    :cond_2
    const/4 v3, 0x1

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    const/4 v3, 0x4

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v3, 0x7

    if-eqz v0, :cond_3

    const/4 v3, 0x7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    const/4 v3, 0x6

    invoke-virtual {p0, v0}, Lj$/util/concurrent/b;->remove(Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x5

    or-int/2addr v1, v0

    const/4 v3, 0x1

    goto :goto_1

    :cond_3
    const/4 v3, 0x0

    return v1
.end method

.method public final retainAll(Ljava/util/Collection;)Z
    .locals 4

    const/4 v3, 0x4

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v3, 0x2

    invoke-virtual {p0}, Lj$/util/concurrent/b;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v3, 0x4

    const/4 v1, 0x0

    :cond_0
    :goto_0
    const/4 v3, 0x0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x7

    if-eqz v2, :cond_1

    const/4 v3, 0x3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x2

    invoke-interface {p1, v2}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x6

    if-nez v2, :cond_0

    const/4 v3, 0x1

    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    const/4 v3, 0x3

    const/4 v1, 0x1

    const/4 v3, 0x6

    goto :goto_0

    :cond_1
    const/4 v3, 0x1

    return v1
.end method

.method public final size()I
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, Lj$/util/concurrent/b;->a:Lj$/util/concurrent/ConcurrentHashMap;

    const/4 v1, 0x3

    invoke-virtual {v0}, Lj$/util/concurrent/ConcurrentHashMap;->size()I

    move-result v0

    const/4 v1, 0x7

    return v0
.end method

.method public final toArray()[Ljava/lang/Object;
    .locals 9

    const/4 v8, 0x0

    iget-object v0, p0, Lj$/util/concurrent/b;->a:Lj$/util/concurrent/ConcurrentHashMap;

    const/4 v8, 0x3

    invoke-virtual {v0}, Lj$/util/concurrent/ConcurrentHashMap;->k()J

    move-result-wide v0

    const/4 v8, 0x3

    const-wide/16 v2, 0x0

    const-wide/16 v2, 0x0

    const/4 v8, 0x0

    cmp-long v4, v0, v2

    const/4 v8, 0x0

    if-gez v4, :cond_0

    move-wide v0, v2

    :cond_0
    const/4 v8, 0x0

    const-wide/32 v2, 0x7ffffff7

    const-wide/32 v2, 0x7ffffff7

    const/4 v8, 0x7

    cmp-long v2, v0, v2

    const/4 v8, 0x5

    const-string v3, "  selrr Reitdeaiyoezqr ausgao"

    const-string v3, "Required array size too large"

    const/4 v8, 0x2

    if-gtz v2, :cond_6

    long-to-int v0, v0

    const/4 v8, 0x4

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v8, 0x0

    invoke-virtual {p0}, Lj$/util/concurrent/b;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v8, 0x3

    const/4 v4, 0x0

    :goto_0
    const/4 v8, 0x2

    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const/4 v8, 0x4

    if-eqz v5, :cond_4

    const/4 v8, 0x1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    const/4 v8, 0x3

    if-ne v4, v0, :cond_3

    const/4 v8, 0x7

    const v6, 0x7ffffff7

    const/4 v8, 0x3

    if-ge v0, v6, :cond_2

    const/4 v8, 0x2

    const v7, 0x3ffffffb    # 1.9999994f

    const/4 v8, 0x2

    if-lt v0, v7, :cond_1

    const/4 v8, 0x7

    goto :goto_1

    :cond_1
    const/4 v8, 0x7

    ushr-int/lit8 v6, v0, 0x1

    const/4 v8, 0x7

    add-int/lit8 v6, v6, 0x1

    const/4 v8, 0x1

    add-int/2addr v6, v0

    :goto_1
    const/4 v8, 0x4

    invoke-static {v1, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    move-object v1, v0

    const/4 v8, 0x5

    move v0, v6

    move v0, v6

    const/4 v8, 0x2

    goto :goto_2

    :cond_2
    const/4 v8, 0x5

    new-instance v0, Ljava/lang/OutOfMemoryError;

    invoke-direct {v0, v3}, Ljava/lang/OutOfMemoryError;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x6

    throw v0

    :cond_3
    :goto_2
    const/4 v8, 0x0

    add-int/lit8 v6, v4, 0x1

    const/4 v8, 0x2

    aput-object v5, v1, v4

    const/4 v8, 0x1

    move v4, v6

    const/4 v8, 0x3

    goto :goto_0

    :cond_4
    const/4 v8, 0x3

    if-ne v4, v0, :cond_5

    const/4 v8, 0x2

    goto :goto_3

    :cond_5
    const/4 v8, 0x3

    invoke-static {v1, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    :goto_3
    const/4 v8, 0x3

    return-object v1

    :cond_6
    const/4 v8, 0x1

    new-instance v0, Ljava/lang/OutOfMemoryError;

    const/4 v8, 0x3

    invoke-direct {v0, v3}, Ljava/lang/OutOfMemoryError;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x0

    throw v0
.end method

.method public final toArray([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 9

    const/4 v8, 0x0

    iget-object v0, p0, Lj$/util/concurrent/b;->a:Lj$/util/concurrent/ConcurrentHashMap;

    const/4 v8, 0x4

    invoke-virtual {v0}, Lj$/util/concurrent/ConcurrentHashMap;->k()J

    move-result-wide v0

    const/4 v8, 0x7

    const-wide/16 v2, 0x0

    const-wide/16 v2, 0x0

    const/4 v8, 0x4

    cmp-long v4, v0, v2

    const/4 v8, 0x0

    if-gez v4, :cond_0

    move-wide v0, v2

    :cond_0
    const/4 v8, 0x0

    const-wide/32 v2, 0x7ffffff7

    const-wide/32 v2, 0x7ffffff7

    const/4 v8, 0x6

    cmp-long v2, v0, v2

    const/4 v8, 0x6

    const-string/jumbo v3, "yazmr uqar deeRia oistrergel "

    const-string v3, "Required array size too large"

    const/4 v8, 0x6

    if-gtz v2, :cond_8

    const/4 v8, 0x2

    long-to-int v0, v0

    const/4 v8, 0x2

    array-length v1, p1

    const/4 v8, 0x3

    if-lt v1, v0, :cond_1

    move-object v0, p1

    move-object v0, p1

    const/4 v8, 0x5

    goto :goto_0

    :cond_1
    const/4 v8, 0x5

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const/4 v8, 0x0

    invoke-virtual {v1}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v1

    const/4 v8, 0x5

    invoke-static {v1, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v0

    const/4 v8, 0x7

    check-cast v0, [Ljava/lang/Object;

    :goto_0
    const/4 v8, 0x3

    array-length v1, v0

    invoke-virtual {p0}, Lj$/util/concurrent/b;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v8, 0x4

    const/4 v4, 0x0

    :goto_1
    const/4 v8, 0x1

    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const/4 v8, 0x0

    if-eqz v5, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    const/4 v8, 0x0

    if-ne v4, v1, :cond_4

    const/4 v8, 0x3

    const v6, 0x7ffffff7

    const/4 v8, 0x4

    if-ge v1, v6, :cond_3

    const/4 v8, 0x3

    const v7, 0x3ffffffb    # 1.9999994f

    const/4 v8, 0x6

    if-lt v1, v7, :cond_2

    const/4 v8, 0x3

    goto :goto_2

    :cond_2
    const/4 v8, 0x3

    ushr-int/lit8 v6, v1, 0x1

    const/4 v8, 0x4

    add-int/lit8 v6, v6, 0x1

    const/4 v8, 0x0

    add-int/2addr v6, v1

    :goto_2
    invoke-static {v0, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    const/4 v8, 0x0

    move v1, v6

    move v1, v6

    const/4 v8, 0x4

    goto :goto_3

    :cond_3
    const/4 v8, 0x7

    new-instance p1, Ljava/lang/OutOfMemoryError;

    const/4 v8, 0x7

    invoke-direct {p1, v3}, Ljava/lang/OutOfMemoryError;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x3

    throw p1

    :cond_4
    :goto_3
    const/4 v8, 0x5

    add-int/lit8 v6, v4, 0x1

    const/4 v8, 0x2

    aput-object v5, v0, v4

    const/4 v8, 0x7

    move v4, v6

    move v4, v6

    const/4 v8, 0x0

    goto :goto_1

    :cond_5
    const/4 v8, 0x5

    if-ne p1, v0, :cond_6

    const/4 v8, 0x6

    if-ge v4, v1, :cond_6

    const/4 v8, 0x7

    const/4 p1, 0x0

    const/4 v8, 0x0

    aput-object p1, v0, v4

    const/4 v8, 0x0

    return-object v0

    :cond_6
    const/4 v8, 0x5

    if-ne v4, v1, :cond_7

    const/4 v8, 0x1

    goto :goto_4

    :cond_7
    const/4 v8, 0x6

    invoke-static {v0, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    :goto_4
    const/4 v8, 0x4

    return-object v0

    :cond_8
    const/4 v8, 0x1

    new-instance p1, Ljava/lang/OutOfMemoryError;

    invoke-direct {p1, v3}, Ljava/lang/OutOfMemoryError;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x6

    throw p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    const/4 v3, 0x1

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v3, 0x7

    const-string v1, "["

    const-string v1, "["

    const/4 v3, 0x7

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x4

    invoke-virtual {p0}, Lj$/util/concurrent/b;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v3, 0x0

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x6

    if-eqz v2, :cond_2

    :goto_0
    const/4 v3, 0x1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x7

    if-ne v2, p0, :cond_0

    const/4 v3, 0x5

    const-string/jumbo v2, "it tosecollh(nCo)"

    const-string v2, "(this Collection)"

    :cond_0
    const/4 v3, 0x3

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v3, 0x4

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x1

    if-nez v2, :cond_1

    const/4 v3, 0x2

    goto :goto_1

    :cond_1
    const/4 v3, 0x3

    const-string v2, ", "

    const-string v2, ", "

    const/4 v3, 0x1

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x0

    goto :goto_0

    :cond_2
    :goto_1
    const/4 v3, 0x2

    const/16 v1, 0x5d

    const/4 v3, 0x5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v3, 0x0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x6

    return-object v0
.end method
