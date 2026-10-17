.class public final Landroidx/activity/qR;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010!\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0018\u00002\u00020\u0001B\u001d\u0012\u0006\u0010\u0007\u001a\u00020\u0004\u0012\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0008\u00a2\u0006\u0004\u0008!\u0010\"J\u0008\u0010\u0003\u001a\u00020\u0002H\u0007R\u0014\u0010\u0007\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u0006R\u001a\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\tR\u0014\u0010\r\u001a\u00020\u00018\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u000cR\u0016\u0010\u0011\u001a\u00020\u000e8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010R\u0016\u0010\u0014\u001a\u00020\u00128\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0013R\u0016\u0010\u0016\u001a\u00020\u00128\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0013R \u0010\u001a\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00020\u00080\u00178\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0019R\u0014\u0010\u001e\u001a\u00020\u001b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010\u001dR\u0011\u0010 \u001a\u00020\u00128F\u00a2\u0006\u0006\u001a\u0004\u0008\u000b\u0010\u001f\u00a8\u0006#"
    }
    d2 = {
        "Landroidx/activity/qR;",
        "",
        "",
        "h",
        "Ljava/util/concurrent/Executor;",
        "XF",
        "Ljava/util/concurrent/Executor;",
        "executor",
        "Lkotlin/Function0;",
        "Lkotlin/jvm/functions/Function0;",
        "reportFullyDrawn",
        "r5",
        "Ljava/lang/Object;",
        "lock",
        "",
        "qu",
        "I",
        "reporterCount",
        "",
        "Z",
        "reportPosted",
        "D3D",
        "reportedFullyDrawn",
        "",
        "g",
        "Ljava/util/List;",
        "onReportCallbacks",
        "Ljava/lang/Runnable;",
        "BW",
        "Ljava/lang/Runnable;",
        "reportRunnable",
        "()Z",
        "isFullyDrawnReported",
        "<init>",
        "(Ljava/util/concurrent/Executor;Lkotlin/jvm/functions/Function0;)V",
        "activity_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nFullyDrawnReporter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FullyDrawnReporter.kt\nandroidx/activity/FullyDrawnReporter\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,190:1\n1#2:191\n1855#3,2:192\n*S KotlinDebug\n*F\n+ 1 FullyDrawnReporter.kt\nandroidx/activity/FullyDrawnReporter\n*L\n154#1:192,2\n*E\n"
    }
.end annotation


# instance fields
.field private final BW:Ljava/lang/Runnable;

.field private D3D:Z

.field private final XF:Ljava/util/concurrent/Executor;

.field private Z:Z

.field private final g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;>;"
        }
    .end annotation
.end field

.field private final h:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private qu:I

.field private final r5:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Lkotlin/jvm/functions/Function0;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const/4 v1, 0x2

    const-string/jumbo v0, "oesxcrtu"

    const-string v0, "executor"

    const/4 v1, 0x7

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    const-string/jumbo v0, "utDmlnarpyFlweor"

    const-string/jumbo v0, "reportFullyDrawn"

    const/4 v1, 0x0

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x3

    iput-object p1, p0, Landroidx/activity/qR;->XF:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Landroidx/activity/qR;->h:Lkotlin/jvm/functions/Function0;

    const/4 v1, 0x0

    new-instance p1, Ljava/lang/Object;

    const/4 v1, 0x7

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    iput-object p1, p0, Landroidx/activity/qR;->r5:Ljava/lang/Object;

    const/4 v1, 0x3

    new-instance p1, Ljava/util/ArrayList;

    const/4 v1, 0x1

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Landroidx/activity/qR;->g:Ljava/util/List;

    const/4 v1, 0x2

    new-instance p1, Landroidx/activity/Q8S;

    invoke-direct {p1, p0}, Landroidx/activity/Q8S;-><init>(Landroidx/activity/qR;)V

    iput-object p1, p0, Landroidx/activity/qR;->BW:Ljava/lang/Runnable;

    const/4 v1, 0x0

    return-void
.end method

.method public static synthetic XF(Landroidx/activity/qR;)V
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-static {p0}, Landroidx/activity/qR;->qu(Landroidx/activity/qR;)V

    const/4 v0, 0x7

    return-void
.end method

.method private static final qu(Landroidx/activity/qR;)V
    .locals 3

    const/4 v2, 0x0

    const-string/jumbo v0, "t$0hoi"

    const-string/jumbo v0, "this$0"

    const/4 v2, 0x1

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/activity/qR;->r5:Ljava/lang/Object;

    const/4 v2, 0x6

    monitor-enter v0

    const/4 v2, 0x0

    const/4 v1, 0x0

    :try_start_0
    const/4 v2, 0x1

    iput-boolean v1, p0, Landroidx/activity/qR;->Z:Z

    const/4 v2, 0x0

    iget v1, p0, Landroidx/activity/qR;->qu:I

    if-nez v1, :cond_0

    const/4 v2, 0x3

    iget-boolean v1, p0, Landroidx/activity/qR;->D3D:Z

    const/4 v2, 0x0

    if-nez v1, :cond_0

    const/4 v2, 0x6

    iget-object v1, p0, Landroidx/activity/qR;->h:Lkotlin/jvm/functions/Function0;

    const/4 v2, 0x4

    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    const/4 v2, 0x6

    invoke-virtual {p0}, Landroidx/activity/qR;->h()V

    :cond_0
    const/4 v2, 0x1

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x4

    monitor-exit v0

    const/4 v2, 0x2

    return-void

    :catchall_0
    move-exception p0

    const/4 v2, 0x6

    monitor-exit v0

    throw p0
.end method


# virtual methods
.method public final h()V
    .locals 4

    const/4 v3, 0x3

    iget-object v0, p0, Landroidx/activity/qR;->r5:Ljava/lang/Object;

    const/4 v3, 0x6

    monitor-enter v0

    const/4 v3, 0x5

    const/4 v1, 0x1

    :try_start_0
    const/4 v3, 0x3

    iput-boolean v1, p0, Landroidx/activity/qR;->D3D:Z

    const/4 v3, 0x2

    iget-object v1, p0, Landroidx/activity/qR;->g:Ljava/util/List;

    const/4 v3, 0x6

    check-cast v1, Ljava/lang/Iterable;

    const/4 v3, 0x1

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    const/4 v3, 0x7

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x6

    if-eqz v2, :cond_0

    const/4 v3, 0x3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x5

    check-cast v2, Lkotlin/jvm/functions/Function0;

    const/4 v3, 0x4

    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    const/4 v3, 0x7

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    iget-object v1, p0, Landroidx/activity/qR;->g:Ljava/util/List;

    const/4 v3, 0x1

    invoke-interface {v1}, Ljava/util/List;->clear()V

    const/4 v3, 0x5

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v3, 0x0

    monitor-exit v0

    const/4 v3, 0x0

    return-void

    :catchall_0
    move-exception v1

    const/4 v3, 0x0

    monitor-exit v0

    const/4 v3, 0x2

    throw v1
.end method

.method public final r5()Z
    .locals 3

    const/4 v2, 0x0

    iget-object v0, p0, Landroidx/activity/qR;->r5:Ljava/lang/Object;

    const/4 v2, 0x4

    monitor-enter v0

    :try_start_0
    const/4 v2, 0x1

    iget-boolean v1, p0, Landroidx/activity/qR;->D3D:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x7

    monitor-exit v0

    const/4 v2, 0x3

    return v1

    :catchall_0
    move-exception v1

    const/4 v2, 0x2

    monitor-exit v0

    throw v1
.end method
