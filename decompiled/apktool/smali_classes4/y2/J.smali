.class public Ly2/J;
.super Ljava/lang/Object;


# static fields
.field private static final XF:Ljava/lang/String;

.field private static final h:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v3, 0x3

    const-string/jumbo v0, "kDsphtWeHPrarbl"

    const-string v0, "WrkDbPathHelper"

    const/4 v3, 0x4

    invoke-static {v0}, Lqy/qR;->D3D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x1

    sput-object v0, Ly2/J;->XF:Ljava/lang/String;

    const-string v0, "-mhs"

    const-string v0, "-shm"

    const/4 v3, 0x6

    const-string v1, "-law"

    const-string v1, "-wal"

    const/4 v3, 0x2

    const-string v2, "ajumrn-l"

    const-string v2, "-journal"

    const/4 v3, 0x3

    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x1

    sput-object v0, Ly2/J;->h:[Ljava/lang/String;

    const/4 v3, 0x6

    return-void
.end method

.method public static D3D(Landroid/content/Context;)Ljava/util/Map;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/Map<",
            "Ljava/io/File;",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation

    const-string v10, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    new-instance v0, Ljava/util/HashMap;

    const/4 v10, 0x4

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-static {p0}, Ly2/J;->h(Landroid/content/Context;)Ljava/io/File;

    move-result-object v1

    const/4 v10, 0x4

    invoke-static {p0}, Ly2/J;->XF(Landroid/content/Context;)Ljava/io/File;

    move-result-object p0

    const/4 v10, 0x5

    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v10, 0x0

    sget-object v2, Ly2/J;->h:[Ljava/lang/String;

    const/4 v10, 0x0

    array-length v3, v2

    const/4 v4, 0x0

    move v10, v4

    :goto_0
    if-ge v4, v3, :cond_0

    aget-object v5, v2, v4

    const/4 v10, 0x6

    new-instance v6, Ljava/io/File;

    const/4 v10, 0x3

    new-instance v7, Ljava/lang/StringBuilder;

    const/4 v10, 0x0

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v10, 0x3

    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v8

    const/4 v10, 0x1

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v10, 0x3

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v10, 0x0

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const/4 v10, 0x6

    invoke-direct {v6, v7}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const/4 v10, 0x7

    new-instance v7, Ljava/io/File;

    const/4 v10, 0x3

    new-instance v8, Ljava/lang/StringBuilder;

    const/4 v10, 0x5

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v10, 0x6

    invoke-virtual {p0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x3

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v10, 0x6

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v10, 0x4

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v10, 0x3

    invoke-direct {v7, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const/4 v10, 0x4

    invoke-interface {v0, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v10, 0x3

    add-int/lit8 v4, v4, 0x1

    const/4 v10, 0x3

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public static XF(Landroid/content/Context;)Ljava/io/File;
    .locals 2

    const/4 v1, 0x0

    const-string/jumbo v0, "xkw.o.rkbdnraoddroiw"

    const-string v0, "androidx.work.workdb"

    const/4 v1, 0x3

    invoke-static {p0, v0}, Ly2/J;->r5(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    move-result-object p0

    const/4 v1, 0x3

    return-object p0
.end method

.method public static Z(Landroid/content/Context;)V
    .locals 10

    const/4 v9, 0x6

    invoke-static {p0}, Ly2/J;->h(Landroid/content/Context;)Ljava/io/File;

    move-result-object v0

    const/4 v9, 0x3

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    const/4 v9, 0x3

    if-eqz v0, :cond_3

    const/4 v9, 0x3

    invoke-static {}, Lqy/qR;->r5()Lqy/qR;

    move-result-object v0

    const/4 v9, 0x5

    sget-object v1, Ly2/J;->XF:Ljava/lang/String;

    const/4 v9, 0x3

    const-string v2, "Migrating WorkDatabase to the no-backup directory"

    const/4 v9, 0x6

    const/4 v3, 0x0

    const/4 v9, 0x1

    new-array v4, v3, [Ljava/lang/Throwable;

    const/4 v9, 0x6

    invoke-virtual {v0, v1, v2, v4}, Lqy/qR;->XF(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    const/4 v9, 0x3

    invoke-static {p0}, Ly2/J;->D3D(Landroid/content/Context;)Ljava/util/Map;

    move-result-object p0

    const/4 v9, 0x7

    invoke-interface {p0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    const/4 v9, 0x2

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    const/4 v9, 0x3

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v9, 0x4

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const/4 v9, 0x7

    check-cast v1, Ljava/io/File;

    const/4 v9, 0x6

    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    const/4 v9, 0x1

    check-cast v2, Ljava/io/File;

    const/4 v9, 0x4

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v4

    const/4 v9, 0x1

    if-eqz v4, :cond_0

    const/4 v9, 0x2

    if-eqz v2, :cond_0

    const/4 v9, 0x1

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v4

    const/4 v9, 0x3

    const/4 v5, 0x1

    const/4 v9, 0x3

    if-eqz v4, :cond_1

    const/4 v9, 0x7

    new-array v4, v5, [Ljava/lang/Object;

    const/4 v9, 0x2

    aput-object v2, v4, v3

    const/4 v9, 0x0

    const-string v6, "Or sibvntn - eoo%rncitstfwg"

    const-string v6, "Over-writing contents of %s"

    const/4 v9, 0x4

    invoke-static {v6, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const/4 v9, 0x1

    invoke-static {}, Lqy/qR;->r5()Lqy/qR;

    move-result-object v6

    const/4 v9, 0x3

    sget-object v7, Ly2/J;->XF:Ljava/lang/String;

    const/4 v9, 0x2

    new-array v8, v3, [Ljava/lang/Throwable;

    const/4 v9, 0x0

    invoke-virtual {v6, v7, v4, v8}, Lqy/qR;->BW(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    :cond_1
    const/4 v9, 0x5

    invoke-virtual {v1, v2}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v4

    const/4 v9, 0x1

    const/4 v6, 0x2

    const/4 v9, 0x4

    if-eqz v4, :cond_2

    const/4 v9, 0x7

    new-array v4, v6, [Ljava/lang/Object;

    const/4 v9, 0x5

    aput-object v1, v4, v3

    const/4 v9, 0x0

    aput-object v2, v4, v5

    const/4 v9, 0x5

    const-string/jumbo v1, "tias%oueg% sd  rM"

    const-string v1, "Migrated %s to %s"

    const/4 v9, 0x1

    invoke-static {v1, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/4 v9, 0x5

    goto :goto_1

    :cond_2
    const/4 v9, 0x7

    new-array v4, v6, [Ljava/lang/Object;

    aput-object v1, v4, v3

    const/4 v9, 0x6

    aput-object v2, v4, v5

    const/4 v9, 0x0

    const-string v1, "% e ntspRoaidsa  ifnlmg%"

    const-string v1, "Renaming %s to %s failed"

    const/4 v9, 0x2

    invoke-static {v1, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    :goto_1
    const/4 v9, 0x3

    invoke-static {}, Lqy/qR;->r5()Lqy/qR;

    move-result-object v2

    const/4 v9, 0x7

    sget-object v4, Ly2/J;->XF:Ljava/lang/String;

    const/4 v9, 0x5

    new-array v5, v3, [Ljava/lang/Throwable;

    invoke-virtual {v2, v4, v1, v5}, Lqy/qR;->XF(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    goto/16 :goto_0

    :cond_3
    const/4 v9, 0x4

    return-void
.end method

.method public static h(Landroid/content/Context;)Ljava/io/File;
    .locals 2

    const/4 v1, 0x4

    const-string v0, ".nordrrkqi.wdoadkobw"

    const-string v0, "androidx.work.workdb"

    const/4 v1, 0x2

    invoke-virtual {p0, v0}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    move-result-object p0

    const/4 v1, 0x2

    return-object p0
.end method

.method public static qu()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x2

    const-string/jumbo v0, "wosr.adkrxodndroibw."

    const-string v0, "androidx.work.workdb"

    const/4 v1, 0x5

    return-object v0
.end method

.method private static r5(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;
    .locals 2

    const/4 v1, 0x0

    new-instance v0, Ljava/io/File;

    const/4 v1, 0x1

    invoke-virtual {p0}, Landroid/content/Context;->getNoBackupFilesDir()Ljava/io/File;

    move-result-object p0

    const/4 v1, 0x2

    invoke-direct {v0, p0, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const/4 v1, 0x3

    return-object v0
.end method
