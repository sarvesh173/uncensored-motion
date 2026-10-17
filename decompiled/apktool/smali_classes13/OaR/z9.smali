.class public final LOaR/z9;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LOaR/z9$lf;,
        LOaR/z9$NS;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\r\u0008\u0007\u0018\u0000 \u001f2\u00020\u0001:\u0002 !B\u000f\u0012\u0006\u0010\u001c\u001a\u00020\u0011\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J\u0006\u0010\u0006\u001a\u00020\u0004J\u0006\u0010\u0007\u001a\u00020\u0004J\u001a\u0010\u000b\u001a\u00020\u00042\u0008\u0010\t\u001a\u0004\u0018\u00010\u00082\u0008\u0010\n\u001a\u0004\u0018\u00010\u0002R\u0014\u0010\u000f\u001a\u00020\u000c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000eR\u001a\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u00108\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013R\u0018\u0010\u0018\u001a\u0004\u0018\u00010\u00158\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0017R\u0018\u0010\u001b\u001a\u0004\u0018\u00010\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u001a\u00a8\u0006\""
    }
    d2 = {
        "LOaR/z9;",
        "",
        "",
        "tree",
        "",
        "J",
        "BW",
        "pdH",
        "LoMp/Sm;",
        "request",
        "currentDigest",
        "g",
        "Landroid/os/Handler;",
        "XF",
        "Landroid/os/Handler;",
        "uiThreadHandler",
        "Ljava/lang/ref/WeakReference;",
        "Landroid/app/Activity;",
        "h",
        "Ljava/lang/ref/WeakReference;",
        "activityReference",
        "Ljava/util/Timer;",
        "r5",
        "Ljava/util/Timer;",
        "indexingTimer",
        "qu",
        "Ljava/lang/String;",
        "previousDigest",
        "activity",
        "<init>",
        "(Landroid/app/Activity;)V",
        "Z",
        "NS",
        "lf",
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
.field private static final D3D:Ljava/lang/String;

.field public static final Z:LOaR/z9$NS;

.field private static g:LOaR/z9;


# instance fields
.field private final XF:Landroid/os/Handler;

.field private final h:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field

.field private qu:Ljava/lang/String;

.field private r5:Ljava/util/Timer;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v2, 0x4

    new-instance v0, LOaR/z9$NS;

    const/4 v2, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-direct {v0, v1}, LOaR/z9$NS;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v2, 0x4

    sput-object v0, LOaR/z9;->Z:LOaR/z9$NS;

    const/4 v2, 0x4

    const-class v0, LOaR/z9;

    const-class v0, LOaR/z9;

    const/4 v2, 0x6

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x3

    if-nez v0, :cond_0

    const/4 v2, 0x4

    const-string v0, ""

    const-string v0, ""

    :cond_0
    const/4 v2, 0x7

    sput-object v0, LOaR/z9;->D3D:Ljava/lang/String;

    const/4 v2, 0x4

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;)V
    .locals 2

    const/4 v1, 0x0

    const-string v0, "activity"

    const/4 v1, 0x0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x3

    new-instance v0, Ljava/lang/ref/WeakReference;

    const/4 v1, 0x3

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    const/4 v1, 0x2

    iput-object v0, p0, LOaR/z9;->h:Ljava/lang/ref/WeakReference;

    const/4 v1, 0x7

    const/4 p1, 0x0

    const/4 v1, 0x0

    iput-object p1, p0, LOaR/z9;->qu:Ljava/lang/String;

    const/4 v1, 0x1

    new-instance p1, Landroid/os/Handler;

    const/4 v1, 0x5

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    const/4 v1, 0x4

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    const/4 v1, 0x5

    iput-object p1, p0, LOaR/z9;->XF:Landroid/os/Handler;

    const/4 v1, 0x7

    sput-object p0, LOaR/z9;->g:LOaR/z9;

    const/4 v1, 0x1

    return-void
.end method

.method public static final synthetic D3D(LOaR/z9;Ljava/lang/String;)V
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-class v0, LOaR/z9;

    const-class v0, LOaR/z9;

    const/4 v2, 0x3

    invoke-static {v0}, Ldi/NS;->qu(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x2

    if-eqz v1, :cond_0

    const/4 v2, 0x5

    return-void

    :cond_0
    :try_start_0
    const/4 v2, 0x5

    invoke-direct {p0, p1}, LOaR/z9;->J(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    const/4 v2, 0x7

    invoke-static {p0, v0}, Ldi/NS;->h(Ljava/lang/Throwable;Ljava/lang/Object;)V

    const/4 v2, 0x4

    return-void
.end method

.method private final J(Ljava/lang/String;)V
    .locals 3

    const/4 v2, 0x5

    invoke-static {p0}, Ldi/NS;->qu(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    return-void

    :cond_0
    :try_start_0
    const/4 v2, 0x6

    invoke-static {}, LoMp/kL;->t4x()Ljava/util/concurrent/Executor;

    move-result-object v0

    const/4 v2, 0x5

    new-instance v1, LOaR/qR;

    const/4 v2, 0x4

    invoke-direct {v1, p1, p0}, LOaR/qR;-><init>(Ljava/lang/String;LOaR/z9;)V

    const/4 v2, 0x1

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x2

    return-void

    :catchall_0
    move-exception p1

    const/4 v2, 0x0

    invoke-static {p1, p0}, Ldi/NS;->h(Ljava/lang/Throwable;Ljava/lang/Object;)V

    const/4 v2, 0x4

    return-void
.end method

.method public static synthetic XF(Ljava/lang/String;LOaR/z9;)V
    .locals 1

    const/4 v0, 0x5

    invoke-static {p0, p1}, LOaR/z9;->f(Ljava/lang/String;LOaR/z9;)V

    const/4 v0, 0x5

    return-void
.end method

.method public static final synthetic Z(LOaR/z9;)Landroid/os/Handler;
    .locals 4

    const-class v0, LOaR/z9;

    const-class v0, LOaR/z9;

    const/4 v3, 0x0

    invoke-static {v0}, Ldi/NS;->qu(Ljava/lang/Object;)Z

    move-result v1

    const/4 v3, 0x6

    const/4 v2, 0x0

    const/4 v3, 0x2

    if-eqz v1, :cond_0

    const/4 v3, 0x4

    return-object v2

    :cond_0
    :try_start_0
    const/4 v3, 0x6

    iget-object p0, p0, LOaR/z9;->XF:Landroid/os/Handler;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v3, 0x4

    return-object p0

    :catchall_0
    move-exception p0

    const/4 v3, 0x7

    invoke-static {p0, v0}, Ldi/NS;->h(Ljava/lang/Throwable;Ljava/lang/Object;)V

    const/4 v3, 0x0

    return-object v2
.end method

.method private static final b(LOaR/z9;Ljava/util/TimerTask;)V
    .locals 9

    const/4 v8, 0x0

    const-class v0, LOaR/z9;

    const-class v0, LOaR/z9;

    const/4 v8, 0x3

    invoke-static {v0}, Ldi/NS;->qu(Ljava/lang/Object;)Z

    move-result v1

    const/4 v8, 0x0

    if-eqz v1, :cond_0

    const/4 v8, 0x2

    return-void

    :cond_0
    :try_start_0
    const/4 v8, 0x7

    const-string/jumbo v1, "h0s$ts"

    const-string/jumbo v1, "this$0"

    const/4 v8, 0x4

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x7

    const-string/jumbo v1, "inkmageidsxTn"

    const-string v1, "$indexingTask"

    const/4 v8, 0x5

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    const/4 v8, 0x2

    iget-object v1, p0, LOaR/z9;->r5:Ljava/util/Timer;

    const/4 v8, 0x3

    if-nez v1, :cond_1

    const/4 v8, 0x4

    goto :goto_0

    :cond_1
    const/4 v8, 0x2

    invoke-virtual {v1}, Ljava/util/Timer;->cancel()V

    :goto_0
    const/4 v8, 0x7

    const/4 v1, 0x0

    const/4 v8, 0x5

    iput-object v1, p0, LOaR/z9;->qu:Ljava/lang/String;

    const/4 v8, 0x5

    new-instance v1, Ljava/util/Timer;

    const/4 v8, 0x2

    invoke-direct {v1}, Ljava/util/Timer;-><init>()V

    const/4 v8, 0x1

    const-wide/16 v4, 0x0

    const-wide/16 v4, 0x0

    const/4 v8, 0x4

    const-wide/16 v6, 0x3e8

    const-wide/16 v6, 0x3e8

    move-object v2, v1

    move-object v2, v1

    move-object v3, p1

    move-object v3, p1

    const/4 v8, 0x5

    invoke-virtual/range {v2 .. v7}, Ljava/util/Timer;->scheduleAtFixedRate(Ljava/util/TimerTask;JJ)V

    const/4 v8, 0x4

    iput-object v1, p0, LOaR/z9;->r5:Ljava/util/Timer;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v8, 0x7

    goto :goto_1

    :catch_0
    move-exception p0

    :try_start_2
    const/4 v8, 0x1

    sget-object p1, LOaR/z9;->D3D:Ljava/lang/String;

    const/4 v8, 0x1

    const-string v1, "dneuornreoh boiis ncdj igglxr"

    const-string v1, "Error scheduling indexing job"

    const/4 v8, 0x5

    invoke-static {p1, v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_1
    const/4 v8, 0x3

    return-void

    :catchall_0
    move-exception p0

    const/4 v8, 0x2

    invoke-static {p0, v0}, Ldi/NS;->h(Ljava/lang/Throwable;Ljava/lang/Object;)V

    const/4 v8, 0x6

    return-void
.end method

.method private static final f(Ljava/lang/String;LOaR/z9;)V
    .locals 7

    const/4 v6, 0x1

    const-class v0, LOaR/z9;

    const-class v0, LOaR/z9;

    const/4 v6, 0x5

    invoke-static {v0}, Ldi/NS;->qu(Ljava/lang/Object;)Z

    move-result v1

    const/4 v6, 0x1

    if-eqz v1, :cond_0

    const/4 v6, 0x0

    return-void

    :cond_0
    :try_start_0
    const/4 v6, 0x5

    const-string v1, "btree"

    const-string v1, "$tree"

    const/4 v6, 0x4

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x4

    const-string/jumbo v1, "u0$his"

    const-string/jumbo v1, "this$0"

    const/4 v6, 0x1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, LEKg/DdJ;->qw0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v6, 0x7

    sget-object v2, LoMp/NS;->d:LoMp/NS$f;

    const/4 v6, 0x5

    invoke-virtual {v2}, LoMp/NS$f;->Z()LoMp/NS;

    move-result-object v2

    const/4 v6, 0x2

    if-eqz v1, :cond_1

    const/4 v6, 0x0

    iget-object v3, p1, LOaR/z9;->qu:Ljava/lang/String;

    const/4 v6, 0x1

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    const/4 v6, 0x7

    if-eqz v3, :cond_1

    const/4 v6, 0x3

    return-void

    :cond_1
    const/4 v6, 0x7

    sget-object v3, LOaR/z9;->Z:LOaR/z9$NS;

    const/4 v6, 0x6

    invoke-static {}, LoMp/kL;->q()Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x3

    const-string v5, "_xnigpepndia"

    const-string v5, "app_indexing"

    const/4 v6, 0x1

    invoke-virtual {v3, p0, v2, v4, v5}, LOaR/z9$NS;->h(Ljava/lang/String;LoMp/NS;Ljava/lang/String;Ljava/lang/String;)LoMp/Sm;

    move-result-object p0

    const/4 v6, 0x7

    invoke-virtual {p1, p0, v1}, LOaR/z9;->g(LoMp/Sm;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v6, 0x0

    return-void

    :catchall_0
    move-exception p0

    const/4 v6, 0x1

    invoke-static {p0, v0}, Ldi/NS;->h(Ljava/lang/Throwable;Ljava/lang/Object;)V

    const/4 v6, 0x7

    return-void
.end method

.method public static synthetic h(LOaR/z9;Ljava/util/TimerTask;)V
    .locals 1

    const/4 v0, 0x2

    invoke-static {p0, p1}, LOaR/z9;->b(LOaR/z9;Ljava/util/TimerTask;)V

    const/4 v0, 0x0

    return-void
.end method

.method public static final synthetic qu()Ljava/lang/String;
    .locals 4

    const/4 v3, 0x2

    const-class v0, LOaR/z9;

    const-class v0, LOaR/z9;

    const/4 v3, 0x6

    invoke-static {v0}, Ldi/NS;->qu(Ljava/lang/Object;)Z

    move-result v1

    const/4 v3, 0x3

    const/4 v2, 0x0

    const/4 v3, 0x7

    if-eqz v1, :cond_0

    const/4 v3, 0x4

    return-object v2

    :cond_0
    :try_start_0
    const/4 v3, 0x4

    sget-object v0, LOaR/z9;->D3D:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v3, 0x5

    return-object v0

    :catchall_0
    move-exception v1

    const/4 v3, 0x3

    invoke-static {v1, v0}, Ldi/NS;->h(Ljava/lang/Throwable;Ljava/lang/Object;)V

    const/4 v3, 0x3

    return-object v2
.end method

.method public static final synthetic r5(LOaR/z9;)Ljava/lang/ref/WeakReference;
    .locals 4

    const/4 v3, 0x5

    const-class v0, LOaR/z9;

    const-class v0, LOaR/z9;

    const/4 v3, 0x4

    invoke-static {v0}, Ldi/NS;->qu(Ljava/lang/Object;)Z

    move-result v1

    const/4 v3, 0x6

    const/4 v2, 0x0

    const/4 v3, 0x6

    if-eqz v1, :cond_0

    const/4 v3, 0x0

    return-object v2

    :cond_0
    :try_start_0
    iget-object p0, p0, LOaR/z9;->h:Ljava/lang/ref/WeakReference;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v3, 0x3

    return-object p0

    :catchall_0
    move-exception p0

    const/4 v3, 0x6

    invoke-static {p0, v0}, Ldi/NS;->h(Ljava/lang/Throwable;Ljava/lang/Object;)V

    const/4 v3, 0x1

    return-object v2
.end method


# virtual methods
.method public final BW()V
    .locals 4

    const/4 v3, 0x5

    invoke-static {p0}, Ldi/NS;->qu(Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    const/4 v3, 0x7

    return-void

    :cond_0
    :try_start_0
    const/4 v3, 0x3

    new-instance v0, LOaR/z9$f;

    const/4 v3, 0x4

    invoke-direct {v0, p0}, LOaR/z9$f;-><init>(LOaR/z9;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    const/4 v3, 0x6

    invoke-static {}, LoMp/kL;->t4x()Ljava/util/concurrent/Executor;

    move-result-object v1

    const/4 v3, 0x1

    new-instance v2, LOaR/Q8S;

    const/4 v3, 0x6

    invoke-direct {v2, p0, v0}, LOaR/Q8S;-><init>(LOaR/z9;Ljava/util/TimerTask;)V

    const/4 v3, 0x0

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_1
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v3, 0x1

    goto :goto_0

    :catch_0
    move-exception v0

    :try_start_2
    const/4 v3, 0x3

    sget-object v1, LOaR/z9;->D3D:Ljava/lang/String;

    const/4 v3, 0x5

    const-string v2, " increrrqhniE do dejboungsglx"

    const-string v2, "Error scheduling indexing job"

    const/4 v3, 0x3

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_0
    const/4 v3, 0x3

    return-void

    :catchall_0
    move-exception v0

    const/4 v3, 0x1

    invoke-static {v0, p0}, Ldi/NS;->h(Ljava/lang/Throwable;Ljava/lang/Object;)V

    const/4 v3, 0x0

    return-void
.end method

.method public final g(LoMp/Sm;Ljava/lang/String;)V
    .locals 6

    const-string/jumbo v0, "is_app_indexing_enabled"

    const/4 v5, 0x5

    invoke-static {p0}, Ldi/NS;->qu(Ljava/lang/Object;)Z

    move-result v1

    const/4 v5, 0x3

    if-eqz v1, :cond_0

    const/4 v5, 0x6

    return-void

    :cond_0
    const/4 v5, 0x3

    if-nez p1, :cond_1

    const/4 v5, 0x0

    return-void

    :cond_1
    :try_start_0
    const/4 v5, 0x6

    invoke-virtual {p1}, LoMp/Sm;->f()LoMp/Gz0;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    const/4 v5, 0x3

    invoke-virtual {p1}, LoMp/Gz0;->r5()Lorg/json/JSONObject;

    move-result-object v1

    const/4 v5, 0x3

    if-eqz v1, :cond_3

    const/4 v5, 0x6

    const-string/jumbo p1, "urte"

    const-string/jumbo p1, "true"

    const/4 v5, 0x5

    const-string v2, "cssuesc"

    const-string/jumbo v2, "success"

    const/4 v5, 0x4

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x6

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const/4 v5, 0x4

    if-eqz p1, :cond_2

    const/4 v5, 0x7

    sget-object p1, LEKg/mVo;->Z:LEKg/mVo$NS;

    const/4 v5, 0x7

    sget-object v2, LoMp/peO;->J:LoMp/peO;

    const/4 v5, 0x6

    sget-object v3, LOaR/z9;->D3D:Ljava/lang/String;

    const/4 v5, 0x4

    const-string/jumbo v4, "usnmSl edtctn eecrIoUrt osoevemn  ysls epcfer"

    const-string v4, "Successfully send UI component tree to server"

    const/4 v5, 0x7

    invoke-virtual {p1, v2, v3, v4}, LEKg/mVo$NS;->h(LoMp/peO;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v5, 0x6

    iput-object p2, p0, LOaR/z9;->qu:Ljava/lang/String;

    :cond_2
    const/4 v5, 0x5

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p1

    const/4 v5, 0x6

    if-eqz p1, :cond_4

    const/4 v5, 0x2

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    const/4 v5, 0x5

    invoke-static {p1}, LOaR/Mk;->km(Z)V

    const/4 v5, 0x0

    goto :goto_0

    :cond_3
    const/4 v5, 0x1

    sget-object p2, LOaR/z9;->D3D:Ljava/lang/String;

    const-string v0, "e o oiUerrc notttgnpcFne akr see Eooobn Ir:do"

    const-string v0, "Error sending UI component tree to Facebook: "

    const/4 v5, 0x7

    invoke-virtual {p1}, LoMp/Gz0;->h()LoMp/vrp;

    move-result-object p1

    const/4 v5, 0x1

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const/4 v5, 0x1

    invoke-static {p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v5, 0x6

    goto :goto_0

    :catch_0
    move-exception p1

    :try_start_2
    const/4 v5, 0x1

    sget-object p2, LOaR/z9;->D3D:Ljava/lang/String;

    const/4 v5, 0x4

    const-string/jumbo v0, "sr vrbepodenisE croegnrrdoer .e"

    const-string v0, "Error decoding server response."

    const/4 v5, 0x1

    invoke-static {p2, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_4
    :goto_0
    const/4 v5, 0x7

    return-void

    :catchall_0
    move-exception p1

    const/4 v5, 0x7

    invoke-static {p1, p0}, Ldi/NS;->h(Ljava/lang/Throwable;Ljava/lang/Object;)V

    const/4 v5, 0x7

    return-void
.end method

.method public final pdH()V
    .locals 4

    const/4 v3, 0x3

    invoke-static {p0}, Ldi/NS;->qu(Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    const/4 v3, 0x4

    return-void

    :cond_0
    :try_start_0
    const/4 v3, 0x2

    iget-object v0, p0, LOaR/z9;->h:Ljava/lang/ref/WeakReference;

    const/4 v3, 0x0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    const/4 v3, 0x1

    check-cast v0, Landroid/app/Activity;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v3, 0x0

    if-nez v0, :cond_1

    const/4 v3, 0x2

    return-void

    :cond_1
    :try_start_1
    iget-object v0, p0, LOaR/z9;->r5:Ljava/util/Timer;

    const/4 v3, 0x2

    if-nez v0, :cond_2

    const/4 v3, 0x6

    goto :goto_0

    :cond_2
    const/4 v3, 0x4

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    :goto_0
    const/4 v0, 0x0

    move v3, v0

    iput-object v0, p0, LOaR/z9;->r5:Ljava/util/Timer;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v3, 0x6

    goto :goto_1

    :catch_0
    move-exception v0

    :try_start_2
    const/4 v3, 0x5

    sget-object v1, LOaR/z9;->D3D:Ljava/lang/String;

    const/4 v3, 0x3

    const-string/jumbo v2, "ng nliuxhunocrreid endrsbioEj g"

    const-string v2, "Error unscheduling indexing job"

    const/4 v3, 0x5

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_1
    const/4 v3, 0x7

    return-void

    :catchall_0
    move-exception v0

    const/4 v3, 0x6

    invoke-static {v0, p0}, Ldi/NS;->h(Ljava/lang/Throwable;Ljava/lang/Object;)V

    const/4 v3, 0x5

    return-void
.end method
