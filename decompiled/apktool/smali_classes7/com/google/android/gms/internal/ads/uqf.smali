.class public final Lcom/google/android/gms/internal/ads/uqf;
.super Ljava/lang/Object;


# instance fields
.field private final XF:Lcom/google/android/gms/internal/ads/VtP;

.field private Z:[B

.field private final h:Ljava/io/File;

.field private final qu:Ljava/io/File;

.field private final r5:Ljava/io/File;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/VtP;Ljava/io/File;Ljava/io/File;Ljava/io/File;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/uqf;->XF:Lcom/google/android/gms/internal/ads/VtP;

    const/4 v0, 0x2

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/uqf;->h:Ljava/io/File;

    const/4 v0, 0x2

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/uqf;->r5:Ljava/io/File;

    const/4 v0, 0x1

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/uqf;->qu:Ljava/io/File;

    const/4 v0, 0x4

    return-void
.end method


# virtual methods
.method public final XF()Lcom/google/android/gms/internal/ads/VtP;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/uqf;->XF:Lcom/google/android/gms/internal/ads/VtP;

    const/4 v1, 0x0

    return-object v0
.end method

.method public final Z()[B
    .locals 4

    const/4 v3, 0x7

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/uqf;->Z:[B

    const/4 v3, 0x7

    const/4 v1, 0x0

    const/4 v3, 0x7

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/uqf;->qu:Ljava/io/File;

    :try_start_0
    new-instance v2, Ljava/io/FileInputStream;

    const/4 v3, 0x1

    invoke-direct {v2, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    const/4 v3, 0x4

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/Pnd;->At(Ljava/io/InputStream;)Lcom/google/android/gms/internal/ads/Pnd;

    move-result-object v0

    const/4 v3, 0x0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Pnd;->pdH()[B

    move-result-object v0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v3, 0x4

    invoke-static {v2}, LOe/LZn;->XF(Ljava/io/Closeable;)V

    const/4 v3, 0x7

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object v1, v2

    move-object v1, v2

    const/4 v3, 0x1

    goto :goto_0

    :catchall_1
    move-exception v0

    :goto_0
    const/4 v3, 0x3

    invoke-static {v1}, LOe/LZn;->XF(Ljava/io/Closeable;)V

    const/4 v3, 0x2

    throw v0

    :catch_0
    move-object v2, v1

    move-object v2, v1

    :catch_1
    const/4 v3, 0x0

    invoke-static {v2}, LOe/LZn;->XF(Ljava/io/Closeable;)V

    move-object v0, v1

    move-object v0, v1

    :goto_1
    const/4 v3, 0x2

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/uqf;->Z:[B

    :cond_0
    const/4 v3, 0x7

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/uqf;->Z:[B

    const/4 v3, 0x1

    if-nez v0, :cond_1

    const/4 v3, 0x1

    return-object v1

    :cond_1
    const/4 v3, 0x2

    array-length v1, v0

    const/4 v3, 0x0

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v0

    const/4 v3, 0x0

    return-object v0
.end method

.method public final h()Ljava/io/File;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/uqf;->r5:Ljava/io/File;

    const/4 v1, 0x6

    return-object v0
.end method

.method public final qu(J)Z
    .locals 5

    const/4 v4, 0x3

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/uqf;->XF:Lcom/google/android/gms/internal/ads/VtP;

    const/4 v4, 0x7

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/VtP;->V4L()J

    move-result-wide p1

    const/4 v4, 0x6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const/4 v4, 0x7

    const-wide/16 v2, 0x3e8

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    const/4 v4, 0x2

    sub-long/2addr p1, v0

    const/4 v4, 0x2

    const-wide/16 v0, 0xe10

    const-wide/16 v0, 0xe10

    const/4 v4, 0x4

    cmp-long p1, p1, v0

    const/4 v4, 0x6

    if-gez p1, :cond_0

    const/4 v4, 0x3

    const/4 p1, 0x1

    const/4 v4, 0x4

    return p1

    :cond_0
    const/4 v4, 0x0

    const/4 p1, 0x0

    const/4 v4, 0x5

    return p1
.end method

.method public final r5()Ljava/io/File;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/uqf;->h:Ljava/io/File;

    const/4 v1, 0x4

    return-object v0
.end method
