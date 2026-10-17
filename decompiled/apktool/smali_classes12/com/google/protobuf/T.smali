.class final Lcom/google/protobuf/T;
.super Lcom/google/protobuf/f;

# interfaces
.implements Ljava/util/RandomAccess;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/protobuf/f<",
        "TE;>;",
        "Ljava/util/RandomAccess;"
    }
.end annotation


# static fields
.field private static final b:Lcom/google/protobuf/T;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/T<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private Z:[Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[TE;"
        }
    .end annotation
.end field

.field private g:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v3, 0x1

    new-instance v0, Lcom/google/protobuf/T;

    const/4 v1, 0x7

    const/4 v1, 0x0

    const/4 v3, 0x2

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x3

    invoke-direct {v0, v2, v1, v1}, Lcom/google/protobuf/T;-><init>([Ljava/lang/Object;IZ)V

    const/4 v3, 0x6

    sput-object v0, Lcom/google/protobuf/T;->b:Lcom/google/protobuf/T;

    const/4 v3, 0x0

    return-void
.end method

.method private constructor <init>([Ljava/lang/Object;IZ)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TE;IZ)V"
        }
    .end annotation

    const/4 v0, 0x7

    invoke-direct {p0, p3}, Lcom/google/protobuf/f;-><init>(Z)V

    const/4 v0, 0x0

    iput-object p1, p0, Lcom/google/protobuf/T;->Z:[Ljava/lang/Object;

    const/4 v0, 0x1

    iput p2, p0, Lcom/google/protobuf/T;->g:I

    const/4 v0, 0x2

    return-void
.end method

.method private BW(I)V
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    if-ltz p1, :cond_0

    const/4 v1, 0x5

    iget v0, p0, Lcom/google/protobuf/T;->g:I

    const/4 v1, 0x6

    if-ge p1, v0, :cond_0

    const/4 v1, 0x7

    return-void

    :cond_0
    const/4 v1, 0x1

    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p0, p1}, Lcom/google/protobuf/T;->b(I)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x1

    invoke-direct {v0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x4

    throw v0
.end method

.method private static Z(I)[Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(I)[TE;"
        }
    .end annotation

    const/4 v0, 0x0

    new-array p0, p0, [Ljava/lang/Object;

    return-object p0
.end method

.method private b(I)Ljava/lang/String;
    .locals 3

    const/4 v2, 0x7

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "desxnI"

    const-string v1, "Index:"

    const/4 v2, 0x3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x2

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v2, 0x1

    const-string p1, "e :mSzi"

    const-string p1, ", Size:"

    const/4 v2, 0x5

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    iget p1, p0, Lcom/google/protobuf/T;->g:I

    const/4 v2, 0x1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v2, 0x7

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x6

    return-object p1
.end method

.method public static g()Lcom/google/protobuf/T;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">()",
            "Lcom/google/protobuf/T<",
            "TE;>;"
        }
    .end annotation

    const/4 v1, 0x7

    sget-object v0, Lcom/google/protobuf/T;->b:Lcom/google/protobuf/T;

    const/4 v1, 0x6

    return-object v0
.end method


# virtual methods
.method public add(ILjava/lang/Object;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITE;)V"
        }
    .end annotation

    const/4 v4, 0x7

    invoke-virtual {p0}, Lcom/google/protobuf/f;->h()V

    const/4 v4, 0x3

    if-ltz p1, :cond_1

    const/4 v4, 0x5

    iget v0, p0, Lcom/google/protobuf/T;->g:I

    if-gt p1, v0, :cond_1

    const/4 v4, 0x6

    iget-object v1, p0, Lcom/google/protobuf/T;->Z:[Ljava/lang/Object;

    const/4 v4, 0x5

    array-length v2, v1

    const/4 v4, 0x4

    if-ge v0, v2, :cond_0

    const/4 v4, 0x0

    add-int/lit8 v2, p1, 0x1

    const/4 v4, 0x4

    sub-int/2addr v0, p1

    const/4 v4, 0x7

    invoke-static {v1, p1, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v4, 0x0

    goto :goto_0

    :cond_0
    const/4 v4, 0x7

    mul-int/lit8 v0, v0, 0x3

    const/4 v4, 0x5

    div-int/lit8 v0, v0, 0x2

    const/4 v4, 0x2

    add-int/lit8 v0, v0, 0x1

    const/4 v4, 0x0

    invoke-static {v0}, Lcom/google/protobuf/T;->Z(I)[Ljava/lang/Object;

    move-result-object v0

    const/4 v4, 0x4

    iget-object v1, p0, Lcom/google/protobuf/T;->Z:[Ljava/lang/Object;

    const/4 v4, 0x6

    const/4 v2, 0x0

    const/4 v4, 0x3

    invoke-static {v1, v2, v0, v2, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v4, 0x1

    iget-object v1, p0, Lcom/google/protobuf/T;->Z:[Ljava/lang/Object;

    const/4 v4, 0x1

    add-int/lit8 v2, p1, 0x1

    const/4 v4, 0x3

    iget v3, p0, Lcom/google/protobuf/T;->g:I

    const/4 v4, 0x1

    sub-int/2addr v3, p1

    invoke-static {v1, p1, v0, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v4, 0x2

    iput-object v0, p0, Lcom/google/protobuf/T;->Z:[Ljava/lang/Object;

    :goto_0
    const/4 v4, 0x6

    iget-object v0, p0, Lcom/google/protobuf/T;->Z:[Ljava/lang/Object;

    const/4 v4, 0x7

    aput-object p2, v0, p1

    const/4 v4, 0x4

    iget p1, p0, Lcom/google/protobuf/T;->g:I

    const/4 v4, 0x3

    add-int/lit8 p1, p1, 0x1

    const/4 v4, 0x4

    iput p1, p0, Lcom/google/protobuf/T;->g:I

    iget p1, p0, Ljava/util/AbstractList;->modCount:I

    const/4 v4, 0x0

    add-int/lit8 p1, p1, 0x1

    const/4 v4, 0x0

    iput p1, p0, Ljava/util/AbstractList;->modCount:I

    const/4 v4, 0x7

    return-void

    :cond_1
    new-instance p2, Ljava/lang/IndexOutOfBoundsException;

    const/4 v4, 0x0

    invoke-direct {p0, p1}, Lcom/google/protobuf/T;->b(I)Ljava/lang/String;

    move-result-object p1

    const/4 v4, 0x0

    invoke-direct {p2, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x5

    throw p2
.end method

.method public add(Ljava/lang/Object;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)Z"
        }
    .end annotation

    const/4 v4, 0x2

    invoke-virtual {p0}, Lcom/google/protobuf/f;->h()V

    iget v0, p0, Lcom/google/protobuf/T;->g:I

    const/4 v4, 0x3

    iget-object v1, p0, Lcom/google/protobuf/T;->Z:[Ljava/lang/Object;

    const/4 v4, 0x4

    array-length v2, v1

    const/4 v4, 0x3

    const/4 v3, 0x1

    const/4 v4, 0x6

    if-ne v0, v2, :cond_0

    const/4 v4, 0x3

    mul-int/lit8 v0, v0, 0x3

    const/4 v4, 0x2

    div-int/lit8 v0, v0, 0x2

    const/4 v4, 0x2

    add-int/2addr v0, v3

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    const/4 v4, 0x5

    iput-object v0, p0, Lcom/google/protobuf/T;->Z:[Ljava/lang/Object;

    :cond_0
    const/4 v4, 0x4

    iget-object v0, p0, Lcom/google/protobuf/T;->Z:[Ljava/lang/Object;

    const/4 v4, 0x6

    iget v1, p0, Lcom/google/protobuf/T;->g:I

    const/4 v4, 0x5

    add-int/lit8 v2, v1, 0x1

    const/4 v4, 0x6

    iput v2, p0, Lcom/google/protobuf/T;->g:I

    const/4 v4, 0x6

    aput-object p1, v0, v1

    const/4 v4, 0x6

    iget p1, p0, Ljava/util/AbstractList;->modCount:I

    const/4 v4, 0x6

    add-int/2addr p1, v3

    const/4 v4, 0x1

    iput p1, p0, Ljava/util/AbstractList;->modCount:I

    const/4 v4, 0x6

    return v3
.end method

.method public get(I)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    const/4 v1, 0x7

    invoke-direct {p0, p1}, Lcom/google/protobuf/T;->BW(I)V

    const/4 v1, 0x2

    iget-object v0, p0, Lcom/google/protobuf/T;->Z:[Ljava/lang/Object;

    const/4 v1, 0x3

    aget-object p1, v0, p1

    return-object p1
.end method

.method public pdH(I)Lcom/google/protobuf/T;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/google/protobuf/T<",
            "TE;>;"
        }
    .end annotation

    const/4 v3, 0x5

    iget v0, p0, Lcom/google/protobuf/T;->g:I

    const/4 v3, 0x3

    if-lt p1, v0, :cond_0

    const/4 v3, 0x5

    iget-object v0, p0, Lcom/google/protobuf/T;->Z:[Ljava/lang/Object;

    const/4 v3, 0x4

    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    const/4 v3, 0x6

    new-instance v0, Lcom/google/protobuf/T;

    const/4 v3, 0x0

    iget v1, p0, Lcom/google/protobuf/T;->g:I

    const/4 v3, 0x3

    const/4 v2, 0x1

    const/4 v3, 0x7

    invoke-direct {v0, p1, v1, v2}, Lcom/google/protobuf/T;-><init>([Ljava/lang/Object;IZ)V

    const/4 v3, 0x4

    return-object v0

    :cond_0
    const/4 v3, 0x2

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v3, 0x5

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    const/4 v3, 0x7

    throw p1
.end method

.method public bridge synthetic q(I)Lcom/google/protobuf/Sm$Q8S;
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, p1}, Lcom/google/protobuf/T;->pdH(I)Lcom/google/protobuf/T;

    move-result-object p1

    const/4 v0, 0x3

    return-object p1
.end method

.method public remove(I)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    const/4 v4, 0x5

    invoke-virtual {p0}, Lcom/google/protobuf/f;->h()V

    const/4 v4, 0x5

    invoke-direct {p0, p1}, Lcom/google/protobuf/T;->BW(I)V

    const/4 v4, 0x2

    iget-object v0, p0, Lcom/google/protobuf/T;->Z:[Ljava/lang/Object;

    const/4 v4, 0x0

    aget-object v1, v0, p1

    const/4 v4, 0x5

    iget v2, p0, Lcom/google/protobuf/T;->g:I

    const/4 v4, 0x1

    add-int/lit8 v3, v2, -0x1

    if-ge p1, v3, :cond_0

    const/4 v4, 0x1

    add-int/lit8 v3, p1, 0x1

    const/4 v4, 0x2

    sub-int/2addr v2, p1

    const/4 v4, 0x1

    add-int/lit8 v2, v2, -0x1

    const/4 v4, 0x6

    invoke-static {v0, v3, v0, p1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_0
    const/4 v4, 0x0

    iget p1, p0, Lcom/google/protobuf/T;->g:I

    const/4 v4, 0x2

    add-int/lit8 p1, p1, -0x1

    const/4 v4, 0x6

    iput p1, p0, Lcom/google/protobuf/T;->g:I

    const/4 v4, 0x0

    iget p1, p0, Ljava/util/AbstractList;->modCount:I

    const/4 v4, 0x0

    add-int/lit8 p1, p1, 0x1

    const/4 v4, 0x4

    iput p1, p0, Ljava/util/AbstractList;->modCount:I

    return-object v1
.end method

.method public set(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITE;)TE;"
        }
    .end annotation

    const/4 v2, 0x2

    invoke-virtual {p0}, Lcom/google/protobuf/f;->h()V

    const/4 v2, 0x4

    invoke-direct {p0, p1}, Lcom/google/protobuf/T;->BW(I)V

    const/4 v2, 0x7

    iget-object v0, p0, Lcom/google/protobuf/T;->Z:[Ljava/lang/Object;

    const/4 v2, 0x5

    aget-object v1, v0, p1

    const/4 v2, 0x2

    aput-object p2, v0, p1

    const/4 v2, 0x6

    iget p1, p0, Ljava/util/AbstractList;->modCount:I

    const/4 v2, 0x7

    add-int/lit8 p1, p1, 0x1

    const/4 v2, 0x6

    iput p1, p0, Ljava/util/AbstractList;->modCount:I

    const/4 v2, 0x4

    return-object v1
.end method

.method public size()I
    .locals 2

    iget v0, p0, Lcom/google/protobuf/T;->g:I

    const/4 v1, 0x6

    return v0
.end method
