.class public final Landroidx/core/os/Mk;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/core/os/Mk$lf;,
        Landroidx/core/os/Mk$NS;
    }
.end annotation


# instance fields
.field private XF:Z

.field private h:Landroidx/core/os/Mk$lf;

.field private qu:Z

.field private r5:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    return-void
.end method

.method private r5()V
    .locals 2

    :catch_0
    :goto_0
    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-boolean v0, p0, Landroidx/core/os/Mk;->qu:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    :try_start_0
    const/4 v1, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->wait()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x2

    goto :goto_0

    :cond_0
    const/4 v1, 0x7

    return-void
.end method


# virtual methods
.method public XF()V
    .locals 4

    const/4 v3, 0x2

    monitor-enter p0

    :try_start_0
    const/4 v3, 0x0

    iget-boolean v0, p0, Landroidx/core/os/Mk;->XF:Z

    const/4 v3, 0x3

    if-eqz v0, :cond_0

    const/4 v3, 0x4

    monitor-exit p0

    const/4 v3, 0x5

    return-void

    :cond_0
    const/4 v3, 0x6

    const/4 v0, 0x1

    const/4 v3, 0x1

    iput-boolean v0, p0, Landroidx/core/os/Mk;->XF:Z

    const/4 v3, 0x7

    iput-boolean v0, p0, Landroidx/core/os/Mk;->qu:Z

    iget-object v0, p0, Landroidx/core/os/Mk;->h:Landroidx/core/os/Mk$lf;

    const/4 v3, 0x2

    iget-object v1, p0, Landroidx/core/os/Mk;->r5:Ljava/lang/Object;

    const/4 v3, 0x3

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    const/4 v3, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x5

    if-eqz v0, :cond_1

    :try_start_1
    invoke-interface {v0}, Landroidx/core/os/Mk$lf;->onCancel()V

    const/4 v3, 0x3

    goto :goto_0

    :catchall_0
    move-exception v0

    const/4 v3, 0x1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v3, 0x0

    if-eqz v1, :cond_2

    const/4 v3, 0x3

    invoke-static {v1}, Landroidx/core/os/Mk$NS;->XF(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v3, 0x6

    goto :goto_2

    :goto_1
    const/4 v3, 0x4

    monitor-enter p0

    :try_start_2
    const/4 v3, 0x5

    iput-boolean v2, p0, Landroidx/core/os/Mk;->qu:Z

    const/4 v3, 0x6

    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    const/4 v3, 0x4

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    const/4 v3, 0x0

    throw v0

    :catchall_1
    move-exception v0

    :try_start_3
    const/4 v3, 0x2

    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    const/4 v3, 0x1

    throw v0

    :cond_2
    :goto_2
    const/4 v3, 0x6

    monitor-enter p0

    :try_start_4
    const/4 v3, 0x2

    iput-boolean v2, p0, Landroidx/core/os/Mk;->qu:Z

    const/4 v3, 0x6

    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    const/4 v3, 0x2

    monitor-exit p0

    const/4 v3, 0x6

    return-void

    :catchall_2
    move-exception v0

    const/4 v3, 0x5

    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    const/4 v3, 0x0

    throw v0

    :catchall_3
    move-exception v0

    :try_start_5
    const/4 v3, 0x3

    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    const/4 v3, 0x1

    throw v0
.end method

.method public h(Landroidx/core/os/Mk$lf;)V
    .locals 2

    const/4 v1, 0x0

    monitor-enter p0

    :try_start_0
    const/4 v1, 0x2

    invoke-direct {p0}, Landroidx/core/os/Mk;->r5()V

    const/4 v1, 0x4

    iget-object v0, p0, Landroidx/core/os/Mk;->h:Landroidx/core/os/Mk$lf;

    if-ne v0, p1, :cond_0

    const/4 v1, 0x2

    monitor-exit p0

    const/4 v1, 0x7

    return-void

    :cond_0
    const/4 v1, 0x0

    iput-object p1, p0, Landroidx/core/os/Mk;->h:Landroidx/core/os/Mk$lf;

    iget-boolean v0, p0, Landroidx/core/os/Mk;->XF:Z

    const/4 v1, 0x6

    if-eqz v0, :cond_2

    const/4 v1, 0x7

    if-nez p1, :cond_1

    const/4 v1, 0x2

    goto :goto_0

    :cond_1
    const/4 v1, 0x7

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x7

    invoke-interface {p1}, Landroidx/core/os/Mk$lf;->onCancel()V

    const/4 v1, 0x3

    return-void

    :cond_2
    :goto_0
    :try_start_1
    const/4 v1, 0x4

    monitor-exit p0

    const/4 v1, 0x6

    return-void

    :catchall_0
    move-exception p1

    const/4 v1, 0x0

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v1, 0x4

    throw p1
.end method
