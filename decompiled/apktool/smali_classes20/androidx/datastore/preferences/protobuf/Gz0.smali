.class final Landroidx/datastore/preferences/protobuf/Gz0;
.super Landroidx/datastore/preferences/protobuf/f;

# interfaces
.implements Landroidx/datastore/preferences/protobuf/kL$J;
.implements Ljava/util/RandomAccess;
.implements Landroidx/datastore/preferences/protobuf/xnk;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/datastore/preferences/protobuf/f<",
        "Ljava/lang/Long;",
        ">;",
        "Landroidx/datastore/preferences/protobuf/kL$J;",
        "Ljava/util/RandomAccess;",
        "Landroidx/datastore/preferences/protobuf/xnk;"
    }
.end annotation


# static fields
.field private static final b:Landroidx/datastore/preferences/protobuf/Gz0;


# instance fields
.field private Z:[J

.field private g:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v3, 0x7

    new-instance v0, Landroidx/datastore/preferences/protobuf/Gz0;

    const/4 v3, 0x3

    const/4 v1, 0x0

    new-array v2, v1, [J

    const/4 v3, 0x6

    invoke-direct {v0, v2, v1}, Landroidx/datastore/preferences/protobuf/Gz0;-><init>([JI)V

    const/4 v3, 0x5

    sput-object v0, Landroidx/datastore/preferences/protobuf/Gz0;->b:Landroidx/datastore/preferences/protobuf/Gz0;

    const/4 v3, 0x7

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/f;->JrO()V

    const/4 v3, 0x4

    return-void
.end method

.method constructor <init>()V
    .locals 3

    const/4 v2, 0x6

    const/16 v0, 0xa

    const/4 v2, 0x1

    new-array v0, v0, [J

    const/4 v2, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {p0, v0, v1}, Landroidx/datastore/preferences/protobuf/Gz0;-><init>([JI)V

    const/4 v2, 0x3

    return-void
.end method

.method private constructor <init>([JI)V
    .locals 1

    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/f;-><init>()V

    const/4 v0, 0x4

    iput-object p1, p0, Landroidx/datastore/preferences/protobuf/Gz0;->Z:[J

    const/4 v0, 0x6

    iput p2, p0, Landroidx/datastore/preferences/protobuf/Gz0;->g:I

    const/4 v0, 0x5

    return-void
.end method

.method private BW(IJ)V
    .locals 5

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/f;->h()V

    const/4 v4, 0x5

    if-ltz p1, :cond_1

    const/4 v4, 0x3

    iget v0, p0, Landroidx/datastore/preferences/protobuf/Gz0;->g:I

    const/4 v4, 0x2

    if-gt p1, v0, :cond_1

    const/4 v4, 0x7

    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/Gz0;->Z:[J

    array-length v2, v1

    const/4 v4, 0x4

    if-ge v0, v2, :cond_0

    const/4 v4, 0x0

    add-int/lit8 v2, p1, 0x1

    sub-int/2addr v0, p1

    const/4 v4, 0x4

    invoke-static {v1, p1, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v4, 0x2

    goto :goto_0

    :cond_0
    const/4 v4, 0x2

    mul-int/lit8 v0, v0, 0x3

    const/4 v4, 0x2

    div-int/lit8 v0, v0, 0x2

    const/4 v4, 0x6

    add-int/lit8 v0, v0, 0x1

    new-array v0, v0, [J

    const/4 v4, 0x3

    const/4 v2, 0x0

    invoke-static {v1, v2, v0, v2, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v4, 0x3

    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/Gz0;->Z:[J

    const/4 v4, 0x2

    add-int/lit8 v2, p1, 0x1

    const/4 v4, 0x2

    iget v3, p0, Landroidx/datastore/preferences/protobuf/Gz0;->g:I

    const/4 v4, 0x0

    sub-int/2addr v3, p1

    const/4 v4, 0x1

    invoke-static {v1, p1, v0, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v4, 0x6

    iput-object v0, p0, Landroidx/datastore/preferences/protobuf/Gz0;->Z:[J

    :goto_0
    const/4 v4, 0x6

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/Gz0;->Z:[J

    const/4 v4, 0x0

    aput-wide p2, v0, p1

    const/4 v4, 0x5

    iget p1, p0, Landroidx/datastore/preferences/protobuf/Gz0;->g:I

    const/4 v4, 0x2

    add-int/lit8 p1, p1, 0x1

    const/4 v4, 0x6

    iput p1, p0, Landroidx/datastore/preferences/protobuf/Gz0;->g:I

    const/4 v4, 0x6

    iget p1, p0, Ljava/util/AbstractList;->modCount:I

    const/4 v4, 0x7

    add-int/lit8 p1, p1, 0x1

    const/4 v4, 0x7

    iput p1, p0, Ljava/util/AbstractList;->modCount:I

    const/4 v4, 0x4

    return-void

    :cond_1
    const/4 v4, 0x7

    new-instance p2, Ljava/lang/IndexOutOfBoundsException;

    const/4 v4, 0x1

    invoke-direct {p0, p1}, Landroidx/datastore/preferences/protobuf/Gz0;->Bq3(I)Ljava/lang/String;

    move-result-object p1

    const/4 v4, 0x1

    invoke-direct {p2, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x7

    throw p2
.end method

.method private Bq3(I)Ljava/lang/String;
    .locals 3

    const/4 v2, 0x7

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x0

    const-string/jumbo v1, "xes:In"

    const-string v1, "Index:"

    const/4 v2, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x7

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v2, 0x2

    const-string/jumbo p1, "z:imSe "

    const-string p1, ", Size:"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x6

    iget p1, p0, Landroidx/datastore/preferences/protobuf/Gz0;->g:I

    const/4 v2, 0x5

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v2, 0x5

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x4

    return-object p1
.end method

.method private pdH(I)V
    .locals 2

    if-ltz p1, :cond_0

    const/4 v1, 0x6

    iget v0, p0, Landroidx/datastore/preferences/protobuf/Gz0;->g:I

    const/4 v1, 0x0

    if-ge p1, v0, :cond_0

    const/4 v1, 0x4

    return-void

    :cond_0
    const/4 v1, 0x4

    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    const/4 v1, 0x5

    invoke-direct {p0, p1}, Landroidx/datastore/preferences/protobuf/Gz0;->Bq3(I)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x1

    invoke-direct {v0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x7

    throw v0
.end method


# virtual methods
.method public Lpi(ILjava/lang/Long;)Ljava/lang/Long;
    .locals 3

    const/4 v2, 0x4

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const/4 v2, 0x0

    invoke-virtual {p0, p1, v0, v1}, Landroidx/datastore/preferences/protobuf/Gz0;->pyv(IJ)J

    move-result-wide p1

    const/4 v2, 0x2

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const/4 v2, 0x3

    return-object p1
.end method

.method public Z(ILjava/lang/Long;)V
    .locals 3

    const/4 v2, 0x5

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const/4 v2, 0x5

    invoke-direct {p0, p1, v0, v1}, Landroidx/datastore/preferences/protobuf/Gz0;->BW(IJ)V

    const/4 v2, 0x7

    return-void
.end method

.method public bridge synthetic add(ILjava/lang/Object;)V
    .locals 1

    const/4 v0, 0x3

    check-cast p2, Ljava/lang/Long;

    const/4 v0, 0x5

    invoke-virtual {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/Gz0;->Z(ILjava/lang/Long;)V

    const/4 v0, 0x0

    return-void
.end method

.method public bridge synthetic add(Ljava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x2

    check-cast p1, Ljava/lang/Long;

    const/4 v0, 0x5

    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/Gz0;->g(Ljava/lang/Long;)Z

    move-result p1

    const/4 v0, 0x1

    return p1
.end method

.method public addAll(Ljava/util/Collection;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Ljava/lang/Long;",
            ">;)Z"
        }
    .end annotation

    const/4 v5, 0x3

    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/f;->h()V

    const/4 v5, 0x3

    invoke-static {p1}, Landroidx/datastore/preferences/protobuf/kL;->XF(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v5, 0x5

    instance-of v0, p1, Landroidx/datastore/preferences/protobuf/Gz0;

    const/4 v5, 0x6

    if-nez v0, :cond_0

    const/4 v5, 0x2

    invoke-super {p0, p1}, Landroidx/datastore/preferences/protobuf/f;->addAll(Ljava/util/Collection;)Z

    move-result p1

    const/4 v5, 0x3

    return p1

    :cond_0
    check-cast p1, Landroidx/datastore/preferences/protobuf/Gz0;

    const/4 v5, 0x7

    iget v0, p1, Landroidx/datastore/preferences/protobuf/Gz0;->g:I

    const/4 v5, 0x2

    const/4 v1, 0x0

    const/4 v5, 0x2

    if-nez v0, :cond_1

    return v1

    :cond_1
    const/4 v5, 0x3

    iget v2, p0, Landroidx/datastore/preferences/protobuf/Gz0;->g:I

    const v3, 0x7fffffff

    const/4 v5, 0x1

    sub-int/2addr v3, v2

    const/4 v5, 0x6

    if-lt v3, v0, :cond_3

    add-int/2addr v2, v0

    const/4 v5, 0x0

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/Gz0;->Z:[J

    const/4 v5, 0x3

    array-length v3, v0

    const/4 v5, 0x1

    if-le v2, v3, :cond_2

    const/4 v5, 0x5

    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v0

    const/4 v5, 0x5

    iput-object v0, p0, Landroidx/datastore/preferences/protobuf/Gz0;->Z:[J

    :cond_2
    const/4 v5, 0x1

    iget-object v0, p1, Landroidx/datastore/preferences/protobuf/Gz0;->Z:[J

    const/4 v5, 0x0

    iget-object v3, p0, Landroidx/datastore/preferences/protobuf/Gz0;->Z:[J

    iget v4, p0, Landroidx/datastore/preferences/protobuf/Gz0;->g:I

    const/4 v5, 0x1

    iget p1, p1, Landroidx/datastore/preferences/protobuf/Gz0;->g:I

    const/4 v5, 0x4

    invoke-static {v0, v1, v3, v4, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v5, 0x6

    iput v2, p0, Landroidx/datastore/preferences/protobuf/Gz0;->g:I

    const/4 v5, 0x4

    iget p1, p0, Ljava/util/AbstractList;->modCount:I

    const/4 v5, 0x0

    const/4 v0, 0x1

    const/4 v5, 0x1

    add-int/2addr p1, v0

    const/4 v5, 0x1

    iput p1, p0, Ljava/util/AbstractList;->modCount:I

    const/4 v5, 0x3

    return v0

    :cond_3
    const/4 v5, 0x2

    new-instance p1, Ljava/lang/OutOfMemoryError;

    const/4 v5, 0x0

    invoke-direct {p1}, Ljava/lang/OutOfMemoryError;-><init>()V

    const/4 v5, 0x2

    throw p1
.end method

.method public b(J)V
    .locals 5

    const/4 v4, 0x2

    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/f;->h()V

    const/4 v4, 0x7

    iget v0, p0, Landroidx/datastore/preferences/protobuf/Gz0;->g:I

    const/4 v4, 0x4

    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/Gz0;->Z:[J

    const/4 v4, 0x4

    array-length v2, v1

    if-ne v0, v2, :cond_0

    const/4 v4, 0x2

    mul-int/lit8 v2, v0, 0x3

    const/4 v4, 0x5

    div-int/lit8 v2, v2, 0x2

    const/4 v4, 0x4

    add-int/lit8 v2, v2, 0x1

    const/4 v4, 0x6

    new-array v2, v2, [J

    const/4 v4, 0x5

    const/4 v3, 0x0

    const/4 v4, 0x3

    invoke-static {v1, v3, v2, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v4, 0x7

    iput-object v2, p0, Landroidx/datastore/preferences/protobuf/Gz0;->Z:[J

    :cond_0
    const/4 v4, 0x2

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/Gz0;->Z:[J

    const/4 v4, 0x7

    iget v1, p0, Landroidx/datastore/preferences/protobuf/Gz0;->g:I

    const/4 v4, 0x2

    add-int/lit8 v2, v1, 0x1

    const/4 v4, 0x7

    iput v2, p0, Landroidx/datastore/preferences/protobuf/Gz0;->g:I

    const/4 v4, 0x1

    aput-wide p1, v0, v1

    const/4 v4, 0x6

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 9

    const/4 v8, 0x4

    const/4 v0, 0x1

    const/4 v8, 0x2

    if-ne p0, p1, :cond_0

    const/4 v8, 0x1

    return v0

    :cond_0
    const/4 v8, 0x0

    instance-of v1, p1, Landroidx/datastore/preferences/protobuf/Gz0;

    const/4 v8, 0x7

    if-nez v1, :cond_1

    const/4 v8, 0x5

    invoke-super {p0, p1}, Landroidx/datastore/preferences/protobuf/f;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v8, 0x7

    return p1

    :cond_1
    const/4 v8, 0x2

    check-cast p1, Landroidx/datastore/preferences/protobuf/Gz0;

    const/4 v8, 0x4

    iget v1, p0, Landroidx/datastore/preferences/protobuf/Gz0;->g:I

    const/4 v8, 0x5

    iget v2, p1, Landroidx/datastore/preferences/protobuf/Gz0;->g:I

    const/4 v8, 0x1

    const/4 v3, 0x0

    const/4 v8, 0x0

    if-eq v1, v2, :cond_2

    const/4 v8, 0x0

    return v3

    :cond_2
    const/4 v8, 0x5

    iget-object p1, p1, Landroidx/datastore/preferences/protobuf/Gz0;->Z:[J

    const/4 v8, 0x6

    move v1, v3

    move v1, v3

    :goto_0
    const/4 v8, 0x1

    iget v2, p0, Landroidx/datastore/preferences/protobuf/Gz0;->g:I

    const/4 v8, 0x7

    if-ge v1, v2, :cond_4

    const/4 v8, 0x5

    iget-object v2, p0, Landroidx/datastore/preferences/protobuf/Gz0;->Z:[J

    const/4 v8, 0x0

    aget-wide v4, v2, v1

    const/4 v8, 0x1

    aget-wide v6, p1, v1

    const/4 v8, 0x4

    cmp-long v2, v4, v6

    if-eqz v2, :cond_3

    const/4 v8, 0x4

    return v3

    :cond_3
    const/4 v8, 0x1

    add-int/lit8 v1, v1, 0x1

    const/4 v8, 0x0

    goto :goto_0

    :cond_4
    const/4 v8, 0x7

    return v0
.end method

.method public g(Ljava/lang/Long;)Z
    .locals 3

    const/4 v2, 0x2

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const/4 v2, 0x6

    invoke-virtual {p0, v0, v1}, Landroidx/datastore/preferences/protobuf/Gz0;->b(J)V

    const/4 v2, 0x0

    const/4 p1, 0x1

    const/4 v2, 0x2

    return p1
.end method

.method public bridge synthetic get(I)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x6

    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/Gz0;->km(I)Ljava/lang/Long;

    move-result-object p1

    const/4 v0, 0x3

    return-object p1
.end method

.method public hashCode()I
    .locals 6

    const/4 v0, 0x4

    const/4 v0, 0x1

    const/4 v5, 0x7

    const/4 v1, 0x0

    :goto_0
    const/4 v5, 0x0

    iget v2, p0, Landroidx/datastore/preferences/protobuf/Gz0;->g:I

    const/4 v5, 0x4

    if-ge v1, v2, :cond_0

    const/4 v5, 0x3

    mul-int/lit8 v0, v0, 0x1f

    const/4 v5, 0x3

    iget-object v2, p0, Landroidx/datastore/preferences/protobuf/Gz0;->Z:[J

    const/4 v5, 0x7

    aget-wide v3, v2, v1

    const/4 v5, 0x0

    invoke-static {v3, v4}, Landroidx/datastore/preferences/protobuf/kL;->D3D(J)I

    move-result v2

    const/4 v5, 0x5

    add-int/2addr v0, v2

    const/4 v5, 0x3

    add-int/lit8 v1, v1, 0x1

    const/4 v5, 0x4

    goto :goto_0

    :cond_0
    const/4 v5, 0x4

    return v0
.end method

.method public jSk(I)Ljava/lang/Long;
    .locals 6

    const/4 v5, 0x5

    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/f;->h()V

    const/4 v5, 0x7

    invoke-direct {p0, p1}, Landroidx/datastore/preferences/protobuf/Gz0;->pdH(I)V

    const/4 v5, 0x3

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/Gz0;->Z:[J

    const/4 v5, 0x5

    aget-wide v1, v0, p1

    const/4 v5, 0x5

    iget v3, p0, Landroidx/datastore/preferences/protobuf/Gz0;->g:I

    const/4 v5, 0x3

    add-int/lit8 v4, v3, -0x1

    const/4 v5, 0x6

    if-ge p1, v4, :cond_0

    const/4 v5, 0x5

    add-int/lit8 v4, p1, 0x1

    const/4 v5, 0x0

    sub-int/2addr v3, p1

    add-int/lit8 v3, v3, -0x1

    invoke-static {v0, v4, v0, p1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_0
    const/4 v5, 0x0

    iget p1, p0, Landroidx/datastore/preferences/protobuf/Gz0;->g:I

    const/4 v5, 0x6

    add-int/lit8 p1, p1, -0x1

    const/4 v5, 0x6

    iput p1, p0, Landroidx/datastore/preferences/protobuf/Gz0;->g:I

    const/4 v5, 0x3

    iget p1, p0, Ljava/util/AbstractList;->modCount:I

    const/4 v5, 0x5

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Ljava/util/AbstractList;->modCount:I

    const/4 v5, 0x5

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const/4 v5, 0x4

    return-object p1
.end method

.method public km(I)Ljava/lang/Long;
    .locals 3

    const/4 v2, 0x7

    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/Gz0;->s(I)J

    move-result-wide v0

    const/4 v2, 0x3

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const/4 v2, 0x7

    return-object p1
.end method

.method public pyv(IJ)J
    .locals 4

    const/4 v3, 0x0

    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/f;->h()V

    const/4 v3, 0x5

    invoke-direct {p0, p1}, Landroidx/datastore/preferences/protobuf/Gz0;->pdH(I)V

    const/4 v3, 0x0

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/Gz0;->Z:[J

    const/4 v3, 0x6

    aget-wide v1, v0, p1

    const/4 v3, 0x0

    aput-wide p2, v0, p1

    const/4 v3, 0x6

    return-wide v1
.end method

.method public bridge synthetic q(I)Landroidx/datastore/preferences/protobuf/kL$Q8S;
    .locals 1

    const/4 v0, 0x4

    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/Gz0;->t4x(I)Landroidx/datastore/preferences/protobuf/kL$J;

    move-result-object p1

    const/4 v0, 0x2

    return-object p1
.end method

.method public bridge synthetic remove(I)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x6

    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/Gz0;->jSk(I)Ljava/lang/Long;

    move-result-object p1

    const/4 v0, 0x4

    return-object p1
.end method

.method public remove(Ljava/lang/Object;)Z
    .locals 6

    const/4 v5, 0x2

    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/f;->h()V

    const/4 v5, 0x3

    const/4 v0, 0x0

    move v1, v0

    move v1, v0

    :goto_0
    const/4 v5, 0x2

    iget v2, p0, Landroidx/datastore/preferences/protobuf/Gz0;->g:I

    const/4 v5, 0x3

    if-ge v1, v2, :cond_1

    const/4 v5, 0x1

    iget-object v2, p0, Landroidx/datastore/preferences/protobuf/Gz0;->Z:[J

    const/4 v5, 0x7

    aget-wide v3, v2, v1

    const/4 v5, 0x2

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v5, 0x1

    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v5, 0x3

    if-eqz v2, :cond_0

    iget-object p1, p0, Landroidx/datastore/preferences/protobuf/Gz0;->Z:[J

    const/4 v5, 0x7

    add-int/lit8 v0, v1, 0x1

    const/4 v5, 0x4

    iget v2, p0, Landroidx/datastore/preferences/protobuf/Gz0;->g:I

    sub-int/2addr v2, v1

    const/4 v5, 0x3

    const/4 v3, 0x1

    const/4 v5, 0x4

    sub-int/2addr v2, v3

    const/4 v5, 0x5

    invoke-static {p1, v0, p1, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v5, 0x7

    iget p1, p0, Landroidx/datastore/preferences/protobuf/Gz0;->g:I

    const/4 v5, 0x5

    sub-int/2addr p1, v3

    const/4 v5, 0x3

    iput p1, p0, Landroidx/datastore/preferences/protobuf/Gz0;->g:I

    const/4 v5, 0x4

    iget p1, p0, Ljava/util/AbstractList;->modCount:I

    const/4 v5, 0x0

    add-int/2addr p1, v3

    const/4 v5, 0x1

    iput p1, p0, Ljava/util/AbstractList;->modCount:I

    const/4 v5, 0x0

    return v3

    :cond_0
    const/4 v5, 0x1

    add-int/lit8 v1, v1, 0x1

    const/4 v5, 0x5

    goto :goto_0

    :cond_1
    const/4 v5, 0x2

    return v0
.end method

.method protected removeRange(II)V
    .locals 3

    const/4 v2, 0x3

    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/f;->h()V

    const/4 v2, 0x1

    if-lt p2, p1, :cond_0

    const/4 v2, 0x1

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/Gz0;->Z:[J

    const/4 v2, 0x4

    iget v1, p0, Landroidx/datastore/preferences/protobuf/Gz0;->g:I

    const/4 v2, 0x2

    sub-int/2addr v1, p2

    const/4 v2, 0x6

    invoke-static {v0, p2, v0, p1, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v2, 0x4

    iget v0, p0, Landroidx/datastore/preferences/protobuf/Gz0;->g:I

    const/4 v2, 0x0

    sub-int/2addr p2, p1

    const/4 v2, 0x5

    sub-int/2addr v0, p2

    const/4 v2, 0x3

    iput v0, p0, Landroidx/datastore/preferences/protobuf/Gz0;->g:I

    const/4 v2, 0x3

    iget p1, p0, Ljava/util/AbstractList;->modCount:I

    const/4 v2, 0x0

    add-int/lit8 p1, p1, 0x1

    const/4 v2, 0x6

    iput p1, p0, Ljava/util/AbstractList;->modCount:I

    const/4 v2, 0x5

    return-void

    :cond_0
    const/4 v2, 0x5

    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    const/4 v2, 0x3

    const-string/jumbo p2, "n<dxoefoItd nxIre m"

    const-string/jumbo p2, "toIndex < fromIndex"

    const/4 v2, 0x5

    invoke-direct {p1, p2}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x6

    throw p1
.end method

.method public s(I)J
    .locals 4

    const/4 v3, 0x7

    invoke-direct {p0, p1}, Landroidx/datastore/preferences/protobuf/Gz0;->pdH(I)V

    const/4 v3, 0x4

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/Gz0;->Z:[J

    const/4 v3, 0x3

    aget-wide v1, v0, p1

    const/4 v3, 0x2

    return-wide v1
.end method

.method public bridge synthetic set(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x7

    check-cast p2, Ljava/lang/Long;

    const/4 v0, 0x2

    invoke-virtual {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/Gz0;->Lpi(ILjava/lang/Long;)Ljava/lang/Long;

    move-result-object p1

    const/4 v0, 0x1

    return-object p1
.end method

.method public size()I
    .locals 2

    const/4 v1, 0x2

    iget v0, p0, Landroidx/datastore/preferences/protobuf/Gz0;->g:I

    const/4 v1, 0x4

    return v0
.end method

.method public t4x(I)Landroidx/datastore/preferences/protobuf/kL$J;
    .locals 3

    const/4 v2, 0x7

    iget v0, p0, Landroidx/datastore/preferences/protobuf/Gz0;->g:I

    const/4 v2, 0x2

    if-lt p1, v0, :cond_0

    const/4 v2, 0x7

    new-instance v0, Landroidx/datastore/preferences/protobuf/Gz0;

    const/4 v2, 0x3

    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/Gz0;->Z:[J

    const/4 v2, 0x0

    invoke-static {v1, p1}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object p1

    const/4 v2, 0x6

    iget v1, p0, Landroidx/datastore/preferences/protobuf/Gz0;->g:I

    const/4 v2, 0x0

    invoke-direct {v0, p1, v1}, Landroidx/datastore/preferences/protobuf/Gz0;-><init>([JI)V

    const/4 v2, 0x2

    return-object v0

    :cond_0
    const/4 v2, 0x4

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v2, 0x5

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    const/4 v2, 0x3

    throw p1
.end method
