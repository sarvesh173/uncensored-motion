.class public final Lcom/google/android/gms/internal/ads/vh;
.super Lcom/google/android/gms/internal/ads/UU;


# instance fields
.field private r5:Ljava/security/MessageDigest;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/UU;-><init>()V

    const/4 v0, 0x4

    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/String;)[B
    .locals 9

    const-string v8, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string v0, " "

    const-string v0, " "

    const/4 v8, 0x4

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    const/4 v8, 0x5

    array-length v0, p1

    const/4 v8, 0x5

    const/4 v1, 0x4

    const/4 v2, 0x3

    const/4 v2, 0x0

    const/4 v8, 0x4

    const/4 v3, 0x1

    const/4 v8, 0x5

    if-ne v0, v3, :cond_0

    const/4 v8, 0x0

    aget-object p1, p1, v2

    const/4 v8, 0x0

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/v4;->XF(Ljava/lang/String;)I

    move-result p1

    const/4 v8, 0x0

    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    const/4 v8, 0x0

    sget-object v3, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    const/4 v8, 0x0

    invoke-virtual {v0, v3}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    const/4 v8, 0x5

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    const/4 v8, 0x6

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p1

    const/4 v8, 0x5

    goto :goto_2

    :cond_0
    const/4 v8, 0x7

    const/4 v4, 0x5

    const/4 v8, 0x4

    if-ge v0, v4, :cond_1

    const/4 v8, 0x7

    add-int/2addr v0, v0

    const/4 v8, 0x4

    new-array v0, v0, [B

    move v4, v2

    move v4, v2

    :goto_0
    const/4 v8, 0x5

    array-length v5, p1

    const/4 v8, 0x7

    if-ge v4, v5, :cond_2

    const/4 v8, 0x1

    aget-object v5, p1, v4

    const/4 v8, 0x7

    invoke-static {v5}, Lcom/google/android/gms/internal/ads/v4;->XF(Ljava/lang/String;)I

    move-result v5

    const/4 v8, 0x2

    int-to-char v6, v5

    const/4 v8, 0x7

    shr-int/lit8 v5, v5, 0x10

    const/4 v8, 0x0

    xor-int/2addr v5, v6

    const/4 v8, 0x6

    const/4 v6, 0x2

    const/4 v8, 0x5

    new-array v6, v6, [B

    const/4 v8, 0x6

    int-to-byte v7, v5

    const/4 v8, 0x0

    aput-byte v7, v6, v2

    shr-int/lit8 v5, v5, 0x8

    const/4 v8, 0x3

    int-to-byte v5, v5

    const/4 v8, 0x0

    aput-byte v5, v6, v3

    add-int v5, v4, v4

    const/4 v8, 0x1

    aput-byte v7, v0, v5

    const/4 v8, 0x7

    add-int/2addr v5, v3

    const/4 v8, 0x7

    aget-byte v6, v6, v3

    const/4 v8, 0x6

    aput-byte v6, v0, v5

    const/4 v8, 0x4

    add-int/lit8 v4, v4, 0x1

    const/4 v8, 0x3

    goto :goto_0

    :cond_1
    const/4 v8, 0x2

    new-array v0, v0, [B

    const/4 v8, 0x6

    move v3, v2

    move v3, v2

    :goto_1
    const/4 v8, 0x4

    array-length v4, p1

    const/4 v8, 0x2

    if-ge v3, v4, :cond_2

    const/4 v8, 0x1

    aget-object v4, p1, v3

    const/4 v8, 0x4

    invoke-static {v4}, Lcom/google/android/gms/internal/ads/v4;->XF(Ljava/lang/String;)I

    move-result v4

    const/4 v8, 0x2

    and-int/lit16 v5, v4, 0xff

    const/4 v8, 0x2

    shr-int/lit8 v6, v4, 0x8

    const/4 v8, 0x2

    and-int/lit16 v6, v6, 0xff

    xor-int/2addr v5, v6

    shr-int/lit8 v6, v4, 0x10

    const/4 v8, 0x2

    and-int/lit16 v6, v6, 0xff

    const/4 v8, 0x5

    xor-int/2addr v5, v6

    const/4 v8, 0x2

    shr-int/lit8 v4, v4, 0x18

    const/4 v8, 0x2

    xor-int/2addr v4, v5

    const/4 v8, 0x6

    int-to-byte v4, v4

    const/4 v8, 0x7

    aput-byte v4, v0, v3

    const/4 v8, 0x6

    add-int/lit8 v3, v3, 0x1

    const/4 v8, 0x7

    goto :goto_1

    :cond_2
    move-object p1, v0

    :goto_2
    const/4 v8, 0x1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/UU;->XF()Ljava/security/MessageDigest;

    move-result-object v0

    const/4 v8, 0x6

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/vh;->r5:Ljava/security/MessageDigest;

    const/4 v8, 0x1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/UU;->XF:Ljava/lang/Object;

    const/4 v8, 0x5

    monitor-enter v0

    :try_start_0
    const/4 v8, 0x4

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/vh;->r5:Ljava/security/MessageDigest;

    const/4 v8, 0x5

    if-nez v3, :cond_3

    const/4 v8, 0x4

    new-array p1, v2, [B

    const/4 v8, 0x4

    monitor-exit v0

    const/4 v8, 0x6

    return-object p1

    :cond_3
    const/4 v8, 0x3

    invoke-virtual {v3}, Ljava/security/MessageDigest;->reset()V

    const/4 v8, 0x2

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/vh;->r5:Ljava/security/MessageDigest;

    const/4 v8, 0x5

    invoke-virtual {v3, p1}, Ljava/security/MessageDigest;->update([B)V

    const/4 v8, 0x7

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/vh;->r5:Ljava/security/MessageDigest;

    const/4 v8, 0x7

    invoke-virtual {p1}, Ljava/security/MessageDigest;->digest()[B

    move-result-object p1

    const/4 v8, 0x5

    array-length v3, p1

    const/4 v8, 0x6

    if-le v3, v1, :cond_4

    const/4 v8, 0x6

    goto :goto_3

    :cond_4
    move v1, v3

    move v1, v3

    :goto_3
    const/4 v8, 0x6

    new-array v3, v1, [B

    const/4 v8, 0x2

    invoke-static {p1, v2, v3, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v8, 0x7

    monitor-exit v0

    const/4 v8, 0x7

    return-object v3

    :catchall_0
    move-exception p1

    const/4 v8, 0x3

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v8, 0x1

    throw p1
.end method
