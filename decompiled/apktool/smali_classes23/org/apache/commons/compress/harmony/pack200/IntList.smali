.class public Lorg/apache/commons/compress/harmony/pack200/IntList;
.super Ljava/lang/Object;
.source "IntList.java"


# instance fields
.field private array:[I

.field private firstIndex:I

.field private lastIndex:I

.field private modCount:I


# direct methods
.method public constructor <init>()V
    .locals 1

    const/16 v0, 0xa

    invoke-direct {p0, v0}, Lorg/apache/commons/compress/harmony/pack200/IntList;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-ltz p1, :cond_0

    const/4 v0, 0x0

    iput v0, p0, Lorg/apache/commons/compress/harmony/pack200/IntList;->lastIndex:I

    iput v0, p0, Lorg/apache/commons/compress/harmony/pack200/IntList;->firstIndex:I

    new-array v0, p1, [I

    iput-object v0, p0, Lorg/apache/commons/compress/harmony/pack200/IntList;->array:[I

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0
.end method

.method private growAtEnd(I)V
    .locals 6

    iget v0, p0, Lorg/apache/commons/compress/harmony/pack200/IntList;->lastIndex:I

    iget v1, p0, Lorg/apache/commons/compress/harmony/pack200/IntList;->firstIndex:I

    sub-int/2addr v0, v1

    iget v1, p0, Lorg/apache/commons/compress/harmony/pack200/IntList;->firstIndex:I

    iget-object v2, p0, Lorg/apache/commons/compress/harmony/pack200/IntList;->array:[I

    array-length v2, v2

    iget v3, p0, Lorg/apache/commons/compress/harmony/pack200/IntList;->lastIndex:I

    sub-int/2addr v2, v3

    sub-int v2, p1, v2

    const/4 v3, 0x0

    if-lt v1, v2, :cond_1

    iget v1, p0, Lorg/apache/commons/compress/harmony/pack200/IntList;->lastIndex:I

    iget v2, p0, Lorg/apache/commons/compress/harmony/pack200/IntList;->firstIndex:I

    sub-int/2addr v1, v2

    if-lez v0, :cond_0

    iget-object v2, p0, Lorg/apache/commons/compress/harmony/pack200/IntList;->array:[I

    iget v4, p0, Lorg/apache/commons/compress/harmony/pack200/IntList;->firstIndex:I

    iget-object v5, p0, Lorg/apache/commons/compress/harmony/pack200/IntList;->array:[I

    invoke-static {v2, v4, v5, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_0
    iput v3, p0, Lorg/apache/commons/compress/harmony/pack200/IntList;->firstIndex:I

    iput v1, p0, Lorg/apache/commons/compress/harmony/pack200/IntList;->lastIndex:I

    goto :goto_0

    :cond_1
    div-int/lit8 v1, v0, 0x2

    if-le p1, v1, :cond_2

    move v1, p1

    :cond_2
    const/16 v2, 0xc

    if-ge v1, v2, :cond_3

    const/16 v1, 0xc

    :cond_3
    add-int v2, v0, v1

    new-array v2, v2, [I

    if-lez v0, :cond_4

    iget-object v4, p0, Lorg/apache/commons/compress/harmony/pack200/IntList;->array:[I

    iget v5, p0, Lorg/apache/commons/compress/harmony/pack200/IntList;->firstIndex:I

    invoke-static {v4, v5, v2, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput v3, p0, Lorg/apache/commons/compress/harmony/pack200/IntList;->firstIndex:I

    iput v0, p0, Lorg/apache/commons/compress/harmony/pack200/IntList;->lastIndex:I

    :cond_4
    iput-object v2, p0, Lorg/apache/commons/compress/harmony/pack200/IntList;->array:[I

    :goto_0
    return-void
.end method

.method private growAtFront(I)V
    .locals 6

    iget v0, p0, Lorg/apache/commons/compress/harmony/pack200/IntList;->lastIndex:I

    iget v1, p0, Lorg/apache/commons/compress/harmony/pack200/IntList;->firstIndex:I

    sub-int/2addr v0, v1

    iget-object v1, p0, Lorg/apache/commons/compress/harmony/pack200/IntList;->array:[I

    array-length v1, v1

    iget v2, p0, Lorg/apache/commons/compress/harmony/pack200/IntList;->lastIndex:I

    sub-int/2addr v1, v2

    iget v2, p0, Lorg/apache/commons/compress/harmony/pack200/IntList;->firstIndex:I

    add-int/2addr v1, v2

    if-lt v1, p1, :cond_1

    iget-object v1, p0, Lorg/apache/commons/compress/harmony/pack200/IntList;->array:[I

    array-length v1, v1

    sub-int/2addr v1, v0

    if-lez v0, :cond_0

    iget-object v2, p0, Lorg/apache/commons/compress/harmony/pack200/IntList;->array:[I

    iget v3, p0, Lorg/apache/commons/compress/harmony/pack200/IntList;->firstIndex:I

    iget-object v4, p0, Lorg/apache/commons/compress/harmony/pack200/IntList;->array:[I

    invoke-static {v2, v3, v4, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_0
    iput v1, p0, Lorg/apache/commons/compress/harmony/pack200/IntList;->firstIndex:I

    iget-object v2, p0, Lorg/apache/commons/compress/harmony/pack200/IntList;->array:[I

    array-length v2, v2

    iput v2, p0, Lorg/apache/commons/compress/harmony/pack200/IntList;->lastIndex:I

    goto :goto_0

    :cond_1
    div-int/lit8 v1, v0, 0x2

    if-le p1, v1, :cond_2

    move v1, p1

    :cond_2
    const/16 v2, 0xc

    if-ge v1, v2, :cond_3

    const/16 v1, 0xc

    :cond_3
    add-int v2, v0, v1

    new-array v2, v2, [I

    if-lez v0, :cond_4

    iget-object v3, p0, Lorg/apache/commons/compress/harmony/pack200/IntList;->array:[I

    iget v4, p0, Lorg/apache/commons/compress/harmony/pack200/IntList;->firstIndex:I

    array-length v5, v2

    sub-int/2addr v5, v0

    invoke-static {v3, v4, v2, v5, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_4
    array-length v3, v2

    sub-int/2addr v3, v0

    iput v3, p0, Lorg/apache/commons/compress/harmony/pack200/IntList;->firstIndex:I

    array-length v3, v2

    iput v3, p0, Lorg/apache/commons/compress/harmony/pack200/IntList;->lastIndex:I

    iput-object v2, p0, Lorg/apache/commons/compress/harmony/pack200/IntList;->array:[I

    :goto_0
    return-void
.end method

.method private growForInsert(II)V
    .locals 8

    iget v0, p0, Lorg/apache/commons/compress/harmony/pack200/IntList;->lastIndex:I

    iget v1, p0, Lorg/apache/commons/compress/harmony/pack200/IntList;->firstIndex:I

    sub-int/2addr v0, v1

    div-int/lit8 v1, v0, 0x2

    if-le p2, v1, :cond_0

    move v1, p2

    :cond_0
    const/16 v2, 0xc

    if-ge v1, v2, :cond_1

    const/16 v1, 0xc

    :cond_1
    add-int v2, v0, v1

    new-array v2, v2, [I

    sub-int v3, v1, p2

    iget-object v4, p0, Lorg/apache/commons/compress/harmony/pack200/IntList;->array:[I

    iget v5, p0, Lorg/apache/commons/compress/harmony/pack200/IntList;->firstIndex:I

    add-int/2addr v5, p1

    add-int v6, v3, p1

    add-int/2addr v6, p2

    sub-int v7, v0, p1

    invoke-static {v4, v5, v2, v6, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v4, p0, Lorg/apache/commons/compress/harmony/pack200/IntList;->array:[I

    iget v5, p0, Lorg/apache/commons/compress/harmony/pack200/IntList;->firstIndex:I

    invoke-static {v4, v5, v2, v3, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput v3, p0, Lorg/apache/commons/compress/harmony/pack200/IntList;->firstIndex:I

    add-int v4, v0, v1

    iput v4, p0, Lorg/apache/commons/compress/harmony/pack200/IntList;->lastIndex:I

    iput-object v2, p0, Lorg/apache/commons/compress/harmony/pack200/IntList;->array:[I

    return-void
.end method


# virtual methods
.method public add(II)V
    .locals 7

    iget v0, p0, Lorg/apache/commons/compress/harmony/pack200/IntList;->lastIndex:I

    iget v1, p0, Lorg/apache/commons/compress/harmony/pack200/IntList;->firstIndex:I

    sub-int/2addr v0, v1

    const/4 v1, 0x1

    if-lez p1, :cond_4

    if-ge p1, v0, :cond_4

    iget v2, p0, Lorg/apache/commons/compress/harmony/pack200/IntList;->firstIndex:I

    if-nez v2, :cond_0

    iget v2, p0, Lorg/apache/commons/compress/harmony/pack200/IntList;->lastIndex:I

    iget-object v3, p0, Lorg/apache/commons/compress/harmony/pack200/IntList;->array:[I

    array-length v3, v3

    if-ne v2, v3, :cond_0

    invoke-direct {p0, p1, v1}, Lorg/apache/commons/compress/harmony/pack200/IntList;->growForInsert(II)V

    goto :goto_0

    :cond_0
    div-int/lit8 v2, v0, 0x2

    if-ge p1, v2, :cond_1

    iget v2, p0, Lorg/apache/commons/compress/harmony/pack200/IntList;->firstIndex:I

    if-gtz v2, :cond_2

    :cond_1
    iget v2, p0, Lorg/apache/commons/compress/harmony/pack200/IntList;->lastIndex:I

    iget-object v3, p0, Lorg/apache/commons/compress/harmony/pack200/IntList;->array:[I

    array-length v3, v3

    if-ne v2, v3, :cond_3

    :cond_2
    iget-object v2, p0, Lorg/apache/commons/compress/harmony/pack200/IntList;->array:[I

    iget v3, p0, Lorg/apache/commons/compress/harmony/pack200/IntList;->firstIndex:I

    iget-object v4, p0, Lorg/apache/commons/compress/harmony/pack200/IntList;->array:[I

    iget v5, p0, Lorg/apache/commons/compress/harmony/pack200/IntList;->firstIndex:I

    sub-int/2addr v5, v1

    iput v5, p0, Lorg/apache/commons/compress/harmony/pack200/IntList;->firstIndex:I

    invoke-static {v2, v3, v4, v5, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_0

    :cond_3
    iget v2, p0, Lorg/apache/commons/compress/harmony/pack200/IntList;->firstIndex:I

    add-int/2addr v2, p1

    iget-object v3, p0, Lorg/apache/commons/compress/harmony/pack200/IntList;->array:[I

    iget-object v4, p0, Lorg/apache/commons/compress/harmony/pack200/IntList;->array:[I

    add-int/lit8 v5, v2, 0x1

    sub-int v6, v0, p1

    invoke-static {v3, v2, v4, v5, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v3, p0, Lorg/apache/commons/compress/harmony/pack200/IntList;->lastIndex:I

    add-int/2addr v3, v1

    iput v3, p0, Lorg/apache/commons/compress/harmony/pack200/IntList;->lastIndex:I

    :goto_0
    iget-object v2, p0, Lorg/apache/commons/compress/harmony/pack200/IntList;->array:[I

    iget v3, p0, Lorg/apache/commons/compress/harmony/pack200/IntList;->firstIndex:I

    add-int/2addr v3, p1

    aput p2, v2, v3

    goto :goto_1

    :cond_4
    if-nez p1, :cond_6

    iget v2, p0, Lorg/apache/commons/compress/harmony/pack200/IntList;->firstIndex:I

    if-nez v2, :cond_5

    invoke-direct {p0, v1}, Lorg/apache/commons/compress/harmony/pack200/IntList;->growAtFront(I)V

    :cond_5
    iget-object v2, p0, Lorg/apache/commons/compress/harmony/pack200/IntList;->array:[I

    iget v3, p0, Lorg/apache/commons/compress/harmony/pack200/IntList;->firstIndex:I

    sub-int/2addr v3, v1

    iput v3, p0, Lorg/apache/commons/compress/harmony/pack200/IntList;->firstIndex:I

    aput p2, v2, v3

    goto :goto_1

    :cond_6
    if-ne p1, v0, :cond_8

    iget v2, p0, Lorg/apache/commons/compress/harmony/pack200/IntList;->lastIndex:I

    iget-object v3, p0, Lorg/apache/commons/compress/harmony/pack200/IntList;->array:[I

    array-length v3, v3

    if-ne v2, v3, :cond_7

    invoke-direct {p0, v1}, Lorg/apache/commons/compress/harmony/pack200/IntList;->growAtEnd(I)V

    :cond_7
    iget-object v2, p0, Lorg/apache/commons/compress/harmony/pack200/IntList;->array:[I

    iget v3, p0, Lorg/apache/commons/compress/harmony/pack200/IntList;->lastIndex:I

    add-int/lit8 v4, v3, 0x1

    iput v4, p0, Lorg/apache/commons/compress/harmony/pack200/IntList;->lastIndex:I

    aput p2, v2, v3

    :goto_1
    iget v2, p0, Lorg/apache/commons/compress/harmony/pack200/IntList;->modCount:I

    add-int/2addr v2, v1

    iput v2, p0, Lorg/apache/commons/compress/harmony/pack200/IntList;->modCount:I

    return-void

    :cond_8
    new-instance v1, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {v1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw v1
.end method

.method public add(I)Z
    .locals 4

    iget v0, p0, Lorg/apache/commons/compress/harmony/pack200/IntList;->lastIndex:I

    iget-object v1, p0, Lorg/apache/commons/compress/harmony/pack200/IntList;->array:[I

    array-length v1, v1

    const/4 v2, 0x1

    if-ne v0, v1, :cond_0

    invoke-direct {p0, v2}, Lorg/apache/commons/compress/harmony/pack200/IntList;->growAtEnd(I)V

    :cond_0
    iget-object v0, p0, Lorg/apache/commons/compress/harmony/pack200/IntList;->array:[I

    iget v1, p0, Lorg/apache/commons/compress/harmony/pack200/IntList;->lastIndex:I

    add-int/lit8 v3, v1, 0x1

    iput v3, p0, Lorg/apache/commons/compress/harmony/pack200/IntList;->lastIndex:I

    aput p1, v0, v1

    iget v0, p0, Lorg/apache/commons/compress/harmony/pack200/IntList;->modCount:I

    add-int/2addr v0, v2

    iput v0, p0, Lorg/apache/commons/compress/harmony/pack200/IntList;->modCount:I

    return v2
.end method

.method public addAll(Lorg/apache/commons/compress/harmony/pack200/IntList;)V
    .locals 2

    invoke-virtual {p1}, Lorg/apache/commons/compress/harmony/pack200/IntList;->size()I

    move-result v0

    invoke-direct {p0, v0}, Lorg/apache/commons/compress/harmony/pack200/IntList;->growAtEnd(I)V

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1}, Lorg/apache/commons/compress/harmony/pack200/IntList;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    invoke-virtual {p1, v0}, Lorg/apache/commons/compress/harmony/pack200/IntList;->get(I)I

    move-result v1

    invoke-virtual {p0, v1}, Lorg/apache/commons/compress/harmony/pack200/IntList;->add(I)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public clear()V
    .locals 4

    iget v0, p0, Lorg/apache/commons/compress/harmony/pack200/IntList;->firstIndex:I

    iget v1, p0, Lorg/apache/commons/compress/harmony/pack200/IntList;->lastIndex:I

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lorg/apache/commons/compress/harmony/pack200/IntList;->array:[I

    iget v1, p0, Lorg/apache/commons/compress/harmony/pack200/IntList;->firstIndex:I

    iget v2, p0, Lorg/apache/commons/compress/harmony/pack200/IntList;->lastIndex:I

    const/4 v3, -0x1

    invoke-static {v0, v1, v2, v3}, Ljava/util/Arrays;->fill([IIII)V

    const/4 v0, 0x0

    iput v0, p0, Lorg/apache/commons/compress/harmony/pack200/IntList;->lastIndex:I

    iput v0, p0, Lorg/apache/commons/compress/harmony/pack200/IntList;->firstIndex:I

    iget v0, p0, Lorg/apache/commons/compress/harmony/pack200/IntList;->modCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lorg/apache/commons/compress/harmony/pack200/IntList;->modCount:I

    :cond_0
    return-void
.end method

.method public get(I)I
    .locals 3

    if-ltz p1, :cond_0

    iget v0, p0, Lorg/apache/commons/compress/harmony/pack200/IntList;->lastIndex:I

    iget v1, p0, Lorg/apache/commons/compress/harmony/pack200/IntList;->firstIndex:I

    sub-int/2addr v0, v1

    if-ge p1, v0, :cond_0

    iget-object v0, p0, Lorg/apache/commons/compress/harmony/pack200/IntList;->array:[I

    iget v1, p0, Lorg/apache/commons/compress/harmony/pack200/IntList;->firstIndex:I

    add-int/2addr v1, p1

    aget v0, v0, v1

    return v0

    :cond_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public increment(I)V
    .locals 3

    if-ltz p1, :cond_0

    iget v0, p0, Lorg/apache/commons/compress/harmony/pack200/IntList;->lastIndex:I

    iget v1, p0, Lorg/apache/commons/compress/harmony/pack200/IntList;->firstIndex:I

    sub-int/2addr v0, v1

    if-ge p1, v0, :cond_0

    iget-object v0, p0, Lorg/apache/commons/compress/harmony/pack200/IntList;->array:[I

    iget v1, p0, Lorg/apache/commons/compress/harmony/pack200/IntList;->firstIndex:I

    add-int/2addr v1, p1

    aget v2, v0, v1

    add-int/lit8 v2, v2, 0x1

    aput v2, v0, v1

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public isEmpty()Z
    .locals 2

    iget v0, p0, Lorg/apache/commons/compress/harmony/pack200/IntList;->lastIndex:I

    iget v1, p0, Lorg/apache/commons/compress/harmony/pack200/IntList;->firstIndex:I

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public remove(I)I
    .locals 8

    iget v0, p0, Lorg/apache/commons/compress/harmony/pack200/IntList;->lastIndex:I

    iget v1, p0, Lorg/apache/commons/compress/harmony/pack200/IntList;->firstIndex:I

    sub-int/2addr v0, v1

    if-ltz p1, :cond_4

    if-ge p1, v0, :cond_4

    add-int/lit8 v1, v0, -0x1

    const/4 v2, 0x0

    if-ne p1, v1, :cond_0

    iget-object v1, p0, Lorg/apache/commons/compress/harmony/pack200/IntList;->array:[I

    iget v3, p0, Lorg/apache/commons/compress/harmony/pack200/IntList;->lastIndex:I

    add-int/lit8 v3, v3, -0x1

    iput v3, p0, Lorg/apache/commons/compress/harmony/pack200/IntList;->lastIndex:I

    aget v1, v1, v3

    iget-object v3, p0, Lorg/apache/commons/compress/harmony/pack200/IntList;->array:[I

    iget v4, p0, Lorg/apache/commons/compress/harmony/pack200/IntList;->lastIndex:I

    aput v2, v3, v4

    goto :goto_1

    :cond_0
    if-nez p1, :cond_1

    iget-object v1, p0, Lorg/apache/commons/compress/harmony/pack200/IntList;->array:[I

    iget v3, p0, Lorg/apache/commons/compress/harmony/pack200/IntList;->firstIndex:I

    aget v1, v1, v3

    iget-object v3, p0, Lorg/apache/commons/compress/harmony/pack200/IntList;->array:[I

    iget v4, p0, Lorg/apache/commons/compress/harmony/pack200/IntList;->firstIndex:I

    add-int/lit8 v5, v4, 0x1

    iput v5, p0, Lorg/apache/commons/compress/harmony/pack200/IntList;->firstIndex:I

    aput v2, v3, v4

    goto :goto_1

    :cond_1
    iget v1, p0, Lorg/apache/commons/compress/harmony/pack200/IntList;->firstIndex:I

    add-int/2addr v1, p1

    iget-object v3, p0, Lorg/apache/commons/compress/harmony/pack200/IntList;->array:[I

    aget v3, v3, v1

    div-int/lit8 v4, v0, 0x2

    if-ge p1, v4, :cond_2

    iget-object v4, p0, Lorg/apache/commons/compress/harmony/pack200/IntList;->array:[I

    iget v5, p0, Lorg/apache/commons/compress/harmony/pack200/IntList;->firstIndex:I

    iget-object v6, p0, Lorg/apache/commons/compress/harmony/pack200/IntList;->array:[I

    iget v7, p0, Lorg/apache/commons/compress/harmony/pack200/IntList;->firstIndex:I

    add-int/lit8 v7, v7, 0x1

    invoke-static {v4, v5, v6, v7, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v4, p0, Lorg/apache/commons/compress/harmony/pack200/IntList;->array:[I

    iget v5, p0, Lorg/apache/commons/compress/harmony/pack200/IntList;->firstIndex:I

    add-int/lit8 v6, v5, 0x1

    iput v6, p0, Lorg/apache/commons/compress/harmony/pack200/IntList;->firstIndex:I

    aput v2, v4, v5

    goto :goto_0

    :cond_2
    iget-object v4, p0, Lorg/apache/commons/compress/harmony/pack200/IntList;->array:[I

    add-int/lit8 v5, v1, 0x1

    iget-object v6, p0, Lorg/apache/commons/compress/harmony/pack200/IntList;->array:[I

    sub-int v7, v0, p1

    add-int/lit8 v7, v7, -0x1

    invoke-static {v4, v5, v6, v1, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v4, p0, Lorg/apache/commons/compress/harmony/pack200/IntList;->array:[I

    iget v5, p0, Lorg/apache/commons/compress/harmony/pack200/IntList;->lastIndex:I

    add-int/lit8 v5, v5, -0x1

    iput v5, p0, Lorg/apache/commons/compress/harmony/pack200/IntList;->lastIndex:I

    aput v2, v4, v5

    :goto_0
    move v1, v3

    :goto_1
    iget v3, p0, Lorg/apache/commons/compress/harmony/pack200/IntList;->firstIndex:I

    iget v4, p0, Lorg/apache/commons/compress/harmony/pack200/IntList;->lastIndex:I

    if-ne v3, v4, :cond_3

    iput v2, p0, Lorg/apache/commons/compress/harmony/pack200/IntList;->lastIndex:I

    iput v2, p0, Lorg/apache/commons/compress/harmony/pack200/IntList;->firstIndex:I

    :cond_3
    iget v2, p0, Lorg/apache/commons/compress/harmony/pack200/IntList;->modCount:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lorg/apache/commons/compress/harmony/pack200/IntList;->modCount:I

    return v1

    :cond_4
    new-instance v1, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {v1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw v1
.end method

.method public size()I
    .locals 2

    iget v0, p0, Lorg/apache/commons/compress/harmony/pack200/IntList;->lastIndex:I

    iget v1, p0, Lorg/apache/commons/compress/harmony/pack200/IntList;->firstIndex:I

    sub-int/2addr v0, v1

    return v0
.end method

.method public toArray()[I
    .locals 5

    iget v0, p0, Lorg/apache/commons/compress/harmony/pack200/IntList;->lastIndex:I

    iget v1, p0, Lorg/apache/commons/compress/harmony/pack200/IntList;->firstIndex:I

    sub-int/2addr v0, v1

    new-array v1, v0, [I

    iget-object v2, p0, Lorg/apache/commons/compress/harmony/pack200/IntList;->array:[I

    iget v3, p0, Lorg/apache/commons/compress/harmony/pack200/IntList;->firstIndex:I

    const/4 v4, 0x0

    invoke-static {v2, v3, v1, v4, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v1
.end method
