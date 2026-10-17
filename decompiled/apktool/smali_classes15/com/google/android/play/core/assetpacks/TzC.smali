.class final Lcom/google/android/play/core/assetpacks/TzC;
.super Ljava/lang/Object;


# static fields
.field private static final XF:Ljava/util/regex/Pattern;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x2

    const-string v0, "MNsaF-]-9(t+0|A/L)Hd./"

    const-string v0, "[0-9]+-(NAM|LFH)\\.dat"

    const/4 v1, 0x5

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    const/4 v1, 0x7

    sput-object v0, Lcom/google/android/play/core/assetpacks/TzC;->XF:Ljava/util/regex/Pattern;

    const/4 v1, 0x5

    return-void
.end method

.method static XF(Ljava/io/File;Ljava/io/File;)Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v8, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v8, 0x0

    sget-object v1, Lcom/google/android/play/core/assetpacks/IS;->XF:Lcom/google/android/play/core/assetpacks/IS;

    invoke-virtual {p1, v1}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    move-result-object p1

    const/4 v8, 0x4

    const/4 v1, 0x0

    const/4 v8, 0x7

    if-nez p1, :cond_0

    const/4 v8, 0x1

    new-array p1, v1, [Ljava/io/File;

    const/4 v8, 0x0

    goto :goto_1

    :cond_0
    const/4 v8, 0x0

    array-length v2, p1

    const/4 v8, 0x7

    new-array v3, v2, [Ljava/io/File;

    const/4 v8, 0x6

    move v4, v1

    move v4, v1

    :goto_0
    const/4 v8, 0x6

    if-ge v4, v2, :cond_2

    const/4 v8, 0x2

    aget-object v5, p1, v4

    const/4 v8, 0x7

    invoke-virtual {v5}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v6

    const/4 v8, 0x1

    const-string v7, "-"

    const-string v7, "-"

    const/4 v8, 0x1

    invoke-virtual {v6, v7}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v6

    const/4 v8, 0x7

    aget-object v6, v6, v1

    const/4 v8, 0x5

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    const/4 v8, 0x3

    array-length v7, p1

    const/4 v8, 0x7

    if-gt v6, v7, :cond_1

    const/4 v8, 0x2

    aget-object v7, v3, v6

    const/4 v8, 0x2

    if-nez v7, :cond_1

    const/4 v8, 0x4

    aput-object v5, v3, v6

    const/4 v8, 0x2

    add-int/lit8 v4, v4, 0x1

    const/4 v8, 0x1

    goto :goto_0

    :cond_1
    const/4 v8, 0x4

    new-instance p0, Lcom/google/android/play/core/assetpacks/q;

    const/4 v8, 0x6

    const-string p1, "airmoddlpueatarrt notdree o.c rfM"

    const-string p1, "Metadata folder ordering corrupt."

    const/4 v8, 0x7

    invoke-direct {p0, p1}, Lcom/google/android/play/core/assetpacks/q;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x7

    throw p0

    :cond_2
    move-object p1, v3

    :goto_1
    const/4 v8, 0x1

    array-length v2, p1

    const/4 v8, 0x4

    move v3, v1

    move v3, v1

    :goto_2
    const/4 v8, 0x4

    if-ge v3, v2, :cond_6

    const/4 v8, 0x3

    aget-object v4, p1, v3

    const/4 v8, 0x7

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v8, 0x1

    invoke-virtual {v4}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v5

    const/4 v8, 0x1

    const-string v6, "LHF"

    const-string v6, "LFH"

    const/4 v8, 0x5

    invoke-virtual {v5, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    const/4 v8, 0x4

    if-eqz v5, :cond_5

    const/4 v8, 0x5

    new-instance v5, Ljava/io/FileInputStream;

    const/4 v8, 0x6

    invoke-direct {v5, v4}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    :try_start_0
    new-instance v4, Lcom/google/android/play/core/assetpacks/Uz0;

    const/4 v8, 0x7

    invoke-direct {v4, v5}, Lcom/google/android/play/core/assetpacks/Uz0;-><init>(Ljava/io/InputStream;)V

    const/4 v8, 0x0

    invoke-virtual {v4}, Lcom/google/android/play/core/assetpacks/Uz0;->qu()Lcom/google/android/play/core/assetpacks/xn;

    move-result-object v4

    const/4 v8, 0x2

    invoke-virtual {v4}, Lcom/google/android/play/core/assetpacks/xn;->r5()Ljava/lang/String;

    move-result-object v6

    const/4 v8, 0x3

    if-eqz v6, :cond_4

    const/4 v8, 0x1

    new-instance v6, Ljava/io/File;

    invoke-virtual {v4}, Lcom/google/android/play/core/assetpacks/xn;->r5()Ljava/lang/String;

    move-result-object v4

    const/4 v8, 0x3

    invoke-direct {v6, p0, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const/4 v8, 0x6

    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    move-result v4

    const/4 v8, 0x1

    if-eqz v4, :cond_3

    const/4 v8, 0x2

    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v8, 0x2

    invoke-virtual {v5}, Ljava/io/InputStream;->close()V

    const/4 v8, 0x0

    goto :goto_3

    :cond_3
    :try_start_1
    const/4 v8, 0x7

    new-instance p0, Lcom/google/android/play/core/assetpacks/q;

    const/4 v8, 0x3

    const/4 p1, 0x1

    const/4 v8, 0x1

    new-array p1, p1, [Ljava/lang/Object;

    const/4 v8, 0x6

    invoke-virtual {v6}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v0

    const/4 v8, 0x1

    aput-object v0, p1, v1

    const/4 v8, 0x1

    const-string v0, "dossoansic.gei ilegitoc  clntrMuufsseii snrn r %ts"

    const-string v0, "Missing asset file %s during slice reconstruction."

    const/4 v8, 0x3

    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const/4 v8, 0x6

    invoke-direct {p0, p1}, Lcom/google/android/play/core/assetpacks/q;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x4

    throw p0

    :cond_4
    const/4 v8, 0x2

    new-instance p0, Lcom/google/android/play/core/assetpacks/q;

    const/4 v8, 0x2

    const-string/jumbo p1, "leerab aadoealloC. tpaand trho difl fclo sereM .edurt uti"

    const-string p1, "Metadata files corrupt. Could not read local file header."

    const/4 v8, 0x4

    invoke-direct {p0, p1}, Lcom/google/android/play/core/assetpacks/q;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x5

    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p0

    :try_start_2
    const/4 v8, 0x4

    invoke-virtual {v5}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    const/4 v8, 0x7

    throw p0

    :cond_5
    :goto_3
    const/4 v8, 0x6

    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_2

    :cond_6
    const/4 v8, 0x6

    return-object v0
.end method

.method static synthetic h(Ljava/io/File;Ljava/lang/String;)Z
    .locals 1

    const/4 v0, 0x2

    sget-object p0, Lcom/google/android/play/core/assetpacks/TzC;->XF:Ljava/util/regex/Pattern;

    const/4 v0, 0x2

    invoke-virtual {p0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p0

    const/4 v0, 0x3

    invoke-virtual {p0}, Ljava/util/regex/Matcher;->matches()Z

    move-result p0

    const/4 v0, 0x6

    return p0
.end method
