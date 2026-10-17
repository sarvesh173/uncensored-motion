.class final Lcom/google/crypto/tink/shaded/protobuf/q;
.super Lcom/google/crypto/tink/shaded/protobuf/f;

# interfaces
.implements Ljava/util/RandomAccess;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/crypto/tink/shaded/protobuf/f<",
        "TE;>;",
        "Ljava/util/RandomAccess;"
    }
.end annotation


# static fields
.field private static final b:Lcom/google/crypto/tink/shaded/protobuf/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/crypto/tink/shaded/protobuf/q<",
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

    new-instance v0, Lcom/google/crypto/tink/shaded/protobuf/q;

    const/4 v3, 0x2

    const/4 v1, 0x0

    const/4 v3, 0x3

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x2

    invoke-direct {v0, v2, v1}, Lcom/google/crypto/tink/shaded/protobuf/q;-><init>([Ljava/lang/Object;I)V

    const/4 v3, 0x5

    sput-object v0, Lcom/google/crypto/tink/shaded/protobuf/q;->b:Lcom/google/crypto/tink/shaded/protobuf/q;

    const/4 v3, 0x6

    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/f;->JrO()V

    const/4 v3, 0x4

    return-void
.end method

.method private constructor <init>([Ljava/lang/Object;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TE;I)V"
        }
    .end annotation

    const/4 v0, 0x5

    invoke-direct {p0}, Lcom/google/crypto/tink/shaded/protobuf/f;-><init>()V

    const/4 v0, 0x5

    iput-object p1, p0, Lcom/google/crypto/tink/shaded/protobuf/q;->Z:[Ljava/lang/Object;

    const/4 v0, 0x7

    iput p2, p0, Lcom/google/crypto/tink/shaded/protobuf/q;->g:I

    const/4 v0, 0x5

    return-void
.end method

.method private BW(I)V
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    if-ltz p1, :cond_0

    const/4 v1, 0x1

    iget v0, p0, Lcom/google/crypto/tink/shaded/protobuf/q;->g:I

    const/4 v1, 0x4

    if-ge p1, v0, :cond_0

    const/4 v1, 0x4

    return-void

    :cond_0
    const/4 v1, 0x3

    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    const/4 v1, 0x6

    invoke-direct {p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/q;->b(I)Ljava/lang/String;

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

    const/4 v0, 0x7

    new-array p0, p0, [Ljava/lang/Object;

    const/4 v0, 0x0

    return-object p0
.end method

.method private b(I)Ljava/lang/String;
    .locals 3

    const/4 v2, 0x0

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v2, 0x6

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x4

    const-string v1, "desnx:"

    const-string v1, "Index:"

    const/4 v2, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v2, 0x4

    const-string p1, ", Size:"

    const/4 v2, 0x4

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x2

    iget p1, p0, Lcom/google/crypto/tink/shaded/protobuf/q;->g:I

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x1

    return-object p1
.end method

.method public static g()Lcom/google/crypto/tink/shaded/protobuf/q;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">()",
            "Lcom/google/crypto/tink/shaded/protobuf/q<",
            "TE;>;"
        }
    .end annotation

    sget-object v0, Lcom/google/crypto/tink/shaded/protobuf/q;->b:Lcom/google/crypto/tink/shaded/protobuf/q;

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

    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/f;->h()V

    const/4 v4, 0x6

    if-ltz p1, :cond_1

    const/4 v4, 0x3

    iget v0, p0, Lcom/google/crypto/tink/shaded/protobuf/q;->g:I

    const/4 v4, 0x2

    if-gt p1, v0, :cond_1

    const/4 v4, 0x6

    iget-object v1, p0, Lcom/google/crypto/tink/shaded/protobuf/q;->Z:[Ljava/lang/Object;

    const/4 v4, 0x4

    array-length v2, v1

    const/4 v4, 0x6

    if-ge v0, v2, :cond_0

    const/4 v4, 0x4

    add-int/lit8 v2, p1, 0x1

    const/4 v4, 0x1

    sub-int/2addr v0, p1

    const/4 v4, 0x0

    invoke-static {v1, p1, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v4, 0x5

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    mul-int/lit8 v0, v0, 0x3

    const/4 v4, 0x6

    div-int/lit8 v0, v0, 0x2

    const/4 v4, 0x0

    add-int/lit8 v0, v0, 0x1

    const/4 v4, 0x4

    invoke-static {v0}, Lcom/google/crypto/tink/shaded/protobuf/q;->Z(I)[Ljava/lang/Object;

    move-result-object v0

    const/4 v4, 0x7

    iget-object v1, p0, Lcom/google/crypto/tink/shaded/protobuf/q;->Z:[Ljava/lang/Object;

    const/4 v4, 0x6

    const/4 v2, 0x0

    const/4 v4, 0x1

    invoke-static {v1, v2, v0, v2, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v4, 0x5

    iget-object v1, p0, Lcom/google/crypto/tink/shaded/protobuf/q;->Z:[Ljava/lang/Object;

    const/4 v4, 0x2

    add-int/lit8 v2, p1, 0x1

    const/4 v4, 0x0

    iget v3, p0, Lcom/google/crypto/tink/shaded/protobuf/q;->g:I

    const/4 v4, 0x2

    sub-int/2addr v3, p1

    const/4 v4, 0x5

    invoke-static {v1, p1, v0, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v4, 0x3

    iput-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/q;->Z:[Ljava/lang/Object;

    :goto_0
    const/4 v4, 0x2

    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/q;->Z:[Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p2, v0, p1

    const/4 v4, 0x2

    iget p1, p0, Lcom/google/crypto/tink/shaded/protobuf/q;->g:I

    const/4 v4, 0x7

    add-int/lit8 p1, p1, 0x1

    const/4 v4, 0x0

    iput p1, p0, Lcom/google/crypto/tink/shaded/protobuf/q;->g:I

    iget p1, p0, Ljava/util/AbstractList;->modCount:I

    const/4 v4, 0x6

    add-int/lit8 p1, p1, 0x1

    const/4 v4, 0x2

    iput p1, p0, Ljava/util/AbstractList;->modCount:I

    const/4 v4, 0x2

    return-void

    :cond_1
    const/4 v4, 0x0

    new-instance p2, Ljava/lang/IndexOutOfBoundsException;

    const/4 v4, 0x3

    invoke-direct {p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/q;->b(I)Ljava/lang/String;

    move-result-object p1

    const/4 v4, 0x1

    invoke-direct {p2, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public add(Ljava/lang/Object;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)Z"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/f;->h()V

    const/4 v4, 0x5

    iget v0, p0, Lcom/google/crypto/tink/shaded/protobuf/q;->g:I

    const/4 v4, 0x2

    iget-object v1, p0, Lcom/google/crypto/tink/shaded/protobuf/q;->Z:[Ljava/lang/Object;

    const/4 v4, 0x3

    array-length v2, v1

    const/4 v4, 0x3

    const/4 v3, 0x1

    const/4 v4, 0x3

    if-ne v0, v2, :cond_0

    mul-int/lit8 v0, v0, 0x3

    const/4 v4, 0x1

    div-int/lit8 v0, v0, 0x2

    const/4 v4, 0x7

    add-int/2addr v0, v3

    const/4 v4, 0x0

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    const/4 v4, 0x3

    iput-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/q;->Z:[Ljava/lang/Object;

    :cond_0
    const/4 v4, 0x1

    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/q;->Z:[Ljava/lang/Object;

    const/4 v4, 0x0

    iget v1, p0, Lcom/google/crypto/tink/shaded/protobuf/q;->g:I

    const/4 v4, 0x4

    add-int/lit8 v2, v1, 0x1

    const/4 v4, 0x1

    iput v2, p0, Lcom/google/crypto/tink/shaded/protobuf/q;->g:I

    const/4 v4, 0x2

    aput-object p1, v0, v1

    iget p1, p0, Ljava/util/AbstractList;->modCount:I

    const/4 v4, 0x5

    add-int/2addr p1, v3

    const/4 v4, 0x0

    iput p1, p0, Ljava/util/AbstractList;->modCount:I

    const/4 v4, 0x5

    return v3
.end method

.method public get(I)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    const/4 v1, 0x2

    invoke-direct {p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/q;->BW(I)V

    const/4 v1, 0x3

    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/q;->Z:[Ljava/lang/Object;

    const/4 v1, 0x3

    aget-object p1, v0, p1

    const/4 v1, 0x6

    return-object p1
.end method

.method public pdH(I)Lcom/google/crypto/tink/shaded/protobuf/q;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/google/crypto/tink/shaded/protobuf/q<",
            "TE;>;"
        }
    .end annotation

    const/4 v2, 0x1

    iget v0, p0, Lcom/google/crypto/tink/shaded/protobuf/q;->g:I

    const/4 v2, 0x6

    if-lt p1, v0, :cond_0

    const/4 v2, 0x1

    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/q;->Z:[Ljava/lang/Object;

    const/4 v2, 0x5

    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    const/4 v2, 0x2

    new-instance v0, Lcom/google/crypto/tink/shaded/protobuf/q;

    const/4 v2, 0x6

    iget v1, p0, Lcom/google/crypto/tink/shaded/protobuf/q;->g:I

    const/4 v2, 0x3

    invoke-direct {v0, p1, v1}, Lcom/google/crypto/tink/shaded/protobuf/q;-><init>([Ljava/lang/Object;I)V

    const/4 v2, 0x1

    return-object v0

    :cond_0
    const/4 v2, 0x3

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v2, 0x6

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    const/4 v2, 0x1

    throw p1
.end method

.method public bridge synthetic q(I)Lcom/google/crypto/tink/shaded/protobuf/mlu$Q8S;
    .locals 1

    const/4 v0, 0x3

    invoke-virtual {p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/q;->pdH(I)Lcom/google/crypto/tink/shaded/protobuf/q;

    move-result-object p1

    const/4 v0, 0x5

    return-object p1
.end method

.method public remove(I)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/f;->h()V

    const/4 v4, 0x0

    invoke-direct {p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/q;->BW(I)V

    const/4 v4, 0x5

    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/q;->Z:[Ljava/lang/Object;

    const/4 v4, 0x7

    aget-object v1, v0, p1

    const/4 v4, 0x1

    iget v2, p0, Lcom/google/crypto/tink/shaded/protobuf/q;->g:I

    const/4 v4, 0x5

    add-int/lit8 v3, v2, -0x1

    const/4 v4, 0x0

    if-ge p1, v3, :cond_0

    const/4 v4, 0x7

    add-int/lit8 v3, p1, 0x1

    const/4 v4, 0x3

    sub-int/2addr v2, p1

    const/4 v4, 0x0

    add-int/lit8 v2, v2, -0x1

    const/4 v4, 0x4

    invoke-static {v0, v3, v0, p1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_0
    const/4 v4, 0x3

    iget p1, p0, Lcom/google/crypto/tink/shaded/protobuf/q;->g:I

    add-int/lit8 p1, p1, -0x1

    const/4 v4, 0x7

    iput p1, p0, Lcom/google/crypto/tink/shaded/protobuf/q;->g:I

    const/4 v4, 0x2

    iget p1, p0, Ljava/util/AbstractList;->modCount:I

    const/4 v4, 0x3

    add-int/lit8 p1, p1, 0x1

    const/4 v4, 0x6

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

    const/4 v2, 0x3

    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/f;->h()V

    const/4 v2, 0x4

    invoke-direct {p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/q;->BW(I)V

    const/4 v2, 0x7

    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/q;->Z:[Ljava/lang/Object;

    const/4 v2, 0x4

    aget-object v1, v0, p1

    const/4 v2, 0x5

    aput-object p2, v0, p1

    const/4 v2, 0x7

    iget p1, p0, Ljava/util/AbstractList;->modCount:I

    const/4 v2, 0x1

    add-int/lit8 p1, p1, 0x1

    const/4 v2, 0x1

    iput p1, p0, Ljava/util/AbstractList;->modCount:I

    const/4 v2, 0x2

    return-object v1
.end method

.method public size()I
    .locals 2

    const/4 v1, 0x5

    iget v0, p0, Lcom/google/crypto/tink/shaded/protobuf/q;->g:I

    const/4 v1, 0x0

    return v0
.end method
