.class final Lcom/google/crypto/tink/shaded/protobuf/GK;
.super Lcom/google/crypto/tink/shaded/protobuf/f;

# interfaces
.implements Lcom/google/crypto/tink/shaded/protobuf/mlu$lf;
.implements Ljava/util/RandomAccess;
.implements Lcom/google/crypto/tink/shaded/protobuf/AN;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/crypto/tink/shaded/protobuf/f<",
        "Ljava/lang/Double;",
        ">;",
        "Lcom/google/crypto/tink/shaded/protobuf/mlu$lf;",
        "Ljava/util/RandomAccess;",
        "Lcom/google/crypto/tink/shaded/protobuf/AN;"
    }
.end annotation


# static fields
.field private static final b:Lcom/google/crypto/tink/shaded/protobuf/GK;


# instance fields
.field private Z:[D

.field private g:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v3, 0x2

    new-instance v0, Lcom/google/crypto/tink/shaded/protobuf/GK;

    const/4 v1, 0x0

    or-int/2addr v3, v1

    new-array v2, v1, [D

    const/4 v3, 0x5

    invoke-direct {v0, v2, v1}, Lcom/google/crypto/tink/shaded/protobuf/GK;-><init>([DI)V

    const/4 v3, 0x1

    sput-object v0, Lcom/google/crypto/tink/shaded/protobuf/GK;->b:Lcom/google/crypto/tink/shaded/protobuf/GK;

    const/4 v3, 0x2

    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/f;->JrO()V

    const/4 v3, 0x7

    return-void
.end method

.method constructor <init>()V
    .locals 3

    const/4 v2, 0x1

    const/16 v0, 0xa

    const/4 v2, 0x0

    new-array v0, v0, [D

    const/4 v2, 0x7

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-direct {p0, v0, v1}, Lcom/google/crypto/tink/shaded/protobuf/GK;-><init>([DI)V

    const/4 v2, 0x2

    return-void
.end method

.method private constructor <init>([DI)V
    .locals 1

    invoke-direct {p0}, Lcom/google/crypto/tink/shaded/protobuf/f;-><init>()V

    const/4 v0, 0x5

    iput-object p1, p0, Lcom/google/crypto/tink/shaded/protobuf/GK;->Z:[D

    const/4 v0, 0x0

    iput p2, p0, Lcom/google/crypto/tink/shaded/protobuf/GK;->g:I

    const/4 v0, 0x0

    return-void
.end method

.method private Bq3(I)Ljava/lang/String;
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v2, 0x1

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "xdsen:"

    const-string v1, "Index:"

    const/4 v2, 0x3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    const-string p1, "e:Sm,iz"

    const-string p1, ", Size:"

    const/4 v2, 0x1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x7

    iget p1, p0, Lcom/google/crypto/tink/shaded/protobuf/GK;->g:I

    const/4 v2, 0x2

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v2, 0x5

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x5

    return-object p1
.end method

.method private b(ID)V
    .locals 5

    const/4 v4, 0x4

    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/f;->h()V

    const/4 v4, 0x2

    if-ltz p1, :cond_1

    const/4 v4, 0x6

    iget v0, p0, Lcom/google/crypto/tink/shaded/protobuf/GK;->g:I

    const/4 v4, 0x4

    if-gt p1, v0, :cond_1

    const/4 v4, 0x0

    iget-object v1, p0, Lcom/google/crypto/tink/shaded/protobuf/GK;->Z:[D

    const/4 v4, 0x1

    array-length v2, v1

    const/4 v4, 0x6

    if-ge v0, v2, :cond_0

    const/4 v4, 0x1

    add-int/lit8 v2, p1, 0x1

    const/4 v4, 0x3

    sub-int/2addr v0, p1

    const/4 v4, 0x2

    invoke-static {v1, p1, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v4, 0x7

    goto :goto_0

    :cond_0
    const/4 v4, 0x1

    mul-int/lit8 v0, v0, 0x3

    const/4 v4, 0x4

    div-int/lit8 v0, v0, 0x2

    const/4 v4, 0x0

    add-int/lit8 v0, v0, 0x1

    const/4 v4, 0x6

    new-array v0, v0, [D

    const/4 v2, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x4

    invoke-static {v1, v2, v0, v2, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v4, 0x4

    iget-object v1, p0, Lcom/google/crypto/tink/shaded/protobuf/GK;->Z:[D

    add-int/lit8 v2, p1, 0x1

    const/4 v4, 0x0

    iget v3, p0, Lcom/google/crypto/tink/shaded/protobuf/GK;->g:I

    const/4 v4, 0x1

    sub-int/2addr v3, p1

    const/4 v4, 0x3

    invoke-static {v1, p1, v0, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v4, 0x5

    iput-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/GK;->Z:[D

    :goto_0
    const/4 v4, 0x0

    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/GK;->Z:[D

    aput-wide p2, v0, p1

    iget p1, p0, Lcom/google/crypto/tink/shaded/protobuf/GK;->g:I

    const/4 v4, 0x2

    add-int/lit8 p1, p1, 0x1

    const/4 v4, 0x4

    iput p1, p0, Lcom/google/crypto/tink/shaded/protobuf/GK;->g:I

    const/4 v4, 0x2

    iget p1, p0, Ljava/util/AbstractList;->modCount:I

    const/4 v4, 0x3

    add-int/lit8 p1, p1, 0x1

    const/4 v4, 0x7

    iput p1, p0, Ljava/util/AbstractList;->modCount:I

    const/4 v4, 0x7

    return-void

    :cond_1
    const/4 v4, 0x3

    new-instance p2, Ljava/lang/IndexOutOfBoundsException;

    const/4 v4, 0x5

    invoke-direct {p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/GK;->Bq3(I)Ljava/lang/String;

    move-result-object p1

    const/4 v4, 0x6

    invoke-direct {p2, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x7

    throw p2
.end method

.method private pdH(I)V
    .locals 2

    const/4 v1, 0x3

    if-ltz p1, :cond_0

    const/4 v1, 0x7

    iget v0, p0, Lcom/google/crypto/tink/shaded/protobuf/GK;->g:I

    if-ge p1, v0, :cond_0

    const/4 v1, 0x3

    return-void

    :cond_0
    const/4 v1, 0x0

    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    const/4 v1, 0x1

    invoke-direct {p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/GK;->Bq3(I)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x3

    invoke-direct {v0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x0

    throw v0
.end method


# virtual methods
.method public BW(D)V
    .locals 5

    const/4 v4, 0x3

    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/f;->h()V

    const/4 v4, 0x0

    iget v0, p0, Lcom/google/crypto/tink/shaded/protobuf/GK;->g:I

    const/4 v4, 0x5

    iget-object v1, p0, Lcom/google/crypto/tink/shaded/protobuf/GK;->Z:[D

    const/4 v4, 0x0

    array-length v2, v1

    const/4 v4, 0x3

    if-ne v0, v2, :cond_0

    const/4 v4, 0x6

    mul-int/lit8 v2, v0, 0x3

    const/4 v4, 0x2

    div-int/lit8 v2, v2, 0x2

    const/4 v4, 0x2

    add-int/lit8 v2, v2, 0x1

    const/4 v4, 0x6

    new-array v2, v2, [D

    const/4 v4, 0x4

    const/4 v3, 0x0

    invoke-static {v1, v3, v2, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v4, 0x1

    iput-object v2, p0, Lcom/google/crypto/tink/shaded/protobuf/GK;->Z:[D

    :cond_0
    const/4 v4, 0x7

    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/GK;->Z:[D

    const/4 v4, 0x0

    iget v1, p0, Lcom/google/crypto/tink/shaded/protobuf/GK;->g:I

    const/4 v4, 0x0

    add-int/lit8 v2, v1, 0x1

    const/4 v4, 0x6

    iput v2, p0, Lcom/google/crypto/tink/shaded/protobuf/GK;->g:I

    const/4 v4, 0x4

    aput-wide p1, v0, v1

    const/4 v4, 0x7

    return-void
.end method

.method public Lpi(ILjava/lang/Double;)Ljava/lang/Double;
    .locals 3

    const/4 v2, 0x0

    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    const/4 v2, 0x2

    invoke-virtual {p0, p1, v0, v1}, Lcom/google/crypto/tink/shaded/protobuf/GK;->pyv(ID)D

    move-result-wide p1

    const/4 v2, 0x5

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    const/4 v2, 0x5

    return-object p1
.end method

.method public Z(ILjava/lang/Double;)V
    .locals 3

    const/4 v2, 0x0

    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    const/4 v2, 0x4

    invoke-direct {p0, p1, v0, v1}, Lcom/google/crypto/tink/shaded/protobuf/GK;->b(ID)V

    const/4 v2, 0x1

    return-void
.end method

.method public bridge synthetic add(ILjava/lang/Object;)V
    .locals 1

    const/4 v0, 0x1

    check-cast p2, Ljava/lang/Double;

    invoke-virtual {p0, p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/GK;->Z(ILjava/lang/Double;)V

    const/4 v0, 0x2

    return-void
.end method

.method public bridge synthetic add(Ljava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x0

    check-cast p1, Ljava/lang/Double;

    const/4 v0, 0x0

    invoke-virtual {p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/GK;->g(Ljava/lang/Double;)Z

    move-result p1

    const/4 v0, 0x7

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

    const/4 v5, 0x0

    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/f;->h()V

    const/4 v5, 0x7

    invoke-static {p1}, Lcom/google/crypto/tink/shaded/protobuf/mlu;->XF(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v5, 0x6

    instance-of v0, p1, Lcom/google/crypto/tink/shaded/protobuf/GK;

    const/4 v5, 0x4

    if-nez v0, :cond_0

    const/4 v5, 0x3

    invoke-super {p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/f;->addAll(Ljava/util/Collection;)Z

    move-result p1

    const/4 v5, 0x4

    return p1

    :cond_0
    const/4 v5, 0x2

    check-cast p1, Lcom/google/crypto/tink/shaded/protobuf/GK;

    const/4 v5, 0x4

    iget v0, p1, Lcom/google/crypto/tink/shaded/protobuf/GK;->g:I

    const/4 v5, 0x6

    const/4 v1, 0x0

    const/4 v5, 0x7

    if-nez v0, :cond_1

    const/4 v5, 0x5

    return v1

    :cond_1
    const/4 v5, 0x0

    iget v2, p0, Lcom/google/crypto/tink/shaded/protobuf/GK;->g:I

    const/4 v5, 0x7

    const v3, 0x7fffffff

    const/4 v5, 0x6

    sub-int/2addr v3, v2

    const/4 v5, 0x1

    if-lt v3, v0, :cond_3

    add-int/2addr v2, v0

    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/GK;->Z:[D

    const/4 v5, 0x1

    array-length v3, v0

    const/4 v5, 0x4

    if-le v2, v3, :cond_2

    const/4 v5, 0x3

    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([DI)[D

    move-result-object v0

    const/4 v5, 0x4

    iput-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/GK;->Z:[D

    :cond_2
    const/4 v5, 0x2

    iget-object v0, p1, Lcom/google/crypto/tink/shaded/protobuf/GK;->Z:[D

    const/4 v5, 0x2

    iget-object v3, p0, Lcom/google/crypto/tink/shaded/protobuf/GK;->Z:[D

    iget v4, p0, Lcom/google/crypto/tink/shaded/protobuf/GK;->g:I

    const/4 v5, 0x2

    iget p1, p1, Lcom/google/crypto/tink/shaded/protobuf/GK;->g:I

    invoke-static {v0, v1, v3, v4, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v5, 0x1

    iput v2, p0, Lcom/google/crypto/tink/shaded/protobuf/GK;->g:I

    iget p1, p0, Ljava/util/AbstractList;->modCount:I

    const/4 v5, 0x0

    const/4 v0, 0x1

    const/4 v5, 0x4

    add-int/2addr p1, v0

    iput p1, p0, Ljava/util/AbstractList;->modCount:I

    const/4 v5, 0x7

    return v0

    :cond_3
    const/4 v5, 0x1

    new-instance p1, Ljava/lang/OutOfMemoryError;

    const/4 v5, 0x7

    invoke-direct {p1}, Ljava/lang/OutOfMemoryError;-><init>()V

    const/4 v5, 0x5

    throw p1
.end method

.method public contains(Ljava/lang/Object;)Z
    .locals 2

    const/4 v1, 0x0

    invoke-virtual {p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/GK;->indexOf(Ljava/lang/Object;)I

    move-result p1

    const/4 v1, 0x6

    const/4 v0, -0x1

    const/4 v1, 0x1

    if-eq p1, v0, :cond_0

    const/4 v1, 0x3

    const/4 p1, 0x1

    const/4 v1, 0x2

    goto :goto_0

    :cond_0
    const/4 v1, 0x5

    const/4 p1, 0x0

    :goto_0
    const/4 v1, 0x1

    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 9

    const/4 v8, 0x3

    const/4 v0, 0x1

    const/4 v8, 0x7

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/google/crypto/tink/shaded/protobuf/GK;

    const/4 v8, 0x4

    if-nez v1, :cond_1

    const/4 v8, 0x3

    invoke-super {p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/f;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v8, 0x6

    return p1

    :cond_1
    const/4 v8, 0x4

    check-cast p1, Lcom/google/crypto/tink/shaded/protobuf/GK;

    const/4 v8, 0x6

    iget v1, p0, Lcom/google/crypto/tink/shaded/protobuf/GK;->g:I

    const/4 v8, 0x7

    iget v2, p1, Lcom/google/crypto/tink/shaded/protobuf/GK;->g:I

    const/4 v8, 0x4

    const/4 v3, 0x0

    const/4 v8, 0x2

    if-eq v1, v2, :cond_2

    return v3

    :cond_2
    const/4 v8, 0x2

    iget-object p1, p1, Lcom/google/crypto/tink/shaded/protobuf/GK;->Z:[D

    const/4 v8, 0x4

    move v1, v3

    move v1, v3

    :goto_0
    const/4 v8, 0x2

    iget v2, p0, Lcom/google/crypto/tink/shaded/protobuf/GK;->g:I

    const/4 v8, 0x0

    if-ge v1, v2, :cond_4

    const/4 v8, 0x2

    iget-object v2, p0, Lcom/google/crypto/tink/shaded/protobuf/GK;->Z:[D

    const/4 v8, 0x2

    aget-wide v4, v2, v1

    const/4 v8, 0x0

    invoke-static {v4, v5}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v4

    const/4 v8, 0x3

    aget-wide v6, p1, v1

    const/4 v8, 0x3

    invoke-static {v6, v7}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v6

    const/4 v8, 0x6

    cmp-long v2, v4, v6

    const/4 v8, 0x2

    if-eqz v2, :cond_3

    const/4 v8, 0x5

    return v3

    :cond_3
    const/4 v8, 0x7

    add-int/lit8 v1, v1, 0x1

    const/4 v8, 0x6

    goto :goto_0

    :cond_4
    const/4 v8, 0x2

    return v0
.end method

.method public g(Ljava/lang/Double;)Z
    .locals 3

    const/4 v2, 0x5

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    const/4 v2, 0x5

    invoke-virtual {p0, v0, v1}, Lcom/google/crypto/tink/shaded/protobuf/GK;->BW(D)V

    const/4 v2, 0x2

    const/4 p1, 0x1

    const/4 v2, 0x3

    return p1
.end method

.method public bridge synthetic get(I)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x6

    invoke-virtual {p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/GK;->km(I)Ljava/lang/Double;

    move-result-object p1

    const/4 v0, 0x6

    return-object p1
.end method

.method public hashCode()I
    .locals 6

    const/4 v5, 0x5

    const/4 v0, 0x1

    const/4 v5, 0x5

    const/4 v1, 0x0

    :goto_0
    const/4 v5, 0x4

    iget v2, p0, Lcom/google/crypto/tink/shaded/protobuf/GK;->g:I

    const/4 v5, 0x6

    if-ge v1, v2, :cond_0

    const/4 v5, 0x5

    iget-object v2, p0, Lcom/google/crypto/tink/shaded/protobuf/GK;->Z:[D

    const/4 v5, 0x6

    aget-wide v3, v2, v1

    const/4 v5, 0x2

    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v2

    const/4 v5, 0x4

    mul-int/lit8 v0, v0, 0x1f

    const/4 v5, 0x5

    invoke-static {v2, v3}, Lcom/google/crypto/tink/shaded/protobuf/mlu;->D3D(J)I

    move-result v2

    const/4 v5, 0x6

    add-int/2addr v0, v2

    const/4 v5, 0x5

    add-int/lit8 v1, v1, 0x1

    const/4 v5, 0x2

    goto :goto_0

    :cond_0
    const/4 v5, 0x4

    return v0
.end method

.method public indexOf(Ljava/lang/Object;)I
    .locals 8

    const/4 v7, 0x5

    instance-of v0, p1, Ljava/lang/Double;

    const/4 v7, 0x7

    const/4 v1, -0x1

    const/4 v7, 0x5

    if-nez v0, :cond_0

    const/4 v7, 0x0

    return v1

    :cond_0
    const/4 v7, 0x5

    check-cast p1, Ljava/lang/Double;

    const/4 v7, 0x2

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    const/4 v7, 0x0

    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/GK;->size()I

    move-result p1

    const/4 v7, 0x3

    const/4 v0, 0x0

    :goto_0
    const/4 v7, 0x7

    if-ge v0, p1, :cond_2

    iget-object v4, p0, Lcom/google/crypto/tink/shaded/protobuf/GK;->Z:[D

    const/4 v7, 0x4

    aget-wide v5, v4, v0

    const/4 v7, 0x3

    cmpl-double v4, v5, v2

    const/4 v7, 0x6

    if-nez v4, :cond_1

    const/4 v7, 0x3

    return v0

    :cond_1
    const/4 v7, 0x2

    add-int/lit8 v0, v0, 0x1

    const/4 v7, 0x2

    goto :goto_0

    :cond_2
    const/4 v7, 0x5

    return v1
.end method

.method public jSk(I)Ljava/lang/Double;
    .locals 6

    const/4 v5, 0x4

    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/f;->h()V

    const/4 v5, 0x5

    invoke-direct {p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/GK;->pdH(I)V

    const/4 v5, 0x3

    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/GK;->Z:[D

    const/4 v5, 0x2

    aget-wide v1, v0, p1

    const/4 v5, 0x3

    iget v3, p0, Lcom/google/crypto/tink/shaded/protobuf/GK;->g:I

    const/4 v5, 0x0

    add-int/lit8 v4, v3, -0x1

    const/4 v5, 0x2

    if-ge p1, v4, :cond_0

    const/4 v5, 0x4

    add-int/lit8 v4, p1, 0x1

    const/4 v5, 0x2

    sub-int/2addr v3, p1

    const/4 v5, 0x1

    add-int/lit8 v3, v3, -0x1

    const/4 v5, 0x3

    invoke-static {v0, v4, v0, p1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_0
    const/4 v5, 0x4

    iget p1, p0, Lcom/google/crypto/tink/shaded/protobuf/GK;->g:I

    const/4 v5, 0x2

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lcom/google/crypto/tink/shaded/protobuf/GK;->g:I

    const/4 v5, 0x4

    iget p1, p0, Ljava/util/AbstractList;->modCount:I

    const/4 v5, 0x3

    add-int/lit8 p1, p1, 0x1

    const/4 v5, 0x2

    iput p1, p0, Ljava/util/AbstractList;->modCount:I

    const/4 v5, 0x6

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    const/4 v5, 0x5

    return-object p1
.end method

.method public km(I)Ljava/lang/Double;
    .locals 3

    const/4 v2, 0x0

    invoke-virtual {p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/GK;->s(I)D

    move-result-wide v0

    const/4 v2, 0x7

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    const/4 v2, 0x5

    return-object p1
.end method

.method public pyv(ID)D
    .locals 4

    const/4 v3, 0x1

    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/f;->h()V

    const/4 v3, 0x7

    invoke-direct {p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/GK;->pdH(I)V

    const/4 v3, 0x2

    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/GK;->Z:[D

    const/4 v3, 0x0

    aget-wide v1, v0, p1

    const/4 v3, 0x4

    aput-wide p2, v0, p1

    const/4 v3, 0x7

    return-wide v1
.end method

.method public bridge synthetic q(I)Lcom/google/crypto/tink/shaded/protobuf/mlu$Q8S;
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/GK;->t4x(I)Lcom/google/crypto/tink/shaded/protobuf/mlu$lf;

    move-result-object p1

    const/4 v0, 0x7

    return-object p1
.end method

.method public bridge synthetic remove(I)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x3

    invoke-virtual {p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/GK;->jSk(I)Ljava/lang/Double;

    move-result-object p1

    const/4 v0, 0x2

    return-object p1
.end method

.method protected removeRange(II)V
    .locals 3

    const/4 v2, 0x2

    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/f;->h()V

    const/4 v2, 0x5

    if-lt p2, p1, :cond_0

    const/4 v2, 0x2

    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/GK;->Z:[D

    const/4 v2, 0x0

    iget v1, p0, Lcom/google/crypto/tink/shaded/protobuf/GK;->g:I

    const/4 v2, 0x1

    sub-int/2addr v1, p2

    const/4 v2, 0x3

    invoke-static {v0, p2, v0, p1, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v2, 0x7

    iget v0, p0, Lcom/google/crypto/tink/shaded/protobuf/GK;->g:I

    const/4 v2, 0x5

    sub-int/2addr p2, p1

    const/4 v2, 0x3

    sub-int/2addr v0, p2

    const/4 v2, 0x5

    iput v0, p0, Lcom/google/crypto/tink/shaded/protobuf/GK;->g:I

    const/4 v2, 0x3

    iget p1, p0, Ljava/util/AbstractList;->modCount:I

    const/4 v2, 0x1

    add-int/lit8 p1, p1, 0x1

    const/4 v2, 0x2

    iput p1, p0, Ljava/util/AbstractList;->modCount:I

    const/4 v2, 0x0

    return-void

    :cond_0
    const/4 v2, 0x4

    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    const/4 v2, 0x6

    const/4 p2, 0x0

    const/4 v2, 0x3

    sget-object p2, Lcom/google/firebase/firestore/AXxb/xDmpi;->DBen:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-direct {p1, p2}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x1

    throw p1
.end method

.method public s(I)D
    .locals 4

    const/4 v3, 0x3

    invoke-direct {p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/GK;->pdH(I)V

    const/4 v3, 0x7

    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/GK;->Z:[D

    const/4 v3, 0x2

    aget-wide v1, v0, p1

    return-wide v1
.end method

.method public bridge synthetic set(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x6

    check-cast p2, Ljava/lang/Double;

    const/4 v0, 0x5

    invoke-virtual {p0, p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/GK;->Lpi(ILjava/lang/Double;)Ljava/lang/Double;

    move-result-object p1

    const/4 v0, 0x5

    return-object p1
.end method

.method public size()I
    .locals 2

    const/4 v1, 0x1

    iget v0, p0, Lcom/google/crypto/tink/shaded/protobuf/GK;->g:I

    const/4 v1, 0x0

    return v0
.end method

.method public t4x(I)Lcom/google/crypto/tink/shaded/protobuf/mlu$lf;
    .locals 3

    iget v0, p0, Lcom/google/crypto/tink/shaded/protobuf/GK;->g:I

    const/4 v2, 0x6

    if-lt p1, v0, :cond_0

    const/4 v2, 0x5

    new-instance v0, Lcom/google/crypto/tink/shaded/protobuf/GK;

    const/4 v2, 0x4

    iget-object v1, p0, Lcom/google/crypto/tink/shaded/protobuf/GK;->Z:[D

    const/4 v2, 0x6

    invoke-static {v1, p1}, Ljava/util/Arrays;->copyOf([DI)[D

    move-result-object p1

    const/4 v2, 0x6

    iget v1, p0, Lcom/google/crypto/tink/shaded/protobuf/GK;->g:I

    const/4 v2, 0x1

    invoke-direct {v0, p1, v1}, Lcom/google/crypto/tink/shaded/protobuf/GK;-><init>([DI)V

    const/4 v2, 0x3

    return-object v0

    :cond_0
    const/4 v2, 0x1

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v2, 0x5

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method
