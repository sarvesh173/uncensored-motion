.class public final Lcom/google/android/gms/internal/ads/Uf;
.super Lcom/google/android/gms/internal/ads/R45;


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

    const/4 v1, 0x7

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/R45;-><init>(Z)V

    const/4 v1, 0x6

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    const/4 v1, 0x7

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Uf;->Z:Landroid/content/ContentResolver;

    return-void
.end method


# virtual methods
.method public final D3D(Lcom/google/android/gms/internal/ads/G7z;)J
    .locals 15
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzet;
        }
    .end annotation

    move-object v1, p0

    move-object v1, p0

    move-object/from16 v0, p1

    move-object/from16 v0, p1

    const/4 v3, 0x1

    :try_start_0
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/G7z;->XF:Landroid/net/Uri;

    iput-object v4, v1, Lcom/google/android/gms/internal/ads/Uf;->D3D:Landroid/net/Uri;

    invoke-virtual/range {p0 .. p1}, Lcom/google/android/gms/internal/ads/R45;->s(Lcom/google/android/gms/internal/ads/G7z;)V

    const-string/jumbo v5, "tcsnetn"

    const-string v5, "content"

    iget-object v6, v0, Lcom/google/android/gms/internal/ads/G7z;->XF:Landroid/net/Uri;

    invoke-virtual {v6}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    const-string v6, "NvemdEItr.AGPadRproTArCFx.i_o_nRATdr_eOMLAODIEIiaM."

    const-string v6, "android.provider.extra.ACCEPT_ORIGINAL_MEDIA_FORMAT"

    invoke-virtual {v5, v6, v3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    iget-object v6, v1, Lcom/google/android/gms/internal/ads/Uf;->Z:Landroid/content/ContentResolver;

    const-string v7, "/**"

    const-string v7, "*/*"

    invoke-virtual {v6, v4, v7, v5}, Landroid/content/ContentResolver;->openTypedAssetFileDescriptor(Landroid/net/Uri;Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/res/AssetFileDescriptor;

    move-result-object v5

    goto :goto_0

    :cond_0
    iget-object v5, v1, Lcom/google/android/gms/internal/ads/Uf;->Z:Landroid/content/ContentResolver;

    const-string/jumbo v6, "r"

    const-string/jumbo v6, "r"

    invoke-virtual {v5, v4, v6}, Landroid/content/ContentResolver;->openAssetFileDescriptor(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/res/AssetFileDescriptor;

    move-result-object v5

    :goto_0
    iput-object v5, v1, Lcom/google/android/gms/internal/ads/Uf;->g:Landroid/content/res/AssetFileDescriptor;

    if-eqz v5, :cond_b

    invoke-virtual {v5}, Landroid/content/res/AssetFileDescriptor;->getLength()J

    move-result-wide v6

    new-instance v4, Ljava/io/FileInputStream;

    invoke-virtual {v5}, Landroid/content/res/AssetFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v8

    invoke-direct {v4, v8}, Ljava/io/FileInputStream;-><init>(Ljava/io/FileDescriptor;)V

    iput-object v4, v1, Lcom/google/android/gms/internal/ads/Uf;->BW:Ljava/io/FileInputStream;

    const-wide/16 v8, -0x1

    const-wide/16 v8, -0x1

    cmp-long v10, v6, v8

    const/16 v11, 0x7d8

    const/4 v12, 0x0

    if-eqz v10, :cond_2

    iget-wide v13, v0, Lcom/google/android/gms/internal/ads/G7z;->D3D:J

    cmp-long v13, v13, v6

    if-gtz v13, :cond_1

    goto :goto_1

    :cond_1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzet;

    invoke-direct {v0, v12, v11}, Lcom/google/android/gms/internal/ads/zzet;-><init>(Ljava/io/IOException;I)V

    throw v0

    :cond_2
    :goto_1
    invoke-virtual {v5}, Landroid/content/res/AssetFileDescriptor;->getStartOffset()J

    move-result-wide v13

    iget-wide v2, v0, Lcom/google/android/gms/internal/ads/G7z;->D3D:J

    add-long/2addr v2, v13

    invoke-virtual {v4, v2, v3}, Ljava/io/FileInputStream;->skip(J)J

    move-result-wide v2

    sub-long/2addr v2, v13

    iget-wide v13, v0, Lcom/google/android/gms/internal/ads/G7z;->D3D:J

    cmp-long v13, v2, v13

    if-nez v13, :cond_a

    const-wide/16 v13, 0x0

    const-wide/16 v13, 0x0

    if-nez v10, :cond_5

    invoke-virtual {v4}, Ljava/io/FileInputStream;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v2

    invoke-virtual {v2}, Ljava/nio/channels/FileChannel;->size()J

    move-result-wide v3

    cmp-long v6, v3, v13

    if-nez v6, :cond_3

    iput-wide v8, v1, Lcom/google/android/gms/internal/ads/Uf;->b:J

    move-wide v3, v8

    goto :goto_2

    :cond_3
    invoke-virtual {v2}, Ljava/nio/channels/FileChannel;->position()J

    move-result-wide v6

    sub-long/2addr v3, v6

    iput-wide v3, v1, Lcom/google/android/gms/internal/ads/Uf;->b:J

    cmp-long v2, v3, v13

    if-ltz v2, :cond_4

    goto :goto_2

    :cond_4
    new-instance v0, Lcom/google/android/gms/internal/ads/zzet;

    invoke-direct {v0, v12, v11}, Lcom/google/android/gms/internal/ads/zzet;-><init>(Ljava/io/IOException;I)V

    throw v0

    :cond_5
    sub-long v3, v6, v2

    iput-wide v3, v1, Lcom/google/android/gms/internal/ads/Uf;->b:J
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzet; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    cmp-long v2, v3, v13

    if-ltz v2, :cond_9

    :goto_2
    iget-wide v5, v0, Lcom/google/android/gms/internal/ads/G7z;->g:J

    cmp-long v2, v5, v8

    if-eqz v2, :cond_7

    cmp-long v2, v3, v8

    if-eqz v2, :cond_6

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v5

    :cond_6
    iput-wide v5, v1, Lcom/google/android/gms/internal/ads/Uf;->b:J

    :cond_7
    const/4 v2, 0x1

    iput-boolean v2, v1, Lcom/google/android/gms/internal/ads/Uf;->J:Z

    invoke-virtual/range {p0 .. p1}, Lcom/google/android/gms/internal/ads/R45;->Dmx(Lcom/google/android/gms/internal/ads/G7z;)V

    iget-wide v2, v0, Lcom/google/android/gms/internal/ads/G7z;->g:J

    cmp-long v0, v2, v8

    if-eqz v0, :cond_8

    return-wide v2

    :cond_8
    iget-wide v2, v1, Lcom/google/android/gms/internal/ads/Uf;->b:J

    return-wide v2

    :cond_9
    :try_start_1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzet;

    invoke-direct {v0, v12, v11}, Lcom/google/android/gms/internal/ads/zzet;-><init>(Ljava/io/IOException;I)V

    throw v0

    :cond_a
    new-instance v0, Lcom/google/android/gms/internal/ads/zzet;

    invoke-direct {v0, v12, v11}, Lcom/google/android/gms/internal/ads/zzet;-><init>(Ljava/io/IOException;I)V

    throw v0

    :cond_b
    new-instance v0, Lcom/google/android/gms/internal/ads/zzet;

    new-instance v2, Ljava/io/IOException;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v6, "outfodc l dn oele porfenriir st:ooCp"

    const-string v6, "Could not open file descriptor for: "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catch Lcom/google/android/gms/internal/ads/zzet; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    const/16 v3, 0x7d0

    :try_start_2
    invoke-direct {v0, v2, v3}, Lcom/google/android/gms/internal/ads/zzet;-><init>(Ljava/io/IOException;I)V

    throw v0
    :try_end_2
    .catch Lcom/google/android/gms/internal/ads/zzet; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception v0

    goto :goto_3

    :catch_1
    move-exception v0

    const/16 v3, 0x7d0

    :goto_3
    new-instance v2, Lcom/google/android/gms/internal/ads/zzet;

    instance-of v4, v0, Ljava/io/FileNotFoundException;

    const/4 v5, 0x1

    if-eq v5, v4, :cond_c

    goto :goto_4

    :cond_c
    const/16 v3, 0x7d5

    :goto_4
    invoke-direct {v2, v0, v3}, Lcom/google/android/gms/internal/ads/zzet;-><init>(Ljava/io/IOException;I)V

    throw v2

    :catch_2
    move-exception v0

    throw v0
.end method

.method public final XF([BII)I
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzet;
        }
    .end annotation

    const-string v8, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    if-nez p3, :cond_0

    const/4 v8, 0x6

    const/4 p1, 0x0

    const/4 v8, 0x1

    return p1

    :cond_0
    const/4 v8, 0x0

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/Uf;->b:J

    const/4 v8, 0x7

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    const/4 v8, 0x3

    const/4 v3, -0x1

    const/4 v8, 0x3

    if-eqz v2, :cond_4

    const/4 v8, 0x5

    const-wide/16 v4, -0x1

    const-wide/16 v4, -0x1

    const/4 v8, 0x4

    cmp-long v2, v0, v4

    if-eqz v2, :cond_1

    const/4 v8, 0x3

    int-to-long v6, p3

    :try_start_0
    const/4 v8, 0x2

    invoke-static {v0, v1, v6, v7}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    const/4 v8, 0x2

    long-to-int p3, v0

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Uf;->BW:Ljava/io/FileInputStream;

    const/4 v8, 0x3

    sget v1, Lcom/google/android/gms/internal/ads/FBD;->XF:I

    const/4 v8, 0x0

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/FileInputStream;->read([BII)I

    move-result p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v8, 0x7

    if-ne p1, v3, :cond_2

    const/4 v8, 0x4

    return v3

    :cond_2
    const/4 v8, 0x0

    iget-wide p2, p0, Lcom/google/android/gms/internal/ads/Uf;->b:J

    const/4 v8, 0x3

    cmp-long v0, p2, v4

    const/4 v8, 0x6

    if-eqz v0, :cond_3

    const/4 v8, 0x2

    int-to-long v0, p1

    const/4 v8, 0x1

    sub-long/2addr p2, v0

    const/4 v8, 0x6

    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/Uf;->b:J

    :cond_3
    const/4 v8, 0x6

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/R45;->f(I)V

    const/4 v8, 0x3

    return p1

    :catch_0
    move-exception p1

    const/4 v8, 0x0

    new-instance p2, Lcom/google/android/gms/internal/ads/zzet;

    const/4 v8, 0x5

    const/16 p3, 0x7d0

    const/4 v8, 0x0

    invoke-direct {p2, p1, p3}, Lcom/google/android/gms/internal/ads/zzet;-><init>(Ljava/io/IOException;I)V

    const/4 v8, 0x5

    throw p2

    :cond_4
    const/4 v8, 0x1

    return v3
.end method

.method public final Z()V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzet;
        }
    .end annotation

    const/4 v5, 0x5

    const/4 v0, 0x0

    const/4 v5, 0x7

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/Uf;->D3D:Landroid/net/Uri;

    const/4 v5, 0x2

    const/16 v1, 0x7d0

    const/4 v5, 0x3

    const/4 v2, 0x0

    :try_start_0
    const/4 v5, 0x2

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/Uf;->BW:Ljava/io/FileInputStream;

    const/4 v5, 0x6

    if-eqz v3, :cond_0

    const/4 v5, 0x3

    invoke-virtual {v3}, Ljava/io/FileInputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :cond_0
    const/4 v5, 0x1

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/Uf;->BW:Ljava/io/FileInputStream;

    :try_start_1
    const/4 v5, 0x3

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/Uf;->g:Landroid/content/res/AssetFileDescriptor;

    const/4 v5, 0x1

    if-eqz v3, :cond_1

    const/4 v5, 0x3

    invoke-virtual {v3}, Landroid/content/res/AssetFileDescriptor;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_1
    const/4 v5, 0x2

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/Uf;->g:Landroid/content/res/AssetFileDescriptor;

    const/4 v5, 0x1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/Uf;->J:Z

    const/4 v5, 0x5

    if-eqz v0, :cond_2

    const/4 v5, 0x0

    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/Uf;->J:Z

    const/4 v5, 0x1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/R45;->JrO()V

    :cond_2
    return-void

    :catchall_0
    move-exception v1

    const/4 v5, 0x0

    goto :goto_0

    :catch_0
    move-exception v3

    :try_start_2
    const/4 v5, 0x0

    new-instance v4, Lcom/google/android/gms/internal/ads/zzet;

    const/4 v5, 0x4

    invoke-direct {v4, v3, v1}, Lcom/google/android/gms/internal/ads/zzet;-><init>(Ljava/io/IOException;I)V

    const/4 v5, 0x3

    throw v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_0
    const/4 v5, 0x4

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/Uf;->g:Landroid/content/res/AssetFileDescriptor;

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/Uf;->J:Z

    const/4 v5, 0x2

    if-eqz v0, :cond_3

    const/4 v5, 0x5

    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/Uf;->J:Z

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/R45;->JrO()V

    :cond_3
    const/4 v5, 0x4

    throw v1

    :catchall_1
    move-exception v3

    const/4 v5, 0x3

    goto :goto_1

    :catch_1
    move-exception v3

    :try_start_3
    const/4 v5, 0x5

    new-instance v4, Lcom/google/android/gms/internal/ads/zzet;

    const/4 v5, 0x6

    invoke-direct {v4, v3, v1}, Lcom/google/android/gms/internal/ads/zzet;-><init>(Ljava/io/IOException;I)V

    throw v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :goto_1
    const/4 v5, 0x5

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/Uf;->BW:Ljava/io/FileInputStream;

    :try_start_4
    const/4 v5, 0x6

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/Uf;->g:Landroid/content/res/AssetFileDescriptor;

    const/4 v5, 0x4

    if-eqz v4, :cond_4

    const/4 v5, 0x3

    invoke-virtual {v4}, Landroid/content/res/AssetFileDescriptor;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :cond_4
    const/4 v5, 0x3

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/Uf;->g:Landroid/content/res/AssetFileDescriptor;

    const/4 v5, 0x5

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/Uf;->J:Z

    const/4 v5, 0x2

    if-eqz v0, :cond_5

    const/4 v5, 0x7

    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/Uf;->J:Z

    const/4 v5, 0x6

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/R45;->JrO()V

    :cond_5
    const/4 v5, 0x2

    throw v3

    :catchall_2
    move-exception v1

    const/4 v5, 0x2

    goto :goto_2

    :catch_2
    move-exception v3

    :try_start_5
    const/4 v5, 0x0

    new-instance v4, Lcom/google/android/gms/internal/ads/zzet;

    const/4 v5, 0x2

    invoke-direct {v4, v3, v1}, Lcom/google/android/gms/internal/ads/zzet;-><init>(Ljava/io/IOException;I)V

    const/4 v5, 0x7

    throw v4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :goto_2
    const/4 v5, 0x5

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/Uf;->g:Landroid/content/res/AssetFileDescriptor;

    const/4 v5, 0x3

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/Uf;->J:Z

    const/4 v5, 0x0

    if-nez v0, :cond_6

    const/4 v5, 0x4

    goto :goto_3

    :cond_6
    const/4 v5, 0x2

    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/Uf;->J:Z

    const/4 v5, 0x4

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/R45;->JrO()V

    :goto_3
    const/4 v5, 0x7

    throw v1
.end method

.method public final zzc()Landroid/net/Uri;
    .locals 2

    const/4 v1, 0x3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Uf;->D3D:Landroid/net/Uri;

    const/4 v1, 0x7

    return-object v0
.end method
