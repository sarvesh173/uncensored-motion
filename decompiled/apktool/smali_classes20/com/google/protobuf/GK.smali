.class final Lcom/google/protobuf/GK;
.super Lcom/google/protobuf/f;

# interfaces
.implements Lcom/google/protobuf/Sm$lf;
.implements Ljava/util/RandomAccess;
.implements Lcom/google/protobuf/PMF;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/f<",
        "Ljava/lang/Double;",
        ">;",
        "Lcom/google/protobuf/Sm$lf;",
        "Ljava/util/RandomAccess;",
        "Lcom/google/protobuf/PMF;"
    }
.end annotation


# static fields
.field private static final b:Lcom/google/protobuf/GK;


# instance fields
.field private Z:[D

.field private g:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v3, 0x1

    new-instance v0, Lcom/google/protobuf/GK;

    const/4 v3, 0x1

    const/4 v1, 0x0

    const/4 v3, 0x6

    new-array v2, v1, [D

    const/4 v3, 0x1

    invoke-direct {v0, v2, v1, v1}, Lcom/google/protobuf/GK;-><init>([DIZ)V

    const/4 v3, 0x2

    sput-object v0, Lcom/google/protobuf/GK;->b:Lcom/google/protobuf/GK;

    const/4 v3, 0x1

    return-void
.end method

.method constructor <init>()V
    .locals 4

    const/16 v0, 0xa

    const/4 v3, 0x0

    new-array v0, v0, [D

    const/4 v3, 0x3

    const/4 v1, 0x0

    const/4 v3, 0x1

    const/4 v2, 0x1

    const/4 v3, 0x3

    invoke-direct {p0, v0, v1, v2}, Lcom/google/protobuf/GK;-><init>([DIZ)V

    const/4 v3, 0x3

    return-void
.end method

.method private constructor <init>([DIZ)V
    .locals 1

    const/4 v0, 0x7

    invoke-direct {p0, p3}, Lcom/google/protobuf/f;-><init>(Z)V

    const/4 v0, 0x4

    iput-object p1, p0, Lcom/google/protobuf/GK;->Z:[D

    const/4 v0, 0x3

    iput p2, p0, Lcom/google/protobuf/GK;->g:I

    const/4 v0, 0x4

    return-void
.end method

.method private Bq3(I)Ljava/lang/String;
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v2, 0x1

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x7

    const-string v1, "ensxI:"

    const-string v1, "Index:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x2

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v2, 0x4

    const-string/jumbo p1, "i zm,e:"

    const-string p1, ", Size:"

    const/4 v2, 0x1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    iget p1, p0, Lcom/google/protobuf/GK;->g:I

    const/4 v2, 0x3

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v2, 0x6

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x3

    return-object p1
.end method

.method private b(ID)V
    .locals 5

    const/4 v4, 0x0

    invoke-virtual {p0}, Lcom/google/protobuf/f;->h()V

    const/4 v4, 0x5

    if-ltz p1, :cond_1

    const/4 v4, 0x3

    iget v0, p0, Lcom/google/protobuf/GK;->g:I

    const/4 v4, 0x1

    if-gt p1, v0, :cond_1

    const/4 v4, 0x1

    iget-object v1, p0, Lcom/google/protobuf/GK;->Z:[D

    const/4 v4, 0x6

    array-length v2, v1

    const/4 v4, 0x3

    if-ge v0, v2, :cond_0

    const/4 v4, 0x7

    add-int/lit8 v2, p1, 0x1

    const/4 v4, 0x6

    sub-int/2addr v0, p1

    const/4 v4, 0x4

    invoke-static {v1, p1, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v4, 0x5

    goto :goto_0

    :cond_0
    const/4 v4, 0x3

    mul-int/lit8 v0, v0, 0x3

    const/4 v4, 0x3

    div-int/lit8 v0, v0, 0x2

    const/4 v4, 0x7

    add-int/lit8 v0, v0, 0x1

    new-array v0, v0, [D

    const/4 v4, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x0

    invoke-static {v1, v2, v0, v2, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v4, 0x7

    iget-object v1, p0, Lcom/google/protobuf/GK;->Z:[D

    const/4 v4, 0x4

    add-int/lit8 v2, p1, 0x1

    const/4 v4, 0x5

    iget v3, p0, Lcom/google/protobuf/GK;->g:I

    const/4 v4, 0x6

    sub-int/2addr v3, p1

    const/4 v4, 0x0

    invoke-static {v1, p1, v0, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v0, p0, Lcom/google/protobuf/GK;->Z:[D

    :goto_0
    const/4 v4, 0x6

    iget-object v0, p0, Lcom/google/protobuf/GK;->Z:[D

    const/4 v4, 0x0

    aput-wide p2, v0, p1

    const/4 v4, 0x0

    iget p1, p0, Lcom/google/protobuf/GK;->g:I

    const/4 v4, 0x6

    add-int/lit8 p1, p1, 0x1

    const/4 v4, 0x5

    iput p1, p0, Lcom/google/protobuf/GK;->g:I

    iget p1, p0, Ljava/util/AbstractList;->modCount:I

    add-int/lit8 p1, p1, 0x1

    const/4 v4, 0x6

    iput p1, p0, Ljava/util/AbstractList;->modCount:I

    const/4 v4, 0x2

    return-void

    :cond_1
    const/4 v4, 0x0

    new-instance p2, Ljava/lang/IndexOutOfBoundsException;

    const/4 v4, 0x2

    invoke-direct {p0, p1}, Lcom/google/protobuf/GK;->Bq3(I)Ljava/lang/String;

    move-result-object p1

    const/4 v4, 0x7

    invoke-direct {p2, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x1

    throw p2
.end method

.method private pdH(I)V
    .locals 2

    const/4 v1, 0x4

    if-ltz p1, :cond_0

    const/4 v1, 0x2

    iget v0, p0, Lcom/google/protobuf/GK;->g:I

    const/4 v1, 0x6

    if-ge p1, v0, :cond_0

    const/4 v1, 0x1

    return-void

    :cond_0
    const/4 v1, 0x6

    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    const/4 v1, 0x6

    invoke-direct {p0, p1}, Lcom/google/protobuf/GK;->Bq3(I)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x3

    invoke-direct {v0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x4

    throw v0
.end method


# virtual methods
.method public BW(D)V
    .locals 5

    const/4 v4, 0x7

    invoke-virtual {p0}, Lcom/google/protobuf/f;->h()V

    const/4 v4, 0x1

    iget v0, p0, Lcom/google/protobuf/GK;->g:I

    const/4 v4, 0x5

    iget-object v1, p0, Lcom/google/protobuf/GK;->Z:[D

    const/4 v4, 0x3

    array-length v2, v1

    const/4 v4, 0x2

    if-ne v0, v2, :cond_0

    const/4 v4, 0x7

    mul-int/lit8 v2, v0, 0x3

    const/4 v4, 0x6

    div-int/lit8 v2, v2, 0x2

    const/4 v4, 0x7

    add-int/lit8 v2, v2, 0x1

    const/4 v4, 0x4

    new-array v2, v2, [D

    const/4 v4, 0x7

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-static {v1, v3, v2, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v4, 0x4

    iput-object v2, p0, Lcom/google/protobuf/GK;->Z:[D

    :cond_0
    const/4 v4, 0x3

    iget-object v0, p0, Lcom/google/protobuf/GK;->Z:[D

    iget v1, p0, Lcom/google/protobuf/GK;->g:I

    const/4 v4, 0x6

    add-int/lit8 v2, v1, 0x1

    const/4 v4, 0x7

    iput v2, p0, Lcom/google/protobuf/GK;->g:I

    const/4 v4, 0x3

    aput-wide p1, v0, v1

    const/4 v4, 0x3

    return-void
.end method

.method public Lpi(ILjava/lang/Double;)Ljava/lang/Double;
    .locals 3

    const/4 v2, 0x5

    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    const/4 v2, 0x3

    invoke-virtual {p0, p1, v0, v1}, Lcom/google/protobuf/GK;->pyv(ID)D

    move-result-wide p1

    const/4 v2, 0x4

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    const/4 v2, 0x3

    return-object p1
.end method

.method public Z(ILjava/lang/Double;)V
    .locals 3

    const/4 v2, 0x2

    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    const/4 v2, 0x3

    invoke-direct {p0, p1, v0, v1}, Lcom/google/protobuf/GK;->b(ID)V

    const/4 v2, 0x5

    return-void
.end method

.method public bridge synthetic add(ILjava/lang/Object;)V
    .locals 1

    const/4 v0, 0x2

    check-cast p2, Ljava/lang/Double;

    const/4 v0, 0x2

    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/GK;->Z(ILjava/lang/Double;)V

    const/4 v0, 0x1

    return-void
.end method

.method public bridge synthetic add(Ljava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x5

    check-cast p1, Ljava/lang/Double;

    invoke-virtual {p0, p1}, Lcom/google/protobuf/GK;->g(Ljava/lang/Double;)Z

    move-result p1

    const/4 v0, 0x4

    return p1
.end method

.method public addAll(Ljava/util/Collection;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Ljava/lang/Double;",
            ">;)Z"
        }
    .end annotation

    const/4 v5, 0x4

    invoke-virtual {p0}, Lcom/google/protobuf/f;->h()V

    const/4 v5, 0x7

    invoke-static {p1}, Lcom/google/protobuf/Sm;->XF(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v5, 0x5

    instance-of v0, p1, Lcom/google/protobuf/GK;

    const/4 v5, 0x6

    if-nez v0, :cond_0

    const/4 v5, 0x6

    invoke-super {p0, p1}, Lcom/google/protobuf/f;->addAll(Ljava/util/Collection;)Z

    move-result p1

    const/4 v5, 0x1

    return p1

    :cond_0
    const/4 v5, 0x3

    check-cast p1, Lcom/google/protobuf/GK;

    const/4 v5, 0x0

    iget v0, p1, Lcom/google/protobuf/GK;->g:I

    const/4 v5, 0x3

    const/4 v1, 0x0

    const/4 v5, 0x4

    if-nez v0, :cond_1

    const/4 v5, 0x7

    return v1

    :cond_1
    const/4 v5, 0x2

    iget v2, p0, Lcom/google/protobuf/GK;->g:I

    const/4 v5, 0x0

    const v3, 0x7fffffff

    const/4 v5, 0x0

    sub-int/2addr v3, v2

    const/4 v5, 0x6

    if-lt v3, v0, :cond_3

    const/4 v5, 0x2

    add-int/2addr v2, v0

    const/4 v5, 0x1

    iget-object v0, p0, Lcom/google/protobuf/GK;->Z:[D

    const/4 v5, 0x6

    array-length v3, v0

    const/4 v5, 0x7

    if-le v2, v3, :cond_2

    const/4 v5, 0x1

    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([DI)[D

    move-result-object v0

    const/4 v5, 0x1

    iput-object v0, p0, Lcom/google/protobuf/GK;->Z:[D

    :cond_2
    const/4 v5, 0x0

    iget-object v0, p1, Lcom/google/protobuf/GK;->Z:[D

    const/4 v5, 0x1

    iget-object v3, p0, Lcom/google/protobuf/GK;->Z:[D

    const/4 v5, 0x7

    iget v4, p0, Lcom/google/protobuf/GK;->g:I

    const/4 v5, 0x4

    iget p1, p1, Lcom/google/protobuf/GK;->g:I

    const/4 v5, 0x6

    invoke-static {v0, v1, v3, v4, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v5, 0x3

    iput v2, p0, Lcom/google/protobuf/GK;->g:I

    const/4 v5, 0x4

    iget p1, p0, Ljava/util/AbstractList;->modCount:I

    const/4 v5, 0x5

    const/4 v0, 0x1

    add-int/2addr p1, v0

    const/4 v5, 0x7

    iput p1, p0, Ljava/util/AbstractList;->modCount:I

    const/4 v5, 0x0

    return v0

    :cond_3
    const/4 v5, 0x3

    new-instance p1, Ljava/lang/OutOfMemoryError;

    invoke-direct {p1}, Ljava/lang/OutOfMemoryError;-><init>()V

    const/4 v5, 0x7

    throw p1
.end method

.method public contains(Ljava/lang/Object;)Z
    .locals 2

    const/4 v1, 0x4

    invoke-virtual {p0, p1}, Lcom/google/protobuf/GK;->indexOf(Ljava/lang/Object;)I

    move-result p1

    const/4 v1, 0x2

    const/4 v0, -0x1

    const/4 v1, 0x5

    if-eq p1, v0, :cond_0

    const/4 v1, 0x2

    const/4 p1, 0x1

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    move v1, p1

    :goto_0
    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 9

    const/4 v8, 0x1

    const/4 v0, 0x1

    const/4 v8, 0x3

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/google/protobuf/GK;

    const/4 v8, 0x6

    if-nez v1, :cond_1

    const/4 v8, 0x2

    invoke-super {p0, p1}, Lcom/google/protobuf/f;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v8, 0x7

    return p1

    :cond_1
    const/4 v8, 0x1

    check-cast p1, Lcom/google/protobuf/GK;

    const/4 v8, 0x5

    iget v1, p0, Lcom/google/protobuf/GK;->g:I

    const/4 v8, 0x2

    iget v2, p1, Lcom/google/protobuf/GK;->g:I

    const/4 v8, 0x0

    const/4 v3, 0x0

    const/4 v8, 0x6

    if-eq v1, v2, :cond_2

    const/4 v8, 0x3

    return v3

    :cond_2
    const/4 v8, 0x3

    iget-object p1, p1, Lcom/google/protobuf/GK;->Z:[D

    const/4 v8, 0x3

    move v1, v3

    move v1, v3

    :goto_0
    const/4 v8, 0x1

    iget v2, p0, Lcom/google/protobuf/GK;->g:I

    const/4 v8, 0x6

    if-ge v1, v2, :cond_4

    const/4 v8, 0x6

    iget-object v2, p0, Lcom/google/protobuf/GK;->Z:[D

    const/4 v8, 0x0

    aget-wide v4, v2, v1

    const/4 v8, 0x4

    invoke-static {v4, v5}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v4

    const/4 v8, 0x3

    aget-wide v6, p1, v1

    const/4 v8, 0x6

    invoke-static {v6, v7}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v6

    const/4 v8, 0x2

    cmp-long v2, v4, v6

    const/4 v8, 0x6

    if-eqz v2, :cond_3

    const/4 v8, 0x3

    return v3

    :cond_3
    const/4 v8, 0x0

    add-int/lit8 v1, v1, 0x1

    const/4 v8, 0x7

    goto :goto_0

    :cond_4
    const/4 v8, 0x6

    return v0
.end method

.method public g(Ljava/lang/Double;)Z
    .locals 3

    const/4 v2, 0x0

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    const/4 v2, 0x6

    invoke-virtual {p0, v0, v1}, Lcom/google/protobuf/GK;->BW(D)V

    const/4 v2, 0x2

    const/4 p1, 0x1

    const/4 v2, 0x1

    return p1
.end method

.method public bridge synthetic get(I)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x2

    invoke-virtual {p0, p1}, Lcom/google/protobuf/GK;->km(I)Ljava/lang/Double;

    move-result-object p1

    const/4 v0, 0x7

    return-object p1
.end method

.method public hashCode()I
    .locals 6

    const/4 v5, 0x6

    const/4 v0, 0x1

    const/4 v5, 0x2

    const/4 v1, 0x0

    :goto_0
    const/4 v5, 0x1

    iget v2, p0, Lcom/google/protobuf/GK;->g:I

    const/4 v5, 0x0

    if-ge v1, v2, :cond_0

    const/4 v5, 0x7

    iget-object v2, p0, Lcom/google/protobuf/GK;->Z:[D

    const/4 v5, 0x3

    aget-wide v3, v2, v1

    const/4 v5, 0x5

    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v2

    const/4 v5, 0x3

    mul-int/lit8 v0, v0, 0x1f

    invoke-static {v2, v3}, Lcom/google/protobuf/Sm;->D3D(J)I

    move-result v2

    const/4 v5, 0x6

    add-int/2addr v0, v2

    const/4 v5, 0x1

    add-int/lit8 v1, v1, 0x1

    const/4 v5, 0x6

    goto :goto_0

    :cond_0
    const/4 v5, 0x4

    return v0
.end method

.method public indexOf(Ljava/lang/Object;)I
    .locals 8

    const/4 v7, 0x0

    instance-of v0, p1, Ljava/lang/Double;

    const/4 v7, 0x2

    const/4 v1, -0x1

    const/4 v7, 0x2

    if-nez v0, :cond_0

    return v1

    :cond_0
    const/4 v7, 0x3

    check-cast p1, Ljava/lang/Double;

    const/4 v7, 0x1

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    const/4 v7, 0x6

    invoke-virtual {p0}, Lcom/google/protobuf/GK;->size()I

    move-result p1

    const/4 v7, 0x4

    const/4 v0, 0x0

    :goto_0
    const/4 v7, 0x1

    if-ge v0, p1, :cond_2

    const/4 v7, 0x2

    iget-object v4, p0, Lcom/google/protobuf/GK;->Z:[D

    const/4 v7, 0x2

    aget-wide v5, v4, v0

    const/4 v7, 0x2

    cmpl-double v4, v5, v2

    const/4 v7, 0x2

    if-nez v4, :cond_1

    const/4 v7, 0x3

    return v0

    :cond_1
    add-int/lit8 v0, v0, 0x1

    const/4 v7, 0x2

    goto :goto_0

    :cond_2
    const/4 v7, 0x1

    return v1
.end method

.method public jSk(I)Ljava/lang/Double;
    .locals 6

    const/4 v5, 0x0

    invoke-virtual {p0}, Lcom/google/protobuf/f;->h()V

    const/4 v5, 0x4

    invoke-direct {p0, p1}, Lcom/google/protobuf/GK;->pdH(I)V

    const/4 v5, 0x4

    iget-object v0, p0, Lcom/google/protobuf/GK;->Z:[D

    aget-wide v1, v0, p1

    const/4 v5, 0x3

    iget v3, p0, Lcom/google/protobuf/GK;->g:I

    const/4 v5, 0x2

    add-int/lit8 v4, v3, -0x1

    const/4 v5, 0x6

    if-ge p1, v4, :cond_0

    const/4 v5, 0x2

    add-int/lit8 v4, p1, 0x1

    const/4 v5, 0x4

    sub-int/2addr v3, p1

    const/4 v5, 0x2

    add-int/lit8 v3, v3, -0x1

    const/4 v5, 0x3

    invoke-static {v0, v4, v0, p1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_0
    iget p1, p0, Lcom/google/protobuf/GK;->g:I

    const/4 v5, 0x2

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lcom/google/protobuf/GK;->g:I

    const/4 v5, 0x3

    iget p1, p0, Ljava/util/AbstractList;->modCount:I

    add-int/lit8 p1, p1, 0x1

    const/4 v5, 0x0

    iput p1, p0, Ljava/util/AbstractList;->modCount:I

    const/4 v5, 0x3

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    const/4 v5, 0x5

    return-object p1
.end method

.method public km(I)Ljava/lang/Double;
    .locals 3

    const/4 v2, 0x6

    invoke-virtual {p0, p1}, Lcom/google/protobuf/GK;->s(I)D

    move-result-wide v0

    const/4 v2, 0x6

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    const/4 v2, 0x4

    return-object p1
.end method

.method public pyv(ID)D
    .locals 4

    const/4 v3, 0x5

    invoke-virtual {p0}, Lcom/google/protobuf/f;->h()V

    const/4 v3, 0x4

    invoke-direct {p0, p1}, Lcom/google/protobuf/GK;->pdH(I)V

    const/4 v3, 0x2

    iget-object v0, p0, Lcom/google/protobuf/GK;->Z:[D

    const/4 v3, 0x6

    aget-wide v1, v0, p1

    const/4 v3, 0x7

    aput-wide p2, v0, p1

    const/4 v3, 0x6

    return-wide v1
.end method

.method public bridge synthetic q(I)Lcom/google/protobuf/Sm$Q8S;
    .locals 1

    const/4 v0, 0x3

    invoke-virtual {p0, p1}, Lcom/google/protobuf/GK;->t4x(I)Lcom/google/protobuf/Sm$lf;

    move-result-object p1

    const/4 v0, 0x0

    return-object p1
.end method

.method public bridge synthetic remove(I)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1}, Lcom/google/protobuf/GK;->jSk(I)Ljava/lang/Double;

    move-result-object p1

    const/4 v0, 0x0

    return-object p1
.end method

.method protected removeRange(II)V
    .locals 3

    const/4 v2, 0x2

    invoke-virtual {p0}, Lcom/google/protobuf/f;->h()V

    const/4 v2, 0x6

    if-lt p2, p1, :cond_0

    iget-object v0, p0, Lcom/google/protobuf/GK;->Z:[D

    const/4 v2, 0x6

    iget v1, p0, Lcom/google/protobuf/GK;->g:I

    const/4 v2, 0x5

    sub-int/2addr v1, p2

    const/4 v2, 0x4

    invoke-static {v0, p2, v0, p1, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v2, 0x5

    iget v0, p0, Lcom/google/protobuf/GK;->g:I

    const/4 v2, 0x3

    sub-int/2addr p2, p1

    const/4 v2, 0x6

    sub-int/2addr v0, p2

    const/4 v2, 0x1

    iput v0, p0, Lcom/google/protobuf/GK;->g:I

    const/4 v2, 0x5

    iget p1, p0, Ljava/util/AbstractList;->modCount:I

    const/4 v2, 0x5

    add-int/lit8 p1, p1, 0x1

    const/4 v2, 0x0

    iput p1, p0, Ljava/util/AbstractList;->modCount:I

    const/4 v2, 0x1

    return-void

    :cond_0
    const/4 v2, 0x7

    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    const/4 v2, 0x3

    const-string/jumbo p2, "mx <oxnetIo orIdfdn"

    const-string/jumbo p2, "toIndex < fromIndex"

    const/4 v2, 0x5

    invoke-direct {p1, p2}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x3

    throw p1
.end method

.method public s(I)D
    .locals 4

    const/4 v3, 0x1

    invoke-direct {p0, p1}, Lcom/google/protobuf/GK;->pdH(I)V

    const/4 v3, 0x6

    iget-object v0, p0, Lcom/google/protobuf/GK;->Z:[D

    const/4 v3, 0x4

    aget-wide v1, v0, p1

    const/4 v3, 0x6

    return-wide v1
.end method

.method public bridge synthetic set(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x2

    check-cast p2, Ljava/lang/Double;

    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/GK;->Lpi(ILjava/lang/Double;)Ljava/lang/Double;

    move-result-object p1

    const/4 v0, 0x7

    return-object p1
.end method

.method public size()I
    .locals 2

    iget v0, p0, Lcom/google/protobuf/GK;->g:I

    const/4 v1, 0x1

    return v0
.end method

.method public t4x(I)Lcom/google/protobuf/Sm$lf;
    .locals 4

    const/4 v3, 0x2

    iget v0, p0, Lcom/google/protobuf/GK;->g:I

    if-lt p1, v0, :cond_0

    const/4 v3, 0x7

    new-instance v0, Lcom/google/protobuf/GK;

    const/4 v3, 0x0

    iget-object v1, p0, Lcom/google/protobuf/GK;->Z:[D

    const/4 v3, 0x7

    invoke-static {v1, p1}, Ljava/util/Arrays;->copyOf([DI)[D

    move-result-object p1

    const/4 v3, 0x4

    iget v1, p0, Lcom/google/protobuf/GK;->g:I

    const/4 v3, 0x4

    const/4 v2, 0x1

    const/4 v3, 0x1

    invoke-direct {v0, p1, v1, v2}, Lcom/google/protobuf/GK;-><init>([DIZ)V

    const/4 v3, 0x5

    return-object v0

    :cond_0
    const/4 v3, 0x7

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v3, 0x1

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    const/4 v3, 0x4

    throw p1
.end method
