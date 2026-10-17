.class public final Lcom/google/android/gms/internal/ads/G3;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/hmr;


# static fields
.field private static final JrO:Ljava/util/concurrent/atomic/AtomicReference;

.field private static final km:Ljava/util/regex/Pattern;


# instance fields
.field private BW:Ljava/io/InputStream;

.field private D3D:Lcom/google/android/gms/internal/ads/XZG;

.field private J:J

.field private final XF:I

.field private final Z:Lcom/google/android/gms/internal/ads/Vw;

.field private b:Z

.field private f:J

.field private g:Ljava/net/HttpURLConnection;

.field private final h:I

.field private pdH:J

.field private q:J

.field private final qu:Lcom/google/android/gms/internal/ads/vWJ;

.field private final r5:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x5

    const-string v0, "$ts+/ sdd+/()e//(+)//(/y)b^-"

    const-string v0, "^bytes (\\d+)-(\\d+)/(\\d+)$"

    const/4 v1, 0x0

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    const/4 v1, 0x2

    sput-object v0, Lcom/google/android/gms/internal/ads/G3;->km:Ljava/util/regex/Pattern;

    const/4 v1, 0x0

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x1

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    const/4 v1, 0x1

    sput-object v0, Lcom/google/android/gms/internal/ads/G3;->JrO:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x3

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/qEG;Lcom/google/android/gms/internal/ads/Vw;IIZLcom/google/android/gms/internal/ads/vWJ;)V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x7

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/t80;->h(Ljava/lang/String;)Ljava/lang/String;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/G3;->r5:Ljava/lang/String;

    const/4 v0, 0x5

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/G3;->Z:Lcom/google/android/gms/internal/ads/Vw;

    const/4 v0, 0x6

    new-instance p1, Lcom/google/android/gms/internal/ads/vWJ;

    const/4 v0, 0x3

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/vWJ;-><init>()V

    const/4 v0, 0x5

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/G3;->qu:Lcom/google/android/gms/internal/ads/vWJ;

    const/4 v0, 0x1

    iput p4, p0, Lcom/google/android/gms/internal/ads/G3;->XF:I

    const/4 v0, 0x0

    iput p5, p0, Lcom/google/android/gms/internal/ads/G3;->h:I

    const/4 v0, 0x4

    return-void
.end method

.method private final qu()V
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/G3;->g:Ljava/net/HttpURLConnection;

    const/4 v3, 0x2

    if-eqz v0, :cond_0

    :try_start_0
    const/4 v3, 0x3

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v3, 0x3

    goto :goto_0

    :catch_0
    move-exception v0

    const/4 v3, 0x2

    const-string v1, "DefaultHttpDataSource"

    const/4 v3, 0x7

    const-string v2, "eeomwdec  oitsdtgcrihlUnncxnniere er"

    const-string v2, "Unexpected error while disconnecting"

    const/4 v3, 0x2

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    const/4 v3, 0x2

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/G3;->g:Ljava/net/HttpURLConnection;

    :cond_0
    const/4 v3, 0x7

    return-void
.end method


# virtual methods
.method public final XF([BII)I
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzazs;
        }
    .end annotation

    :try_start_0
    const/4 v8, 0x4

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/G3;->pdH:J

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/G3;->J:J

    const/4 v8, 0x6

    cmp-long v0, v0, v2

    const/4 v8, 0x5

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v2, -0x1

    if-nez v0, :cond_0

    const/4 v8, 0x7

    goto :goto_1

    :cond_0
    const/4 v8, 0x0

    sget-object v0, Lcom/google/android/gms/internal/ads/G3;->JrO:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v8, 0x6

    const/4 v3, 0x0

    const/4 v8, 0x2

    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v8, 0x1

    check-cast v0, [B

    const/4 v8, 0x2

    if-nez v0, :cond_1

    const/4 v8, 0x2

    const/16 v0, 0x1000

    const/4 v8, 0x7

    new-array v0, v0, [B

    :cond_1
    :goto_0
    const/4 v8, 0x7

    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/G3;->pdH:J

    const/4 v8, 0x7

    iget-wide v5, p0, Lcom/google/android/gms/internal/ads/G3;->J:J

    const/4 v8, 0x4

    cmp-long v7, v3, v5

    const/4 v8, 0x3

    if-eqz v7, :cond_4

    const/4 v8, 0x5

    sub-long/2addr v5, v3

    const/4 v8, 0x2

    array-length v3, v0

    const/4 v8, 0x6

    int-to-long v3, v3

    const/4 v8, 0x5

    invoke-static {v5, v6, v3, v4}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v3

    const/4 v8, 0x1

    long-to-int v3, v3

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/G3;->BW:Ljava/io/InputStream;

    const/4 v8, 0x4

    invoke-virtual {v4, v0, v1, v3}, Ljava/io/InputStream;->read([BII)I

    move-result v3

    const/4 v8, 0x5

    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v4

    const/4 v8, 0x1

    if-nez v4, :cond_3

    const/4 v8, 0x7

    if-eq v3, v2, :cond_2

    const/4 v8, 0x1

    iget-wide v4, p0, Lcom/google/android/gms/internal/ads/G3;->pdH:J

    const/4 v8, 0x3

    int-to-long v6, v3

    const/4 v8, 0x7

    add-long/2addr v4, v6

    const/4 v8, 0x2

    iput-wide v4, p0, Lcom/google/android/gms/internal/ads/G3;->pdH:J

    const/4 v8, 0x7

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/G3;->Z:Lcom/google/android/gms/internal/ads/Vw;

    const/4 v8, 0x1

    if-eqz v4, :cond_1

    const/4 v8, 0x1

    invoke-interface {v4, p0, v3}, Lcom/google/android/gms/internal/ads/Vw;->Z(Ljava/lang/Object;I)V

    const/4 v8, 0x5

    goto :goto_0

    :cond_2
    const/4 v8, 0x2

    new-instance p1, Ljava/io/EOFException;

    const/4 v8, 0x5

    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    const/4 v8, 0x0

    throw p1

    :cond_3
    const/4 v8, 0x1

    new-instance p1, Ljava/io/InterruptedIOException;

    const/4 v8, 0x4

    invoke-direct {p1}, Ljava/io/InterruptedIOException;-><init>()V

    const/4 v8, 0x4

    throw p1

    :cond_4
    const/4 v8, 0x7

    sget-object v3, Lcom/google/android/gms/internal/ads/G3;->JrO:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v8, 0x1

    invoke-virtual {v3, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    :goto_1
    const/4 v8, 0x1

    if-nez p3, :cond_5

    goto :goto_3

    :cond_5
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/G3;->f:J

    const/4 v8, 0x3

    const-wide/16 v3, -0x1

    const-wide/16 v3, -0x1

    cmp-long v5, v0, v3

    const/4 v8, 0x4

    if-eqz v5, :cond_7

    const/4 v8, 0x5

    iget-wide v5, p0, Lcom/google/android/gms/internal/ads/G3;->q:J

    const/4 v8, 0x5

    sub-long/2addr v0, v5

    const/4 v8, 0x3

    const-wide/16 v5, 0x0

    const/4 v8, 0x5

    cmp-long v5, v0, v5

    const/4 v8, 0x6

    if-nez v5, :cond_6

    :goto_2
    move v1, v2

    move v1, v2

    const/4 v8, 0x3

    goto :goto_3

    :cond_6
    const/4 v8, 0x6

    int-to-long v5, p3

    const/4 v8, 0x3

    invoke-static {v5, v6, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    const/4 v8, 0x1

    long-to-int p3, v0

    :cond_7
    const/4 v8, 0x4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/G3;->BW:Ljava/io/InputStream;

    const/4 v8, 0x3

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/InputStream;->read([BII)I

    move-result v1

    const/4 v8, 0x7

    if-ne v1, v2, :cond_9

    const/4 v8, 0x0

    iget-wide p1, p0, Lcom/google/android/gms/internal/ads/G3;->f:J

    const/4 v8, 0x1

    cmp-long p1, p1, v3

    const/4 v8, 0x1

    if-nez p1, :cond_8

    const/4 v8, 0x4

    goto :goto_2

    :cond_8
    const/4 v8, 0x5

    new-instance p1, Ljava/io/EOFException;

    const/4 v8, 0x3

    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    const/4 v8, 0x3

    throw p1

    :cond_9
    iget-wide p1, p0, Lcom/google/android/gms/internal/ads/G3;->q:J

    const/4 v8, 0x5

    int-to-long v2, v1

    const/4 v8, 0x1

    add-long/2addr p1, v2

    const/4 v8, 0x0

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/G3;->q:J

    const/4 v8, 0x2

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/G3;->Z:Lcom/google/android/gms/internal/ads/Vw;

    const/4 v8, 0x4

    if-eqz p1, :cond_a

    const/4 v8, 0x4

    invoke-interface {p1, p0, v1}, Lcom/google/android/gms/internal/ads/Vw;->Z(Ljava/lang/Object;I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_a
    :goto_3
    const/4 v8, 0x0

    return v1

    :catch_0
    move-exception p1

    const/4 v8, 0x1

    new-instance p2, Lcom/google/android/gms/internal/ads/zzazs;

    const/4 v8, 0x5

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/G3;->D3D:Lcom/google/android/gms/internal/ads/XZG;

    const/4 v8, 0x2

    const/4 v0, 0x2

    const/4 v8, 0x3

    invoke-direct {p2, p1, p3, v0}, Lcom/google/android/gms/internal/ads/zzazs;-><init>(Ljava/io/IOException;Lcom/google/android/gms/internal/ads/XZG;I)V

    throw p2
.end method

.method public final Z()V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzazs;
        }
    .end annotation

    const/4 v9, 0x7

    const/4 v0, 0x0

    const/4 v9, 0x1

    const/4 v1, 0x0

    :try_start_0
    const/4 v9, 0x0

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/G3;->BW:Ljava/io/InputStream;

    const/4 v9, 0x1

    if-eqz v2, :cond_6

    const/4 v9, 0x5

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/G3;->g:Ljava/net/HttpURLConnection;

    const/4 v9, 0x3

    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/G3;->f:J

    const-wide/16 v5, -0x1

    const-wide/16 v5, -0x1

    const/4 v9, 0x1

    cmp-long v7, v3, v5

    const/4 v9, 0x4

    if-nez v7, :cond_0

    const/4 v9, 0x3

    goto :goto_0

    :cond_0
    const/4 v9, 0x2

    iget-wide v7, p0, Lcom/google/android/gms/internal/ads/G3;->q:J

    const/4 v9, 0x7

    sub-long/2addr v3, v7

    :goto_0
    const/4 v9, 0x5

    sget v7, Lcom/google/android/gms/internal/ads/FW;->XF:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v9, 0x4

    const/16 v8, 0x13

    const/4 v9, 0x1

    if-eq v7, v8, :cond_1

    const/4 v9, 0x6

    const/16 v8, 0x14

    const/4 v9, 0x0

    if-eq v7, v8, :cond_1

    const/4 v9, 0x2

    goto :goto_2

    :cond_1
    :try_start_1
    const/4 v9, 0x3

    invoke-virtual {v2}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v2

    const/4 v9, 0x3

    cmp-long v5, v3, v5

    const/4 v9, 0x2

    if-nez v5, :cond_2

    const/4 v9, 0x6

    invoke-virtual {v2}, Ljava/io/InputStream;->read()I

    move-result v3

    const/4 v4, -0x1

    const/4 v9, 0x4

    if-eq v3, v4, :cond_5

    const/4 v9, 0x5

    goto :goto_1

    :cond_2
    const/4 v9, 0x3

    const-wide/16 v5, 0x800

    const-wide/16 v5, 0x800

    const/4 v9, 0x1

    cmp-long v3, v3, v5

    const/4 v9, 0x4

    if-gtz v3, :cond_3

    const/4 v9, 0x1

    goto :goto_2

    :cond_3
    :goto_1
    const/4 v9, 0x5

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    const/4 v9, 0x7

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    const/4 v9, 0x3

    const-string v4, ".oanoiaor.dtmtha.emkprntonIrs.npi$ludutpkc.ehpntHprrtCTneotttStad"

    const-string v4, "com.android.okhttp.internal.http.HttpTransport$ChunkedInputStream"

    const/4 v9, 0x2

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    const/4 v9, 0x7

    if-nez v4, :cond_4

    const/4 v9, 0x5

    const-string/jumbo v4, "mntr.bep.utnttTxpdgFmoa$r.pnneaSpihdrtoithachteokrnHpL.ltra.ndtestioI"

    const-string v4, "com.android.okhttp.internal.http.HttpTransport$FixedLengthInputStream"

    const/4 v9, 0x2

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/4 v9, 0x7

    if-eqz v3, :cond_5

    :cond_4
    const/4 v9, 0x4

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    const/4 v9, 0x3

    invoke-virtual {v3}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v3

    const/4 v9, 0x2

    const-string v4, "OepundupttxuenEdInef"

    const-string/jumbo v4, "unexpectedEndOfInput"

    const/4 v9, 0x7

    new-array v5, v1, [Ljava/lang/Class;

    const/4 v9, 0x7

    invoke-virtual {v3, v4, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    const/4 v9, 0x4

    const/4 v4, 0x1

    const/4 v9, 0x2

    invoke-virtual {v3, v4}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    const/4 v9, 0x4

    new-array v4, v1, [Ljava/lang/Object;

    const/4 v9, 0x6

    invoke-virtual {v3, v2, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    :cond_5
    :goto_2
    :try_start_2
    const/4 v9, 0x1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/G3;->BW:Ljava/io/InputStream;

    const/4 v9, 0x2

    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/4 v9, 0x4

    goto :goto_3

    :catch_1
    move-exception v2

    :try_start_3
    const/4 v9, 0x3

    new-instance v3, Lcom/google/android/gms/internal/ads/zzazs;

    const/4 v9, 0x7

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/G3;->D3D:Lcom/google/android/gms/internal/ads/XZG;

    const/4 v9, 0x4

    const/4 v5, 0x3

    const/4 v9, 0x7

    invoke-direct {v3, v2, v4, v5}, Lcom/google/android/gms/internal/ads/zzazs;-><init>(Ljava/io/IOException;Lcom/google/android/gms/internal/ads/XZG;I)V

    const/4 v9, 0x2

    throw v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_6
    :goto_3
    const/4 v9, 0x1

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/G3;->BW:Ljava/io/InputStream;

    const/4 v9, 0x3

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/G3;->qu()V

    const/4 v9, 0x6

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/G3;->b:Z

    const/4 v9, 0x0

    if-eqz v0, :cond_7

    const/4 v9, 0x1

    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/G3;->b:Z

    :cond_7
    const/4 v9, 0x0

    return-void

    :catchall_0
    move-exception v2

    const/4 v9, 0x1

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/G3;->BW:Ljava/io/InputStream;

    const/4 v9, 0x6

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/G3;->qu()V

    const/4 v9, 0x7

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/G3;->b:Z

    const/4 v9, 0x1

    if-eqz v0, :cond_8

    const/4 v9, 0x7

    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/G3;->b:Z

    :cond_8
    const/4 v9, 0x0

    throw v2
.end method

.method public final h(Lcom/google/android/gms/internal/ads/XZG;)J
    .locals 19
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzazs;
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v2, p1

    const-string v3, " bcnloepUnottnc a eo "

    const-string v3, "Unable to connect to "

    iput-object v2, v1, Lcom/google/android/gms/internal/ads/G3;->D3D:Lcom/google/android/gms/internal/ads/XZG;

    const-wide/16 v4, 0x0

    const-wide/16 v4, 0x0

    iput-wide v4, v1, Lcom/google/android/gms/internal/ads/G3;->q:J

    iput-wide v4, v1, Lcom/google/android/gms/internal/ads/G3;->pdH:J

    :try_start_0
    new-instance v0, Ljava/net/URL;

    iget-object v7, v2, Lcom/google/android/gms/internal/ads/XZG;->XF:Landroid/net/Uri;

    invoke-virtual {v7}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v0, v7}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    iget-wide v7, v2, Lcom/google/android/gms/internal/ads/XZG;->r5:J

    iget-wide v9, v2, Lcom/google/android/gms/internal/ads/XZG;->qu:J

    const/4 v12, 0x0

    :goto_0
    add-int/lit8 v13, v12, 0x1

    const/16 v14, 0x14

    if-gt v12, v14, :cond_13

    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v12

    check-cast v12, Ljava/net/HttpURLConnection;

    iget v14, v1, Lcom/google/android/gms/internal/ads/G3;->XF:I

    invoke-virtual {v12, v14}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    iget v14, v1, Lcom/google/android/gms/internal/ads/G3;->h:I

    invoke-virtual {v12, v14}, Ljava/net/URLConnection;->setReadTimeout(I)V

    iget-object v14, v1, Lcom/google/android/gms/internal/ads/G3;->qu:Lcom/google/android/gms/internal/ads/vWJ;

    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/vWJ;->XF()Ljava/util/Map;

    move-result-object v14

    invoke-interface {v14}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v14

    invoke-interface {v14}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_1
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_0

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/util/Map$Entry;

    invoke-interface {v15}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v6, v16

    move-object/from16 v6, v16

    check-cast v6, Ljava/lang/String;

    invoke-interface {v15}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/String;

    invoke-virtual {v12, v6, v15}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_0
    cmp-long v6, v7, v4

    const-wide/16 v14, -0x1

    const-wide/16 v14, -0x1

    if-nez v6, :cond_1

    cmp-long v6, v9, v14

    if-eqz v6, :cond_3

    goto :goto_2

    :cond_1
    move-wide v4, v7

    :goto_2
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "=eqytb"

    const-string v11, "bytes="

    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v11, "-"

    const-string v11, "-"

    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    cmp-long v11, v9, v14

    if-eqz v11, :cond_2

    add-long/2addr v4, v9

    add-long/2addr v4, v14

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    :cond_2
    const-string v4, "Range"

    invoke-virtual {v12, v4, v6}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    const-string v4, "-esUengtsA"

    const-string v4, "User-Agent"

    iget-object v5, v1, Lcom/google/android/gms/internal/ads/G3;->r5:Ljava/lang/String;

    invoke-virtual {v12, v4, v5}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v4, "teAmi-pdcEcnogc"

    const-string v4, "Accept-Encoding"

    const-string v5, "editotny"

    const-string/jumbo v5, "identity"

    invoke-virtual {v12, v4, v5}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x0

    invoke-virtual {v12, v4}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    invoke-virtual {v12, v4}, Ljava/net/URLConnection;->setDoOutput(Z)V

    invoke-virtual {v12}, Ljava/net/URLConnection;->connect()V

    invoke-virtual {v12}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v4

    const/16 v5, 0x12c

    if-eq v4, v5, :cond_f

    const/16 v5, 0x12d

    if-eq v4, v5, :cond_f

    const/16 v5, 0x12e

    if-eq v4, v5, :cond_f

    const/16 v5, 0x12f

    if-eq v4, v5, :cond_f

    const/16 v5, 0x133

    if-eq v4, v5, :cond_f

    const/16 v5, 0x134

    if-ne v4, v5, :cond_4

    goto/16 :goto_8

    :cond_4
    iput-object v12, v1, Lcom/google/android/gms/internal/ads/G3;->g:Ljava/net/HttpURLConnection;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_4

    :try_start_1
    invoke-virtual {v12}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_3

    const/16 v3, 0xc8

    if-lt v0, v3, :cond_d

    const/16 v4, 0x12b

    if-le v0, v4, :cond_5

    goto/16 :goto_7

    :cond_5
    iget-object v4, v1, Lcom/google/android/gms/internal/ads/G3;->g:Ljava/net/HttpURLConnection;

    invoke-virtual {v4}, Ljava/net/URLConnection;->getContentType()Ljava/lang/String;

    if-ne v0, v3, :cond_6

    iget-wide v3, v2, Lcom/google/android/gms/internal/ads/XZG;->r5:J

    const-wide/16 v5, 0x0

    const-wide/16 v5, 0x0

    cmp-long v0, v3, v5

    if-eqz v0, :cond_6

    goto :goto_3

    :cond_6
    const-wide/16 v3, 0x0

    const-wide/16 v3, 0x0

    :goto_3
    iput-wide v3, v1, Lcom/google/android/gms/internal/ads/G3;->J:J

    iget-wide v3, v2, Lcom/google/android/gms/internal/ads/XZG;->qu:J

    cmp-long v0, v3, v14

    if-eqz v0, :cond_7

    iput-wide v3, v1, Lcom/google/android/gms/internal/ads/G3;->f:J

    goto/16 :goto_6

    :cond_7
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/G3;->g:Ljava/net/HttpURLConnection;

    const-string v3, "ennnLbhCo-egtt"

    const-string v3, "Content-Length"

    invoke-virtual {v0, v3}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    const-string/jumbo v5, "ufcpaauateltHroutDteD"

    const-string v5, "DefaultHttpDataSource"

    const-string v6, "]"

    if-nez v4, :cond_8

    :try_start_2
    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v7
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_4

    :catch_0
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "e[tUoenpgxncCenpttLtenh ed-"

    const-string v7, "Unexpected Content-Length ["

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v5, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_8
    move-wide v7, v14

    :goto_4
    const-string v4, "Content-Range"

    invoke-virtual {v0, v4}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_a

    sget-object v4, Lcom/google/android/gms/internal/ads/G3;->km:Ljava/util/regex/Pattern;

    invoke-virtual {v4, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/regex/Matcher;->find()Z

    move-result v9

    if-eqz v9, :cond_a

    const/4 v9, 0x2

    :try_start_3
    invoke-virtual {v4, v9}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v9

    const/4 v11, 0x1

    invoke-virtual {v4, v11}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v11

    sub-long/2addr v9, v11

    const-wide/16 v11, 0x1

    const-wide/16 v11, 0x1

    add-long/2addr v9, v11

    const-wide/16 v17, 0x0

    cmp-long v4, v7, v17

    if-gez v4, :cond_9

    move-wide v7, v9

    goto :goto_5

    :cond_9
    cmp-long v4, v7, v9

    if-eqz v4, :cond_a

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "edst[htnqn noIserseic "

    const-string v11, "Inconsistent headers ["

    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "][ "

    const-string v3, "] ["

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v5, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {v7, v8, v9, v10}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v3
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_1

    move-wide v7, v3

    goto :goto_5

    :catch_1
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "tasn etg-nep Ute[oedeRCcxn"

    const-string v4, "Unexpected Content-Range ["

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_a
    :goto_5
    cmp-long v0, v7, v14

    if-eqz v0, :cond_b

    iget-wide v3, v1, Lcom/google/android/gms/internal/ads/G3;->J:J

    sub-long v14, v7, v3

    :cond_b
    iput-wide v14, v1, Lcom/google/android/gms/internal/ads/G3;->f:J

    :goto_6
    :try_start_4
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/G3;->g:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v0

    iput-object v0, v1, Lcom/google/android/gms/internal/ads/G3;->BW:Ljava/io/InputStream;
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    const/4 v3, 0x1

    iput-boolean v3, v1, Lcom/google/android/gms/internal/ads/G3;->b:Z

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/G3;->Z:Lcom/google/android/gms/internal/ads/Vw;

    if-eqz v0, :cond_c

    invoke-interface {v0, v1, v2}, Lcom/google/android/gms/internal/ads/Vw;->D3D(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/XZG;)V

    :cond_c
    iget-wide v2, v1, Lcom/google/android/gms/internal/ads/G3;->f:J

    return-wide v2

    :catch_2
    move-exception v0

    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/G3;->qu()V

    new-instance v3, Lcom/google/android/gms/internal/ads/zzazs;

    const/4 v4, 0x1

    invoke-direct {v3, v0, v2, v4}, Lcom/google/android/gms/internal/ads/zzazs;-><init>(Ljava/io/IOException;Lcom/google/android/gms/internal/ads/XZG;I)V

    throw v3

    :cond_d
    :goto_7
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/G3;->g:Ljava/net/HttpURLConnection;

    invoke-virtual {v3}, Ljava/net/URLConnection;->getHeaderFields()Ljava/util/Map;

    move-result-object v3

    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/G3;->qu()V

    new-instance v4, Lcom/google/android/gms/internal/ads/zzazt;

    invoke-direct {v4, v0, v3, v2}, Lcom/google/android/gms/internal/ads/zzazt;-><init>(ILjava/util/Map;Lcom/google/android/gms/internal/ads/XZG;)V

    const/16 v2, 0x1a0

    if-ne v0, v2, :cond_e

    new-instance v0, Lcom/google/android/gms/internal/ads/zzazn;

    const/4 v5, 0x0

    invoke-direct {v0, v5}, Lcom/google/android/gms/internal/ads/zzazn;-><init>(I)V

    invoke-virtual {v4, v0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    :cond_e
    throw v4

    :catch_3
    move-exception v0

    move-object v4, v0

    move-object v4, v0

    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/G3;->qu()V

    new-instance v0, Lcom/google/android/gms/internal/ads/zzazs;

    iget-object v5, v2, Lcom/google/android/gms/internal/ads/XZG;->XF:Landroid/net/Uri;

    invoke-virtual {v5}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x1

    invoke-direct {v0, v3, v4, v2, v5}, Lcom/google/android/gms/internal/ads/zzazs;-><init>(Ljava/lang/String;Ljava/io/IOException;Lcom/google/android/gms/internal/ads/XZG;I)V

    throw v0

    :cond_f
    :goto_8
    const/4 v5, 0x0

    const-wide/16 v17, 0x0

    const-wide/16 v17, 0x0

    :try_start_5
    const-string v4, "Laomtonc"

    const-string v4, "Location"

    invoke-virtual {v12, v4}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v12}, Ljava/net/HttpURLConnection;->disconnect()V

    if-eqz v4, :cond_12

    new-instance v6, Ljava/net/URL;

    invoke-direct {v6, v0, v4}, Ljava/net/URL;-><init>(Ljava/net/URL;Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v4, "thtso"

    const-string/jumbo v4, "https"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_11

    const-string/jumbo v4, "ptth"

    const-string/jumbo v4, "http"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_10

    goto :goto_9

    :cond_10
    new-instance v4, Ljava/net/ProtocolException;

    const-string/jumbo v5, "n:tpobertsloe rcpd ero ptroucdU"

    const-string v5, "Unsupported protocol redirect: "

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v4

    :cond_11
    :goto_9
    move-object v0, v6

    move-object v0, v6

    move v12, v13

    move v12, v13

    move-wide/from16 v4, v17

    goto/16 :goto_0

    :cond_12
    new-instance v0, Ljava/net/ProtocolException;

    const-string v4, "ctrlN ueid ealicnrolou"

    const-string v4, "Null location redirect"

    invoke-direct {v0, v4}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_13
    new-instance v0, Ljava/net/NoRouteToHostException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, " dr Tncpat :eyreoosm"

    const-string v5, "Too many redirects: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v0, v4}, Ljava/net/NoRouteToHostException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_4

    :catch_4
    move-exception v0

    new-instance v4, Lcom/google/android/gms/internal/ads/zzazs;

    iget-object v5, v2, Lcom/google/android/gms/internal/ads/XZG;->XF:Landroid/net/Uri;

    invoke-virtual {v5}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x1

    invoke-direct {v4, v3, v0, v2, v5}, Lcom/google/android/gms/internal/ads/zzazs;-><init>(Ljava/lang/String;Ljava/io/IOException;Lcom/google/android/gms/internal/ads/XZG;I)V

    throw v4
.end method

.method public final r5()Ljava/util/Map;
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/G3;->g:Ljava/net/HttpURLConnection;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v1, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x3

    return-object v0

    :cond_0
    const/4 v1, 0x4

    invoke-virtual {v0}, Ljava/net/URLConnection;->getHeaderFields()Ljava/util/Map;

    move-result-object v0

    const/4 v1, 0x6

    return-object v0
.end method

.method public final zzc()Landroid/net/Uri;
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/G3;->g:Ljava/net/HttpURLConnection;

    const/4 v1, 0x2

    if-nez v0, :cond_0

    const/4 v1, 0x5

    const/4 v0, 0x0

    return-object v0

    :cond_0
    const/4 v1, 0x2

    invoke-virtual {v0}, Ljava/net/URLConnection;->getURL()Ljava/net/URL;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x6

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    const/4 v1, 0x6

    return-object v0
.end method
