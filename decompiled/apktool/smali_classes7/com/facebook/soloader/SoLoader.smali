.class public Lcom/facebook/soloader/SoLoader;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/soloader/SoLoader$Api14Utils;,
        Lcom/facebook/soloader/SoLoader$lf;
    }
.end annotation


# static fields
.field private static final BW:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static D3D:[Lcom/facebook/soloader/GK;

.field private static final J:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field static final XF:Z

.field private static volatile Z:I

.field private static final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private static f:I

.field private static g:Lcom/facebook/soloader/lf;

.field static h:Lcom/facebook/soloader/D;

.field private static pdH:Z

.field private static qu:[Lcom/facebook/soloader/z9;

.field private static final r5:Ljava/util/concurrent/locks/ReentrantReadWriteLock;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x7

    new-instance v0, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    const/4 v1, 0x7

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;-><init>()V

    const/4 v1, 0x6

    sput-object v0, Lcom/facebook/soloader/SoLoader;->r5:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    const/4 v1, 0x6

    const/4 v0, 0x0

    const/4 v1, 0x4

    sput-object v0, Lcom/facebook/soloader/SoLoader;->qu:[Lcom/facebook/soloader/z9;

    const/4 v1, 0x7

    const/4 v0, 0x0

    const/4 v1, 0x5

    sput v0, Lcom/facebook/soloader/SoLoader;->Z:I

    const/4 v1, 0x2

    new-instance v0, Ljava/util/HashSet;

    const/4 v1, 0x4

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    const/4 v1, 0x0

    sput-object v0, Lcom/facebook/soloader/SoLoader;->BW:Ljava/util/HashSet;

    const/4 v1, 0x2

    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x0

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v1, 0x2

    sput-object v0, Lcom/facebook/soloader/SoLoader;->b:Ljava/util/Map;

    const/4 v1, 0x4

    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    const/4 v1, 0x2

    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    const/4 v1, 0x6

    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v0

    const/4 v1, 0x0

    sput-object v0, Lcom/facebook/soloader/SoLoader;->J:Ljava/util/Set;

    const/4 v1, 0x0

    const/4 v0, 0x1

    const/4 v1, 0x7

    sput-boolean v0, Lcom/facebook/soloader/SoLoader;->XF:Z

    const/4 v1, 0x3

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x7

    return-void
.end method

.method public static BW()Z
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    sget-object v0, Lcom/facebook/soloader/SoLoader;->r5:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    const/4 v2, 0x1

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v1

    const/4 v2, 0x4

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    :try_start_0
    const/4 v2, 0x0

    sget-object v1, Lcom/facebook/soloader/SoLoader;->qu:[Lcom/facebook/soloader/z9;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    const/4 v2, 0x5

    const/4 v1, 0x1

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x3

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v0

    const/4 v2, 0x2

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    const/4 v2, 0x4

    return v1

    :catchall_0
    move-exception v0

    const/4 v2, 0x6

    sget-object v1, Lcom/facebook/soloader/SoLoader;->r5:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v1

    const/4 v2, 0x3

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    const/4 v2, 0x7

    throw v0
.end method

.method private static declared-synchronized D3D(Lcom/facebook/soloader/D;)V
    .locals 8

    const/4 v7, 0x6

    const-class v0, Lcom/facebook/soloader/SoLoader;

    const-class v0, Lcom/facebook/soloader/SoLoader;

    monitor-enter v0

    const/4 v7, 0x2

    if-eqz p0, :cond_0

    :try_start_0
    const/4 v7, 0x6

    sput-object p0, Lcom/facebook/soloader/SoLoader;->h:Lcom/facebook/soloader/D;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v7, 0x7

    monitor-exit v0

    const/4 v7, 0x5

    return-void

    :cond_0
    :try_start_1
    const/4 v7, 0x2

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v5

    const/4 v7, 0x5

    invoke-static {}, Lcom/facebook/soloader/SoLoader;->qu()Ljava/lang/reflect/Method;

    move-result-object v6

    const/4 v7, 0x0

    if-eqz v6, :cond_1

    const/4 v7, 0x2

    const/4 p0, 0x1

    const/4 v7, 0x0

    goto :goto_0

    :cond_1
    const/4 v7, 0x5

    const/4 p0, 0x0

    :goto_0
    const/4 v7, 0x1

    move v2, p0

    move v2, p0

    const/4 v7, 0x5

    if-eqz v2, :cond_2

    const/4 v7, 0x0

    invoke-static {}, Lcom/facebook/soloader/SoLoader$Api14Utils;->XF()Ljava/lang/String;

    move-result-object p0

    const/4 v7, 0x3

    goto :goto_1

    :cond_2
    const/4 v7, 0x2

    const/4 p0, 0x0

    :goto_1
    move-object v3, p0

    move-object v3, p0

    const/4 v7, 0x6

    invoke-static {v3}, Lcom/facebook/soloader/SoLoader;->q(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v7, 0x0

    new-instance p0, Lcom/facebook/soloader/SoLoader$NS;

    move-object v1, p0

    move-object v1, p0

    const/4 v7, 0x1

    invoke-direct/range {v1 .. v6}, Lcom/facebook/soloader/SoLoader$NS;-><init>(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/Runtime;Ljava/lang/reflect/Method;)V

    const/4 v7, 0x3

    sput-object p0, Lcom/facebook/soloader/SoLoader;->h:Lcom/facebook/soloader/D;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v7, 0x1

    monitor-exit v0

    const/4 v7, 0x3

    return-void

    :catchall_0
    move-exception p0

    const/4 v7, 0x1

    monitor-exit v0

    const/4 v7, 0x7

    throw p0
.end method

.method static J(Ljava/lang/String;ILandroid/os/StrictMode$ThreadPolicy;)V
    .locals 2

    const/4 v1, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-static {p0, v0, v0, p1, p2}, Lcom/facebook/soloader/SoLoader;->pdH(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILandroid/os/StrictMode$ThreadPolicy;)Z

    const/4 v1, 0x5

    return-void
.end method

.method private static XF()V
    .locals 3

    const/4 v2, 0x7

    invoke-static {}, Lcom/facebook/soloader/SoLoader;->BW()Z

    move-result v0

    const/4 v2, 0x5

    if-eqz v0, :cond_0

    const/4 v2, 0x3

    return-void

    :cond_0
    const/4 v2, 0x2

    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v2, 0x7

    const-string v1, "eas .oStclnar yioeoldt d)(eLti"

    const-string v1, "SoLoader.init() not yet called"

    const/4 v2, 0x5

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x5

    throw v0
.end method

.method public static Z(Landroid/content/Context;ILcom/facebook/soloader/D;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v2, 0x6

    invoke-static {}, Landroid/os/StrictMode;->allowThreadDiskWrites()Landroid/os/StrictMode$ThreadPolicy;

    move-result-object v0

    :try_start_0
    const/4 v2, 0x3

    invoke-static {p0, p1}, Lcom/facebook/soloader/SoLoader;->h(Landroid/content/Context;I)Z

    move-result v1

    const/4 v2, 0x3

    sput-boolean v1, Lcom/facebook/soloader/SoLoader;->pdH:Z

    const/4 v2, 0x5

    invoke-static {p2}, Lcom/facebook/soloader/SoLoader;->D3D(Lcom/facebook/soloader/D;)V

    const/4 v2, 0x3

    invoke-static {p0, p1, p2}, Lcom/facebook/soloader/SoLoader;->g(Landroid/content/Context;ILcom/facebook/soloader/D;)V

    const/4 v2, 0x2

    new-instance p0, Lcom/facebook/soloader/qR;

    const/4 v2, 0x6

    invoke-direct {p0}, Lcom/facebook/soloader/qR;-><init>()V

    const/4 v2, 0x3

    invoke-static {p0}, LoU/NS;->h(LoU/lf;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x4

    invoke-static {v0}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    const/4 v2, 0x0

    return-void

    :catchall_0
    move-exception p0

    const/4 v2, 0x0

    invoke-static {v0}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    const/4 v2, 0x6

    throw p0
.end method

.method public static b(Ljava/lang/String;I)Z
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/UnsatisfiedLinkError;
        }
    .end annotation

    const/4 v3, 0x0

    sget-object v0, Lcom/facebook/soloader/SoLoader;->r5:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    const/4 v3, 0x7

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v1

    const/4 v3, 0x2

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    :try_start_0
    const/4 v3, 0x1

    sget-object v1, Lcom/facebook/soloader/SoLoader;->qu:[Lcom/facebook/soloader/z9;

    const/4 v3, 0x5

    if-nez v1, :cond_2

    const/4 v3, 0x5

    const-string/jumbo v1, "wnimhoa.r/dct/:tp.wdwm/"

    const-string/jumbo v1, "http://www.android.com/"

    const/4 v3, 0x1

    const-string v2, ".evvo.lojdurran"

    const-string/jumbo v2, "java.vendor.url"

    const/4 v3, 0x3

    invoke-static {v2}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x6

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v3, 0x6

    if-eqz v1, :cond_0

    const/4 v3, 0x1

    invoke-static {}, Lcom/facebook/soloader/SoLoader;->XF()V

    const/4 v3, 0x0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    const-class p1, Lcom/facebook/soloader/SoLoader;

    const-class p1, Lcom/facebook/soloader/SoLoader;

    const/4 v3, 0x3

    monitor-enter p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    const/4 v3, 0x2

    sget-object v1, Lcom/facebook/soloader/SoLoader;->BW:Ljava/util/HashSet;

    const/4 v3, 0x6

    invoke-virtual {v1, p0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v1

    const/4 v3, 0x1

    xor-int/lit8 v1, v1, 0x1

    const/4 v3, 0x6

    if-eqz v1, :cond_1

    const/4 v3, 0x6

    invoke-static {p0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    :cond_1
    const/4 v3, 0x6

    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v3, 0x3

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object p0

    const/4 v3, 0x3

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    const/4 v3, 0x3

    return v1

    :catchall_0
    move-exception p0

    :try_start_2
    const/4 v3, 0x5

    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    const/4 v3, 0x1

    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :cond_2
    :goto_0
    const/4 v3, 0x3

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v0

    const/4 v3, 0x1

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    const/4 v3, 0x7

    sget-boolean v0, Lcom/facebook/soloader/SoLoader;->pdH:Z

    const/4 v3, 0x7

    invoke-static {p0}, Lcom/facebook/soloader/J;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    if-eqz v0, :cond_3

    move-object v1, v0

    move-object v1, v0

    const/4 v3, 0x3

    goto :goto_1

    :cond_3
    move-object v1, p0

    move-object v1, p0

    :goto_1
    const/4 v3, 0x2

    invoke-static {v1}, Ljava/lang/System;->mapLibraryName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v1, p0, v0, p1, v2}, Lcom/facebook/soloader/SoLoader;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILandroid/os/StrictMode$ThreadPolicy;)Z

    move-result p0

    const/4 v3, 0x1

    return p0

    :catchall_1
    move-exception p0

    const/4 v3, 0x3

    sget-object p1, Lcom/facebook/soloader/SoLoader;->r5:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    const/4 v3, 0x0

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object p1

    const/4 v3, 0x1

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    throw p0
.end method

.method private static f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILandroid/os/StrictMode$ThreadPolicy;)Z
    .locals 8

    const/4 v7, 0x4

    const/4 v0, 0x0

    const/4 v7, 0x3

    move v1, v0

    move v1, v0

    :cond_0
    :try_start_0
    const/4 v7, 0x2

    invoke-static {p0, p1, p2, p3, p4}, Lcom/facebook/soloader/SoLoader;->pdH(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILandroid/os/StrictMode$ThreadPolicy;)Z

    move-result v1
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v7, 0x5

    move v5, v0

    move v5, v0

    const/4 v7, 0x3

    goto :goto_1

    :catch_0
    move-exception v2

    const/4 v7, 0x7

    sget v3, Lcom/facebook/soloader/SoLoader;->Z:I

    const/4 v7, 0x2

    sget-object v4, Lcom/facebook/soloader/SoLoader;->r5:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v4

    const/4 v7, 0x3

    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    :try_start_1
    const/4 v7, 0x0

    sget-object v4, Lcom/facebook/soloader/SoLoader;->g:Lcom/facebook/soloader/lf;

    const/4 v7, 0x7

    if-eqz v4, :cond_1

    const/4 v7, 0x5

    sget-object v4, Lcom/facebook/soloader/SoLoader;->g:Lcom/facebook/soloader/lf;

    const/4 v7, 0x3

    invoke-virtual {v4}, Lcom/facebook/soloader/lf;->r5()Z

    move-result v4

    const/4 v7, 0x7

    if-eqz v4, :cond_1

    const-string v4, "aoSdrbeL"

    const-string v4, "SoLoader"

    const/4 v7, 0x1

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v7, 0x5

    const-string/jumbo v6, "sldat uern gS i:aldtuauuic podnAodpcoeiSop"

    const-string/jumbo v6, "sApplicationSoSource updated during load: "

    const/4 v7, 0x1

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x3

    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x5

    const-string v6, ", attempting load again."

    const/4 v7, 0x2

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x6

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v7, 0x4

    invoke-static {v4, v5}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v7, 0x1

    sget v4, Lcom/facebook/soloader/SoLoader;->Z:I

    const/4 v7, 0x7

    const/4 v5, 0x1

    const/4 v7, 0x3

    add-int/2addr v4, v5

    const/4 v7, 0x4

    sput v4, Lcom/facebook/soloader/SoLoader;->Z:I
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v7, 0x0

    goto :goto_0

    :cond_1
    const/4 v7, 0x4

    move v5, v0

    move v5, v0

    :goto_0
    const/4 v7, 0x5

    sget-object v4, Lcom/facebook/soloader/SoLoader;->r5:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    const/4 v7, 0x6

    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    const/4 v7, 0x6

    sget v4, Lcom/facebook/soloader/SoLoader;->Z:I

    const/4 v7, 0x7

    if-eq v4, v3, :cond_2

    :goto_1
    const/4 v7, 0x2

    if-nez v5, :cond_0

    const/4 v7, 0x6

    return v1

    :cond_2
    const/4 v7, 0x5

    throw v2

    :catchall_0
    move-exception p0

    const/4 v7, 0x5

    goto :goto_2

    :catch_1
    move-exception p0

    :try_start_2
    const/4 v7, 0x6

    new-instance p1, Ljava/lang/RuntimeException;

    const/4 v7, 0x3

    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    const/4 v7, 0x1

    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_2
    const/4 v7, 0x1

    sget-object p1, Lcom/facebook/soloader/SoLoader;->r5:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    const/4 v7, 0x2

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object p1

    const/4 v7, 0x5

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    const/4 v7, 0x5

    throw p0
.end method

.method private static g(Landroid/content/Context;ILcom/facebook/soloader/D;)V
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string/jumbo p2, "i ixegipnntt"

    const-string/jumbo p2, "init exiting"

    const-string/jumbo v0, "qedoSorL"

    const-string v0, "SoLoader"

    sget-object v1, Lcom/facebook/soloader/SoLoader;->r5:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    :try_start_0
    sget-object v1, Lcom/facebook/soloader/SoLoader;->qu:[Lcom/facebook/soloader/z9;

    if-nez v1, :cond_9

    const-string v1, " ssaritint"

    const-string/jumbo v1, "init start"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    sput p1, Lcom/facebook/soloader/SoLoader;->f:I

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const-string v2, "ADRmAR_T_HLYPIB"

    const-string v2, "LD_LIBRARY_PATH"

    invoke-static {v2}, Ljava/lang/System;->getenv(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1

    invoke-static {}, Lcom/facebook/soloader/SysUtil;->b()Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v2, "/vendor/lib64:/system/lib64"

    goto :goto_0

    :cond_0
    const-string/jumbo v2, "l//boy:ile/bst/odnierms"

    const-string v2, "/vendor/lib:/system/lib"

    :cond_1
    :goto_0
    const-string v3, ":"

    const-string v3, ":"

    invoke-virtual {v2, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    array-length v3, v2

    const/4 v4, 0x0

    move v5, v4

    move v5, v4

    :goto_1
    if-ge v5, v3, :cond_2

    aget-object v6, v2, v5

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, ":ygsbb yn  sotedeaamirirur sdl"

    const-string v8, "adding system library source: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v0, v7}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v7, Ljava/io/File;

    invoke-direct {v7, v6}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    new-instance v6, Lcom/facebook/soloader/f;

    const/4 v8, 0x2

    invoke-direct {v6, v7, v8}, Lcom/facebook/soloader/f;-><init>(Ljava/io/File;I)V

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_2
    const/4 v2, 0x1

    if-eqz p0, :cond_7

    and-int/2addr p1, v2

    const-string v3, "ab-nilui"

    const-string/jumbo v3, "lib-main"

    const/4 v5, 0x0

    if-eqz p1, :cond_3

    :try_start_1
    sput-object v5, Lcom/facebook/soloader/SoLoader;->D3D:[Lcom/facebook/soloader/GK;

    const-string p1, "cax iedpp-u ncogaraansed leoikmi gb"

    const-string p1, "adding exo package source: lib-main"

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    new-instance p1, Lcom/facebook/soloader/Mk;

    invoke-direct {p1, p0, v3}, Lcom/facebook/soloader/Mk;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {v1, v4, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    goto/16 :goto_4

    :cond_3
    sget-boolean p1, Lcom/facebook/soloader/SoLoader;->pdH:Z

    if-eqz p1, :cond_4

    move p1, v4

    move p1, v4

    goto :goto_2

    :cond_4
    new-instance p1, Lcom/facebook/soloader/lf;

    invoke-direct {p1, p0, v4}, Lcom/facebook/soloader/lf;-><init>(Landroid/content/Context;I)V

    sput-object p1, Lcom/facebook/soloader/SoLoader;->g:Lcom/facebook/soloader/lf;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "  cnedncqiiapg:ltru aodpsia"

    const-string v6, "adding application source: "

    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v6, Lcom/facebook/soloader/SoLoader;->g:Lcom/facebook/soloader/lf;

    invoke-virtual {v6}, Lcom/facebook/soloader/lf;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    sget-object p1, Lcom/facebook/soloader/SoLoader;->g:Lcom/facebook/soloader/lf;

    invoke-virtual {v1, v4, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    move p1, v2

    move p1, v2

    :goto_2
    sget v6, Lcom/facebook/soloader/SoLoader;->f:I

    and-int/lit8 v6, v6, 0x8

    if-eqz v6, :cond_5

    sput-object v5, Lcom/facebook/soloader/SoLoader;->D3D:[Lcom/facebook/soloader/GK;

    goto/16 :goto_4

    :cond_5
    new-instance v5, Ljava/io/File;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v6

    iget-object v6, v6, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    invoke-direct {v5, v6}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    new-instance v7, Lcom/facebook/soloader/NS;

    invoke-direct {v7, p0, v5, v3, p1}, Lcom/facebook/soloader/NS;-><init>(Landroid/content/Context;Ljava/io/File;Ljava/lang/String;I)V

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "adding backup source from : "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Lcom/facebook/soloader/f;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v3

    iget-object v3, v3, Landroid/content/pm/ApplicationInfo;->splitSourceDirs:[Ljava/lang/String;

    if-eqz v3, :cond_6

    const-string v3, " gsfr ekdacpk sbr plticuipmoouaads sn"

    const-string v3, "adding backup sources from split apks"

    invoke-static {v0, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v3

    iget-object v3, v3, Landroid/content/pm/ApplicationInfo;->splitSourceDirs:[Ljava/lang/String;

    array-length v5, v3

    move v7, v4

    move v7, v4

    move v8, v7

    move v8, v7

    :goto_3
    if-ge v7, v5, :cond_6

    aget-object v9, v3, v7

    new-instance v10, Lcom/facebook/soloader/NS;

    new-instance v11, Ljava/io/File;

    invoke-direct {v11, v9}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v12, "lib-"

    const-string/jumbo v12, "lib-"

    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v12, v8, 0x1

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-direct {v10, p0, v11, v8, p1}, Lcom/facebook/soloader/NS;-><init>(Landroid/content/Context;Ljava/io/File;Ljava/lang/String;I)V

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "a:cm pod iakcrnuedusg "

    const-string v9, "adding backup source: "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Lcom/facebook/soloader/f;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v0, v8}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v7, v7, 0x1

    move v8, v12

    move v8, v12

    goto :goto_3

    :cond_6
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result p0

    new-array p0, p0, [Lcom/facebook/soloader/GK;

    invoke-virtual {v6, p0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Lcom/facebook/soloader/GK;

    sput-object p0, Lcom/facebook/soloader/SoLoader;->D3D:[Lcom/facebook/soloader/GK;

    invoke-virtual {v1, v4, v6}, Ljava/util/ArrayList;->addAll(ILjava/util/Collection;)Z

    :cond_7
    :goto_4
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result p0

    new-array p0, p0, [Lcom/facebook/soloader/z9;

    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Lcom/facebook/soloader/z9;

    invoke-static {}, Lcom/facebook/soloader/SoLoader;->km()I

    move-result p1

    array-length v1, p0

    :goto_5
    add-int/lit8 v3, v1, -0x1

    if-lez v1, :cond_8

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, ":s cogap rue OSonePri"

    const-string v4, "Preparing SO source: "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v4, p0, v3

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    aget-object v1, p0, v3

    invoke-virtual {v1, p1}, Lcom/facebook/soloader/z9;->h(I)V

    move v1, v3

    move v1, v3

    goto :goto_5

    :cond_8
    sput-object p0, Lcom/facebook/soloader/SoLoader;->qu:[Lcom/facebook/soloader/z9;

    sget p0, Lcom/facebook/soloader/SoLoader;->Z:I

    add-int/2addr p0, v2

    sput p0, Lcom/facebook/soloader/SoLoader;->Z:I

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, ":s ihbniinit "

    const-string/jumbo p1, "init finish: "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p1, Lcom/facebook/soloader/SoLoader;->qu:[Lcom/facebook/soloader/z9;

    array-length p1, p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " ro rpuOds pecSreseu"

    const-string p1, " SO sources prepared"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_9
    invoke-static {v0, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    sget-object p0, Lcom/facebook/soloader/SoLoader;->r5:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    return-void

    :catchall_0
    move-exception p0

    invoke-static {v0, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    sget-object p1, Lcom/facebook/soloader/SoLoader;->r5:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    throw p0
.end method

.method private static h(Landroid/content/Context;I)Z
    .locals 2

    const/4 v1, 0x6

    and-int/lit8 p1, p1, 0x20

    const/4 v1, 0x4

    const/4 v0, 0x0

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    const/4 v1, 0x5

    return v0

    :cond_0
    const/4 v1, 0x1

    if-eqz p0, :cond_1

    const/4 v1, 0x0

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object p0

    const/4 v1, 0x1

    iget p0, p0, Landroid/content/pm/ApplicationInfo;->flags:I

    const/4 v1, 0x5

    and-int/lit16 p0, p0, 0x81

    const/4 v1, 0x0

    if-eqz p0, :cond_1

    const/4 v1, 0x2

    const/4 v0, 0x1

    :cond_1
    const/4 v1, 0x2

    return v0
.end method

.method public static init(Landroid/content/Context;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v1, 0x5

    const/4 v0, 0x0

    const/4 v1, 0x6

    invoke-static {p0, p1, v0}, Lcom/facebook/soloader/SoLoader;->Z(Landroid/content/Context;ILcom/facebook/soloader/D;)V

    const/4 v1, 0x2

    return-void
.end method

.method private static km()I
    .locals 3

    sget-object v0, Lcom/facebook/soloader/SoLoader;->r5:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    const/4 v2, 0x6

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v1

    const/4 v2, 0x2

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    :try_start_0
    const/4 v2, 0x1

    sget v1, Lcom/facebook/soloader/SoLoader;->f:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x6

    and-int/lit8 v1, v1, 0x2

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    const/4 v1, 0x1

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x7

    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x4

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v0

    const/4 v2, 0x1

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    const/4 v2, 0x0

    return v1

    :catchall_0
    move-exception v0

    const/4 v2, 0x2

    sget-object v1, Lcom/facebook/soloader/SoLoader;->r5:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    const/4 v2, 0x4

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v1

    const/4 v2, 0x4

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    const/4 v2, 0x3

    throw v0
.end method

.method private static pdH(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILandroid/os/StrictMode$ThreadPolicy;)Z
    .locals 10

    const/4 v9, 0x4

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v9, 0x3

    const/4 v1, 0x0

    const/4 v9, 0x7

    if-nez v0, :cond_0

    const/4 v9, 0x1

    sget-object v0, Lcom/facebook/soloader/SoLoader;->J:Ljava/util/Set;

    const/4 v9, 0x1

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/4 v9, 0x4

    if-eqz v0, :cond_0

    const/4 v9, 0x4

    return v1

    :cond_0
    const-class v0, Lcom/facebook/soloader/SoLoader;

    const-class v0, Lcom/facebook/soloader/SoLoader;

    const/4 v9, 0x3

    monitor-enter v0

    :try_start_0
    sget-object v2, Lcom/facebook/soloader/SoLoader;->BW:Ljava/util/HashSet;

    const/4 v9, 0x1

    invoke-virtual {v2, p0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v3

    const/4 v9, 0x6

    const/4 v4, 0x1

    const/4 v9, 0x0

    if-eqz v3, :cond_2

    const/4 v9, 0x6

    if-nez p2, :cond_1

    const/4 v9, 0x3

    monitor-exit v0

    const/4 v9, 0x5

    return v1

    :cond_1
    const/4 v9, 0x7

    move v3, v4

    move v3, v4

    const/4 v9, 0x6

    goto :goto_0

    :cond_2
    const/4 v9, 0x7

    move v3, v1

    move v3, v1

    :goto_0
    const/4 v9, 0x0

    sget-object v5, Lcom/facebook/soloader/SoLoader;->b:Ljava/util/Map;

    invoke-interface {v5, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    const/4 v9, 0x4

    if-eqz v6, :cond_3

    const/4 v9, 0x0

    invoke-interface {v5, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    const/4 v9, 0x2

    goto :goto_1

    :cond_3
    const/4 v9, 0x2

    new-instance v6, Ljava/lang/Object;

    const/4 v9, 0x5

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    const/4 v9, 0x5

    invoke-interface {v5, p0, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v5, v6

    move-object v5, v6

    :goto_1
    const/4 v9, 0x4

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    const/4 v9, 0x0

    sget-object v0, Lcom/facebook/soloader/SoLoader;->r5:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    const/4 v9, 0x4

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v6

    const/4 v9, 0x4

    invoke-virtual {v6}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    :try_start_1
    const/4 v9, 0x2

    monitor-enter v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    const/4 v9, 0x7

    if-nez v3, :cond_7

    :try_start_2
    const/4 v9, 0x2

    const-class v6, Lcom/facebook/soloader/SoLoader;

    const-class v6, Lcom/facebook/soloader/SoLoader;

    const/4 v9, 0x5

    monitor-enter v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    const/4 v9, 0x3

    invoke-virtual {v2, p0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v7

    const/4 v9, 0x6

    if-eqz v7, :cond_5

    const/4 v9, 0x2

    if-nez p2, :cond_4

    const/4 v9, 0x7

    monitor-exit v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    const/4 v9, 0x3

    monitor-exit v5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    const/4 v9, 0x6

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object p0

    const/4 v9, 0x2

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    const/4 v9, 0x0

    return v1

    :cond_4
    const/4 v9, 0x0

    move v3, v4

    move v3, v4

    :cond_5
    :try_start_5
    const/4 v9, 0x4

    monitor-exit v6
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    const/4 v9, 0x3

    if-nez v3, :cond_7

    :try_start_6
    const/4 v9, 0x7

    const-string/jumbo v6, "oadrSeLp"

    const-string v6, "SoLoader"

    const/4 v9, 0x5

    new-instance v7, Ljava/lang/StringBuilder;

    const/4 v9, 0x6

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v9, 0x0

    const-string v8, " o bdu tqAlaoto"

    const-string v8, "About to load: "

    const/4 v9, 0x6

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v9, 0x2

    invoke-virtual {v7, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v9, 0x7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const/4 v9, 0x5

    invoke-static {v6, v7}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {p0, p3, p4}, Lcom/facebook/soloader/SoLoader;->r5(Ljava/lang/String;ILandroid/os/StrictMode$ThreadPolicy;)V
    :try_end_6
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :try_start_7
    const-class p4, Lcom/facebook/soloader/SoLoader;

    const-class p4, Lcom/facebook/soloader/SoLoader;

    const/4 v9, 0x0

    monitor-enter p4
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :try_start_8
    const/4 v9, 0x7

    const-string v6, "desLroao"

    const-string v6, "SoLoader"

    const/4 v9, 0x3

    new-instance v7, Ljava/lang/StringBuilder;

    const/4 v9, 0x2

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v9, 0x3

    const-string/jumbo v8, "oedmda: "

    const-string v8, "Loaded: "

    const/4 v9, 0x3

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v9, 0x6

    invoke-virtual {v7, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const/4 v9, 0x6

    invoke-static {v6, v7}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v9, 0x7

    invoke-virtual {v2, p0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const/4 v9, 0x2

    monitor-exit p4

    const/4 v9, 0x0

    goto :goto_2

    :catchall_0
    move-exception p0

    const/4 v9, 0x3

    monitor-exit p4
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    :try_start_9
    throw p0

    :catch_0
    move-exception p0

    const/4 v9, 0x3

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    const/4 v9, 0x7

    if-eqz p1, :cond_6

    const/4 v9, 0x2

    const-string/jumbo p2, "n eaoc_peuecemtdne:xi"

    const-string/jumbo p2, "unexpected e_machine:"

    const/4 v9, 0x7

    invoke-virtual {p1, p2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p2

    const/4 v9, 0x2

    if-eqz p2, :cond_6

    const/4 v9, 0x4

    const-string/jumbo p2, "hnmeibnee xue_ctcaedp"

    const-string/jumbo p2, "unexpected e_machine:"

    const/4 v9, 0x0

    invoke-virtual {p1, p2}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result p2

    const/4 v9, 0x7

    invoke-virtual {p1, p2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    const/4 v9, 0x6

    new-instance p2, Lcom/facebook/soloader/SoLoader$lf;

    const/4 v9, 0x7

    invoke-direct {p2, p0, p1}, Lcom/facebook/soloader/SoLoader$lf;-><init>(Ljava/lang/Throwable;Ljava/lang/String;)V

    const/4 v9, 0x1

    throw p2

    :cond_6
    const/4 v9, 0x4

    throw p0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    :catchall_1
    move-exception p0

    :try_start_a
    const/4 v9, 0x1

    monitor-exit v6
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    :try_start_b
    const/4 v9, 0x7

    throw p0

    :catchall_2
    move-exception p0

    const/4 v9, 0x5

    goto/16 :goto_5

    :cond_7
    :goto_2
    const/4 v9, 0x0

    and-int/lit8 p3, p3, 0x10

    if-nez p3, :cond_b

    const/4 v9, 0x7

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    const/4 v9, 0x4

    if-nez p3, :cond_8

    const/4 v9, 0x3

    sget-object p3, Lcom/facebook/soloader/SoLoader;->J:Ljava/util/Set;

    const/4 v9, 0x4

    invoke-interface {p3, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p3

    const/4 v9, 0x7

    if-eqz p3, :cond_8

    const/4 v9, 0x0

    move v1, v4

    move v1, v4

    :cond_8
    const/4 v9, 0x6

    if-eqz p2, :cond_b

    const/4 v9, 0x4

    if-nez v1, :cond_b

    const/4 v9, 0x7

    sget-boolean p2, Lcom/facebook/soloader/SoLoader;->XF:Z

    if-eqz p2, :cond_9

    const/4 v9, 0x5

    const-string p3, "MergedSoMapping.invokeJniOnload["

    const/4 v9, 0x5

    const-string p4, "]"

    const-string p4, "]"

    const/4 v9, 0x6

    invoke-static {p3, p1, p4}, Lcom/facebook/soloader/Api18TraceUtils;->XF(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    :cond_9
    :try_start_c
    const/4 v9, 0x4

    const-string/jumbo p3, "rLSedoua"

    const-string p3, "SoLoader"

    const/4 v9, 0x4

    new-instance p4, Ljava/lang/StringBuilder;

    const/4 v9, 0x4

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v9, 0x5

    const-string v1, ": uemt pogAo etr"

    const-string v1, "About to merge: "

    const/4 v9, 0x2

    invoke-virtual {p4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v9, 0x3

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v9, 0x5

    const-string v1, "  /"

    const-string v1, " / "

    const/4 v9, 0x2

    invoke-virtual {p4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v9, 0x0

    invoke-virtual {p4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v9, 0x3

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    const/4 v9, 0x1

    invoke-static {p3, p4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v9, 0x4

    invoke-static {p1}, Lcom/facebook/soloader/J;->XF(Ljava/lang/String;)V

    const/4 v9, 0x7

    sget-object p3, Lcom/facebook/soloader/SoLoader;->J:Ljava/util/Set;

    const/4 v9, 0x4

    invoke-interface {p3, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_c
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_c .. :try_end_c} :catch_1
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    const/4 v9, 0x0

    if-eqz p2, :cond_b

    :try_start_d
    const/4 v9, 0x3

    invoke-static {}, Lcom/facebook/soloader/Api18TraceUtils;->h()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    const/4 v9, 0x4

    goto :goto_4

    :catchall_3
    move-exception p0

    const/4 v9, 0x2

    goto :goto_3

    :catch_1
    move-exception p2

    :try_start_e
    const/4 v9, 0x2

    new-instance p3, Ljava/lang/RuntimeException;

    const/4 v9, 0x6

    new-instance p4, Ljava/lang/StringBuilder;

    const/4 v9, 0x4

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v9, 0x7

    const-string/jumbo v0, "romn l/eqd/adolO JlL N_it ocafIaF"

    const-string v0, "Failed to call JNI_OnLoad from \'"

    const/4 v9, 0x0

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v9, 0x3

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v9, 0x4

    const-string p1, "absnme/dthc,/w/ ise i/ rh h  nego"

    const-string p1, "\', which has been merged into \'"

    const/4 v9, 0x5

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v9, 0x0

    invoke-virtual {p4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v9, 0x4

    const-string p0, ".rlmottc.m eis/ eme/en dS af "

    const-string p0, "\'.  See comment for details."

    const/4 v9, 0x4

    invoke-virtual {p4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v9, 0x3

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v9, 0x3

    invoke-direct {p3, p0, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v9, 0x3

    throw p3
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_3

    :goto_3
    :try_start_f
    const/4 v9, 0x4

    sget-boolean p1, Lcom/facebook/soloader/SoLoader;->XF:Z

    const/4 v9, 0x3

    if-eqz p1, :cond_a

    const/4 v9, 0x5

    invoke-static {}, Lcom/facebook/soloader/Api18TraceUtils;->h()V

    :cond_a
    const/4 v9, 0x0

    throw p0

    :cond_b
    :goto_4
    const/4 v9, 0x6

    monitor-exit v5
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_2

    const/4 v9, 0x3

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object p0

    const/4 v9, 0x1

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    const/4 v9, 0x5

    xor-int/lit8 p0, v3, 0x1

    const/4 v9, 0x5

    return p0

    :goto_5
    :try_start_10
    const/4 v9, 0x0

    monitor-exit v5
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_2

    :try_start_11
    const/4 v9, 0x5

    throw p0
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_4

    :catchall_4
    move-exception p0

    sget-object p1, Lcom/facebook/soloader/SoLoader;->r5:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    const/4 v9, 0x2

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object p1

    const/4 v9, 0x1

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    const/4 v9, 0x1

    throw p0

    :catchall_5
    move-exception p0

    :try_start_12
    const/4 v9, 0x7

    monitor-exit v0
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_5

    const/4 v9, 0x1

    throw p0
.end method

.method public static q(Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    const/4 v6, 0x2

    if-nez p0, :cond_0

    const/4 v6, 0x1

    const/4 p0, 0x0

    const/4 v6, 0x1

    return-object p0

    :cond_0
    const/4 v6, 0x6

    const-string v0, ":"

    const-string v0, ":"

    const/4 v6, 0x0

    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    const/4 v6, 0x4

    new-instance v1, Ljava/util/ArrayList;

    const/4 v6, 0x0

    array-length v2, p0

    const/4 v6, 0x5

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v6, 0x4

    array-length v2, p0

    const/4 v6, 0x1

    const/4 v3, 0x0

    :goto_0
    const/4 v6, 0x6

    if-ge v3, v2, :cond_2

    aget-object v4, p0, v3

    const/4 v6, 0x5

    const-string v5, "!"

    const-string v5, "!"

    invoke-virtual {v4, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    const/4 v6, 0x1

    if-eqz v5, :cond_1

    const/4 v6, 0x4

    goto :goto_1

    :cond_1
    const/4 v6, 0x7

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_1
    const/4 v6, 0x2

    add-int/lit8 v3, v3, 0x1

    const/4 v6, 0x0

    goto :goto_0

    :cond_2
    const/4 v6, 0x4

    invoke-static {v0, v1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object p0

    const/4 v6, 0x0

    return-object p0
.end method

.method private static qu()Ljava/lang/reflect/Method;
    .locals 8

    const/4 v7, 0x5

    const-class v0, Ljava/lang/String;

    const-class v0, Ljava/lang/String;

    const/4 v7, 0x7

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v7, 0x1

    const/16 v2, 0x1b

    const/4 v7, 0x2

    const/4 v3, 0x0

    const/4 v7, 0x6

    if-le v1, v2, :cond_0

    const/4 v7, 0x0

    return-object v3

    :cond_0
    :try_start_0
    const-class v1, Ljava/lang/Runtime;

    const-class v1, Ljava/lang/Runtime;

    const/4 v7, 0x6

    const-string v2, "aieaooLdtn"

    const-string/jumbo v2, "nativeLoad"

    const/4 v7, 0x7

    const/4 v4, 0x3

    const/4 v7, 0x6

    new-array v4, v4, [Ljava/lang/Class;

    const/4 v7, 0x3

    const/4 v5, 0x0

    const/4 v7, 0x1

    aput-object v0, v4, v5

    const/4 v7, 0x1

    const-class v5, Ljava/lang/ClassLoader;

    const-class v5, Ljava/lang/ClassLoader;

    const/4 v7, 0x4

    const/4 v6, 0x1

    const/4 v7, 0x5

    aput-object v5, v4, v6

    const/4 v7, 0x3

    const/4 v5, 0x2

    const/4 v7, 0x4

    aput-object v0, v4, v5

    const/4 v7, 0x5

    invoke-virtual {v1, v2, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v7, 0x2

    invoke-virtual {v0, v6}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v7, 0x3

    return-object v0

    :catch_0
    move-exception v0

    const/4 v7, 0x6

    goto :goto_0

    :catch_1
    move-exception v0

    :goto_0
    const/4 v7, 0x1

    const-string v1, "dSLoobar"

    const-string v1, "SoLoader"

    const/4 v7, 0x2

    const-string/jumbo v2, "oeanLtutnooh iemtatCgnda e v"

    const-string v2, "Cannot get nativeLoad method"

    const/4 v7, 0x6

    invoke-static {v1, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 v7, 0x6

    return-object v3
.end method

.method private static r5(Ljava/lang/String;ILandroid/os/StrictMode$ThreadPolicy;)V
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/UnsatisfiedLinkError;
        }
    .end annotation

    const-string/jumbo v0, "ue:t slpr"

    const-string v0, " result: "

    sget-object v1, Lcom/facebook/soloader/SoLoader;->r5:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    :try_start_0
    sget-object v2, Lcom/facebook/soloader/SoLoader;->qu:[Lcom/facebook/soloader/z9;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    const-string v3, "fD  oaOnqo Sd/ll /: duitctdo"

    const-string v3, "couldn\'t find DSO to load: "

    const-string v4, "SoLoader"

    if-eqz v2, :cond_f

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    const/4 v2, 0x1

    const/4 v5, 0x0

    if-nez p2, :cond_0

    invoke-static {}, Landroid/os/StrictMode;->allowThreadDiskReads()Landroid/os/StrictMode$ThreadPolicy;

    move-result-object p2

    move v6, v2

    move v6, v2

    goto :goto_0

    :cond_0
    move v6, v5

    move v6, v5

    :goto_0
    sget-boolean v7, Lcom/facebook/soloader/SoLoader;->XF:Z

    if-eqz v7, :cond_1

    const-string v7, "eosdiSd[LoaylLbrrao.r"

    const-string v7, "SoLoader.loadLibrary["

    const-string v8, "]"

    const-string v8, "]"

    invoke-static {v7, p0, v8}, Lcom/facebook/soloader/Api18TraceUtils;->XF(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    const/4 v7, 0x3

    :try_start_1
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    move v1, v5

    move v1, v5

    move v8, v1

    :goto_1
    if-nez v1, :cond_4

    :try_start_2
    sget-object v9, Lcom/facebook/soloader/SoLoader;->qu:[Lcom/facebook/soloader/z9;

    array-length v10, v9

    if-ge v8, v10, :cond_4

    aget-object v9, v9, v8

    invoke-virtual {v9, p0, p1, p2}, Lcom/facebook/soloader/z9;->XF(Ljava/lang/String;ILandroid/os/StrictMode$ThreadPolicy;)I

    move-result v1

    if-ne v1, v7, :cond_3

    sget-object v9, Lcom/facebook/soloader/SoLoader;->D3D:[Lcom/facebook/soloader/GK;

    if-eqz v9, :cond_3

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v9, "rSpmS ruogekucbain Tcyof  o"

    const-string v9, "Trying backup SoSource for "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v4, v8}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    sget-object v8, Lcom/facebook/soloader/SoLoader;->D3D:[Lcom/facebook/soloader/GK;

    array-length v9, v8

    move v10, v5

    move v10, v5

    :goto_2
    if-ge v10, v9, :cond_4

    aget-object v11, v8, v10

    invoke-virtual {v11, p0}, Lcom/facebook/soloader/GK;->km(Ljava/lang/String;)V

    invoke-virtual {v11, p0, p1, p2}, Lcom/facebook/soloader/GK;->XF(Ljava/lang/String;ILandroid/os/StrictMode$ThreadPolicy;)I

    move-result v11
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-ne v11, v2, :cond_2

    move v1, v11

    move v1, v11

    goto :goto_3

    :cond_2
    add-int/lit8 v10, v10, 0x1

    goto :goto_2

    :cond_3
    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :catchall_0
    move-exception p1

    move v5, v1

    move v5, v1

    :try_start_3
    sget-object v1, Lcom/facebook/soloader/SoLoader;->r5:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :cond_4
    :goto_3
    :try_start_4
    sget-object p1, Lcom/facebook/soloader/SoLoader;->r5:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    sget-boolean v2, Lcom/facebook/soloader/SoLoader;->XF:Z

    if-eqz v2, :cond_5

    invoke-static {}, Lcom/facebook/soloader/Api18TraceUtils;->h()V

    :cond_5
    if-eqz v6, :cond_6

    invoke-static {p2}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    :cond_6
    if-eqz v1, :cond_7

    if-ne v1, v7, :cond_c

    :cond_7
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    :goto_4
    sget-object p0, Lcom/facebook/soloader/SoLoader;->qu:[Lcom/facebook/soloader/z9;

    array-length p0, p0

    if-ge v5, p0, :cond_8

    const-string/jumbo p0, "nu eoSr//tSoc"

    const-string p0, "\n\tSoSource "

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, " :"

    const-string p0, ": "

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p0, Lcom/facebook/soloader/SoLoader;->qu:[Lcom/facebook/soloader/z9;

    aget-object p0, p0, v5

    invoke-virtual {p0}, Lcom/facebook/soloader/z9;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v5, v5, 0x1

    goto :goto_4

    :cond_8
    sget-object p0, Lcom/facebook/soloader/SoLoader;->g:Lcom/facebook/soloader/lf;

    if-eqz p0, :cond_9

    invoke-virtual {p0}, Lcom/facebook/soloader/lf;->Z()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lcom/facebook/soloader/lf;->qu(Landroid/content/Context;)Ljava/io/File;

    move-result-object p0

    const-string p1, ": de bt r/ilb/iatvNn"

    const-string p1, "\n\tNative lib dir: "

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "/n"

    const-string p0, "\n"

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_9
    sget-object p0, Lcom/facebook/soloader/SoLoader;->r5:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v4, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    new-instance p1, Ljava/lang/UnsatisfiedLinkError;

    invoke-direct {p1, p0}, Ljava/lang/UnsatisfiedLinkError;-><init>(Ljava/lang/String;)V

    throw p1

    :catchall_1
    move-exception p1

    move v5, v1

    goto :goto_5

    :catchall_2
    move-exception p1

    :goto_5
    sget-boolean v1, Lcom/facebook/soloader/SoLoader;->XF:Z

    if-eqz v1, :cond_a

    invoke-static {}, Lcom/facebook/soloader/Api18TraceUtils;->h()V

    :cond_a
    if-eqz v6, :cond_b

    invoke-static {p2}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    :cond_b
    if-eqz v5, :cond_d

    if-ne v5, v7, :cond_c

    goto :goto_6

    :cond_c
    return-void

    :cond_d
    :goto_6
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_e

    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object p0

    :cond_e
    const-string v1, " caused by: "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v4, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    new-instance p2, Ljava/lang/UnsatisfiedLinkError;

    invoke-direct {p2, p0}, Ljava/lang/UnsatisfiedLinkError;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    throw p2

    :cond_f
    :try_start_5
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "dC ouduo:to lnla"

    const-string p2, "Could not load: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo p2, "ur exSnpaOu e isoc  eoesscsb"

    const-string p2, " because no SO source exists"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v4, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    new-instance p1, Ljava/lang/UnsatisfiedLinkError;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/UnsatisfiedLinkError;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :catchall_3
    move-exception p0

    sget-object p1, Lcom/facebook/soloader/SoLoader;->r5:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    throw p0
.end method
