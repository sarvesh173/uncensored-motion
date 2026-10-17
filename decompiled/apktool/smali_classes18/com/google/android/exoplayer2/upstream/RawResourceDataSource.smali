.class public final Lcom/google/android/exoplayer2/upstream/RawResourceDataSource;
.super Lvum/h6W;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/upstream/RawResourceDataSource$RawResourceDataSourceException;
    }
.end annotation


# instance fields
.field private BW:Landroid/content/res/AssetFileDescriptor;

.field private final D3D:Ljava/lang/String;

.field private J:J

.field private final Z:Landroid/content/res/Resources;

.field private b:Ljava/io/InputStream;

.field private f:Z

.field private g:Landroid/net/Uri;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v1, 0x3

    const/4 v0, 0x0

    const/4 v1, 0x6

    invoke-direct {p0, v0}, Lvum/h6W;-><init>(Z)V

    const/4 v1, 0x1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const/4 v1, 0x4

    iput-object v0, p0, Lcom/google/android/exoplayer2/upstream/RawResourceDataSource;->Z:Landroid/content/res/Resources;

    const/4 v1, 0x7

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    iput-object p1, p0, Lcom/google/android/exoplayer2/upstream/RawResourceDataSource;->D3D:Ljava/lang/String;

    const/4 v1, 0x5

    return-void
.end method

.method public static buildRawResourceUri(I)Landroid/net/Uri;
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x5

    const-string v1, "e/src/raewr:uo/"

    const-string/jumbo v1, "rawresource:///"

    const/4 v2, 0x5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x6

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v2, 0x2

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v2, 0x7

    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    const/4 v2, 0x0

    return-object p0
.end method


# virtual methods
.method public close()V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/upstream/RawResourceDataSource$RawResourceDataSourceException;
        }
    .end annotation

    const/4 v5, 0x5

    const/4 v0, 0x0

    const/4 v5, 0x3

    iput-object v0, p0, Lcom/google/android/exoplayer2/upstream/RawResourceDataSource;->g:Landroid/net/Uri;

    const/4 v5, 0x5

    const/16 v1, 0x7d0

    const/4 v5, 0x7

    const/4 v2, 0x0

    :try_start_0
    const/4 v5, 0x1

    iget-object v3, p0, Lcom/google/android/exoplayer2/upstream/RawResourceDataSource;->b:Ljava/io/InputStream;

    const/4 v5, 0x0

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :cond_0
    const/4 v5, 0x0

    iput-object v0, p0, Lcom/google/android/exoplayer2/upstream/RawResourceDataSource;->b:Ljava/io/InputStream;

    :try_start_1
    const/4 v5, 0x7

    iget-object v3, p0, Lcom/google/android/exoplayer2/upstream/RawResourceDataSource;->BW:Landroid/content/res/AssetFileDescriptor;

    const/4 v5, 0x3

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Landroid/content/res/AssetFileDescriptor;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_1
    iput-object v0, p0, Lcom/google/android/exoplayer2/upstream/RawResourceDataSource;->BW:Landroid/content/res/AssetFileDescriptor;

    const/4 v5, 0x5

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/upstream/RawResourceDataSource;->f:Z

    const/4 v5, 0x6

    if-eqz v0, :cond_2

    const/4 v5, 0x3

    iput-boolean v2, p0, Lcom/google/android/exoplayer2/upstream/RawResourceDataSource;->f:Z

    const/4 v5, 0x1

    invoke-virtual {p0}, Lvum/h6W;->Bq3()V

    :cond_2
    const/4 v5, 0x1

    return-void

    :catchall_0
    move-exception v1

    const/4 v5, 0x3

    goto :goto_0

    :catch_0
    move-exception v3

    :try_start_2
    const/4 v5, 0x5

    new-instance v4, Lcom/google/android/exoplayer2/upstream/RawResourceDataSource$RawResourceDataSourceException;

    const/4 v5, 0x2

    invoke-direct {v4, v0, v3, v1}, Lcom/google/android/exoplayer2/upstream/RawResourceDataSource$RawResourceDataSourceException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;I)V

    const/4 v5, 0x7

    throw v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_0
    const/4 v5, 0x6

    iput-object v0, p0, Lcom/google/android/exoplayer2/upstream/RawResourceDataSource;->BW:Landroid/content/res/AssetFileDescriptor;

    const/4 v5, 0x2

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/upstream/RawResourceDataSource;->f:Z

    const/4 v5, 0x4

    if-eqz v0, :cond_3

    const/4 v5, 0x4

    iput-boolean v2, p0, Lcom/google/android/exoplayer2/upstream/RawResourceDataSource;->f:Z

    invoke-virtual {p0}, Lvum/h6W;->Bq3()V

    :cond_3
    const/4 v5, 0x3

    throw v1

    :catchall_1
    move-exception v3

    const/4 v5, 0x2

    goto :goto_1

    :catch_1
    move-exception v3

    :try_start_3
    const/4 v5, 0x4

    new-instance v4, Lcom/google/android/exoplayer2/upstream/RawResourceDataSource$RawResourceDataSourceException;

    const/4 v5, 0x4

    invoke-direct {v4, v0, v3, v1}, Lcom/google/android/exoplayer2/upstream/RawResourceDataSource$RawResourceDataSourceException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;I)V

    const/4 v5, 0x7

    throw v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :goto_1
    const/4 v5, 0x7

    iput-object v0, p0, Lcom/google/android/exoplayer2/upstream/RawResourceDataSource;->b:Ljava/io/InputStream;

    :try_start_4
    const/4 v5, 0x4

    iget-object v4, p0, Lcom/google/android/exoplayer2/upstream/RawResourceDataSource;->BW:Landroid/content/res/AssetFileDescriptor;

    const/4 v5, 0x3

    if-eqz v4, :cond_4

    const/4 v5, 0x3

    invoke-virtual {v4}, Landroid/content/res/AssetFileDescriptor;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :cond_4
    const/4 v5, 0x4

    iput-object v0, p0, Lcom/google/android/exoplayer2/upstream/RawResourceDataSource;->BW:Landroid/content/res/AssetFileDescriptor;

    const/4 v5, 0x7

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/upstream/RawResourceDataSource;->f:Z

    const/4 v5, 0x5

    if-eqz v0, :cond_5

    const/4 v5, 0x1

    iput-boolean v2, p0, Lcom/google/android/exoplayer2/upstream/RawResourceDataSource;->f:Z

    const/4 v5, 0x6

    invoke-virtual {p0}, Lvum/h6W;->Bq3()V

    :cond_5
    const/4 v5, 0x6

    throw v3

    :catchall_2
    move-exception v1

    const/4 v5, 0x5

    goto :goto_2

    :catch_2
    move-exception v3

    :try_start_5
    const/4 v5, 0x1

    new-instance v4, Lcom/google/android/exoplayer2/upstream/RawResourceDataSource$RawResourceDataSourceException;

    const/4 v5, 0x0

    invoke-direct {v4, v0, v3, v1}, Lcom/google/android/exoplayer2/upstream/RawResourceDataSource$RawResourceDataSourceException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;I)V

    const/4 v5, 0x0

    throw v4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :goto_2
    const/4 v5, 0x5

    iput-object v0, p0, Lcom/google/android/exoplayer2/upstream/RawResourceDataSource;->BW:Landroid/content/res/AssetFileDescriptor;

    const/4 v5, 0x0

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/upstream/RawResourceDataSource;->f:Z

    if-eqz v0, :cond_6

    const/4 v5, 0x2

    iput-boolean v2, p0, Lcom/google/android/exoplayer2/upstream/RawResourceDataSource;->f:Z

    const/4 v5, 0x4

    invoke-virtual {p0}, Lvum/h6W;->Bq3()V

    :cond_6
    const/4 v5, 0x1

    throw v1
.end method

.method public getUri()Landroid/net/Uri;
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/RawResourceDataSource;->g:Landroid/net/Uri;

    const/4 v1, 0x3

    return-object v0
.end method

.method public q(Lcom/google/android/exoplayer2/upstream/NS;)J
    .locals 15
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/upstream/RawResourceDataSource$RawResourceDataSourceException;
        }
    .end annotation

    move-object v1, p0

    move-object v1, p0

    move-object/from16 v0, p1

    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/google/android/exoplayer2/upstream/NS;->XF:Landroid/net/Uri;

    iput-object v2, v1, Lcom/google/android/exoplayer2/upstream/RawResourceDataSource;->g:Landroid/net/Uri;

    invoke-virtual {v2}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v4, "rusmeeacorw"

    const-string/jumbo v4, "rawresource"

    invoke-static {v4, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    const/16 v4, 0x7d5

    const/16 v5, 0x3ec

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-nez v3, :cond_5

    invoke-virtual {v2}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v8, "ocidoerdoer.suna"

    const-string v8, "android.resource"

    invoke-static {v8, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v2}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ne v3, v6, :cond_0

    invoke-virtual {v2}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, LS0o/NS;->Z(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const-string v9, "/d/+"

    const-string v9, "\\d+"

    invoke-virtual {v3, v9}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v2}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v3

    invoke-static {v8, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-virtual {v2}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, LS0o/NS;->Z(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const-string v5, "/"

    const-string v5, "/"

    invoke-virtual {v3, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-virtual {v3, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    :cond_1
    invoke-virtual {v2}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v5

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_2

    const-string v5, ""

    const-string v5, ""

    goto :goto_0

    :cond_2
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ":"

    const-string v5, ":"

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    :goto_0
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iget-object v5, v1, Lcom/google/android/exoplayer2/upstream/RawResourceDataSource;->Z:Landroid/content/res/Resources;

    const-string v8, "awr"

    const-string/jumbo v8, "raw"

    iget-object v9, v1, Lcom/google/android/exoplayer2/upstream/RawResourceDataSource;->D3D:Ljava/lang/String;

    invoke-virtual {v5, v3, v8, v9}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_3

    goto :goto_2

    :cond_3
    new-instance v0, Lcom/google/android/exoplayer2/upstream/RawResourceDataSource$RawResourceDataSourceException;

    const-string v2, " tofdbeuunosRc reo."

    const-string v2, "Resource not found."

    invoke-direct {v0, v2, v7, v4}, Lcom/google/android/exoplayer2/upstream/RawResourceDataSource$RawResourceDataSourceException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;I)V

    throw v0

    :cond_4
    new-instance v0, Lcom/google/android/exoplayer2/upstream/RawResourceDataSource$RawResourceDataSourceException;

    const-string/jumbo v2, "ruercousacsrIremree irnu.rs  dsets urua o ehRo metocUhwiee"

    const-string v2, "URI must either use scheme rawresource or android.resource"

    invoke-direct {v0, v2, v7, v5}, Lcom/google/android/exoplayer2/upstream/RawResourceDataSource$RawResourceDataSourceException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;I)V

    throw v0

    :cond_5
    :goto_1
    :try_start_0
    invoke-virtual {v2}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, LS0o/NS;->Z(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_3

    :goto_2
    invoke-virtual/range {p0 .. p1}, Lvum/h6W;->t4x(Lcom/google/android/exoplayer2/upstream/NS;)V

    :try_start_1
    iget-object v5, v1, Lcom/google/android/exoplayer2/upstream/RawResourceDataSource;->Z:Landroid/content/res/Resources;

    invoke-virtual {v5, v3}, Landroid/content/res/Resources;->openRawResourceFd(I)Landroid/content/res/AssetFileDescriptor;

    move-result-object v3
    :try_end_1
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_1 .. :try_end_1} :catch_2

    iput-object v3, v1, Lcom/google/android/exoplayer2/upstream/RawResourceDataSource;->BW:Landroid/content/res/AssetFileDescriptor;

    const/16 v4, 0x7d0

    if-eqz v3, :cond_10

    invoke-virtual {v3}, Landroid/content/res/AssetFileDescriptor;->getLength()J

    move-result-wide v8

    new-instance v2, Ljava/io/FileInputStream;

    invoke-virtual {v3}, Landroid/content/res/AssetFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v5

    invoke-direct {v2, v5}, Ljava/io/FileInputStream;-><init>(Ljava/io/FileDescriptor;)V

    iput-object v2, v1, Lcom/google/android/exoplayer2/upstream/RawResourceDataSource;->b:Ljava/io/InputStream;

    const-wide/16 v10, -0x1

    const-wide/16 v10, -0x1

    cmp-long v5, v8, v10

    const/16 v12, 0x7d8

    if-eqz v5, :cond_7

    :try_start_2
    iget-wide v13, v0, Lcom/google/android/exoplayer2/upstream/NS;->g:J

    cmp-long v13, v13, v8

    if-gtz v13, :cond_6

    goto :goto_3

    :cond_6
    new-instance v0, Lcom/google/android/exoplayer2/upstream/RawResourceDataSource$RawResourceDataSourceException;

    invoke-direct {v0, v7, v7, v12}, Lcom/google/android/exoplayer2/upstream/RawResourceDataSource$RawResourceDataSourceException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;I)V

    throw v0

    :cond_7
    :goto_3
    invoke-virtual {v3}, Landroid/content/res/AssetFileDescriptor;->getStartOffset()J

    move-result-wide v13

    iget-wide v6, v0, Lcom/google/android/exoplayer2/upstream/NS;->g:J

    add-long/2addr v6, v13

    invoke-virtual {v2, v6, v7}, Ljava/io/FileInputStream;->skip(J)J

    move-result-wide v6

    sub-long/2addr v6, v13

    iget-wide v13, v0, Lcom/google/android/exoplayer2/upstream/NS;->g:J

    cmp-long v13, v6, v13

    if-nez v13, :cond_f

    const-wide/16 v13, 0x0

    const-wide/16 v13, 0x0

    if-nez v5, :cond_a

    invoke-virtual {v2}, Ljava/io/FileInputStream;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v2

    invoke-virtual {v2}, Ljava/nio/channels/FileChannel;->size()J

    move-result-wide v5

    cmp-long v5, v5, v13

    if-nez v5, :cond_8

    iput-wide v10, v1, Lcom/google/android/exoplayer2/upstream/RawResourceDataSource;->J:J

    goto :goto_4

    :cond_8
    invoke-virtual {v2}, Ljava/nio/channels/FileChannel;->size()J

    move-result-wide v5

    invoke-virtual {v2}, Ljava/nio/channels/FileChannel;->position()J

    move-result-wide v7

    sub-long/2addr v5, v7

    iput-wide v5, v1, Lcom/google/android/exoplayer2/upstream/RawResourceDataSource;->J:J

    cmp-long v2, v5, v13

    if-ltz v2, :cond_9

    goto :goto_4

    :cond_9
    new-instance v0, Lcom/google/android/exoplayer2/upstream/RawResourceDataSource$RawResourceDataSourceException;

    const/4 v2, 0x0

    invoke-direct {v0, v2, v2, v12}, Lcom/google/android/exoplayer2/upstream/RawResourceDataSource$RawResourceDataSourceException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;I)V

    throw v0

    :cond_a
    sub-long/2addr v8, v6

    iput-wide v8, v1, Lcom/google/android/exoplayer2/upstream/RawResourceDataSource;->J:J
    :try_end_2
    .catch Lcom/google/android/exoplayer2/upstream/RawResourceDataSource$RawResourceDataSourceException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    cmp-long v2, v8, v13

    if-ltz v2, :cond_e

    :goto_4
    iget-wide v2, v0, Lcom/google/android/exoplayer2/upstream/NS;->BW:J

    cmp-long v4, v2, v10

    if-eqz v4, :cond_c

    iget-wide v4, v1, Lcom/google/android/exoplayer2/upstream/RawResourceDataSource;->J:J

    cmp-long v6, v4, v10

    if-nez v6, :cond_b

    goto :goto_5

    :cond_b
    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    :goto_5
    iput-wide v2, v1, Lcom/google/android/exoplayer2/upstream/RawResourceDataSource;->J:J

    :cond_c
    const/4 v2, 0x1

    iput-boolean v2, v1, Lcom/google/android/exoplayer2/upstream/RawResourceDataSource;->f:Z

    invoke-virtual/range {p0 .. p1}, Lvum/h6W;->jSk(Lcom/google/android/exoplayer2/upstream/NS;)V

    iget-wide v2, v0, Lcom/google/android/exoplayer2/upstream/NS;->BW:J

    cmp-long v0, v2, v10

    if-eqz v0, :cond_d

    goto :goto_6

    :cond_d
    iget-wide v2, v1, Lcom/google/android/exoplayer2/upstream/RawResourceDataSource;->J:J

    :goto_6
    return-wide v2

    :cond_e
    :try_start_3
    new-instance v0, Lcom/google/android/exoplayer2/upstream/DataSourceException;

    invoke-direct {v0, v12}, Lcom/google/android/exoplayer2/upstream/DataSourceException;-><init>(I)V

    throw v0

    :cond_f
    new-instance v0, Lcom/google/android/exoplayer2/upstream/RawResourceDataSource$RawResourceDataSourceException;

    const/4 v2, 0x0

    invoke-direct {v0, v2, v2, v12}, Lcom/google/android/exoplayer2/upstream/RawResourceDataSource$RawResourceDataSourceException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;I)V

    throw v0
    :try_end_3
    .catch Lcom/google/android/exoplayer2/upstream/RawResourceDataSource$RawResourceDataSourceException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    :catch_0
    move-exception v0

    new-instance v2, Lcom/google/android/exoplayer2/upstream/RawResourceDataSource$RawResourceDataSourceException;

    const/4 v3, 0x0

    invoke-direct {v2, v3, v0, v4}, Lcom/google/android/exoplayer2/upstream/RawResourceDataSource$RawResourceDataSourceException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;I)V

    throw v2

    :catch_1
    move-exception v0

    throw v0

    :cond_10
    new-instance v0, Lcom/google/android/exoplayer2/upstream/RawResourceDataSource$RawResourceDataSourceException;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "  escdppsousermRs reicoe"

    const-string v6, "Resource is compressed: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v4}, Lcom/google/android/exoplayer2/upstream/RawResourceDataSource$RawResourceDataSourceException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;I)V

    throw v0

    :catch_2
    move-exception v0

    move-object v3, v7

    move-object v3, v7

    new-instance v2, Lcom/google/android/exoplayer2/upstream/RawResourceDataSource$RawResourceDataSourceException;

    invoke-direct {v2, v3, v0, v4}, Lcom/google/android/exoplayer2/upstream/RawResourceDataSource$RawResourceDataSourceException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;I)V

    throw v2

    :catch_3
    move-object v3, v7

    move-object v3, v7

    new-instance v0, Lcom/google/android/exoplayer2/upstream/RawResourceDataSource$RawResourceDataSourceException;

    const-string/jumbo v2, "nsmn iu.qoe iaretiirdne teR turebcf ges"

    const-string v2, "Resource identifier must be an integer."

    invoke-direct {v0, v2, v3, v5}, Lcom/google/android/exoplayer2/upstream/RawResourceDataSource$RawResourceDataSourceException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;I)V

    throw v0
.end method

.method public read([BII)I
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/upstream/RawResourceDataSource$RawResourceDataSourceException;
        }
    .end annotation

    const/4 v9, 0x1

    if-nez p3, :cond_0

    const/4 v9, 0x0

    const/4 p1, 0x0

    const/4 v9, 0x0

    return p1

    :cond_0
    const/4 v9, 0x6

    iget-wide v0, p0, Lcom/google/android/exoplayer2/upstream/RawResourceDataSource;->J:J

    const/4 v9, 0x4

    const-wide/16 v2, 0x0

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    const/4 v9, 0x5

    const/4 v3, -0x1

    const/4 v9, 0x1

    if-nez v2, :cond_1

    const/4 v9, 0x1

    return v3

    :cond_1
    const/4 v9, 0x7

    const-wide/16 v4, -0x1

    const/4 v9, 0x5

    cmp-long v2, v0, v4

    const/4 v9, 0x3

    const/16 v6, 0x7d0

    const/4 v9, 0x1

    if-nez v2, :cond_2

    const/4 v9, 0x6

    goto :goto_0

    :cond_2
    int-to-long v7, p3

    :try_start_0
    const/4 v9, 0x2

    invoke-static {v0, v1, v7, v8}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    const/4 v9, 0x3

    long-to-int p3, v0

    :goto_0
    const/4 v9, 0x1

    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/RawResourceDataSource;->b:Ljava/io/InputStream;

    const/4 v9, 0x2

    invoke-static {v0}, LS0o/l;->J(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v9, 0x1

    check-cast v0, Ljava/io/InputStream;

    const/4 v9, 0x2

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/InputStream;->read([BII)I

    move-result p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v9, 0x3

    if-ne p1, v3, :cond_4

    const/4 v9, 0x3

    iget-wide p1, p0, Lcom/google/android/exoplayer2/upstream/RawResourceDataSource;->J:J

    const/4 v9, 0x5

    cmp-long p1, p1, v4

    const/4 v9, 0x6

    if-nez p1, :cond_3

    const/4 v9, 0x1

    return v3

    :cond_3
    const/4 v9, 0x2

    new-instance p1, Lcom/google/android/exoplayer2/upstream/RawResourceDataSource$RawResourceDataSourceException;

    const/4 v9, 0x5

    new-instance p2, Ljava/io/EOFException;

    const/4 v9, 0x6

    invoke-direct {p2}, Ljava/io/EOFException;-><init>()V

    const/4 v9, 0x2

    const-string/jumbo p3, "ias f  sfrimhe Entnitdar n .centadvaestc aeohd orgefud"

    const-string p3, "End of stream reached having not read sufficient data."

    const/4 v9, 0x1

    invoke-direct {p1, p3, p2, v6}, Lcom/google/android/exoplayer2/upstream/RawResourceDataSource$RawResourceDataSourceException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;I)V

    const/4 v9, 0x4

    throw p1

    :cond_4
    const/4 v9, 0x1

    iget-wide p2, p0, Lcom/google/android/exoplayer2/upstream/RawResourceDataSource;->J:J

    const/4 v9, 0x7

    cmp-long v0, p2, v4

    const/4 v9, 0x1

    if-eqz v0, :cond_5

    const/4 v9, 0x4

    int-to-long v0, p1

    const/4 v9, 0x2

    sub-long/2addr p2, v0

    const/4 v9, 0x4

    iput-wide p2, p0, Lcom/google/android/exoplayer2/upstream/RawResourceDataSource;->J:J

    :cond_5
    const/4 v9, 0x3

    invoke-virtual {p0, p1}, Lvum/h6W;->I4t(I)V

    return p1

    :catch_0
    move-exception p1

    const/4 v9, 0x5

    new-instance p2, Lcom/google/android/exoplayer2/upstream/RawResourceDataSource$RawResourceDataSourceException;

    const/4 v9, 0x2

    const/4 p3, 0x0

    const/4 v9, 0x1

    invoke-direct {p2, p3, p1, v6}, Lcom/google/android/exoplayer2/upstream/RawResourceDataSource$RawResourceDataSourceException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;I)V

    const/4 v9, 0x4

    throw p2
.end method
