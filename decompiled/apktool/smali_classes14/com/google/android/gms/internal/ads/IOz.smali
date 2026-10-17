.class public final Lcom/google/android/gms/internal/ads/IOz;
.super Lcom/google/android/gms/internal/ads/R45;


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

    const/4 v1, 0x6

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/R45;-><init>(Z)V

    const/4 v1, 0x0

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const/4 v1, 0x1

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/IOz;->Z:Landroid/content/res/Resources;

    const/4 v1, 0x0

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x7

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/IOz;->D3D:Ljava/lang/String;

    const/4 v1, 0x3

    return-void
.end method


# virtual methods
.method public final D3D(Lcom/google/android/gms/internal/ads/G7z;)J
    .locals 15
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzfw;
        }
    .end annotation

    move-object v1, p0

    move-object v1, p0

    move-object/from16 v0, p1

    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/G7z;->XF:Landroid/net/Uri;

    iput-object v2, v1, Lcom/google/android/gms/internal/ads/IOz;->g:Landroid/net/Uri;

    invoke-virtual {v2}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v4, "uosrrewrsac"

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

    const-string/jumbo v8, "nddmoocrareseuri"

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

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v9, "/d+/"

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

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

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

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_2

    const-string v5, ""

    const-string v5, ""

    goto :goto_0

    :cond_2
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    const-string v8, ":"

    const-string v8, ":"

    invoke-virtual {v5, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    :goto_0
    iget-object v8, v1, Lcom/google/android/gms/internal/ads/IOz;->Z:Landroid/content/res/Resources;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v5, "war"

    const-string/jumbo v5, "raw"

    iget-object v9, v1, Lcom/google/android/gms/internal/ads/IOz;->D3D:Ljava/lang/String;

    invoke-virtual {v8, v3, v5, v9}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_3

    goto :goto_2

    :cond_3
    new-instance v0, Lcom/google/android/gms/internal/ads/zzfw;

    const-string v2, "Resource not found."

    invoke-direct {v0, v2, v7, v4}, Lcom/google/android/gms/internal/ads/zzfw;-><init>(Ljava/lang/String;Ljava/lang/Throwable;I)V

    throw v0

    :cond_4
    new-instance v0, Lcom/google/android/gms/internal/ads/zzfw;

    const-string/jumbo v2, "ueeno ci. udccduURosere s oms rerrrrouIshsoreeiweh a tartm"

    const-string v2, "URI must either use scheme rawresource or android.resource"

    invoke-direct {v0, v2, v7, v5}, Lcom/google/android/gms/internal/ads/zzfw;-><init>(Ljava/lang/String;Ljava/lang/Throwable;I)V

    throw v0

    :cond_5
    :goto_1
    :try_start_0
    invoke-virtual {v2}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v3
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_1
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_3

    :goto_2
    invoke-virtual/range {p0 .. p1}, Lcom/google/android/gms/internal/ads/R45;->s(Lcom/google/android/gms/internal/ads/G7z;)V

    :try_start_2
    iget-object v5, v1, Lcom/google/android/gms/internal/ads/IOz;->Z:Landroid/content/res/Resources;

    invoke-virtual {v5, v3}, Landroid/content/res/Resources;->openRawResourceFd(I)Landroid/content/res/AssetFileDescriptor;

    move-result-object v3
    :try_end_2
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_2 .. :try_end_2} :catch_2

    iput-object v3, v1, Lcom/google/android/gms/internal/ads/IOz;->BW:Landroid/content/res/AssetFileDescriptor;

    const/16 v4, 0x7d0

    if-eqz v3, :cond_10

    invoke-virtual {v3}, Landroid/content/res/AssetFileDescriptor;->getLength()J

    move-result-wide v8

    new-instance v2, Ljava/io/FileInputStream;

    invoke-virtual {v3}, Landroid/content/res/AssetFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v5

    invoke-direct {v2, v5}, Ljava/io/FileInputStream;-><init>(Ljava/io/FileDescriptor;)V

    iput-object v2, v1, Lcom/google/android/gms/internal/ads/IOz;->b:Ljava/io/InputStream;

    const-wide/16 v10, -0x1

    const-wide/16 v10, -0x1

    cmp-long v5, v8, v10

    const/16 v12, 0x7d8

    if-eqz v5, :cond_7

    :try_start_3
    iget-wide v13, v0, Lcom/google/android/gms/internal/ads/G7z;->D3D:J

    cmp-long v13, v13, v8

    if-gtz v13, :cond_6

    goto :goto_3

    :cond_6
    new-instance v0, Lcom/google/android/gms/internal/ads/zzfw;

    invoke-direct {v0, v7, v7, v12}, Lcom/google/android/gms/internal/ads/zzfw;-><init>(Ljava/lang/String;Ljava/lang/Throwable;I)V

    throw v0

    :cond_7
    :goto_3
    invoke-virtual {v3}, Landroid/content/res/AssetFileDescriptor;->getStartOffset()J

    move-result-wide v13

    iget-wide v6, v0, Lcom/google/android/gms/internal/ads/G7z;->D3D:J

    add-long/2addr v6, v13

    invoke-virtual {v2, v6, v7}, Ljava/io/FileInputStream;->skip(J)J

    move-result-wide v6

    sub-long/2addr v6, v13

    iget-wide v13, v0, Lcom/google/android/gms/internal/ads/G7z;->D3D:J

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

    iput-wide v10, v1, Lcom/google/android/gms/internal/ads/IOz;->J:J

    move-wide v5, v10

    goto :goto_4

    :cond_8
    invoke-virtual {v2}, Ljava/nio/channels/FileChannel;->size()J

    move-result-wide v5

    invoke-virtual {v2}, Ljava/nio/channels/FileChannel;->position()J

    move-result-wide v7

    sub-long/2addr v5, v7

    iput-wide v5, v1, Lcom/google/android/gms/internal/ads/IOz;->J:J

    cmp-long v2, v5, v13

    if-ltz v2, :cond_9

    goto :goto_4

    :cond_9
    new-instance v0, Lcom/google/android/gms/internal/ads/zzfw;

    const/4 v2, 0x0

    invoke-direct {v0, v2, v2, v12}, Lcom/google/android/gms/internal/ads/zzfw;-><init>(Ljava/lang/String;Ljava/lang/Throwable;I)V

    throw v0

    :cond_a
    sub-long v5, v8, v6

    iput-wide v5, v1, Lcom/google/android/gms/internal/ads/IOz;->J:J
    :try_end_3
    .catch Lcom/google/android/gms/internal/ads/zzfw; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    cmp-long v2, v5, v13

    if-ltz v2, :cond_e

    :goto_4
    iget-wide v2, v0, Lcom/google/android/gms/internal/ads/G7z;->g:J

    cmp-long v4, v2, v10

    if-eqz v4, :cond_c

    cmp-long v4, v5, v10

    if-eqz v4, :cond_b

    invoke-static {v5, v6, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    :cond_b
    iput-wide v2, v1, Lcom/google/android/gms/internal/ads/IOz;->J:J

    :cond_c
    const/4 v2, 0x1

    iput-boolean v2, v1, Lcom/google/android/gms/internal/ads/IOz;->f:Z

    invoke-virtual/range {p0 .. p1}, Lcom/google/android/gms/internal/ads/R45;->Dmx(Lcom/google/android/gms/internal/ads/G7z;)V

    iget-wide v2, v0, Lcom/google/android/gms/internal/ads/G7z;->g:J

    cmp-long v0, v2, v10

    if-eqz v0, :cond_d

    return-wide v2

    :cond_d
    iget-wide v2, v1, Lcom/google/android/gms/internal/ads/IOz;->J:J

    return-wide v2

    :cond_e
    :try_start_4
    new-instance v0, Lcom/google/android/gms/internal/ads/zzey;

    invoke-direct {v0, v12}, Lcom/google/android/gms/internal/ads/zzey;-><init>(I)V

    throw v0

    :cond_f
    new-instance v0, Lcom/google/android/gms/internal/ads/zzfw;

    const/4 v2, 0x0

    invoke-direct {v0, v2, v2, v12}, Lcom/google/android/gms/internal/ads/zzfw;-><init>(Ljava/lang/String;Ljava/lang/Throwable;I)V

    throw v0
    :try_end_4
    .catch Lcom/google/android/gms/internal/ads/zzfw; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-exception v0

    new-instance v2, Lcom/google/android/gms/internal/ads/zzfw;

    const/4 v3, 0x0

    invoke-direct {v2, v3, v0, v4}, Lcom/google/android/gms/internal/ads/zzfw;-><init>(Ljava/lang/String;Ljava/lang/Throwable;I)V

    throw v2

    :catch_1
    move-exception v0

    throw v0

    :cond_10
    move-object v3, v7

    move-object v3, v7

    new-instance v0, Lcom/google/android/gms/internal/ads/zzfw;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v5, "rpoesbsuReei cdse somr: "

    const-string v5, "Resource is compressed: "

    invoke-virtual {v5, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzfw;-><init>(Ljava/lang/String;Ljava/lang/Throwable;I)V

    throw v0

    :catch_2
    move-exception v0

    move-object v3, v7

    move-object v3, v7

    new-instance v2, Lcom/google/android/gms/internal/ads/zzfw;

    invoke-direct {v2, v3, v0, v4}, Lcom/google/android/gms/internal/ads/zzfw;-><init>(Ljava/lang/String;Ljava/lang/Throwable;I)V

    throw v2

    :catch_3
    move-object v3, v7

    move-object v3, v7

    new-instance v0, Lcom/google/android/gms/internal/ads/zzfw;

    const-string/jumbo v2, "iu reeu irginfdin.tc eeeRarns uoeemttbs"

    const-string v2, "Resource identifier must be an integer."

    invoke-direct {v0, v2, v3, v5}, Lcom/google/android/gms/internal/ads/zzfw;-><init>(Ljava/lang/String;Ljava/lang/Throwable;I)V

    throw v0
.end method

.method public final XF([BII)I
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzfw;
        }
    .end annotation

    const-string v9, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    if-nez p3, :cond_0

    const/4 v9, 0x3

    const/4 p1, 0x0

    const/4 v9, 0x3

    return p1

    :cond_0
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/IOz;->J:J

    const/4 v9, 0x5

    const-wide/16 v2, 0x0

    const-wide/16 v2, 0x0

    const/4 v9, 0x0

    cmp-long v2, v0, v2

    const/4 v9, 0x7

    const/4 v3, -0x1

    const/4 v9, 0x1

    if-eqz v2, :cond_5

    const/4 v9, 0x4

    const-wide/16 v4, -0x1

    const-wide/16 v4, -0x1

    const/4 v9, 0x4

    cmp-long v2, v0, v4

    const/4 v9, 0x3

    const/16 v6, 0x7d0

    const/4 v9, 0x3

    if-eqz v2, :cond_1

    const/4 v9, 0x5

    int-to-long v7, p3

    :try_start_0
    const/4 v9, 0x0

    invoke-static {v0, v1, v7, v8}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    const/4 v9, 0x4

    long-to-int p3, v0

    :cond_1
    const/4 v9, 0x4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/IOz;->b:Ljava/io/InputStream;

    const/4 v9, 0x3

    sget v1, Lcom/google/android/gms/internal/ads/FBD;->XF:I

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/InputStream;->read([BII)I

    move-result p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v9, 0x7

    if-ne p1, v3, :cond_3

    const/4 v9, 0x1

    iget-wide p1, p0, Lcom/google/android/gms/internal/ads/IOz;->J:J

    const/4 v9, 0x5

    cmp-long p1, p1, v4

    const/4 v9, 0x1

    if-nez p1, :cond_2

    const/4 v9, 0x3

    return v3

    :cond_2
    const/4 v9, 0x1

    new-instance p1, Lcom/google/android/gms/internal/ads/zzfw;

    const/4 v9, 0x2

    new-instance p2, Ljava/io/EOFException;

    const/4 v9, 0x2

    invoke-direct {p2}, Ljava/io/EOFException;-><init>()V

    const/4 v9, 0x2

    const-string p3, "f.hteEmpera icreos taddnaagvrtd cs en aoifhandi eu tn "

    const-string p3, "End of stream reached having not read sufficient data."

    const/4 v9, 0x5

    invoke-direct {p1, p3, p2, v6}, Lcom/google/android/gms/internal/ads/zzfw;-><init>(Ljava/lang/String;Ljava/lang/Throwable;I)V

    const/4 v9, 0x5

    throw p1

    :cond_3
    const/4 v9, 0x3

    iget-wide p2, p0, Lcom/google/android/gms/internal/ads/IOz;->J:J

    const/4 v9, 0x1

    cmp-long v0, p2, v4

    const/4 v9, 0x5

    if-eqz v0, :cond_4

    const/4 v9, 0x7

    int-to-long v0, p1

    const/4 v9, 0x6

    sub-long/2addr p2, v0

    const/4 v9, 0x0

    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/IOz;->J:J

    :cond_4
    const/4 v9, 0x1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/R45;->f(I)V

    const/4 v9, 0x7

    return p1

    :catch_0
    move-exception p1

    new-instance p2, Lcom/google/android/gms/internal/ads/zzfw;

    const/4 v9, 0x6

    const/4 p3, 0x0

    const/4 v9, 0x5

    invoke-direct {p2, p3, p1, v6}, Lcom/google/android/gms/internal/ads/zzfw;-><init>(Ljava/lang/String;Ljava/lang/Throwable;I)V

    const/4 v9, 0x0

    throw p2

    :cond_5
    const/4 v9, 0x4

    return v3
.end method

.method public final Z()V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzfw;
        }
    .end annotation

    const/4 v5, 0x3

    const/4 v0, 0x0

    const/4 v5, 0x5

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/IOz;->g:Landroid/net/Uri;

    const/4 v5, 0x7

    const/16 v1, 0x7d0

    const/4 v5, 0x2

    const/4 v2, 0x0

    :try_start_0
    const/4 v5, 0x5

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/IOz;->b:Ljava/io/InputStream;

    const/4 v5, 0x7

    if-eqz v3, :cond_0

    const/4 v5, 0x0

    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :cond_0
    const/4 v5, 0x4

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/IOz;->b:Ljava/io/InputStream;

    :try_start_1
    const/4 v5, 0x6

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/IOz;->BW:Landroid/content/res/AssetFileDescriptor;

    const/4 v5, 0x4

    if-eqz v3, :cond_1

    const/4 v5, 0x0

    invoke-virtual {v3}, Landroid/content/res/AssetFileDescriptor;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_1
    const/4 v5, 0x4

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/IOz;->BW:Landroid/content/res/AssetFileDescriptor;

    const/4 v5, 0x1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/IOz;->f:Z

    const/4 v5, 0x6

    if-eqz v0, :cond_2

    const/4 v5, 0x0

    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/IOz;->f:Z

    const/4 v5, 0x7

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/R45;->JrO()V

    :cond_2
    const/4 v5, 0x0

    return-void

    :catchall_0
    move-exception v1

    const/4 v5, 0x4

    goto :goto_0

    :catch_0
    move-exception v3

    :try_start_2
    const/4 v5, 0x4

    new-instance v4, Lcom/google/android/gms/internal/ads/zzfw;

    invoke-direct {v4, v0, v3, v1}, Lcom/google/android/gms/internal/ads/zzfw;-><init>(Ljava/lang/String;Ljava/lang/Throwable;I)V

    const/4 v5, 0x7

    throw v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_0
    const/4 v5, 0x5

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/IOz;->BW:Landroid/content/res/AssetFileDescriptor;

    const/4 v5, 0x3

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/IOz;->f:Z

    const/4 v5, 0x2

    if-eqz v0, :cond_3

    const/4 v5, 0x1

    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/IOz;->f:Z

    const/4 v5, 0x1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/R45;->JrO()V

    :cond_3
    const/4 v5, 0x3

    throw v1

    :catchall_1
    move-exception v3

    const/4 v5, 0x0

    goto :goto_1

    :catch_1
    move-exception v3

    :try_start_3
    const/4 v5, 0x4

    new-instance v4, Lcom/google/android/gms/internal/ads/zzfw;

    const/4 v5, 0x0

    invoke-direct {v4, v0, v3, v1}, Lcom/google/android/gms/internal/ads/zzfw;-><init>(Ljava/lang/String;Ljava/lang/Throwable;I)V

    throw v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :goto_1
    const/4 v5, 0x2

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/IOz;->b:Ljava/io/InputStream;

    :try_start_4
    const/4 v5, 0x0

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/IOz;->BW:Landroid/content/res/AssetFileDescriptor;

    const/4 v5, 0x6

    if-eqz v4, :cond_4

    const/4 v5, 0x7

    invoke-virtual {v4}, Landroid/content/res/AssetFileDescriptor;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :cond_4
    const/4 v5, 0x5

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/IOz;->BW:Landroid/content/res/AssetFileDescriptor;

    const/4 v5, 0x7

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/IOz;->f:Z

    const/4 v5, 0x2

    if-eqz v0, :cond_5

    const/4 v5, 0x0

    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/IOz;->f:Z

    const/4 v5, 0x7

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/R45;->JrO()V

    :cond_5
    const/4 v5, 0x3

    throw v3

    :catchall_2
    move-exception v1

    const/4 v5, 0x2

    goto :goto_2

    :catch_2
    move-exception v3

    :try_start_5
    const/4 v5, 0x3

    new-instance v4, Lcom/google/android/gms/internal/ads/zzfw;

    const/4 v5, 0x2

    invoke-direct {v4, v0, v3, v1}, Lcom/google/android/gms/internal/ads/zzfw;-><init>(Ljava/lang/String;Ljava/lang/Throwable;I)V

    const/4 v5, 0x1

    throw v4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :goto_2
    const/4 v5, 0x3

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/IOz;->BW:Landroid/content/res/AssetFileDescriptor;

    const/4 v5, 0x2

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/IOz;->f:Z

    const/4 v5, 0x2

    if-nez v0, :cond_6

    const/4 v5, 0x4

    goto :goto_3

    :cond_6
    const/4 v5, 0x2

    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/IOz;->f:Z

    const/4 v5, 0x1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/R45;->JrO()V

    :goto_3
    const/4 v5, 0x2

    throw v1
.end method

.method public final zzc()Landroid/net/Uri;
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/IOz;->g:Landroid/net/Uri;

    const/4 v1, 0x0

    return-object v0
.end method
