.class public final Lcom/google/android/gms/internal/ads/kj;
.super Lcom/google/android/gms/internal/ads/UU;


# instance fields
.field private final Z:I

.field private final qu:I

.field private r5:Ljava/security/MessageDigest;


# direct methods
.method public constructor <init>(I)V
    .locals 3

    const/4 v2, 0x4

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/UU;-><init>()V

    const/4 v2, 0x1

    shr-int/lit8 v0, p1, 0x3

    const/4 v2, 0x5

    and-int/lit8 v1, p1, 0x7

    const/4 v2, 0x6

    if-lez v1, :cond_0

    const/4 v2, 0x4

    add-int/lit8 v0, v0, 0x1

    :cond_0
    const/4 v2, 0x2

    iput v0, p0, Lcom/google/android/gms/internal/ads/kj;->qu:I

    const/4 v2, 0x3

    iput p1, p0, Lcom/google/android/gms/internal/ads/kj;->Z:I

    const/4 v2, 0x6

    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/String;)[B
    .locals 9

    const-string v8, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/UU;->XF:Ljava/lang/Object;

    const/4 v8, 0x5

    monitor-enter v0

    :try_start_0
    const/4 v8, 0x7

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/UU;->XF()Ljava/security/MessageDigest;

    move-result-object v1

    const/4 v8, 0x5

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/kj;->r5:Ljava/security/MessageDigest;

    const/4 v8, 0x1

    const/4 v2, 0x0

    const/4 v8, 0x3

    if-nez v1, :cond_0

    const/4 v8, 0x3

    new-array p1, v2, [B

    monitor-exit v0

    const/4 v8, 0x7

    return-object p1

    :cond_0
    const/4 v8, 0x7

    invoke-virtual {v1}, Ljava/security/MessageDigest;->reset()V

    const/4 v8, 0x7

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/kj;->r5:Ljava/security/MessageDigest;

    const-string v3, "UFs-8"

    const-string v3, "UTF-8"

    const/4 v8, 0x5

    invoke-static {v3}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v3

    const/4 v8, 0x7

    invoke-virtual {p1, v3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    const/4 v8, 0x0

    invoke-virtual {v1, p1}, Ljava/security/MessageDigest;->update([B)V

    const/4 v8, 0x3

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/kj;->r5:Ljava/security/MessageDigest;

    const/4 v8, 0x6

    invoke-virtual {p1}, Ljava/security/MessageDigest;->digest()[B

    move-result-object p1

    const/4 v8, 0x1

    array-length v1, p1

    const/4 v8, 0x1

    iget v3, p0, Lcom/google/android/gms/internal/ads/kj;->qu:I

    const/4 v8, 0x4

    if-le v1, v3, :cond_1

    const/4 v8, 0x7

    move v1, v3

    move v1, v3

    :cond_1
    const/4 v8, 0x6

    new-array v3, v1, [B

    const/4 v8, 0x3

    invoke-static {p1, v2, v3, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v8, 0x1

    iget p1, p0, Lcom/google/android/gms/internal/ads/kj;->Z:I

    const/4 v8, 0x4

    and-int/lit8 p1, p1, 0x7

    const/4 v8, 0x2

    if-lez p1, :cond_4

    const/4 v8, 0x6

    const-wide/16 v4, 0x0

    const-wide/16 v4, 0x0

    :goto_0
    const/4 v8, 0x3

    const/16 p1, 0x8

    const/4 v8, 0x5

    if-ge v2, v1, :cond_3

    const/4 v8, 0x3

    if-lez v2, :cond_2

    const/4 v8, 0x6

    shl-long/2addr v4, p1

    :cond_2
    aget-byte p1, v3, v2

    const/4 v8, 0x7

    and-int/lit16 p1, p1, 0xff

    const/4 v8, 0x3

    int-to-long v6, p1

    const/4 v8, 0x3

    add-long/2addr v4, v6

    const/4 v8, 0x4

    add-int/lit8 v2, v2, 0x1

    const/4 v8, 0x3

    goto :goto_0

    :cond_3
    const/4 v8, 0x0

    iget v1, p0, Lcom/google/android/gms/internal/ads/kj;->Z:I

    const/4 v8, 0x3

    and-int/lit8 v1, v1, 0x7

    const/4 v8, 0x6

    rsub-int/lit8 v1, v1, 0x8

    const/4 v8, 0x5

    ushr-long v1, v4, v1

    const/4 v8, 0x7

    iget v4, p0, Lcom/google/android/gms/internal/ads/kj;->qu:I

    :goto_1
    const/4 v8, 0x5

    add-int/lit8 v4, v4, -0x1

    const/4 v8, 0x3

    if-ltz v4, :cond_4

    const/4 v8, 0x2

    const-wide/16 v5, 0xff

    const-wide/16 v5, 0xff

    const/4 v8, 0x7

    and-long/2addr v5, v1

    const/4 v8, 0x5

    long-to-int v5, v5

    int-to-byte v5, v5

    const/4 v8, 0x2

    aput-byte v5, v3, v4

    const/4 v8, 0x7

    ushr-long/2addr v1, p1

    goto :goto_1

    :cond_4
    const/4 v8, 0x5

    monitor-exit v0

    const/4 v8, 0x1

    return-object v3

    :catchall_0
    move-exception p1

    const/4 v8, 0x0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v8, 0x1

    throw p1
.end method
