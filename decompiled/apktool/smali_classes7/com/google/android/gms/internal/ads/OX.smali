.class final Lcom/google/android/gms/internal/ads/OX;
.super Lcom/google/android/gms/internal/ads/DNP;

# interfaces
.implements Ljava/util/RandomAccess;
.implements Lcom/google/android/gms/internal/ads/Bbo;
.implements Lcom/google/android/gms/internal/ads/yYI;


# static fields
.field private static final b:Lcom/google/android/gms/internal/ads/OX;


# instance fields
.field private Z:[I

.field private g:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v3, 0x2

    new-instance v0, Lcom/google/android/gms/internal/ads/OX;

    const/4 v3, 0x7

    const/4 v1, 0x0

    const/4 v3, 0x5

    new-array v2, v1, [I

    const/4 v3, 0x4

    invoke-direct {v0, v2, v1}, Lcom/google/android/gms/internal/ads/OX;-><init>([II)V

    const/4 v3, 0x4

    sput-object v0, Lcom/google/android/gms/internal/ads/OX;->b:Lcom/google/android/gms/internal/ads/OX;

    const/4 v3, 0x6

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/DNP;->XF()V

    const/4 v3, 0x5

    return-void
.end method

.method constructor <init>()V
    .locals 3

    const/4 v2, 0x0

    const/16 v0, 0xa

    const/4 v2, 0x1

    new-array v0, v0, [I

    const/4 v2, 0x3

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/ads/OX;-><init>([II)V

    const/4 v2, 0x7

    return-void
.end method

.method private constructor <init>([II)V
    .locals 1

    const/4 v0, 0x6

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/DNP;-><init>()V

    const/4 v0, 0x5

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/OX;->Z:[I

    const/4 v0, 0x2

    iput p2, p0, Lcom/google/android/gms/internal/ads/OX;->g:I

    return-void
.end method

.method private final BW(I)Ljava/lang/String;
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget v0, p0, Lcom/google/android/gms/internal/ads/OX;->g:I

    const/4 v3, 0x0

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v3, 0x1

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x3

    const-string/jumbo v2, "xdse:I"

    const-string v2, "Index:"

    const/4 v3, 0x0

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x7

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v3, 0x3

    const-string p1, " :,meiS"

    const-string p1, ", Size:"

    const/4 v3, 0x1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x5

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v3, 0x1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x6

    return-object p1
.end method

.method private final b(I)V
    .locals 2

    const/4 v1, 0x7

    if-ltz p1, :cond_0

    const/4 v1, 0x2

    iget v0, p0, Lcom/google/android/gms/internal/ads/OX;->g:I

    const/4 v1, 0x5

    if-ge p1, v0, :cond_0

    const/4 v1, 0x7

    return-void

    :cond_0
    const/4 v1, 0x5

    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    const/4 v1, 0x6

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/OX;->BW(I)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x5

    invoke-direct {v0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x5

    throw v0
.end method

.method public static g()Lcom/google/android/gms/internal/ads/OX;
    .locals 2

    const/4 v1, 0x4

    sget-object v0, Lcom/google/android/gms/internal/ads/OX;->b:Lcom/google/android/gms/internal/ads/OX;

    const/4 v1, 0x3

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic J(I)Lcom/google/android/gms/internal/ads/wo8;
    .locals 1

    const/4 v0, 0x7

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/OX;->f(I)Lcom/google/android/gms/internal/ads/Bbo;

    move-result-object p1

    const/4 v0, 0x5

    return-object p1
.end method

.method public final MDU(I)V
    .locals 5

    const/4 v4, 0x5

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/DNP;->h()V

    const/4 v4, 0x7

    iget v0, p0, Lcom/google/android/gms/internal/ads/OX;->g:I

    const/4 v4, 0x4

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/OX;->Z:[I

    const/4 v4, 0x6

    array-length v2, v1

    const/4 v4, 0x6

    if-ne v0, v2, :cond_0

    const/4 v4, 0x1

    mul-int/lit8 v2, v0, 0x3

    const/4 v4, 0x6

    div-int/lit8 v2, v2, 0x2

    const/4 v4, 0x1

    add-int/lit8 v2, v2, 0x1

    const/4 v4, 0x1

    new-array v2, v2, [I

    const/4 v4, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-static {v1, v3, v2, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v4, 0x2

    iput-object v2, p0, Lcom/google/android/gms/internal/ads/OX;->Z:[I

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/OX;->Z:[I

    const/4 v4, 0x4

    iget v1, p0, Lcom/google/android/gms/internal/ads/OX;->g:I

    add-int/lit8 v2, v1, 0x1

    const/4 v4, 0x2

    iput v2, p0, Lcom/google/android/gms/internal/ads/OX;->g:I

    aput p1, v0, v1

    const/4 v4, 0x6

    return-void
.end method

.method public final Z(I)I
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/OX;->b(I)V

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/OX;->Z:[I

    aget p1, v0, p1

    const/4 v1, 0x0

    return p1
.end method

.method public final synthetic add(ILjava/lang/Object;)V
    .locals 5

    const/4 v4, 0x1

    check-cast p2, Ljava/lang/Integer;

    const/4 v4, 0x6

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    const/4 v4, 0x4

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/DNP;->h()V

    const/4 v4, 0x3

    if-ltz p1, :cond_1

    const/4 v4, 0x0

    iget v0, p0, Lcom/google/android/gms/internal/ads/OX;->g:I

    const/4 v4, 0x2

    if-gt p1, v0, :cond_1

    const/4 v4, 0x4

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/OX;->Z:[I

    const/4 v4, 0x1

    array-length v2, v1

    const/4 v4, 0x3

    if-ge v0, v2, :cond_0

    const/4 v4, 0x0

    add-int/lit8 v2, p1, 0x1

    sub-int/2addr v0, p1

    const/4 v4, 0x4

    invoke-static {v1, p1, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v4, 0x5

    goto :goto_0

    :cond_0
    const/4 v4, 0x2

    mul-int/lit8 v0, v0, 0x3

    const/4 v4, 0x4

    div-int/lit8 v0, v0, 0x2

    const/4 v4, 0x3

    add-int/lit8 v0, v0, 0x1

    const/4 v4, 0x7

    new-array v0, v0, [I

    const/4 v4, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x2

    invoke-static {v1, v2, v0, v2, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/OX;->Z:[I

    const/4 v4, 0x5

    add-int/lit8 v2, p1, 0x1

    const/4 v4, 0x4

    iget v3, p0, Lcom/google/android/gms/internal/ads/OX;->g:I

    sub-int/2addr v3, p1

    invoke-static {v1, p1, v0, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v4, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/OX;->Z:[I

    :goto_0
    const/4 v4, 0x7

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/OX;->Z:[I

    const/4 v4, 0x0

    aput p2, v0, p1

    iget p1, p0, Lcom/google/android/gms/internal/ads/OX;->g:I

    const/4 v4, 0x0

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/google/android/gms/internal/ads/OX;->g:I

    const/4 v4, 0x3

    iget p1, p0, Ljava/util/AbstractList;->modCount:I

    const/4 v4, 0x7

    add-int/lit8 p1, p1, 0x1

    const/4 v4, 0x4

    iput p1, p0, Ljava/util/AbstractList;->modCount:I

    const/4 v4, 0x5

    return-void

    :cond_1
    const/4 v4, 0x1

    new-instance p2, Ljava/lang/IndexOutOfBoundsException;

    const/4 v4, 0x5

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/OX;->BW(I)Ljava/lang/String;

    move-result-object p1

    const/4 v4, 0x3

    invoke-direct {p2, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x3

    throw p2
.end method

.method public final bridge synthetic add(Ljava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/4 v0, 0x0

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/OX;->MDU(I)V

    const/4 v0, 0x3

    const/4 p1, 0x1

    const/4 v0, 0x1

    return p1
.end method

.method public final addAll(Ljava/util/Collection;)Z
    .locals 6

    const/4 v5, 0x3

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/DNP;->h()V

    const/4 v5, 0x7

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/n5;->Z(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v5, 0x6

    instance-of v0, p1, Lcom/google/android/gms/internal/ads/OX;

    const/4 v5, 0x0

    if-nez v0, :cond_0

    const/4 v5, 0x1

    invoke-super {p0, p1}, Lcom/google/android/gms/internal/ads/DNP;->addAll(Ljava/util/Collection;)Z

    move-result p1

    const/4 v5, 0x6

    return p1

    :cond_0
    const/4 v5, 0x7

    check-cast p1, Lcom/google/android/gms/internal/ads/OX;

    const/4 v5, 0x6

    iget v0, p1, Lcom/google/android/gms/internal/ads/OX;->g:I

    const/4 v1, 0x1

    const/4 v1, 0x0

    const/4 v5, 0x6

    if-nez v0, :cond_1

    const/4 v5, 0x0

    return v1

    :cond_1
    const/4 v5, 0x4

    iget v2, p0, Lcom/google/android/gms/internal/ads/OX;->g:I

    const/4 v5, 0x4

    const v3, 0x7fffffff

    const/4 v5, 0x5

    sub-int/2addr v3, v2

    const/4 v5, 0x2

    if-lt v3, v0, :cond_3

    const/4 v5, 0x4

    add-int/2addr v2, v0

    const/4 v5, 0x5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/OX;->Z:[I

    const/4 v5, 0x5

    array-length v3, v0

    const/4 v5, 0x0

    if-le v2, v3, :cond_2

    const/4 v5, 0x4

    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v0

    const/4 v5, 0x5

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/OX;->Z:[I

    :cond_2
    const/4 v5, 0x3

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/OX;->Z:[I

    const/4 v5, 0x6

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/OX;->Z:[I

    const/4 v5, 0x2

    iget v4, p0, Lcom/google/android/gms/internal/ads/OX;->g:I

    const/4 v5, 0x5

    iget p1, p1, Lcom/google/android/gms/internal/ads/OX;->g:I

    const/4 v5, 0x5

    invoke-static {v0, v1, v3, v4, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v5, 0x2

    iput v2, p0, Lcom/google/android/gms/internal/ads/OX;->g:I

    const/4 v5, 0x2

    iget p1, p0, Ljava/util/AbstractList;->modCount:I

    const/4 v5, 0x2

    const/4 v0, 0x1

    const/4 v5, 0x3

    add-int/2addr p1, v0

    const/4 v5, 0x4

    iput p1, p0, Ljava/util/AbstractList;->modCount:I

    const/4 v5, 0x4

    return v0

    :cond_3
    const/4 v5, 0x3

    new-instance p1, Ljava/lang/OutOfMemoryError;

    const/4 v5, 0x5

    invoke-direct {p1}, Ljava/lang/OutOfMemoryError;-><init>()V

    const/4 v5, 0x6

    throw p1
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 2

    const/4 v1, 0x0

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/OX;->indexOf(Ljava/lang/Object;)I

    move-result p1

    const/4 v1, 0x6

    const/4 v0, -0x1

    const/4 v1, 0x5

    if-eq p1, v0, :cond_0

    const/4 p1, 0x5

    const/4 p1, 0x1

    const/4 v1, 0x3

    return p1

    :cond_0
    const/4 v1, 0x5

    const/4 p1, 0x0

    const/4 v1, 0x1

    return p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    const/4 v5, 0x2

    const/4 v0, 0x1

    const/4 v5, 0x2

    if-ne p0, p1, :cond_0

    const/4 v5, 0x5

    return v0

    :cond_0
    instance-of v1, p1, Lcom/google/android/gms/internal/ads/OX;

    const/4 v5, 0x4

    if-nez v1, :cond_1

    const/4 v5, 0x0

    invoke-super {p0, p1}, Lcom/google/android/gms/internal/ads/DNP;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v5, 0x4

    return p1

    :cond_1
    const/4 v5, 0x5

    check-cast p1, Lcom/google/android/gms/internal/ads/OX;

    const/4 v5, 0x3

    iget v1, p0, Lcom/google/android/gms/internal/ads/OX;->g:I

    const/4 v5, 0x2

    iget v2, p1, Lcom/google/android/gms/internal/ads/OX;->g:I

    const/4 v5, 0x7

    const/4 v3, 0x0

    const/4 v5, 0x0

    if-eq v1, v2, :cond_2

    const/4 v5, 0x6

    return v3

    :cond_2
    const/4 v5, 0x1

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/OX;->Z:[I

    const/4 v5, 0x4

    move v1, v3

    move v1, v3

    :goto_0
    const/4 v5, 0x5

    iget v2, p0, Lcom/google/android/gms/internal/ads/OX;->g:I

    const/4 v5, 0x4

    if-ge v1, v2, :cond_4

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/OX;->Z:[I

    const/4 v5, 0x6

    aget v2, v2, v1

    const/4 v5, 0x2

    aget v4, p1, v1

    const/4 v5, 0x6

    if-eq v2, v4, :cond_3

    const/4 v5, 0x1

    return v3

    :cond_3
    const/4 v5, 0x0

    add-int/lit8 v1, v1, 0x1

    const/4 v5, 0x3

    goto :goto_0

    :cond_4
    const/4 v5, 0x0

    return v0
.end method

.method public final f(I)Lcom/google/android/gms/internal/ads/Bbo;
    .locals 3

    const/4 v2, 0x1

    iget v0, p0, Lcom/google/android/gms/internal/ads/OX;->g:I

    const/4 v2, 0x6

    if-lt p1, v0, :cond_0

    const/4 v2, 0x1

    new-instance v0, Lcom/google/android/gms/internal/ads/OX;

    const/4 v2, 0x5

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/OX;->Z:[I

    const/4 v2, 0x2

    invoke-static {v1, p1}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object p1

    const/4 v2, 0x3

    iget v1, p0, Lcom/google/android/gms/internal/ads/OX;->g:I

    const/4 v2, 0x3

    invoke-direct {v0, p1, v1}, Lcom/google/android/gms/internal/ads/OX;-><init>([II)V

    const/4 v2, 0x7

    return-object v0

    :cond_0
    const/4 v2, 0x2

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v2, 0x7

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    const/4 v2, 0x7

    throw p1
.end method

.method public final synthetic get(I)Ljava/lang/Object;
    .locals 2

    const/4 v1, 0x7

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/OX;->b(I)V

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/OX;->Z:[I

    const/4 v1, 0x3

    aget p1, v0, p1

    const/4 v1, 0x7

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v1, 0x2

    return-object p1
.end method

.method public final hashCode()I
    .locals 4

    const/4 v3, 0x5

    const/4 v0, 0x1

    const/4 v3, 0x4

    const/4 v1, 0x0

    :goto_0
    const/4 v3, 0x6

    iget v2, p0, Lcom/google/android/gms/internal/ads/OX;->g:I

    const/4 v3, 0x6

    if-ge v1, v2, :cond_0

    const/4 v3, 0x2

    mul-int/lit8 v0, v0, 0x1f

    const/4 v3, 0x1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/OX;->Z:[I

    const/4 v3, 0x5

    aget v2, v2, v1

    const/4 v3, 0x6

    add-int/2addr v0, v2

    const/4 v3, 0x3

    add-int/lit8 v1, v1, 0x1

    const/4 v3, 0x2

    goto :goto_0

    :cond_0
    const/4 v3, 0x5

    return v0
.end method

.method public final indexOf(Ljava/lang/Object;)I
    .locals 5

    const/4 v4, 0x4

    instance-of v0, p1, Ljava/lang/Integer;

    const/4 v4, 0x1

    const/4 v1, -0x1

    const/4 v4, 0x5

    if-nez v0, :cond_0

    const/4 v4, 0x0

    return v1

    :cond_0
    const/4 v4, 0x0

    check-cast p1, Ljava/lang/Integer;

    const/4 v4, 0x4

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/4 v4, 0x7

    iget v0, p0, Lcom/google/android/gms/internal/ads/OX;->g:I

    const/4 v4, 0x5

    const/4 v2, 0x0

    :goto_0
    const/4 v4, 0x1

    if-ge v2, v0, :cond_2

    const/4 v4, 0x6

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/OX;->Z:[I

    const/4 v4, 0x0

    aget v3, v3, v2

    const/4 v4, 0x1

    if-ne v3, p1, :cond_1

    const/4 v4, 0x2

    return v2

    :cond_1
    const/4 v4, 0x1

    add-int/lit8 v2, v2, 0x1

    const/4 v4, 0x1

    goto :goto_0

    :cond_2
    const/4 v4, 0x5

    return v1
.end method

.method public final bridge synthetic remove(I)Ljava/lang/Object;
    .locals 5

    const/4 v4, 0x5

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/DNP;->h()V

    const/4 v4, 0x0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/OX;->b(I)V

    const/4 v4, 0x4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/OX;->Z:[I

    const/4 v4, 0x4

    aget v1, v0, p1

    iget v2, p0, Lcom/google/android/gms/internal/ads/OX;->g:I

    const/4 v4, 0x4

    add-int/lit8 v3, v2, -0x1

    const/4 v4, 0x1

    if-ge p1, v3, :cond_0

    const/4 v4, 0x1

    add-int/lit8 v3, p1, 0x1

    const/4 v4, 0x1

    sub-int/2addr v2, p1

    const/4 v4, 0x2

    add-int/lit8 v2, v2, -0x1

    const/4 v4, 0x5

    invoke-static {v0, v3, v0, p1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_0
    const/4 v4, 0x1

    iget p1, p0, Lcom/google/android/gms/internal/ads/OX;->g:I

    const/4 v4, 0x3

    add-int/lit8 p1, p1, -0x1

    const/4 v4, 0x0

    iput p1, p0, Lcom/google/android/gms/internal/ads/OX;->g:I

    const/4 v4, 0x7

    iget p1, p0, Ljava/util/AbstractList;->modCount:I

    const/4 v4, 0x2

    add-int/lit8 p1, p1, 0x1

    const/4 v4, 0x7

    iput p1, p0, Ljava/util/AbstractList;->modCount:I

    const/4 v4, 0x7

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v4, 0x0

    return-object p1
.end method

.method protected final removeRange(II)V
    .locals 3

    const/4 v2, 0x1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/DNP;->h()V

    const/4 v2, 0x1

    if-lt p2, p1, :cond_0

    const/4 v2, 0x1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/OX;->Z:[I

    const/4 v2, 0x7

    iget v1, p0, Lcom/google/android/gms/internal/ads/OX;->g:I

    const/4 v2, 0x3

    sub-int/2addr v1, p2

    const/4 v2, 0x4

    invoke-static {v0, p2, v0, p1, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v2, 0x2

    iget v0, p0, Lcom/google/android/gms/internal/ads/OX;->g:I

    const/4 v2, 0x7

    sub-int/2addr p2, p1

    const/4 v2, 0x0

    sub-int/2addr v0, p2

    const/4 v2, 0x6

    iput v0, p0, Lcom/google/android/gms/internal/ads/OX;->g:I

    const/4 v2, 0x3

    iget p1, p0, Ljava/util/AbstractList;->modCount:I

    const/4 v2, 0x4

    add-int/lit8 p1, p1, 0x1

    const/4 v2, 0x5

    iput p1, p0, Ljava/util/AbstractList;->modCount:I

    const/4 v2, 0x6

    return-void

    :cond_0
    const/4 v2, 0x0

    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    const/4 v2, 0x3

    const-string/jumbo p2, "n eIoxooIn<r texddf"

    const-string/jumbo p2, "toIndex < fromIndex"

    invoke-direct {p1, p2}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x2

    throw p1
.end method

.method public final bridge synthetic set(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v2, 0x4

    check-cast p2, Ljava/lang/Integer;

    const/4 v2, 0x4

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    const/4 v2, 0x4

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/DNP;->h()V

    const/4 v2, 0x0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/OX;->b(I)V

    const/4 v2, 0x2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/OX;->Z:[I

    const/4 v2, 0x5

    aget v1, v0, p1

    const/4 v2, 0x1

    aput p2, v0, p1

    const/4 v2, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v2, 0x3

    return-object p1
.end method

.method public final size()I
    .locals 2

    const/4 v1, 0x2

    iget v0, p0, Lcom/google/android/gms/internal/ads/OX;->g:I

    return v0
.end method
