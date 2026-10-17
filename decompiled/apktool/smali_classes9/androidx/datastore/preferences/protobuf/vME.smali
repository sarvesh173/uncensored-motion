.class final Landroidx/datastore/preferences/protobuf/vME;
.super Landroidx/datastore/preferences/protobuf/f;

# interfaces
.implements Landroidx/datastore/preferences/protobuf/kL$S;
.implements Ljava/util/RandomAccess;
.implements Landroidx/datastore/preferences/protobuf/xnk;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/datastore/preferences/protobuf/f<",
        "Ljava/lang/Integer;",
        ">;",
        "Landroidx/datastore/preferences/protobuf/kL$S;",
        "Ljava/util/RandomAccess;",
        "Landroidx/datastore/preferences/protobuf/xnk;"
    }
.end annotation


# static fields
.field private static final b:Landroidx/datastore/preferences/protobuf/vME;


# instance fields
.field private Z:[I

.field private g:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v3, 0x3

    new-instance v0, Landroidx/datastore/preferences/protobuf/vME;

    const/4 v3, 0x3

    const/4 v1, 0x0

    const/4 v3, 0x5

    new-array v2, v1, [I

    const/4 v3, 0x0

    invoke-direct {v0, v2, v1}, Landroidx/datastore/preferences/protobuf/vME;-><init>([II)V

    const/4 v3, 0x7

    sput-object v0, Landroidx/datastore/preferences/protobuf/vME;->b:Landroidx/datastore/preferences/protobuf/vME;

    const/4 v3, 0x0

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/f;->JrO()V

    const/4 v3, 0x5

    return-void
.end method

.method constructor <init>()V
    .locals 3

    const/4 v2, 0x3

    const/16 v0, 0xa

    const/4 v2, 0x7

    new-array v0, v0, [I

    const/4 v2, 0x6

    const/4 v1, 0x0

    const/4 v2, 0x6

    invoke-direct {p0, v0, v1}, Landroidx/datastore/preferences/protobuf/vME;-><init>([II)V

    const/4 v2, 0x6

    return-void
.end method

.method private constructor <init>([II)V
    .locals 1

    const/4 v0, 0x7

    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/f;-><init>()V

    iput-object p1, p0, Landroidx/datastore/preferences/protobuf/vME;->Z:[I

    const/4 v0, 0x0

    iput p2, p0, Landroidx/datastore/preferences/protobuf/vME;->g:I

    const/4 v0, 0x7

    return-void
.end method

.method private BW(II)V
    .locals 5

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/f;->h()V

    const/4 v4, 0x6

    if-ltz p1, :cond_1

    const/4 v4, 0x2

    iget v0, p0, Landroidx/datastore/preferences/protobuf/vME;->g:I

    const/4 v4, 0x1

    if-gt p1, v0, :cond_1

    const/4 v4, 0x0

    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/vME;->Z:[I

    const/4 v4, 0x2

    array-length v2, v1

    if-ge v0, v2, :cond_0

    const/4 v4, 0x6

    add-int/lit8 v2, p1, 0x1

    sub-int/2addr v0, p1

    const/4 v4, 0x7

    invoke-static {v1, p1, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_0

    :cond_0
    mul-int/lit8 v0, v0, 0x3

    const/4 v4, 0x5

    div-int/lit8 v0, v0, 0x2

    const/4 v4, 0x0

    add-int/lit8 v0, v0, 0x1

    new-array v0, v0, [I

    const/4 v4, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x0

    invoke-static {v1, v2, v0, v2, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v4, 0x1

    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/vME;->Z:[I

    const/4 v4, 0x0

    add-int/lit8 v2, p1, 0x1

    const/4 v4, 0x3

    iget v3, p0, Landroidx/datastore/preferences/protobuf/vME;->g:I

    const/4 v4, 0x3

    sub-int/2addr v3, p1

    const/4 v4, 0x1

    invoke-static {v1, p1, v0, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v4, 0x0

    iput-object v0, p0, Landroidx/datastore/preferences/protobuf/vME;->Z:[I

    :goto_0
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/vME;->Z:[I

    const/4 v4, 0x6

    aput p2, v0, p1

    const/4 v4, 0x4

    iget p1, p0, Landroidx/datastore/preferences/protobuf/vME;->g:I

    const/4 v4, 0x4

    add-int/lit8 p1, p1, 0x1

    const/4 v4, 0x6

    iput p1, p0, Landroidx/datastore/preferences/protobuf/vME;->g:I

    const/4 v4, 0x4

    iget p1, p0, Ljava/util/AbstractList;->modCount:I

    const/4 v4, 0x2

    add-int/lit8 p1, p1, 0x1

    const/4 v4, 0x4

    iput p1, p0, Ljava/util/AbstractList;->modCount:I

    const/4 v4, 0x0

    return-void

    :cond_1
    const/4 v4, 0x1

    new-instance p2, Ljava/lang/IndexOutOfBoundsException;

    const/4 v4, 0x5

    invoke-direct {p0, p1}, Landroidx/datastore/preferences/protobuf/vME;->km(I)Ljava/lang/String;

    move-result-object p1

    const/4 v4, 0x3

    invoke-direct {p2, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x4

    throw p2
.end method

.method private b(I)V
    .locals 2

    const/4 v1, 0x0

    if-ltz p1, :cond_0

    iget v0, p0, Landroidx/datastore/preferences/protobuf/vME;->g:I

    const/4 v1, 0x2

    if-ge p1, v0, :cond_0

    const/4 v1, 0x1

    return-void

    :cond_0
    const/4 v1, 0x3

    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    const/4 v1, 0x3

    invoke-direct {p0, p1}, Landroidx/datastore/preferences/protobuf/vME;->km(I)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x5

    invoke-direct {v0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x6

    throw v0
.end method

.method private km(I)Ljava/lang/String;
    .locals 3

    const/4 v2, 0x4

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v2, 0x3

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x2

    const-string v1, "Idsn:x"

    const-string v1, "Index:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x3

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v2, 0x4

    const-string p1, ", Size:"

    const/4 v2, 0x4

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    iget p1, p0, Landroidx/datastore/preferences/protobuf/vME;->g:I

    const/4 v2, 0x7

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v2, 0x2

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x4

    return-object p1
.end method


# virtual methods
.method public Bq3(I)Ljava/lang/Integer;
    .locals 5

    const/4 v4, 0x5

    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/f;->h()V

    invoke-direct {p0, p1}, Landroidx/datastore/preferences/protobuf/vME;->b(I)V

    const/4 v4, 0x4

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/vME;->Z:[I

    const/4 v4, 0x0

    aget v1, v0, p1

    const/4 v4, 0x1

    iget v2, p0, Landroidx/datastore/preferences/protobuf/vME;->g:I

    const/4 v4, 0x5

    add-int/lit8 v3, v2, -0x1

    const/4 v4, 0x1

    if-ge p1, v3, :cond_0

    const/4 v4, 0x0

    add-int/lit8 v3, p1, 0x1

    const/4 v4, 0x6

    sub-int/2addr v2, p1

    add-int/lit8 v2, v2, -0x1

    const/4 v4, 0x4

    invoke-static {v0, v3, v0, p1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_0
    const/4 v4, 0x4

    iget p1, p0, Landroidx/datastore/preferences/protobuf/vME;->g:I

    add-int/lit8 p1, p1, -0x1

    const/4 v4, 0x5

    iput p1, p0, Landroidx/datastore/preferences/protobuf/vME;->g:I

    const/4 v4, 0x4

    iget p1, p0, Ljava/util/AbstractList;->modCount:I

    const/4 v4, 0x2

    add-int/lit8 p1, p1, 0x1

    const/4 v4, 0x6

    iput p1, p0, Ljava/util/AbstractList;->modCount:I

    const/4 v4, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v4, 0x5

    return-object p1
.end method

.method public Z(ILjava/lang/Integer;)V
    .locals 1

    const/4 v0, 0x7

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    const/4 v0, 0x6

    invoke-direct {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/vME;->BW(II)V

    const/4 v0, 0x5

    return-void
.end method

.method public bridge synthetic add(ILjava/lang/Object;)V
    .locals 1

    const/4 v0, 0x1

    check-cast p2, Ljava/lang/Integer;

    const/4 v0, 0x5

    invoke-virtual {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/vME;->Z(ILjava/lang/Integer;)V

    const/4 v0, 0x0

    return-void
.end method

.method public bridge synthetic add(Ljava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x6

    check-cast p1, Ljava/lang/Integer;

    const/4 v0, 0x4

    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/vME;->g(Ljava/lang/Integer;)Z

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
            "Ljava/lang/Integer;",
            ">;)Z"
        }
    .end annotation

    const/4 v5, 0x5

    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/f;->h()V

    const/4 v5, 0x6

    invoke-static {p1}, Landroidx/datastore/preferences/protobuf/kL;->XF(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v5, 0x7

    instance-of v0, p1, Landroidx/datastore/preferences/protobuf/vME;

    if-nez v0, :cond_0

    const/4 v5, 0x7

    invoke-super {p0, p1}, Landroidx/datastore/preferences/protobuf/f;->addAll(Ljava/util/Collection;)Z

    move-result p1

    const/4 v5, 0x5

    return p1

    :cond_0
    const/4 v5, 0x5

    check-cast p1, Landroidx/datastore/preferences/protobuf/vME;

    const/4 v5, 0x7

    iget v0, p1, Landroidx/datastore/preferences/protobuf/vME;->g:I

    const/4 v5, 0x7

    const/4 v1, 0x0

    const/4 v5, 0x0

    if-nez v0, :cond_1

    return v1

    :cond_1
    const/4 v5, 0x1

    iget v2, p0, Landroidx/datastore/preferences/protobuf/vME;->g:I

    const/4 v5, 0x6

    const v3, 0x7fffffff

    const/4 v5, 0x7

    sub-int/2addr v3, v2

    const/4 v5, 0x0

    if-lt v3, v0, :cond_3

    add-int/2addr v2, v0

    const/4 v5, 0x0

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/vME;->Z:[I

    const/4 v5, 0x2

    array-length v3, v0

    if-le v2, v3, :cond_2

    const/4 v5, 0x5

    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v0

    const/4 v5, 0x4

    iput-object v0, p0, Landroidx/datastore/preferences/protobuf/vME;->Z:[I

    :cond_2
    iget-object v0, p1, Landroidx/datastore/preferences/protobuf/vME;->Z:[I

    const/4 v5, 0x0

    iget-object v3, p0, Landroidx/datastore/preferences/protobuf/vME;->Z:[I

    const/4 v5, 0x2

    iget v4, p0, Landroidx/datastore/preferences/protobuf/vME;->g:I

    const/4 v5, 0x3

    iget p1, p1, Landroidx/datastore/preferences/protobuf/vME;->g:I

    const/4 v5, 0x7

    invoke-static {v0, v1, v3, v4, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v5, 0x2

    iput v2, p0, Landroidx/datastore/preferences/protobuf/vME;->g:I

    const/4 v5, 0x6

    iget p1, p0, Ljava/util/AbstractList;->modCount:I

    const/4 v0, 0x1

    move v5, v0

    add-int/2addr p1, v0

    const/4 v5, 0x3

    iput p1, p0, Ljava/util/AbstractList;->modCount:I

    const/4 v5, 0x2

    return v0

    :cond_3
    const/4 v5, 0x0

    new-instance p1, Ljava/lang/OutOfMemoryError;

    const/4 v5, 0x3

    invoke-direct {p1}, Ljava/lang/OutOfMemoryError;-><init>()V

    const/4 v5, 0x3

    throw p1
.end method

.method public c(I)V
    .locals 5

    const/4 v4, 0x2

    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/f;->h()V

    const/4 v4, 0x3

    iget v0, p0, Landroidx/datastore/preferences/protobuf/vME;->g:I

    const/4 v4, 0x0

    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/vME;->Z:[I

    const/4 v4, 0x4

    array-length v2, v1

    const/4 v4, 0x4

    if-ne v0, v2, :cond_0

    const/4 v4, 0x5

    mul-int/lit8 v2, v0, 0x3

    const/4 v4, 0x7

    div-int/lit8 v2, v2, 0x2

    const/4 v4, 0x3

    add-int/lit8 v2, v2, 0x1

    const/4 v4, 0x2

    new-array v2, v2, [I

    const/4 v4, 0x3

    const/4 v3, 0x0

    const/4 v4, 0x4

    invoke-static {v1, v3, v2, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v4, 0x4

    iput-object v2, p0, Landroidx/datastore/preferences/protobuf/vME;->Z:[I

    :cond_0
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/vME;->Z:[I

    const/4 v4, 0x7

    iget v1, p0, Landroidx/datastore/preferences/protobuf/vME;->g:I

    const/4 v4, 0x3

    add-int/lit8 v2, v1, 0x1

    const/4 v4, 0x5

    iput v2, p0, Landroidx/datastore/preferences/protobuf/vME;->g:I

    const/4 v4, 0x5

    aput p1, v0, v1

    const/4 v4, 0x6

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 6

    const/4 v5, 0x4

    const/4 v0, 0x1

    const/4 v5, 0x7

    if-ne p0, p1, :cond_0

    const/4 v5, 0x3

    return v0

    :cond_0
    const/4 v5, 0x5

    instance-of v1, p1, Landroidx/datastore/preferences/protobuf/vME;

    const/4 v5, 0x3

    if-nez v1, :cond_1

    const/4 v5, 0x1

    invoke-super {p0, p1}, Landroidx/datastore/preferences/protobuf/f;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v5, 0x3

    return p1

    :cond_1
    const/4 v5, 0x4

    check-cast p1, Landroidx/datastore/preferences/protobuf/vME;

    const/4 v5, 0x2

    iget v1, p0, Landroidx/datastore/preferences/protobuf/vME;->g:I

    const/4 v5, 0x2

    iget v2, p1, Landroidx/datastore/preferences/protobuf/vME;->g:I

    const/4 v5, 0x2

    const/4 v3, 0x0

    if-eq v1, v2, :cond_2

    const/4 v5, 0x6

    return v3

    :cond_2
    const/4 v5, 0x3

    iget-object p1, p1, Landroidx/datastore/preferences/protobuf/vME;->Z:[I

    const/4 v5, 0x6

    move v1, v3

    move v1, v3

    :goto_0
    iget v2, p0, Landroidx/datastore/preferences/protobuf/vME;->g:I

    const/4 v5, 0x4

    if-ge v1, v2, :cond_4

    const/4 v5, 0x5

    iget-object v2, p0, Landroidx/datastore/preferences/protobuf/vME;->Z:[I

    const/4 v5, 0x2

    aget v2, v2, v1

    const/4 v5, 0x2

    aget v4, p1, v1

    const/4 v5, 0x0

    if-eq v2, v4, :cond_3

    const/4 v5, 0x7

    return v3

    :cond_3
    const/4 v5, 0x6

    add-int/lit8 v1, v1, 0x1

    const/4 v5, 0x6

    goto :goto_0

    :cond_4
    const/4 v5, 0x3

    return v0
.end method

.method public g(Ljava/lang/Integer;)Z
    .locals 1

    const/4 v0, 0x7

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/4 v0, 0x0

    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/vME;->c(I)V

    const/4 v0, 0x3

    const/4 p1, 0x1

    const/4 v0, 0x6

    return p1
.end method

.method public bridge synthetic get(I)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x5

    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/vME;->pdH(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v0, 0x0

    return-object p1
.end method

.method public getInt(I)I
    .locals 2

    const/4 v1, 0x6

    invoke-direct {p0, p1}, Landroidx/datastore/preferences/protobuf/vME;->b(I)V

    const/4 v1, 0x0

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/vME;->Z:[I

    const/4 v1, 0x0

    aget p1, v0, p1

    const/4 v1, 0x3

    return p1
.end method

.method public hashCode()I
    .locals 4

    const/4 v3, 0x2

    const/4 v0, 0x1

    const/4 v3, 0x1

    const/4 v1, 0x0

    :goto_0
    const/4 v3, 0x6

    iget v2, p0, Landroidx/datastore/preferences/protobuf/vME;->g:I

    const/4 v3, 0x7

    if-ge v1, v2, :cond_0

    const/4 v3, 0x6

    mul-int/lit8 v0, v0, 0x1f

    const/4 v3, 0x4

    iget-object v2, p0, Landroidx/datastore/preferences/protobuf/vME;->Z:[I

    const/4 v3, 0x7

    aget v2, v2, v1

    const/4 v3, 0x4

    add-int/2addr v0, v2

    const/4 v3, 0x3

    add-int/lit8 v1, v1, 0x1

    const/4 v3, 0x7

    goto :goto_0

    :cond_0
    const/4 v3, 0x3

    return v0
.end method

.method public jSk(II)I
    .locals 3

    const/4 v2, 0x0

    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/f;->h()V

    const/4 v2, 0x0

    invoke-direct {p0, p1}, Landroidx/datastore/preferences/protobuf/vME;->b(I)V

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/vME;->Z:[I

    const/4 v2, 0x6

    aget v1, v0, p1

    const/4 v2, 0x0

    aput p2, v0, p1

    const/4 v2, 0x3

    return v1
.end method

.method public pdH(I)Ljava/lang/Integer;
    .locals 1

    const/4 v0, 0x6

    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/vME;->getInt(I)I

    move-result p1

    const/4 v0, 0x2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v0, 0x7

    return-object p1
.end method

.method public bridge synthetic q(I)Landroidx/datastore/preferences/protobuf/kL$Q8S;
    .locals 1

    const/4 v0, 0x5

    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/vME;->s(I)Landroidx/datastore/preferences/protobuf/kL$S;

    move-result-object p1

    const/4 v0, 0x2

    return-object p1
.end method

.method public bridge synthetic remove(I)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/vME;->Bq3(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v0, 0x0

    return-object p1
.end method

.method public remove(Ljava/lang/Object;)Z
    .locals 5

    const/4 v4, 0x3

    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/f;->h()V

    const/4 v4, 0x2

    const/4 v0, 0x0

    const/4 v4, 0x2

    move v1, v0

    move v1, v0

    :goto_0
    const/4 v4, 0x4

    iget v2, p0, Landroidx/datastore/preferences/protobuf/vME;->g:I

    const/4 v4, 0x7

    if-ge v1, v2, :cond_1

    const/4 v4, 0x1

    iget-object v2, p0, Landroidx/datastore/preferences/protobuf/vME;->Z:[I

    const/4 v4, 0x4

    aget v2, v2, v1

    const/4 v4, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v4, 0x1

    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v4, 0x4

    if-eqz v2, :cond_0

    const/4 v4, 0x7

    iget-object p1, p0, Landroidx/datastore/preferences/protobuf/vME;->Z:[I

    const/4 v4, 0x4

    add-int/lit8 v0, v1, 0x1

    const/4 v4, 0x6

    iget v2, p0, Landroidx/datastore/preferences/protobuf/vME;->g:I

    const/4 v4, 0x1

    sub-int/2addr v2, v1

    const/4 v4, 0x3

    const/4 v3, 0x1

    const/4 v4, 0x4

    sub-int/2addr v2, v3

    const/4 v4, 0x4

    invoke-static {p1, v0, p1, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget p1, p0, Landroidx/datastore/preferences/protobuf/vME;->g:I

    const/4 v4, 0x3

    sub-int/2addr p1, v3

    const/4 v4, 0x5

    iput p1, p0, Landroidx/datastore/preferences/protobuf/vME;->g:I

    const/4 v4, 0x2

    iget p1, p0, Ljava/util/AbstractList;->modCount:I

    add-int/2addr p1, v3

    const/4 v4, 0x0

    iput p1, p0, Ljava/util/AbstractList;->modCount:I

    const/4 v4, 0x6

    return v3

    :cond_0
    add-int/lit8 v1, v1, 0x1

    const/4 v4, 0x5

    goto :goto_0

    :cond_1
    const/4 v4, 0x5

    return v0
.end method

.method protected removeRange(II)V
    .locals 3

    const/4 v2, 0x4

    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/f;->h()V

    const/4 v2, 0x3

    if-lt p2, p1, :cond_0

    const/4 v2, 0x0

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/vME;->Z:[I

    const/4 v2, 0x4

    iget v1, p0, Landroidx/datastore/preferences/protobuf/vME;->g:I

    const/4 v2, 0x2

    sub-int/2addr v1, p2

    const/4 v2, 0x6

    invoke-static {v0, p2, v0, p1, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v2, 0x1

    iget v0, p0, Landroidx/datastore/preferences/protobuf/vME;->g:I

    const/4 v2, 0x0

    sub-int/2addr p2, p1

    const/4 v2, 0x7

    sub-int/2addr v0, p2

    const/4 v2, 0x3

    iput v0, p0, Landroidx/datastore/preferences/protobuf/vME;->g:I

    const/4 v2, 0x5

    iget p1, p0, Ljava/util/AbstractList;->modCount:I

    const/4 v2, 0x6

    add-int/lit8 p1, p1, 0x1

    const/4 v2, 0x7

    iput p1, p0, Ljava/util/AbstractList;->modCount:I

    const/4 v2, 0x7

    return-void

    :cond_0
    const/4 v2, 0x1

    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    const/4 v2, 0x5

    const-string p2, "edem xmxI oron<Idnf"

    const-string/jumbo p2, "toIndex < fromIndex"

    const/4 v2, 0x0

    invoke-direct {p1, p2}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x3

    throw p1
.end method

.method public s(I)Landroidx/datastore/preferences/protobuf/kL$S;
    .locals 3

    const/4 v2, 0x0

    iget v0, p0, Landroidx/datastore/preferences/protobuf/vME;->g:I

    const/4 v2, 0x2

    if-lt p1, v0, :cond_0

    const/4 v2, 0x0

    new-instance v0, Landroidx/datastore/preferences/protobuf/vME;

    const/4 v2, 0x6

    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/vME;->Z:[I

    const/4 v2, 0x4

    invoke-static {v1, p1}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object p1

    const/4 v2, 0x2

    iget v1, p0, Landroidx/datastore/preferences/protobuf/vME;->g:I

    const/4 v2, 0x7

    invoke-direct {v0, p1, v1}, Landroidx/datastore/preferences/protobuf/vME;-><init>([II)V

    const/4 v2, 0x3

    return-object v0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v2, 0x1

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    const/4 v2, 0x5

    throw p1
.end method

.method public bridge synthetic set(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x4

    check-cast p2, Ljava/lang/Integer;

    const/4 v0, 0x2

    invoke-virtual {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/vME;->t4x(ILjava/lang/Integer;)Ljava/lang/Integer;

    move-result-object p1

    const/4 v0, 0x3

    return-object p1
.end method

.method public size()I
    .locals 2

    const/4 v1, 0x0

    iget v0, p0, Landroidx/datastore/preferences/protobuf/vME;->g:I

    const/4 v1, 0x7

    return v0
.end method

.method public t4x(ILjava/lang/Integer;)Ljava/lang/Integer;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    const/4 v0, 0x4

    invoke-virtual {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/vME;->jSk(II)I

    move-result p1

    const/4 v0, 0x3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v0, 0x1

    return-object p1
.end method
