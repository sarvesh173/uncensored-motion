.class public final Lcom/google/android/exoplayer2/upstream/ContentDataSource;
.super Lvum/h6W;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/upstream/ContentDataSource$ContentDataSourceException;
    }
.end annotation


# instance fields
.field private BW:Ljava/io/FileInputStream;

.field private D3D:Landroid/net/Uri;

.field private J:Z

.field private final Z:Landroid/content/ContentResolver;

.field private b:J

.field private g:Landroid/content/res/AssetFileDescriptor;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v1, 0x3

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lvum/h6W;-><init>(Z)V

    const/4 v1, 0x1

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    const/4 v1, 0x0

    iput-object p1, p0, Lcom/google/android/exoplayer2/upstream/ContentDataSource;->Z:Landroid/content/ContentResolver;

    const/4 v1, 0x0

    return-void
.end method


# virtual methods
.method public close()V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/upstream/ContentDataSource$ContentDataSourceException;
        }
    .end annotation

    const-string v5, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const/4 v0, 0x0

    const/4 v5, 0x3

    iput-object v0, p0, Lcom/google/android/exoplayer2/upstream/ContentDataSource;->D3D:Landroid/net/Uri;

    const/4 v5, 0x0

    const/16 v1, 0x7d0

    const/4 v5, 0x1

    const/4 v2, 0x0

    :try_start_0
    const/4 v5, 0x6

    iget-object v3, p0, Lcom/google/android/exoplayer2/upstream/ContentDataSource;->BW:Ljava/io/FileInputStream;

    const/4 v5, 0x0

    if-eqz v3, :cond_0

    const/4 v5, 0x3

    invoke-virtual {v3}, Ljava/io/FileInputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :cond_0
    const/4 v5, 0x5

    iput-object v0, p0, Lcom/google/android/exoplayer2/upstream/ContentDataSource;->BW:Ljava/io/FileInputStream;

    :try_start_1
    const/4 v5, 0x7

    iget-object v3, p0, Lcom/google/android/exoplayer2/upstream/ContentDataSource;->g:Landroid/content/res/AssetFileDescriptor;

    const/4 v5, 0x4

    if-eqz v3, :cond_1

    const/4 v5, 0x5

    invoke-virtual {v3}, Landroid/content/res/AssetFileDescriptor;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_1
    const/4 v5, 0x2

    iput-object v0, p0, Lcom/google/android/exoplayer2/upstream/ContentDataSource;->g:Landroid/content/res/AssetFileDescriptor;

    const/4 v5, 0x2

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/upstream/ContentDataSource;->J:Z

    const/4 v5, 0x6

    if-eqz v0, :cond_2

    const/4 v5, 0x7

    iput-boolean v2, p0, Lcom/google/android/exoplayer2/upstream/ContentDataSource;->J:Z

    const/4 v5, 0x7

    invoke-virtual {p0}, Lvum/h6W;->Bq3()V

    :cond_2
    const/4 v5, 0x6

    return-void

    :catchall_0
    move-exception v1

    const/4 v5, 0x0

    goto :goto_0

    :catch_0
    move-exception v3

    :try_start_2
    const/4 v5, 0x5

    new-instance v4, Lcom/google/android/exoplayer2/upstream/ContentDataSource$ContentDataSourceException;

    const/4 v5, 0x4

    invoke-direct {v4, v3, v1}, Lcom/google/android/exoplayer2/upstream/ContentDataSource$ContentDataSourceException;-><init>(Ljava/io/IOException;I)V

    throw v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_0
    const/4 v5, 0x1

    iput-object v0, p0, Lcom/google/android/exoplayer2/upstream/ContentDataSource;->g:Landroid/content/res/AssetFileDescriptor;

    const/4 v5, 0x5

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/upstream/ContentDataSource;->J:Z

    const/4 v5, 0x4

    if-eqz v0, :cond_3

    const/4 v5, 0x6

    iput-boolean v2, p0, Lcom/google/android/exoplayer2/upstream/ContentDataSource;->J:Z

    const/4 v5, 0x3

    invoke-virtual {p0}, Lvum/h6W;->Bq3()V

    :cond_3
    const/4 v5, 0x0

    throw v1

    :catchall_1
    move-exception v3

    const/4 v5, 0x1

    goto :goto_1

    :catch_1
    move-exception v3

    :try_start_3
    const/4 v5, 0x4

    new-instance v4, Lcom/google/android/exoplayer2/upstream/ContentDataSource$ContentDataSourceException;

    const/4 v5, 0x4

    invoke-direct {v4, v3, v1}, Lcom/google/android/exoplayer2/upstream/ContentDataSource$ContentDataSourceException;-><init>(Ljava/io/IOException;I)V

    const/4 v5, 0x0

    throw v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :goto_1
    const/4 v5, 0x3

    iput-object v0, p0, Lcom/google/android/exoplayer2/upstream/ContentDataSource;->BW:Ljava/io/FileInputStream;

    :try_start_4
    const/4 v5, 0x3

    iget-object v4, p0, Lcom/google/android/exoplayer2/upstream/ContentDataSource;->g:Landroid/content/res/AssetFileDescriptor;

    const/4 v5, 0x4

    if-eqz v4, :cond_4

    const/4 v5, 0x2

    invoke-virtual {v4}, Landroid/content/res/AssetFileDescriptor;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :cond_4
    const/4 v5, 0x1

    iput-object v0, p0, Lcom/google/android/exoplayer2/upstream/ContentDataSource;->g:Landroid/content/res/AssetFileDescriptor;

    const/4 v5, 0x5

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/upstream/ContentDataSource;->J:Z

    const/4 v5, 0x6

    if-eqz v0, :cond_5

    const/4 v5, 0x6

    iput-boolean v2, p0, Lcom/google/android/exoplayer2/upstream/ContentDataSource;->J:Z

    invoke-virtual {p0}, Lvum/h6W;->Bq3()V

    :cond_5
    const/4 v5, 0x2

    throw v3

    :catchall_2
    move-exception v1

    const/4 v5, 0x6

    goto :goto_2

    :catch_2
    move-exception v3

    :try_start_5
    const/4 v5, 0x5

    new-instance v4, Lcom/google/android/exoplayer2/upstream/ContentDataSource$ContentDataSourceException;

    invoke-direct {v4, v3, v1}, Lcom/google/android/exoplayer2/upstream/ContentDataSource$ContentDataSourceException;-><init>(Ljava/io/IOException;I)V

    const/4 v5, 0x7

    throw v4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :goto_2
    const/4 v5, 0x0

    iput-object v0, p0, Lcom/google/android/exoplayer2/upstream/ContentDataSource;->g:Landroid/content/res/AssetFileDescriptor;

    const/4 v5, 0x7

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/upstream/ContentDataSource;->J:Z

    const/4 v5, 0x1

    if-eqz v0, :cond_6

    const/4 v5, 0x3

    iput-boolean v2, p0, Lcom/google/android/exoplayer2/upstream/ContentDataSource;->J:Z

    const/4 v5, 0x5

    invoke-virtual {p0}, Lvum/h6W;->Bq3()V

    :cond_6
    const/4 v5, 0x3

    throw v1
.end method

.method public getUri()Landroid/net/Uri;
    .locals 2

    const/4 v1, 0x3

    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/ContentDataSource;->D3D:Landroid/net/Uri;

    const/4 v1, 0x4

    return-object v0
.end method

.method public q(Lcom/google/android/exoplayer2/upstream/NS;)J
    .locals 17
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/upstream/ContentDataSource$ContentDataSourceException;
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v0, p1

    const/16 v2, 0x7d0

    :try_start_0
    iget-object v3, v0, Lcom/google/android/exoplayer2/upstream/NS;->XF:Landroid/net/Uri;

    iput-object v3, v1, Lcom/google/android/exoplayer2/upstream/ContentDataSource;->D3D:Landroid/net/Uri;

    invoke-virtual/range {p0 .. p1}, Lvum/h6W;->t4x(Lcom/google/android/exoplayer2/upstream/NS;)V

    const-string v4, "cestonn"

    const-string v4, "content"

    iget-object v5, v0, Lcom/google/android/exoplayer2/upstream/NS;->XF:Landroid/net/Uri;

    invoke-virtual {v5}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    const/4 v5, 0x1

    if-eqz v4, :cond_0

    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    const-string v6, "android.provider.extra.ACCEPT_ORIGINAL_MEDIA_FORMAT"

    invoke-virtual {v4, v6, v5}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    iget-object v6, v1, Lcom/google/android/exoplayer2/upstream/ContentDataSource;->Z:Landroid/content/ContentResolver;

    const-string v7, "**/"

    const-string v7, "*/*"

    invoke-virtual {v6, v3, v7, v4}, Landroid/content/ContentResolver;->openTypedAssetFileDescriptor(Landroid/net/Uri;Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/res/AssetFileDescriptor;

    move-result-object v4

    goto :goto_0

    :cond_0
    iget-object v4, v1, Lcom/google/android/exoplayer2/upstream/ContentDataSource;->Z:Landroid/content/ContentResolver;

    const-string/jumbo v6, "r"

    const-string/jumbo v6, "r"

    invoke-virtual {v4, v3, v6}, Landroid/content/ContentResolver;->openAssetFileDescriptor(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/res/AssetFileDescriptor;

    move-result-object v4

    :goto_0
    iput-object v4, v1, Lcom/google/android/exoplayer2/upstream/ContentDataSource;->g:Landroid/content/res/AssetFileDescriptor;

    if-eqz v4, :cond_b

    invoke-virtual {v4}, Landroid/content/res/AssetFileDescriptor;->getLength()J

    move-result-wide v6

    new-instance v3, Ljava/io/FileInputStream;

    invoke-virtual {v4}, Landroid/content/res/AssetFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v8

    invoke-direct {v3, v8}, Ljava/io/FileInputStream;-><init>(Ljava/io/FileDescriptor;)V

    iput-object v3, v1, Lcom/google/android/exoplayer2/upstream/ContentDataSource;->BW:Ljava/io/FileInputStream;

    const-wide/16 v8, -0x1

    const-wide/16 v8, -0x1

    cmp-long v10, v6, v8

    const/16 v11, 0x7d8

    const/4 v12, 0x0

    if-eqz v10, :cond_2

    iget-wide v13, v0, Lcom/google/android/exoplayer2/upstream/NS;->g:J

    cmp-long v13, v13, v6

    if-gtz v13, :cond_1

    goto :goto_1

    :cond_1
    new-instance v0, Lcom/google/android/exoplayer2/upstream/ContentDataSource$ContentDataSourceException;

    invoke-direct {v0, v12, v11}, Lcom/google/android/exoplayer2/upstream/ContentDataSource$ContentDataSourceException;-><init>(Ljava/io/IOException;I)V

    throw v0

    :cond_2
    :goto_1
    invoke-virtual {v4}, Landroid/content/res/AssetFileDescriptor;->getStartOffset()J

    move-result-wide v13

    move-wide v15, v6

    iget-wide v5, v0, Lcom/google/android/exoplayer2/upstream/NS;->g:J

    add-long/2addr v5, v13

    invoke-virtual {v3, v5, v6}, Ljava/io/FileInputStream;->skip(J)J

    move-result-wide v5

    sub-long/2addr v5, v13

    iget-wide v13, v0, Lcom/google/android/exoplayer2/upstream/NS;->g:J

    cmp-long v7, v5, v13

    if-nez v7, :cond_a

    const-wide/16 v13, 0x0

    const-wide/16 v13, 0x0

    if-nez v10, :cond_5

    invoke-virtual {v3}, Ljava/io/FileInputStream;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v3

    invoke-virtual {v3}, Ljava/nio/channels/FileChannel;->size()J

    move-result-wide v5

    cmp-long v7, v5, v13

    if-nez v7, :cond_3

    iput-wide v8, v1, Lcom/google/android/exoplayer2/upstream/ContentDataSource;->b:J

    goto :goto_2

    :cond_3
    invoke-virtual {v3}, Ljava/nio/channels/FileChannel;->position()J

    move-result-wide v15

    sub-long/2addr v5, v15

    iput-wide v5, v1, Lcom/google/android/exoplayer2/upstream/ContentDataSource;->b:J

    cmp-long v3, v5, v13

    if-ltz v3, :cond_4

    goto :goto_2

    :cond_4
    new-instance v0, Lcom/google/android/exoplayer2/upstream/ContentDataSource$ContentDataSourceException;

    invoke-direct {v0, v12, v11}, Lcom/google/android/exoplayer2/upstream/ContentDataSource$ContentDataSourceException;-><init>(Ljava/io/IOException;I)V

    throw v0

    :cond_5
    sub-long v6, v15, v5

    iput-wide v6, v1, Lcom/google/android/exoplayer2/upstream/ContentDataSource;->b:J
    :try_end_0
    .catch Lcom/google/android/exoplayer2/upstream/ContentDataSource$ContentDataSourceException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    cmp-long v3, v6, v13

    if-ltz v3, :cond_9

    :goto_2
    iget-wide v2, v0, Lcom/google/android/exoplayer2/upstream/NS;->BW:J

    cmp-long v5, v2, v8

    if-eqz v5, :cond_7

    iget-wide v5, v1, Lcom/google/android/exoplayer2/upstream/ContentDataSource;->b:J

    cmp-long v7, v5, v8

    if-nez v7, :cond_6

    goto :goto_3

    :cond_6
    invoke-static {v5, v6, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    :goto_3
    iput-wide v2, v1, Lcom/google/android/exoplayer2/upstream/ContentDataSource;->b:J

    :cond_7
    const/4 v2, 0x1

    iput-boolean v2, v1, Lcom/google/android/exoplayer2/upstream/ContentDataSource;->J:Z

    invoke-virtual/range {p0 .. p1}, Lvum/h6W;->jSk(Lcom/google/android/exoplayer2/upstream/NS;)V

    iget-wide v2, v0, Lcom/google/android/exoplayer2/upstream/NS;->BW:J

    cmp-long v0, v2, v8

    if-eqz v0, :cond_8

    goto :goto_4

    :cond_8
    iget-wide v2, v1, Lcom/google/android/exoplayer2/upstream/ContentDataSource;->b:J

    :goto_4
    return-wide v2

    :cond_9
    :try_start_1
    new-instance v0, Lcom/google/android/exoplayer2/upstream/ContentDataSource$ContentDataSourceException;

    invoke-direct {v0, v12, v11}, Lcom/google/android/exoplayer2/upstream/ContentDataSource$ContentDataSourceException;-><init>(Ljava/io/IOException;I)V

    throw v0

    :cond_a
    new-instance v0, Lcom/google/android/exoplayer2/upstream/ContentDataSource$ContentDataSourceException;

    invoke-direct {v0, v12, v11}, Lcom/google/android/exoplayer2/upstream/ContentDataSource$ContentDataSourceException;-><init>(Ljava/io/IOException;I)V

    throw v0

    :cond_b
    new-instance v0, Lcom/google/android/exoplayer2/upstream/ContentDataSource$ContentDataSourceException;

    new-instance v4, Ljava/io/IOException;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Csomcrefo illdoonfnri otp   e: tedrp"

    const-string v6, "Could not open file descriptor for: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v4, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v4, v2}, Lcom/google/android/exoplayer2/upstream/ContentDataSource$ContentDataSourceException;-><init>(Ljava/io/IOException;I)V

    throw v0
    :try_end_1
    .catch Lcom/google/android/exoplayer2/upstream/ContentDataSource$ContentDataSourceException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v0

    new-instance v3, Lcom/google/android/exoplayer2/upstream/ContentDataSource$ContentDataSourceException;

    instance-of v4, v0, Ljava/io/FileNotFoundException;

    if-eqz v4, :cond_c

    const/16 v2, 0x7d5

    :cond_c
    invoke-direct {v3, v0, v2}, Lcom/google/android/exoplayer2/upstream/ContentDataSource$ContentDataSourceException;-><init>(Ljava/io/IOException;I)V

    throw v3

    :catch_1
    move-exception v0

    throw v0
.end method

.method public read([BII)I
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/upstream/ContentDataSource$ContentDataSourceException;
        }
    .end annotation

    const/4 v8, 0x4

    if-nez p3, :cond_0

    const/4 v8, 0x7

    const/4 p1, 0x0

    const/4 v8, 0x2

    return p1

    :cond_0
    const/4 v8, 0x1

    iget-wide v0, p0, Lcom/google/android/exoplayer2/upstream/ContentDataSource;->b:J

    const/4 v8, 0x7

    const-wide/16 v2, 0x0

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    const/4 v3, -0x1

    const/4 v3, -0x1

    const/4 v8, 0x2

    if-nez v2, :cond_1

    const/4 v8, 0x4

    return v3

    :cond_1
    const/4 v8, 0x0

    const-wide/16 v4, -0x1

    const-wide/16 v4, -0x1

    const/4 v8, 0x5

    cmp-long v2, v0, v4

    const/4 v8, 0x1

    if-nez v2, :cond_2

    const/4 v8, 0x1

    goto :goto_0

    :cond_2
    const/4 v8, 0x3

    int-to-long v6, p3

    :try_start_0
    const/4 v8, 0x5

    invoke-static {v0, v1, v6, v7}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    const/4 v8, 0x5

    long-to-int p3, v0

    :goto_0
    const/4 v8, 0x4

    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/ContentDataSource;->BW:Ljava/io/FileInputStream;

    const/4 v8, 0x1

    invoke-static {v0}, LS0o/l;->J(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v8, 0x3

    check-cast v0, Ljava/io/FileInputStream;

    const/4 v8, 0x3

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/FileInputStream;->read([BII)I

    move-result p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v8, 0x5

    if-ne p1, v3, :cond_3

    const/4 v8, 0x4

    return v3

    :cond_3
    const/4 v8, 0x7

    iget-wide p2, p0, Lcom/google/android/exoplayer2/upstream/ContentDataSource;->b:J

    cmp-long v0, p2, v4

    if-eqz v0, :cond_4

    const/4 v8, 0x3

    int-to-long v0, p1

    sub-long/2addr p2, v0

    const/4 v8, 0x1

    iput-wide p2, p0, Lcom/google/android/exoplayer2/upstream/ContentDataSource;->b:J

    :cond_4
    const/4 v8, 0x3

    invoke-virtual {p0, p1}, Lvum/h6W;->I4t(I)V

    const/4 v8, 0x3

    return p1

    :catch_0
    move-exception p1

    const/4 v8, 0x5

    new-instance p2, Lcom/google/android/exoplayer2/upstream/ContentDataSource$ContentDataSourceException;

    const/4 v8, 0x1

    const/16 p3, 0x7d0

    const/4 v8, 0x5

    invoke-direct {p2, p1, p3}, Lcom/google/android/exoplayer2/upstream/ContentDataSource$ContentDataSourceException;-><init>(Ljava/io/IOException;I)V

    const/4 v8, 0x5

    throw p2
.end method
