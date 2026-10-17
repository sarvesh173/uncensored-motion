.class final Landroidx/datastore/preferences/protobuf/h6W;
.super Landroidx/datastore/preferences/protobuf/f;

# interfaces
.implements Landroidx/datastore/preferences/protobuf/kL$NS;
.implements Ljava/util/RandomAccess;
.implements Landroidx/datastore/preferences/protobuf/xnk;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/datastore/preferences/protobuf/f<",
        "Ljava/lang/Boolean;",
        ">;",
        "Landroidx/datastore/preferences/protobuf/kL$NS;",
        "Ljava/util/RandomAccess;",
        "Landroidx/datastore/preferences/protobuf/xnk;"
    }
.end annotation


# static fields
.field private static final b:Landroidx/datastore/preferences/protobuf/h6W;


# instance fields
.field private Z:[Z

.field private g:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v3, 0x4

    new-instance v0, Landroidx/datastore/preferences/protobuf/h6W;

    const/4 v3, 0x0

    const/4 v1, 0x0

    new-array v2, v1, [Z

    const/4 v3, 0x6

    invoke-direct {v0, v2, v1}, Landroidx/datastore/preferences/protobuf/h6W;-><init>([ZI)V

    const/4 v3, 0x6

    sput-object v0, Landroidx/datastore/preferences/protobuf/h6W;->b:Landroidx/datastore/preferences/protobuf/h6W;

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/f;->JrO()V

    const/4 v3, 0x6

    return-void
.end method

.method constructor <init>()V
    .locals 3

    const/4 v2, 0x6

    const/16 v0, 0xa

    const/4 v2, 0x2

    new-array v0, v0, [Z

    const/4 v2, 0x6

    const/4 v1, 0x0

    const/4 v2, 0x7

    invoke-direct {p0, v0, v1}, Landroidx/datastore/preferences/protobuf/h6W;-><init>([ZI)V

    const/4 v2, 0x4

    return-void
.end method

.method private constructor <init>([ZI)V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/f;-><init>()V

    const/4 v0, 0x4

    iput-object p1, p0, Landroidx/datastore/preferences/protobuf/h6W;->Z:[Z

    const/4 v0, 0x1

    iput p2, p0, Landroidx/datastore/preferences/protobuf/h6W;->g:I

    const/4 v0, 0x2

    return-void
.end method

.method private BW(IZ)V
    .locals 5

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/f;->h()V

    if-ltz p1, :cond_1

    const/4 v4, 0x6

    iget v0, p0, Landroidx/datastore/preferences/protobuf/h6W;->g:I

    const/4 v4, 0x5

    if-gt p1, v0, :cond_1

    const/4 v4, 0x0

    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/h6W;->Z:[Z

    const/4 v4, 0x2

    array-length v2, v1

    if-ge v0, v2, :cond_0

    add-int/lit8 v2, p1, 0x1

    const/4 v4, 0x6

    sub-int/2addr v0, p1

    const/4 v4, 0x4

    invoke-static {v1, p1, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v4, 0x7

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    mul-int/lit8 v0, v0, 0x3

    div-int/lit8 v0, v0, 0x2

    add-int/lit8 v0, v0, 0x1

    const/4 v4, 0x6

    new-array v0, v0, [Z

    const/4 v4, 0x1

    const/4 v2, 0x0

    const/4 v4, 0x2

    invoke-static {v1, v2, v0, v2, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v4, 0x3

    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/h6W;->Z:[Z

    const/4 v4, 0x3

    add-int/lit8 v2, p1, 0x1

    const/4 v4, 0x3

    iget v3, p0, Landroidx/datastore/preferences/protobuf/h6W;->g:I

    sub-int/2addr v3, p1

    const/4 v4, 0x4

    invoke-static {v1, p1, v0, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v4, 0x2

    iput-object v0, p0, Landroidx/datastore/preferences/protobuf/h6W;->Z:[Z

    :goto_0
    const/4 v4, 0x7

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/h6W;->Z:[Z

    const/4 v4, 0x0

    aput-boolean p2, v0, p1

    iget p1, p0, Landroidx/datastore/preferences/protobuf/h6W;->g:I

    const/4 v4, 0x4

    add-int/lit8 p1, p1, 0x1

    const/4 v4, 0x7

    iput p1, p0, Landroidx/datastore/preferences/protobuf/h6W;->g:I

    const/4 v4, 0x5

    iget p1, p0, Ljava/util/AbstractList;->modCount:I

    const/4 v4, 0x1

    add-int/lit8 p1, p1, 0x1

    const/4 v4, 0x5

    iput p1, p0, Ljava/util/AbstractList;->modCount:I

    const/4 v4, 0x3

    return-void

    :cond_1
    const/4 v4, 0x7

    new-instance p2, Ljava/lang/IndexOutOfBoundsException;

    const/4 v4, 0x4

    invoke-direct {p0, p1}, Landroidx/datastore/preferences/protobuf/h6W;->Bq3(I)Ljava/lang/String;

    move-result-object p1

    const/4 v4, 0x5

    invoke-direct {p2, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x7

    throw p2
.end method

.method private Bq3(I)Ljava/lang/String;
    .locals 3

    const/4 v2, 0x0

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v2, 0x6

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x6

    const-string v1, "eIsnd:"

    const-string v1, "Index:"

    const/4 v2, 0x7

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x5

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v2, 0x3

    const-string/jumbo p1, "ziSme :"

    const-string p1, ", Size:"

    const/4 v2, 0x4

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x6

    iget p1, p0, Landroidx/datastore/preferences/protobuf/h6W;->g:I

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v2, 0x4

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x5

    return-object p1
.end method

.method private pdH(I)V
    .locals 2

    const/4 v1, 0x6

    if-ltz p1, :cond_0

    const/4 v1, 0x3

    iget v0, p0, Landroidx/datastore/preferences/protobuf/h6W;->g:I

    const/4 v1, 0x2

    if-ge p1, v0, :cond_0

    const/4 v1, 0x6

    return-void

    :cond_0
    const/4 v1, 0x6

    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    const/4 v1, 0x3

    invoke-direct {p0, p1}, Landroidx/datastore/preferences/protobuf/h6W;->Bq3(I)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x7

    invoke-direct {v0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x7

    throw v0
.end method


# virtual methods
.method public Lpi(ILjava/lang/Boolean;)Ljava/lang/Boolean;
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    const/4 v0, 0x5

    invoke-virtual {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/h6W;->pyv(IZ)Z

    move-result p1

    const/4 v0, 0x7

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const/4 v0, 0x4

    return-object p1
.end method

.method public Z(ILjava/lang/Boolean;)V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    const/4 v0, 0x7

    invoke-direct {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/h6W;->BW(IZ)V

    const/4 v0, 0x3

    return-void
.end method

.method public bridge synthetic add(ILjava/lang/Object;)V
    .locals 1

    const/4 v0, 0x1

    check-cast p2, Ljava/lang/Boolean;

    const/4 v0, 0x3

    invoke-virtual {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/h6W;->Z(ILjava/lang/Boolean;)V

    const/4 v0, 0x7

    return-void
.end method

.method public bridge synthetic add(Ljava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x6

    check-cast p1, Ljava/lang/Boolean;

    const/4 v0, 0x5

    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/h6W;->g(Ljava/lang/Boolean;)Z

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
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    const/4 v5, 0x2

    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/f;->h()V

    const/4 v5, 0x7

    invoke-static {p1}, Landroidx/datastore/preferences/protobuf/kL;->XF(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v5, 0x2

    instance-of v0, p1, Landroidx/datastore/preferences/protobuf/h6W;

    const/4 v5, 0x7

    if-nez v0, :cond_0

    const/4 v5, 0x0

    invoke-super {p0, p1}, Landroidx/datastore/preferences/protobuf/f;->addAll(Ljava/util/Collection;)Z

    move-result p1

    const/4 v5, 0x0

    return p1

    :cond_0
    const/4 v5, 0x7

    check-cast p1, Landroidx/datastore/preferences/protobuf/h6W;

    const/4 v5, 0x0

    iget v0, p1, Landroidx/datastore/preferences/protobuf/h6W;->g:I

    const/4 v5, 0x0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    const/4 v5, 0x7

    return v1

    :cond_1
    const/4 v5, 0x2

    iget v2, p0, Landroidx/datastore/preferences/protobuf/h6W;->g:I

    const/4 v5, 0x7

    const v3, 0x7fffffff

    const/4 v5, 0x4

    sub-int/2addr v3, v2

    const/4 v5, 0x2

    if-lt v3, v0, :cond_3

    const/4 v5, 0x5

    add-int/2addr v2, v0

    const/4 v5, 0x3

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/h6W;->Z:[Z

    const/4 v5, 0x2

    array-length v3, v0

    const/4 v5, 0x1

    if-le v2, v3, :cond_2

    const/4 v5, 0x5

    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([ZI)[Z

    move-result-object v0

    const/4 v5, 0x5

    iput-object v0, p0, Landroidx/datastore/preferences/protobuf/h6W;->Z:[Z

    :cond_2
    const/4 v5, 0x3

    iget-object v0, p1, Landroidx/datastore/preferences/protobuf/h6W;->Z:[Z

    const/4 v5, 0x4

    iget-object v3, p0, Landroidx/datastore/preferences/protobuf/h6W;->Z:[Z

    const/4 v5, 0x3

    iget v4, p0, Landroidx/datastore/preferences/protobuf/h6W;->g:I

    const/4 v5, 0x7

    iget p1, p1, Landroidx/datastore/preferences/protobuf/h6W;->g:I

    const/4 v5, 0x1

    invoke-static {v0, v1, v3, v4, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v5, 0x0

    iput v2, p0, Landroidx/datastore/preferences/protobuf/h6W;->g:I

    const/4 v5, 0x3

    iget p1, p0, Ljava/util/AbstractList;->modCount:I

    const/4 v5, 0x3

    const/4 v0, 0x1

    const/4 v5, 0x5

    add-int/2addr p1, v0

    const/4 v5, 0x6

    iput p1, p0, Ljava/util/AbstractList;->modCount:I

    const/4 v5, 0x7

    return v0

    :cond_3
    const/4 v5, 0x6

    new-instance p1, Ljava/lang/OutOfMemoryError;

    const/4 v5, 0x6

    invoke-direct {p1}, Ljava/lang/OutOfMemoryError;-><init>()V

    const/4 v5, 0x2

    throw p1
.end method

.method public b(Z)V
    .locals 5

    const/4 v4, 0x1

    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/f;->h()V

    const/4 v4, 0x5

    iget v0, p0, Landroidx/datastore/preferences/protobuf/h6W;->g:I

    const/4 v4, 0x3

    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/h6W;->Z:[Z

    const/4 v4, 0x7

    array-length v2, v1

    const/4 v4, 0x6

    if-ne v0, v2, :cond_0

    const/4 v4, 0x6

    mul-int/lit8 v2, v0, 0x3

    div-int/lit8 v2, v2, 0x2

    const/4 v4, 0x3

    add-int/lit8 v2, v2, 0x1

    const/4 v4, 0x0

    new-array v2, v2, [Z

    const/4 v4, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-static {v1, v3, v2, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v4, 0x5

    iput-object v2, p0, Landroidx/datastore/preferences/protobuf/h6W;->Z:[Z

    :cond_0
    const/4 v4, 0x3

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/h6W;->Z:[Z

    const/4 v4, 0x3

    iget v1, p0, Landroidx/datastore/preferences/protobuf/h6W;->g:I

    const/4 v4, 0x2

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Landroidx/datastore/preferences/protobuf/h6W;->g:I

    const/4 v4, 0x7

    aput-boolean p1, v0, v1

    const/4 v4, 0x1

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 6

    const/4 v5, 0x2

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    const/4 v5, 0x6

    return v0

    :cond_0
    const/4 v5, 0x4

    instance-of v1, p1, Landroidx/datastore/preferences/protobuf/h6W;

    const/4 v5, 0x2

    if-nez v1, :cond_1

    const/4 v5, 0x4

    invoke-super {p0, p1}, Landroidx/datastore/preferences/protobuf/f;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v5, 0x4

    return p1

    :cond_1
    const/4 v5, 0x4

    check-cast p1, Landroidx/datastore/preferences/protobuf/h6W;

    const/4 v5, 0x7

    iget v1, p0, Landroidx/datastore/preferences/protobuf/h6W;->g:I

    const/4 v5, 0x4

    iget v2, p1, Landroidx/datastore/preferences/protobuf/h6W;->g:I

    const/4 v5, 0x3

    const/4 v3, 0x0

    const/4 v5, 0x0

    if-eq v1, v2, :cond_2

    const/4 v5, 0x1

    return v3

    :cond_2
    const/4 v5, 0x0

    iget-object p1, p1, Landroidx/datastore/preferences/protobuf/h6W;->Z:[Z

    move v1, v3

    move v1, v3

    :goto_0
    const/4 v5, 0x2

    iget v2, p0, Landroidx/datastore/preferences/protobuf/h6W;->g:I

    const/4 v5, 0x5

    if-ge v1, v2, :cond_4

    const/4 v5, 0x2

    iget-object v2, p0, Landroidx/datastore/preferences/protobuf/h6W;->Z:[Z

    const/4 v5, 0x6

    aget-boolean v2, v2, v1

    const/4 v5, 0x4

    aget-boolean v4, p1, v1

    const/4 v5, 0x3

    if-eq v2, v4, :cond_3

    const/4 v5, 0x6

    return v3

    :cond_3
    const/4 v5, 0x7

    add-int/lit8 v1, v1, 0x1

    const/4 v5, 0x4

    goto :goto_0

    :cond_4
    const/4 v5, 0x6

    return v0
.end method

.method public g(Ljava/lang/Boolean;)Z
    .locals 1

    const/4 v0, 0x5

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const/4 v0, 0x1

    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/h6W;->b(Z)V

    const/4 p1, 0x1

    const/4 p1, 0x1

    const/4 v0, 0x6

    return p1
.end method

.method public bridge synthetic get(I)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x7

    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/h6W;->km(I)Ljava/lang/Boolean;

    move-result-object p1

    const/4 v0, 0x5

    return-object p1
.end method

.method public hashCode()I
    .locals 4

    const/4 v3, 0x6

    const/4 v0, 0x1

    const/4 v3, 0x6

    const/4 v1, 0x0

    :goto_0
    iget v2, p0, Landroidx/datastore/preferences/protobuf/h6W;->g:I

    if-ge v1, v2, :cond_0

    const/4 v3, 0x4

    mul-int/lit8 v0, v0, 0x1f

    const/4 v3, 0x1

    iget-object v2, p0, Landroidx/datastore/preferences/protobuf/h6W;->Z:[Z

    const/4 v3, 0x1

    aget-boolean v2, v2, v1

    const/4 v3, 0x4

    invoke-static {v2}, Landroidx/datastore/preferences/protobuf/kL;->r5(Z)I

    move-result v2

    const/4 v3, 0x3

    add-int/2addr v0, v2

    const/4 v3, 0x2

    add-int/lit8 v1, v1, 0x1

    const/4 v3, 0x3

    goto :goto_0

    :cond_0
    const/4 v3, 0x4

    return v0
.end method

.method public jSk(I)Ljava/lang/Boolean;
    .locals 5

    const/4 v4, 0x7

    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/f;->h()V

    const/4 v4, 0x2

    invoke-direct {p0, p1}, Landroidx/datastore/preferences/protobuf/h6W;->pdH(I)V

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/h6W;->Z:[Z

    const/4 v4, 0x4

    aget-boolean v1, v0, p1

    const/4 v4, 0x2

    iget v2, p0, Landroidx/datastore/preferences/protobuf/h6W;->g:I

    const/4 v4, 0x3

    add-int/lit8 v3, v2, -0x1

    const/4 v4, 0x0

    if-ge p1, v3, :cond_0

    const/4 v4, 0x2

    add-int/lit8 v3, p1, 0x1

    const/4 v4, 0x3

    sub-int/2addr v2, p1

    const/4 v4, 0x3

    add-int/lit8 v2, v2, -0x1

    const/4 v4, 0x1

    invoke-static {v0, v3, v0, p1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_0
    const/4 v4, 0x7

    iget p1, p0, Landroidx/datastore/preferences/protobuf/h6W;->g:I

    const/4 v4, 0x2

    add-int/lit8 p1, p1, -0x1

    const/4 v4, 0x7

    iput p1, p0, Landroidx/datastore/preferences/protobuf/h6W;->g:I

    const/4 v4, 0x3

    iget p1, p0, Ljava/util/AbstractList;->modCount:I

    const/4 v4, 0x5

    add-int/lit8 p1, p1, 0x1

    const/4 v4, 0x7

    iput p1, p0, Ljava/util/AbstractList;->modCount:I

    const/4 v4, 0x3

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const/4 v4, 0x4

    return-object p1
.end method

.method public km(I)Ljava/lang/Boolean;
    .locals 1

    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/h6W;->s(I)Z

    move-result p1

    const/4 v0, 0x7

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const/4 v0, 0x3

    return-object p1
.end method

.method public pyv(IZ)Z
    .locals 3

    const/4 v2, 0x4

    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/f;->h()V

    invoke-direct {p0, p1}, Landroidx/datastore/preferences/protobuf/h6W;->pdH(I)V

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/h6W;->Z:[Z

    const/4 v2, 0x5

    aget-boolean v1, v0, p1

    const/4 v2, 0x2

    aput-boolean p2, v0, p1

    const/4 v2, 0x0

    return v1
.end method

.method public bridge synthetic q(I)Landroidx/datastore/preferences/protobuf/kL$Q8S;
    .locals 1

    const/4 v0, 0x6

    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/h6W;->t4x(I)Landroidx/datastore/preferences/protobuf/kL$NS;

    move-result-object p1

    const/4 v0, 0x1

    return-object p1
.end method

.method public bridge synthetic remove(I)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x6

    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/h6W;->jSk(I)Ljava/lang/Boolean;

    move-result-object p1

    const/4 v0, 0x7

    return-object p1
.end method

.method public remove(Ljava/lang/Object;)Z
    .locals 5

    const/4 v4, 0x4

    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/f;->h()V

    const/4 v4, 0x2

    const/4 v0, 0x0

    const/4 v4, 0x4

    move v1, v0

    move v1, v0

    :goto_0
    iget v2, p0, Landroidx/datastore/preferences/protobuf/h6W;->g:I

    const/4 v4, 0x4

    if-ge v1, v2, :cond_1

    const/4 v4, 0x2

    iget-object v2, p0, Landroidx/datastore/preferences/protobuf/h6W;->Z:[Z

    const/4 v4, 0x6

    aget-boolean v2, v2, v1

    const/4 v4, 0x0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v4, 0x6

    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v4, 0x3

    if-eqz v2, :cond_0

    const/4 v4, 0x6

    iget-object p1, p0, Landroidx/datastore/preferences/protobuf/h6W;->Z:[Z

    add-int/lit8 v0, v1, 0x1

    const/4 v4, 0x1

    iget v2, p0, Landroidx/datastore/preferences/protobuf/h6W;->g:I

    const/4 v4, 0x1

    sub-int/2addr v2, v1

    const/4 v4, 0x5

    const/4 v3, 0x1

    const/4 v4, 0x2

    sub-int/2addr v2, v3

    const/4 v4, 0x0

    invoke-static {p1, v0, p1, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v4, 0x3

    iget p1, p0, Landroidx/datastore/preferences/protobuf/h6W;->g:I

    const/4 v4, 0x4

    sub-int/2addr p1, v3

    const/4 v4, 0x7

    iput p1, p0, Landroidx/datastore/preferences/protobuf/h6W;->g:I

    const/4 v4, 0x4

    iget p1, p0, Ljava/util/AbstractList;->modCount:I

    const/4 v4, 0x5

    add-int/2addr p1, v3

    const/4 v4, 0x3

    iput p1, p0, Ljava/util/AbstractList;->modCount:I

    const/4 v4, 0x6

    return v3

    :cond_0
    const/4 v4, 0x1

    add-int/lit8 v1, v1, 0x1

    const/4 v4, 0x7

    goto :goto_0

    :cond_1
    const/4 v4, 0x4

    return v0
.end method

.method protected removeRange(II)V
    .locals 3

    const/4 v2, 0x3

    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/f;->h()V

    const/4 v2, 0x2

    if-lt p2, p1, :cond_0

    const/4 v2, 0x5

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/h6W;->Z:[Z

    const/4 v2, 0x3

    iget v1, p0, Landroidx/datastore/preferences/protobuf/h6W;->g:I

    sub-int/2addr v1, p2

    const/4 v2, 0x7

    invoke-static {v0, p2, v0, p1, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v2, 0x1

    iget v0, p0, Landroidx/datastore/preferences/protobuf/h6W;->g:I

    const/4 v2, 0x0

    sub-int/2addr p2, p1

    const/4 v2, 0x5

    sub-int/2addr v0, p2

    const/4 v2, 0x5

    iput v0, p0, Landroidx/datastore/preferences/protobuf/h6W;->g:I

    const/4 v2, 0x2

    iget p1, p0, Ljava/util/AbstractList;->modCount:I

    const/4 v2, 0x6

    add-int/lit8 p1, p1, 0x1

    const/4 v2, 0x3

    iput p1, p0, Ljava/util/AbstractList;->modCount:I

    const/4 v2, 0x2

    return-void

    :cond_0
    const/4 v2, 0x7

    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    const/4 v2, 0x0

    const-string p2, "eeI ondtxnofx Ir<od"

    const-string/jumbo p2, "toIndex < fromIndex"

    const/4 v2, 0x1

    invoke-direct {p1, p2}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x7

    throw p1
.end method

.method public s(I)Z
    .locals 2

    const/4 v1, 0x6

    invoke-direct {p0, p1}, Landroidx/datastore/preferences/protobuf/h6W;->pdH(I)V

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/h6W;->Z:[Z

    const/4 v1, 0x5

    aget-boolean p1, v0, p1

    const/4 v1, 0x3

    return p1
.end method

.method public bridge synthetic set(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p2, Ljava/lang/Boolean;

    const/4 v0, 0x5

    invoke-virtual {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/h6W;->Lpi(ILjava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object p1

    const/4 v0, 0x4

    return-object p1
.end method

.method public size()I
    .locals 2

    const/4 v1, 0x5

    iget v0, p0, Landroidx/datastore/preferences/protobuf/h6W;->g:I

    const/4 v1, 0x6

    return v0
.end method

.method public t4x(I)Landroidx/datastore/preferences/protobuf/kL$NS;
    .locals 3

    iget v0, p0, Landroidx/datastore/preferences/protobuf/h6W;->g:I

    const/4 v2, 0x2

    if-lt p1, v0, :cond_0

    const/4 v2, 0x6

    new-instance v0, Landroidx/datastore/preferences/protobuf/h6W;

    const/4 v2, 0x7

    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/h6W;->Z:[Z

    const/4 v2, 0x2

    invoke-static {v1, p1}, Ljava/util/Arrays;->copyOf([ZI)[Z

    move-result-object p1

    const/4 v2, 0x6

    iget v1, p0, Landroidx/datastore/preferences/protobuf/h6W;->g:I

    invoke-direct {v0, p1, v1}, Landroidx/datastore/preferences/protobuf/h6W;-><init>([ZI)V

    const/4 v2, 0x2

    return-object v0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v2, 0x0

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method
