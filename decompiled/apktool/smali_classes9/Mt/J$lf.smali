.class public final LMt/J$lf;
.super Ljava/lang/Object;

# interfaces
.implements LqDh/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LMt/J;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "lf"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\r\u0008\u0080\u0004\u0018\u00002\u00020\u0001B\u0011\u0012\u0008\u0008\u0002\u0010\u0015\u001a\u00020\u0002\u00a2\u0006\u0004\u0008#\u0010$J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J\u0018\u0010\n\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0008H\u0016J\u0008\u0010\u000b\u001a\u00020\u0004H\u0016J\u0008\u0010\r\u001a\u00020\u000cH\u0016J\u0008\u0010\u000e\u001a\u00020\u0004H\u0016R\"\u0010\u0015\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u0012\"\u0004\u0008\u0013\u0010\u0014R\u0014\u0010\u0017\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0016R$\u0010\u001f\u001a\u0004\u0018\u00010\u00188\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0019\u0010\u001a\u001a\u0004\u0008\u001b\u0010\u001c\"\u0004\u0008\u001d\u0010\u001eR\"\u0010\"\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008 \u0010\u0010\u001a\u0004\u0008!\u0010\u0012\"\u0004\u0008\u0019\u0010\u0014\u00a8\u0006%"
    }
    d2 = {
        "LMt/J$lf;",
        "LqDh/l;",
        "",
        "outFinishedOnLastFrame",
        "",
        "r5",
        "LqDh/f;",
        "source",
        "",
        "byteCount",
        "write",
        "flush",
        "LqDh/bB;",
        "timeout",
        "close",
        "h",
        "Z",
        "D3D",
        "()Z",
        "setFinished",
        "(Z)V",
        "finished",
        "LqDh/f;",
        "sendBuffer",
        "LRoi/GcS;",
        "g",
        "LRoi/GcS;",
        "getTrailers",
        "()LRoi/GcS;",
        "setTrailers",
        "(LRoi/GcS;)V",
        "trailers",
        "b",
        "qu",
        "closed",
        "<init>",
        "(LMt/J;Z)V",
        "okhttp"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field final synthetic J:LMt/J;

.field private final Z:LqDh/f;

.field private b:Z

.field private g:LRoi/GcS;

.field private h:Z


# direct methods
.method public constructor <init>(LMt/J;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)V"
        }
    .end annotation

    const/4 v1, 0x4

    const-string/jumbo v0, "s$siht"

    const-string/jumbo v0, "this$0"

    const/4 v1, 0x3

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x3

    iput-object p1, p0, LMt/J$lf;->J:LMt/J;

    const/4 v1, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    iput-boolean p2, p0, LMt/J$lf;->h:Z

    const/4 v1, 0x4

    new-instance p1, LqDh/f;

    const/4 v1, 0x0

    invoke-direct {p1}, LqDh/f;-><init>()V

    const/4 v1, 0x3

    iput-object p1, p0, LMt/J$lf;->Z:LqDh/f;

    const/4 v1, 0x6

    return-void
.end method

.method private final r5(Z)V
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v11, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, LMt/J$lf;->J:LMt/J;

    const/4 v11, 0x6

    monitor-enter v0

    :try_start_0
    const/4 v11, 0x6

    invoke-virtual {v0}, LMt/J;->Bq3()LMt/J$Jl;

    move-result-object v1

    const/4 v11, 0x5

    invoke-virtual {v1}, LqDh/NS;->Lpi()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :goto_0
    :try_start_1
    const/4 v11, 0x0

    invoke-virtual {v0}, LMt/J;->I4t()J

    move-result-wide v1

    const/4 v11, 0x5

    invoke-virtual {v0}, LMt/J;->Dmx()J

    move-result-wide v3

    const/4 v11, 0x5

    cmp-long v1, v1, v3

    const/4 v11, 0x1

    if-ltz v1, :cond_0

    const/4 v11, 0x5

    invoke-virtual {p0}, LMt/J$lf;->D3D()Z

    move-result v1

    const/4 v11, 0x5

    if-nez v1, :cond_0

    const/4 v11, 0x4

    invoke-virtual {p0}, LMt/J$lf;->qu()Z

    move-result v1

    const/4 v11, 0x5

    if-nez v1, :cond_0

    const/4 v11, 0x1

    invoke-virtual {v0}, LMt/J;->BW()LMt/NS;

    move-result-object v1

    const/4 v11, 0x3

    if-nez v1, :cond_0

    const/4 v11, 0x6

    invoke-virtual {v0}, LMt/J;->XHC()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const/4 v11, 0x5

    goto :goto_0

    :cond_0
    :try_start_2
    const/4 v11, 0x5

    invoke-virtual {v0}, LMt/J;->Bq3()LMt/J$Jl;

    move-result-object v1

    const/4 v11, 0x7

    invoke-virtual {v1}, LMt/J$Jl;->uD()V

    const/4 v11, 0x5

    invoke-virtual {v0}, LMt/J;->r5()V

    invoke-virtual {v0}, LMt/J;->Dmx()J

    move-result-wide v1

    const/4 v11, 0x7

    invoke-virtual {v0}, LMt/J;->I4t()J

    move-result-wide v3

    const/4 v11, 0x5

    sub-long/2addr v1, v3

    const/4 v11, 0x6

    iget-object v3, p0, LMt/J$lf;->Z:LqDh/f;

    const/4 v11, 0x6

    invoke-virtual {v3}, LqDh/f;->size()J

    move-result-wide v3

    const/4 v11, 0x1

    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v9

    const/4 v11, 0x5

    invoke-virtual {v0}, LMt/J;->I4t()J

    move-result-wide v1

    const/4 v11, 0x4

    add-long/2addr v1, v9

    const/4 v11, 0x1

    invoke-virtual {v0, v1, v2}, LMt/J;->L7G(J)V

    const/4 v11, 0x0

    if-eqz p1, :cond_1

    const/4 v11, 0x4

    iget-object p1, p0, LMt/J$lf;->Z:LqDh/f;

    const/4 v11, 0x2

    invoke-virtual {p1}, LqDh/f;->size()J

    move-result-wide v1

    const/4 v11, 0x2

    cmp-long p1, v9, v1

    const/4 v11, 0x5

    if-nez p1, :cond_1

    const/4 v11, 0x4

    const/4 p1, 0x1

    const/4 v11, 0x1

    goto :goto_1

    :cond_1
    const/4 v11, 0x1

    const/4 p1, 0x0

    :goto_1
    const/4 v11, 0x6

    move v7, p1

    move v7, p1

    const/4 v11, 0x1

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    const/4 v11, 0x6

    monitor-exit v0

    const/4 v11, 0x7

    iget-object p1, p0, LMt/J$lf;->J:LMt/J;

    const/4 v11, 0x2

    invoke-virtual {p1}, LMt/J;->Bq3()LMt/J$Jl;

    move-result-object p1

    const/4 v11, 0x7

    invoke-virtual {p1}, LqDh/NS;->Lpi()V

    :try_start_3
    const/4 v11, 0x5

    iget-object p1, p0, LMt/J$lf;->J:LMt/J;

    const/4 v11, 0x0

    invoke-virtual {p1}, LMt/J;->g()LMt/Mk;

    move-result-object v5

    const/4 v11, 0x2

    iget-object p1, p0, LMt/J$lf;->J:LMt/J;

    invoke-virtual {p1}, LMt/J;->J()I

    move-result v6

    const/4 v11, 0x6

    iget-object v8, p0, LMt/J$lf;->Z:LqDh/f;

    const/4 v11, 0x1

    invoke-virtual/range {v5 .. v10}, LMt/Mk;->Ma(IZLqDh/f;J)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    const/4 v11, 0x5

    iget-object p1, p0, LMt/J$lf;->J:LMt/J;

    const/4 v11, 0x1

    invoke-virtual {p1}, LMt/J;->Bq3()LMt/J$Jl;

    move-result-object p1

    const/4 v11, 0x3

    invoke-virtual {p1}, LMt/J$Jl;->uD()V

    const/4 v11, 0x2

    return-void

    :catchall_0
    move-exception p1

    const/4 v11, 0x0

    iget-object v0, p0, LMt/J$lf;->J:LMt/J;

    const/4 v11, 0x6

    invoke-virtual {v0}, LMt/J;->Bq3()LMt/J$Jl;

    move-result-object v0

    const/4 v11, 0x3

    invoke-virtual {v0}, LMt/J$Jl;->uD()V

    const/4 v11, 0x0

    throw p1

    :catchall_1
    move-exception p1

    :try_start_4
    const/4 v11, 0x3

    invoke-virtual {v0}, LMt/J;->Bq3()LMt/J$Jl;

    move-result-object v1

    const/4 v11, 0x1

    invoke-virtual {v1}, LMt/J$Jl;->uD()V

    const/4 v11, 0x0

    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception p1

    const/4 v11, 0x1

    monitor-exit v0

    throw p1
.end method


# virtual methods
.method public final D3D()Z
    .locals 2

    iget-boolean v0, p0, LMt/J$lf;->h:Z

    const/4 v1, 0x4

    return v0
.end method

.method public close()V
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, LMt/J$lf;->J:LMt/J;

    sget-boolean v1, LSl4/Jl;->BW:Z

    const/4 v10, 0x1

    if-eqz v1, :cond_1

    const/4 v10, 0x6

    invoke-static {v0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    move-result v1

    const/4 v10, 0x6

    if-nez v1, :cond_0

    const/4 v10, 0x0

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/AssertionError;

    const/4 v10, 0x3

    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v10, 0x7

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v10, 0x7

    const-string v3, "Themrad"

    const-string v3, "Thread "

    const/4 v10, 0x7

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v10, 0x0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v3

    const/4 v10, 0x3

    invoke-virtual {v3}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v3

    const/4 v10, 0x7

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v10, 0x3

    const-string v3, "cklUod  So  oho NTl MTO"

    const-string v3, " MUST NOT hold lock on "

    const/4 v10, 0x1

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v10, 0x5

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v10, 0x3

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v10, 0x0

    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    const/4 v10, 0x7

    throw v1

    :cond_1
    :goto_0
    const/4 v10, 0x0

    iget-object v0, p0, LMt/J$lf;->J:LMt/J;

    const/4 v10, 0x3

    monitor-enter v0

    :try_start_0
    const/4 v10, 0x6

    invoke-virtual {p0}, LMt/J$lf;->qu()Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v10, 0x3

    if-eqz v1, :cond_2

    const/4 v10, 0x4

    monitor-exit v0

    const/4 v10, 0x7

    return-void

    :cond_2
    :try_start_1
    const/4 v10, 0x5

    invoke-virtual {v0}, LMt/J;->BW()LMt/NS;

    move-result-object v1

    const/4 v10, 0x6

    const/4 v2, 0x0

    const/4 v10, 0x0

    const/4 v3, 0x1

    const/4 v10, 0x0

    if-nez v1, :cond_3

    const/4 v10, 0x6

    move v1, v3

    move v1, v3

    const/4 v10, 0x6

    goto :goto_1

    :cond_3
    const/4 v10, 0x3

    move v1, v2

    move v1, v2

    :goto_1
    const/4 v10, 0x0

    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const/4 v10, 0x0

    monitor-exit v0

    const/4 v10, 0x5

    iget-object v0, p0, LMt/J$lf;->J:LMt/J;

    const/4 v10, 0x3

    invoke-virtual {v0}, LMt/J;->JrO()LMt/J$lf;

    move-result-object v0

    const/4 v10, 0x6

    iget-boolean v0, v0, LMt/J$lf;->h:Z

    const/4 v10, 0x7

    if-nez v0, :cond_9

    const/4 v10, 0x7

    iget-object v0, p0, LMt/J$lf;->Z:LqDh/f;

    const/4 v10, 0x6

    invoke-virtual {v0}, LqDh/f;->size()J

    move-result-wide v4

    const/4 v10, 0x5

    const-wide/16 v6, 0x0

    const-wide/16 v6, 0x0

    const/4 v10, 0x7

    cmp-long v0, v4, v6

    const/4 v10, 0x7

    if-lez v0, :cond_4

    const/4 v10, 0x6

    move v0, v3

    move v0, v3

    goto :goto_2

    :cond_4
    const/4 v10, 0x5

    move v0, v2

    move v0, v2

    :goto_2
    const/4 v10, 0x7

    iget-object v4, p0, LMt/J$lf;->g:LRoi/GcS;

    const/4 v10, 0x4

    if-eqz v4, :cond_5

    const/4 v10, 0x1

    move v4, v3

    move v4, v3

    const/4 v10, 0x4

    goto :goto_3

    :cond_5
    const/4 v10, 0x1

    move v4, v2

    move v4, v2

    :goto_3
    const/4 v10, 0x6

    if-eqz v4, :cond_7

    :goto_4
    const/4 v10, 0x1

    iget-object v0, p0, LMt/J$lf;->Z:LqDh/f;

    const/4 v10, 0x3

    invoke-virtual {v0}, LqDh/f;->size()J

    move-result-wide v4

    const/4 v10, 0x7

    cmp-long v0, v4, v6

    const/4 v10, 0x3

    if-lez v0, :cond_6

    invoke-direct {p0, v2}, LMt/J$lf;->r5(Z)V

    goto :goto_4

    :cond_6
    const/4 v10, 0x0

    iget-object v0, p0, LMt/J$lf;->J:LMt/J;

    const/4 v10, 0x6

    invoke-virtual {v0}, LMt/J;->g()LMt/Mk;

    move-result-object v0

    const/4 v10, 0x3

    iget-object v2, p0, LMt/J$lf;->J:LMt/J;

    const/4 v10, 0x0

    invoke-virtual {v2}, LMt/J;->J()I

    move-result v2

    const/4 v10, 0x6

    iget-object v4, p0, LMt/J$lf;->g:LRoi/GcS;

    const/4 v10, 0x1

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 v10, 0x5

    invoke-static {v4}, LSl4/Jl;->BB(LRoi/GcS;)Ljava/util/List;

    move-result-object v4

    const/4 v10, 0x0

    invoke-virtual {v0, v2, v1, v4}, LMt/Mk;->Jd(IZLjava/util/List;)V

    const/4 v10, 0x5

    goto :goto_6

    :cond_7
    const/4 v10, 0x5

    if-eqz v0, :cond_8

    :goto_5
    const/4 v10, 0x2

    iget-object v0, p0, LMt/J$lf;->Z:LqDh/f;

    const/4 v10, 0x4

    invoke-virtual {v0}, LqDh/f;->size()J

    move-result-wide v0

    const/4 v10, 0x3

    cmp-long v0, v0, v6

    const/4 v10, 0x2

    if-lez v0, :cond_9

    const/4 v10, 0x1

    invoke-direct {p0, v3}, LMt/J$lf;->r5(Z)V

    const/4 v10, 0x7

    goto :goto_5

    :cond_8
    const/4 v10, 0x6

    if-eqz v1, :cond_9

    const/4 v10, 0x1

    iget-object v0, p0, LMt/J$lf;->J:LMt/J;

    const/4 v10, 0x4

    invoke-virtual {v0}, LMt/J;->g()LMt/Mk;

    move-result-object v4

    const/4 v10, 0x6

    iget-object v0, p0, LMt/J$lf;->J:LMt/J;

    const/4 v10, 0x1

    invoke-virtual {v0}, LMt/J;->J()I

    move-result v5

    const/4 v10, 0x3

    const/4 v6, 0x1

    const/4 v10, 0x1

    const/4 v7, 0x0

    const/4 v10, 0x2

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    invoke-virtual/range {v4 .. v9}, LMt/Mk;->Ma(IZLqDh/f;J)V

    :cond_9
    :goto_6
    const/4 v10, 0x3

    iget-object v0, p0, LMt/J$lf;->J:LMt/J;

    const/4 v10, 0x2

    monitor-enter v0

    :try_start_2
    const/4 v10, 0x1

    invoke-virtual {p0, v3}, LMt/J$lf;->g(Z)V

    const/4 v10, 0x7

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/4 v10, 0x7

    monitor-exit v0

    const/4 v10, 0x3

    iget-object v0, p0, LMt/J$lf;->J:LMt/J;

    const/4 v10, 0x0

    invoke-virtual {v0}, LMt/J;->g()LMt/Mk;

    move-result-object v0

    const/4 v10, 0x0

    invoke-virtual {v0}, LMt/Mk;->flush()V

    const/4 v10, 0x6

    iget-object v0, p0, LMt/J$lf;->J:LMt/J;

    const/4 v10, 0x3

    invoke-virtual {v0}, LMt/J;->h()V

    return-void

    :catchall_0
    move-exception v1

    const/4 v10, 0x2

    monitor-exit v0

    const/4 v10, 0x2

    throw v1

    :catchall_1
    move-exception v1

    const/4 v10, 0x4

    monitor-exit v0

    const/4 v10, 0x7

    throw v1
.end method

.method public flush()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v4, 0x1

    iget-object v0, p0, LMt/J$lf;->J:LMt/J;

    const/4 v4, 0x0

    sget-boolean v1, LSl4/Jl;->BW:Z

    const/4 v4, 0x0

    if-eqz v1, :cond_1

    const/4 v4, 0x5

    invoke-static {v0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x5

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v4, 0x2

    new-instance v1, Ljava/lang/AssertionError;

    const/4 v4, 0x1

    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v4, 0x3

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "haTdrbe"

    const-string v3, "Thread "

    const/4 v4, 0x5

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x3

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v3

    const/4 v4, 0x2

    invoke-virtual {v3}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x6

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v4, 0x3

    const-string/jumbo v3, "oS oo ud lUhT  nMclNkOT"

    const-string v3, " MUST NOT hold lock on "

    const/4 v4, 0x4

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x7

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v4, 0x0

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x6

    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    const/4 v4, 0x2

    throw v1

    :cond_1
    :goto_0
    const/4 v4, 0x6

    iget-object v0, p0, LMt/J$lf;->J:LMt/J;

    const/4 v4, 0x6

    monitor-enter v0

    :try_start_0
    const/4 v4, 0x5

    invoke-virtual {v0}, LMt/J;->r5()V

    const/4 v4, 0x5

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    :goto_1
    const/4 v4, 0x0

    iget-object v0, p0, LMt/J$lf;->Z:LqDh/f;

    const/4 v4, 0x5

    invoke-virtual {v0}, LqDh/f;->size()J

    move-result-wide v0

    const/4 v4, 0x2

    const-wide/16 v2, 0x0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    const/4 v4, 0x1

    if-lez v0, :cond_2

    const/4 v4, 0x4

    const/4 v0, 0x0

    const/4 v4, 0x6

    invoke-direct {p0, v0}, LMt/J$lf;->r5(Z)V

    const/4 v4, 0x2

    iget-object v0, p0, LMt/J$lf;->J:LMt/J;

    const/4 v4, 0x6

    invoke-virtual {v0}, LMt/J;->g()LMt/Mk;

    move-result-object v0

    const/4 v4, 0x1

    invoke-virtual {v0}, LMt/Mk;->flush()V

    const/4 v4, 0x1

    goto :goto_1

    :cond_2
    const/4 v4, 0x6

    return-void

    :catchall_0
    move-exception v1

    const/4 v4, 0x7

    monitor-exit v0

    const/4 v4, 0x5

    throw v1
.end method

.method public final g(Z)V
    .locals 1

    const/4 v0, 0x3

    iput-boolean p1, p0, LMt/J$lf;->b:Z

    const/4 v0, 0x0

    return-void
.end method

.method public final qu()Z
    .locals 2

    const/4 v1, 0x7

    iget-boolean v0, p0, LMt/J$lf;->b:Z

    const/4 v1, 0x4

    return v0
.end method

.method public timeout()LqDh/bB;
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, LMt/J$lf;->J:LMt/J;

    const/4 v1, 0x3

    invoke-virtual {v0}, LMt/J;->Bq3()LMt/J$Jl;

    move-result-object v0

    const/4 v1, 0x1

    return-object v0
.end method

.method public write(LqDh/f;J)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v2, 0x3

    const-string/jumbo v0, "upoecr"

    const-string/jumbo v0, "source"

    const/4 v2, 0x5

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x4

    iget-object v0, p0, LMt/J$lf;->J:LMt/J;

    const/4 v2, 0x0

    sget-boolean v1, LSl4/Jl;->BW:Z

    const/4 v2, 0x5

    if-eqz v1, :cond_1

    const/4 v2, 0x3

    invoke-static {v0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x6

    if-nez v1, :cond_0

    const/4 v2, 0x3

    goto :goto_0

    :cond_0
    const/4 v2, 0x3

    new-instance p1, Ljava/lang/AssertionError;

    const/4 v2, 0x7

    new-instance p2, Ljava/lang/StringBuilder;

    const/4 v2, 0x7

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x1

    const-string/jumbo p3, "rqhedT "

    const-string p3, "Thread "

    const/4 v2, 0x5

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x1

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p3

    const/4 v2, 0x7

    invoke-virtual {p3}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object p3

    const/4 v2, 0x7

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v2, 0x2

    const-string/jumbo p3, "oOs  MhonlkoUcNd l  TST"

    const-string p3, " MUST NOT hold lock on "

    const/4 v2, 0x0

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x6

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v2, 0x5

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v2, 0x7

    invoke-direct {p1, p2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    const/4 v2, 0x3

    throw p1

    :cond_1
    :goto_0
    const/4 v2, 0x1

    iget-object v0, p0, LMt/J$lf;->Z:LqDh/f;

    const/4 v2, 0x1

    invoke-virtual {v0, p1, p2, p3}, LqDh/f;->write(LqDh/f;J)V

    :goto_1
    const/4 v2, 0x7

    iget-object p1, p0, LMt/J$lf;->Z:LqDh/f;

    const/4 v2, 0x1

    invoke-virtual {p1}, LqDh/f;->size()J

    move-result-wide p1

    const/4 v2, 0x5

    const-wide/16 v0, 0x4000

    const-wide/16 v0, 0x4000

    const/4 v2, 0x4

    cmp-long p1, p1, v0

    const/4 v2, 0x3

    if-ltz p1, :cond_2

    const/4 v2, 0x0

    const/4 p1, 0x0

    const/4 v2, 0x1

    invoke-direct {p0, p1}, LMt/J$lf;->r5(Z)V

    const/4 v2, 0x3

    goto :goto_1

    :cond_2
    const/4 v2, 0x6

    return-void
.end method
