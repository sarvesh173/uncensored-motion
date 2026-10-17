.class public LOe/Ikr;
.super Ljava/lang/Object;


# static fields
.field private static XF:Ljava/lang/String;

.field private static h:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method public static XF()Ljava/lang/String;
    .locals 6

    const-string v5, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    sget-object v0, LOe/Ikr;->XF:Ljava/lang/String;

    const/4 v5, 0x5

    if-nez v0, :cond_3

    const/4 v5, 0x7

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v5, 0x4

    const/16 v1, 0x1c

    const/4 v5, 0x2

    if-lt v0, v1, :cond_0

    const/4 v5, 0x6

    invoke-static {}, LTx/J;->XF()Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x2

    sput-object v0, LOe/Ikr;->XF:Ljava/lang/String;

    const/4 v5, 0x0

    goto :goto_3

    :cond_0
    sget v0, LOe/Ikr;->h:I

    const/4 v5, 0x2

    if-nez v0, :cond_1

    const/4 v5, 0x5

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    const/4 v5, 0x2

    sput v0, LOe/Ikr;->h:I

    :cond_1
    const/4 v5, 0x5

    const/4 v1, 0x0

    const/4 v5, 0x7

    if-gtz v0, :cond_2

    const/4 v5, 0x1

    goto :goto_2

    :cond_2
    :try_start_0
    const/4 v5, 0x3

    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v5, 0x1

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x6

    const-string/jumbo v3, "p/sc/o"

    const-string v3, "/proc/"

    const/4 v5, 0x6

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x7

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v5, 0x3

    const-string/jumbo v0, "ncemdmi/"

    const-string v0, "/cmdline"

    const/4 v5, 0x3

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x1

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x2

    invoke-static {}, Landroid/os/StrictMode;->allowThreadDiskReads()Landroid/os/StrictMode$ThreadPolicy;

    move-result-object v2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    const/4 v5, 0x0

    new-instance v3, Ljava/io/BufferedReader;

    const/4 v5, 0x6

    new-instance v4, Ljava/io/FileReader;

    const/4 v5, 0x7

    invoke-direct {v4, v0}, Ljava/io/FileReader;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x5

    invoke-direct {v3, v4}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    const/4 v5, 0x1

    invoke-static {v2}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    const/4 v5, 0x1

    invoke-virtual {v3}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x4

    invoke-static {v0}, Lub/vdD;->J(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    const/4 v5, 0x2

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object v1, v3

    move-object v1, v3

    const/4 v5, 0x6

    goto :goto_0

    :catchall_1
    move-exception v0

    :try_start_4
    const/4 v5, 0x4

    invoke-static {v2}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    const/4 v5, 0x6

    throw v0
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception v0

    :goto_0
    const/4 v5, 0x1

    invoke-static {v1}, LOe/LZn;->XF(Ljava/io/Closeable;)V

    throw v0

    :catch_0
    move-object v3, v1

    move-object v3, v1

    :catch_1
    :goto_1
    const/4 v5, 0x3

    invoke-static {v3}, LOe/LZn;->XF(Ljava/io/Closeable;)V

    :goto_2
    const/4 v5, 0x7

    sput-object v1, LOe/Ikr;->XF:Ljava/lang/String;

    :cond_3
    :goto_3
    const/4 v5, 0x3

    sget-object v0, LOe/Ikr;->XF:Ljava/lang/String;

    const/4 v5, 0x5

    return-object v0
.end method
