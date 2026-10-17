.class final Landroidx/datastore/preferences/protobuf/zNj;
.super Landroidx/datastore/preferences/protobuf/f;

# interfaces
.implements Landroidx/datastore/preferences/protobuf/kL$h6W;
.implements Ljava/util/RandomAccess;
.implements Landroidx/datastore/preferences/protobuf/xnk;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/datastore/preferences/protobuf/f<",
        "Ljava/lang/Float;",
        ">;",
        "Landroidx/datastore/preferences/protobuf/kL$h6W;",
        "Ljava/util/RandomAccess;",
        "Landroidx/datastore/preferences/protobuf/xnk;"
    }
.end annotation


# static fields
.field private static final b:Landroidx/datastore/preferences/protobuf/zNj;


# instance fields
.field private Z:[F

.field private g:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v3, 0x4

    new-instance v0, Landroidx/datastore/preferences/protobuf/zNj;

    const/4 v1, 0x6

    const/4 v1, 0x0

    const/4 v3, 0x3

    new-array v2, v1, [F

    const/4 v3, 0x4

    invoke-direct {v0, v2, v1}, Landroidx/datastore/preferences/protobuf/zNj;-><init>([FI)V

    const/4 v3, 0x0

    sput-object v0, Landroidx/datastore/preferences/protobuf/zNj;->b:Landroidx/datastore/preferences/protobuf/zNj;

    const/4 v3, 0x1

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/f;->JrO()V

    const/4 v3, 0x6

    return-void
.end method

.method constructor <init>()V
    .locals 3

    const/4 v2, 0x4

    const/16 v0, 0xa

    const/4 v2, 0x6

    new-array v0, v0, [F

    const/4 v2, 0x7

    const/4 v1, 0x0

    const/4 v2, 0x3

    invoke-direct {p0, v0, v1}, Landroidx/datastore/preferences/protobuf/zNj;-><init>([FI)V

    const/4 v2, 0x2

    return-void
.end method

.method private constructor <init>([FI)V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/f;-><init>()V

    const/4 v0, 0x1

    iput-object p1, p0, Landroidx/datastore/preferences/protobuf/zNj;->Z:[F

    const/4 v0, 0x6

    iput p2, p0, Landroidx/datastore/preferences/protobuf/zNj;->g:I

    const/4 v0, 0x4

    return-void
.end method

.method private Bq3(I)Ljava/lang/String;
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v2, 0x3

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x5

    const-string/jumbo v1, "xesn:d"

    const-string v1, "Index:"

    const/4 v2, 0x6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x4

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v2, 0x6

    const-string/jumbo p1, "ie mS,:"

    const-string p1, ", Size:"

    const/4 v2, 0x6

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, p0, Landroidx/datastore/preferences/protobuf/zNj;->g:I

    const/4 v2, 0x7

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v2, 0x4

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x2

    return-object p1
.end method

.method private b(IF)V
    .locals 5

    const/4 v4, 0x7

    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/f;->h()V

    const/4 v4, 0x6

    if-ltz p1, :cond_1

    const/4 v4, 0x2

    iget v0, p0, Landroidx/datastore/preferences/protobuf/zNj;->g:I

    const/4 v4, 0x3

    if-gt p1, v0, :cond_1

    const/4 v4, 0x4

    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/zNj;->Z:[F

    const/4 v4, 0x7

    array-length v2, v1

    const/4 v4, 0x1

    if-ge v0, v2, :cond_0

    const/4 v4, 0x2

    add-int/lit8 v2, p1, 0x1

    const/4 v4, 0x0

    sub-int/2addr v0, p1

    invoke-static {v1, p1, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_0

    :cond_0
    const/4 v4, 0x4

    mul-int/lit8 v0, v0, 0x3

    const/4 v4, 0x1

    div-int/lit8 v0, v0, 0x2

    const/4 v4, 0x2

    add-int/lit8 v0, v0, 0x1

    const/4 v4, 0x1

    new-array v0, v0, [F

    const/4 v4, 0x4

    const/4 v2, 0x0

    const/4 v4, 0x4

    invoke-static {v1, v2, v0, v2, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/zNj;->Z:[F

    add-int/lit8 v2, p1, 0x1

    const/4 v4, 0x2

    iget v3, p0, Landroidx/datastore/preferences/protobuf/zNj;->g:I

    const/4 v4, 0x1

    sub-int/2addr v3, p1

    const/4 v4, 0x4

    invoke-static {v1, p1, v0, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v4, 0x5

    iput-object v0, p0, Landroidx/datastore/preferences/protobuf/zNj;->Z:[F

    :goto_0
    const/4 v4, 0x0

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/zNj;->Z:[F

    const/4 v4, 0x5

    aput p2, v0, p1

    const/4 v4, 0x1

    iget p1, p0, Landroidx/datastore/preferences/protobuf/zNj;->g:I

    const/4 v4, 0x7

    add-int/lit8 p1, p1, 0x1

    const/4 v4, 0x7

    iput p1, p0, Landroidx/datastore/preferences/protobuf/zNj;->g:I

    const/4 v4, 0x5

    iget p1, p0, Ljava/util/AbstractList;->modCount:I

    const/4 v4, 0x5

    add-int/lit8 p1, p1, 0x1

    const/4 v4, 0x0

    iput p1, p0, Ljava/util/AbstractList;->modCount:I

    const/4 v4, 0x5

    return-void

    :cond_1
    const/4 v4, 0x3

    new-instance p2, Ljava/lang/IndexOutOfBoundsException;

    const/4 v4, 0x5

    invoke-direct {p0, p1}, Landroidx/datastore/preferences/protobuf/zNj;->Bq3(I)Ljava/lang/String;

    move-result-object p1

    const/4 v4, 0x5

    invoke-direct {p2, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x4

    throw p2
.end method

.method private pdH(I)V
    .locals 2

    const/4 v1, 0x2

    if-ltz p1, :cond_0

    const/4 v1, 0x1

    iget v0, p0, Landroidx/datastore/preferences/protobuf/zNj;->g:I

    const/4 v1, 0x7

    if-ge p1, v0, :cond_0

    const/4 v1, 0x5

    return-void

    :cond_0
    const/4 v1, 0x4

    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    const/4 v1, 0x6

    invoke-direct {p0, p1}, Landroidx/datastore/preferences/protobuf/zNj;->Bq3(I)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x7

    invoke-direct {v0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x2

    throw v0
.end method


# virtual methods
.method public BW(F)V
    .locals 5

    const/4 v4, 0x3

    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/f;->h()V

    const/4 v4, 0x4

    iget v0, p0, Landroidx/datastore/preferences/protobuf/zNj;->g:I

    const/4 v4, 0x7

    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/zNj;->Z:[F

    const/4 v4, 0x5

    array-length v2, v1

    const/4 v4, 0x6

    if-ne v0, v2, :cond_0

    const/4 v4, 0x2

    mul-int/lit8 v2, v0, 0x3

    const/4 v4, 0x7

    div-int/lit8 v2, v2, 0x2

    const/4 v4, 0x7

    add-int/lit8 v2, v2, 0x1

    const/4 v4, 0x0

    new-array v2, v2, [F

    const/4 v4, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x5

    invoke-static {v1, v3, v2, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v4, 0x0

    iput-object v2, p0, Landroidx/datastore/preferences/protobuf/zNj;->Z:[F

    :cond_0
    const/4 v4, 0x0

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/zNj;->Z:[F

    const/4 v4, 0x6

    iget v1, p0, Landroidx/datastore/preferences/protobuf/zNj;->g:I

    const/4 v4, 0x0

    add-int/lit8 v2, v1, 0x1

    const/4 v4, 0x1

    iput v2, p0, Landroidx/datastore/preferences/protobuf/zNj;->g:I

    const/4 v4, 0x3

    aput p1, v0, v1

    const/4 v4, 0x7

    return-void
.end method

.method public Lpi(ILjava/lang/Float;)Ljava/lang/Float;
    .locals 1

    const/4 v0, 0x5

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p2

    const/4 v0, 0x6

    invoke-virtual {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/zNj;->pyv(IF)F

    move-result p1

    const/4 v0, 0x5

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    const/4 v0, 0x6

    return-object p1
.end method

.method public Z(ILjava/lang/Float;)V
    .locals 1

    const/4 v0, 0x2

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p2

    const/4 v0, 0x1

    invoke-direct {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/zNj;->b(IF)V

    const/4 v0, 0x3

    return-void
.end method

.method public bridge synthetic add(ILjava/lang/Object;)V
    .locals 1

    const/4 v0, 0x2

    check-cast p2, Ljava/lang/Float;

    const/4 v0, 0x4

    invoke-virtual {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/zNj;->Z(ILjava/lang/Float;)V

    const/4 v0, 0x4

    return-void
.end method

.method public bridge synthetic add(Ljava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x1

    check-cast p1, Ljava/lang/Float;

    const/4 v0, 0x2

    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/zNj;->g(Ljava/lang/Float;)Z

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

    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/f;->h()V

    const/4 v5, 0x5

    invoke-static {p1}, Landroidx/datastore/preferences/protobuf/kL;->XF(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v5, 0x6

    instance-of v0, p1, Landroidx/datastore/preferences/protobuf/zNj;

    const/4 v5, 0x4

    if-nez v0, :cond_0

    const/4 v5, 0x2

    invoke-super {p0, p1}, Landroidx/datastore/preferences/protobuf/f;->addAll(Ljava/util/Collection;)Z

    move-result p1

    const/4 v5, 0x4

    return p1

    :cond_0
    const/4 v5, 0x7

    check-cast p1, Landroidx/datastore/preferences/protobuf/zNj;

    const/4 v5, 0x1

    iget v0, p1, Landroidx/datastore/preferences/protobuf/zNj;->g:I

    const/4 v5, 0x6

    const/4 v1, 0x0

    const/4 v5, 0x0

    if-nez v0, :cond_1

    const/4 v5, 0x3

    return v1

    :cond_1
    const/4 v5, 0x6

    iget v2, p0, Landroidx/datastore/preferences/protobuf/zNj;->g:I

    const/4 v5, 0x2

    const v3, 0x7fffffff

    sub-int/2addr v3, v2

    if-lt v3, v0, :cond_3

    const/4 v5, 0x4

    add-int/2addr v2, v0

    const/4 v5, 0x7

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/zNj;->Z:[F

    const/4 v5, 0x3

    array-length v3, v0

    const/4 v5, 0x7

    if-le v2, v3, :cond_2

    const/4 v5, 0x3

    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([FI)[F

    move-result-object v0

    const/4 v5, 0x5

    iput-object v0, p0, Landroidx/datastore/preferences/protobuf/zNj;->Z:[F

    :cond_2
    const/4 v5, 0x1

    iget-object v0, p1, Landroidx/datastore/preferences/protobuf/zNj;->Z:[F

    const/4 v5, 0x5

    iget-object v3, p0, Landroidx/datastore/preferences/protobuf/zNj;->Z:[F

    const/4 v5, 0x0

    iget v4, p0, Landroidx/datastore/preferences/protobuf/zNj;->g:I

    const/4 v5, 0x0

    iget p1, p1, Landroidx/datastore/preferences/protobuf/zNj;->g:I

    const/4 v5, 0x2

    invoke-static {v0, v1, v3, v4, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v5, 0x3

    iput v2, p0, Landroidx/datastore/preferences/protobuf/zNj;->g:I

    const/4 v5, 0x1

    iget p1, p0, Ljava/util/AbstractList;->modCount:I

    const/4 v5, 0x7

    const/4 v0, 0x1

    const/4 v5, 0x0

    add-int/2addr p1, v0

    const/4 v5, 0x2

    iput p1, p0, Ljava/util/AbstractList;->modCount:I

    return v0

    :cond_3
    new-instance p1, Ljava/lang/OutOfMemoryError;

    const/4 v5, 0x3

    invoke-direct {p1}, Ljava/lang/OutOfMemoryError;-><init>()V

    const/4 v5, 0x4

    throw p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 6

    const/4 v5, 0x4

    const/4 v0, 0x1

    const/4 v5, 0x1

    if-ne p0, p1, :cond_0

    const/4 v5, 0x3

    return v0

    :cond_0
    const/4 v5, 0x0

    instance-of v1, p1, Landroidx/datastore/preferences/protobuf/zNj;

    const/4 v5, 0x2

    if-nez v1, :cond_1

    const/4 v5, 0x2

    invoke-super {p0, p1}, Landroidx/datastore/preferences/protobuf/f;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v5, 0x3

    return p1

    :cond_1
    const/4 v5, 0x5

    check-cast p1, Landroidx/datastore/preferences/protobuf/zNj;

    const/4 v5, 0x3

    iget v1, p0, Landroidx/datastore/preferences/protobuf/zNj;->g:I

    const/4 v5, 0x6

    iget v2, p1, Landroidx/datastore/preferences/protobuf/zNj;->g:I

    const/4 v5, 0x3

    const/4 v3, 0x0

    const/4 v5, 0x3

    if-eq v1, v2, :cond_2

    const/4 v5, 0x1

    return v3

    :cond_2
    const/4 v5, 0x0

    iget-object p1, p1, Landroidx/datastore/preferences/protobuf/zNj;->Z:[F

    move v1, v3

    move v1, v3

    :goto_0
    const/4 v5, 0x2

    iget v2, p0, Landroidx/datastore/preferences/protobuf/zNj;->g:I

    const/4 v5, 0x6

    if-ge v1, v2, :cond_4

    const/4 v5, 0x1

    iget-object v2, p0, Landroidx/datastore/preferences/protobuf/zNj;->Z:[F

    const/4 v5, 0x2

    aget v2, v2, v1

    const/4 v5, 0x4

    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    const/4 v5, 0x6

    aget v4, p1, v1

    const/4 v5, 0x1

    invoke-static {v4}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v4

    const/4 v5, 0x5

    if-eq v2, v4, :cond_3

    const/4 v5, 0x3

    return v3

    :cond_3
    const/4 v5, 0x7

    add-int/lit8 v1, v1, 0x1

    const/4 v5, 0x2

    goto :goto_0

    :cond_4
    const/4 v5, 0x2

    return v0
.end method

.method public g(Ljava/lang/Float;)Z
    .locals 1

    const/4 v0, 0x7

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    const/4 v0, 0x6

    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/zNj;->BW(F)V

    const/4 v0, 0x7

    const/4 p1, 0x1

    const/4 v0, 0x4

    return p1
.end method

.method public bridge synthetic get(I)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x5

    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/zNj;->km(I)Ljava/lang/Float;

    move-result-object p1

    const/4 v0, 0x6

    return-object p1
.end method

.method public hashCode()I
    .locals 4

    const/4 v3, 0x4

    const/4 v0, 0x1

    const/4 v3, 0x0

    const/4 v1, 0x0

    :goto_0
    const/4 v3, 0x7

    iget v2, p0, Landroidx/datastore/preferences/protobuf/zNj;->g:I

    const/4 v3, 0x7

    if-ge v1, v2, :cond_0

    const/4 v3, 0x5

    mul-int/lit8 v0, v0, 0x1f

    const/4 v3, 0x5

    iget-object v2, p0, Landroidx/datastore/preferences/protobuf/zNj;->Z:[F

    const/4 v3, 0x0

    aget v2, v2, v1

    const/4 v3, 0x0

    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    const/4 v3, 0x7

    add-int/2addr v0, v2

    const/4 v3, 0x2

    add-int/lit8 v1, v1, 0x1

    const/4 v3, 0x3

    goto :goto_0

    :cond_0
    const/4 v3, 0x3

    return v0
.end method

.method public jSk(I)Ljava/lang/Float;
    .locals 5

    const/4 v4, 0x5

    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/f;->h()V

    const/4 v4, 0x6

    invoke-direct {p0, p1}, Landroidx/datastore/preferences/protobuf/zNj;->pdH(I)V

    const/4 v4, 0x1

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/zNj;->Z:[F

    const/4 v4, 0x4

    aget v1, v0, p1

    const/4 v4, 0x4

    iget v2, p0, Landroidx/datastore/preferences/protobuf/zNj;->g:I

    const/4 v4, 0x2

    add-int/lit8 v3, v2, -0x1

    const/4 v4, 0x2

    if-ge p1, v3, :cond_0

    const/4 v4, 0x7

    add-int/lit8 v3, p1, 0x1

    const/4 v4, 0x0

    sub-int/2addr v2, p1

    const/4 v4, 0x4

    add-int/lit8 v2, v2, -0x1

    const/4 v4, 0x2

    invoke-static {v0, v3, v0, p1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_0
    const/4 v4, 0x7

    iget p1, p0, Landroidx/datastore/preferences/protobuf/zNj;->g:I

    const/4 v4, 0x0

    add-int/lit8 p1, p1, -0x1

    const/4 v4, 0x7

    iput p1, p0, Landroidx/datastore/preferences/protobuf/zNj;->g:I

    const/4 v4, 0x1

    iget p1, p0, Ljava/util/AbstractList;->modCount:I

    const/4 v4, 0x3

    add-int/lit8 p1, p1, 0x1

    const/4 v4, 0x0

    iput p1, p0, Ljava/util/AbstractList;->modCount:I

    const/4 v4, 0x6

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    const/4 v4, 0x4

    return-object p1
.end method

.method public km(I)Ljava/lang/Float;
    .locals 1

    const/4 v0, 0x6

    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/zNj;->s(I)F

    move-result p1

    const/4 v0, 0x4

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    const/4 v0, 0x7

    return-object p1
.end method

.method public pyv(IF)F
    .locals 3

    const/4 v2, 0x4

    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/f;->h()V

    const/4 v2, 0x1

    invoke-direct {p0, p1}, Landroidx/datastore/preferences/protobuf/zNj;->pdH(I)V

    const/4 v2, 0x4

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/zNj;->Z:[F

    const/4 v2, 0x1

    aget v1, v0, p1

    const/4 v2, 0x2

    aput p2, v0, p1

    const/4 v2, 0x2

    return v1
.end method

.method public bridge synthetic q(I)Landroidx/datastore/preferences/protobuf/kL$Q8S;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/zNj;->t4x(I)Landroidx/datastore/preferences/protobuf/kL$h6W;

    move-result-object p1

    const/4 v0, 0x2

    return-object p1
.end method

.method public bridge synthetic remove(I)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x2

    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/zNj;->jSk(I)Ljava/lang/Float;

    move-result-object p1

    const/4 v0, 0x6

    return-object p1
.end method

.method public remove(Ljava/lang/Object;)Z
    .locals 5

    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/f;->h()V

    const/4 v4, 0x3

    const/4 v0, 0x0

    move v1, v0

    move v1, v0

    :goto_0
    const/4 v4, 0x3

    iget v2, p0, Landroidx/datastore/preferences/protobuf/zNj;->g:I

    const/4 v4, 0x0

    if-ge v1, v2, :cond_1

    const/4 v4, 0x6

    iget-object v2, p0, Landroidx/datastore/preferences/protobuf/zNj;->Z:[F

    const/4 v4, 0x2

    aget v2, v2, v1

    const/4 v4, 0x7

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    const/4 v4, 0x6

    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    const/4 v4, 0x6

    iget-object p1, p0, Landroidx/datastore/preferences/protobuf/zNj;->Z:[F

    const/4 v4, 0x3

    add-int/lit8 v0, v1, 0x1

    const/4 v4, 0x3

    iget v2, p0, Landroidx/datastore/preferences/protobuf/zNj;->g:I

    const/4 v4, 0x7

    sub-int/2addr v2, v1

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x1

    sub-int/2addr v2, v3

    const/4 v4, 0x6

    invoke-static {p1, v0, p1, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v4, 0x3

    iget p1, p0, Landroidx/datastore/preferences/protobuf/zNj;->g:I

    const/4 v4, 0x2

    sub-int/2addr p1, v3

    const/4 v4, 0x6

    iput p1, p0, Landroidx/datastore/preferences/protobuf/zNj;->g:I

    const/4 v4, 0x0

    iget p1, p0, Ljava/util/AbstractList;->modCount:I

    const/4 v4, 0x4

    add-int/2addr p1, v3

    const/4 v4, 0x4

    iput p1, p0, Ljava/util/AbstractList;->modCount:I

    const/4 v4, 0x2

    return v3

    :cond_0
    const/4 v4, 0x0

    add-int/lit8 v1, v1, 0x1

    const/4 v4, 0x0

    goto :goto_0

    :cond_1
    return v0
.end method

.method protected removeRange(II)V
    .locals 3

    const/4 v2, 0x6

    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/f;->h()V

    const/4 v2, 0x5

    if-lt p2, p1, :cond_0

    const/4 v2, 0x5

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/zNj;->Z:[F

    const/4 v2, 0x2

    iget v1, p0, Landroidx/datastore/preferences/protobuf/zNj;->g:I

    const/4 v2, 0x2

    sub-int/2addr v1, p2

    const/4 v2, 0x4

    invoke-static {v0, p2, v0, p1, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v2, 0x0

    iget v0, p0, Landroidx/datastore/preferences/protobuf/zNj;->g:I

    const/4 v2, 0x3

    sub-int/2addr p2, p1

    const/4 v2, 0x5

    sub-int/2addr v0, p2

    const/4 v2, 0x4

    iput v0, p0, Landroidx/datastore/preferences/protobuf/zNj;->g:I

    const/4 v2, 0x5

    iget p1, p0, Ljava/util/AbstractList;->modCount:I

    const/4 v2, 0x2

    add-int/lit8 p1, p1, 0x1

    const/4 v2, 0x2

    iput p1, p0, Ljava/util/AbstractList;->modCount:I

    const/4 v2, 0x3

    return-void

    :cond_0
    const/4 v2, 0x6

    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    const/4 v2, 0x4

    const-string/jumbo p2, "toIndex < fromIndex"

    const/4 v2, 0x4

    invoke-direct {p1, p2}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x0

    throw p1
.end method

.method public s(I)F
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0, p1}, Landroidx/datastore/preferences/protobuf/zNj;->pdH(I)V

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/zNj;->Z:[F

    aget p1, v0, p1

    return p1
.end method

.method public bridge synthetic set(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x5

    check-cast p2, Ljava/lang/Float;

    const/4 v0, 0x2

    invoke-virtual {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/zNj;->Lpi(ILjava/lang/Float;)Ljava/lang/Float;

    move-result-object p1

    const/4 v0, 0x0

    return-object p1
.end method

.method public size()I
    .locals 2

    iget v0, p0, Landroidx/datastore/preferences/protobuf/zNj;->g:I

    const/4 v1, 0x0

    return v0
.end method

.method public t4x(I)Landroidx/datastore/preferences/protobuf/kL$h6W;
    .locals 3

    const/4 v2, 0x6

    iget v0, p0, Landroidx/datastore/preferences/protobuf/zNj;->g:I

    const/4 v2, 0x3

    if-lt p1, v0, :cond_0

    const/4 v2, 0x5

    new-instance v0, Landroidx/datastore/preferences/protobuf/zNj;

    const/4 v2, 0x2

    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/zNj;->Z:[F

    const/4 v2, 0x4

    invoke-static {v1, p1}, Ljava/util/Arrays;->copyOf([FI)[F

    move-result-object p1

    const/4 v2, 0x3

    iget v1, p0, Landroidx/datastore/preferences/protobuf/zNj;->g:I

    const/4 v2, 0x3

    invoke-direct {v0, p1, v1}, Landroidx/datastore/preferences/protobuf/zNj;-><init>([FI)V

    const/4 v2, 0x0

    return-object v0

    :cond_0
    const/4 v2, 0x1

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v2, 0x0

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    const/4 v2, 0x1

    throw p1
.end method
