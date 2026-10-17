.class public final Lcom/facebook/soloader/S;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field private final Z:Ljava/nio/channels/FileLock;

.field private final h:Ljava/io/FileOutputStream;


# direct methods
.method private constructor <init>(Ljava/io/File;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v1, 0x6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    new-instance v0, Ljava/io/FileOutputStream;

    const/4 v1, 0x1

    invoke-direct {v0, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    const/4 v1, 0x4

    iput-object v0, p0, Lcom/facebook/soloader/S;->h:Ljava/io/FileOutputStream;

    :try_start_0
    const/4 v1, 0x5

    invoke-virtual {v0}, Ljava/io/FileOutputStream;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object p1

    const/4 v1, 0x1

    invoke-virtual {p1}, Ljava/nio/channels/FileChannel;->lock()Ljava/nio/channels/FileLock;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x1

    if-nez p1, :cond_0

    const/4 v1, 0x3

    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V

    :cond_0
    const/4 v1, 0x2

    iput-object p1, p0, Lcom/facebook/soloader/S;->Z:Ljava/nio/channels/FileLock;

    const/4 v1, 0x1

    return-void

    :catchall_0
    move-exception p1

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/facebook/soloader/S;->h:Ljava/io/FileOutputStream;

    const/4 v1, 0x0

    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V

    const/4 v1, 0x0

    throw p1
.end method

.method public static r5(Ljava/io/File;)Lcom/facebook/soloader/S;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    new-instance v0, Lcom/facebook/soloader/S;

    const/4 v1, 0x6

    invoke-direct {v0, p0}, Lcom/facebook/soloader/S;-><init>(Ljava/io/File;)V

    const/4 v1, 0x3

    return-object v0
.end method


# virtual methods
.method public close()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :try_start_0
    const/4 v2, 0x2

    iget-object v0, p0, Lcom/facebook/soloader/S;->Z:Ljava/nio/channels/FileLock;

    const/4 v2, 0x7

    if-eqz v0, :cond_0

    const/4 v2, 0x6

    invoke-virtual {v0}, Ljava/nio/channels/FileLock;->release()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    iget-object v0, p0, Lcom/facebook/soloader/S;->h:Ljava/io/FileOutputStream;

    const/4 v2, 0x0

    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V

    const/4 v2, 0x4

    return-void

    :catchall_0
    move-exception v0

    const/4 v2, 0x3

    iget-object v1, p0, Lcom/facebook/soloader/S;->h:Ljava/io/FileOutputStream;

    const/4 v2, 0x0

    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V

    const/4 v2, 0x1

    throw v0
.end method
