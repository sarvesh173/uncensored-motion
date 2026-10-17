.class final Lcom/google/crypto/tink/shaded/protobuf/kL;
.super Lcom/google/crypto/tink/shaded/protobuf/f;

# interfaces
.implements Lcom/google/crypto/tink/shaded/protobuf/mlu$S;
.implements Ljava/util/RandomAccess;
.implements Lcom/google/crypto/tink/shaded/protobuf/AN;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/crypto/tink/shaded/protobuf/f<",
        "Ljava/lang/Integer;",
        ">;",
        "Lcom/google/crypto/tink/shaded/protobuf/mlu$S;",
        "Ljava/util/RandomAccess;",
        "Lcom/google/crypto/tink/shaded/protobuf/AN;"
    }
.end annotation


# static fields
.field private static final b:Lcom/google/crypto/tink/shaded/protobuf/kL;


# instance fields
.field private Z:[I

.field private g:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v3, 0x5

    new-instance v0, Lcom/google/crypto/tink/shaded/protobuf/kL;

    const/4 v1, 0x0

    or-int/2addr v3, v1

    new-array v2, v1, [I

    const/4 v3, 0x1

    invoke-direct {v0, v2, v1}, Lcom/google/crypto/tink/shaded/protobuf/kL;-><init>([II)V

    const/4 v3, 0x4

    sput-object v0, Lcom/google/crypto/tink/shaded/protobuf/kL;->b:Lcom/google/crypto/tink/shaded/protobuf/kL;

    const/4 v3, 0x0

    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/f;->JrO()V

    return-void
.end method

.method constructor <init>()V
    .locals 3

    const/4 v2, 0x4

    const/16 v0, 0xa

    const/4 v2, 0x4

    new-array v0, v0, [I

    const/4 v2, 0x7

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {p0, v0, v1}, Lcom/google/crypto/tink/shaded/protobuf/kL;-><init>([II)V

    return-void
.end method

.method private constructor <init>([II)V
    .locals 1

    const/4 v0, 0x7

    invoke-direct {p0}, Lcom/google/crypto/tink/shaded/protobuf/f;-><init>()V

    const/4 v0, 0x6

    iput-object p1, p0, Lcom/google/crypto/tink/shaded/protobuf/kL;->Z:[I

    const/4 v0, 0x2

    iput p2, p0, Lcom/google/crypto/tink/shaded/protobuf/kL;->g:I

    return-void
.end method

.method private BW(II)V
    .locals 5

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/f;->h()V

    const/4 v4, 0x5

    if-ltz p1, :cond_1

    const/4 v4, 0x2

    iget v0, p0, Lcom/google/crypto/tink/shaded/protobuf/kL;->g:I

    const/4 v4, 0x1

    if-gt p1, v0, :cond_1

    iget-object v1, p0, Lcom/google/crypto/tink/shaded/protobuf/kL;->Z:[I

    const/4 v4, 0x5

    array-length v2, v1

    const/4 v4, 0x4

    if-ge v0, v2, :cond_0

    const/4 v4, 0x6

    add-int/lit8 v2, p1, 0x1

    const/4 v4, 0x3

    sub-int/2addr v0, p1

    const/4 v4, 0x5

    invoke-static {v1, p1, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v4, 0x0

    goto :goto_0

    :cond_0
    const/4 v4, 0x7

    mul-int/lit8 v0, v0, 0x3

    const/4 v4, 0x4

    div-int/lit8 v0, v0, 0x2

    const/4 v4, 0x2

    add-int/lit8 v0, v0, 0x1

    const/4 v4, 0x5

    new-array v0, v0, [I

    const/4 v4, 0x2

    const/4 v2, 0x0

    const/4 v4, 0x1

    invoke-static {v1, v2, v0, v2, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v4, 0x7

    iget-object v1, p0, Lcom/google/crypto/tink/shaded/protobuf/kL;->Z:[I

    const/4 v4, 0x3

    add-int/lit8 v2, p1, 0x1

    const/4 v4, 0x4

    iget v3, p0, Lcom/google/crypto/tink/shaded/protobuf/kL;->g:I

    const/4 v4, 0x6

    sub-int/2addr v3, p1

    const/4 v4, 0x7

    invoke-static {v1, p1, v0, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v4, 0x4

    iput-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/kL;->Z:[I

    :goto_0
    const/4 v4, 0x1

    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/kL;->Z:[I

    const/4 v4, 0x0

    aput p2, v0, p1

    const/4 v4, 0x7

    iget p1, p0, Lcom/google/crypto/tink/shaded/protobuf/kL;->g:I

    const/4 v4, 0x3

    add-int/lit8 p1, p1, 0x1

    const/4 v4, 0x4

    iput p1, p0, Lcom/google/crypto/tink/shaded/protobuf/kL;->g:I

    const/4 v4, 0x6

    iget p1, p0, Ljava/util/AbstractList;->modCount:I

    const/4 v4, 0x1

    add-int/lit8 p1, p1, 0x1

    const/4 v4, 0x4

    iput p1, p0, Ljava/util/AbstractList;->modCount:I

    const/4 v4, 0x1

    return-void

    :cond_1
    const/4 v4, 0x0

    new-instance p2, Ljava/lang/IndexOutOfBoundsException;

    const/4 v4, 0x0

    invoke-direct {p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/kL;->km(I)Ljava/lang/String;

    move-result-object p1

    const/4 v4, 0x5

    invoke-direct {p2, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x7

    throw p2
.end method

.method private b(I)V
    .locals 2

    const/4 v1, 0x7

    if-ltz p1, :cond_0

    const/4 v1, 0x2

    iget v0, p0, Lcom/google/crypto/tink/shaded/protobuf/kL;->g:I

    const/4 v1, 0x2

    if-ge p1, v0, :cond_0

    const/4 v1, 0x1

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    const/4 v1, 0x3

    invoke-direct {p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/kL;->km(I)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x4

    invoke-direct {v0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x4

    throw v0
.end method

.method private km(I)Ljava/lang/String;
    .locals 3

    const/4 v2, 0x3

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v2, 0x6

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x6

    const-string/jumbo v1, "xIse:n"

    const-string v1, "Index:"

    const/4 v2, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x6

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v2, 0x3

    const-string/jumbo p1, "zi:mSe "

    const-string p1, ", Size:"

    const/4 v2, 0x2

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x1

    iget p1, p0, Lcom/google/crypto/tink/shaded/protobuf/kL;->g:I

    const/4 v2, 0x0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v2, 0x5

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x7

    return-object p1
.end method


# virtual methods
.method public Bq3(I)Ljava/lang/Integer;
    .locals 5

    const/4 v4, 0x3

    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/f;->h()V

    const/4 v4, 0x6

    invoke-direct {p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/kL;->b(I)V

    const/4 v4, 0x4

    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/kL;->Z:[I

    const/4 v4, 0x3

    aget v1, v0, p1

    const/4 v4, 0x0

    iget v2, p0, Lcom/google/crypto/tink/shaded/protobuf/kL;->g:I

    add-int/lit8 v3, v2, -0x1

    const/4 v4, 0x3

    if-ge p1, v3, :cond_0

    const/4 v4, 0x5

    add-int/lit8 v3, p1, 0x1

    const/4 v4, 0x5

    sub-int/2addr v2, p1

    const/4 v4, 0x2

    add-int/lit8 v2, v2, -0x1

    const/4 v4, 0x3

    invoke-static {v0, v3, v0, p1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_0
    const/4 v4, 0x4

    iget p1, p0, Lcom/google/crypto/tink/shaded/protobuf/kL;->g:I

    const/4 v4, 0x4

    add-int/lit8 p1, p1, -0x1

    const/4 v4, 0x7

    iput p1, p0, Lcom/google/crypto/tink/shaded/protobuf/kL;->g:I

    const/4 v4, 0x6

    iget p1, p0, Ljava/util/AbstractList;->modCount:I

    const/4 v4, 0x7

    add-int/lit8 p1, p1, 0x1

    const/4 v4, 0x5

    iput p1, p0, Ljava/util/AbstractList;->modCount:I

    const/4 v4, 0x5

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v4, 0x2

    return-object p1
.end method

.method public Z(ILjava/lang/Integer;)V
    .locals 1

    const/4 v0, 0x5

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/kL;->BW(II)V

    const/4 v0, 0x2

    return-void
.end method

.method public bridge synthetic add(ILjava/lang/Object;)V
    .locals 1

    const/4 v0, 0x5

    check-cast p2, Ljava/lang/Integer;

    const/4 v0, 0x7

    invoke-virtual {p0, p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/kL;->Z(ILjava/lang/Integer;)V

    const/4 v0, 0x5

    return-void
.end method

.method public bridge synthetic add(Ljava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x0

    check-cast p1, Ljava/lang/Integer;

    const/4 v0, 0x7

    invoke-virtual {p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/kL;->g(Ljava/lang/Integer;)Z

    move-result p1

    const/4 v0, 0x0

    return p1
.end method

.method public addAll(Ljava/util/Collection;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Ljava/lang/Integer;",
            ">;)Z"
        }
    .end annotation

    const/4 v5, 0x5

    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/f;->h()V

    const/4 v5, 0x5

    invoke-static {p1}, Lcom/google/crypto/tink/shaded/protobuf/mlu;->XF(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v5, 0x3

    instance-of v0, p1, Lcom/google/crypto/tink/shaded/protobuf/kL;

    const/4 v5, 0x7

    if-nez v0, :cond_0

    const/4 v5, 0x4

    invoke-super {p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/f;->addAll(Ljava/util/Collection;)Z

    move-result p1

    const/4 v5, 0x2

    return p1

    :cond_0
    const/4 v5, 0x2

    check-cast p1, Lcom/google/crypto/tink/shaded/protobuf/kL;

    const/4 v5, 0x5

    iget v0, p1, Lcom/google/crypto/tink/shaded/protobuf/kL;->g:I

    const/4 v5, 0x2

    const/4 v1, 0x0

    const/4 v5, 0x6

    if-nez v0, :cond_1

    const/4 v5, 0x5

    return v1

    :cond_1
    const/4 v5, 0x5

    iget v2, p0, Lcom/google/crypto/tink/shaded/protobuf/kL;->g:I

    const/4 v5, 0x5

    const v3, 0x7fffffff

    const/4 v5, 0x6

    sub-int/2addr v3, v2

    const/4 v5, 0x0

    if-lt v3, v0, :cond_3

    const/4 v5, 0x7

    add-int/2addr v2, v0

    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/kL;->Z:[I

    const/4 v5, 0x5

    array-length v3, v0

    const/4 v5, 0x4

    if-le v2, v3, :cond_2

    const/4 v5, 0x6

    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v0

    const/4 v5, 0x2

    iput-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/kL;->Z:[I

    :cond_2
    const/4 v5, 0x6

    iget-object v0, p1, Lcom/google/crypto/tink/shaded/protobuf/kL;->Z:[I

    const/4 v5, 0x2

    iget-object v3, p0, Lcom/google/crypto/tink/shaded/protobuf/kL;->Z:[I

    const/4 v5, 0x3

    iget v4, p0, Lcom/google/crypto/tink/shaded/protobuf/kL;->g:I

    const/4 v5, 0x5

    iget p1, p1, Lcom/google/crypto/tink/shaded/protobuf/kL;->g:I

    const/4 v5, 0x0

    invoke-static {v0, v1, v3, v4, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v5, 0x4

    iput v2, p0, Lcom/google/crypto/tink/shaded/protobuf/kL;->g:I

    const/4 v5, 0x2

    iget p1, p0, Ljava/util/AbstractList;->modCount:I

    const/4 v5, 0x7

    const/4 v0, 0x1

    add-int/2addr p1, v0

    const/4 v5, 0x7

    iput p1, p0, Ljava/util/AbstractList;->modCount:I

    const/4 v5, 0x3

    return v0

    :cond_3
    const/4 v5, 0x4

    new-instance p1, Ljava/lang/OutOfMemoryError;

    const/4 v5, 0x3

    invoke-direct {p1}, Ljava/lang/OutOfMemoryError;-><init>()V

    const/4 v5, 0x6

    throw p1
.end method

.method public c(I)V
    .locals 5

    const/4 v4, 0x5

    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/f;->h()V

    const/4 v4, 0x4

    iget v0, p0, Lcom/google/crypto/tink/shaded/protobuf/kL;->g:I

    const/4 v4, 0x0

    iget-object v1, p0, Lcom/google/crypto/tink/shaded/protobuf/kL;->Z:[I

    const/4 v4, 0x3

    array-length v2, v1

    const/4 v4, 0x5

    if-ne v0, v2, :cond_0

    const/4 v4, 0x2

    mul-int/lit8 v2, v0, 0x3

    const/4 v4, 0x4

    div-int/lit8 v2, v2, 0x2

    const/4 v4, 0x7

    add-int/lit8 v2, v2, 0x1

    const/4 v4, 0x4

    new-array v2, v2, [I

    const/4 v3, 0x0

    const/4 v4, 0x4

    invoke-static {v1, v3, v2, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v2, p0, Lcom/google/crypto/tink/shaded/protobuf/kL;->Z:[I

    :cond_0
    const/4 v4, 0x7

    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/kL;->Z:[I

    iget v1, p0, Lcom/google/crypto/tink/shaded/protobuf/kL;->g:I

    const/4 v4, 0x3

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/google/crypto/tink/shaded/protobuf/kL;->g:I

    const/4 v4, 0x4

    aput p1, v0, v1

    const/4 v4, 0x7

    return-void
.end method

.method public contains(Ljava/lang/Object;)Z
    .locals 2

    const/4 v1, 0x7

    invoke-virtual {p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/kL;->indexOf(Ljava/lang/Object;)I

    move-result p1

    const/4 v1, 0x7

    const/4 v0, -0x1

    const/4 v1, 0x3

    if-eq p1, v0, :cond_0

    const/4 v1, 0x7

    const/4 p1, 0x1

    const/4 v1, 0x3

    goto :goto_0

    :cond_0
    const/4 v1, 0x4

    const/4 p1, 0x0

    :goto_0
    const/4 v1, 0x7

    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 6

    const/4 v5, 0x0

    const/4 v0, 0x1

    const/4 v5, 0x7

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/google/crypto/tink/shaded/protobuf/kL;

    const/4 v5, 0x5

    if-nez v1, :cond_1

    const/4 v5, 0x1

    invoke-super {p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/f;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v5, 0x4

    return p1

    :cond_1
    const/4 v5, 0x6

    check-cast p1, Lcom/google/crypto/tink/shaded/protobuf/kL;

    const/4 v5, 0x7

    iget v1, p0, Lcom/google/crypto/tink/shaded/protobuf/kL;->g:I

    const/4 v5, 0x3

    iget v2, p1, Lcom/google/crypto/tink/shaded/protobuf/kL;->g:I

    const/4 v5, 0x1

    const/4 v3, 0x0

    const/4 v5, 0x5

    if-eq v1, v2, :cond_2

    const/4 v5, 0x6

    return v3

    :cond_2
    const/4 v5, 0x3

    iget-object p1, p1, Lcom/google/crypto/tink/shaded/protobuf/kL;->Z:[I

    const/4 v5, 0x0

    move v1, v3

    move v1, v3

    :goto_0
    const/4 v5, 0x7

    iget v2, p0, Lcom/google/crypto/tink/shaded/protobuf/kL;->g:I

    const/4 v5, 0x7

    if-ge v1, v2, :cond_4

    iget-object v2, p0, Lcom/google/crypto/tink/shaded/protobuf/kL;->Z:[I

    const/4 v5, 0x1

    aget v2, v2, v1

    const/4 v5, 0x3

    aget v4, p1, v1

    const/4 v5, 0x0

    if-eq v2, v4, :cond_3

    const/4 v5, 0x4

    return v3

    :cond_3
    const/4 v5, 0x7

    add-int/lit8 v1, v1, 0x1

    const/4 v5, 0x0

    goto :goto_0

    :cond_4
    const/4 v5, 0x5

    return v0
.end method

.method public g(Ljava/lang/Integer;)Z
    .locals 1

    const/4 v0, 0x6

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/4 v0, 0x1

    invoke-virtual {p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/kL;->c(I)V

    const/4 v0, 0x4

    const/4 p1, 0x1

    const/4 v0, 0x6

    return p1
.end method

.method public bridge synthetic get(I)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/kL;->pdH(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v0, 0x2

    return-object p1
.end method

.method public getInt(I)I
    .locals 2

    const/4 v1, 0x1

    invoke-direct {p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/kL;->b(I)V

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/kL;->Z:[I

    const/4 v1, 0x1

    aget p1, v0, p1

    const/4 v1, 0x4

    return p1
.end method

.method public hashCode()I
    .locals 4

    const/4 v3, 0x7

    const/4 v0, 0x1

    const/4 v3, 0x3

    const/4 v1, 0x0

    :goto_0
    const/4 v3, 0x4

    iget v2, p0, Lcom/google/crypto/tink/shaded/protobuf/kL;->g:I

    const/4 v3, 0x3

    if-ge v1, v2, :cond_0

    const/4 v3, 0x3

    mul-int/lit8 v0, v0, 0x1f

    const/4 v3, 0x2

    iget-object v2, p0, Lcom/google/crypto/tink/shaded/protobuf/kL;->Z:[I

    const/4 v3, 0x0

    aget v2, v2, v1

    const/4 v3, 0x4

    add-int/2addr v0, v2

    const/4 v3, 0x2

    add-int/lit8 v1, v1, 0x1

    const/4 v3, 0x5

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    return v0
.end method

.method public indexOf(Ljava/lang/Object;)I
    .locals 5

    const/4 v4, 0x1

    instance-of v0, p1, Ljava/lang/Integer;

    const/4 v4, 0x0

    const/4 v1, -0x1

    const/4 v4, 0x7

    if-nez v0, :cond_0

    const/4 v4, 0x7

    return v1

    :cond_0
    const/4 v4, 0x2

    check-cast p1, Ljava/lang/Integer;

    const/4 v4, 0x3

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/4 v4, 0x6

    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/kL;->size()I

    move-result v0

    const/4 v4, 0x6

    const/4 v2, 0x0

    :goto_0
    const/4 v4, 0x0

    if-ge v2, v0, :cond_2

    const/4 v4, 0x1

    iget-object v3, p0, Lcom/google/crypto/tink/shaded/protobuf/kL;->Z:[I

    const/4 v4, 0x3

    aget v3, v3, v2

    const/4 v4, 0x3

    if-ne v3, p1, :cond_1

    const/4 v4, 0x7

    return v2

    :cond_1
    const/4 v4, 0x2

    add-int/lit8 v2, v2, 0x1

    const/4 v4, 0x7

    goto :goto_0

    :cond_2
    const/4 v4, 0x3

    return v1
.end method

.method public jSk(II)I
    .locals 3

    const/4 v2, 0x2

    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/f;->h()V

    const/4 v2, 0x5

    invoke-direct {p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/kL;->b(I)V

    const/4 v2, 0x2

    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/kL;->Z:[I

    const/4 v2, 0x5

    aget v1, v0, p1

    aput p2, v0, p1

    return v1
.end method

.method public pdH(I)Ljava/lang/Integer;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/kL;->getInt(I)I

    move-result p1

    const/4 v0, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v0, 0x0

    return-object p1
.end method

.method public bridge synthetic q(I)Lcom/google/crypto/tink/shaded/protobuf/mlu$Q8S;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/kL;->s(I)Lcom/google/crypto/tink/shaded/protobuf/mlu$S;

    move-result-object p1

    const/4 v0, 0x1

    return-object p1
.end method

.method public bridge synthetic remove(I)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x4

    invoke-virtual {p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/kL;->Bq3(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v0, 0x1

    return-object p1
.end method

.method protected removeRange(II)V
    .locals 3

    const/4 v2, 0x1

    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/f;->h()V

    if-lt p2, p1, :cond_0

    const/4 v2, 0x6

    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/kL;->Z:[I

    const/4 v2, 0x0

    iget v1, p0, Lcom/google/crypto/tink/shaded/protobuf/kL;->g:I

    sub-int/2addr v1, p2

    const/4 v2, 0x1

    invoke-static {v0, p2, v0, p1, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v2, 0x7

    iget v0, p0, Lcom/google/crypto/tink/shaded/protobuf/kL;->g:I

    const/4 v2, 0x3

    sub-int/2addr p2, p1

    sub-int/2addr v0, p2

    const/4 v2, 0x0

    iput v0, p0, Lcom/google/crypto/tink/shaded/protobuf/kL;->g:I

    const/4 v2, 0x7

    iget p1, p0, Ljava/util/AbstractList;->modCount:I

    const/4 v2, 0x7

    add-int/lit8 p1, p1, 0x1

    const/4 v2, 0x4

    iput p1, p0, Ljava/util/AbstractList;->modCount:I

    const/4 v2, 0x5

    return-void

    :cond_0
    const/4 v2, 0x2

    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    const/4 v2, 0x6

    const-string p2, "ex <oetnIxo dmndoIr"

    const-string/jumbo p2, "toIndex < fromIndex"

    const/4 v2, 0x1

    invoke-direct {p1, p2}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x6

    throw p1
.end method

.method public s(I)Lcom/google/crypto/tink/shaded/protobuf/mlu$S;
    .locals 3

    const/4 v2, 0x5

    iget v0, p0, Lcom/google/crypto/tink/shaded/protobuf/kL;->g:I

    const/4 v2, 0x6

    if-lt p1, v0, :cond_0

    const/4 v2, 0x5

    new-instance v0, Lcom/google/crypto/tink/shaded/protobuf/kL;

    iget-object v1, p0, Lcom/google/crypto/tink/shaded/protobuf/kL;->Z:[I

    const/4 v2, 0x0

    invoke-static {v1, p1}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object p1

    const/4 v2, 0x4

    iget v1, p0, Lcom/google/crypto/tink/shaded/protobuf/kL;->g:I

    const/4 v2, 0x5

    invoke-direct {v0, p1, v1}, Lcom/google/crypto/tink/shaded/protobuf/kL;-><init>([II)V

    const/4 v2, 0x5

    return-object v0

    :cond_0
    const/4 v2, 0x4

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v2, 0x7

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    const/4 v2, 0x0

    throw p1
.end method

.method public bridge synthetic set(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x2

    check-cast p2, Ljava/lang/Integer;

    const/4 v0, 0x4

    invoke-virtual {p0, p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/kL;->t4x(ILjava/lang/Integer;)Ljava/lang/Integer;

    move-result-object p1

    const/4 v0, 0x2

    return-object p1
.end method

.method public size()I
    .locals 2

    const/4 v1, 0x6

    iget v0, p0, Lcom/google/crypto/tink/shaded/protobuf/kL;->g:I

    const/4 v1, 0x2

    return v0
.end method

.method public t4x(ILjava/lang/Integer;)Ljava/lang/Integer;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    const/4 v0, 0x4

    invoke-virtual {p0, p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/kL;->jSk(II)I

    move-result p1

    const/4 v0, 0x5

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v0, 0x0

    return-object p1
.end method
