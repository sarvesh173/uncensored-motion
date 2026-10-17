.class Lcom/facebook/soloader/GK$NS;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/soloader/GK;->JrO(Lcom/facebook/soloader/S;I[B)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic J:Lcom/facebook/soloader/S;

.field final synthetic Z:[B

.field final synthetic b:Ljava/io/File;

.field final synthetic f:Lcom/facebook/soloader/GK;

.field final synthetic g:Lcom/facebook/soloader/GK$f;

.field final synthetic h:Ljava/io/File;


# direct methods
.method constructor <init>(Lcom/facebook/soloader/GK;Ljava/io/File;[BLcom/facebook/soloader/GK$f;Ljava/io/File;Lcom/facebook/soloader/S;)V
    .locals 1

    const/4 v0, 0x2

    iput-object p1, p0, Lcom/facebook/soloader/GK$NS;->f:Lcom/facebook/soloader/GK;

    const/4 v0, 0x7

    iput-object p2, p0, Lcom/facebook/soloader/GK$NS;->h:Ljava/io/File;

    const/4 v0, 0x6

    iput-object p3, p0, Lcom/facebook/soloader/GK$NS;->Z:[B

    const/4 v0, 0x1

    iput-object p4, p0, Lcom/facebook/soloader/GK$NS;->g:Lcom/facebook/soloader/GK$f;

    const/4 v0, 0x4

    iput-object p5, p0, Lcom/facebook/soloader/GK$NS;->b:Ljava/io/File;

    const/4 v0, 0x6

    iput-object p6, p0, Lcom/facebook/soloader/GK$NS;->J:Lcom/facebook/soloader/S;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    const-string v7, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string v0, " hse (t)rnymdfeocsra "

    const-string v0, " (from syncer thread)"

    const/4 v7, 0x2

    const-string/jumbo v1, "slimogrr   tfon eaedocs kosel"

    const-string/jumbo v1, "releasing dso store lock for "

    const/4 v7, 0x3

    const-string/jumbo v2, "wr"

    const-string/jumbo v2, "rw"

    const/4 v7, 0x5

    const-string v3, "SgpaonbUSkcieron-ufc"

    const-string v3, "fb-UnpackingSoSource"

    :try_start_0
    const/4 v7, 0x2

    const-string/jumbo v4, "gtyncb rwaesisnrotkrer"

    const-string/jumbo v4, "starting syncer worker"

    const/4 v7, 0x6

    invoke-static {v3, v4}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v7, 0x1

    new-instance v4, Ljava/io/RandomAccessFile;

    iget-object v5, p0, Lcom/facebook/soloader/GK$NS;->h:Ljava/io/File;

    const/4 v7, 0x6

    invoke-direct {v4, v5, v2}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_6

    :try_start_1
    const/4 v7, 0x0

    iget-object v5, p0, Lcom/facebook/soloader/GK$NS;->Z:[B

    const/4 v7, 0x6

    invoke-virtual {v4, v5}, Ljava/io/RandomAccessFile;->write([B)V

    const/4 v7, 0x1

    invoke-virtual {v4}, Ljava/io/RandomAccessFile;->getFilePointer()J

    move-result-wide v5

    const/4 v7, 0x5

    invoke-virtual {v4, v5, v6}, Ljava/io/RandomAccessFile;->setLength(J)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    :try_start_2
    const/4 v7, 0x2

    invoke-virtual {v4}, Ljava/io/RandomAccessFile;->close()V

    const/4 v7, 0x3

    new-instance v4, Ljava/io/File;

    const/4 v7, 0x0

    iget-object v5, p0, Lcom/facebook/soloader/GK$NS;->f:Lcom/facebook/soloader/GK;

    const/4 v7, 0x1

    iget-object v5, v5, Lcom/facebook/soloader/f;->XF:Ljava/io/File;

    const-string/jumbo v6, "sdifenum_ost"

    const-string v6, "dso_manifest"

    const/4 v7, 0x7

    invoke-direct {v4, v5, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const/4 v7, 0x0

    new-instance v5, Ljava/io/RandomAccessFile;

    const/4 v7, 0x1

    invoke-direct {v5, v4, v2}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_6

    :try_start_3
    const/4 v7, 0x6

    iget-object v2, p0, Lcom/facebook/soloader/GK$NS;->g:Lcom/facebook/soloader/GK$f;

    const/4 v7, 0x4

    invoke-virtual {v2, v5}, Lcom/facebook/soloader/GK$f;->h(Ljava/io/DataOutput;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    const/4 v7, 0x6

    invoke-virtual {v5}, Ljava/io/RandomAccessFile;->close()V

    const/4 v7, 0x3

    iget-object v2, p0, Lcom/facebook/soloader/GK$NS;->f:Lcom/facebook/soloader/GK;

    const/4 v7, 0x4

    iget-object v2, v2, Lcom/facebook/soloader/f;->XF:Ljava/io/File;

    const/4 v7, 0x6

    invoke-static {v2}, Lcom/facebook/soloader/SysUtil;->D3D(Ljava/io/File;)V

    const/4 v7, 0x2

    iget-object v2, p0, Lcom/facebook/soloader/GK$NS;->b:Ljava/io/File;

    const/4 v7, 0x7

    const/4 v4, 0x1

    const/4 v7, 0x3

    invoke-static {v2, v4}, Lcom/facebook/soloader/GK;->D3D(Ljava/io/File;B)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_6

    :try_start_5
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v7, 0x1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x7

    iget-object v1, p0, Lcom/facebook/soloader/GK$NS;->f:Lcom/facebook/soloader/GK;

    const/4 v7, 0x1

    iget-object v1, v1, Lcom/facebook/soloader/f;->XF:Ljava/io/File;

    const/4 v7, 0x5

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v7, 0x1

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x1

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v7, 0x6

    invoke-static {v3, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v7, 0x3

    iget-object v0, p0, Lcom/facebook/soloader/GK$NS;->J:Lcom/facebook/soloader/S;

    const/4 v7, 0x5

    invoke-virtual {v0}, Lcom/facebook/soloader/S;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0

    const/4 v7, 0x6

    return-void

    :catchall_0
    move-exception v2

    :try_start_6
    const/4 v7, 0x3

    throw v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :catchall_1
    move-exception v4

    :try_start_7
    const/4 v7, 0x5

    invoke-virtual {v5}, Ljava/io/RandomAccessFile;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    const/4 v7, 0x4

    goto :goto_0

    :catchall_2
    move-exception v5

    :try_start_8
    const/4 v7, 0x1

    invoke-virtual {v2, v5}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    const/4 v7, 0x3

    throw v4
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_6

    :catchall_3
    move-exception v2

    :try_start_9
    const/4 v7, 0x6

    throw v2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    :catchall_4
    move-exception v5

    :try_start_a
    const/4 v7, 0x1

    invoke-virtual {v4}, Ljava/io/RandomAccessFile;->close()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    const/4 v7, 0x4

    goto :goto_1

    :catchall_5
    move-exception v4

    :try_start_b
    const/4 v7, 0x4

    invoke-virtual {v2, v4}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_1
    const/4 v7, 0x0

    throw v5
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_6

    :catchall_6
    move-exception v2

    :try_start_c
    const/4 v7, 0x5

    new-instance v4, Ljava/lang/StringBuilder;

    const/4 v7, 0x7

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v7, 0x5

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x6

    iget-object v1, p0, Lcom/facebook/soloader/GK$NS;->f:Lcom/facebook/soloader/GK;

    const/4 v7, 0x6

    iget-object v1, v1, Lcom/facebook/soloader/f;->XF:Ljava/io/File;

    const/4 v7, 0x7

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v7, 0x0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x6

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v7, 0x5

    invoke-static {v3, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v7, 0x0

    iget-object v0, p0, Lcom/facebook/soloader/GK$NS;->J:Lcom/facebook/soloader/S;

    const/4 v7, 0x2

    invoke-virtual {v0}, Lcom/facebook/soloader/S;->close()V

    const/4 v7, 0x0

    throw v2
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_0

    :catch_0
    move-exception v0

    const/4 v7, 0x0

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    const/4 v7, 0x1

    throw v1
.end method
