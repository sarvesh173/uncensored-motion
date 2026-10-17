.class public abstract Lub/qOL;
.super Ljava/lang/Object;


# instance fields
.field private XF:Ljava/lang/Object;

.field private h:Z

.field final synthetic r5:Lub/Q8S;


# direct methods
.method public constructor <init>(Lub/Q8S;Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x2

    iput-object p1, p0, Lub/qOL;->r5:Lub/Q8S;

    const/4 v0, 0x6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object p2, p0, Lub/qOL;->XF:Ljava/lang/Object;

    const/4 v0, 0x1

    const/4 p1, 0x0

    const/4 v0, 0x4

    iput-boolean p1, p0, Lub/qOL;->h:Z

    const/4 v0, 0x7

    return-void
.end method


# virtual methods
.method protected abstract XF(Ljava/lang/Object;)V
.end method

.method public final Z()V
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p0}, Lub/qOL;->qu()V

    const/4 v2, 0x3

    iget-object v0, p0, Lub/qOL;->r5:Lub/Q8S;

    const/4 v2, 0x0

    invoke-static {v0}, Lub/Q8S;->kf(Lub/Q8S;)Ljava/util/ArrayList;

    move-result-object v0

    const/4 v2, 0x6

    monitor-enter v0

    :try_start_0
    const/4 v2, 0x3

    iget-object v1, p0, Lub/qOL;->r5:Lub/Q8S;

    const/4 v2, 0x6

    invoke-static {v1}, Lub/Q8S;->kf(Lub/Q8S;)Ljava/util/ArrayList;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    const/4 v2, 0x2

    monitor-exit v0

    const/4 v2, 0x1

    return-void

    :catchall_0
    move-exception v1

    const/4 v2, 0x5

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x2

    throw v1
.end method

.method protected abstract h()V
.end method

.method public final qu()V
    .locals 2

    const/4 v1, 0x0

    monitor-enter p0

    const/4 v1, 0x7

    const/4 v0, 0x0

    :try_start_0
    const/4 v1, 0x5

    iput-object v0, p0, Lub/qOL;->XF:Ljava/lang/Object;

    const/4 v1, 0x6

    monitor-exit p0

    const/4 v1, 0x0

    return-void

    :catchall_0
    move-exception v0

    const/4 v1, 0x0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x3

    throw v0
.end method

.method public final r5()V
    .locals 6

    const/4 v5, 0x3

    monitor-enter p0

    :try_start_0
    const/4 v5, 0x1

    iget-object v0, p0, Lub/qOL;->XF:Ljava/lang/Object;

    const/4 v5, 0x0

    iget-boolean v1, p0, Lub/qOL;->h:Z

    const/4 v5, 0x2

    if-eqz v1, :cond_0

    const/4 v5, 0x3

    const-string v1, "elssGmnCt"

    const-string v1, "GmsClient"

    const/4 v5, 0x7

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x5

    new-instance v3, Ljava/lang/StringBuilder;

    const/4 v5, 0x6

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "lkcmrlp xbaC ao"

    const-string v4, "Callback proxy "

    const/4 v5, 0x1

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x4

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x4

    const-string v2, "ei .ossr. eaifdhegtubnn T  ossi "

    const-string v2, " being reused. This is not safe."

    const/4 v5, 0x5

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x7

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x1

    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    const/4 v5, 0x3

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v0, :cond_1

    :try_start_1
    const/4 v5, 0x6

    invoke-virtual {p0, v0}, Lub/qOL;->XF(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0

    const/4 v5, 0x6

    goto :goto_0

    :catch_0
    move-exception v0

    const/4 v5, 0x6

    throw v0

    :cond_1
    :goto_0
    const/4 v5, 0x1

    monitor-enter p0

    const/4 v5, 0x7

    const/4 v0, 0x1

    :try_start_2
    const/4 v5, 0x5

    iput-boolean v0, p0, Lub/qOL;->h:Z

    const/4 v5, 0x4

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/4 v5, 0x5

    invoke-virtual {p0}, Lub/qOL;->Z()V

    const/4 v5, 0x4

    return-void

    :catchall_0
    move-exception v0

    :try_start_3
    const/4 v5, 0x6

    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    const/4 v5, 0x7

    throw v0

    :catchall_1
    move-exception v0

    :try_start_4
    const/4 v5, 0x7

    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    const/4 v5, 0x7

    throw v0
.end method
