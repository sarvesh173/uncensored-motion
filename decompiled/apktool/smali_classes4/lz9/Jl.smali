.class public final Llz9/Jl;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0007\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0014\n\u0002\u0010!\n\u0002\u0008\u0008\u0018\u00002\u00020\u0001B\u0019\u0008\u0000\u0012\u0006\u0010\u0016\u001a\u00020\u0012\u0012\u0006\u0010\u001a\u001a\u00020\u0010\u00a2\u0006\u0004\u0008-\u0010.J\u0018\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0004J\'\u0010\n\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\t\u001a\u00020\u0008H\u0000\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0006\u0010\u000c\u001a\u00020\u0006J\u0006\u0010\r\u001a\u00020\u0006J\u000f\u0010\u000e\u001a\u00020\u0008H\u0000\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0008\u0010\u0011\u001a\u00020\u0010H\u0016R\u001a\u0010\u0016\u001a\u00020\u00128\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\u0013\u001a\u0004\u0008\u0014\u0010\u0015R\u001a\u0010\u001a\u001a\u00020\u00108\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u0017\u001a\u0004\u0008\u0018\u0010\u0019R\"\u0010 \u001a\u00020\u00088\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001b\u0010\u001c\u001a\u0004\u0008\u001d\u0010\u000f\"\u0004\u0008\u001e\u0010\u001fR$\u0010&\u001a\u0004\u0018\u00010\u00028\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008!\u0010\"\u001a\u0004\u0008\u001b\u0010#\"\u0004\u0008$\u0010%R \u0010*\u001a\u0008\u0012\u0004\u0012\u00020\u00020\'8\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001c\u0010(\u001a\u0004\u0008\u001c\u0010)R\"\u0010,\u001a\u00020\u00088\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0018\u0010\u001c\u001a\u0004\u0008!\u0010\u000f\"\u0004\u0008+\u0010\u001f\u00a8\u0006/"
    }
    d2 = {
        "Llz9/Jl;",
        "",
        "Llz9/NS;",
        "task",
        "",
        "delayNanos",
        "",
        "b",
        "",
        "recurrence",
        "f",
        "(Llz9/NS;JZ)Z",
        "XF",
        "JrO",
        "h",
        "()Z",
        "",
        "toString",
        "Llz9/Mk;",
        "Llz9/Mk;",
        "BW",
        "()Llz9/Mk;",
        "taskRunner",
        "Ljava/lang/String;",
        "D3D",
        "()Ljava/lang/String;",
        "name",
        "r5",
        "Z",
        "g",
        "km",
        "(Z)V",
        "shutdown",
        "qu",
        "Llz9/NS;",
        "()Llz9/NS;",
        "pdH",
        "(Llz9/NS;)V",
        "activeTask",
        "",
        "Ljava/util/List;",
        "()Ljava/util/List;",
        "futureTasks",
        "q",
        "cancelActiveTask",
        "<init>",
        "(Llz9/Mk;Ljava/lang/String;)V",
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
.field private D3D:Z

.field private final XF:Llz9/Mk;

.field private final Z:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Llz9/NS;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Ljava/lang/String;

.field private qu:Llz9/NS;

.field private r5:Z


# direct methods
.method public constructor <init>(Llz9/Mk;Ljava/lang/String;)V
    .locals 2

    const/4 v1, 0x7

    const-string/jumbo v0, "tRsuannsrk"

    const-string/jumbo v0, "taskRunner"

    const/4 v1, 0x2

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x4

    const-string v0, "enma"

    const-string/jumbo v0, "name"

    const/4 v1, 0x6

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x1

    iput-object p1, p0, Llz9/Jl;->XF:Llz9/Mk;

    const/4 v1, 0x7

    iput-object p2, p0, Llz9/Jl;->h:Ljava/lang/String;

    const/4 v1, 0x1

    new-instance p1, Ljava/util/ArrayList;

    const/4 v1, 0x4

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x5

    iput-object p1, p0, Llz9/Jl;->Z:Ljava/util/List;

    return-void
.end method

.method public static synthetic J(Llz9/Jl;Llz9/NS;JILjava/lang/Object;)V
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    and-int/lit8 p4, p4, 0x2

    const/4 v0, 0x0

    if-eqz p4, :cond_0

    const-wide/16 p2, 0x0

    const-wide/16 p2, 0x0

    :cond_0
    const/4 v0, 0x7

    invoke-virtual {p0, p1, p2, p3}, Llz9/Jl;->b(Llz9/NS;J)V

    const/4 v0, 0x4

    return-void
.end method


# virtual methods
.method public final BW()Llz9/Mk;
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Llz9/Jl;->XF:Llz9/Mk;

    const/4 v1, 0x4

    return-object v0
.end method

.method public final D3D()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Llz9/Jl;->h:Ljava/lang/String;

    const/4 v1, 0x0

    return-object v0
.end method

.method public final JrO()V
    .locals 4

    const/4 v3, 0x1

    sget-boolean v0, LSl4/Jl;->BW:Z

    const/4 v3, 0x6

    if-eqz v0, :cond_1

    const/4 v3, 0x5

    invoke-static {p0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x1

    if-nez v0, :cond_0

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    const/4 v3, 0x3

    new-instance v0, Ljava/lang/AssertionError;

    const/4 v3, 0x1

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v3, 0x0

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x2

    const-string v2, " hameTr"

    const-string v2, "Thread "

    const/4 v3, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x1

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    const/4 v3, 0x7

    invoke-virtual {v2}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "cUO olTlo S   nTNdMohok"

    const-string v2, " MUST NOT hold lock on "

    const/4 v3, 0x6

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x5

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v3, 0x5

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x3

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    const/4 v3, 0x0

    throw v0

    :cond_1
    :goto_0
    const/4 v3, 0x6

    iget-object v0, p0, Llz9/Jl;->XF:Llz9/Mk;

    monitor-enter v0

    const/4 v3, 0x6

    const/4 v1, 0x1

    :try_start_0
    const/4 v3, 0x2

    invoke-virtual {p0, v1}, Llz9/Jl;->km(Z)V

    const/4 v3, 0x6

    invoke-virtual {p0}, Llz9/Jl;->h()Z

    move-result v1

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    const/4 v3, 0x0

    invoke-virtual {p0}, Llz9/Jl;->BW()Llz9/Mk;

    move-result-object v1

    const/4 v3, 0x4

    invoke-virtual {v1, p0}, Llz9/Mk;->BW(Llz9/Jl;)V

    :cond_2
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v3, 0x2

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    const/4 v3, 0x2

    monitor-exit v0

    const/4 v3, 0x3

    throw v1
.end method

.method public final XF()V
    .locals 4

    const/4 v3, 0x4

    sget-boolean v0, LSl4/Jl;->BW:Z

    const/4 v3, 0x2

    if-eqz v0, :cond_1

    const/4 v3, 0x3

    invoke-static {p0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x1

    if-nez v0, :cond_0

    const/4 v3, 0x0

    goto :goto_0

    :cond_0
    const/4 v3, 0x1

    new-instance v0, Ljava/lang/AssertionError;

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v3, 0x0

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "rheT ba"

    const-string v2, "Thread "

    const/4 v3, 0x7

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x1

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    const/4 v3, 0x2

    invoke-virtual {v2}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x4

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v3, 0x1

    const-string v2, "  MNTluoohdc nT kS lU O"

    const-string v2, " MUST NOT hold lock on "

    const/4 v3, 0x4

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v3, 0x7

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    const/4 v3, 0x7

    throw v0

    :cond_1
    :goto_0
    const/4 v3, 0x7

    iget-object v0, p0, Llz9/Jl;->XF:Llz9/Mk;

    const/4 v3, 0x5

    monitor-enter v0

    :try_start_0
    const/4 v3, 0x6

    invoke-virtual {p0}, Llz9/Jl;->h()Z

    move-result v1

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    const/4 v3, 0x3

    invoke-virtual {p0}, Llz9/Jl;->BW()Llz9/Mk;

    move-result-object v1

    const/4 v3, 0x2

    invoke-virtual {v1, p0}, Llz9/Mk;->BW(Llz9/Jl;)V

    :cond_2
    const/4 v3, 0x3

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v3, 0x0

    monitor-exit v0

    const/4 v3, 0x4

    return-void

    :catchall_0
    move-exception v1

    const/4 v3, 0x2

    monitor-exit v0

    throw v1
.end method

.method public final Z()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Llz9/NS;",
            ">;"
        }
    .end annotation

    const/4 v1, 0x5

    iget-object v0, p0, Llz9/Jl;->Z:Ljava/util/List;

    const/4 v1, 0x0

    return-object v0
.end method

.method public final b(Llz9/NS;J)V
    .locals 3

    const/4 v2, 0x7

    const-string/jumbo v0, "sakt"

    const-string/jumbo v0, "task"

    const/4 v2, 0x4

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x4

    iget-object v0, p0, Llz9/Jl;->XF:Llz9/Mk;

    const/4 v2, 0x0

    monitor-enter v0

    :try_start_0
    const/4 v2, 0x7

    invoke-virtual {p0}, Llz9/Jl;->g()Z

    move-result v1

    const/4 v2, 0x3

    if-eqz v1, :cond_3

    const/4 v2, 0x1

    invoke-virtual {p1}, Llz9/NS;->XF()Z

    move-result p2

    const/4 v2, 0x7

    if-eqz p2, :cond_1

    const/4 v2, 0x2

    sget-object p2, Llz9/Mk;->BW:Llz9/Mk$lf;

    const/4 v2, 0x3

    invoke-virtual {p2}, Llz9/Mk$lf;->XF()Ljava/util/logging/Logger;

    move-result-object p2

    const/4 v2, 0x4

    sget-object p3, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    const/4 v2, 0x5

    invoke-virtual {p2, p3}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result p2

    const/4 v2, 0x5

    if-eqz p2, :cond_0

    const/4 v2, 0x4

    const-string p2, "(u deenplswdedaeu) oescncuihst l quhc"

    const-string/jumbo p2, "schedule canceled (queue is shutdown)"

    const/4 v2, 0x6

    invoke-static {p1, p0, p2}, Llz9/lf;->XF(Llz9/NS;Llz9/Jl;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    const/4 v2, 0x3

    monitor-exit v0

    const/4 v2, 0x0

    return-void

    :cond_1
    :try_start_1
    const/4 v2, 0x1

    sget-object p2, Llz9/Mk;->BW:Llz9/Mk$lf;

    const/4 v2, 0x3

    invoke-virtual {p2}, Llz9/Mk$lf;->XF()Ljava/util/logging/Logger;

    move-result-object p2

    const/4 v2, 0x0

    sget-object p3, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-virtual {p2, p3}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result p2

    const/4 v2, 0x5

    if-eqz p2, :cond_2

    const/4 v2, 0x5

    const-string p2, "ed(d ihfqcues h)tlsdee qeaouulnui s"

    const-string/jumbo p2, "schedule failed (queue is shutdown)"

    const/4 v2, 0x3

    invoke-static {p1, p0, p2}, Llz9/lf;->XF(Llz9/NS;Llz9/Jl;Ljava/lang/String;)V

    :cond_2
    const/4 v2, 0x4

    new-instance p1, Ljava/util/concurrent/RejectedExecutionException;

    const/4 v2, 0x4

    invoke-direct {p1}, Ljava/util/concurrent/RejectedExecutionException;-><init>()V

    const/4 v2, 0x2

    throw p1

    :cond_3
    const/4 v2, 0x5

    const/4 v1, 0x0

    const/4 v2, 0x6

    invoke-virtual {p0, p1, p2, p3, v1}, Llz9/Jl;->f(Llz9/NS;JZ)Z

    move-result p1

    const/4 v2, 0x7

    if-eqz p1, :cond_4

    const/4 v2, 0x3

    invoke-virtual {p0}, Llz9/Jl;->BW()Llz9/Mk;

    move-result-object p1

    const/4 v2, 0x7

    invoke-virtual {p1, p0}, Llz9/Mk;->BW(Llz9/Jl;)V

    :cond_4
    const/4 v2, 0x4

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v2, 0x6

    monitor-exit v0

    const/4 v2, 0x7

    return-void

    :catchall_0
    move-exception p1

    const/4 v2, 0x5

    monitor-exit v0

    const/4 v2, 0x4

    throw p1
.end method

.method public final f(Llz9/NS;JZ)Z
    .locals 10

    const/4 v9, 0x2

    const-string/jumbo v0, "tksa"

    const-string/jumbo v0, "task"

    const/4 v9, 0x2

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x6

    invoke-virtual {p1, p0}, Llz9/NS;->Z(Llz9/Jl;)V

    const/4 v9, 0x0

    iget-object v0, p0, Llz9/Jl;->XF:Llz9/Mk;

    const/4 v9, 0x3

    invoke-virtual {v0}, Llz9/Mk;->g()Llz9/Mk$NS;

    move-result-object v0

    const/4 v9, 0x2

    invoke-interface {v0}, Llz9/Mk$NS;->r5()J

    move-result-wide v0

    const/4 v9, 0x0

    add-long v2, v0, p2

    const/4 v9, 0x3

    iget-object v4, p0, Llz9/Jl;->Z:Ljava/util/List;

    const/4 v9, 0x1

    invoke-interface {v4, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v4

    const/4 v9, 0x7

    const/4 v5, 0x0

    const/4 v9, 0x1

    const/4 v6, -0x1

    const/4 v9, 0x6

    if-eq v4, v6, :cond_2

    const/4 v9, 0x4

    invoke-virtual {p1}, Llz9/NS;->r5()J

    move-result-wide v7

    const/4 v9, 0x5

    cmp-long v7, v7, v2

    const/4 v9, 0x3

    if-gtz v7, :cond_1

    const/4 v9, 0x4

    sget-object p2, Llz9/Mk;->BW:Llz9/Mk$lf;

    const/4 v9, 0x3

    invoke-virtual {p2}, Llz9/Mk$lf;->XF()Ljava/util/logging/Logger;

    move-result-object p2

    const/4 v9, 0x7

    sget-object p3, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    const/4 v9, 0x2

    invoke-virtual {p2, p3}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result p2

    const/4 v9, 0x2

    if-eqz p2, :cond_0

    const/4 v9, 0x1

    const-string p2, "desa heldeycrasul"

    const-string p2, "already scheduled"

    const/4 v9, 0x0

    invoke-static {p1, p0, p2}, Llz9/lf;->XF(Llz9/NS;Llz9/Jl;Ljava/lang/String;)V

    :cond_0
    return v5

    :cond_1
    const/4 v9, 0x3

    iget-object v7, p0, Llz9/Jl;->Z:Ljava/util/List;

    const/4 v9, 0x0

    invoke-interface {v7, v4}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    :cond_2
    const/4 v9, 0x3

    invoke-virtual {p1, v2, v3}, Llz9/NS;->g(J)V

    const/4 v9, 0x5

    sget-object v4, Llz9/Mk;->BW:Llz9/Mk$lf;

    const/4 v9, 0x4

    invoke-virtual {v4}, Llz9/Mk$lf;->XF()Ljava/util/logging/Logger;

    move-result-object v4

    const/4 v9, 0x4

    sget-object v7, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    const/4 v9, 0x5

    invoke-virtual {v4, v7}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v4

    const/4 v9, 0x4

    if-eqz v4, :cond_4

    const/4 v9, 0x5

    if-eqz p4, :cond_3

    const/4 v9, 0x7

    sub-long/2addr v2, v0

    const/4 v9, 0x2

    invoke-static {v2, v3}, Llz9/lf;->h(J)Ljava/lang/String;

    move-result-object p4

    const/4 v9, 0x1

    const-string v2, " ramgu r eftnaia"

    const-string/jumbo v2, "run again after "

    const/4 v9, 0x5

    invoke-static {v2, p4}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p4

    const/4 v9, 0x1

    goto :goto_0

    :cond_3
    const/4 v9, 0x3

    sub-long/2addr v2, v0

    const/4 v9, 0x4

    invoke-static {v2, v3}, Llz9/lf;->h(J)Ljava/lang/String;

    move-result-object p4

    const/4 v9, 0x2

    const-string v2, "fcutoaee hr dels"

    const-string/jumbo v2, "scheduled after "

    const/4 v9, 0x4

    invoke-static {v2, p4}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p4

    :goto_0
    const/4 v9, 0x3

    invoke-static {p1, p0, p4}, Llz9/lf;->XF(Llz9/NS;Llz9/Jl;Ljava/lang/String;)V

    :cond_4
    iget-object p4, p0, Llz9/Jl;->Z:Ljava/util/List;

    const/4 v9, 0x3

    invoke-interface {p4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p4

    const/4 v9, 0x2

    move v2, v5

    move v2, v5

    :goto_1
    const/4 v9, 0x6

    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v9, 0x4

    const/4 v4, 0x1

    if-eqz v3, :cond_7

    const/4 v9, 0x0

    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    const/4 v9, 0x1

    check-cast v3, Llz9/NS;

    const/4 v9, 0x2

    invoke-virtual {v3}, Llz9/NS;->r5()J

    move-result-wide v7

    const/4 v9, 0x0

    sub-long/2addr v7, v0

    const/4 v9, 0x4

    cmp-long v3, v7, p2

    const/4 v9, 0x3

    if-lez v3, :cond_5

    const/4 v9, 0x4

    move v3, v4

    move v3, v4

    const/4 v9, 0x5

    goto :goto_2

    :cond_5
    const/4 v9, 0x5

    move v3, v5

    move v3, v5

    :goto_2
    const/4 v9, 0x4

    if-eqz v3, :cond_6

    const/4 v9, 0x7

    goto :goto_3

    :cond_6
    const/4 v9, 0x4

    add-int/lit8 v2, v2, 0x1

    const/4 v9, 0x1

    goto :goto_1

    :cond_7
    const/4 v9, 0x1

    move v2, v6

    move v2, v6

    :goto_3
    const/4 v9, 0x2

    if-ne v2, v6, :cond_8

    const/4 v9, 0x1

    iget-object p2, p0, Llz9/Jl;->Z:Ljava/util/List;

    const/4 v9, 0x7

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v2

    :cond_8
    const/4 v9, 0x2

    iget-object p2, p0, Llz9/Jl;->Z:Ljava/util/List;

    const/4 v9, 0x1

    invoke-interface {p2, v2, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    const/4 v9, 0x4

    if-nez v2, :cond_9

    const/4 v9, 0x4

    move v5, v4

    move v5, v4

    :cond_9
    const/4 v9, 0x2

    return v5
.end method

.method public final g()Z
    .locals 2

    const/4 v1, 0x6

    iget-boolean v0, p0, Llz9/Jl;->r5:Z

    const/4 v1, 0x1

    return v0
.end method

.method public final h()Z
    .locals 7

    const/4 v6, 0x0

    iget-object v0, p0, Llz9/Jl;->qu:Llz9/NS;

    const/4 v6, 0x7

    const/4 v1, 0x1

    const/4 v6, 0x3

    if-eqz v0, :cond_0

    const/4 v6, 0x3

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 v6, 0x4

    invoke-virtual {v0}, Llz9/NS;->XF()Z

    move-result v0

    const/4 v6, 0x1

    if-eqz v0, :cond_0

    const/4 v6, 0x5

    iput-boolean v1, p0, Llz9/Jl;->D3D:Z

    :cond_0
    const/4 v6, 0x4

    iget-object v0, p0, Llz9/Jl;->Z:Ljava/util/List;

    const/4 v6, 0x7

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v6, 0x3

    sub-int/2addr v0, v1

    const/4 v6, 0x7

    const/4 v2, 0x0

    const/4 v6, 0x1

    if-ltz v0, :cond_4

    :goto_0
    const/4 v6, 0x3

    add-int/lit8 v3, v0, -0x1

    iget-object v4, p0, Llz9/Jl;->Z:Ljava/util/List;

    const/4 v6, 0x4

    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    const/4 v6, 0x2

    check-cast v4, Llz9/NS;

    const/4 v6, 0x0

    invoke-virtual {v4}, Llz9/NS;->XF()Z

    move-result v4

    const/4 v6, 0x1

    if-eqz v4, :cond_2

    const/4 v6, 0x2

    iget-object v2, p0, Llz9/Jl;->Z:Ljava/util/List;

    const/4 v6, 0x5

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    const/4 v6, 0x0

    check-cast v2, Llz9/NS;

    const/4 v6, 0x2

    sget-object v4, Llz9/Mk;->BW:Llz9/Mk$lf;

    const/4 v6, 0x4

    invoke-virtual {v4}, Llz9/Mk$lf;->XF()Ljava/util/logging/Logger;

    move-result-object v4

    const/4 v6, 0x4

    sget-object v5, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    const/4 v6, 0x3

    invoke-virtual {v4, v5}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v4

    const/4 v6, 0x6

    if-eqz v4, :cond_1

    const/4 v6, 0x7

    const-string v4, "cedanble"

    const-string v4, "canceled"

    const/4 v6, 0x5

    invoke-static {v2, p0, v4}, Llz9/lf;->XF(Llz9/NS;Llz9/Jl;Ljava/lang/String;)V

    :cond_1
    const/4 v6, 0x2

    iget-object v2, p0, Llz9/Jl;->Z:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    const/4 v6, 0x1

    move v2, v1

    move v2, v1

    :cond_2
    const/4 v6, 0x2

    if-gez v3, :cond_3

    const/4 v6, 0x0

    goto :goto_1

    :cond_3
    const/4 v6, 0x1

    move v0, v3

    move v0, v3

    const/4 v6, 0x6

    goto :goto_0

    :cond_4
    :goto_1
    const/4 v6, 0x3

    return v2
.end method

.method public final km(Z)V
    .locals 1

    const/4 v0, 0x0

    iput-boolean p1, p0, Llz9/Jl;->r5:Z

    const/4 v0, 0x2

    return-void
.end method

.method public final pdH(Llz9/NS;)V
    .locals 1

    const/4 v0, 0x0

    iput-object p1, p0, Llz9/Jl;->qu:Llz9/NS;

    const/4 v0, 0x3

    return-void
.end method

.method public final q(Z)V
    .locals 1

    const/4 v0, 0x2

    iput-boolean p1, p0, Llz9/Jl;->D3D:Z

    const/4 v0, 0x4

    return-void
.end method

.method public final qu()Z
    .locals 2

    const/4 v1, 0x1

    iget-boolean v0, p0, Llz9/Jl;->D3D:Z

    const/4 v1, 0x3

    return v0
.end method

.method public final r5()Llz9/NS;
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Llz9/Jl;->qu:Llz9/NS;

    const/4 v1, 0x5

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, Llz9/Jl;->h:Ljava/lang/String;

    const/4 v1, 0x2

    return-object v0
.end method
