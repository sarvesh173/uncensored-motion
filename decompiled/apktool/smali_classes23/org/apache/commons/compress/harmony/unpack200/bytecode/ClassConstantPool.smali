.class public Lorg/apache/commons/compress/harmony/unpack200/bytecode/ClassConstantPool;
.super Ljava/lang/Object;
.source "ClassConstantPool.java"


# instance fields
.field private final entries:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/apache/commons/compress/harmony/unpack200/bytecode/ClassFileEntry;",
            ">;"
        }
    .end annotation
.end field

.field protected entriesContainsSet:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Lorg/apache/commons/compress/harmony/unpack200/bytecode/ClassFileEntry;",
            ">;"
        }
    .end annotation
.end field

.field protected indexCache:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lorg/apache/commons/compress/harmony/unpack200/bytecode/ClassFileEntry;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final mustStartClassPool:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Lorg/apache/commons/compress/harmony/unpack200/bytecode/ClassFileEntry;",
            ">;"
        }
    .end annotation
.end field

.field private final others:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/apache/commons/compress/harmony/unpack200/bytecode/ClassFileEntry;",
            ">;"
        }
    .end annotation
.end field

.field protected othersContainsSet:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Lorg/apache/commons/compress/harmony/unpack200/bytecode/ClassFileEntry;",
            ">;"
        }
    .end annotation
.end field

.field private resolved:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lorg/apache/commons/compress/harmony/unpack200/bytecode/ClassConstantPool;->entriesContainsSet:Ljava/util/HashSet;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lorg/apache/commons/compress/harmony/unpack200/bytecode/ClassConstantPool;->othersContainsSet:Ljava/util/HashSet;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lorg/apache/commons/compress/harmony/unpack200/bytecode/ClassConstantPool;->mustStartClassPool:Ljava/util/HashSet;

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0x1f4

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lorg/apache/commons/compress/harmony/unpack200/bytecode/ClassConstantPool;->others:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lorg/apache/commons/compress/harmony/unpack200/bytecode/ClassConstantPool;->entries:Ljava/util/List;

    return-void
.end method

.method private initialSort()V
    .locals 8

    new-instance v0, Ljava/util/TreeSet;

    new-instance v1, Lorg/apache/commons/compress/harmony/unpack200/bytecode/ClassConstantPool$$ExternalSyntheticLambda2;

    invoke-direct {v1}, Lorg/apache/commons/compress/harmony/unpack200/bytecode/ClassConstantPool$$ExternalSyntheticLambda2;-><init>()V

    invoke-static {v1}, Ljava/util/Comparator;->comparingInt(Ljava/util/function/ToIntFunction;)Ljava/util/Comparator;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/TreeSet;-><init>(Ljava/util/Comparator;)V

    new-instance v1, Ljava/util/TreeSet;

    new-instance v2, Lorg/apache/commons/compress/harmony/unpack200/bytecode/ClassConstantPool$$ExternalSyntheticLambda3;

    invoke-direct {v2}, Lorg/apache/commons/compress/harmony/unpack200/bytecode/ClassConstantPool$$ExternalSyntheticLambda3;-><init>()V

    invoke-static {v2}, Ljava/util/Comparator;->comparing(Ljava/util/function/Function;)Ljava/util/Comparator;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/util/TreeSet;-><init>(Ljava/util/Comparator;)V

    new-instance v2, Ljava/util/TreeSet;

    new-instance v3, Lorg/apache/commons/compress/harmony/unpack200/bytecode/ClassConstantPool$$ExternalSyntheticLambda4;

    invoke-direct {v3}, Lorg/apache/commons/compress/harmony/unpack200/bytecode/ClassConstantPool$$ExternalSyntheticLambda4;-><init>()V

    invoke-static {v3}, Ljava/util/Comparator;->comparing(Ljava/util/function/Function;)Ljava/util/Comparator;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/util/TreeSet;-><init>(Ljava/util/Comparator;)V

    iget-object v3, p0, Lorg/apache/commons/compress/harmony/unpack200/bytecode/ClassConstantPool;->entries:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/apache/commons/compress/harmony/unpack200/bytecode/ClassFileEntry;

    move-object v5, v4

    check-cast v5, Lorg/apache/commons/compress/harmony/unpack200/bytecode/ConstantPoolEntry;

    invoke-virtual {v5}, Lorg/apache/commons/compress/harmony/unpack200/bytecode/ConstantPoolEntry;->getGlobalIndex()I

    move-result v6

    const/4 v7, -0x1

    if-ne v6, v7, :cond_2

    instance-of v6, v5, Lorg/apache/commons/compress/harmony/unpack200/bytecode/CPUTF8;

    if-eqz v6, :cond_0

    invoke-virtual {v1, v5}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_0
    instance-of v6, v5, Lorg/apache/commons/compress/harmony/unpack200/bytecode/CPClass;

    if-eqz v6, :cond_1

    invoke-virtual {v2, v5}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    new-instance v3, Ljava/lang/Error;

    const-string v6, "error"

    invoke-direct {v3, v6}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    throw v3

    :cond_2
    invoke-virtual {v0, v5}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    :goto_1
    goto :goto_0

    :cond_3
    iget-object v3, p0, Lorg/apache/commons/compress/harmony/unpack200/bytecode/ClassConstantPool;->entries:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->clear()V

    iget-object v3, p0, Lorg/apache/commons/compress/harmony/unpack200/bytecode/ClassConstantPool;->entries:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object v3, p0, Lorg/apache/commons/compress/harmony/unpack200/bytecode/ClassConstantPool;->entries:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object v3, p0, Lorg/apache/commons/compress/harmony/unpack200/bytecode/ClassConstantPool;->entries:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method static synthetic lambda$initialSort$0(Lorg/apache/commons/compress/harmony/unpack200/bytecode/ClassFileEntry;)I
    .locals 1

    move-object v0, p0

    check-cast v0, Lorg/apache/commons/compress/harmony/unpack200/bytecode/ConstantPoolEntry;

    invoke-virtual {v0}, Lorg/apache/commons/compress/harmony/unpack200/bytecode/ConstantPoolEntry;->getGlobalIndex()I

    move-result v0

    return v0
.end method

.method static synthetic lambda$initialSort$1(Lorg/apache/commons/compress/harmony/unpack200/bytecode/ClassFileEntry;)Ljava/lang/String;
    .locals 1

    move-object v0, p0

    check-cast v0, Lorg/apache/commons/compress/harmony/unpack200/bytecode/CPUTF8;

    invoke-virtual {v0}, Lorg/apache/commons/compress/harmony/unpack200/bytecode/CPUTF8;->underlyingString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic lambda$initialSort$2(Lorg/apache/commons/compress/harmony/unpack200/bytecode/ClassFileEntry;)Ljava/lang/String;
    .locals 1

    move-object v0, p0

    check-cast v0, Lorg/apache/commons/compress/harmony/unpack200/bytecode/CPClass;

    invoke-virtual {v0}, Lorg/apache/commons/compress/harmony/unpack200/bytecode/CPClass;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public add(Lorg/apache/commons/compress/harmony/unpack200/bytecode/ClassFileEntry;)Lorg/apache/commons/compress/harmony/unpack200/bytecode/ClassFileEntry;
    .locals 1

    instance-of v0, p1, Lorg/apache/commons/compress/harmony/unpack200/bytecode/ByteCode;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    instance-of v0, p1, Lorg/apache/commons/compress/harmony/unpack200/bytecode/ConstantPoolEntry;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/apache/commons/compress/harmony/unpack200/bytecode/ClassConstantPool;->entriesContainsSet:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lorg/apache/commons/compress/harmony/unpack200/bytecode/ClassConstantPool;->entries:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lorg/apache/commons/compress/harmony/unpack200/bytecode/ClassConstantPool;->othersContainsSet:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lorg/apache/commons/compress/harmony/unpack200/bytecode/ClassConstantPool;->others:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    :goto_0
    return-object p1
.end method

.method public addNestedEntries()V
    .locals 11

    const/4 v0, 0x1

    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0x200

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(I)V

    iget-object v2, p0, Lorg/apache/commons/compress/harmony/unpack200/bytecode/ClassConstantPool;->entries:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object v2, p0, Lorg/apache/commons/compress/harmony/unpack200/bytecode/ClassConstantPool;->others:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :goto_0
    if-nez v0, :cond_1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_0

    goto :goto_1

    :cond_0
    return-void

    :cond_1
    :goto_1
    invoke-interface {v3}, Ljava/util/List;->clear()V

    iget-object v2, p0, Lorg/apache/commons/compress/harmony/unpack200/bytecode/ClassConstantPool;->entries:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    iget-object v4, p0, Lorg/apache/commons/compress/harmony/unpack200/bytecode/ClassConstantPool;->others:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    const/4 v5, 0x0

    :goto_2
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v6

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-ge v5, v6, :cond_4

    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lorg/apache/commons/compress/harmony/unpack200/bytecode/ClassFileEntry;

    invoke-virtual {v6}, Lorg/apache/commons/compress/harmony/unpack200/bytecode/ClassFileEntry;->getNestedClassFileEntries()[Lorg/apache/commons/compress/harmony/unpack200/bytecode/ClassFileEntry;

    move-result-object v9

    invoke-static {v9}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v10

    invoke-interface {v3, v10}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    instance-of v10, v6, Lorg/apache/commons/compress/harmony/unpack200/bytecode/ByteCode;

    if-eqz v10, :cond_2

    move-object v10, v6

    check-cast v10, Lorg/apache/commons/compress/harmony/unpack200/bytecode/ByteCode;

    invoke-virtual {v10}, Lorg/apache/commons/compress/harmony/unpack200/bytecode/ByteCode;->nestedMustStartClassPool()Z

    move-result v10

    if-eqz v10, :cond_2

    move v7, v8

    :cond_2
    if-eqz v7, :cond_3

    iget-object v8, p0, Lorg/apache/commons/compress/harmony/unpack200/bytecode/ClassConstantPool;->mustStartClassPool:Ljava/util/HashSet;

    invoke-static {v9}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v10

    invoke-virtual {v8, v10}, Ljava/util/HashSet;->addAll(Ljava/util/Collection;)Z

    :cond_3
    invoke-virtual {p0, v6}, Lorg/apache/commons/compress/harmony/unpack200/bytecode/ClassConstantPool;->add(Lorg/apache/commons/compress/harmony/unpack200/bytecode/ClassFileEntry;)Lorg/apache/commons/compress/harmony/unpack200/bytecode/ClassFileEntry;

    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_4
    iget-object v5, p0, Lorg/apache/commons/compress/harmony/unpack200/bytecode/ClassConstantPool;->entries:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    if-ne v5, v2, :cond_5

    iget-object v5, p0, Lorg/apache/commons/compress/harmony/unpack200/bytecode/ClassConstantPool;->others:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    if-eq v5, v4, :cond_6

    :cond_5
    move v7, v8

    :cond_6
    move v0, v7

    invoke-interface {v1}, Ljava/util/List;->clear()V

    invoke-interface {v1, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_0
.end method

.method public addWithNestedEntries(Lorg/apache/commons/compress/harmony/unpack200/bytecode/ClassFileEntry;)Lorg/apache/commons/compress/harmony/unpack200/bytecode/ClassFileEntry;
    .locals 4

    invoke-virtual {p0, p1}, Lorg/apache/commons/compress/harmony/unpack200/bytecode/ClassConstantPool;->add(Lorg/apache/commons/compress/harmony/unpack200/bytecode/ClassFileEntry;)Lorg/apache/commons/compress/harmony/unpack200/bytecode/ClassFileEntry;

    invoke-virtual {p1}, Lorg/apache/commons/compress/harmony/unpack200/bytecode/ClassFileEntry;->getNestedClassFileEntries()[Lorg/apache/commons/compress/harmony/unpack200/bytecode/ClassFileEntry;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    invoke-virtual {p0, v3}, Lorg/apache/commons/compress/harmony/unpack200/bytecode/ClassConstantPool;->addWithNestedEntries(Lorg/apache/commons/compress/harmony/unpack200/bytecode/ClassFileEntry;)Lorg/apache/commons/compress/harmony/unpack200/bytecode/ClassFileEntry;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object p1
.end method

.method public entries()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/apache/commons/compress/harmony/unpack200/bytecode/ClassFileEntry;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lorg/apache/commons/compress/harmony/unpack200/bytecode/ClassConstantPool;->entries:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public get(I)Lorg/apache/commons/compress/harmony/unpack200/bytecode/ClassFileEntry;
    .locals 2

    iget-boolean v0, p0, Lorg/apache/commons/compress/harmony/unpack200/bytecode/ClassConstantPool;->resolved:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/apache/commons/compress/harmony/unpack200/bytecode/ClassConstantPool;->entries:Ljava/util/List;

    add-int/lit8 p1, p1, -0x1

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/apache/commons/compress/harmony/unpack200/bytecode/ClassFileEntry;

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Constant pool is not yet resolved; this does not make any sense"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public indexOf(Lorg/apache/commons/compress/harmony/unpack200/bytecode/ClassFileEntry;)I
    .locals 2

    iget-boolean v0, p0, Lorg/apache/commons/compress/harmony/unpack200/bytecode/ClassConstantPool;->resolved:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lorg/apache/commons/compress/harmony/unpack200/bytecode/ClassConstantPool;->indexCache:Ljava/util/Map;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/apache/commons/compress/harmony/unpack200/bytecode/ClassConstantPool;->indexCache:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    return v1

    :cond_0
    const/4 v1, -0x1

    return v1

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Index cache is not initialized!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Constant pool is not yet resolved; this does not make any sense"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method synthetic lambda$resolve$3$org-apache-commons-compress-harmony-unpack200-bytecode-ClassConstantPool(Lorg/apache/commons/compress/harmony/unpack200/bytecode/ClassFileEntry;)V
    .locals 0

    invoke-virtual {p1, p0}, Lorg/apache/commons/compress/harmony/unpack200/bytecode/ClassFileEntry;->resolve(Lorg/apache/commons/compress/harmony/unpack200/bytecode/ClassConstantPool;)V

    return-void
.end method

.method synthetic lambda$resolve$4$org-apache-commons-compress-harmony-unpack200-bytecode-ClassConstantPool(Lorg/apache/commons/compress/harmony/unpack200/bytecode/ClassFileEntry;)V
    .locals 0

    invoke-virtual {p1, p0}, Lorg/apache/commons/compress/harmony/unpack200/bytecode/ClassFileEntry;->resolve(Lorg/apache/commons/compress/harmony/unpack200/bytecode/ClassConstantPool;)V

    return-void
.end method

.method public resolve(Lorg/apache/commons/compress/harmony/unpack200/Segment;)V
    .locals 2

    invoke-direct {p0}, Lorg/apache/commons/compress/harmony/unpack200/bytecode/ClassConstantPool;->initialSort()V

    invoke-virtual {p0}, Lorg/apache/commons/compress/harmony/unpack200/bytecode/ClassConstantPool;->sortClassPool()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/apache/commons/compress/harmony/unpack200/bytecode/ClassConstantPool;->resolved:Z

    iget-object v0, p0, Lorg/apache/commons/compress/harmony/unpack200/bytecode/ClassConstantPool;->entries:Ljava/util/List;

    new-instance v1, Lorg/apache/commons/compress/harmony/unpack200/bytecode/ClassConstantPool$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lorg/apache/commons/compress/harmony/unpack200/bytecode/ClassConstantPool$$ExternalSyntheticLambda0;-><init>(Lorg/apache/commons/compress/harmony/unpack200/bytecode/ClassConstantPool;)V

    invoke-interface {v0, v1}, Ljava/util/List;->forEach(Ljava/util/function/Consumer;)V

    iget-object v0, p0, Lorg/apache/commons/compress/harmony/unpack200/bytecode/ClassConstantPool;->others:Ljava/util/List;

    new-instance v1, Lorg/apache/commons/compress/harmony/unpack200/bytecode/ClassConstantPool$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0}, Lorg/apache/commons/compress/harmony/unpack200/bytecode/ClassConstantPool$$ExternalSyntheticLambda1;-><init>(Lorg/apache/commons/compress/harmony/unpack200/bytecode/ClassConstantPool;)V

    invoke-interface {v0, v1}, Ljava/util/List;->forEach(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public size()I
    .locals 1

    iget-object v0, p0, Lorg/apache/commons/compress/harmony/unpack200/bytecode/ClassConstantPool;->entries:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method protected sortClassPool()V
    .locals 7

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lorg/apache/commons/compress/harmony/unpack200/bytecode/ClassConstantPool;->entries:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Lorg/apache/commons/compress/harmony/unpack200/bytecode/ClassConstantPool;->entries:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    iget-object v2, p0, Lorg/apache/commons/compress/harmony/unpack200/bytecode/ClassConstantPool;->entries:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/apache/commons/compress/harmony/unpack200/bytecode/ClassFileEntry;

    iget-object v4, p0, Lorg/apache/commons/compress/harmony/unpack200/bytecode/ClassConstantPool;->mustStartClassPool:Ljava/util/HashSet;

    invoke-virtual {v4, v3}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_0
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_1
    goto :goto_0

    :cond_1
    new-instance v2, Ljava/util/HashMap;

    iget-object v3, p0, Lorg/apache/commons/compress/harmony/unpack200/bytecode/ClassConstantPool;->entries:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/HashMap;-><init>(I)V

    iput-object v2, p0, Lorg/apache/commons/compress/harmony/unpack200/bytecode/ClassConstantPool;->indexCache:Ljava/util/Map;

    const/4 v2, 0x0

    iget-object v3, p0, Lorg/apache/commons/compress/harmony/unpack200/bytecode/ClassConstantPool;->entries:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->clear()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/apache/commons/compress/harmony/unpack200/bytecode/ClassFileEntry;

    iget-object v5, p0, Lorg/apache/commons/compress/harmony/unpack200/bytecode/ClassConstantPool;->indexCache:Ljava/util/Map;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v5, v4, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    instance-of v5, v4, Lorg/apache/commons/compress/harmony/unpack200/bytecode/CPLong;

    if-nez v5, :cond_3

    instance-of v5, v4, Lorg/apache/commons/compress/harmony/unpack200/bytecode/CPDouble;

    if-eqz v5, :cond_2

    goto :goto_3

    :cond_2
    iget-object v5, p0, Lorg/apache/commons/compress/harmony/unpack200/bytecode/ClassConstantPool;->entries:Ljava/util/List;

    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_3
    :goto_3
    iget-object v5, p0, Lorg/apache/commons/compress/harmony/unpack200/bytecode/ClassConstantPool;->entries:Ljava/util/List;

    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v5, p0, Lorg/apache/commons/compress/harmony/unpack200/bytecode/ClassConstantPool;->entries:Ljava/util/List;

    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x2

    :goto_4
    goto :goto_2

    :cond_4
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/apache/commons/compress/harmony/unpack200/bytecode/ClassFileEntry;

    iget-object v5, p0, Lorg/apache/commons/compress/harmony/unpack200/bytecode/ClassConstantPool;->indexCache:Ljava/util/Map;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v5, v4, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    instance-of v5, v4, Lorg/apache/commons/compress/harmony/unpack200/bytecode/CPLong;

    if-nez v5, :cond_6

    instance-of v5, v4, Lorg/apache/commons/compress/harmony/unpack200/bytecode/CPDouble;

    if-eqz v5, :cond_5

    goto :goto_6

    :cond_5
    iget-object v5, p0, Lorg/apache/commons/compress/harmony/unpack200/bytecode/ClassConstantPool;->entries:Ljava/util/List;

    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_7

    :cond_6
    :goto_6
    iget-object v5, p0, Lorg/apache/commons/compress/harmony/unpack200/bytecode/ClassConstantPool;->entries:Ljava/util/List;

    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v5, p0, Lorg/apache/commons/compress/harmony/unpack200/bytecode/ClassConstantPool;->entries:Ljava/util/List;

    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x2

    :goto_7
    goto :goto_5

    :cond_7
    return-void
.end method
