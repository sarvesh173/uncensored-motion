.class public final LS0o/z4A;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LS0o/z4A$f;,
        LS0o/z4A$Jl;,
        LS0o/z4A$lf;
    }
.end annotation


# static fields
.field private static final XF:Ljava/lang/Object;

.field private static Z:Ljava/lang/String; = "time.android.com"

.field private static final h:Ljava/lang/Object;

.field private static qu:J

.field private static r5:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/lang/Object;

    const/4 v1, 0x7

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    sput-object v0, LS0o/z4A;->XF:Ljava/lang/Object;

    const/4 v1, 0x0

    new-instance v0, Ljava/lang/Object;

    const/4 v1, 0x3

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x7

    sput-object v0, LS0o/z4A;->h:Ljava/lang/Object;

    const/4 v1, 0x0

    return-void
.end method

.method public static BW()J
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    sget-object v0, LS0o/z4A;->h:Ljava/lang/Object;

    const/4 v3, 0x6

    monitor-enter v0

    :try_start_0
    const/4 v3, 0x6

    sget-boolean v1, LS0o/z4A;->r5:Z

    const/4 v3, 0x2

    if-eqz v1, :cond_0

    const/4 v3, 0x4

    sget-wide v1, LS0o/z4A;->qu:J

    const/4 v3, 0x5

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    :goto_0
    const/4 v3, 0x5

    monitor-exit v0

    const/4 v3, 0x0

    return-wide v1

    :catchall_0
    move-exception v1

    const/4 v3, 0x7

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v3, 0x1

    throw v1
.end method

.method static synthetic D3D(J)J
    .locals 1

    const/4 v0, 0x5

    sput-wide p0, LS0o/z4A;->qu:J

    return-wide p0
.end method

.method public static J(Lcom/google/android/exoplayer2/upstream/Loader;LS0o/z4A$lf;)V
    .locals 3

    const/4 v2, 0x0

    invoke-static {}, LS0o/z4A;->f()Z

    move-result v0

    const/4 v2, 0x3

    if-eqz v0, :cond_1

    const/4 v2, 0x6

    if-eqz p1, :cond_0

    const/4 v2, 0x6

    invoke-interface {p1}, LS0o/z4A$lf;->XF()V

    :cond_0
    const/4 v2, 0x7

    return-void

    :cond_1
    const/4 v2, 0x4

    if-nez p0, :cond_2

    const/4 v2, 0x6

    new-instance p0, Lcom/google/android/exoplayer2/upstream/Loader;

    const/4 v2, 0x2

    const-string/jumbo v0, "tesnipnClt"

    const-string v0, "SntpClient"

    const/4 v2, 0x2

    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/upstream/Loader;-><init>(Ljava/lang/String;)V

    :cond_2
    const/4 v2, 0x2

    new-instance v0, LS0o/z4A$Jl;

    const/4 v1, 0x3

    const/4 v1, 0x0

    const/4 v2, 0x3

    invoke-direct {v0, v1}, LS0o/z4A$Jl;-><init>(LS0o/z4A$NS;)V

    const/4 v2, 0x1

    new-instance v1, LS0o/z4A$f;

    const/4 v2, 0x4

    invoke-direct {v1, p1}, LS0o/z4A$f;-><init>(LS0o/z4A$lf;)V

    const/4 v2, 0x5

    const/4 p1, 0x1

    const/4 v2, 0x4

    invoke-virtual {p0, v0, v1, p1}, Lcom/google/android/exoplayer2/upstream/Loader;->km(Lcom/google/android/exoplayer2/upstream/Loader$Mk;Lcom/google/android/exoplayer2/upstream/Loader$lf;I)J

    const/4 v2, 0x0

    return-void
.end method

.method private static JrO([BIJ)V
    .locals 11

    const-wide/16 v0, 0x0

    const-wide/16 v0, 0x0

    cmp-long v0, p2, v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    add-int/lit8 p2, p1, 0x8

    invoke-static {p0, p1, p2, v1}, Ljava/util/Arrays;->fill([BIIB)V

    return-void

    :cond_0
    const-wide/16 v2, 0x3e8

    const-wide/16 v2, 0x3e8

    div-long v4, p2, v2

    mul-long v6, v4, v2

    sub-long/2addr p2, v6

    const-wide v6, 0x83aa7e80L

    const-wide v6, 0x83aa7e80L

    add-long/2addr v4, v6

    add-int/lit8 v0, p1, 0x1

    const/16 v6, 0x18

    shr-long v7, v4, v6

    long-to-int v7, v7

    int-to-byte v7, v7

    aput-byte v7, p0, p1

    add-int/lit8 p1, v0, 0x1

    const/16 v7, 0x10

    shr-long v8, v4, v7

    long-to-int v8, v8

    int-to-byte v8, v8

    aput-byte v8, p0, v0

    add-int/lit8 v0, p1, 0x1

    const/16 v8, 0x8

    shr-long v9, v4, v8

    long-to-int v9, v9

    int-to-byte v9, v9

    aput-byte v9, p0, p1

    add-int/lit8 p1, v0, 0x1

    shr-long/2addr v4, v1

    long-to-int v1, v4

    int-to-byte v1, v1

    aput-byte v1, p0, v0

    const-wide v0, 0x100000000L

    const-wide v0, 0x100000000L

    mul-long/2addr p2, v0

    div-long/2addr p2, v2

    add-int/lit8 v0, p1, 0x1

    shr-long v1, p2, v6

    long-to-int v1, v1

    int-to-byte v1, v1

    aput-byte v1, p0, p1

    add-int/lit8 p1, v0, 0x1

    shr-long v1, p2, v7

    long-to-int v1, v1

    int-to-byte v1, v1

    aput-byte v1, p0, v0

    add-int/lit8 v0, p1, 0x1

    shr-long/2addr p2, v8

    long-to-int p2, p2

    int-to-byte p2, p2

    aput-byte p2, p0, p1

    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide p1

    const-wide v1, 0x406fe00000000000L    # 255.0

    const-wide v1, 0x406fe00000000000L    # 255.0

    mul-double/2addr p1, v1

    double-to-int p1, p1

    int-to-byte p1, p1

    aput-byte p1, p0, v0

    return-void
.end method

.method static synthetic XF()Ljava/lang/Object;
    .locals 2

    const/4 v1, 0x5

    sget-object v0, LS0o/z4A;->XF:Ljava/lang/Object;

    const/4 v1, 0x4

    return-object v0
.end method

.method static synthetic Z()J
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v2, 0x0

    invoke-static {}, LS0o/z4A;->pdH()J

    move-result-wide v0

    const/4 v2, 0x5

    return-wide v0
.end method

.method public static b()Ljava/lang/String;
    .locals 3

    const/4 v2, 0x3

    sget-object v0, LS0o/z4A;->h:Ljava/lang/Object;

    const/4 v2, 0x3

    monitor-enter v0

    :try_start_0
    const/4 v2, 0x4

    sget-object v1, LS0o/z4A;->Z:Ljava/lang/String;

    const/4 v2, 0x2

    monitor-exit v0

    const/4 v2, 0x0

    return-object v1

    :catchall_0
    move-exception v1

    const/4 v2, 0x6

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public static f()Z
    .locals 3

    const/4 v2, 0x2

    sget-object v0, LS0o/z4A;->h:Ljava/lang/Object;

    const/4 v2, 0x0

    monitor-enter v0

    :try_start_0
    const/4 v2, 0x5

    sget-boolean v1, LS0o/z4A;->r5:Z

    const/4 v2, 0x2

    monitor-exit v0

    const/4 v2, 0x7

    return v1

    :catchall_0
    move-exception v1

    const/4 v2, 0x6

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x5

    throw v1
.end method

.method private static g(BBIJ)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v1, 0x0

    const/4 v0, 0x3

    const/4 v1, 0x0

    if-eq p0, v0, :cond_4

    const/4 v1, 0x5

    const/4 p0, 0x4

    const/4 v1, 0x0

    if-eq p1, p0, :cond_1

    const/4 v1, 0x6

    const/4 p0, 0x5

    const/4 v1, 0x6

    if-ne p1, p0, :cond_0

    const/4 v1, 0x6

    goto :goto_0

    :cond_0
    const/4 v1, 0x4

    new-instance p0, Ljava/io/IOException;

    const/4 v1, 0x5

    new-instance p2, Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x7

    const-string p3, "SNTP: Untrusted mode: "

    const/4 v1, 0x4

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v1, 0x7

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x1

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x2

    throw p0

    :cond_1
    :goto_0
    const/4 v1, 0x2

    if-eqz p2, :cond_3

    const/4 v1, 0x1

    const/16 p0, 0xf

    const/4 v1, 0x3

    if-gt p2, p0, :cond_3

    const/4 v1, 0x3

    const-wide/16 p0, 0x0

    const-wide/16 p0, 0x0

    const/4 v1, 0x0

    cmp-long p0, p3, p0

    const/4 v1, 0x3

    if-eqz p0, :cond_2

    const/4 v1, 0x2

    return-void

    :cond_2
    const/4 v1, 0x3

    new-instance p0, Ljava/io/IOException;

    const/4 v1, 0x4

    const-string p1, "Tmsmintt mToPNaierZe:Sr"

    const-string p1, "SNTP: Zero transmitTime"

    const/4 v1, 0x6

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x5

    throw p0

    :cond_3
    const/4 v1, 0x7

    new-instance p0, Ljava/io/IOException;

    const/4 v1, 0x5

    new-instance p1, Ljava/lang/StringBuilder;

    const/4 v1, 0x1

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x3

    const-string p3, "UtetoTrNsndPuus : m rttS:"

    const-string p3, "SNTP: Untrusted stratum: "

    const/4 v1, 0x2

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v1, 0x6

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x3

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x4

    throw p0

    :cond_4
    const/4 v1, 0x1

    new-instance p0, Ljava/io/IOException;

    const-string p1, "ePd:cb  esnnnsUoryNzrvTerSi"

    const-string p1, "SNTP: Unsynchronized server"

    const/4 v1, 0x7

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x3

    throw p0
.end method

.method static synthetic h()Ljava/lang/Object;
    .locals 2

    sget-object v0, LS0o/z4A;->h:Ljava/lang/Object;

    const/4 v1, 0x6

    return-object v0
.end method

.method private static km([BI)J
    .locals 6

    const/4 v5, 0x2

    invoke-static {p0, p1}, LS0o/z4A;->q([BI)J

    move-result-wide v0

    const/4 v5, 0x5

    add-int/lit8 p1, p1, 0x4

    const/4 v5, 0x5

    invoke-static {p0, p1}, LS0o/z4A;->q([BI)J

    move-result-wide p0

    const/4 v5, 0x5

    const-wide/16 v2, 0x0

    const-wide/16 v2, 0x0

    const/4 v5, 0x2

    cmp-long v4, v0, v2

    const/4 v5, 0x7

    if-nez v4, :cond_0

    const/4 v5, 0x4

    cmp-long v4, p0, v2

    const/4 v5, 0x2

    if-nez v4, :cond_0

    const/4 v5, 0x0

    return-wide v2

    :cond_0
    const/4 v5, 0x3

    const-wide v2, 0x83aa7e80L

    const-wide v2, 0x83aa7e80L

    const/4 v5, 0x5

    sub-long/2addr v0, v2

    const/4 v5, 0x7

    const-wide/16 v2, 0x3e8

    const-wide/16 v2, 0x3e8

    const/4 v5, 0x4

    mul-long/2addr v0, v2

    const/4 v5, 0x4

    mul-long/2addr p0, v2

    const/4 v5, 0x5

    const-wide v2, 0x100000000L

    const-wide v2, 0x100000000L

    const/4 v5, 0x5

    div-long/2addr p0, v2

    const/4 v5, 0x0

    add-long/2addr v0, p0

    const/4 v5, 0x7

    return-wide v0
.end method

.method private static pdH()J
    .locals 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-static {}, LS0o/z4A;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    move-result-object v0

    new-instance v1, Ljava/net/DatagramSocket;

    invoke-direct {v1}, Ljava/net/DatagramSocket;-><init>()V

    const/16 v2, 0x2710

    :try_start_0
    invoke-virtual {v1, v2}, Ljava/net/DatagramSocket;->setSoTimeout(I)V

    const/16 v2, 0x30

    new-array v3, v2, [B

    new-instance v4, Ljava/net/DatagramPacket;

    const/16 v5, 0x7b

    invoke-direct {v4, v3, v2, v0, v5}, Ljava/net/DatagramPacket;-><init>([BILjava/net/InetAddress;I)V

    const/16 v0, 0x1b

    const/4 v5, 0x0

    aput-byte v0, v3, v5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v8

    const/16 v0, 0x28

    invoke-static {v3, v0, v6, v7}, LS0o/z4A;->JrO([BIJ)V

    invoke-virtual {v1, v4}, Ljava/net/DatagramSocket;->send(Ljava/net/DatagramPacket;)V

    new-instance v4, Ljava/net/DatagramPacket;

    invoke-direct {v4, v3, v2}, Ljava/net/DatagramPacket;-><init>([BI)V

    invoke-virtual {v1, v4}, Ljava/net/DatagramSocket;->receive(Ljava/net/DatagramPacket;)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v10

    sub-long v8, v10, v8

    add-long/2addr v6, v8

    aget-byte v2, v3, v5

    shr-int/lit8 v4, v2, 0x6

    and-int/lit8 v4, v4, 0x3

    int-to-byte v4, v4

    and-int/lit8 v2, v2, 0x7

    int-to-byte v2, v2

    const/4 v5, 0x1

    aget-byte v5, v3, v5

    and-int/lit16 v5, v5, 0xff

    const/16 v8, 0x18

    invoke-static {v3, v8}, LS0o/z4A;->km([BI)J

    move-result-wide v8

    const/16 v12, 0x20

    invoke-static {v3, v12}, LS0o/z4A;->km([BI)J

    move-result-wide v12

    invoke-static {v3, v0}, LS0o/z4A;->km([BI)J

    move-result-wide v14

    invoke-static {v4, v2, v5, v14, v15}, LS0o/z4A;->g(BBIJ)V

    sub-long/2addr v12, v8

    sub-long/2addr v14, v6

    add-long/2addr v12, v14

    const-wide/16 v2, 0x2

    const-wide/16 v2, 0x2

    div-long/2addr v12, v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-long/2addr v6, v12

    sub-long/2addr v6, v10

    invoke-virtual {v1}, Ljava/net/DatagramSocket;->close()V

    return-wide v6

    :catchall_0
    move-exception v0

    :try_start_1
    invoke-virtual {v1}, Ljava/net/DatagramSocket;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v1

    invoke-virtual {v0, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw v0
.end method

.method private static q([BI)J
    .locals 6

    aget-byte v0, p0, p1

    add-int/lit8 v1, p1, 0x1

    aget-byte v1, p0, v1

    const/4 v5, 0x0

    add-int/lit8 v2, p1, 0x2

    const/4 v5, 0x7

    aget-byte v2, p0, v2

    add-int/lit8 p1, p1, 0x3

    const/4 v5, 0x3

    aget-byte p0, p0, p1

    const/4 v5, 0x4

    and-int/lit16 p1, v0, 0x80

    const/4 v5, 0x2

    const/16 v3, 0x80

    const/4 v5, 0x6

    if-ne p1, v3, :cond_0

    const/4 v5, 0x1

    and-int/lit8 p1, v0, 0x7f

    const/4 v5, 0x1

    add-int/lit16 v0, p1, 0x80

    :cond_0
    const/4 v5, 0x5

    and-int/lit16 p1, v1, 0x80

    const/4 v5, 0x4

    if-ne p1, v3, :cond_1

    const/4 v5, 0x7

    and-int/lit8 p1, v1, 0x7f

    const/4 v5, 0x0

    add-int/lit16 v1, p1, 0x80

    :cond_1
    const/4 v5, 0x4

    and-int/lit16 p1, v2, 0x80

    const/4 v5, 0x6

    if-ne p1, v3, :cond_2

    const/4 v5, 0x5

    and-int/lit8 p1, v2, 0x7f

    const/4 v5, 0x4

    add-int/lit16 v2, p1, 0x80

    :cond_2
    const/4 v5, 0x3

    and-int/lit16 p1, p0, 0x80

    const/4 v5, 0x6

    if-ne p1, v3, :cond_3

    const/4 v5, 0x2

    and-int/lit8 p0, p0, 0x7f

    const/4 v5, 0x3

    add-int/2addr p0, v3

    :cond_3
    const/4 v5, 0x1

    int-to-long v3, v0

    const/4 v5, 0x3

    const/16 p1, 0x18

    const/4 v5, 0x5

    shl-long/2addr v3, p1

    const/4 v5, 0x6

    int-to-long v0, v1

    const/4 v5, 0x5

    const/16 p1, 0x10

    shl-long/2addr v0, p1

    const/4 v5, 0x7

    add-long/2addr v3, v0

    const/4 v5, 0x3

    int-to-long v0, v2

    const/4 v5, 0x3

    const/16 p1, 0x8

    const/4 v5, 0x0

    shl-long/2addr v0, p1

    const/4 v5, 0x3

    add-long/2addr v3, v0

    const/4 v5, 0x1

    int-to-long p0, p0

    const/4 v5, 0x4

    add-long/2addr v3, p0

    const/4 v5, 0x3

    return-wide v3
.end method

.method static synthetic qu(Z)Z
    .locals 1

    const/4 v0, 0x7

    sput-boolean p0, LS0o/z4A;->r5:Z

    const/4 v0, 0x5

    return p0
.end method

.method static synthetic r5()Z
    .locals 2

    const/4 v1, 0x0

    sget-boolean v0, LS0o/z4A;->r5:Z

    return v0
.end method
