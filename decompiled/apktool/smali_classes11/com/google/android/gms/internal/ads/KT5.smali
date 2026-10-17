.class public final Lcom/google/android/gms/internal/ads/KT5;
.super Ljava/lang/Object;


# static fields
.field private static final g:Ljava/util/HashMap;


# instance fields
.field private final D3D:Ljava/lang/Object;

.field private final XF:Landroid/content/Context;

.field private Z:Lcom/google/android/gms/internal/ads/n4K;

.field private final h:Lcom/google/android/gms/internal/ads/GWW;

.field private final qu:Lcom/google/android/gms/internal/ads/Jjr;

.field private final r5:Lcom/google/android/gms/internal/ads/UtZ;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x7

    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x1

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v1, 0x4

    sput-object v0, Lcom/google/android/gms/internal/ads/KT5;->g:Ljava/util/HashMap;

    const/4 v1, 0x7

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/GWW;Lcom/google/android/gms/internal/ads/UtZ;Lcom/google/android/gms/internal/ads/Jjr;)V
    .locals 2

    const/4 v1, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    new-instance v0, Ljava/lang/Object;

    const/4 v1, 0x7

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x7

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/KT5;->D3D:Ljava/lang/Object;

    const/4 v1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/KT5;->XF:Landroid/content/Context;

    const/4 v1, 0x2

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/KT5;->h:Lcom/google/android/gms/internal/ads/GWW;

    const/4 v1, 0x5

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/KT5;->r5:Lcom/google/android/gms/internal/ads/UtZ;

    const/4 v1, 0x2

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/KT5;->qu:Lcom/google/android/gms/internal/ads/Jjr;

    const/4 v1, 0x0

    return-void
.end method

.method private final declared-synchronized qu(Lcom/google/android/gms/internal/ads/uqf;)Ljava/lang/Class;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzfou;
        }
    .end annotation

    const-string v6, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    monitor-enter p0

    :try_start_0
    const/4 v6, 0x6

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/uqf;->XF()Lcom/google/android/gms/internal/ads/VtP;

    move-result-object v0

    const/4 v6, 0x0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/VtP;->BB()Ljava/lang/String;

    move-result-object v0

    const/4 v6, 0x6

    sget-object v1, Lcom/google/android/gms/internal/ads/KT5;->g:Ljava/util/HashMap;

    const/4 v6, 0x7

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    const/4 v6, 0x7

    check-cast v2, Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v6, 0x1

    if-eqz v2, :cond_0

    const/4 v6, 0x4

    monitor-exit p0

    const/4 v6, 0x2

    return-object v2

    :cond_0
    const/4 v6, 0x2

    const/16 v2, 0x7ea

    :try_start_1
    const/4 v6, 0x5

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/KT5;->qu:Lcom/google/android/gms/internal/ads/Jjr;

    const/4 v6, 0x5

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/uqf;->r5()Ljava/io/File;

    move-result-object v4

    const/4 v6, 0x0

    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/Jjr;->XF(Ljava/io/File;)Z

    move-result v3
    :try_end_1
    .catch Ljava/security/GeneralSecurityException; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v6, 0x5

    if-eqz v3, :cond_2

    :try_start_2
    const/4 v6, 0x1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/uqf;->h()Ljava/io/File;

    move-result-object v2

    const/4 v6, 0x4

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v3

    const/4 v6, 0x5

    if-nez v3, :cond_1

    const/4 v6, 0x7

    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z

    :cond_1
    const/4 v6, 0x5

    new-instance v3, Ldalvik/system/DexClassLoader;

    const/4 v6, 0x3

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/uqf;->r5()Ljava/io/File;

    move-result-object p1

    const/4 v6, 0x1

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    const/4 v6, 0x6

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    const/4 v6, 0x1

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/KT5;->XF:Landroid/content/Context;

    const/4 v6, 0x7

    invoke-virtual {v4}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v4

    const/4 v6, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x3

    invoke-direct {v3, p1, v2, v5, v4}, Ldalvik/system/DexClassLoader;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/ClassLoader;)V

    const/4 v6, 0x1

    const-string p1, "ccsieaucdo.uddrDl.a.Godgiodsb.aerogm.goucr"

    const-string p1, "com.google.ccc.abuse.droidguard.DroidGuard"

    const/4 v6, 0x6

    invoke-virtual {v3, p1}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p1
    :try_end_2
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    const/4 v6, 0x3

    invoke-virtual {v1, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    const/4 v6, 0x4

    monitor-exit p0

    const/4 v6, 0x7

    return-object p1

    :catch_0
    move-exception p1

    const/4 v6, 0x2

    goto :goto_0

    :catch_1
    move-exception p1

    const/4 v6, 0x6

    goto :goto_0

    :catch_2
    move-exception p1

    :goto_0
    :try_start_4
    const/4 v6, 0x6

    new-instance v0, Lcom/google/android/gms/internal/ads/zzfou;

    const/4 v6, 0x3

    const/16 v1, 0x7d8

    const/4 v6, 0x0

    invoke-direct {v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzfou;-><init>(ILjava/lang/Throwable;)V

    const/4 v6, 0x3

    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :cond_2
    :try_start_5
    const/4 v6, 0x3

    new-instance p1, Lcom/google/android/gms/internal/ads/zzfou;

    const/4 v6, 0x0

    const-string v0, "Mromu s ecsaanttfod gsaiVniirne ip tdi"

    const-string v0, "VM did not pass signature verification"

    const/4 v6, 0x7

    invoke-direct {p1, v2, v0}, Lcom/google/android/gms/internal/ads/zzfou;-><init>(ILjava/lang/String;)V

    const/4 v6, 0x0

    throw p1
    :try_end_5
    .catch Ljava/security/GeneralSecurityException; {:try_start_5 .. :try_end_5} :catch_3
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :catch_3
    move-exception p1

    :try_start_6
    const/4 v6, 0x1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzfou;

    const/4 v6, 0x7

    invoke-direct {v0, v2, p1}, Lcom/google/android/gms/internal/ads/zzfou;-><init>(ILjava/lang/Throwable;)V

    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :catchall_0
    move-exception p1

    const/4 v6, 0x4

    monitor-exit p0

    const/4 v6, 0x3

    throw p1
.end method


# virtual methods
.method public final XF()Lcom/google/android/gms/internal/ads/LU;
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/KT5;->D3D:Ljava/lang/Object;

    const/4 v2, 0x0

    monitor-enter v0

    :try_start_0
    const/4 v2, 0x5

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/KT5;->Z:Lcom/google/android/gms/internal/ads/n4K;

    const/4 v2, 0x4

    monitor-exit v0

    const/4 v2, 0x3

    return-object v1

    :catchall_0
    move-exception v1

    const/4 v2, 0x4

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x5

    throw v1
.end method

.method public final h()Lcom/google/android/gms/internal/ads/uqf;
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/KT5;->D3D:Ljava/lang/Object;

    const/4 v2, 0x7

    monitor-enter v0

    :try_start_0
    const/4 v2, 0x2

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/KT5;->Z:Lcom/google/android/gms/internal/ads/n4K;

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/n4K;->D3D()Lcom/google/android/gms/internal/ads/uqf;

    move-result-object v1

    const/4 v2, 0x6

    monitor-exit v0

    const/4 v2, 0x2

    return-object v1

    :cond_0
    const/4 v2, 0x5

    monitor-exit v0

    const/4 v2, 0x6

    const/4 v0, 0x0

    const/4 v2, 0x2

    return-object v0

    :catchall_0
    move-exception v1

    const/4 v2, 0x6

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x2

    throw v1
.end method

.method public final r5(Lcom/google/android/gms/internal/ads/uqf;)Z
    .locals 13

    const/4 v12, 0x5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const/4 v12, 0x1

    const/4 v2, 0x0

    :try_start_0
    const/4 v12, 0x3

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/KT5;->qu(Lcom/google/android/gms/internal/ads/uqf;)Ljava/lang/Class;

    move-result-object v3
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzfou; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    const/4 v12, 0x5

    const/4 v4, 0x6

    :try_start_1
    const/4 v12, 0x5

    new-array v5, v4, [Ljava/lang/Class;

    const/4 v12, 0x1

    const-class v6, Landroid/content/Context;

    const-class v6, Landroid/content/Context;

    const/4 v12, 0x5

    aput-object v6, v5, v2

    const/4 v12, 0x7

    const-class v6, Ljava/lang/String;

    const-class v6, Ljava/lang/String;

    const/4 v12, 0x2

    const/4 v7, 0x1

    const/4 v12, 0x7

    aput-object v6, v5, v7

    const/4 v12, 0x1

    const-class v6, [B

    const-class v6, [B

    const/4 v12, 0x1

    const/4 v8, 0x2

    const/4 v12, 0x5

    aput-object v6, v5, v8

    const/4 v12, 0x0

    const-class v6, Ljava/lang/Object;

    const-class v6, Ljava/lang/Object;

    const/4 v12, 0x2

    const/4 v9, 0x3

    const/4 v12, 0x0

    aput-object v6, v5, v9

    const/4 v12, 0x6

    const-class v6, Landroid/os/Bundle;

    const/4 v12, 0x0

    const/4 v10, 0x4

    const/4 v12, 0x4

    aput-object v6, v5, v10

    const/4 v12, 0x4

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v11, 0x2

    const/4 v11, 0x5

    aput-object v6, v5, v11

    const/4 v12, 0x4

    invoke-virtual {v3, v5}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v3

    const/4 v12, 0x5

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v12, 0x3

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/KT5;->XF:Landroid/content/Context;

    const/4 v12, 0x1

    aput-object v5, v4, v2

    const/4 v12, 0x6

    const-string v5, "asm-o"

    const-string/jumbo v5, "msa-r"

    const/4 v12, 0x3

    aput-object v5, v4, v7

    const/4 v12, 0x3

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/uqf;->Z()[B

    move-result-object v5

    const/4 v12, 0x6

    aput-object v5, v4, v8

    const/4 v12, 0x7

    const/4 v5, 0x0

    const/4 v12, 0x2

    aput-object v5, v4, v9

    const/4 v12, 0x4

    new-instance v5, Landroid/os/Bundle;

    const/4 v12, 0x6

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    const/4 v12, 0x1

    aput-object v5, v4, v10

    const/4 v12, 0x6

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v12, 0x7

    aput-object v5, v4, v11

    const/4 v12, 0x3

    invoke-virtual {v3, v4}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    const/4 v12, 0x7

    new-instance v4, Lcom/google/android/gms/internal/ads/n4K;

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/KT5;->h:Lcom/google/android/gms/internal/ads/GWW;

    const/4 v12, 0x7

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/KT5;->r5:Lcom/google/android/gms/internal/ads/UtZ;

    const/4 v12, 0x7

    invoke-direct {v4, v3, p1, v5, v6}, Lcom/google/android/gms/internal/ads/n4K;-><init>(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/uqf;Lcom/google/android/gms/internal/ads/GWW;Lcom/google/android/gms/internal/ads/UtZ;)V

    const/4 v12, 0x4

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/n4K;->BW()Z

    move-result p1

    const/4 v12, 0x4

    if-eqz p1, :cond_2

    const/4 v12, 0x5

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/n4K;->Z()I

    move-result p1

    const/4 v12, 0x4

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/KT5;->D3D:Ljava/lang/Object;

    const/4 v12, 0x2

    monitor-enter p1
    :try_end_2
    .catch Lcom/google/android/gms/internal/ads/zzfou; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    :try_start_3
    const/4 v12, 0x0

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/KT5;->Z:Lcom/google/android/gms/internal/ads/n4K;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    const/4 v12, 0x0

    if-eqz v3, :cond_0

    :try_start_4
    const/4 v12, 0x3

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/n4K;->g()V
    :try_end_4
    .catch Lcom/google/android/gms/internal/ads/zzfou; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    const/4 v12, 0x5

    goto :goto_0

    :catch_0
    move-exception v3

    :try_start_5
    const/4 v12, 0x6

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/KT5;->r5:Lcom/google/android/gms/internal/ads/UtZ;

    const/4 v12, 0x3

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzfou;->XF()I

    move-result v6

    const/4 v12, 0x2

    const-wide/16 v8, -0x1

    const-wide/16 v8, -0x1

    const/4 v12, 0x7

    invoke-virtual {v5, v6, v8, v9, v3}, Lcom/google/android/gms/internal/ads/UtZ;->r5(IJLjava/lang/Exception;)Lcom/google/android/gms/tasks/Task;

    :cond_0
    :goto_0
    const/4 v12, 0x2

    iput-object v4, p0, Lcom/google/android/gms/internal/ads/KT5;->Z:Lcom/google/android/gms/internal/ads/n4K;

    const/4 v12, 0x0

    monitor-exit p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    const/4 v12, 0x5

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/KT5;->r5:Lcom/google/android/gms/internal/ads/UtZ;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    const/4 v12, 0x4

    sub-long/2addr v3, v0

    const/4 v12, 0x2

    const/16 v5, 0xbb8

    const/4 v12, 0x7

    invoke-virtual {p1, v5, v3, v4}, Lcom/google/android/gms/internal/ads/UtZ;->qu(IJ)Lcom/google/android/gms/tasks/Task;
    :try_end_6
    .catch Lcom/google/android/gms/internal/ads/zzfou; {:try_start_6 .. :try_end_6} :catch_3
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2

    const/4 v12, 0x3

    return v7

    :catchall_0
    move-exception v3

    :try_start_7
    const/4 v12, 0x0

    monitor-exit p1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :try_start_8
    const/4 v12, 0x7

    throw v3

    :cond_1
    new-instance v3, Lcom/google/android/gms/internal/ads/zzfou;

    const/4 v12, 0x1

    new-instance v4, Ljava/lang/StringBuilder;

    const/4 v12, 0x2

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v12, 0x6

    const-string/jumbo v5, "i c:"

    const-string v5, "ci: "

    const/4 v12, 0x4

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v12, 0x5

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v12, 0x5

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v12, 0x4

    const/16 v4, 0xfa1

    const/4 v12, 0x1

    invoke-direct {v3, v4, p1}, Lcom/google/android/gms/internal/ads/zzfou;-><init>(ILjava/lang/String;)V

    const/4 v12, 0x0

    throw v3

    :cond_2
    const/4 v12, 0x2

    new-instance p1, Lcom/google/android/gms/internal/ads/zzfou;

    const/4 v12, 0x0

    const-string/jumbo v3, "tifaebi dni"

    const-string/jumbo v3, "init failed"

    const/4 v12, 0x4

    const/16 v4, 0xfa0

    invoke-direct {p1, v4, v3}, Lcom/google/android/gms/internal/ads/zzfou;-><init>(ILjava/lang/String;)V

    const/4 v12, 0x5

    throw p1

    :catch_1
    move-exception p1

    const/4 v12, 0x4

    new-instance v3, Lcom/google/android/gms/internal/ads/zzfou;

    const/4 v12, 0x5

    const/16 v4, 0x7d4

    const/4 v12, 0x2

    invoke-direct {v3, v4, p1}, Lcom/google/android/gms/internal/ads/zzfou;-><init>(ILjava/lang/Throwable;)V

    const/4 v12, 0x3

    throw v3
    :try_end_8
    .catch Lcom/google/android/gms/internal/ads/zzfou; {:try_start_8 .. :try_end_8} :catch_3
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_2

    :catch_2
    move-exception p1

    const/4 v12, 0x3

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/KT5;->r5:Lcom/google/android/gms/internal/ads/UtZ;

    const/4 v12, 0x3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    const/4 v12, 0x0

    sub-long/2addr v4, v0

    const/4 v12, 0x1

    const/16 v0, 0xfaa

    const/4 v12, 0x5

    invoke-virtual {v3, v0, v4, v5, p1}, Lcom/google/android/gms/internal/ads/UtZ;->r5(IJLjava/lang/Exception;)Lcom/google/android/gms/tasks/Task;

    const/4 v12, 0x6

    goto :goto_1

    :catch_3
    move-exception p1

    const/4 v12, 0x5

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/KT5;->r5:Lcom/google/android/gms/internal/ads/UtZ;

    const/4 v12, 0x3

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfou;->XF()I

    move-result v4

    const/4 v12, 0x3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    const/4 v12, 0x2

    sub-long/2addr v5, v0

    const/4 v12, 0x5

    invoke-virtual {v3, v4, v5, v6, p1}, Lcom/google/android/gms/internal/ads/UtZ;->r5(IJLjava/lang/Exception;)Lcom/google/android/gms/tasks/Task;

    :goto_1
    const/4 v12, 0x7

    return v2
.end method
