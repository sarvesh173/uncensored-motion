.class public final Lcom/google/android/gms/internal/ads/N9k;
.super Ljava/io/OutputStream;


# static fields
.field private static final f:[B


# instance fields
.field private J:I

.field private final Z:Ljava/util/ArrayList;

.field private b:[B

.field private g:I

.field private final h:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x3

    const/4 v0, 0x0

    const/4 v1, 0x6

    new-array v0, v0, [B

    const/4 v1, 0x7

    sput-object v0, Lcom/google/android/gms/internal/ads/N9k;->f:[B

    const/4 v1, 0x6

    return-void
.end method

.method constructor <init>(I)V
    .locals 2

    const/4 v1, 0x5

    invoke-direct {p0}, Ljava/io/OutputStream;-><init>()V

    const/16 p1, 0x80

    const/4 v1, 0x7

    iput p1, p0, Lcom/google/android/gms/internal/ads/N9k;->h:I

    const/4 v1, 0x0

    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x4

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x7

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/N9k;->Z:Ljava/util/ArrayList;

    const/4 v1, 0x3

    new-array p1, p1, [B

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/N9k;->b:[B

    const/4 v1, 0x0

    return-void
.end method

.method private final g(I)V
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/N9k;->Z:Ljava/util/ArrayList;

    const/4 v3, 0x5

    new-instance v1, Lcom/google/android/gms/internal/ads/pgK;

    const/4 v3, 0x5

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/N9k;->b:[B

    const/4 v3, 0x7

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/pgK;-><init>([B)V

    const/4 v3, 0x4

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v3, 0x7

    iget v0, p0, Lcom/google/android/gms/internal/ads/N9k;->g:I

    const/4 v3, 0x2

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/N9k;->b:[B

    const/4 v3, 0x3

    array-length v1, v1

    const/4 v3, 0x3

    add-int/2addr v0, v1

    const/4 v3, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/N9k;->g:I

    const/4 v3, 0x0

    iget v1, p0, Lcom/google/android/gms/internal/ads/N9k;->h:I

    const/4 v3, 0x7

    ushr-int/lit8 v0, v0, 0x1

    const/4 v3, 0x3

    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    move-result p1

    const/4 v3, 0x6

    invoke-static {v1, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    const/4 v3, 0x0

    new-array p1, p1, [B

    const/4 v3, 0x6

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/N9k;->b:[B

    const/4 v3, 0x7

    const/4 p1, 0x0

    const/4 v3, 0x5

    iput p1, p0, Lcom/google/android/gms/internal/ads/N9k;->J:I

    const/4 v3, 0x6

    return-void
.end method


# virtual methods
.method public final declared-synchronized D3D()V
    .locals 2

    const/4 v1, 0x5

    monitor-enter p0

    :try_start_0
    const/4 v1, 0x4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/N9k;->Z:Ljava/util/ArrayList;

    const/4 v1, 0x3

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    const/4 v1, 0x6

    const/4 v0, 0x0

    const/4 v1, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/ads/N9k;->g:I

    const/4 v1, 0x4

    iput v0, p0, Lcom/google/android/gms/internal/ads/N9k;->J:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x2

    monitor-exit p0

    const/4 v1, 0x6

    return-void

    :catchall_0
    move-exception v0

    const/4 v1, 0x7

    monitor-exit p0

    const/4 v1, 0x7

    throw v0
.end method

.method public final declared-synchronized qu()Lcom/google/android/gms/internal/ads/Pnd;
    .locals 4

    const/4 v3, 0x3

    monitor-enter p0

    :try_start_0
    const/4 v3, 0x4

    iget v0, p0, Lcom/google/android/gms/internal/ads/N9k;->J:I

    const/4 v3, 0x6

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/N9k;->b:[B

    const/4 v3, 0x1

    array-length v2, v1

    const/4 v3, 0x0

    if-ge v0, v2, :cond_0

    const/4 v3, 0x5

    if-lez v0, :cond_1

    const/4 v3, 0x6

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v0

    const/4 v3, 0x3

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/N9k;->Z:Ljava/util/ArrayList;

    const/4 v3, 0x3

    new-instance v2, Lcom/google/android/gms/internal/ads/pgK;

    const/4 v3, 0x3

    invoke-direct {v2, v0}, Lcom/google/android/gms/internal/ads/pgK;-><init>([B)V

    const/4 v3, 0x2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v3, 0x2

    goto :goto_0

    :cond_0
    const/4 v3, 0x7

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/N9k;->Z:Ljava/util/ArrayList;

    const/4 v3, 0x1

    new-instance v1, Lcom/google/android/gms/internal/ads/pgK;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/N9k;->b:[B

    const/4 v3, 0x5

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/pgK;-><init>([B)V

    const/4 v3, 0x1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v3, 0x7

    sget-object v0, Lcom/google/android/gms/internal/ads/N9k;->f:[B

    const/4 v3, 0x4

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/N9k;->b:[B

    :cond_1
    :goto_0
    const/4 v3, 0x0

    iget v0, p0, Lcom/google/android/gms/internal/ads/N9k;->g:I

    const/4 v3, 0x2

    iget v1, p0, Lcom/google/android/gms/internal/ads/N9k;->J:I

    const/4 v3, 0x3

    add-int/2addr v0, v1

    const/4 v3, 0x5

    iput v0, p0, Lcom/google/android/gms/internal/ads/N9k;->g:I

    const/4 v3, 0x4

    const/4 v0, 0x0

    const/4 v3, 0x6

    iput v0, p0, Lcom/google/android/gms/internal/ads/N9k;->J:I

    const/4 v3, 0x7

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/N9k;->Z:Ljava/util/ArrayList;

    const/4 v3, 0x0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/Pnd;->CW(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/ads/Pnd;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v3, 0x0

    monitor-exit p0

    const/4 v3, 0x0

    return-object v0

    :catchall_0
    move-exception v0

    const/4 v3, 0x4

    monitor-exit p0

    const/4 v3, 0x5

    throw v0
.end method

.method public final declared-synchronized r5()I
    .locals 3

    const/4 v2, 0x2

    monitor-enter p0

    :try_start_0
    const/4 v2, 0x7

    iget v0, p0, Lcom/google/android/gms/internal/ads/N9k;->g:I

    const/4 v2, 0x7

    iget v1, p0, Lcom/google/android/gms/internal/ads/N9k;->J:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x2

    add-int/2addr v0, v1

    const/4 v2, 0x4

    monitor-exit p0

    const/4 v2, 0x6

    return v0

    :catchall_0
    move-exception v0

    const/4 v2, 0x0

    monitor-exit p0

    const/4 v2, 0x5

    throw v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    const/4 v3, 0x0

    const/4 v0, 0x2

    const/4 v3, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    const/4 v3, 0x4

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x7

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v3, 0x5

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/N9k;->r5()I

    move-result v1

    const/4 v3, 0x4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v3, 0x7

    const/4 v2, 0x1

    const/4 v3, 0x1

    aput-object v1, v0, v2

    const/4 v3, 0x6

    const-string v1, "g%s uturiiBtdts=t@%>zen.sey<Op"

    const-string v1, "<ByteString.Output@%s size=%d>"

    const/4 v3, 0x7

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x5

    return-object v0
.end method

.method public final declared-synchronized write(I)V
    .locals 4

    const/4 v3, 0x7

    monitor-enter p0

    :try_start_0
    iget v0, p0, Lcom/google/android/gms/internal/ads/N9k;->J:I

    const/4 v3, 0x5

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/N9k;->b:[B

    const/4 v3, 0x7

    array-length v1, v1

    const/4 v3, 0x1

    if-ne v0, v1, :cond_0

    const/4 v3, 0x7

    const/4 v0, 0x1

    const/4 v3, 0x6

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/N9k;->g(I)V

    :cond_0
    const/4 v3, 0x7

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/N9k;->b:[B

    const/4 v3, 0x0

    iget v1, p0, Lcom/google/android/gms/internal/ads/N9k;->J:I

    const/4 v3, 0x2

    add-int/lit8 v2, v1, 0x1

    const/4 v3, 0x3

    iput v2, p0, Lcom/google/android/gms/internal/ads/N9k;->J:I

    const/4 v3, 0x1

    int-to-byte p1, p1

    const/4 v3, 0x4

    aput-byte p1, v0, v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v3, 0x6

    monitor-exit p0

    const/4 v3, 0x1

    return-void

    :catchall_0
    move-exception p1

    const/4 v3, 0x7

    monitor-exit p0

    const/4 v3, 0x5

    throw p1
.end method

.method public final declared-synchronized write([BII)V
    .locals 4

    const/4 v3, 0x2

    monitor-enter p0

    :try_start_0
    const/4 v3, 0x6

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/N9k;->b:[B

    const/4 v3, 0x0

    array-length v1, v0

    const/4 v3, 0x1

    iget v2, p0, Lcom/google/android/gms/internal/ads/N9k;->J:I

    const/4 v3, 0x5

    sub-int/2addr v1, v2

    const/4 v3, 0x6

    if-gt p3, v1, :cond_0

    invoke-static {p1, p2, v0, v2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v3, 0x7

    iget p1, p0, Lcom/google/android/gms/internal/ads/N9k;->J:I

    const/4 v3, 0x6

    add-int/2addr p1, p3

    const/4 v3, 0x3

    iput p1, p0, Lcom/google/android/gms/internal/ads/N9k;->J:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v3, 0x3

    monitor-exit p0

    const/4 v3, 0x7

    return-void

    :cond_0
    :try_start_1
    const/4 v3, 0x2

    invoke-static {p1, p2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v3, 0x0

    sub-int/2addr p3, v1

    const/4 v3, 0x5

    invoke-direct {p0, p3}, Lcom/google/android/gms/internal/ads/N9k;->g(I)V

    const/4 v3, 0x0

    add-int/2addr p2, v1

    const/4 v3, 0x0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/N9k;->b:[B

    const/4 v3, 0x3

    const/4 v1, 0x0

    const/4 v3, 0x5

    invoke-static {p1, p2, v0, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v3, 0x2

    iput p3, p0, Lcom/google/android/gms/internal/ads/N9k;->J:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v3, 0x7

    monitor-exit p0

    const/4 v3, 0x7

    return-void

    :catchall_0
    move-exception p1

    const/4 v3, 0x4

    monitor-exit p0

    const/4 v3, 0x5

    throw p1
.end method
