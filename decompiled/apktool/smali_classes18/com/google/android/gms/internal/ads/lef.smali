.class public final Lcom/google/android/gms/internal/ads/lef;
.super Ljava/lang/Object;


# direct methods
.method public static XF(I)Z
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    add-int/lit8 p0, p0, -0x1

    const/4 v1, 0x0

    const/4 v0, 0x2

    const/4 v1, 0x2

    if-eq p0, v0, :cond_0

    const/4 v1, 0x0

    const/4 v0, 0x4

    const/4 v1, 0x3

    if-eq p0, v0, :cond_0

    const/4 v1, 0x4

    const/4 v0, 0x5

    const/4 v1, 0x7

    if-eq p0, v0, :cond_0

    const/4 v1, 0x3

    const/4 v0, 0x6

    const/4 v1, 0x4

    if-eq p0, v0, :cond_0

    const/4 v1, 0x4

    const/4 p0, 0x0

    const/4 v1, 0x5

    return p0

    :cond_0
    const/4 v1, 0x2

    const/4 p0, 0x1

    const/4 v1, 0x0

    return p0
.end method

.method public static final h(Landroid/content/Context;Lcom/google/android/gms/internal/ads/UtZ;)I
    .locals 14

    const-class v0, Ljava/lang/Throwable;

    const-class v0, Ljava/lang/Throwable;

    new-instance v1, Ljava/io/File;

    new-instance v2, Ljava/io/File;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v3

    iget-object v3, v3, Landroid/content/pm/ApplicationInfo;->dataDir:Ljava/lang/String;

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const-string/jumbo v3, "ibl"

    const-string/jumbo v3, "lib"

    invoke-direct {v1, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    const/16 v3, 0x1399

    const/4 v4, 0x7

    const/4 v5, 0x6

    const/16 v6, 0x3e8

    const/4 v7, 0x0

    const/4 v8, 0x5

    const/4 v9, 0x3

    const/4 v10, 0x1

    if-nez v2, :cond_0

    const-string/jumbo v0, "l/s Nbi"

    const-string v0, "No lib/"

    invoke-virtual {p1, v3, v0}, Lcom/google/android/gms/internal/ads/UtZ;->h(ILjava/lang/String;)Lcom/google/android/gms/tasks/Task;

    :goto_0
    move v0, v6

    move v0, v6

    goto/16 :goto_5

    :cond_0
    new-instance v2, Lcom/google/android/gms/internal/ads/F4H;

    const-string v11, "$./m/so."

    const-string v11, ".*\\.so$"

    const/4 v12, 0x2

    invoke-static {v11, v12}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v11

    invoke-direct {v2, v11}, Lcom/google/android/gms/internal/ads/F4H;-><init>(Ljava/util/regex/Pattern;)V

    invoke-virtual {v1, v2}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    move-result-object v1

    if-eqz v1, :cond_8

    array-length v2, v1

    if-nez v2, :cond_1

    goto/16 :goto_4

    :cond_1
    :try_start_0
    new-instance v2, Ljava/io/FileInputStream;

    const/4 v3, 0x0

    aget-object v1, v1, v3

    invoke-direct {v2, v1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    const/16 v1, 0x14

    :try_start_1
    new-array v11, v1, [B

    invoke-virtual {v2, v11}, Ljava/io/FileInputStream;->read([B)I

    move-result v13

    if-ne v13, v1, :cond_2

    new-array v1, v12, [B

    aput-byte v3, v1, v3

    aput-byte v3, v1, v10

    aget-byte v13, v11, v8

    if-ne v13, v12, :cond_3

    invoke-static {v11, v7, p0, p1}, Lcom/google/android/gms/internal/ads/lef;->qu([BLjava/lang/String;Landroid/content/Context;Lcom/google/android/gms/internal/ads/UtZ;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_2
    :goto_1
    :try_start_2
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_3

    :cond_3
    const/16 v12, 0x13

    :try_start_3
    aget-byte v12, v11, v12

    aput-byte v12, v1, v3

    const/16 v12, 0x12

    aget-byte v12, v11, v12

    aput-byte v12, v1, v10

    invoke-static {v1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v1

    if-eq v1, v9, :cond_7

    const/16 v12, 0x28

    if-eq v1, v12, :cond_6

    const/16 v12, 0x3e

    if-eq v1, v12, :cond_5

    const/16 v12, 0xb7

    if-eq v1, v12, :cond_4

    invoke-static {v11, v7, p0, p1}, Lcom/google/android/gms/internal/ads/lef;->qu([BLjava/lang/String;Landroid/content/Context;Lcom/google/android/gms/internal/ads/UtZ;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_1

    :cond_4
    :try_start_4
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V

    move v0, v5

    move v0, v5

    goto :goto_5

    :cond_5
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V

    move v0, v4

    move v0, v4

    goto :goto_5

    :cond_6
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V

    move v0, v9

    move v0, v9

    goto :goto_5

    :cond_7
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    move v0, v8

    move v0, v8

    goto :goto_5

    :catchall_0
    move-exception v1

    :try_start_5
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception v2

    :try_start_6
    new-array v11, v10, [Ljava/lang/Class;

    aput-object v0, v11, v3

    const-string/jumbo v12, "pdddoarsuSese"

    const-string v12, "addSuppressed"

    invoke-virtual {v0, v12, v11}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    new-array v11, v10, [Ljava/lang/Object;

    aput-object v2, v11, v3

    invoke-virtual {v0, v1, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    :catch_0
    :goto_2
    :try_start_7
    throw v1
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_1

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0, p0, p1}, Lcom/google/android/gms/internal/ads/lef;->qu([BLjava/lang/String;Landroid/content/Context;Lcom/google/android/gms/internal/ads/UtZ;)V

    :goto_3
    move v0, v10

    move v0, v10

    goto :goto_5

    :cond_8
    :goto_4
    const-string v0, ".Nos b"

    const-string v0, "No .so"

    invoke-virtual {p1, v3, v0}, Lcom/google/android/gms/internal/ads/UtZ;->h(ILjava/lang/String;)Lcom/google/android/gms/tasks/Task;

    goto/16 :goto_0

    :goto_5
    if-ne v0, v6, :cond_10

    invoke-static {p0, p1}, Lcom/google/android/gms/internal/ads/lef;->r5(Landroid/content/Context;Lcom/google/android/gms/internal/ads/UtZ;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_9

    const-string/jumbo v0, "yEheavumrcdt p"

    const-string v0, "Empty dev arch"

    invoke-static {v7, v0, p0, p1}, Lcom/google/android/gms/internal/ads/lef;->qu([BLjava/lang/String;Landroid/content/Context;Lcom/google/android/gms/internal/ads/UtZ;)V

    :goto_6
    move v0, v10

    move v0, v10

    goto :goto_9

    :cond_9
    const-string/jumbo v1, "i668"

    const-string/jumbo v1, "i686"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_f

    const-string v1, "6x8"

    const-string/jumbo v1, "x86"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_a

    goto :goto_8

    :cond_a
    const-string v1, "6p8_64"

    const-string/jumbo v1, "x86_64"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_b

    move v0, v4

    move v0, v4

    goto :goto_9

    :cond_b
    const-string/jumbo v1, "va84a-rmq"

    const-string v1, "arm64-v8a"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_c

    move v0, v5

    move v0, v5

    goto :goto_9

    :cond_c
    const-string v1, "avsaer7-ami"

    const-string v1, "armeabi-v7a"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_e

    const-string/jumbo v1, "va7mr1"

    const-string v1, "armv71"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_d

    goto :goto_7

    :cond_d
    invoke-static {v7, v0, p0, p1}, Lcom/google/android/gms/internal/ads/lef;->qu([BLjava/lang/String;Landroid/content/Context;Lcom/google/android/gms/internal/ads/UtZ;)V

    goto :goto_6

    :cond_e
    :goto_7
    move v0, v9

    move v0, v9

    goto :goto_9

    :cond_f
    :goto_8
    move v0, v8

    move v0, v8

    :cond_10
    :goto_9
    if-eq v0, v10, :cond_15

    if-eq v0, v9, :cond_14

    if-eq v0, v8, :cond_13

    if-eq v0, v5, :cond_12

    if-eq v0, v4, :cond_11

    const-string/jumbo p0, "unll"

    const-string/jumbo p0, "null"

    goto :goto_a

    :cond_11
    const-string p0, "64_6o8"

    const-string p0, "X86_64"

    goto :goto_a

    :cond_12
    const-string p0, "b6RA4"

    const-string p0, "ARM64"

    goto :goto_a

    :cond_13
    const-string p0, "X68"

    const-string p0, "X86"

    goto :goto_a

    :cond_14
    const-string p0, "MAR7"

    const-string p0, "ARM7"

    goto :goto_a

    :cond_15
    const-string p0, "ORUENTuPDSP"

    const-string p0, "UNSUPPORTED"

    :goto_a
    const/16 v1, 0x139a

    invoke-virtual {p1, v1, p0}, Lcom/google/android/gms/internal/ads/UtZ;->h(ILjava/lang/String;)Lcom/google/android/gms/tasks/Task;

    return v0
.end method

.method private static final qu([BLjava/lang/String;Landroid/content/Context;Lcom/google/android/gms/internal/ads/UtZ;)V
    .locals 4

    const/4 v3, 0x5

    new-instance p2, Ljava/lang/StringBuilder;

    const/4 v3, 0x4

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x2

    const-string/jumbo v0, "o.ha:crp"

    const-string/jumbo v0, "os.arch:"

    const/4 v3, 0x1

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x1

    sget-object v0, Lcom/google/android/gms/internal/ads/Lfu;->UO:Lcom/google/android/gms/internal/ads/Lfu;

    const/4 v3, 0x3

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Lfu;->h()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x0

    const-string v0, ";"

    const-string v0, ";"

    const/4 v3, 0x6

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :try_start_0
    const/4 v3, 0x6

    const-class v1, Landroid/os/Build;

    const-class v1, Landroid/os/Build;

    const/4 v3, 0x2

    const-string v2, "DEUSASIRqPBP_T"

    const-string v2, "SUPPORTED_ABIS"

    const/4 v3, 0x2

    invoke-virtual {v1, v2}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    const/4 v3, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x4

    invoke-virtual {v1, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const/4 v3, 0x5

    check-cast v1, [Ljava/lang/String;

    const/4 v3, 0x5

    if-eqz v1, :cond_0

    const/4 v3, 0x1

    const-string/jumbo v2, "rsstpuisoe_pad:"

    const-string/jumbo v2, "supported_abis:"

    const/4 v3, 0x2

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x0

    invoke-static {v1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x3

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x7

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    const/4 v3, 0x5

    const-string v1, "CPU_ABI:"

    const/4 v3, 0x4

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x3

    sget-object v1, Landroid/os/Build;->CPU_ABI:Ljava/lang/String;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x7

    const-string v1, "BICm2PA:_;"

    const-string v1, ";CPU_ABI2:"

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x7

    sget-object v1, Landroid/os/Build;->CPU_ABI2:Ljava/lang/String;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x4

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x0

    if-eqz p0, :cond_1

    const/4 v3, 0x7

    const-string v1, "LFE:"

    const-string v1, "ELF:"

    const/4 v3, 0x1

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    move-result-object p0

    const/4 v3, 0x3

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x5

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    const/4 v3, 0x7

    if-eqz p1, :cond_2

    const/4 v3, 0x0

    const-string p0, "d:bg"

    const-string p0, "dbg:"

    const/4 v3, 0x0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x6

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    const/4 v3, 0x1

    const/16 p0, 0xfa7

    const/4 v3, 0x0

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x0

    invoke-virtual {p3, p0, p1}, Lcom/google/android/gms/internal/ads/UtZ;->h(ILjava/lang/String;)Lcom/google/android/gms/tasks/Task;

    const/4 v3, 0x7

    return-void
.end method

.method private static final r5(Landroid/content/Context;Lcom/google/android/gms/internal/ads/UtZ;)Ljava/lang/String;
    .locals 5

    const/4 v4, 0x5

    new-instance p0, Ljava/util/HashSet;

    const/4 v4, 0x5

    const-string v0, "66i8"

    const-string/jumbo v0, "i686"

    const/4 v4, 0x6

    const-string/jumbo v1, "r17moa"

    const-string v1, "armv71"

    const/4 v4, 0x2

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    const/4 v4, 0x6

    invoke-direct {p0, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    const/4 v4, 0x3

    sget-object v0, Lcom/google/android/gms/internal/ads/Lfu;->UO:Lcom/google/android/gms/internal/ads/Lfu;

    const/4 v4, 0x0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Lfu;->h()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x5

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v4, 0x7

    if-nez v1, :cond_1

    const/4 v4, 0x5

    invoke-interface {p0, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p0

    const/4 v4, 0x2

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v4, 0x6

    return-object v0

    :cond_1
    :goto_0
    const/4 v4, 0x1

    const-wide/16 v0, 0x0

    const-wide/16 v0, 0x0

    const/4 v4, 0x4

    const/16 p0, 0x7e8

    :try_start_0
    const/4 v4, 0x3

    const-class v2, Landroid/os/Build;

    const-class v2, Landroid/os/Build;

    const/4 v4, 0x1

    const-string v3, "IUSERbOBDPTSAP"

    const-string v3, "SUPPORTED_ABIS"

    const/4 v4, 0x0

    invoke-virtual {v2, v3}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    const/4 v4, 0x5

    const/4 v3, 0x0

    const/4 v4, 0x2

    invoke-virtual {v2, v3}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    const/4 v4, 0x2

    check-cast v2, [Ljava/lang/String;

    const/4 v4, 0x2

    if-eqz v2, :cond_2

    const/4 v4, 0x4

    array-length v3, v2

    const/4 v4, 0x6

    if-lez v3, :cond_2

    const/4 v4, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x5

    aget-object p0, v2, v3
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v4, 0x5

    return-object p0

    :catch_0
    move-exception v2

    const/4 v4, 0x6

    invoke-virtual {p1, p0, v0, v1, v2}, Lcom/google/android/gms/internal/ads/UtZ;->r5(IJLjava/lang/Exception;)Lcom/google/android/gms/tasks/Task;

    const/4 v4, 0x5

    goto :goto_1

    :catch_1
    move-exception v2

    const/4 v4, 0x5

    invoke-virtual {p1, p0, v0, v1, v2}, Lcom/google/android/gms/internal/ads/UtZ;->r5(IJLjava/lang/Exception;)Lcom/google/android/gms/tasks/Task;

    :cond_2
    :goto_1
    const/4 v4, 0x7

    sget-object p0, Landroid/os/Build;->CPU_ABI:Ljava/lang/String;

    const/4 v4, 0x0

    if-eqz p0, :cond_3

    return-object p0

    :cond_3
    const/4 v4, 0x5

    sget-object p0, Landroid/os/Build;->CPU_ABI2:Ljava/lang/String;

    const/4 v4, 0x2

    return-object p0
.end method
