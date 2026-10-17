.class Lcom/google/firebase/installations/lf;
.super Ljava/lang/Object;


# instance fields
.field private final XF:Ljava/nio/channels/FileChannel;

.field private final h:Ljava/nio/channels/FileLock;


# direct methods
.method private constructor <init>(Ljava/nio/channels/FileChannel;Ljava/nio/channels/FileLock;)V
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    iput-object p1, p0, Lcom/google/firebase/installations/lf;->XF:Ljava/nio/channels/FileChannel;

    const/4 v0, 0x0

    iput-object p2, p0, Lcom/google/firebase/installations/lf;->h:Ljava/nio/channels/FileLock;

    const/4 v0, 0x5

    return-void
.end method

.method static XF(Landroid/content/Context;Ljava/lang/String;)Lcom/google/firebase/installations/lf;
    .locals 5

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const/4 v0, 0x0

    :try_start_0
    const/4 v4, 0x0

    new-instance v1, Ljava/io/File;

    const/4 v4, 0x4

    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object p0

    const/4 v4, 0x7

    invoke-direct {v1, p0, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const/4 v4, 0x7

    new-instance p0, Ljava/io/RandomAccessFile;

    const/4 v4, 0x6

    const-string/jumbo p1, "wr"

    const-string/jumbo p1, "rw"

    const/4 v4, 0x0

    invoke-direct {p0, v1, p1}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const/4 v4, 0x4

    invoke-virtual {p0}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_8
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_7
    .catch Ljava/nio/channels/OverlappingFileLockException; {:try_start_0 .. :try_end_0} :catch_6

    :try_start_1
    const/4 v4, 0x7

    invoke-virtual {p0}, Ljava/nio/channels/FileChannel;->lock()Ljava/nio/channels/FileLock;

    move-result-object p1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/lang/Error; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/nio/channels/OverlappingFileLockException; {:try_start_1 .. :try_end_1} :catch_3

    :try_start_2
    const/4 v4, 0x0

    new-instance v1, Lcom/google/firebase/installations/lf;

    const/4 v4, 0x5

    invoke-direct {v1, p0, p1}, Lcom/google/firebase/installations/lf;-><init>(Ljava/nio/channels/FileChannel;Ljava/nio/channels/FileLock;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/Error; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/nio/channels/OverlappingFileLockException; {:try_start_2 .. :try_end_2} :catch_0

    const/4 v4, 0x5

    return-object v1

    :catch_0
    move-exception v1

    const/4 v4, 0x0

    goto :goto_2

    :catch_1
    move-exception v1

    const/4 v4, 0x0

    goto :goto_2

    :catch_2
    move-exception v1

    const/4 v4, 0x5

    goto :goto_2

    :catch_3
    move-exception v1

    const/4 v4, 0x7

    goto :goto_0

    :catch_4
    move-exception v1

    const/4 v4, 0x3

    goto :goto_0

    :catch_5
    move-exception v1

    :goto_0
    move-object p1, v0

    move-object p1, v0

    const/4 v4, 0x5

    goto :goto_2

    :catch_6
    move-exception v1

    const/4 v4, 0x3

    goto :goto_1

    :catch_7
    move-exception v1

    const/4 v4, 0x4

    goto :goto_1

    :catch_8
    move-exception v1

    :goto_1
    move-object p0, v0

    move-object p0, v0

    move-object p1, p0

    move-object p1, p0

    :goto_2
    const/4 v4, 0x2

    const-string v2, "CLsorkrescssPooc"

    const-string v2, "CrossProcessLock"

    const/4 v4, 0x2

    const-string v3, "encountered error while creating and acquiring the lock, ignoring"

    const/4 v4, 0x3

    invoke-static {v2, v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 v4, 0x0

    if-eqz p1, :cond_0

    :try_start_3
    const/4 v4, 0x4

    invoke-virtual {p1}, Ljava/nio/channels/FileLock;->release()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_9

    :catch_9
    :cond_0
    const/4 v4, 0x3

    if-eqz p0, :cond_1

    :try_start_4
    const/4 v4, 0x5

    invoke-virtual {p0}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_a

    :catch_a
    :cond_1
    return-object v0
.end method


# virtual methods
.method h()V
    .locals 4

    :try_start_0
    const/4 v3, 0x2

    iget-object v0, p0, Lcom/google/firebase/installations/lf;->h:Ljava/nio/channels/FileLock;

    const/4 v3, 0x3

    invoke-virtual {v0}, Ljava/nio/channels/FileLock;->release()V

    iget-object v0, p0, Lcom/google/firebase/installations/lf;->XF:Ljava/nio/channels/FileChannel;

    const/4 v3, 0x3

    invoke-virtual {v0}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v3, 0x7

    goto :goto_0

    :catch_0
    move-exception v0

    const/4 v3, 0x4

    const-string/jumbo v1, "oPemcCoLsrosrkss"

    const-string v1, "CrossProcessLock"

    const/4 v3, 0x5

    const-string v2, "eouioeonnnrrre,ogasd ll hweriitnegge ricner"

    const-string v2, "encountered error while releasing, ignoring"

    const/4 v3, 0x0

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    const/4 v3, 0x0

    return-void
.end method
