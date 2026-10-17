.class public final LfYv/f;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0005\u0008\u00c0\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0008\u0010\u0003\u001a\u00020\u0002H\u0007J\n\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0007J\u0008\u0010\u0006\u001a\u00020\u0002H\u0002R\u001c\u0010\t\u001a\n \u0007*\u0004\u0018\u00010\u00040\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u0008R\u0014\u0010\u000c\u001a\u00020\n8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\u000bR\u0018\u0010\r\u001a\u0004\u0018\u00010\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u0008R\u0016\u0010\u0010\u001a\u00020\u000e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u000f\u00a8\u0006\u0013"
    }
    d2 = {
        "LfYv/f;",
        "",
        "",
        "qu",
        "",
        "h",
        "r5",
        "kotlin.jvm.PlatformType",
        "Ljava/lang/String;",
        "TAG",
        "Ljava/util/concurrent/locks/ReentrantReadWriteLock;",
        "Ljava/util/concurrent/locks/ReentrantReadWriteLock;",
        "lock",
        "userID",
        "",
        "Z",
        "initialized",
        "<init>",
        "()V",
        "facebook-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# static fields
.field public static final XF:LfYv/f;

.field private static volatile Z:Z

.field private static final h:Ljava/lang/String;

.field private static qu:Ljava/lang/String;

.field private static final r5:Ljava/util/concurrent/locks/ReentrantReadWriteLock;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x2

    new-instance v0, LfYv/f;

    const/4 v1, 0x3

    invoke-direct {v0}, LfYv/f;-><init>()V

    const/4 v1, 0x4

    sput-object v0, LfYv/f;->XF:LfYv/f;

    const-class v0, LfYv/f;

    const-class v0, LfYv/f;

    const/4 v1, 0x4

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x5

    sput-object v0, LfYv/f;->h:Ljava/lang/String;

    const/4 v1, 0x3

    new-instance v0, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    const/4 v1, 0x2

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;-><init>()V

    sput-object v0, LfYv/f;->r5:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    const/4 v1, 0x2

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    return-void
.end method

.method public static synthetic XF()V
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-static {}, LfYv/f;->Z()V

    return-void
.end method

.method private static final Z()V
    .locals 2

    const/4 v1, 0x4

    sget-object v0, LfYv/f;->XF:LfYv/f;

    const/4 v1, 0x5

    invoke-direct {v0}, LfYv/f;->r5()V

    const/4 v1, 0x3

    return-void
.end method

.method public static final h()Ljava/lang/String;
    .locals 3
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const/4 v2, 0x2

    sget-boolean v0, LfYv/f;->Z:Z

    const/4 v2, 0x7

    if-nez v0, :cond_0

    const/4 v2, 0x5

    sget-object v0, LfYv/f;->h:Ljava/lang/String;

    const/4 v2, 0x0

    const-string v1, "bgs lsocartlialn sae vnudUheinicbh e deeelsD eelISfotreo r"

    const-string/jumbo v1, "initStore should have been called before calling setUserID"

    const/4 v2, 0x3

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v2, 0x7

    sget-object v0, LfYv/f;->XF:LfYv/f;

    const/4 v2, 0x5

    invoke-direct {v0}, LfYv/f;->r5()V

    :cond_0
    const/4 v2, 0x5

    sget-object v0, LfYv/f;->r5:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    const/4 v2, 0x2

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v1

    const/4 v2, 0x3

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    :try_start_0
    const/4 v2, 0x4

    sget-object v1, LfYv/f;->qu:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x7

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v0

    const/4 v2, 0x1

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    const/4 v2, 0x3

    return-object v1

    :catchall_0
    move-exception v0

    const/4 v2, 0x2

    sget-object v1, LfYv/f;->r5:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    const/4 v2, 0x6

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v1

    const/4 v2, 0x7

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    const/4 v2, 0x3

    throw v0
.end method

.method public static final qu()V
    .locals 3
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const/4 v2, 0x0

    sget-boolean v0, LfYv/f;->Z:Z

    const/4 v2, 0x4

    if-eqz v0, :cond_0

    const/4 v2, 0x2

    return-void

    :cond_0
    const/4 v2, 0x0

    sget-object v0, LfYv/mVo;->h:LfYv/mVo$NS;

    const/4 v2, 0x4

    invoke-virtual {v0}, LfYv/mVo$NS;->h()Ljava/util/concurrent/Executor;

    move-result-object v0

    const/4 v2, 0x1

    new-instance v1, LfYv/lf;

    const/4 v2, 0x3

    invoke-direct {v1}, LfYv/lf;-><init>()V

    const/4 v2, 0x1

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    const/4 v2, 0x4

    return-void
.end method

.method private final r5()V
    .locals 5

    const/4 v4, 0x3

    sget-boolean v0, LfYv/f;->Z:Z

    const/4 v4, 0x7

    if-eqz v0, :cond_0

    const/4 v4, 0x5

    return-void

    :cond_0
    const/4 v4, 0x5

    sget-object v0, LfYv/f;->r5:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    const/4 v4, 0x6

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v1

    const/4 v4, 0x6

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    :try_start_0
    const/4 v4, 0x6

    sget-boolean v1, LfYv/f;->Z:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v4, 0x1

    if-eqz v1, :cond_1

    const/4 v4, 0x4

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v0

    const/4 v4, 0x6

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    const/4 v4, 0x7

    return-void

    :cond_1
    :try_start_1
    const/4 v4, 0x2

    invoke-static {}, LoMp/kL;->pdH()Landroid/content/Context;

    move-result-object v1

    const/4 v4, 0x2

    invoke-static {v1}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v1

    const/4 v4, 0x6

    const-string v2, "epSmssoIcAmonr.bevr.oyeIfasruUseepkaDttiotna.Dec.c"

    const-string v2, "com.facebook.appevents.AnalyticsUserIDStore.userID"

    const/4 v4, 0x7

    const/4 v3, 0x0

    const/4 v4, 0x4

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x0

    sput-object v1, LfYv/f;->qu:Ljava/lang/String;

    const/4 v4, 0x6

    const/4 v1, 0x1

    const/4 v4, 0x1

    sput-boolean v1, LfYv/f;->Z:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v0

    const/4 v4, 0x1

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    const/4 v4, 0x2

    return-void

    :catchall_0
    move-exception v0

    const/4 v4, 0x6

    sget-object v1, LfYv/f;->r5:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    const/4 v4, 0x4

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v1

    const/4 v4, 0x2

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    const/4 v4, 0x5

    throw v0
.end method
