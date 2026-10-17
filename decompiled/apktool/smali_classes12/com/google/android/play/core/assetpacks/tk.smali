.class final Lcom/google/android/play/core/assetpacks/tk;
.super Ljava/lang/Object;


# static fields
.field private static final qu:Lmi/Jl;


# instance fields
.field private final XF:Lcom/google/android/play/core/assetpacks/y;

.field private final h:Lcom/google/android/play/core/assetpacks/hcP;

.field private final r5:LX1/NS;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v2, 0x2

    new-instance v0, Lmi/Jl;

    const/4 v2, 0x4

    const-string/jumbo v1, "tasgrtanaacMeeaPdak"

    const-string v1, "PackMetadataManager"

    const/4 v2, 0x6

    invoke-direct {v0, v1}, Lmi/Jl;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x5

    sput-object v0, Lcom/google/android/play/core/assetpacks/tk;->qu:Lmi/Jl;

    const/4 v2, 0x3

    return-void
.end method

.method constructor <init>(Lcom/google/android/play/core/assetpacks/y;Lcom/google/android/play/core/assetpacks/hcP;LX1/NS;)V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    iput-object p1, p0, Lcom/google/android/play/core/assetpacks/tk;->XF:Lcom/google/android/play/core/assetpacks/y;

    const/4 v0, 0x0

    iput-object p2, p0, Lcom/google/android/play/core/assetpacks/tk;->h:Lcom/google/android/play/core/assetpacks/hcP;

    const/4 v0, 0x3

    iput-object p3, p0, Lcom/google/android/play/core/assetpacks/tk;->r5:LX1/NS;

    return-void
.end method


# virtual methods
.method final XF(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    const-string v5, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/google/android/play/core/assetpacks/tk;->r5:LX1/NS;

    const/4 v5, 0x2

    const-string v1, "OytmessalpnadteU"

    const-string v1, "assetOnlyUpdates"

    const/4 v5, 0x4

    invoke-virtual {v0, v1}, LX1/NS;->XF(Ljava/lang/String;)Z

    move-result v0

    const/4 v5, 0x7

    const-string v1, ""

    const-string v1, ""

    const/4 v5, 0x4

    if-eqz v0, :cond_3

    const/4 v5, 0x2

    iget-object v0, p0, Lcom/google/android/play/core/assetpacks/tk;->XF:Lcom/google/android/play/core/assetpacks/y;

    const/4 v5, 0x5

    invoke-virtual {v0, p1}, Lcom/google/android/play/core/assetpacks/y;->D3D(Ljava/lang/String;)Z

    move-result v0

    const/4 v5, 0x6

    if-nez v0, :cond_0

    const/4 v5, 0x2

    goto :goto_1

    :cond_0
    const/4 v5, 0x0

    iget-object v0, p0, Lcom/google/android/play/core/assetpacks/tk;->h:Lcom/google/android/play/core/assetpacks/hcP;

    const/4 v5, 0x2

    invoke-virtual {v0}, Lcom/google/android/play/core/assetpacks/hcP;->XF()I

    move-result v0

    const/4 v5, 0x2

    iget-object v2, p0, Lcom/google/android/play/core/assetpacks/tk;->XF:Lcom/google/android/play/core/assetpacks/y;

    const/4 v5, 0x5

    invoke-virtual {v2, p1}, Lcom/google/android/play/core/assetpacks/y;->I4t(Ljava/lang/String;)J

    move-result-wide v3

    const/4 v5, 0x6

    invoke-virtual {v2, p1, v0, v3, v4}, Lcom/google/android/play/core/assetpacks/y;->D(Ljava/lang/String;IJ)Ljava/io/File;

    move-result-object v2

    :try_start_0
    const/4 v5, 0x3

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v3

    const/4 v5, 0x2

    if-nez v3, :cond_1

    const/4 v5, 0x0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const/4 v5, 0x4

    goto :goto_0

    :cond_1
    const/4 v5, 0x5

    new-instance v3, Ljava/io/FileInputStream;

    const/4 v5, 0x6

    invoke-direct {v3, v2}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    const/4 v5, 0x7

    new-instance v2, Ljava/util/Properties;

    invoke-direct {v2}, Ljava/util/Properties;-><init>()V

    invoke-virtual {v2, v3}, Ljava/util/Properties;->load(Ljava/io/InputStream;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    const/4 v5, 0x1

    invoke-virtual {v3}, Ljava/io/InputStream;->close()V

    const/4 v5, 0x4

    const-string v3, "VTseodmogaeouirn"

    const-string/jumbo v3, "moduleVersionTag"

    const/4 v5, 0x0

    invoke-virtual {v2, v3}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x1

    if-nez v2, :cond_2

    const/4 v5, 0x4

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    const/4 v5, 0x6

    goto :goto_0

    :cond_2
    move-object p1, v2

    move-object p1, v2

    :goto_0
    const/4 v5, 0x6

    return-object p1

    :catchall_0
    move-exception v0

    :try_start_3
    const/4 v5, 0x2

    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    :try_start_4
    const/4 v5, 0x3

    throw v0
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    const/4 v5, 0x0

    sget-object v0, Lcom/google/android/play/core/assetpacks/tk;->qu:Lmi/Jl;

    const/4 v2, 0x2

    const/4 v2, 0x1

    const/4 v5, 0x6

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v5, 0x6

    const/4 v3, 0x0

    const/4 v5, 0x3

    aput-object p1, v2, v3

    const-string/jumbo p1, "sdccgbkn atvri i pd eaae F oaof to%krp arel"

    const-string p1, "Failed to read pack version tag for pack %s"

    const/4 v5, 0x4

    invoke-virtual {v0, p1, v2}, Lmi/Jl;->h(Ljava/lang/String;[Ljava/lang/Object;)I

    :cond_3
    :goto_1
    return-object v1
.end method

.method final h(Ljava/lang/String;IJLjava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v2, 0x1

    if-eqz p5, :cond_0

    const/4 v2, 0x1

    invoke-virtual {p5}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    :cond_0
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p5

    :cond_1
    const/4 v2, 0x4

    new-instance v0, Ljava/util/Properties;

    const/4 v2, 0x7

    invoke-direct {v0}, Ljava/util/Properties;-><init>()V

    const/4 v2, 0x5

    const/4 v1, 0x0

    const/4 v2, 0x0

    sget-object v1, LCd/vwC/ZJFRnAcft;->MaLzoVvwNThVk:Ljava/lang/String;

    const/4 v2, 0x4

    invoke-virtual {v0, v1, p5}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x2

    new-instance p5, Ljava/io/FileOutputStream;

    const/4 v2, 0x2

    iget-object v1, p0, Lcom/google/android/play/core/assetpacks/tk;->XF:Lcom/google/android/play/core/assetpacks/y;

    const/4 v2, 0x3

    invoke-virtual {v1, p1, p2, p3, p4}, Lcom/google/android/play/core/assetpacks/y;->D(Ljava/lang/String;IJ)Ljava/io/File;

    move-result-object p1

    const/4 v2, 0x0

    invoke-virtual {p1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object p2

    const/4 v2, 0x7

    invoke-virtual {p2}, Ljava/io/File;->mkdirs()Z

    const/4 v2, 0x6

    invoke-virtual {p1}, Ljava/io/File;->createNewFile()Z

    invoke-direct {p5, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    const/4 v2, 0x4

    const/4 p1, 0x0

    :try_start_0
    const/4 v2, 0x6

    invoke-virtual {v0, p5, p1}, Ljava/util/Properties;->store(Ljava/io/OutputStream;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x7

    invoke-virtual {p5}, Ljava/io/OutputStream;->close()V

    const/4 v2, 0x4

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    const/4 v2, 0x0

    invoke-virtual {p5}, Ljava/io/OutputStream;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    const/4 v2, 0x0

    throw p1
.end method
