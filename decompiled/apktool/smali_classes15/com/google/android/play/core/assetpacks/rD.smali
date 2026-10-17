.class final Lcom/google/android/play/core/assetpacks/rD;
.super Ljava/lang/Object;


# static fields
.field private static final BW:Lmi/Jl;


# instance fields
.field private final D3D:Ljava/lang/String;

.field private final XF:[B

.field private final Z:J

.field private g:I

.field private final h:Lcom/google/android/play/core/assetpacks/y;

.field private final qu:I

.field private final r5:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v2, 0x4

    new-instance v0, Lmi/Jl;

    const/4 v2, 0x2

    const-string v1, "easiagaaMtetSaldcenr"

    const-string v1, "SliceMetadataManager"

    const/4 v2, 0x6

    invoke-direct {v0, v1}, Lmi/Jl;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x7

    sput-object v0, Lcom/google/android/play/core/assetpacks/rD;->BW:Lmi/Jl;

    return-void
.end method

.method constructor <init>(Lcom/google/android/play/core/assetpacks/y;Ljava/lang/String;IJLjava/lang/String;)V
    .locals 2

    const/4 v1, 0x5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x2

    const/16 v0, 0x2000

    const/4 v1, 0x2

    new-array v0, v0, [B

    const/4 v1, 0x6

    iput-object v0, p0, Lcom/google/android/play/core/assetpacks/rD;->XF:[B

    const/4 v1, 0x0

    iput-object p1, p0, Lcom/google/android/play/core/assetpacks/rD;->h:Lcom/google/android/play/core/assetpacks/y;

    const/4 v1, 0x7

    iput-object p2, p0, Lcom/google/android/play/core/assetpacks/rD;->r5:Ljava/lang/String;

    const/4 v1, 0x6

    iput p3, p0, Lcom/google/android/play/core/assetpacks/rD;->qu:I

    const/4 v1, 0x2

    iput-wide p4, p0, Lcom/google/android/play/core/assetpacks/rD;->Z:J

    const/4 v1, 0x7

    iput-object p6, p0, Lcom/google/android/play/core/assetpacks/rD;->D3D:Ljava/lang/String;

    const/4 v1, 0x0

    const/4 p1, -0x1

    const/4 v1, 0x2

    iput p1, p0, Lcom/google/android/play/core/assetpacks/rD;->g:I

    const/4 v1, 0x1

    return-void
.end method

.method private final JrO()Ljava/io/File;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v6, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/google/android/play/core/assetpacks/rD;->h:Lcom/google/android/play/core/assetpacks/y;

    const/4 v6, 0x1

    iget-object v1, p0, Lcom/google/android/play/core/assetpacks/rD;->r5:Ljava/lang/String;

    const/4 v6, 0x6

    iget v2, p0, Lcom/google/android/play/core/assetpacks/rD;->qu:I

    const/4 v6, 0x2

    iget-wide v3, p0, Lcom/google/android/play/core/assetpacks/rD;->Z:J

    const/4 v6, 0x6

    iget-object v5, p0, Lcom/google/android/play/core/assetpacks/rD;->D3D:Ljava/lang/String;

    const/4 v6, 0x0

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/play/core/assetpacks/y;->V9h(Ljava/lang/String;IJLjava/lang/String;)Ljava/io/File;

    move-result-object v0

    const/4 v6, 0x1

    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v1

    const/4 v6, 0x2

    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    const/4 v6, 0x1

    invoke-virtual {v0}, Ljava/io/File;->createNewFile()Z

    const/4 v6, 0x2

    return-object v0
.end method

.method private final km()Ljava/io/File;
    .locals 7

    const/4 v6, 0x4

    iget-object v0, p0, Lcom/google/android/play/core/assetpacks/rD;->h:Lcom/google/android/play/core/assetpacks/y;

    iget-object v1, p0, Lcom/google/android/play/core/assetpacks/rD;->r5:Ljava/lang/String;

    const/4 v6, 0x7

    iget v2, p0, Lcom/google/android/play/core/assetpacks/rD;->qu:I

    const/4 v6, 0x7

    iget-wide v3, p0, Lcom/google/android/play/core/assetpacks/rD;->Z:J

    const/4 v6, 0x4

    iget-object v5, p0, Lcom/google/android/play/core/assetpacks/rD;->D3D:Ljava/lang/String;

    const/4 v6, 0x5

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/play/core/assetpacks/y;->dyF(Ljava/lang/String;IJLjava/lang/String;)Ljava/io/File;

    move-result-object v0

    const/4 v6, 0x4

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    const/4 v6, 0x5

    if-nez v1, :cond_0

    const/4 v6, 0x7

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    :cond_0
    return-object v0
.end method


# virtual methods
.method final BW([BI)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v8, 0x1

    new-instance v0, Ljava/util/Properties;

    const/4 v8, 0x7

    invoke-direct {v0}, Ljava/util/Properties;-><init>()V

    const/4 v8, 0x5

    const-string v1, "eftmSitsal"

    const-string v1, "fileStatus"

    const/4 v8, 0x0

    const-string v2, "2"

    const-string v2, "2"

    const/4 v8, 0x6

    invoke-virtual {v0, v1, v2}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "kuoiopnhurCve"

    const-string/jumbo v1, "previousChunk"

    const/4 v8, 0x0

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    const/4 v8, 0x1

    invoke-virtual {v0, v1, p2}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget p2, p0, Lcom/google/android/play/core/assetpacks/rD;->g:I

    const/4 v8, 0x0

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    const/4 v8, 0x2

    const-string/jumbo v1, "toattbelmanFraideCe"

    const-string/jumbo v1, "metadataFileCounter"

    const/4 v8, 0x4

    invoke-virtual {v0, v1, p2}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v8, 0x0

    new-instance p2, Ljava/io/FileOutputStream;

    const/4 v8, 0x2

    invoke-direct {p0}, Lcom/google/android/play/core/assetpacks/rD;->JrO()Ljava/io/File;

    move-result-object v1

    const/4 v8, 0x7

    invoke-direct {p2, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    const/4 v8, 0x1

    const/4 v1, 0x0

    :try_start_0
    const/4 v8, 0x2

    invoke-virtual {v0, p2, v1}, Ljava/util/Properties;->store(Ljava/io/OutputStream;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    const/4 v8, 0x2

    invoke-virtual {p2}, Ljava/io/OutputStream;->close()V

    const/4 v8, 0x1

    iget-object v2, p0, Lcom/google/android/play/core/assetpacks/rD;->h:Lcom/google/android/play/core/assetpacks/y;

    const/4 v8, 0x3

    iget-object v3, p0, Lcom/google/android/play/core/assetpacks/rD;->r5:Ljava/lang/String;

    const/4 v8, 0x3

    iget v4, p0, Lcom/google/android/play/core/assetpacks/rD;->qu:I

    const/4 v8, 0x2

    iget-wide v5, p0, Lcom/google/android/play/core/assetpacks/rD;->Z:J

    const/4 v8, 0x5

    iget-object v7, p0, Lcom/google/android/play/core/assetpacks/rD;->D3D:Ljava/lang/String;

    const/4 v8, 0x6

    invoke-virtual/range {v2 .. v7}, Lcom/google/android/play/core/assetpacks/y;->P(Ljava/lang/String;IJLjava/lang/String;)Ljava/io/File;

    move-result-object p2

    const/4 v8, 0x5

    invoke-virtual {p2}, Ljava/io/File;->exists()Z

    move-result v0

    const/4 v8, 0x4

    if-eqz v0, :cond_0

    const/4 v8, 0x3

    invoke-virtual {p2}, Ljava/io/File;->delete()Z

    :cond_0
    const/4 v8, 0x3

    new-instance v0, Ljava/io/FileOutputStream;

    const/4 v8, 0x0

    invoke-direct {v0, p2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    :try_start_1
    const/4 v8, 0x7

    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write([B)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v8, 0x0

    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    const/4 v8, 0x2

    return-void

    :catchall_0
    move-exception p1

    :try_start_2
    const/4 v8, 0x2

    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    const/4 v8, 0x1

    throw p1

    :catchall_2
    move-exception p1

    :try_start_3
    const/4 v8, 0x2

    invoke-virtual {p2}, Ljava/io/OutputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    :catchall_3
    const/4 v8, 0x7

    throw p1
.end method

.method final D3D(I)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Ljava/util/Properties;

    const/4 v3, 0x3

    invoke-direct {v0}, Ljava/util/Properties;-><init>()V

    const/4 v3, 0x2

    const-string v1, "Ssfltuueit"

    const-string v1, "fileStatus"

    const/4 v3, 0x5

    const-string v2, "3"

    const-string v2, "3"

    const/4 v3, 0x2

    invoke-virtual {v0, v1, v2}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x2

    invoke-virtual {p0}, Lcom/google/android/play/core/assetpacks/rD;->r5()Ljava/io/File;

    move-result-object v1

    const/4 v3, 0x5

    invoke-virtual {v1}, Ljava/io/File;->length()J

    move-result-wide v1

    const/4 v3, 0x2

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x1

    const-string v2, "eifseOfpft"

    const-string v2, "fileOffset"

    const/4 v3, 0x5

    invoke-virtual {v0, v2, v1}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x0

    const-string/jumbo v1, "rvuokesuqiCph"

    const-string/jumbo v1, "previousChunk"

    const/4 v3, 0x5

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x3

    invoke-virtual {v0, v1, p1}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x6

    iget p1, p0, Lcom/google/android/play/core/assetpacks/rD;->g:I

    const/4 v3, 0x4

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const-string v1, "arsaleduonmatCFteie"

    const-string/jumbo v1, "metadataFileCounter"

    const/4 v3, 0x4

    invoke-virtual {v0, v1, p1}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p1, Ljava/io/FileOutputStream;

    const/4 v3, 0x0

    invoke-direct {p0}, Lcom/google/android/play/core/assetpacks/rD;->JrO()Ljava/io/File;

    move-result-object v1

    const/4 v3, 0x3

    invoke-direct {p1, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    const/4 v3, 0x7

    const/4 v1, 0x0

    :try_start_0
    const/4 v3, 0x1

    invoke-virtual {v0, p1, v1}, Ljava/util/Properties;->store(Ljava/io/OutputStream;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v3, 0x0

    invoke-virtual {p1}, Ljava/io/OutputStream;->close()V

    const/4 v3, 0x1

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    const/4 v3, 0x2

    invoke-virtual {p1}, Ljava/io/OutputStream;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    throw v0
.end method

.method final J([B)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v5, 0x0

    iget v0, p0, Lcom/google/android/play/core/assetpacks/rD;->g:I

    const/4 v5, 0x5

    const/4 v1, 0x1

    const/4 v5, 0x2

    add-int/2addr v0, v1

    const/4 v5, 0x5

    iput v0, p0, Lcom/google/android/play/core/assetpacks/rD;->g:I

    const/4 v5, 0x0

    new-instance v0, Ljava/io/File;

    const/4 v5, 0x4

    invoke-direct {p0}, Lcom/google/android/play/core/assetpacks/rD;->km()Ljava/io/File;

    move-result-object v2

    const/4 v5, 0x5

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget v3, p0, Lcom/google/android/play/core/assetpacks/rD;->g:I

    const/4 v5, 0x7

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v5, 0x5

    const/4 v4, 0x0

    const/4 v5, 0x3

    aput-object v3, v1, v4

    const/4 v5, 0x3

    const-string v3, "HstmFLa%-d"

    const-string v3, "%s-LFH.dat"

    const/4 v5, 0x5

    invoke-static {v3, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x3

    invoke-direct {v0, v2, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    :try_start_0
    const/4 v5, 0x4

    new-instance v1, Ljava/io/FileOutputStream;

    const/4 v5, 0x5

    invoke-direct {v1, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    const/4 v5, 0x7

    invoke-virtual {v1, p1}, Ljava/io/FileOutputStream;->write([B)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    const/4 v5, 0x0

    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    const/4 v5, 0x1

    return-void

    :catchall_0
    move-exception p1

    :try_start_3
    const/4 v5, 0x2

    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    :try_start_4
    const/4 v5, 0x1

    throw p1
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-exception p1

    const/4 v5, 0x6

    new-instance v0, Lcom/google/android/play/core/assetpacks/q;

    const/4 v5, 0x0

    const-string v1, "Could not write metadata file."

    const/4 v5, 0x4

    invoke-direct {v0, v1, p1}, Lcom/google/android/play/core/assetpacks/q;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    const/4 v5, 0x5

    throw v0
.end method

.method final XF()I
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/play/core/assetpacks/rD;->h:Lcom/google/android/play/core/assetpacks/y;

    const/4 v6, 0x7

    iget-object v1, p0, Lcom/google/android/play/core/assetpacks/rD;->r5:Ljava/lang/String;

    const/4 v6, 0x6

    iget v2, p0, Lcom/google/android/play/core/assetpacks/rD;->qu:I

    const/4 v6, 0x0

    iget-wide v3, p0, Lcom/google/android/play/core/assetpacks/rD;->Z:J

    const/4 v6, 0x3

    iget-object v5, p0, Lcom/google/android/play/core/assetpacks/rD;->D3D:Ljava/lang/String;

    const/4 v6, 0x5

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/play/core/assetpacks/y;->V9h(Ljava/lang/String;IJLjava/lang/String;)Ljava/io/File;

    move-result-object v0

    const/4 v6, 0x3

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    const/4 v6, 0x4

    if-nez v1, :cond_0

    const/4 v6, 0x5

    const/4 v0, 0x0

    const/4 v6, 0x3

    return v0

    :cond_0
    const/4 v6, 0x2

    new-instance v1, Ljava/io/FileInputStream;

    const/4 v6, 0x4

    invoke-direct {v1, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    :try_start_0
    const/4 v6, 0x4

    new-instance v0, Ljava/util/Properties;

    const/4 v6, 0x4

    invoke-direct {v0}, Ljava/util/Properties;-><init>()V

    const/4 v6, 0x4

    invoke-virtual {v0, v1}, Ljava/util/Properties;->load(Ljava/io/InputStream;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v6, 0x2

    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    const/4 v6, 0x5

    const-string/jumbo v1, "tsueoailSt"

    const-string v1, "fileStatus"

    const-string v2, "-1"

    const-string v2, "-1"

    const/4 v6, 0x7

    invoke-virtual {v0, v1, v2}, Ljava/util/Properties;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v6, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v6, 0x4

    const/4 v2, 0x4

    const/4 v6, 0x4

    if-ne v1, v2, :cond_1

    const/4 v0, -0x1

    const/4 v6, 0x2

    return v0

    :cond_1
    const/4 v6, 0x3

    const-string/jumbo v1, "okieCbrsupnhv"

    const-string/jumbo v1, "previousChunk"

    const/4 v6, 0x0

    invoke-virtual {v0, v1}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v6, 0x7

    if-eqz v2, :cond_2

    const/4 v6, 0x0

    invoke-virtual {v0, v1}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v6, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/4 v6, 0x5

    add-int/lit8 v0, v0, 0x1

    const/4 v6, 0x5

    return v0

    :cond_2
    const/4 v6, 0x4

    new-instance v0, Lcom/google/android/play/core/assetpacks/q;

    const/4 v6, 0x5

    const-string v1, "c.huliuSekolieer fot cprpintc "

    const-string v1, "Slice checkpoint file corrupt."

    const/4 v6, 0x3

    invoke-direct {v0, v1}, Lcom/google/android/play/core/assetpacks/q;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x4

    throw v0

    :catchall_0
    move-exception v0

    :try_start_1
    const/4 v6, 0x5

    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    const/4 v6, 0x7

    throw v0
.end method

.method final Z(J[BII)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/play/core/assetpacks/rD;->r5()Ljava/io/File;

    move-result-object v0

    const/4 v3, 0x7

    new-instance v1, Ljava/io/RandomAccessFile;

    const/4 v3, 0x7

    const-string/jumbo v2, "rw"

    const-string/jumbo v2, "rw"

    const/4 v3, 0x4

    invoke-direct {v1, v0, v2}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    :try_start_0
    const/4 v3, 0x3

    invoke-virtual {v1, p1, p2}, Ljava/io/RandomAccessFile;->seek(J)V

    const/4 v3, 0x1

    invoke-virtual {v1, p3, p4, p5}, Ljava/io/RandomAccessFile;->write([BII)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v3, 0x3

    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->close()V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    const/4 v3, 0x7

    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    const/4 v3, 0x3

    throw p1
.end method

.method final b(I)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v3, 0x0

    new-instance v0, Ljava/util/Properties;

    const/4 v3, 0x3

    invoke-direct {v0}, Ljava/util/Properties;-><init>()V

    const/4 v3, 0x2

    const-string v1, "Sseifltpau"

    const-string v1, "fileStatus"

    const/4 v3, 0x2

    const-string v2, "4"

    const-string v2, "4"

    const/4 v3, 0x4

    invoke-virtual {v0, v1, v2}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x0

    const-string/jumbo v1, "uiksvhpoquCre"

    const-string/jumbo v1, "previousChunk"

    const/4 v3, 0x1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x2

    invoke-virtual {v0, v1, p1}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x0

    iget p1, p0, Lcom/google/android/play/core/assetpacks/rD;->g:I

    const/4 v3, 0x4

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x3

    const-string/jumbo v1, "metadataFileCounter"

    const/4 v3, 0x0

    invoke-virtual {v0, v1, p1}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x2

    new-instance p1, Ljava/io/FileOutputStream;

    const/4 v3, 0x7

    invoke-direct {p0}, Lcom/google/android/play/core/assetpacks/rD;->JrO()Ljava/io/File;

    move-result-object v1

    const/4 v3, 0x1

    invoke-direct {p1, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    const/4 v3, 0x3

    const/4 v1, 0x0

    :try_start_0
    const/4 v3, 0x5

    invoke-virtual {v0, p1, v1}, Ljava/util/Properties;->store(Ljava/io/OutputStream;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v3, 0x6

    invoke-virtual {p1}, Ljava/io/OutputStream;->close()V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    const/4 v3, 0x4

    invoke-virtual {p1}, Ljava/io/OutputStream;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    const/4 v3, 0x0

    throw v0
.end method

.method final f([BLjava/io/InputStream;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v3, 0x6

    iget v0, p0, Lcom/google/android/play/core/assetpacks/rD;->g:I

    const/4 v3, 0x6

    add-int/lit8 v0, v0, 0x1

    const/4 v3, 0x1

    iput v0, p0, Lcom/google/android/play/core/assetpacks/rD;->g:I

    const/4 v3, 0x4

    invoke-virtual {p0}, Lcom/google/android/play/core/assetpacks/rD;->r5()Ljava/io/File;

    move-result-object v0

    const/4 v3, 0x6

    new-instance v1, Ljava/io/FileOutputStream;

    const/4 v3, 0x1

    invoke-direct {v1, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    :try_start_0
    const/4 v3, 0x6

    invoke-virtual {v1, p1}, Ljava/io/FileOutputStream;->write([B)V

    const/4 v3, 0x6

    iget-object p1, p0, Lcom/google/android/play/core/assetpacks/rD;->XF:[B

    const/4 v3, 0x6

    invoke-virtual {p2, p1}, Ljava/io/InputStream;->read([B)I

    move-result p1

    :goto_0
    const/4 v3, 0x1

    if-lez p1, :cond_0

    const/4 v3, 0x2

    iget-object v0, p0, Lcom/google/android/play/core/assetpacks/rD;->XF:[B

    const/4 v3, 0x4

    const/4 v2, 0x0

    const/4 v3, 0x4

    invoke-virtual {v1, v0, v2, p1}, Ljava/io/FileOutputStream;->write([BII)V

    const/4 v3, 0x2

    iget-object p1, p0, Lcom/google/android/play/core/assetpacks/rD;->XF:[B

    const/4 v3, 0x4

    invoke-virtual {p2, p1}, Ljava/io/InputStream;->read([B)I

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    const/4 v3, 0x6

    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    const/4 v3, 0x7

    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    const/4 v3, 0x0

    throw p1
.end method

.method final g(Ljava/lang/String;JJI)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v3, 0x6

    new-instance v0, Ljava/util/Properties;

    const/4 v3, 0x0

    invoke-direct {v0}, Ljava/util/Properties;-><init>()V

    const-string v1, "Sesslafuti"

    const-string v1, "fileStatus"

    const/4 v3, 0x6

    const-string v2, "1"

    const-string v2, "1"

    const/4 v3, 0x7

    invoke-virtual {v0, v1, v2}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x6

    const-string v1, "fileName"

    const/4 v3, 0x6

    invoke-virtual {v0, v1, p1}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "fileOffset"

    const/4 v3, 0x6

    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p2

    const/4 v3, 0x6

    invoke-virtual {v0, p1, p2}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x4

    const-string/jumbo p1, "ieamstyrgBneim"

    const-string/jumbo p1, "remainingBytes"

    const/4 v3, 0x6

    invoke-static {p4, p5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p2

    const/4 v3, 0x6

    invoke-virtual {v0, p1, p2}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x6

    const-string/jumbo p1, "vsreohnpCouui"

    const-string/jumbo p1, "previousChunk"

    const/4 v3, 0x0

    invoke-static {p6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    const/4 v3, 0x7

    invoke-virtual {v0, p1, p2}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x2

    iget p1, p0, Lcom/google/android/play/core/assetpacks/rD;->g:I

    const/4 v3, 0x5

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x4

    const-string/jumbo p2, "orFalbnmdteetieataC"

    const-string/jumbo p2, "metadataFileCounter"

    const/4 v3, 0x1

    invoke-virtual {v0, p2, p1}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x5

    new-instance p1, Ljava/io/FileOutputStream;

    const/4 v3, 0x7

    invoke-direct {p0}, Lcom/google/android/play/core/assetpacks/rD;->JrO()Ljava/io/File;

    move-result-object p2

    const/4 v3, 0x7

    invoke-direct {p1, p2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    const/4 v3, 0x5

    const/4 p2, 0x0

    :try_start_0
    const/4 v3, 0x4

    invoke-virtual {v0, p1, p2}, Ljava/util/Properties;->store(Ljava/io/OutputStream;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v3, 0x3

    invoke-virtual {p1}, Ljava/io/OutputStream;->close()V

    const/4 v3, 0x1

    return-void

    :catchall_0
    move-exception p2

    :try_start_1
    const/4 v3, 0x4

    invoke-virtual {p1}, Ljava/io/OutputStream;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    const/4 v3, 0x6

    throw p2
.end method

.method final h()Lcom/google/android/play/core/assetpacks/gb;
    .locals 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v13, 0x7

    const-string v0, "1-"

    const-string v0, "-1"

    const/4 v13, 0x2

    iget-object v1, p0, Lcom/google/android/play/core/assetpacks/rD;->h:Lcom/google/android/play/core/assetpacks/y;

    const/4 v13, 0x5

    iget-object v2, p0, Lcom/google/android/play/core/assetpacks/rD;->r5:Ljava/lang/String;

    const/4 v13, 0x0

    iget v3, p0, Lcom/google/android/play/core/assetpacks/rD;->qu:I

    const/4 v13, 0x2

    iget-wide v4, p0, Lcom/google/android/play/core/assetpacks/rD;->Z:J

    const/4 v13, 0x7

    iget-object v6, p0, Lcom/google/android/play/core/assetpacks/rD;->D3D:Ljava/lang/String;

    const/4 v13, 0x5

    invoke-virtual/range {v1 .. v6}, Lcom/google/android/play/core/assetpacks/y;->V9h(Ljava/lang/String;IJLjava/lang/String;)Ljava/io/File;

    move-result-object v1

    const/4 v13, 0x4

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    const/4 v13, 0x7

    if-eqz v2, :cond_1

    const/4 v13, 0x7

    new-instance v2, Ljava/util/Properties;

    const/4 v13, 0x1

    invoke-direct {v2}, Ljava/util/Properties;-><init>()V

    const/4 v13, 0x5

    new-instance v3, Ljava/io/FileInputStream;

    const/4 v13, 0x3

    invoke-direct {v3, v1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    :try_start_0
    const/4 v13, 0x2

    invoke-virtual {v2, v3}, Ljava/util/Properties;->load(Ljava/io/InputStream;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v13, 0x7

    invoke-virtual {v3}, Ljava/io/InputStream;->close()V

    const/4 v13, 0x1

    const-string/jumbo v1, "tSatlfusei"

    const-string v1, "fileStatus"

    const/4 v13, 0x7

    invoke-virtual {v2, v1}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v13, 0x5

    const-string v4, "Slice checkpoint file corrupt."

    const/4 v13, 0x5

    if-eqz v3, :cond_0

    const/4 v13, 0x6

    const-string/jumbo v3, "kivnprupuCsoh"

    const-string/jumbo v3, "previousChunk"

    const/4 v13, 0x2

    invoke-virtual {v2, v3}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const/4 v13, 0x7

    if-eqz v5, :cond_0

    :try_start_1
    const/4 v13, 0x5

    invoke-virtual {v2, v1}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v13, 0x6

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    const/4 v13, 0x1

    const-string/jumbo v1, "qleimfaN"

    const-string v1, "fileName"

    const/4 v13, 0x1

    invoke-virtual {v2, v1}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const/4 v13, 0x6

    const-string v1, "Oesefsiflt"

    const-string v1, "fileOffset"

    const/4 v13, 0x1

    invoke-virtual {v2, v1, v0}, Ljava/util/Properties;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v13, 0x6

    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v8

    const/4 v13, 0x7

    const-string v1, "eatmimnriesygB"

    const-string/jumbo v1, "remainingBytes"

    const/4 v13, 0x1

    invoke-virtual {v2, v1, v0}, Ljava/util/Properties;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v13, 0x7

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v10

    const/4 v13, 0x7

    invoke-virtual {v2, v3}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v13, 0x3

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v12

    const/4 v13, 0x6

    const-string v0, "CemtoendlaiaoautrtF"

    const-string/jumbo v0, "metadataFileCounter"

    const/4 v13, 0x1

    const-string v1, "0"

    const-string v1, "0"

    const/4 v13, 0x4

    invoke-virtual {v2, v0, v1}, Ljava/util/Properties;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v13, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/4 v13, 0x6

    iput v0, p0, Lcom/google/android/play/core/assetpacks/rD;->g:I
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    const/4 v13, 0x0

    new-instance v0, Lcom/google/android/play/core/assetpacks/C;

    move-object v5, v0

    move-object v5, v0

    const/4 v13, 0x5

    invoke-direct/range {v5 .. v12}, Lcom/google/android/play/core/assetpacks/C;-><init>(ILjava/lang/String;JJI)V

    const/4 v13, 0x6

    return-object v0

    :catch_0
    move-exception v0

    const/4 v13, 0x0

    new-instance v1, Lcom/google/android/play/core/assetpacks/q;

    const/4 v13, 0x7

    invoke-direct {v1, v4, v0}, Lcom/google/android/play/core/assetpacks/q;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    const/4 v13, 0x7

    throw v1

    :cond_0
    const/4 v13, 0x0

    new-instance v0, Lcom/google/android/play/core/assetpacks/q;

    const/4 v13, 0x3

    invoke-direct {v0, v4}, Lcom/google/android/play/core/assetpacks/q;-><init>(Ljava/lang/String;)V

    const/4 v13, 0x4

    throw v0

    :catchall_0
    move-exception v0

    :try_start_2
    const/4 v13, 0x0

    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    throw v0

    :cond_1
    new-instance v0, Lcom/google/android/play/core/assetpacks/q;

    const/4 v13, 0x0

    const-string/jumbo v1, "ke Ssb eiotf.dcnoxie lhcteclteipns i "

    const-string v1, "Slice checkpoint file does not exist."

    const/4 v13, 0x2

    invoke-direct {v0, v1}, Lcom/google/android/play/core/assetpacks/q;-><init>(Ljava/lang/String;)V

    const/4 v13, 0x1

    throw v0
.end method

.method final pdH([BII)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget p2, p0, Lcom/google/android/play/core/assetpacks/rD;->g:I

    const/4 v1, 0x0

    add-int/lit8 p2, p2, 0x1

    const/4 v1, 0x6

    iput p2, p0, Lcom/google/android/play/core/assetpacks/rD;->g:I

    const/4 v1, 0x6

    invoke-virtual {p0}, Lcom/google/android/play/core/assetpacks/rD;->r5()Ljava/io/File;

    move-result-object p2

    const/4 v1, 0x3

    new-instance v0, Ljava/io/FileOutputStream;

    const/4 v1, 0x1

    invoke-direct {v0, p2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    const/4 v1, 0x2

    const/4 p2, 0x0

    :try_start_0
    const/4 v1, 0x7

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/FileOutputStream;->write([BII)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x5

    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V

    const/4 v1, 0x5

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    const/4 v1, 0x0

    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    const/4 v1, 0x1

    throw p1
.end method

.method final q()Z
    .locals 7

    const/4 v6, 0x4

    iget-object v0, p0, Lcom/google/android/play/core/assetpacks/rD;->h:Lcom/google/android/play/core/assetpacks/y;

    const/4 v6, 0x1

    iget-object v1, p0, Lcom/google/android/play/core/assetpacks/rD;->r5:Ljava/lang/String;

    const/4 v6, 0x6

    iget v2, p0, Lcom/google/android/play/core/assetpacks/rD;->qu:I

    const/4 v6, 0x1

    iget-wide v3, p0, Lcom/google/android/play/core/assetpacks/rD;->Z:J

    const/4 v6, 0x6

    iget-object v5, p0, Lcom/google/android/play/core/assetpacks/rD;->D3D:Ljava/lang/String;

    const/4 v6, 0x4

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/play/core/assetpacks/y;->V9h(Ljava/lang/String;IJLjava/lang/String;)Ljava/io/File;

    move-result-object v0

    const/4 v6, 0x6

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    const/4 v6, 0x6

    const/4 v2, 0x0

    const/4 v6, 0x5

    if-nez v1, :cond_0

    const/4 v6, 0x1

    return v2

    :cond_0
    const/4 v1, 0x1

    :try_start_0
    const/4 v6, 0x4

    new-instance v3, Ljava/io/FileInputStream;

    const/4 v6, 0x1

    invoke-direct {v3, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    const/4 v6, 0x4

    new-instance v0, Ljava/util/Properties;

    const/4 v6, 0x5

    invoke-direct {v0}, Ljava/util/Properties;-><init>()V

    const/4 v6, 0x0

    invoke-virtual {v0, v3}, Ljava/util/Properties;->load(Ljava/io/InputStream;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    const/4 v6, 0x5

    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    const/4 v6, 0x2

    const-string/jumbo v3, "uStaefusit"

    const-string v3, "fileStatus"

    const/4 v6, 0x5

    invoke-virtual {v0, v3}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x4

    if-nez v4, :cond_1

    const/4 v6, 0x1

    sget-object v0, Lcom/google/android/play/core/assetpacks/rD;->BW:Lmi/Jl;

    const/4 v6, 0x6

    const-string v1, "fhtncinpgkltslS ffconeri phuxredi n tceceiai.hic eetcroc ielho  ikpw"

    const-string v1, "Slice checkpoint file corrupt while checking if extraction finished."

    const/4 v6, 0x2

    new-array v3, v2, [Ljava/lang/Object;

    const/4 v6, 0x4

    invoke-virtual {v0, v1, v3}, Lmi/Jl;->h(Ljava/lang/String;[Ljava/lang/Object;)I

    return v2

    :cond_1
    const/4 v6, 0x4

    invoke-virtual {v0, v3}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v6, 0x3

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/4 v6, 0x0

    const/4 v3, 0x4

    const/4 v6, 0x6

    if-ne v0, v3, :cond_2

    const/4 v6, 0x7

    return v1

    :cond_2
    return v2

    :catchall_0
    move-exception v0

    :try_start_3
    const/4 v6, 0x2

    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    :try_start_4
    const/4 v6, 0x0

    throw v0
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-exception v0

    const/4 v6, 0x6

    sget-object v3, Lcom/google/android/play/core/assetpacks/rD;->BW:Lmi/Jl;

    const/4 v6, 0x5

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v6, 0x1

    aput-object v0, v1, v2

    const/4 v6, 0x7

    const-string v0, " hl naf qhief ouecigwc ciitx eleonik.hnrotcinept csnsadkdiCdt  r%oe"

    const-string v0, "Could not read checkpoint while checking if extraction finished. %s"

    const/4 v6, 0x0

    invoke-virtual {v3, v0, v1}, Lmi/Jl;->h(Ljava/lang/String;[Ljava/lang/Object;)I

    const/4 v6, 0x4

    return v2
.end method

.method final qu(Ljava/io/InputStream;J)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v3, 0x6

    invoke-virtual {p0}, Lcom/google/android/play/core/assetpacks/rD;->r5()Ljava/io/File;

    move-result-object v0

    const/4 v3, 0x6

    new-instance v1, Ljava/io/RandomAccessFile;

    const-string/jumbo v2, "wr"

    const-string/jumbo v2, "rw"

    const/4 v3, 0x2

    invoke-direct {v1, v0, v2}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    :try_start_0
    const/4 v3, 0x1

    invoke-virtual {v1, p2, p3}, Ljava/io/RandomAccessFile;->seek(J)V

    :cond_0
    const/4 v3, 0x0

    iget-object p2, p0, Lcom/google/android/play/core/assetpacks/rD;->XF:[B

    const/4 v3, 0x2

    invoke-virtual {p1, p2}, Ljava/io/InputStream;->read([B)I

    move-result p2

    const/4 v3, 0x5

    if-lez p2, :cond_1

    const/4 v3, 0x3

    iget-object p3, p0, Lcom/google/android/play/core/assetpacks/rD;->XF:[B

    const/4 v3, 0x1

    const/4 v0, 0x0

    const/4 v3, 0x0

    invoke-virtual {v1, p3, v0, p2}, Ljava/io/RandomAccessFile;->write([BII)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    const/4 v3, 0x2

    const/16 p3, 0x2000

    const/4 v3, 0x1

    if-eq p2, p3, :cond_0

    const/4 v3, 0x1

    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->close()V

    const/4 v3, 0x5

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    const/4 v3, 0x0

    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    const/4 v3, 0x7

    throw p1
.end method

.method final r5()Ljava/io/File;
    .locals 6

    const/4 v5, 0x7

    new-instance v0, Ljava/io/File;

    const/4 v5, 0x5

    invoke-direct {p0}, Lcom/google/android/play/core/assetpacks/rD;->km()Ljava/io/File;

    move-result-object v1

    const/4 v5, 0x3

    const/4 v2, 0x1

    const/4 v5, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    iget v3, p0, Lcom/google/android/play/core/assetpacks/rD;->g:I

    const/4 v5, 0x2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v5, 0x5

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const-string/jumbo v3, "s-sANdt.%a"

    const-string v3, "%s-NAM.dat"

    const/4 v5, 0x6

    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x3

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v0
.end method
