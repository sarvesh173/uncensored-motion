.class final Lcom/google/crypto/tink/shaded/protobuf/vdD;
.super Lcom/google/crypto/tink/shaded/protobuf/f;

# interfaces
.implements Lcom/google/crypto/tink/shaded/protobuf/mlu$h6W;
.implements Ljava/util/RandomAccess;
.implements Lcom/google/crypto/tink/shaded/protobuf/AN;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/crypto/tink/shaded/protobuf/f<",
        "Ljava/lang/Float;",
        ">;",
        "Lcom/google/crypto/tink/shaded/protobuf/mlu$h6W;",
        "Ljava/util/RandomAccess;",
        "Lcom/google/crypto/tink/shaded/protobuf/AN;"
    }
.end annotation


# static fields
.field private static final b:Lcom/google/crypto/tink/shaded/protobuf/vdD;


# instance fields
.field private Z:[F

.field private g:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v3, 0x4

    new-instance v0, Lcom/google/crypto/tink/shaded/protobuf/vdD;

    const/4 v3, 0x7

    const/4 v1, 0x0

    const/4 v3, 0x7

    new-array v2, v1, [F

    const/4 v3, 0x3

    invoke-direct {v0, v2, v1}, Lcom/google/crypto/tink/shaded/protobuf/vdD;-><init>([FI)V

    const/4 v3, 0x4

    sput-object v0, Lcom/google/crypto/tink/shaded/protobuf/vdD;->b:Lcom/google/crypto/tink/shaded/protobuf/vdD;

    const/4 v3, 0x3

    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/f;->JrO()V

    const/4 v3, 0x5

    return-void
.end method

.method constructor <init>()V
    .locals 3

    const/4 v2, 0x6

    const/16 v0, 0xa

    const/4 v2, 0x5

    new-array v0, v0, [F

    const/4 v2, 0x7

    const/4 v1, 0x0

    const/4 v2, 0x4

    invoke-direct {p0, v0, v1}, Lcom/google/crypto/tink/shaded/protobuf/vdD;-><init>([FI)V

    const/4 v2, 0x4

    return-void
.end method

.method private constructor <init>([FI)V
    .locals 1

    invoke-direct {p0}, Lcom/google/crypto/tink/shaded/protobuf/f;-><init>()V

    const/4 v0, 0x3

    iput-object p1, p0, Lcom/google/crypto/tink/shaded/protobuf/vdD;->Z:[F

    const/4 v0, 0x5

    iput p2, p0, Lcom/google/crypto/tink/shaded/protobuf/vdD;->g:I

    const/4 v0, 0x0

    return-void
.end method

.method private Bq3(I)Ljava/lang/String;
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v2, 0x3

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x3

    const-string v1, "dIsnex"

    const-string v1, "Index:"

    const/4 v2, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v2, 0x1

    const-string p1, "e,zm Si"

    const-string p1, ", Size:"

    const/4 v2, 0x6

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x6

    iget p1, p0, Lcom/google/crypto/tink/shaded/protobuf/vdD;->g:I

    const/4 v2, 0x7

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v2, 0x6

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x1

    return-object p1
.end method

.method private b(IF)V
    .locals 5

    const/4 v4, 0x4

    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/f;->h()V

    const/4 v4, 0x6

    if-ltz p1, :cond_1

    const/4 v4, 0x2

    iget v0, p0, Lcom/google/crypto/tink/shaded/protobuf/vdD;->g:I

    const/4 v4, 0x2

    if-gt p1, v0, :cond_1

    const/4 v4, 0x1

    iget-object v1, p0, Lcom/google/crypto/tink/shaded/protobuf/vdD;->Z:[F

    const/4 v4, 0x3

    array-length v2, v1

    const/4 v4, 0x1

    if-ge v0, v2, :cond_0

    const/4 v4, 0x1

    add-int/lit8 v2, p1, 0x1

    const/4 v4, 0x5

    sub-int/2addr v0, p1

    const/4 v4, 0x5

    invoke-static {v1, p1, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v4, 0x7

    goto :goto_0

    :cond_0
    const/4 v4, 0x6

    mul-int/lit8 v0, v0, 0x3

    const/4 v4, 0x1

    div-int/lit8 v0, v0, 0x2

    const/4 v4, 0x4

    add-int/lit8 v0, v0, 0x1

    const/4 v4, 0x3

    new-array v0, v0, [F

    const/4 v4, 0x1

    const/4 v2, 0x0

    const/4 v4, 0x6

    invoke-static {v1, v2, v0, v2, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v4, 0x6

    iget-object v1, p0, Lcom/google/crypto/tink/shaded/protobuf/vdD;->Z:[F

    const/4 v4, 0x1

    add-int/lit8 v2, p1, 0x1

    const/4 v4, 0x1

    iget v3, p0, Lcom/google/crypto/tink/shaded/protobuf/vdD;->g:I

    const/4 v4, 0x2

    sub-int/2addr v3, p1

    invoke-static {v1, p1, v0, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v4, 0x4

    iput-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/vdD;->Z:[F

    :goto_0
    const/4 v4, 0x4

    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/vdD;->Z:[F

    const/4 v4, 0x6

    aput p2, v0, p1

    const/4 v4, 0x2

    iget p1, p0, Lcom/google/crypto/tink/shaded/protobuf/vdD;->g:I

    const/4 v4, 0x7

    add-int/lit8 p1, p1, 0x1

    const/4 v4, 0x5

    iput p1, p0, Lcom/google/crypto/tink/shaded/protobuf/vdD;->g:I

    const/4 v4, 0x2

    iget p1, p0, Ljava/util/AbstractList;->modCount:I

    const/4 v4, 0x1

    add-int/lit8 p1, p1, 0x1

    const/4 v4, 0x0

    iput p1, p0, Ljava/util/AbstractList;->modCount:I

    const/4 v4, 0x7

    return-void

    :cond_1
    new-instance p2, Ljava/lang/IndexOutOfBoundsException;

    const/4 v4, 0x0

    invoke-direct {p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/vdD;->Bq3(I)Ljava/lang/String;

    move-result-object p1

    const/4 v4, 0x4

    invoke-direct {p2, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x6

    throw p2
.end method

.method private pdH(I)V
    .locals 2

    if-ltz p1, :cond_0

    const/4 v1, 0x7

    iget v0, p0, Lcom/google/crypto/tink/shaded/protobuf/vdD;->g:I

    const/4 v1, 0x6

    if-ge p1, v0, :cond_0

    const/4 v1, 0x6

    return-void

    :cond_0
    const/4 v1, 0x6

    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    const/4 v1, 0x4

    invoke-direct {p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/vdD;->Bq3(I)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x6

    invoke-direct {v0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x4

    throw v0
.end method


# virtual methods
.method public BW(F)V
    .locals 5

    const/4 v4, 0x1

    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/f;->h()V

    const/4 v4, 0x7

    iget v0, p0, Lcom/google/crypto/tink/shaded/protobuf/vdD;->g:I

    iget-object v1, p0, Lcom/google/crypto/tink/shaded/protobuf/vdD;->Z:[F

    const/4 v4, 0x4

    array-length v2, v1

    const/4 v4, 0x5

    if-ne v0, v2, :cond_0

    const/4 v4, 0x3

    mul-int/lit8 v2, v0, 0x3

    const/4 v4, 0x6

    div-int/lit8 v2, v2, 0x2

    const/4 v4, 0x2

    add-int/lit8 v2, v2, 0x1

    const/4 v4, 0x3

    new-array v2, v2, [F

    const/4 v4, 0x7

    const/4 v3, 0x0

    const/4 v4, 0x4

    invoke-static {v1, v3, v2, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v4, 0x6

    iput-object v2, p0, Lcom/google/crypto/tink/shaded/protobuf/vdD;->Z:[F

    :cond_0
    const/4 v4, 0x7

    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/vdD;->Z:[F

    const/4 v4, 0x5

    iget v1, p0, Lcom/google/crypto/tink/shaded/protobuf/vdD;->g:I

    const/4 v4, 0x2

    add-int/lit8 v2, v1, 0x1

    const/4 v4, 0x0

    iput v2, p0, Lcom/google/crypto/tink/shaded/protobuf/vdD;->g:I

    aput p1, v0, v1

    const/4 v4, 0x0

    return-void
.end method

.method public Lpi(ILjava/lang/Float;)Ljava/lang/Float;
    .locals 1

    const/4 v0, 0x2

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p2

    const/4 v0, 0x4

    invoke-virtual {p0, p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/vdD;->pyv(IF)F

    move-result p1

    const/4 v0, 0x2

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    const/4 v0, 0x0

    return-object p1
.end method

.method public Z(ILjava/lang/Float;)V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p2

    const/4 v0, 0x5

    invoke-direct {p0, p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/vdD;->b(IF)V

    const/4 v0, 0x3

    return-void
.end method

.method public bridge synthetic add(ILjava/lang/Object;)V
    .locals 1

    const/4 v0, 0x7

    check-cast p2, Ljava/lang/Float;

    const/4 v0, 0x2

    invoke-virtual {p0, p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/vdD;->Z(ILjava/lang/Float;)V

    const/4 v0, 0x7

    return-void
.end method

.method public bridge synthetic add(Ljava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x5

    check-cast p1, Ljava/lang/Float;

    const/4 v0, 0x7

    invoke-virtual {p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/vdD;->g(Ljava/lang/Float;)Z

    move-result p1

    const/4 v0, 0x3

    return p1
.end method

.method public addAll(Ljava/util/Collection;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Ljava/lang/Float;",
            ">;)Z"
        }
    .end annotation

    const/4 v5, 0x6

    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/f;->h()V

    const/4 v5, 0x0

    invoke-static {p1}, Lcom/google/crypto/tink/shaded/protobuf/mlu;->XF(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v5, 0x4

    instance-of v0, p1, Lcom/google/crypto/tink/shaded/protobuf/vdD;

    const/4 v5, 0x0

    if-nez v0, :cond_0

    const/4 v5, 0x5

    invoke-super {p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/f;->addAll(Ljava/util/Collection;)Z

    move-result p1

    const/4 v5, 0x3

    return p1

    :cond_0
    const/4 v5, 0x7

    check-cast p1, Lcom/google/crypto/tink/shaded/protobuf/vdD;

    const/4 v5, 0x2

    iget v0, p1, Lcom/google/crypto/tink/shaded/protobuf/vdD;->g:I

    const/4 v5, 0x4

    const/4 v1, 0x0

    const/4 v5, 0x2

    if-nez v0, :cond_1

    const/4 v5, 0x0

    return v1

    :cond_1
    const/4 v5, 0x0

    iget v2, p0, Lcom/google/crypto/tink/shaded/protobuf/vdD;->g:I

    const v3, 0x7fffffff

    sub-int/2addr v3, v2

    const/4 v5, 0x4

    if-lt v3, v0, :cond_3

    const/4 v5, 0x7

    add-int/2addr v2, v0

    const/4 v5, 0x5

    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/vdD;->Z:[F

    const/4 v5, 0x5

    array-length v3, v0

    const/4 v5, 0x5

    if-le v2, v3, :cond_2

    const/4 v5, 0x5

    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([FI)[F

    move-result-object v0

    const/4 v5, 0x5

    iput-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/vdD;->Z:[F

    :cond_2
    const/4 v5, 0x2

    iget-object v0, p1, Lcom/google/crypto/tink/shaded/protobuf/vdD;->Z:[F

    const/4 v5, 0x3

    iget-object v3, p0, Lcom/google/crypto/tink/shaded/protobuf/vdD;->Z:[F

    const/4 v5, 0x4

    iget v4, p0, Lcom/google/crypto/tink/shaded/protobuf/vdD;->g:I

    const/4 v5, 0x3

    iget p1, p1, Lcom/google/crypto/tink/shaded/protobuf/vdD;->g:I

    invoke-static {v0, v1, v3, v4, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v5, 0x6

    iput v2, p0, Lcom/google/crypto/tink/shaded/protobuf/vdD;->g:I

    const/4 v5, 0x2

    iget p1, p0, Ljava/util/AbstractList;->modCount:I

    const/4 v5, 0x6

    const/4 v0, 0x1

    const/4 v5, 0x4

    add-int/2addr p1, v0

    const/4 v5, 0x2

    iput p1, p0, Ljava/util/AbstractList;->modCount:I

    const/4 v5, 0x6

    return v0

    :cond_3
    const/4 v5, 0x4

    new-instance p1, Ljava/lang/OutOfMemoryError;

    const/4 v5, 0x5

    invoke-direct {p1}, Ljava/lang/OutOfMemoryError;-><init>()V

    const/4 v5, 0x5

    throw p1
.end method

.method public contains(Ljava/lang/Object;)Z
    .locals 2

    const/4 v1, 0x2

    invoke-virtual {p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/vdD;->indexOf(Ljava/lang/Object;)I

    move-result p1

    const/4 v1, 0x0

    const/4 v0, -0x1

    const/4 v1, 0x0

    if-eq p1, v0, :cond_0

    const/4 v1, 0x6

    const/4 p1, 0x1

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    const/4 p1, 0x0

    :goto_0
    const/4 v1, 0x0

    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 6

    const/4 v0, 0x1

    move v5, v0

    if-ne p0, p1, :cond_0

    const/4 v5, 0x2

    return v0

    :cond_0
    const/4 v5, 0x7

    instance-of v1, p1, Lcom/google/crypto/tink/shaded/protobuf/vdD;

    const/4 v5, 0x2

    if-nez v1, :cond_1

    const/4 v5, 0x5

    invoke-super {p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/f;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v5, 0x1

    return p1

    :cond_1
    const/4 v5, 0x2

    check-cast p1, Lcom/google/crypto/tink/shaded/protobuf/vdD;

    const/4 v5, 0x7

    iget v1, p0, Lcom/google/crypto/tink/shaded/protobuf/vdD;->g:I

    const/4 v5, 0x2

    iget v2, p1, Lcom/google/crypto/tink/shaded/protobuf/vdD;->g:I

    const/4 v5, 0x4

    const/4 v3, 0x0

    const/4 v5, 0x4

    if-eq v1, v2, :cond_2

    const/4 v5, 0x0

    return v3

    :cond_2
    iget-object p1, p1, Lcom/google/crypto/tink/shaded/protobuf/vdD;->Z:[F

    const/4 v5, 0x5

    move v1, v3

    move v1, v3

    :goto_0
    iget v2, p0, Lcom/google/crypto/tink/shaded/protobuf/vdD;->g:I

    const/4 v5, 0x3

    if-ge v1, v2, :cond_4

    const/4 v5, 0x5

    iget-object v2, p0, Lcom/google/crypto/tink/shaded/protobuf/vdD;->Z:[F

    const/4 v5, 0x7

    aget v2, v2, v1

    const/4 v5, 0x2

    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    const/4 v5, 0x2

    aget v4, p1, v1

    const/4 v5, 0x3

    invoke-static {v4}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v4

    const/4 v5, 0x6

    if-eq v2, v4, :cond_3

    const/4 v5, 0x1

    return v3

    :cond_3
    const/4 v5, 0x2

    add-int/lit8 v1, v1, 0x1

    const/4 v5, 0x2

    goto :goto_0

    :cond_4
    const/4 v5, 0x6

    return v0
.end method

.method public g(Ljava/lang/Float;)Z
    .locals 1

    const/4 v0, 0x7

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    const/4 v0, 0x0

    invoke-virtual {p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/vdD;->BW(F)V

    const/4 v0, 0x3

    const/4 p1, 0x1

    const/4 v0, 0x3

    return p1
.end method

.method public bridge synthetic get(I)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/vdD;->km(I)Ljava/lang/Float;

    move-result-object p1

    const/4 v0, 0x3

    return-object p1
.end method

.method public hashCode()I
    .locals 4

    const/4 v3, 0x6

    const/4 v0, 0x1

    const/4 v3, 0x1

    const/4 v1, 0x0

    :goto_0
    const/4 v3, 0x4

    iget v2, p0, Lcom/google/crypto/tink/shaded/protobuf/vdD;->g:I

    if-ge v1, v2, :cond_0

    const/4 v3, 0x0

    mul-int/lit8 v0, v0, 0x1f

    const/4 v3, 0x0

    iget-object v2, p0, Lcom/google/crypto/tink/shaded/protobuf/vdD;->Z:[F

    const/4 v3, 0x7

    aget v2, v2, v1

    const/4 v3, 0x3

    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    const/4 v3, 0x6

    add-int/2addr v0, v2

    const/4 v3, 0x4

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x7

    return v0
.end method

.method public indexOf(Ljava/lang/Object;)I
    .locals 5

    const/4 v4, 0x0

    instance-of v0, p1, Ljava/lang/Float;

    const/4 v4, 0x5

    const/4 v1, -0x1

    const/4 v4, 0x4

    if-nez v0, :cond_0

    const/4 v4, 0x6

    return v1

    :cond_0
    const/4 v4, 0x1

    check-cast p1, Ljava/lang/Float;

    const/4 v4, 0x7

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    const/4 v4, 0x1

    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/vdD;->size()I

    move-result v0

    const/4 v4, 0x0

    const/4 v2, 0x0

    :goto_0
    const/4 v4, 0x1

    if-ge v2, v0, :cond_2

    const/4 v4, 0x2

    iget-object v3, p0, Lcom/google/crypto/tink/shaded/protobuf/vdD;->Z:[F

    const/4 v4, 0x0

    aget v3, v3, v2

    const/4 v4, 0x5

    cmpl-float v3, v3, p1

    const/4 v4, 0x0

    if-nez v3, :cond_1

    const/4 v4, 0x7

    return v2

    :cond_1
    const/4 v4, 0x5

    add-int/lit8 v2, v2, 0x1

    const/4 v4, 0x0

    goto :goto_0

    :cond_2
    const/4 v4, 0x7

    return v1
.end method

.method public jSk(I)Ljava/lang/Float;
    .locals 5

    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/f;->h()V

    const/4 v4, 0x0

    invoke-direct {p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/vdD;->pdH(I)V

    const/4 v4, 0x3

    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/vdD;->Z:[F

    const/4 v4, 0x5

    aget v1, v0, p1

    const/4 v4, 0x7

    iget v2, p0, Lcom/google/crypto/tink/shaded/protobuf/vdD;->g:I

    const/4 v4, 0x6

    add-int/lit8 v3, v2, -0x1

    const/4 v4, 0x5

    if-ge p1, v3, :cond_0

    const/4 v4, 0x3

    add-int/lit8 v3, p1, 0x1

    const/4 v4, 0x4

    sub-int/2addr v2, p1

    const/4 v4, 0x3

    add-int/lit8 v2, v2, -0x1

    const/4 v4, 0x0

    invoke-static {v0, v3, v0, p1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_0
    const/4 v4, 0x5

    iget p1, p0, Lcom/google/crypto/tink/shaded/protobuf/vdD;->g:I

    const/4 v4, 0x0

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lcom/google/crypto/tink/shaded/protobuf/vdD;->g:I

    const/4 v4, 0x2

    iget p1, p0, Ljava/util/AbstractList;->modCount:I

    const/4 v4, 0x3

    add-int/lit8 p1, p1, 0x1

    const/4 v4, 0x6

    iput p1, p0, Ljava/util/AbstractList;->modCount:I

    const/4 v4, 0x6

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    const/4 v4, 0x5

    return-object p1
.end method

.method public km(I)Ljava/lang/Float;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/vdD;->s(I)F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    const/4 v0, 0x7

    return-object p1
.end method

.method public pyv(IF)F
    .locals 3

    const/4 v2, 0x0

    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/f;->h()V

    const/4 v2, 0x2

    invoke-direct {p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/vdD;->pdH(I)V

    const/4 v2, 0x1

    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/vdD;->Z:[F

    const/4 v2, 0x5

    aget v1, v0, p1

    const/4 v2, 0x1

    aput p2, v0, p1

    const/4 v2, 0x0

    return v1
.end method

.method public bridge synthetic q(I)Lcom/google/crypto/tink/shaded/protobuf/mlu$Q8S;
    .locals 1

    const/4 v0, 0x7

    invoke-virtual {p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/vdD;->t4x(I)Lcom/google/crypto/tink/shaded/protobuf/mlu$h6W;

    move-result-object p1

    const/4 v0, 0x3

    return-object p1
.end method

.method public bridge synthetic remove(I)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x5

    invoke-virtual {p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/vdD;->jSk(I)Ljava/lang/Float;

    move-result-object p1

    const/4 v0, 0x0

    return-object p1
.end method

.method protected removeRange(II)V
    .locals 3

    const/4 v2, 0x4

    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/f;->h()V

    const/4 v2, 0x5

    if-lt p2, p1, :cond_0

    const/4 v2, 0x2

    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/vdD;->Z:[F

    iget v1, p0, Lcom/google/crypto/tink/shaded/protobuf/vdD;->g:I

    const/4 v2, 0x3

    sub-int/2addr v1, p2

    const/4 v2, 0x6

    invoke-static {v0, p2, v0, p1, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v2, 0x0

    iget v0, p0, Lcom/google/crypto/tink/shaded/protobuf/vdD;->g:I

    const/4 v2, 0x2

    sub-int/2addr p2, p1

    const/4 v2, 0x5

    sub-int/2addr v0, p2

    const/4 v2, 0x0

    iput v0, p0, Lcom/google/crypto/tink/shaded/protobuf/vdD;->g:I

    const/4 v2, 0x5

    iget p1, p0, Ljava/util/AbstractList;->modCount:I

    add-int/lit8 p1, p1, 0x1

    const/4 v2, 0x7

    iput p1, p0, Ljava/util/AbstractList;->modCount:I

    const/4 v2, 0x3

    return-void

    :cond_0
    const/4 v2, 0x5

    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    const/4 v2, 0x7

    const-string/jumbo p2, "nefmoo trxId Ixndeo"

    const-string/jumbo p2, "toIndex < fromIndex"

    const/4 v2, 0x5

    invoke-direct {p1, p2}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x7

    throw p1
.end method

.method public s(I)F
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/vdD;->pdH(I)V

    const/4 v1, 0x5

    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/vdD;->Z:[F

    aget p1, v0, p1

    const/4 v1, 0x5

    return p1
.end method

.method public bridge synthetic set(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x2

    check-cast p2, Ljava/lang/Float;

    const/4 v0, 0x5

    invoke-virtual {p0, p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/vdD;->Lpi(ILjava/lang/Float;)Ljava/lang/Float;

    move-result-object p1

    const/4 v0, 0x1

    return-object p1
.end method

.method public size()I
    .locals 2

    const/4 v1, 0x0

    iget v0, p0, Lcom/google/crypto/tink/shaded/protobuf/vdD;->g:I

    const/4 v1, 0x2

    return v0
.end method

.method public t4x(I)Lcom/google/crypto/tink/shaded/protobuf/mlu$h6W;
    .locals 3

    iget v0, p0, Lcom/google/crypto/tink/shaded/protobuf/vdD;->g:I

    const/4 v2, 0x0

    if-lt p1, v0, :cond_0

    const/4 v2, 0x5

    new-instance v0, Lcom/google/crypto/tink/shaded/protobuf/vdD;

    iget-object v1, p0, Lcom/google/crypto/tink/shaded/protobuf/vdD;->Z:[F

    const/4 v2, 0x1

    invoke-static {v1, p1}, Ljava/util/Arrays;->copyOf([FI)[F

    move-result-object p1

    const/4 v2, 0x4

    iget v1, p0, Lcom/google/crypto/tink/shaded/protobuf/vdD;->g:I

    const/4 v2, 0x6

    invoke-direct {v0, p1, v1}, Lcom/google/crypto/tink/shaded/protobuf/vdD;-><init>([FI)V

    const/4 v2, 0x0

    return-object v0

    :cond_0
    const/4 v2, 0x3

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    const/4 v2, 0x2

    throw p1
.end method
