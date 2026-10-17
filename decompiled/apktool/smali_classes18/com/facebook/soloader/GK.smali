.class public abstract Lcom/facebook/soloader/GK;
.super Lcom/facebook/soloader/f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/soloader/GK$h6W;,
        Lcom/facebook/soloader/GK$Mk;,
        Lcom/facebook/soloader/GK$Jl;,
        Lcom/facebook/soloader/GK$f;,
        Lcom/facebook/soloader/GK$lf;
    }
.end annotation


# instance fields
.field private final D3D:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private Z:[Ljava/lang/String;

.field protected qu:Ljava/lang/String;

.field protected final r5:Landroid/content/Context;


# direct methods
.method protected constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    const/4 v1, 0x7

    invoke-static {p1, p2}, Lcom/facebook/soloader/GK;->pdH(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    move-result-object p2

    const/4 v1, 0x0

    const/4 v0, 0x1

    const/4 v1, 0x2

    invoke-direct {p0, p2, v0}, Lcom/facebook/soloader/f;-><init>(Ljava/io/File;I)V

    const/4 v1, 0x0

    new-instance p2, Ljava/util/HashMap;

    const/4 v1, 0x5

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    const/4 v1, 0x1

    iput-object p2, p0, Lcom/facebook/soloader/GK;->D3D:Ljava/util/Map;

    const/4 v1, 0x5

    iput-object p1, p0, Lcom/facebook/soloader/GK;->r5:Landroid/content/Context;

    const/4 v1, 0x0

    return-void
.end method

.method private BW(Lcom/facebook/soloader/GK$Jl;[B)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v6, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string/jumbo v0, "n sier tirmesopiw"

    const-string v0, " write permission"

    const/4 v6, 0x4

    const-string/jumbo v1, "vo mgornei remr"

    const-string v1, "error removing "

    const/4 v6, 0x6

    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v6, 0x0

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v6, 0x7

    const-string/jumbo v3, "xDrgocO iS tnat"

    const-string v3, "extracting DSO "

    const/4 v6, 0x6

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x1

    iget-object v3, p1, Lcom/facebook/soloader/GK$Jl;->h:Lcom/facebook/soloader/GK$lf;

    const/4 v6, 0x3

    iget-object v3, v3, Lcom/facebook/soloader/GK$lf;->h:Ljava/lang/String;

    const/4 v6, 0x1

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v6, 0x5

    const-string v3, "fb-UnpackingSoSource"

    const/4 v6, 0x2

    invoke-static {v3, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v6, 0x3

    const/4 v2, 0x0

    :try_start_0
    const/4 v6, 0x1

    iget-object v4, p0, Lcom/facebook/soloader/f;->XF:Ljava/io/File;

    const/4 v6, 0x6

    const/4 v5, 0x1

    const/4 v6, 0x7

    invoke-virtual {v4, v5}, Ljava/io/File;->setWritable(Z)Z

    move-result v4

    const/4 v6, 0x4

    if-eqz v4, :cond_1

    const/4 v6, 0x4

    invoke-direct {p0, p1, p2}, Lcom/facebook/soloader/GK;->b(Lcom/facebook/soloader/GK$Jl;[B)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v6, 0x4

    iget-object p1, p0, Lcom/facebook/soloader/f;->XF:Ljava/io/File;

    const/4 v6, 0x6

    invoke-virtual {p1, v2}, Ljava/io/File;->setWritable(Z)Z

    move-result p1

    const/4 v6, 0x4

    if-nez p1, :cond_0

    const/4 v6, 0x1

    new-instance p1, Ljava/lang/StringBuilder;

    const/4 v6, 0x5

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v6, 0x0

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x7

    iget-object p2, p0, Lcom/facebook/soloader/f;->XF:Ljava/io/File;

    const/4 v6, 0x2

    invoke-virtual {p2}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object p2

    const/4 v6, 0x4

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x6

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v6, 0x1

    invoke-static {v3, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    const/4 v6, 0x5

    return-void

    :cond_1
    :try_start_1
    const/4 v6, 0x5

    new-instance p1, Ljava/io/IOException;

    const/4 v6, 0x4

    new-instance p2, Ljava/lang/StringBuilder;

    const/4 v6, 0x1

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v6, 0x0

    const-string/jumbo v4, "iaoefbwnneta rctoblmkart eiuc :rsy  o d"

    const-string v4, "cannot make directory writable for us: "

    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/facebook/soloader/f;->XF:Ljava/io/File;

    const/4 v6, 0x7

    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v6, 0x2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v6, 0x2

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x4

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    const/4 v6, 0x3

    iget-object p2, p0, Lcom/facebook/soloader/f;->XF:Ljava/io/File;

    const/4 v6, 0x6

    invoke-virtual {p2, v2}, Ljava/io/File;->setWritable(Z)Z

    move-result p2

    const/4 v6, 0x4

    if-nez p2, :cond_2

    const/4 v6, 0x1

    new-instance p2, Ljava/lang/StringBuilder;

    const/4 v6, 0x7

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v6, 0x6

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x5

    iget-object v1, p0, Lcom/facebook/soloader/f;->XF:Ljava/io/File;

    const/4 v6, 0x4

    invoke-virtual {v1}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v1

    const/4 v6, 0x3

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x5

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x6

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v6, 0x3

    invoke-static {v3, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    throw p1
.end method

.method static synthetic D3D(Ljava/io/File;B)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    invoke-static {p0, p1}, Lcom/facebook/soloader/GK;->I4t(Ljava/io/File;B)V

    const/4 v0, 0x4

    return-void
.end method

.method private static I4t(Ljava/io/File;B)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v3, 0x5

    new-instance v0, Ljava/io/RandomAccessFile;

    const/4 v3, 0x1

    const-string/jumbo v1, "rw"

    const/4 v3, 0x3

    invoke-direct {v0, p0, v1}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const/4 v3, 0x6

    const-wide/16 v1, 0x0

    const-wide/16 v1, 0x0

    :try_start_0
    const/4 v3, 0x7

    invoke-virtual {v0, v1, v2}, Ljava/io/RandomAccessFile;->seek(J)V

    invoke-virtual {v0, p1}, Ljava/io/RandomAccessFile;->write(I)V

    const/4 v3, 0x0

    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->getFilePointer()J

    move-result-wide p0

    const/4 v3, 0x5

    invoke-virtual {v0, p0, p1}, Ljava/io/RandomAccessFile;->setLength(J)V

    const/4 v3, 0x3

    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->getFD()Ljava/io/FileDescriptor;

    move-result-object p0

    const/4 v3, 0x1

    invoke-virtual {p0}, Ljava/io/FileDescriptor;->sync()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v3, 0x0

    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->close()V

    const/4 v3, 0x4

    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    const/4 v3, 0x4

    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception p1

    :try_start_2
    const/4 v3, 0x5

    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    const/4 v3, 0x4

    goto :goto_0

    :catchall_2
    move-exception v0

    const/4 v3, 0x4

    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    const/4 v3, 0x1

    throw p1
.end method

.method private JrO(Lcom/facebook/soloader/S;I[B)Z
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v11, 0x2

    const-string v0, "-onSccunarUoSpkbiguf"

    const-string v0, "fb-UnpackingSoSource"

    const/4 v11, 0x1

    new-instance v6, Ljava/io/File;

    const/4 v11, 0x4

    iget-object v1, p0, Lcom/facebook/soloader/f;->XF:Ljava/io/File;

    const/4 v11, 0x0

    const-string/jumbo v2, "tdsaotsp_"

    const-string v2, "dso_state"

    const/4 v11, 0x0

    invoke-direct {v6, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const/4 v11, 0x7

    new-instance v1, Ljava/io/RandomAccessFile;

    const/4 v11, 0x5

    const-string/jumbo v2, "rw"

    const-string/jumbo v2, "rw"

    const/4 v11, 0x7

    invoke-direct {v1, v6, v2}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const/4 v11, 0x5

    const/4 v8, 0x1

    const/4 v11, 0x1

    const/4 v3, 0x0

    :try_start_0
    const/4 v11, 0x4

    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->readByte()B

    move-result v4

    const/4 v11, 0x3

    if-eq v4, v8, :cond_0

    const/4 v11, 0x4

    new-instance v4, Ljava/lang/StringBuilder;

    const/4 v11, 0x4

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v11, 0x0

    const-string v5, " osredt qs"

    const-string v5, "dso store "

    const/4 v11, 0x0

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lcom/facebook/soloader/f;->XF:Ljava/io/File;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v11, 0x2

    const-string v5, " regeneration interrupted: wiping clean"

    const/4 v11, 0x0

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v11, 0x2

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v11, 0x4

    invoke-static {v0, v4}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catch_0
    const/4 v11, 0x0

    move v4, v3

    move v4, v3

    const/4 v11, 0x7

    goto :goto_1

    :catchall_0
    move-exception p1

    :try_start_1
    const/4 v11, 0x4

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception p2

    :try_start_2
    const/4 v11, 0x7

    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    const/4 v11, 0x3

    goto :goto_0

    :catchall_2
    move-exception p3

    const/4 v11, 0x3

    invoke-virtual {p1, p3}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    const/4 v11, 0x1

    throw p2

    :cond_0
    :goto_1
    const/4 v11, 0x1

    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->close()V

    const/4 v11, 0x6

    new-instance v5, Ljava/io/File;

    const/4 v11, 0x7

    iget-object v1, p0, Lcom/facebook/soloader/f;->XF:Ljava/io/File;

    const/4 v11, 0x4

    const-string/jumbo v7, "sssd_eod"

    const-string v7, "dso_deps"

    const/4 v11, 0x0

    invoke-direct {v5, v1, v7}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const/4 v11, 0x2

    new-instance v1, Ljava/io/RandomAccessFile;

    const/4 v11, 0x6

    invoke-direct {v1, v5, v2}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    :try_start_3
    const/4 v11, 0x7

    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->length()J

    move-result-wide v9

    const/4 v11, 0x3

    long-to-int v2, v9

    const/4 v11, 0x7

    new-array v7, v2, [B

    const/4 v11, 0x0

    invoke-virtual {v1, v7}, Ljava/io/RandomAccessFile;->read([B)I

    move-result v9

    const/4 v11, 0x4

    if-eq v9, v2, :cond_1

    const-string/jumbo v2, "m rmreifg  soneeto:fu drlnl ear kphiseoocnsast da"

    const-string/jumbo v2, "short read of so store deps file: marking unclean"

    const/4 v11, 0x3

    invoke-static {v0, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v11, 0x0

    move v4, v3

    move v4, v3

    :cond_1
    const/4 v11, 0x5

    invoke-static {v7, p3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    const/4 v11, 0x1

    if-nez v2, :cond_2

    const/4 v11, 0x3

    const-string/jumbo v2, "grrtoc pt:sieme gesesodadm t hpnar sineon"

    const-string v2, "deps mismatch on deps store: regenerating"

    const/4 v11, 0x4

    invoke-static {v0, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v11, 0x1

    move v4, v3

    move v4, v3

    :cond_2
    const/4 v11, 0x5

    if-eqz v4, :cond_4

    const/4 v11, 0x7

    and-int/lit8 v2, p2, 0x2

    const/4 v11, 0x6

    if-eqz v2, :cond_3

    const/4 v11, 0x5

    goto :goto_2

    :cond_3
    const/4 v11, 0x0

    const/4 v0, 0x0

    goto :goto_3

    :cond_4
    :goto_2
    const/4 v11, 0x2

    const-string/jumbo v2, "ss tebyraerrngntdt e eoi:ori"

    const-string/jumbo v2, "so store dirty: regenerating"

    const/4 v11, 0x5

    invoke-static {v0, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v11, 0x3

    invoke-static {v6, v3}, Lcom/facebook/soloader/GK;->I4t(Ljava/io/File;B)V

    invoke-virtual {p0}, Lcom/facebook/soloader/GK;->q()Lcom/facebook/soloader/GK$h6W;

    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_9

    :try_start_4
    const/4 v11, 0x7

    invoke-virtual {v0}, Lcom/facebook/soloader/GK$h6W;->r5()Lcom/facebook/soloader/GK$f;

    move-result-object v2

    const/4 v11, 0x0

    invoke-virtual {v0}, Lcom/facebook/soloader/GK$h6W;->qu()Lcom/facebook/soloader/GK$Mk;

    move-result-object v7
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_6

    :try_start_5
    const/4 v11, 0x4

    invoke-direct {p0, v4, v2, v7}, Lcom/facebook/soloader/GK;->s(BLcom/facebook/soloader/GK$f;Lcom/facebook/soloader/GK$Mk;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    const/4 v11, 0x1

    if-eqz v7, :cond_5

    :try_start_6
    const/4 v11, 0x1

    invoke-virtual {v7}, Lcom/facebook/soloader/GK$Mk;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    :cond_5
    :try_start_7
    const/4 v11, 0x6

    invoke-virtual {v0}, Lcom/facebook/soloader/GK$h6W;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_9

    move-object v0, v2

    move-object v0, v2

    :goto_3
    const/4 v11, 0x5

    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->close()V

    const/4 v11, 0x7

    if-nez v0, :cond_6

    const/4 v11, 0x7

    return v3

    :cond_6
    const/4 v11, 0x6

    new-instance v9, Lcom/facebook/soloader/GK$NS;

    move-object v1, v9

    move-object v1, v9

    move-object v2, p0

    move-object v2, p0

    move-object v3, v5

    move-object v3, v5

    move-object v4, p3

    move-object v4, p3

    move-object v5, v0

    move-object v5, v0

    move-object v7, p1

    move-object v7, p1

    const/4 v11, 0x5

    invoke-direct/range {v1 .. v7}, Lcom/facebook/soloader/GK$NS;-><init>(Lcom/facebook/soloader/GK;Ljava/io/File;[BLcom/facebook/soloader/GK$f;Ljava/io/File;Lcom/facebook/soloader/S;)V

    const/4 v11, 0x2

    and-int/lit8 p1, p2, 0x1

    const/4 v11, 0x4

    if-eqz p1, :cond_7

    new-instance p1, Ljava/lang/Thread;

    const/4 v11, 0x5

    new-instance p2, Ljava/lang/StringBuilder;

    const/4 v11, 0x4

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "SySc:nu"

    const-string p3, "SoSync:"

    const/4 v11, 0x4

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v11, 0x0

    iget-object p3, p0, Lcom/facebook/soloader/f;->XF:Ljava/io/File;

    const/4 v11, 0x7

    invoke-virtual {p3}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p3

    const/4 v11, 0x2

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v11, 0x0

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v11, 0x3

    invoke-direct {p1, v9, p2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    const/4 v11, 0x0

    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    const/4 v11, 0x7

    goto :goto_4

    :cond_7
    invoke-interface {v9}, Ljava/lang/Runnable;->run()V

    :goto_4
    const/4 v11, 0x4

    return v8

    :catchall_3
    move-exception p1

    :try_start_8
    const/4 v11, 0x6

    throw p1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    :catchall_4
    move-exception p2

    const/4 v11, 0x3

    if-eqz v7, :cond_8

    :try_start_9
    invoke-virtual {v7}, Lcom/facebook/soloader/GK$Mk;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    const/4 v11, 0x7

    goto :goto_5

    :catchall_5
    move-exception p3

    :try_start_a
    const/4 v11, 0x3

    invoke-virtual {p1, p3}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_8
    :goto_5
    const/4 v11, 0x6

    throw p2
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_6

    :catchall_6
    move-exception p1

    :try_start_b
    const/4 v11, 0x1

    throw p1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_7

    :catchall_7
    move-exception p2

    const/4 v11, 0x1

    if-eqz v0, :cond_9

    :try_start_c
    const/4 v11, 0x7

    invoke-virtual {v0}, Lcom/facebook/soloader/GK$h6W;->close()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_8

    const/4 v11, 0x3

    goto :goto_6

    :catchall_8
    move-exception p3

    :try_start_d
    const/4 v11, 0x1

    invoke-virtual {p1, p3}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_9
    :goto_6
    const/4 v11, 0x3

    throw p2
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_9

    :catchall_9
    move-exception p1

    :try_start_e
    const/4 v11, 0x0

    throw p1
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_a

    :catchall_a
    move-exception p2

    :try_start_f
    const/4 v11, 0x1

    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->close()V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_b

    const/4 v11, 0x0

    goto :goto_7

    :catchall_b
    move-exception p3

    const/4 v11, 0x2

    invoke-virtual {p1, p3}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_7
    throw p2
.end method

.method private b(Lcom/facebook/soloader/GK$Jl;[B)V
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v11, 0x2

    const-string/jumbo v0, "wr"

    const-string/jumbo v0, "rw"

    const/4 v11, 0x4

    const-string/jumbo v1, "rmowte pssireini "

    const-string v1, " write permission"

    const/4 v11, 0x1

    const-string/jumbo v2, "rne oegrqirm vo"

    const-string v2, "error removing "

    const/4 v11, 0x4

    const-string v3, "UisbeoaScunpScofr-ng"

    const-string v3, "fb-UnpackingSoSource"

    const/4 v11, 0x2

    new-instance v4, Ljava/io/File;

    iget-object v5, p0, Lcom/facebook/soloader/f;->XF:Ljava/io/File;

    const/4 v11, 0x1

    iget-object v6, p1, Lcom/facebook/soloader/GK$Jl;->h:Lcom/facebook/soloader/GK$lf;

    const/4 v11, 0x2

    iget-object v6, v6, Lcom/facebook/soloader/GK$lf;->h:Ljava/lang/String;

    const/4 v11, 0x7

    invoke-direct {v4, v5, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const/4 v11, 0x6

    const/4 v5, 0x0

    const/4 v11, 0x3

    const/4 v6, 0x0

    :try_start_0
    const/4 v11, 0x1

    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v7

    const/4 v11, 0x0

    const/4 v8, 0x1

    const/4 v11, 0x5

    if-eqz v7, :cond_0

    const/4 v11, 0x5

    invoke-virtual {v4, v8}, Ljava/io/File;->setWritable(Z)Z

    move-result v7

    const/4 v11, 0x1

    if-nez v7, :cond_0

    const/4 v11, 0x7

    new-instance v7, Ljava/lang/StringBuilder;

    const/4 v11, 0x0

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v11, 0x4

    const-string v9, "error adding write permission to: "

    const/4 v11, 0x7

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v11, 0x1

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const/4 v11, 0x7

    invoke-static {v3, v7}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    :try_start_1
    const/4 v11, 0x3

    new-instance v7, Ljava/io/RandomAccessFile;

    const/4 v11, 0x6

    invoke-direct {v7, v4, v0}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    move-object v6, v7

    move-object v6, v7

    const/4 v11, 0x2

    goto :goto_1

    :catch_0
    move-exception v7

    :try_start_2
    const/4 v11, 0x1

    new-instance v9, Ljava/lang/StringBuilder;

    const/4 v11, 0x1

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v11, 0x0

    const-string/jumbo v10, "rnrm rgr rweiioeto"

    const-string v10, "error overwriting "

    const/4 v11, 0x7

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v11, 0x3

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v10, "e oyotenea ald rrrni to gvdse tt"

    const-string v10, " trying to delete and start over"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v11, 0x7

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    const/4 v11, 0x2

    invoke-static {v3, v9, v7}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 v11, 0x1

    invoke-static {v4}, Lcom/facebook/soloader/SysUtil;->r5(Ljava/io/File;)V

    const/4 v11, 0x7

    new-instance v7, Ljava/io/RandomAccessFile;

    const/4 v11, 0x0

    invoke-direct {v7, v4, v0}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const/4 v11, 0x2

    goto :goto_0

    :goto_1
    iget-object v0, p1, Lcom/facebook/soloader/GK$Jl;->Z:Ljava/io/InputStream;

    const/4 v11, 0x2

    invoke-virtual {v0}, Ljava/io/InputStream;->available()I

    move-result v0

    const/4 v11, 0x4

    if-le v0, v8, :cond_1

    const/4 v11, 0x1

    invoke-virtual {v6}, Ljava/io/RandomAccessFile;->getFD()Ljava/io/FileDescriptor;

    move-result-object v7

    const/4 v11, 0x2

    int-to-long v9, v0

    const/4 v11, 0x2

    invoke-static {v7, v9, v10}, Lcom/facebook/soloader/SysUtil;->qu(Ljava/io/FileDescriptor;J)V

    :cond_1
    const/4 v11, 0x0

    iget-object p1, p1, Lcom/facebook/soloader/GK$Jl;->Z:Ljava/io/InputStream;

    const/4 v11, 0x5

    const v0, 0x7fffffff

    const/4 v11, 0x4

    invoke-static {v6, p1, v0, p2}, Lcom/facebook/soloader/SysUtil;->XF(Ljava/io/RandomAccessFile;Ljava/io/InputStream;I[B)I

    const/4 v11, 0x6

    invoke-virtual {v6}, Ljava/io/RandomAccessFile;->getFilePointer()J

    move-result-wide p1

    const/4 v11, 0x7

    invoke-virtual {v6, p1, p2}, Ljava/io/RandomAccessFile;->setLength(J)V

    const/4 v11, 0x5

    invoke-virtual {v4, v8, v5}, Ljava/io/File;->setExecutable(ZZ)Z

    move-result p1
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/4 v11, 0x7

    if-eqz p1, :cond_3

    const/4 v11, 0x3

    invoke-virtual {v4, v5}, Ljava/io/File;->setWritable(Z)Z

    move-result p1

    const/4 v11, 0x5

    if-nez p1, :cond_2

    const/4 v11, 0x0

    new-instance p1, Ljava/lang/StringBuilder;

    const/4 v11, 0x0

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v11, 0x5

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v11, 0x3

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v11, 0x6

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v11, 0x0

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v11, 0x4

    invoke-static {v3, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    const/4 v11, 0x5

    invoke-virtual {v6}, Ljava/io/RandomAccessFile;->close()V

    const/4 v11, 0x6

    return-void

    :cond_3
    :try_start_3
    const/4 v11, 0x4

    new-instance p1, Ljava/io/IOException;

    const/4 v11, 0x1

    new-instance p2, Ljava/lang/StringBuilder;

    const/4 v11, 0x4

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v11, 0x6

    const-string/jumbo v0, "tcbxcb  ten keeonmiul:ae alfa"

    const-string v0, "cannot make file executable: "

    const/4 v11, 0x1

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v11, 0x1

    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v11, 0x5

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v11, 0x1

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    const/4 v11, 0x5

    throw p1
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catchall_0
    move-exception p1

    const/4 v11, 0x6

    goto :goto_2

    :catch_1
    move-exception p1

    :try_start_4
    const/4 v11, 0x4

    invoke-static {v4}, Lcom/facebook/soloader/SysUtil;->r5(Ljava/io/File;)V

    const/4 v11, 0x3

    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :goto_2
    const/4 v11, 0x0

    invoke-virtual {v4, v5}, Ljava/io/File;->setWritable(Z)Z

    move-result p2

    const/4 v11, 0x2

    if-nez p2, :cond_4

    const/4 v11, 0x3

    new-instance p2, Ljava/lang/StringBuilder;

    const/4 v11, 0x7

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v11, 0x5

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v11, 0x5

    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v11, 0x1

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v11, 0x1

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v11, 0x3

    invoke-static {v3, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_4
    const/4 v11, 0x2

    if-eqz v6, :cond_5

    const/4 v11, 0x4

    invoke-virtual {v6}, Ljava/io/RandomAccessFile;->close()V

    :cond_5
    const/4 v11, 0x7

    throw p1
.end method

.method private f(Ljava/lang/String;)Ljava/lang/Object;
    .locals 4

    const/4 v3, 0x6

    iget-object v0, p0, Lcom/facebook/soloader/GK;->D3D:Ljava/util/Map;

    const/4 v3, 0x5

    monitor-enter v0

    :try_start_0
    const/4 v3, 0x3

    iget-object v1, p0, Lcom/facebook/soloader/GK;->D3D:Ljava/util/Map;

    const/4 v3, 0x4

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const/4 v3, 0x1

    if-nez v1, :cond_0

    const/4 v3, 0x4

    new-instance v1, Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iget-object v2, p0, Lcom/facebook/soloader/GK;->D3D:Ljava/util/Map;

    const/4 v3, 0x2

    invoke-interface {v2, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const/4 v3, 0x2

    monitor-exit v0

    const/4 v3, 0x3

    return-object v1

    :catchall_0
    move-exception p1

    const/4 v3, 0x5

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method private g([Lcom/facebook/soloader/GK$lf;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v7, 0x0

    iget-object v0, p0, Lcom/facebook/soloader/f;->XF:Ljava/io/File;

    const/4 v7, 0x4

    invoke-virtual {v0}, Ljava/io/File;->list()[Ljava/lang/String;

    move-result-object v0

    const/4 v7, 0x3

    if-eqz v0, :cond_5

    const/4 v7, 0x0

    const/4 v1, 0x0

    const/4 v7, 0x1

    move v2, v1

    move v2, v1

    :goto_0
    const/4 v7, 0x7

    array-length v3, v0

    const/4 v7, 0x4

    if-ge v2, v3, :cond_4

    const/4 v7, 0x0

    aget-object v3, v0, v2

    const/4 v7, 0x5

    const-string/jumbo v4, "satds_uet"

    const-string v4, "dso_state"

    const/4 v7, 0x1

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    const/4 v7, 0x1

    if-nez v4, :cond_3

    const/4 v7, 0x6

    const-string/jumbo v4, "olodcs_p"

    const-string v4, "dso_lock"

    const/4 v7, 0x7

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    const/4 v7, 0x2

    if-nez v4, :cond_3

    const/4 v7, 0x4

    const-string/jumbo v4, "qesdds_p"

    const-string v4, "dso_deps"

    const/4 v7, 0x3

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    const/4 v7, 0x3

    if-nez v4, :cond_3

    const/4 v7, 0x7

    const-string/jumbo v4, "ifssadt_emso"

    const-string v4, "dso_manifest"

    const/4 v7, 0x3

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    const/4 v7, 0x6

    if-eqz v4, :cond_0

    const/4 v7, 0x0

    goto :goto_2

    :cond_0
    const/4 v7, 0x3

    move v4, v1

    move v4, v1

    const/4 v7, 0x2

    move v5, v4

    move v5, v4

    :goto_1
    const/4 v7, 0x1

    if-nez v4, :cond_2

    const/4 v7, 0x7

    array-length v6, p1

    if-ge v5, v6, :cond_2

    aget-object v6, p1, v5

    const/4 v7, 0x1

    iget-object v6, v6, Lcom/facebook/soloader/GK$lf;->h:Ljava/lang/String;

    const/4 v7, 0x6

    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    const/4 v7, 0x7

    if-eqz v6, :cond_1

    const/4 v4, 0x3

    const/4 v4, 0x1

    :cond_1
    const/4 v7, 0x1

    add-int/lit8 v5, v5, 0x1

    const/4 v7, 0x4

    goto :goto_1

    :cond_2
    const/4 v7, 0x7

    if-nez v4, :cond_3

    const/4 v7, 0x0

    new-instance v4, Ljava/io/File;

    const/4 v7, 0x1

    iget-object v5, p0, Lcom/facebook/soloader/f;->XF:Ljava/io/File;

    const/4 v7, 0x5

    invoke-direct {v4, v5, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const/4 v7, 0x7

    new-instance v3, Ljava/lang/StringBuilder;

    const/4 v7, 0x0

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v7, 0x3

    const-string/jumbo v5, "ndcmueff- toun raeidlogeil ect"

    const-string v5, "deleting unaccounted-for file "

    const/4 v7, 0x1

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x7

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v7, 0x4

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v7, 0x5

    const-string/jumbo v5, "knUiofccSer-gSpuboao"

    const-string v5, "fb-UnpackingSoSource"

    const/4 v7, 0x1

    invoke-static {v5, v3}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v7, 0x7

    invoke-static {v4}, Lcom/facebook/soloader/SysUtil;->r5(Ljava/io/File;)V

    :cond_3
    :goto_2
    const/4 v7, 0x6

    add-int/lit8 v2, v2, 0x1

    const/4 v7, 0x5

    goto/16 :goto_0

    :cond_4
    const/4 v7, 0x0

    return-void

    :cond_5
    const/4 v7, 0x6

    new-instance p1, Ljava/io/IOException;

    const/4 v7, 0x5

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v7, 0x4

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v7, 0x3

    const-string v1, "b dl berioenltr o tactisu"

    const-string/jumbo v1, "unable to list directory "

    const/4 v7, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x7

    iget-object v1, p0, Lcom/facebook/soloader/f;->XF:Ljava/io/File;

    const/4 v7, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v7, 0x1

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x2

    throw p1
.end method

.method public static pdH(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;
    .locals 3

    const/4 v2, 0x3

    new-instance v0, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v2, 0x5

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x5

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object p0

    const/4 v2, 0x3

    iget-object p0, p0, Landroid/content/pm/ApplicationInfo;->dataDir:Ljava/lang/String;

    const/4 v2, 0x2

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x7

    const-string p0, "/"

    const-string p0, "/"

    const/4 v2, 0x2

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x4

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v2, 0x4

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x3

    return-object v0
.end method

.method private s(BLcom/facebook/soloader/GK$f;Lcom/facebook/soloader/GK$Mk;)V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v9, 0x2

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v9, 0x2

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v9, 0x6

    const-string v1, "aonn OusgrDr r iegeeett"

    const-string/jumbo v1, "regenerating DSO store "

    const/4 v9, 0x6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v9, 0x2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const/4 v9, 0x4

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const/4 v9, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v9, 0x0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v9, 0x0

    const-string/jumbo v1, "kSaebrUpiponco-cuSfg"

    const-string v1, "fb-UnpackingSoSource"

    const/4 v9, 0x3

    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v9, 0x7

    new-instance v0, Ljava/io/File;

    const/4 v9, 0x6

    iget-object v2, p0, Lcom/facebook/soloader/f;->XF:Ljava/io/File;

    const/4 v9, 0x3

    const-string v3, "dso_manifest"

    const/4 v9, 0x2

    invoke-direct {v0, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const/4 v9, 0x6

    new-instance v2, Ljava/io/RandomAccessFile;

    const/4 v9, 0x3

    const-string/jumbo v3, "rw"

    const-string/jumbo v3, "rw"

    const/4 v9, 0x7

    invoke-direct {v2, v0, v3}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const/4 v9, 0x6

    const/4 v0, 0x1

    const/4 v9, 0x4

    if-ne p1, v0, :cond_0

    :try_start_0
    const/4 v9, 0x4

    invoke-static {v2}, Lcom/facebook/soloader/GK$f;->XF(Ljava/io/DataInput;)Lcom/facebook/soloader/GK$f;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v9, 0x6

    goto :goto_0

    :catchall_0
    move-exception p1

    const/4 v9, 0x2

    goto/16 :goto_6

    :catch_0
    move-exception p1

    :try_start_1
    const/4 v9, 0x6

    const-string/jumbo v3, "isenrii qenmODatn e x iafoegdStsrrr"

    const-string v3, "error reading existing DSO manifest"

    const/4 v9, 0x3

    invoke-static {v1, v3, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    const/4 v9, 0x2

    const/4 p1, 0x0

    :goto_0
    const/4 v9, 0x0

    const/4 v3, 0x0

    if-nez p1, :cond_1

    const/4 v9, 0x2

    new-instance p1, Lcom/facebook/soloader/GK$f;

    const/4 v9, 0x1

    new-array v4, v3, [Lcom/facebook/soloader/GK$lf;

    const/4 v9, 0x2

    invoke-direct {p1, v4}, Lcom/facebook/soloader/GK$f;-><init>([Lcom/facebook/soloader/GK$lf;)V

    :cond_1
    const/4 v9, 0x1

    iget-object p2, p2, Lcom/facebook/soloader/GK$f;->XF:[Lcom/facebook/soloader/GK$lf;

    const/4 v9, 0x0

    invoke-direct {p0, p2}, Lcom/facebook/soloader/GK;->g([Lcom/facebook/soloader/GK$lf;)V

    const p2, 0x8000

    const/4 v9, 0x2

    new-array p2, p2, [B

    :cond_2
    :goto_1
    const/4 v9, 0x3

    invoke-virtual {p3}, Lcom/facebook/soloader/GK$Mk;->r5()Z

    move-result v4

    const/4 v9, 0x3

    if-eqz v4, :cond_7

    const/4 v9, 0x6

    invoke-virtual {p3}, Lcom/facebook/soloader/GK$Mk;->qu()Lcom/facebook/soloader/GK$Jl;

    move-result-object v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v9, 0x5

    move v5, v0

    move v5, v0

    const/4 v9, 0x0

    move v6, v3

    move v6, v3

    :goto_2
    const/4 v9, 0x1

    if-eqz v5, :cond_4

    :try_start_2
    iget-object v7, p1, Lcom/facebook/soloader/GK$f;->XF:[Lcom/facebook/soloader/GK$lf;

    array-length v8, v7

    const/4 v9, 0x2

    if-ge v6, v8, :cond_4

    const/4 v9, 0x4

    aget-object v7, v7, v6

    const/4 v9, 0x1

    iget-object v7, v7, Lcom/facebook/soloader/GK$lf;->h:Ljava/lang/String;

    const/4 v9, 0x3

    iget-object v8, v4, Lcom/facebook/soloader/GK$Jl;->h:Lcom/facebook/soloader/GK$lf;

    const/4 v9, 0x0

    iget-object v8, v8, Lcom/facebook/soloader/GK$lf;->h:Ljava/lang/String;

    const/4 v9, 0x3

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    const/4 v9, 0x1

    if-eqz v7, :cond_3

    iget-object v7, p1, Lcom/facebook/soloader/GK$f;->XF:[Lcom/facebook/soloader/GK$lf;

    const/4 v9, 0x4

    aget-object v7, v7, v6

    const/4 v9, 0x3

    iget-object v7, v7, Lcom/facebook/soloader/GK$lf;->Z:Ljava/lang/String;

    const/4 v9, 0x4

    iget-object v8, v4, Lcom/facebook/soloader/GK$Jl;->h:Lcom/facebook/soloader/GK$lf;

    const/4 v9, 0x2

    iget-object v8, v8, Lcom/facebook/soloader/GK$lf;->Z:Ljava/lang/String;

    const/4 v9, 0x7

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    const/4 v9, 0x7

    if-eqz v7, :cond_3

    const/4 v9, 0x3

    move v5, v3

    move v5, v3

    :cond_3
    const/4 v9, 0x2

    add-int/lit8 v6, v6, 0x1

    const/4 v9, 0x7

    goto :goto_2

    :catchall_1
    move-exception p1

    const/4 v9, 0x2

    goto :goto_3

    :cond_4
    const/4 v9, 0x4

    if-eqz v5, :cond_6

    const/4 v9, 0x4

    invoke-direct {p0, v4, p2}, Lcom/facebook/soloader/GK;->BW(Lcom/facebook/soloader/GK$Jl;[B)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    const/4 v9, 0x3

    goto :goto_5

    :goto_3
    :try_start_3
    const/4 v9, 0x5

    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :catchall_2
    move-exception p2

    const/4 v9, 0x1

    if-eqz v4, :cond_5

    :try_start_4
    const/4 v9, 0x2

    invoke-virtual {v4}, Lcom/facebook/soloader/GK$Jl;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    const/4 v9, 0x2

    goto :goto_4

    :catchall_3
    move-exception p3

    :try_start_5
    const/4 v9, 0x0

    invoke-virtual {p1, p3}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_5
    :goto_4
    throw p2

    :cond_6
    :goto_5
    const/4 v9, 0x7

    if-eqz v4, :cond_2

    const/4 v9, 0x0

    invoke-virtual {v4}, Lcom/facebook/soloader/GK$Jl;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    const/4 v9, 0x7

    goto :goto_1

    :cond_7
    const/4 v9, 0x1

    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->close()V

    const/4 v9, 0x6

    new-instance p1, Ljava/lang/StringBuilder;

    const/4 v9, 0x0

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v9, 0x5

    const-string/jumbo p2, "srs d  tirOge intDSeenshrgoFeeia"

    const-string p2, "Finished regenerating DSO store "

    const/4 v9, 0x4

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v9, 0x1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    const/4 v9, 0x4

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    const/4 v9, 0x3

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v9, 0x1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v9, 0x3

    invoke-static {v1, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v9, 0x3

    return-void

    :goto_6
    :try_start_6
    const/4 v9, 0x7

    throw p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    :catchall_4
    move-exception p2

    :try_start_7
    const/4 v9, 0x5

    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    const/4 v9, 0x2

    goto :goto_7

    :catchall_5
    move-exception p3

    const/4 v9, 0x4

    invoke-virtual {p1, p3}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_7
    const/4 v9, 0x3

    throw p2
.end method


# virtual methods
.method public Dmx([Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    iput-object p1, p0, Lcom/facebook/soloader/GK;->Z:[Ljava/lang/String;

    const/4 v0, 0x6

    return-void
.end method

.method protected J()[B
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v5, 0x1

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    const/4 v5, 0x2

    invoke-virtual {p0}, Lcom/facebook/soloader/GK;->q()Lcom/facebook/soloader/GK$h6W;

    move-result-object v1

    :try_start_0
    const/4 v5, 0x1

    invoke-virtual {v1}, Lcom/facebook/soloader/GK$h6W;->r5()Lcom/facebook/soloader/GK$f;

    move-result-object v2

    const/4 v5, 0x4

    iget-object v2, v2, Lcom/facebook/soloader/GK$f;->XF:[Lcom/facebook/soloader/GK$lf;

    const/4 v5, 0x0

    const/4 v3, 0x1

    const/4 v5, 0x1

    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeByte(B)V

    const/4 v5, 0x7

    array-length v3, v2

    const/4 v5, 0x7

    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v5, 0x4

    const/4 v3, 0x0

    :goto_0
    const/4 v5, 0x2

    array-length v4, v2

    const/4 v5, 0x3

    if-ge v3, v4, :cond_0

    const/4 v5, 0x4

    aget-object v4, v2, v3

    const/4 v5, 0x5

    iget-object v4, v4, Lcom/facebook/soloader/GK$lf;->h:Ljava/lang/String;

    const/4 v5, 0x6

    invoke-virtual {v0, v4}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/4 v5, 0x7

    aget-object v4, v2, v3

    const/4 v5, 0x4

    iget-object v4, v4, Lcom/facebook/soloader/GK$lf;->Z:Ljava/lang/String;

    const/4 v5, 0x2

    invoke-virtual {v0, v4}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v5, 0x6

    add-int/lit8 v3, v3, 0x1

    const/4 v5, 0x2

    goto :goto_0

    :cond_0
    const/4 v5, 0x3

    invoke-virtual {v1}, Lcom/facebook/soloader/GK$h6W;->close()V

    const/4 v5, 0x1

    invoke-virtual {v0}, Landroid/os/Parcel;->marshall()[B

    move-result-object v1

    const/4 v5, 0x0

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    const/4 v5, 0x5

    return-object v1

    :catchall_0
    move-exception v0

    :try_start_1
    const/4 v5, 0x3

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v2

    const/4 v5, 0x3

    if-eqz v1, :cond_1

    :try_start_2
    const/4 v5, 0x0

    invoke-virtual {v1}, Lcom/facebook/soloader/GK$h6W;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    const/4 v5, 0x6

    goto :goto_1

    :catchall_2
    move-exception v1

    const/4 v5, 0x5

    invoke-virtual {v0, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_1
    :goto_1
    throw v2
.end method

.method public XF(Ljava/lang/String;ILandroid/os/StrictMode$ThreadPolicy;)I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v2, 0x5

    invoke-direct {p0, p1}, Lcom/facebook/soloader/GK;->f(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x5

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/facebook/soloader/f;->XF:Ljava/io/File;

    const/4 v2, 0x4

    invoke-virtual {p0, p1, p2, v1, p3}, Lcom/facebook/soloader/f;->Z(Ljava/lang/String;ILjava/io/File;Landroid/os/StrictMode$ThreadPolicy;)I

    move-result p1

    const/4 v2, 0x3

    monitor-exit v0

    const/4 v2, 0x7

    return p1

    :catchall_0
    move-exception p1

    const/4 v2, 0x2

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x4

    throw p1
.end method

.method protected h(I)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string/jumbo v0, "os m  osdnl iesreaectrloogk f"

    const-string/jumbo v0, "releasing dso store lock for "

    const/4 v7, 0x6

    const-string/jumbo v1, "hr)dot tecsa s drta(enye"

    const-string v1, " (syncer thread started)"

    const/4 v7, 0x0

    const-string v2, " crnlbn eid f  lr kooogreeosaotst"

    const-string/jumbo v2, "not releasing dso store lock for "

    const/4 v7, 0x7

    const-string v3, "cukennuSp-iarcoofbUg"

    const-string v3, "fb-UnpackingSoSource"

    const/4 v7, 0x6

    iget-object v4, p0, Lcom/facebook/soloader/f;->XF:Ljava/io/File;

    const/4 v7, 0x0

    invoke-static {v4}, Lcom/facebook/soloader/SysUtil;->J(Ljava/io/File;)V

    const/4 v7, 0x7

    new-instance v4, Ljava/io/File;

    iget-object v5, p0, Lcom/facebook/soloader/f;->XF:Ljava/io/File;

    const-string v6, "dks_coop"

    const-string v6, "dso_lock"

    const/4 v7, 0x2

    invoke-direct {v4, v5, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const/4 v7, 0x4

    invoke-static {v4}, Lcom/facebook/soloader/S;->r5(Ljava/io/File;)Lcom/facebook/soloader/S;

    move-result-object v4

    :try_start_0
    const/4 v7, 0x1

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v7, 0x6

    const-string/jumbo v6, "locked dso store "

    const/4 v7, 0x5

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x4

    iget-object v6, p0, Lcom/facebook/soloader/f;->XF:Ljava/io/File;

    const/4 v7, 0x7

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v7, 0x0

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v7, 0x4

    invoke-static {v3, v5}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0}, Lcom/facebook/soloader/GK;->J()[B

    move-result-object v5

    const/4 v7, 0x3

    invoke-direct {p0, v4, p1, v5}, Lcom/facebook/soloader/GK;->JrO(Lcom/facebook/soloader/S;I[B)Z

    move-result p1

    const/4 v7, 0x0

    if-eqz p1, :cond_0

    const/4 v7, 0x2

    const/4 v4, 0x0

    const/4 v7, 0x6

    goto :goto_0

    :cond_0
    const/4 v7, 0x7

    new-instance p1, Ljava/lang/StringBuilder;

    const/4 v7, 0x6

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v7, 0x2

    const-string v5, "dso store is up-to-date: "

    const/4 v7, 0x4

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x2

    iget-object v5, p0, Lcom/facebook/soloader/f;->XF:Ljava/io/File;

    const/4 v7, 0x5

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v7, 0x5

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v7, 0x7

    invoke-static {v3, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    const/4 v7, 0x2

    if-eqz v4, :cond_1

    const/4 v7, 0x6

    new-instance p1, Ljava/lang/StringBuilder;

    const/4 v7, 0x5

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v7, 0x3

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x7

    iget-object v0, p0, Lcom/facebook/soloader/f;->XF:Ljava/io/File;

    const/4 v7, 0x6

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v7, 0x0

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v7, 0x4

    invoke-static {v3, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v7, 0x1

    invoke-virtual {v4}, Lcom/facebook/soloader/S;->close()V

    const/4 v7, 0x2

    goto :goto_1

    :cond_1
    const/4 v7, 0x2

    new-instance p1, Ljava/lang/StringBuilder;

    const/4 v7, 0x3

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v7, 0x5

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/facebook/soloader/f;->XF:Ljava/io/File;

    const/4 v7, 0x3

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v7, 0x3

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x2

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v7, 0x2

    invoke-static {v3, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :goto_1
    const/4 v7, 0x0

    return-void

    :catchall_0
    move-exception p1

    const/4 v7, 0x0

    if-eqz v4, :cond_2

    const/4 v7, 0x5

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v7, 0x5

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v7, 0x0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x1

    iget-object v0, p0, Lcom/facebook/soloader/f;->XF:Ljava/io/File;

    const/4 v7, 0x5

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v7, 0x2

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v7, 0x7

    invoke-static {v3, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v7, 0x5

    invoke-virtual {v4}, Lcom/facebook/soloader/S;->close()V

    goto :goto_2

    :cond_2
    const/4 v7, 0x7

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v7, 0x7

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v7, 0x0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x7

    iget-object v2, p0, Lcom/facebook/soloader/f;->XF:Ljava/io/File;

    const/4 v7, 0x5

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v7, 0x5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x2

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v7, 0x5

    invoke-static {v3, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :goto_2
    const/4 v7, 0x3

    throw p1
.end method

.method protected declared-synchronized km(Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v1, 0x2

    monitor-enter p0

    :try_start_0
    const/4 v1, 0x1

    invoke-direct {p0, p1}, Lcom/facebook/soloader/GK;->f(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    const/4 v1, 0x6

    iput-object p1, p0, Lcom/facebook/soloader/GK;->qu:Ljava/lang/String;

    const/4 v1, 0x2

    const/4 p1, 0x2

    const/4 v1, 0x1

    invoke-virtual {p0, p1}, Lcom/facebook/soloader/GK;->h(I)V

    const/4 v1, 0x4

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v1, 0x5

    monitor-exit p0

    const/4 v1, 0x4

    return-void

    :catchall_0
    move-exception p1

    :try_start_2
    const/4 v1, 0x4

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    const/4 v1, 0x0

    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception p1

    const/4 v1, 0x6

    monitor-exit p0

    const/4 v1, 0x4

    throw p1
.end method

.method protected abstract q()Lcom/facebook/soloader/GK$h6W;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method
