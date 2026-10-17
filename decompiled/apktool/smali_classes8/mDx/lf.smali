.class final LmDx/lf;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LmDx/lf$lf;
    }
.end annotation


# static fields
.field private static final qu:LmDx/lf;


# instance fields
.field private final XF:Ljava/util/concurrent/ExecutorService;

.field private final h:Ljava/util/concurrent/ScheduledExecutorService;

.field private final r5:Ljava/util/concurrent/Executor;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x5

    new-instance v0, LmDx/lf;

    const/4 v1, 0x7

    invoke-direct {v0}, LmDx/lf;-><init>()V

    const/4 v1, 0x4

    sput-object v0, LmDx/lf;->qu:LmDx/lf;

    const/4 v1, 0x5

    return-void
.end method

.method private constructor <init>()V
    .locals 3

    const/4 v2, 0x7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x2

    invoke-static {}, LmDx/lf;->r5()Z

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    invoke-static {}, Ljava/util/concurrent/Executors;->newCachedThreadPool()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x7

    invoke-static {}, LmDx/NS;->h()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    :goto_0
    const/4 v2, 0x7

    iput-object v0, p0, LmDx/lf;->XF:Ljava/util/concurrent/ExecutorService;

    const/4 v2, 0x7

    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    const/4 v2, 0x2

    iput-object v0, p0, LmDx/lf;->h:Ljava/util/concurrent/ScheduledExecutorService;

    const/4 v2, 0x0

    new-instance v0, LmDx/lf$lf;

    const/4 v2, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x7

    invoke-direct {v0, v1}, LmDx/lf$lf;-><init>(LmDx/lf$NS;)V

    const/4 v2, 0x7

    iput-object v0, p0, LmDx/lf;->r5:Ljava/util/concurrent/Executor;

    const/4 v2, 0x4

    return-void
.end method

.method public static XF()Ljava/util/concurrent/ExecutorService;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    sget-object v0, LmDx/lf;->qu:LmDx/lf;

    const/4 v1, 0x5

    iget-object v0, v0, LmDx/lf;->XF:Ljava/util/concurrent/ExecutorService;

    const/4 v1, 0x3

    return-object v0
.end method

.method static h()Ljava/util/concurrent/Executor;
    .locals 2

    const/4 v1, 0x6

    sget-object v0, LmDx/lf;->qu:LmDx/lf;

    const/4 v1, 0x2

    iget-object v0, v0, LmDx/lf;->r5:Ljava/util/concurrent/Executor;

    const/4 v1, 0x4

    return-object v0
.end method

.method private static r5()Z
    .locals 3

    const/4 v2, 0x3

    const-string v0, ".msevrajnmiateu.a"

    const-string/jumbo v0, "java.runtime.name"

    const/4 v2, 0x5

    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x3

    if-nez v0, :cond_0

    const/4 v2, 0x2

    const/4 v0, 0x0

    const/4 v2, 0x7

    return v0

    :cond_0
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v2, 0x2

    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x1

    const-string v1, "android"

    const/4 v2, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v2, 0x1

    return v0
.end method
