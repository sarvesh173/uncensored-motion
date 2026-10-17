.class public final Lcom/google/android/gms/internal/ads/L2V;
.super Ljava/io/ByteArrayOutputStream;


# instance fields
.field private final h:Lcom/google/android/gms/internal/ads/iCp;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/iCp;I)V
    .locals 2

    const/4 v1, 0x5

    invoke-direct {p0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    const/4 v1, 0x2

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/L2V;->h:Lcom/google/android/gms/internal/ads/iCp;

    const/4 v1, 0x0

    const/16 v0, 0x100

    invoke-static {p2, v0}, Ljava/lang/Math;->max(II)I

    move-result p2

    const/4 v1, 0x2

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/iCp;->h(I)[B

    move-result-object p1

    const/4 v1, 0x0

    iput-object p1, p0, Ljava/io/ByteArrayOutputStream;->buf:[B

    const/4 v1, 0x0

    return-void
.end method

.method private final r5(I)V
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget v0, p0, Ljava/io/ByteArrayOutputStream;->count:I

    const/4 v3, 0x1

    add-int v1, v0, p1

    const/4 v3, 0x1

    iget-object v2, p0, Ljava/io/ByteArrayOutputStream;->buf:[B

    const/4 v3, 0x7

    array-length v2, v2

    if-gt v1, v2, :cond_0

    const/4 v3, 0x6

    return-void

    :cond_0
    const/4 v3, 0x7

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/L2V;->h:Lcom/google/android/gms/internal/ads/iCp;

    const/4 v3, 0x4

    add-int/2addr v0, p1

    const/4 v3, 0x0

    add-int/2addr v0, v0

    const/4 v3, 0x0

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/iCp;->h(I)[B

    move-result-object p1

    const/4 v3, 0x2

    iget-object v0, p0, Ljava/io/ByteArrayOutputStream;->buf:[B

    const/4 v3, 0x1

    iget v1, p0, Ljava/io/ByteArrayOutputStream;->count:I

    const/4 v3, 0x5

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v0, v2, p1, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v3, 0x6

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/L2V;->h:Lcom/google/android/gms/internal/ads/iCp;

    const/4 v3, 0x0

    iget-object v1, p0, Ljava/io/ByteArrayOutputStream;->buf:[B

    const/4 v3, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/iCp;->XF([B)V

    const/4 v3, 0x2

    iput-object p1, p0, Ljava/io/ByteArrayOutputStream;->buf:[B

    const/4 v3, 0x0

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v2, 0x1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/L2V;->h:Lcom/google/android/gms/internal/ads/iCp;

    const/4 v2, 0x1

    iget-object v1, p0, Ljava/io/ByteArrayOutputStream;->buf:[B

    const/4 v2, 0x4

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/iCp;->XF([B)V

    const/4 v2, 0x1

    const/4 v0, 0x0

    const/4 v2, 0x3

    iput-object v0, p0, Ljava/io/ByteArrayOutputStream;->buf:[B

    invoke-super {p0}, Ljava/io/ByteArrayOutputStream;->close()V

    const/4 v2, 0x4

    return-void
.end method

.method public final finalize()V
    .locals 3

    const/4 v2, 0x6

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/L2V;->h:Lcom/google/android/gms/internal/ads/iCp;

    const/4 v2, 0x2

    iget-object v1, p0, Ljava/io/ByteArrayOutputStream;->buf:[B

    const/4 v2, 0x3

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/iCp;->XF([B)V

    const/4 v2, 0x5

    return-void
.end method

.method public final declared-synchronized write(I)V
    .locals 2

    const/4 v1, 0x1

    monitor-enter p0

    const/4 v1, 0x5

    const/4 v0, 0x1

    :try_start_0
    const/4 v1, 0x3

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/L2V;->r5(I)V

    const/4 v1, 0x7

    invoke-super {p0, p1}, Ljava/io/ByteArrayOutputStream;->write(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x0

    monitor-exit p0

    const/4 v1, 0x6

    return-void

    :catchall_0
    move-exception p1

    const/4 v1, 0x1

    monitor-exit p0

    const/4 v1, 0x7

    throw p1
.end method

.method public final declared-synchronized write([BII)V
    .locals 1

    const/4 v0, 0x3

    monitor-enter p0

    :try_start_0
    const/4 v0, 0x3

    invoke-direct {p0, p3}, Lcom/google/android/gms/internal/ads/L2V;->r5(I)V

    const/4 v0, 0x5

    invoke-super {p0, p1, p2, p3}, Ljava/io/ByteArrayOutputStream;->write([BII)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x5

    monitor-exit p0

    const/4 v0, 0x1

    return-void

    :catchall_0
    move-exception p1

    const/4 v0, 0x0

    monitor-exit p0

    const/4 v0, 0x4

    throw p1
.end method
