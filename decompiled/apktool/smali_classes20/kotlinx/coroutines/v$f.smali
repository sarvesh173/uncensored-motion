.class public abstract Lkotlinx/coroutines/v$f;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;
.implements Ljava/lang/Comparable;
.implements Lkotlinx/coroutines/AXR;
.implements Lkotlinx/coroutines/internal/FlD;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlinx/coroutines/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "f"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Runnable;",
        "Ljava/lang/Comparable<",
        "Lkotlinx/coroutines/v$f;",
        ">;",
        "Lkotlinx/coroutines/AXR;",
        "Lkotlinx/coroutines/internal/FlD;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000X\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008 \u0018\u00002\u00060\u0001j\u0002`\u00022\u0008\u0012\u0004\u0012\u00020\u00000\u00032\u00020\u00042\u00020\u0005B\u000f\u0012\u0006\u0010\u0016\u001a\u00020\t\u00a2\u0006\u0004\u0008(\u0010)J\u0011\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020\u0000H\u0096\u0002J\u000e\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\n\u001a\u00020\tJ\u001e\u0010\u0011\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0010\u001a\u00020\u000fJ\u0006\u0010\u0013\u001a\u00020\u0012J\u0008\u0010\u0015\u001a\u00020\u0014H\u0016R\u0016\u0010\u0016\u001a\u00020\t8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0011R\u0018\u0010\u0018\u001a\u0004\u0018\u00010\u00178\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0019R\"\u0010 \u001a\u00020\u00078\u0016@\u0016X\u0096\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001a\u0010\u001b\u001a\u0004\u0008\u001c\u0010\u001d\"\u0004\u0008\u001e\u0010\u001fR0\u0010\'\u001a\u0008\u0012\u0002\u0008\u0003\u0018\u00010!2\u000c\u0010\"\u001a\u0008\u0012\u0002\u0008\u0003\u0018\u00010!8V@VX\u0096\u000e\u00a2\u0006\u000c\u001a\u0004\u0008#\u0010$\"\u0004\u0008%\u0010&\u00a8\u0006*"
    }
    d2 = {
        "Lkotlinx/coroutines/v$f;",
        "Ljava/lang/Runnable;",
        "Lkotlinx/coroutines/Runnable;",
        "",
        "Lkotlinx/coroutines/AXR;",
        "Lkotlinx/coroutines/internal/FlD;",
        "other",
        "",
        "g",
        "",
        "now",
        "",
        "f",
        "Lkotlinx/coroutines/v$Jl;",
        "delayed",
        "Lkotlinx/coroutines/v;",
        "eventLoop",
        "J",
        "",
        "h",
        "",
        "toString",
        "nanoTime",
        "",
        "_heap",
        "Ljava/lang/Object;",
        "Z",
        "I",
        "getIndex",
        "()I",
        "setIndex",
        "(I)V",
        "index",
        "Lkotlinx/coroutines/internal/K;",
        "value",
        "D3D",
        "()Lkotlinx/coroutines/internal/K;",
        "r5",
        "(Lkotlinx/coroutines/internal/K;)V",
        "heap",
        "<init>",
        "(J)V",
        "kotlinx-coroutines-core"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field private Z:I

.field private volatile _heap:Ljava/lang/Object;

.field public h:J
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field


# direct methods
.method public constructor <init>(J)V
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x7

    iput-wide p1, p0, Lkotlinx/coroutines/v$f;->h:J

    const/4 v0, 0x1

    const/4 p1, -0x1

    const/4 v0, 0x7

    iput p1, p0, Lkotlinx/coroutines/v$f;->Z:I

    const/4 v0, 0x6

    return-void
.end method


# virtual methods
.method public D3D()Lkotlinx/coroutines/internal/K;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/internal/K<",
            "*>;"
        }
    .end annotation

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lkotlinx/coroutines/v$f;->_heap:Ljava/lang/Object;

    const/4 v2, 0x5

    instance-of v1, v0, Lkotlinx/coroutines/internal/K;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    check-cast v0, Lkotlinx/coroutines/internal/K;

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    const/4 v2, 0x4

    const/4 v0, 0x0

    :goto_0
    const/4 v2, 0x6

    return-object v0
.end method

.method public final declared-synchronized J(JLkotlinx/coroutines/v$Jl;Lkotlinx/coroutines/v;)I
    .locals 8

    const/4 v7, 0x7

    monitor-enter p0

    :try_start_0
    const/4 v7, 0x4

    iget-object v0, p0, Lkotlinx/coroutines/v$f;->_heap:Ljava/lang/Object;

    const/4 v7, 0x1

    invoke-static {}, Lkotlinx/coroutines/cfs;->h()Lkotlinx/coroutines/internal/Gz0;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v7, 0x2

    if-ne v0, v1, :cond_0

    const/4 v7, 0x5

    monitor-exit p0

    const/4 v7, 0x6

    const/4 p1, 0x2

    const/4 v7, 0x1

    return p1

    :cond_0
    :try_start_1
    monitor-enter p3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    const/4 v7, 0x7

    invoke-virtual {p3}, Lkotlinx/coroutines/internal/K;->h()Lkotlinx/coroutines/internal/FlD;

    move-result-object v0

    const/4 v7, 0x0

    check-cast v0, Lkotlinx/coroutines/v$f;

    const/4 v7, 0x1

    invoke-static {p4}, Lkotlinx/coroutines/v;->NVT(Lkotlinx/coroutines/v;)Z

    move-result p4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/4 v7, 0x7

    if-eqz p4, :cond_1

    :try_start_3
    const/4 v7, 0x7

    monitor-exit p3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    monitor-exit p0

    const/4 v7, 0x0

    const/4 p1, 0x1

    const/4 v7, 0x6

    return p1

    :cond_1
    const/4 v7, 0x7

    const-wide/16 v1, 0x0

    const-wide/16 v1, 0x0

    const/4 v7, 0x3

    if-nez v0, :cond_2

    :try_start_4
    const/4 v7, 0x2

    iput-wide p1, p3, Lkotlinx/coroutines/v$Jl;->h:J

    goto :goto_1

    :cond_2
    iget-wide v3, v0, Lkotlinx/coroutines/v$f;->h:J

    const/4 v7, 0x6

    sub-long v5, v3, p1

    const/4 v7, 0x7

    cmp-long p4, v5, v1

    const/4 v7, 0x6

    if-ltz p4, :cond_3

    const/4 v7, 0x5

    goto :goto_0

    :cond_3
    move-wide p1, v3

    :goto_0
    const/4 v7, 0x2

    iget-wide v3, p3, Lkotlinx/coroutines/v$Jl;->h:J

    const/4 v7, 0x1

    sub-long v3, p1, v3

    const/4 v7, 0x0

    cmp-long p4, v3, v1

    const/4 v7, 0x3

    if-lez p4, :cond_4

    const/4 v7, 0x2

    iput-wide p1, p3, Lkotlinx/coroutines/v$Jl;->h:J

    :cond_4
    :goto_1
    const/4 v7, 0x0

    iget-wide p1, p0, Lkotlinx/coroutines/v$f;->h:J

    const/4 v7, 0x2

    iget-wide v3, p3, Lkotlinx/coroutines/v$Jl;->h:J

    const/4 v7, 0x0

    sub-long/2addr p1, v3

    const/4 v7, 0x1

    cmp-long p1, p1, v1

    const/4 v7, 0x3

    if-gez p1, :cond_5

    const/4 v7, 0x3

    iput-wide v3, p0, Lkotlinx/coroutines/v$f;->h:J

    :cond_5
    const/4 v7, 0x5

    invoke-virtual {p3, p0}, Lkotlinx/coroutines/internal/K;->XF(Lkotlinx/coroutines/internal/FlD;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    const/4 v7, 0x0

    monitor-exit p3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    const/4 v7, 0x0

    monitor-exit p0

    const/4 v7, 0x2

    const/4 p1, 0x0

    const/4 v7, 0x0

    return p1

    :catchall_0
    move-exception p1

    :try_start_6
    const/4 v7, 0x0

    monitor-exit p3

    const/4 v7, 0x6

    throw p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :catchall_1
    move-exception p1

    const/4 v7, 0x2

    monitor-exit p0

    const/4 v7, 0x6

    throw p1
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 1

    const/4 v0, 0x3

    check-cast p1, Lkotlinx/coroutines/v$f;

    invoke-virtual {p0, p1}, Lkotlinx/coroutines/v$f;->g(Lkotlinx/coroutines/v$f;)I

    move-result p1

    const/4 v0, 0x0

    return p1
.end method

.method public final f(J)Z
    .locals 3

    iget-wide v0, p0, Lkotlinx/coroutines/v$f;->h:J

    const/4 v2, 0x5

    sub-long/2addr p1, v0

    const/4 v2, 0x3

    const-wide/16 v0, 0x0

    const-wide/16 v0, 0x0

    const/4 v2, 0x7

    cmp-long p1, p1, v0

    const/4 v2, 0x7

    if-ltz p1, :cond_0

    const/4 v2, 0x2

    const/4 p1, 0x1

    const/4 v2, 0x7

    goto :goto_0

    :cond_0
    const/4 v2, 0x6

    const/4 p1, 0x0

    :goto_0
    const/4 v2, 0x0

    return p1
.end method

.method public g(Lkotlinx/coroutines/v$f;)I
    .locals 5

    const/4 v4, 0x6

    iget-wide v0, p0, Lkotlinx/coroutines/v$f;->h:J

    const/4 v4, 0x3

    iget-wide v2, p1, Lkotlinx/coroutines/v$f;->h:J

    const/4 v4, 0x4

    sub-long/2addr v0, v2

    const/4 v4, 0x3

    const-wide/16 v2, 0x0

    const-wide/16 v2, 0x0

    const/4 v4, 0x1

    cmp-long p1, v0, v2

    if-lez p1, :cond_0

    const/4 v4, 0x0

    const/4 p1, 0x1

    const/4 v4, 0x0

    goto :goto_0

    :cond_0
    if-gez p1, :cond_1

    const/4 v4, 0x4

    const/4 p1, -0x1

    const/4 v4, 0x5

    goto :goto_0

    :cond_1
    const/4 v4, 0x2

    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public getIndex()I
    .locals 2

    const/4 v1, 0x7

    iget v0, p0, Lkotlinx/coroutines/v$f;->Z:I

    const/4 v1, 0x4

    return v0
.end method

.method public final declared-synchronized h()V
    .locals 3

    const/4 v2, 0x1

    monitor-enter p0

    :try_start_0
    const/4 v2, 0x6

    iget-object v0, p0, Lkotlinx/coroutines/v$f;->_heap:Ljava/lang/Object;

    const/4 v2, 0x5

    invoke-static {}, Lkotlinx/coroutines/cfs;->h()Lkotlinx/coroutines/internal/Gz0;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x7

    if-ne v0, v1, :cond_0

    const/4 v2, 0x7

    monitor-exit p0

    const/4 v2, 0x7

    return-void

    :cond_0
    :try_start_1
    const/4 v2, 0x1

    instance-of v1, v0, Lkotlinx/coroutines/v$Jl;

    const/4 v2, 0x4

    if-eqz v1, :cond_1

    const/4 v2, 0x6

    check-cast v0, Lkotlinx/coroutines/v$Jl;

    const/4 v2, 0x7

    goto :goto_0

    :cond_1
    const/4 v2, 0x7

    const/4 v0, 0x0

    :goto_0
    const/4 v2, 0x5

    if-eqz v0, :cond_2

    const/4 v2, 0x7

    invoke-virtual {v0, p0}, Lkotlinx/coroutines/internal/K;->g(Lkotlinx/coroutines/internal/FlD;)Z

    :cond_2
    const/4 v2, 0x3

    invoke-static {}, Lkotlinx/coroutines/cfs;->h()Lkotlinx/coroutines/internal/Gz0;

    move-result-object v0

    const/4 v2, 0x2

    iput-object v0, p0, Lkotlinx/coroutines/v$f;->_heap:Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v2, 0x0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    const/4 v2, 0x6

    monitor-exit p0

    throw v0
.end method

.method public r5(Lkotlinx/coroutines/internal/K;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/internal/K<",
            "*>;)V"
        }
    .end annotation

    const/4 v2, 0x3

    iget-object v0, p0, Lkotlinx/coroutines/v$f;->_heap:Ljava/lang/Object;

    const/4 v2, 0x6

    invoke-static {}, Lkotlinx/coroutines/cfs;->h()Lkotlinx/coroutines/internal/Gz0;

    move-result-object v1

    const/4 v2, 0x5

    if-eq v0, v1, :cond_0

    const/4 v2, 0x7

    const/4 v0, 0x1

    const/4 v2, 0x6

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    move v2, v0

    :goto_0
    if-eqz v0, :cond_1

    const/4 v2, 0x0

    iput-object p1, p0, Lkotlinx/coroutines/v$f;->_heap:Ljava/lang/Object;

    const/4 v2, 0x6

    return-void

    :cond_1
    const/4 v2, 0x1

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v2, 0x4

    const-string/jumbo v0, "itseuFi.nedqaeelr m"

    const-string v0, "Failed requirement."

    const/4 v2, 0x3

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x2

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x2

    throw p1
.end method

.method public setIndex(I)V
    .locals 1

    const/4 v0, 0x6

    iput p1, p0, Lkotlinx/coroutines/v$f;->Z:I

    const/4 v0, 0x2

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    const/4 v3, 0x7

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "onam=sylendD[e"

    const-string v1, "Delayed[nanos="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x6

    iget-wide v1, p0, Lkotlinx/coroutines/v$f;->h:J

    const/4 v3, 0x3

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/4 v3, 0x0

    const/16 v1, 0x5d

    const/4 v3, 0x2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v3, 0x2

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x5

    return-object v0
.end method
