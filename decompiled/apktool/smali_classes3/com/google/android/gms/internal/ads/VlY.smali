.class final Lcom/google/android/gms/internal/ads/VlY;
.super Lcom/google/android/gms/internal/ads/DNP;

# interfaces
.implements Ljava/util/RandomAccess;


# static fields
.field private static final b:Lcom/google/android/gms/internal/ads/VlY;


# instance fields
.field private Z:[Ljava/lang/Object;

.field private g:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v3, 0x2

    new-instance v0, Lcom/google/android/gms/internal/ads/VlY;

    const/4 v3, 0x5

    const/4 v1, 0x0

    const/4 v3, 0x2

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x5

    invoke-direct {v0, v2, v1}, Lcom/google/android/gms/internal/ads/VlY;-><init>([Ljava/lang/Object;I)V

    const/4 v3, 0x0

    sput-object v0, Lcom/google/android/gms/internal/ads/VlY;->b:Lcom/google/android/gms/internal/ads/VlY;

    const/4 v3, 0x6

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/DNP;->XF()V

    const/4 v3, 0x0

    return-void
.end method

.method private constructor <init>([Ljava/lang/Object;I)V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/DNP;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/VlY;->Z:[Ljava/lang/Object;

    iput p2, p0, Lcom/google/android/gms/internal/ads/VlY;->g:I

    const/4 v0, 0x6

    return-void
.end method

.method private final BW(I)V
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    if-ltz p1, :cond_0

    const/4 v1, 0x6

    iget v0, p0, Lcom/google/android/gms/internal/ads/VlY;->g:I

    const/4 v1, 0x3

    if-ge p1, v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    const/4 v1, 0x5

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/VlY;->g(I)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x7

    invoke-direct {v0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x1

    throw v0
.end method

.method public static Z()Lcom/google/android/gms/internal/ads/VlY;
    .locals 2

    const/4 v1, 0x6

    sget-object v0, Lcom/google/android/gms/internal/ads/VlY;->b:Lcom/google/android/gms/internal/ads/VlY;

    const/4 v1, 0x2

    return-object v0
.end method

.method private final g(I)Ljava/lang/String;
    .locals 4

    const/4 v3, 0x7

    iget v0, p0, Lcom/google/android/gms/internal/ads/VlY;->g:I

    const/4 v3, 0x6

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v3, 0x0

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x0

    const-string/jumbo v2, "ndsI:x"

    const-string v2, "Index:"

    const/4 v3, 0x5

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x0

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v3, 0x3

    const-string p1, "Szem :i"

    const-string p1, ", Size:"

    const/4 v3, 0x0

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x2

    return-object p1
.end method


# virtual methods
.method public final bridge synthetic J(I)Lcom/google/android/gms/internal/ads/wo8;
    .locals 3

    const/4 v2, 0x6

    iget v0, p0, Lcom/google/android/gms/internal/ads/VlY;->g:I

    const/4 v2, 0x4

    if-lt p1, v0, :cond_0

    const/4 v2, 0x5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/VlY;->Z:[Ljava/lang/Object;

    const/4 v2, 0x4

    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    const/4 v2, 0x4

    new-instance v0, Lcom/google/android/gms/internal/ads/VlY;

    const/4 v2, 0x5

    iget v1, p0, Lcom/google/android/gms/internal/ads/VlY;->g:I

    const/4 v2, 0x6

    invoke-direct {v0, p1, v1}, Lcom/google/android/gms/internal/ads/VlY;-><init>([Ljava/lang/Object;I)V

    const/4 v2, 0x6

    return-object v0

    :cond_0
    const/4 v2, 0x6

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v2, 0x7

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    const/4 v2, 0x2

    throw p1
.end method

.method public final add(ILjava/lang/Object;)V
    .locals 5

    const/4 v4, 0x2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/DNP;->h()V

    const/4 v4, 0x1

    if-ltz p1, :cond_1

    const/4 v4, 0x2

    iget v0, p0, Lcom/google/android/gms/internal/ads/VlY;->g:I

    const/4 v4, 0x4

    if-gt p1, v0, :cond_1

    const/4 v4, 0x7

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/VlY;->Z:[Ljava/lang/Object;

    const/4 v4, 0x6

    array-length v2, v1

    const/4 v4, 0x4

    if-ge v0, v2, :cond_0

    const/4 v4, 0x0

    add-int/lit8 v2, p1, 0x1

    const/4 v4, 0x4

    sub-int/2addr v0, p1

    const/4 v4, 0x2

    invoke-static {v1, p1, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v4, 0x7

    goto :goto_0

    :cond_0
    const/4 v4, 0x5

    mul-int/lit8 v0, v0, 0x3

    const/4 v4, 0x0

    div-int/lit8 v0, v0, 0x2

    const/4 v4, 0x3

    add-int/lit8 v0, v0, 0x1

    const/4 v4, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v4, 0x3

    const/4 v2, 0x0

    invoke-static {v1, v2, v0, v2, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v4, 0x2

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/VlY;->Z:[Ljava/lang/Object;

    const/4 v4, 0x0

    add-int/lit8 v2, p1, 0x1

    const/4 v4, 0x2

    iget v3, p0, Lcom/google/android/gms/internal/ads/VlY;->g:I

    const/4 v4, 0x7

    sub-int/2addr v3, p1

    invoke-static {v1, p1, v0, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v4, 0x7

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/VlY;->Z:[Ljava/lang/Object;

    :goto_0
    const/4 v4, 0x3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/VlY;->Z:[Ljava/lang/Object;

    aput-object p2, v0, p1

    const/4 v4, 0x1

    iget p1, p0, Lcom/google/android/gms/internal/ads/VlY;->g:I

    const/4 v4, 0x4

    add-int/lit8 p1, p1, 0x1

    const/4 v4, 0x5

    iput p1, p0, Lcom/google/android/gms/internal/ads/VlY;->g:I

    const/4 v4, 0x5

    iget p1, p0, Ljava/util/AbstractList;->modCount:I

    const/4 v4, 0x7

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Ljava/util/AbstractList;->modCount:I

    const/4 v4, 0x0

    return-void

    :cond_1
    const/4 v4, 0x6

    new-instance p2, Ljava/lang/IndexOutOfBoundsException;

    const/4 v4, 0x4

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/VlY;->g(I)Ljava/lang/String;

    move-result-object p1

    const/4 v4, 0x0

    invoke-direct {p2, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    throw p2
.end method

.method public final add(Ljava/lang/Object;)Z
    .locals 5

    const/4 v4, 0x2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/DNP;->h()V

    const/4 v4, 0x3

    iget v0, p0, Lcom/google/android/gms/internal/ads/VlY;->g:I

    const/4 v4, 0x3

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/VlY;->Z:[Ljava/lang/Object;

    const/4 v4, 0x3

    array-length v2, v1

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-ne v0, v2, :cond_0

    const/4 v4, 0x5

    mul-int/lit8 v0, v0, 0x3

    const/4 v4, 0x6

    div-int/lit8 v0, v0, 0x2

    const/4 v4, 0x1

    add-int/2addr v0, v3

    const/4 v4, 0x6

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    const/4 v4, 0x2

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/VlY;->Z:[Ljava/lang/Object;

    :cond_0
    const/4 v4, 0x1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/VlY;->Z:[Ljava/lang/Object;

    const/4 v4, 0x2

    iget v1, p0, Lcom/google/android/gms/internal/ads/VlY;->g:I

    const/4 v4, 0x1

    add-int/lit8 v2, v1, 0x1

    const/4 v4, 0x5

    iput v2, p0, Lcom/google/android/gms/internal/ads/VlY;->g:I

    const/4 v4, 0x4

    aput-object p1, v0, v1

    const/4 v4, 0x5

    iget p1, p0, Ljava/util/AbstractList;->modCount:I

    const/4 v4, 0x1

    add-int/2addr p1, v3

    const/4 v4, 0x6

    iput p1, p0, Ljava/util/AbstractList;->modCount:I

    return v3
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 2

    const/4 v1, 0x5

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/VlY;->BW(I)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/VlY;->Z:[Ljava/lang/Object;

    const/4 v1, 0x3

    aget-object p1, v0, p1

    const/4 v1, 0x1

    return-object p1
.end method

.method public final remove(I)Ljava/lang/Object;
    .locals 5

    const/4 v4, 0x0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/DNP;->h()V

    const/4 v4, 0x4

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/VlY;->BW(I)V

    const/4 v4, 0x7

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/VlY;->Z:[Ljava/lang/Object;

    aget-object v1, v0, p1

    const/4 v4, 0x6

    iget v2, p0, Lcom/google/android/gms/internal/ads/VlY;->g:I

    const/4 v4, 0x2

    add-int/lit8 v3, v2, -0x1

    if-ge p1, v3, :cond_0

    const/4 v4, 0x6

    add-int/lit8 v3, p1, 0x1

    const/4 v4, 0x0

    sub-int/2addr v2, p1

    const/4 v4, 0x3

    add-int/lit8 v2, v2, -0x1

    const/4 v4, 0x2

    invoke-static {v0, v3, v0, p1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_0
    const/4 v4, 0x7

    iget p1, p0, Lcom/google/android/gms/internal/ads/VlY;->g:I

    const/4 v4, 0x6

    add-int/lit8 p1, p1, -0x1

    const/4 v4, 0x4

    iput p1, p0, Lcom/google/android/gms/internal/ads/VlY;->g:I

    const/4 v4, 0x7

    iget p1, p0, Ljava/util/AbstractList;->modCount:I

    const/4 v4, 0x3

    add-int/lit8 p1, p1, 0x1

    const/4 v4, 0x2

    iput p1, p0, Ljava/util/AbstractList;->modCount:I

    const/4 v4, 0x4

    return-object v1
.end method

.method public final set(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v2, 0x3

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/DNP;->h()V

    const/4 v2, 0x0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/VlY;->BW(I)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/VlY;->Z:[Ljava/lang/Object;

    const/4 v2, 0x4

    aget-object v1, v0, p1

    const/4 v2, 0x5

    aput-object p2, v0, p1

    const/4 v2, 0x2

    iget p1, p0, Ljava/util/AbstractList;->modCount:I

    add-int/lit8 p1, p1, 0x1

    const/4 v2, 0x0

    iput p1, p0, Ljava/util/AbstractList;->modCount:I

    const/4 v2, 0x4

    return-object v1
.end method

.method public final size()I
    .locals 2

    const/4 v1, 0x2

    iget v0, p0, Lcom/google/android/gms/internal/ads/VlY;->g:I

    const/4 v1, 0x5

    return v0
.end method
