.class public abstract Landroidx/work/impl/utils/futures/NS;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/common/util/concurrent/f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/work/impl/utils/futures/NS$J;,
        Landroidx/work/impl/utils/futures/NS$h6W;,
        Landroidx/work/impl/utils/futures/NS$lf;,
        Landroidx/work/impl/utils/futures/NS$S;,
        Landroidx/work/impl/utils/futures/NS$f;,
        Landroidx/work/impl/utils/futures/NS$Jl;,
        Landroidx/work/impl/utils/futures/NS$Mk;,
        Landroidx/work/impl/utils/futures/NS$Q8S;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/google/common/util/concurrent/f<",
        "TV;>;"
    }
.end annotation


# static fields
.field private static final J:Ljava/util/logging/Logger;

.field static final b:Z

.field static final f:Landroidx/work/impl/utils/futures/NS$lf;

.field private static final q:Ljava/lang/Object;


# instance fields
.field volatile Z:Landroidx/work/impl/utils/futures/NS$Mk;

.field volatile g:Landroidx/work/impl/utils/futures/NS$Q8S;

.field volatile h:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    const/4 v9, 0x2

    const-class v0, Landroidx/work/impl/utils/futures/NS$Q8S;

    const-class v0, Landroidx/work/impl/utils/futures/NS$Q8S;

    const/4 v9, 0x6

    const-string/jumbo v1, "r_sre_naraugnctuconaage.anu.ciltnecoveelacts"

    const-string/jumbo v1, "guava.concurrent.generate_cancellation_cause"

    const/4 v9, 0x5

    const-string v2, "aesml"

    const-string v2, "false"

    const/4 v9, 0x0

    invoke-static {v1, v2}, Ljava/lang/System;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v9, 0x6

    invoke-static {v1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v1

    const/4 v9, 0x2

    sput-boolean v1, Landroidx/work/impl/utils/futures/NS;->b:Z

    const/4 v9, 0x0

    const-class v1, Landroidx/work/impl/utils/futures/NS;

    const-class v1, Landroidx/work/impl/utils/futures/NS;

    const/4 v9, 0x3

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    const/4 v9, 0x4

    invoke-static {v2}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v2

    const/4 v9, 0x5

    sput-object v2, Landroidx/work/impl/utils/futures/NS;->J:Ljava/util/logging/Logger;

    :try_start_0
    const/4 v9, 0x0

    new-instance v2, Landroidx/work/impl/utils/futures/NS$h6W;

    const/4 v9, 0x4

    const-class v3, Ljava/lang/Thread;

    const-class v3, Ljava/lang/Thread;

    const-string v4, "FX"

    const-string v4, "XF"

    invoke-static {v0, v3, v4}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v4

    const/4 v9, 0x7

    const-string/jumbo v3, "h"

    const-string/jumbo v3, "h"

    const/4 v9, 0x1

    invoke-static {v0, v0, v3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v5

    const/4 v9, 0x7

    const-string v3, "g"

    const-string v3, "g"

    const/4 v9, 0x0

    invoke-static {v1, v0, v3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v6

    const/4 v9, 0x6

    const-class v0, Landroidx/work/impl/utils/futures/NS$Mk;

    const-class v0, Landroidx/work/impl/utils/futures/NS$Mk;

    const/4 v9, 0x3

    const-string v3, "Z"

    const-string v3, "Z"

    const/4 v9, 0x3

    invoke-static {v1, v0, v3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v7

    const/4 v9, 0x0

    const-class v0, Ljava/lang/Object;

    const-class v0, Ljava/lang/Object;

    const/4 v9, 0x1

    const-string/jumbo v3, "h"

    const-string/jumbo v3, "h"

    const/4 v9, 0x6

    invoke-static {v1, v0, v3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v8

    move-object v3, v2

    move-object v3, v2

    const/4 v9, 0x6

    invoke-direct/range {v3 .. v8}, Landroidx/work/impl/utils/futures/NS$h6W;-><init>(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x0

    const/4 v9, 0x6

    goto :goto_0

    :catchall_0
    move-exception v0

    const/4 v9, 0x5

    new-instance v2, Landroidx/work/impl/utils/futures/NS$J;

    const/4 v9, 0x7

    invoke-direct {v2}, Landroidx/work/impl/utils/futures/NS$J;-><init>()V

    :goto_0
    const/4 v9, 0x7

    sput-object v2, Landroidx/work/impl/utils/futures/NS;->f:Landroidx/work/impl/utils/futures/NS$lf;

    const/4 v9, 0x7

    if-eqz v0, :cond_0

    const/4 v9, 0x2

    sget-object v1, Landroidx/work/impl/utils/futures/NS;->J:Ljava/util/logging/Logger;

    const/4 v9, 0x3

    sget-object v2, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    const/4 v9, 0x6

    const-string v3, "Aiaiopc o SHbrme!feetnelrsk"

    const-string v3, "SafeAtomicHelper is broken!"

    const/4 v9, 0x4

    invoke-virtual {v1, v2, v3, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    new-instance v0, Ljava/lang/Object;

    const/4 v9, 0x7

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v9, 0x0

    sput-object v0, Landroidx/work/impl/utils/futures/NS;->q:Ljava/lang/Object;

    return-void
.end method

.method protected constructor <init>()V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    return-void
.end method

.method static BW(Landroidx/work/impl/utils/futures/NS;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/work/impl/utils/futures/NS<",
            "*>;)V"
        }
    .end annotation

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const/4 v0, 0x0

    :goto_0
    const/4 v4, 0x5

    invoke-direct {p0}, Landroidx/work/impl/utils/futures/NS;->JrO()V

    const/4 v4, 0x3

    invoke-virtual {p0}, Landroidx/work/impl/utils/futures/NS;->qu()V

    const/4 v4, 0x2

    invoke-direct {p0, v0}, Landroidx/work/impl/utils/futures/NS;->g(Landroidx/work/impl/utils/futures/NS$Mk;)Landroidx/work/impl/utils/futures/NS$Mk;

    move-result-object p0

    :goto_1
    const/4 v4, 0x7

    if-eqz p0, :cond_2

    const/4 v4, 0x2

    iget-object v0, p0, Landroidx/work/impl/utils/futures/NS$Mk;->r5:Landroidx/work/impl/utils/futures/NS$Mk;

    const/4 v4, 0x5

    iget-object v1, p0, Landroidx/work/impl/utils/futures/NS$Mk;->XF:Ljava/lang/Runnable;

    const/4 v4, 0x1

    instance-of v2, v1, Landroidx/work/impl/utils/futures/NS$S;

    const/4 v4, 0x4

    if-eqz v2, :cond_0

    const/4 v4, 0x2

    check-cast v1, Landroidx/work/impl/utils/futures/NS$S;

    const/4 v4, 0x4

    iget-object p0, v1, Landroidx/work/impl/utils/futures/NS$S;->h:Landroidx/work/impl/utils/futures/NS;

    const/4 v4, 0x3

    iget-object v2, p0, Landroidx/work/impl/utils/futures/NS;->h:Ljava/lang/Object;

    const/4 v4, 0x3

    if-ne v2, v1, :cond_1

    const/4 v4, 0x6

    iget-object v2, v1, Landroidx/work/impl/utils/futures/NS$S;->Z:Lcom/google/common/util/concurrent/f;

    const/4 v4, 0x2

    invoke-static {v2}, Landroidx/work/impl/utils/futures/NS;->f(Lcom/google/common/util/concurrent/f;)Ljava/lang/Object;

    move-result-object v2

    const/4 v4, 0x6

    sget-object v3, Landroidx/work/impl/utils/futures/NS;->f:Landroidx/work/impl/utils/futures/NS$lf;

    invoke-virtual {v3, p0, v1, v2}, Landroidx/work/impl/utils/futures/NS$lf;->h(Landroidx/work/impl/utils/futures/NS;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x6

    if-eqz v1, :cond_1

    const/4 v4, 0x3

    goto :goto_0

    :cond_0
    const/4 v4, 0x6

    iget-object p0, p0, Landroidx/work/impl/utils/futures/NS$Mk;->h:Ljava/util/concurrent/Executor;

    const/4 v4, 0x3

    invoke-static {v1, p0}, Landroidx/work/impl/utils/futures/NS;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    :cond_1
    move-object p0, v0

    move-object p0, v0

    const/4 v4, 0x0

    goto :goto_1

    :cond_2
    const/4 v4, 0x4

    return-void
.end method

.method static D3D(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)TT;"
        }
    .end annotation

    const/4 v0, 0x6

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x2

    return-object p0
.end method

.method private J(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TV;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/util/concurrent/ExecutionException;
        }
    .end annotation

    const/4 v1, 0x7

    instance-of v0, p1, Landroidx/work/impl/utils/futures/NS$f;

    const/4 v1, 0x5

    if-nez v0, :cond_2

    const/4 v1, 0x4

    instance-of v0, p1, Landroidx/work/impl/utils/futures/NS$Jl;

    const/4 v1, 0x5

    if-nez v0, :cond_1

    const/4 v1, 0x1

    sget-object v0, Landroidx/work/impl/utils/futures/NS;->q:Ljava/lang/Object;

    const/4 v1, 0x3

    if-ne p1, v0, :cond_0

    const/4 v1, 0x4

    const/4 p1, 0x0

    :cond_0
    const/4 v1, 0x6

    return-object p1

    :cond_1
    const/4 v1, 0x5

    new-instance v0, Ljava/util/concurrent/ExecutionException;

    const/4 v1, 0x7

    check-cast p1, Landroidx/work/impl/utils/futures/NS$Jl;

    const/4 v1, 0x3

    iget-object p1, p1, Landroidx/work/impl/utils/futures/NS$Jl;->XF:Ljava/lang/Throwable;

    const/4 v1, 0x3

    invoke-direct {v0, p1}, Ljava/util/concurrent/ExecutionException;-><init>(Ljava/lang/Throwable;)V

    const/4 v1, 0x2

    throw v0

    :cond_2
    const/4 v1, 0x2

    check-cast p1, Landroidx/work/impl/utils/futures/NS$f;

    const/4 v1, 0x1

    iget-object p1, p1, Landroidx/work/impl/utils/futures/NS$f;->h:Ljava/lang/Throwable;

    const/4 v1, 0x7

    const-string v0, "Task was cancelled."

    invoke-static {v0, p1}, Landroidx/work/impl/utils/futures/NS;->Z(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/util/concurrent/CancellationException;

    move-result-object p1

    const/4 v1, 0x0

    throw p1
.end method

.method private JrO()V
    .locals 4

    :cond_0
    const/4 v3, 0x6

    iget-object v0, p0, Landroidx/work/impl/utils/futures/NS;->g:Landroidx/work/impl/utils/futures/NS$Q8S;

    const/4 v3, 0x0

    sget-object v1, Landroidx/work/impl/utils/futures/NS;->f:Landroidx/work/impl/utils/futures/NS$lf;

    const/4 v3, 0x6

    sget-object v2, Landroidx/work/impl/utils/futures/NS$Q8S;->r5:Landroidx/work/impl/utils/futures/NS$Q8S;

    const/4 v3, 0x0

    invoke-virtual {v1, p0, v0, v2}, Landroidx/work/impl/utils/futures/NS$lf;->r5(Landroidx/work/impl/utils/futures/NS;Landroidx/work/impl/utils/futures/NS$Q8S;Landroidx/work/impl/utils/futures/NS$Q8S;)Z

    move-result v1

    const/4 v3, 0x7

    if-eqz v1, :cond_0

    :goto_0
    const/4 v3, 0x3

    if-eqz v0, :cond_1

    const/4 v3, 0x1

    invoke-virtual {v0}, Landroidx/work/impl/utils/futures/NS$Q8S;->h()V

    iget-object v0, v0, Landroidx/work/impl/utils/futures/NS$Q8S;->h:Landroidx/work/impl/utils/futures/NS$Q8S;

    const/4 v3, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private XF(Ljava/lang/StringBuilder;)V
    .locals 4

    const-string v0, "]"

    const-string v0, "]"

    :try_start_0
    const/4 v3, 0x3

    invoke-static {p0}, Landroidx/work/impl/utils/futures/NS;->pdH(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v1

    const/4 v3, 0x2

    const-string v2, "ECU,=beusSSC[ trS"

    const-string v2, "SUCCESS, result=["

    const/4 v3, 0x2

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0, v1}, Landroidx/work/impl/utils/futures/NS;->t4x(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x2

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v3, 0x4

    goto :goto_0

    :catch_0
    move-exception v0

    const/4 v3, 0x1

    const-string v1, "K,WNNUuau= Oe[sc"

    const-string v1, "UNKNOWN, cause=["

    const/4 v3, 0x0

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x7

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const/4 v3, 0x4

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v3, 0x5

    const-string v0, ")t ohnrp(tmew gfr]o"

    const-string v0, " thrown from get()]"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x2

    goto :goto_0

    :catch_1
    const/4 v3, 0x2

    const-string v0, "CACLLEDEq"

    const-string v0, "CANCELLED"

    const/4 v3, 0x2

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x1

    goto :goto_0

    :catch_2
    move-exception v1

    const/4 v3, 0x2

    const-string v2, " usRceEFIAUsL,=a"

    const-string v2, "FAILURE, cause=["

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x7

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    const/4 v3, 0x4

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v3, 0x0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_0
    const/4 v3, 0x2

    return-void
.end method

.method private static Z(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/util/concurrent/CancellationException;
    .locals 2

    const/4 v1, 0x3

    new-instance v0, Ljava/util/concurrent/CancellationException;

    const/4 v1, 0x2

    invoke-direct {v0, p0}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x5

    invoke-virtual {v0, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    return-object v0
.end method

.method private static b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    .locals 6

    :try_start_0
    const/4 v5, 0x7

    invoke-interface {p1, p0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v5, 0x6

    goto :goto_0

    :catch_0
    move-exception v0

    const/4 v5, 0x2

    sget-object v1, Landroidx/work/impl/utils/futures/NS;->J:Ljava/util/logging/Logger;

    const/4 v5, 0x0

    sget-object v2, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    const/4 v5, 0x7

    new-instance v3, Ljava/lang/StringBuilder;

    const/4 v5, 0x6

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x3

    const-string/jumbo v4, "nenm mnhir tExxeeeietub uaiuoeRplntw ilgcn"

    const-string v4, "RuntimeException while executing runnable "

    const/4 v5, 0x4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x2

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v5, 0x7

    const-string p0, "euthoe rto  xiw"

    const-string p0, " with executor "

    const/4 v5, 0x6

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x2

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v5, 0x0

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v5, 0x0

    invoke-virtual {v1, v2, p0, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    const/4 v5, 0x4

    return-void
.end method

.method static f(Lcom/google/common/util/concurrent/f;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/util/concurrent/f<",
            "*>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const/4 v5, 0x4

    instance-of v0, p0, Landroidx/work/impl/utils/futures/NS;

    const/4 v5, 0x5

    const/4 v1, 0x0

    const/4 v5, 0x1

    if-eqz v0, :cond_2

    const/4 v5, 0x4

    check-cast p0, Landroidx/work/impl/utils/futures/NS;

    const/4 v5, 0x2

    iget-object p0, p0, Landroidx/work/impl/utils/futures/NS;->h:Ljava/lang/Object;

    instance-of v0, p0, Landroidx/work/impl/utils/futures/NS$f;

    const/4 v5, 0x2

    if-eqz v0, :cond_1

    move-object v0, p0

    move-object v0, p0

    const/4 v5, 0x5

    check-cast v0, Landroidx/work/impl/utils/futures/NS$f;

    const/4 v5, 0x6

    iget-boolean v2, v0, Landroidx/work/impl/utils/futures/NS$f;->XF:Z

    const/4 v5, 0x7

    if-eqz v2, :cond_1

    const/4 v5, 0x1

    iget-object p0, v0, Landroidx/work/impl/utils/futures/NS$f;->h:Ljava/lang/Throwable;

    const/4 v5, 0x6

    if-eqz p0, :cond_0

    const/4 v5, 0x1

    new-instance p0, Landroidx/work/impl/utils/futures/NS$f;

    const/4 v5, 0x2

    iget-object v0, v0, Landroidx/work/impl/utils/futures/NS$f;->h:Ljava/lang/Throwable;

    invoke-direct {p0, v1, v0}, Landroidx/work/impl/utils/futures/NS$f;-><init>(ZLjava/lang/Throwable;)V

    const/4 v5, 0x4

    goto :goto_0

    :cond_0
    const/4 v5, 0x7

    sget-object p0, Landroidx/work/impl/utils/futures/NS$f;->qu:Landroidx/work/impl/utils/futures/NS$f;

    :cond_1
    :goto_0
    const/4 v5, 0x4

    return-object p0

    :cond_2
    const/4 v5, 0x2

    invoke-interface {p0}, Ljava/util/concurrent/Future;->isCancelled()Z

    move-result v0

    const/4 v5, 0x4

    sget-boolean v2, Landroidx/work/impl/utils/futures/NS;->b:Z

    const/4 v5, 0x0

    xor-int/lit8 v2, v2, 0x1

    const/4 v5, 0x2

    and-int/2addr v2, v0

    const/4 v5, 0x6

    if-eqz v2, :cond_3

    const/4 v5, 0x6

    sget-object p0, Landroidx/work/impl/utils/futures/NS$f;->qu:Landroidx/work/impl/utils/futures/NS$f;

    const/4 v5, 0x1

    return-object p0

    :cond_3
    :try_start_0
    const/4 v5, 0x1

    invoke-static {p0}, Landroidx/work/impl/utils/futures/NS;->pdH(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v2

    const/4 v5, 0x6

    if-nez v2, :cond_4

    sget-object v2, Landroidx/work/impl/utils/futures/NS;->q:Ljava/lang/Object;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_4
    const/4 v5, 0x1

    return-object v2

    :catchall_0
    move-exception p0

    const/4 v5, 0x4

    new-instance v0, Landroidx/work/impl/utils/futures/NS$Jl;

    const/4 v5, 0x5

    invoke-direct {v0, p0}, Landroidx/work/impl/utils/futures/NS$Jl;-><init>(Ljava/lang/Throwable;)V

    const/4 v5, 0x4

    return-object v0

    :catch_0
    move-exception v2

    const/4 v5, 0x7

    if-nez v0, :cond_5

    const/4 v5, 0x0

    new-instance v0, Landroidx/work/impl/utils/futures/NS$Jl;

    const/4 v5, 0x2

    new-instance v1, Ljava/lang/IllegalArgumentException;

    const/4 v5, 0x5

    new-instance v3, Ljava/lang/StringBuilder;

    const/4 v5, 0x4

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x2

    const-string v4, "eCselbo or= etrnflcCt a eirEie enllpa)gtlen e:otxatd(agsdspiniewcc e=(h ti,np"

    const-string v4, "get() threw CancellationException, despite reporting isCancelled() == false: "

    const/4 v5, 0x7

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x6

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v5, 0x7

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v5, 0x4

    invoke-direct {v1, p0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v5, 0x5

    invoke-direct {v0, v1}, Landroidx/work/impl/utils/futures/NS$Jl;-><init>(Ljava/lang/Throwable;)V

    const/4 v5, 0x6

    return-object v0

    :cond_5
    const/4 v5, 0x5

    new-instance p0, Landroidx/work/impl/utils/futures/NS$f;

    const/4 v5, 0x7

    invoke-direct {p0, v1, v2}, Landroidx/work/impl/utils/futures/NS$f;-><init>(ZLjava/lang/Throwable;)V

    const/4 v5, 0x0

    return-object p0

    :catch_1
    move-exception p0

    const/4 v5, 0x0

    new-instance v0, Landroidx/work/impl/utils/futures/NS$Jl;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    const/4 v5, 0x2

    invoke-direct {v0, p0}, Landroidx/work/impl/utils/futures/NS$Jl;-><init>(Ljava/lang/Throwable;)V

    const/4 v5, 0x2

    return-object v0
.end method

.method private g(Landroidx/work/impl/utils/futures/NS$Mk;)Landroidx/work/impl/utils/futures/NS$Mk;
    .locals 5

    :cond_0
    const/4 v4, 0x5

    iget-object v0, p0, Landroidx/work/impl/utils/futures/NS;->Z:Landroidx/work/impl/utils/futures/NS$Mk;

    const/4 v4, 0x1

    sget-object v1, Landroidx/work/impl/utils/futures/NS;->f:Landroidx/work/impl/utils/futures/NS$lf;

    const/4 v4, 0x1

    sget-object v2, Landroidx/work/impl/utils/futures/NS$Mk;->qu:Landroidx/work/impl/utils/futures/NS$Mk;

    const/4 v4, 0x5

    invoke-virtual {v1, p0, v0, v2}, Landroidx/work/impl/utils/futures/NS$lf;->XF(Landroidx/work/impl/utils/futures/NS;Landroidx/work/impl/utils/futures/NS$Mk;Landroidx/work/impl/utils/futures/NS$Mk;)Z

    move-result v1

    const/4 v4, 0x2

    if-eqz v1, :cond_0

    move-object v3, v0

    move-object v3, v0

    move-object v0, p1

    move-object v0, p1

    move-object p1, v3

    move-object p1, v3

    :goto_0
    const/4 v4, 0x5

    if-eqz p1, :cond_1

    const/4 v4, 0x2

    iget-object v1, p1, Landroidx/work/impl/utils/futures/NS$Mk;->r5:Landroidx/work/impl/utils/futures/NS$Mk;

    const/4 v4, 0x1

    iput-object v0, p1, Landroidx/work/impl/utils/futures/NS$Mk;->r5:Landroidx/work/impl/utils/futures/NS$Mk;

    move-object v0, p1

    move-object v0, p1

    move-object p1, v1

    move-object p1, v1

    const/4 v4, 0x4

    goto :goto_0

    :cond_1
    const/4 v4, 0x4

    return-object v0
.end method

.method private static pdH(Ljava/util/concurrent/Future;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Future<",
            "TV;>;)TV;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/util/concurrent/ExecutionException;
        }
    .end annotation

    const/4 v1, 0x7

    const/4 v0, 0x0

    :goto_0
    :try_start_0
    const/4 v1, 0x3

    invoke-interface {p0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 v1, 0x4

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    const/4 v1, 0x7

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    :cond_0
    const/4 v1, 0x4

    return-object p0

    :catchall_0
    move-exception p0

    const/4 v1, 0x5

    if-eqz v0, :cond_1

    const/4 v1, 0x7

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    const/4 v1, 0x3

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    :cond_1
    const/4 v1, 0x3

    throw p0

    :catch_0
    const/4 v1, 0x5

    const/4 v0, 0x1

    const/4 v1, 0x6

    goto :goto_0
.end method

.method private s(Landroidx/work/impl/utils/futures/NS$Q8S;)V
    .locals 5

    const/4 v4, 0x1

    const/4 v0, 0x0

    const/4 v4, 0x4

    iput-object v0, p1, Landroidx/work/impl/utils/futures/NS$Q8S;->XF:Ljava/lang/Thread;

    :goto_0
    const/4 v4, 0x7

    iget-object p1, p0, Landroidx/work/impl/utils/futures/NS;->g:Landroidx/work/impl/utils/futures/NS$Q8S;

    sget-object v1, Landroidx/work/impl/utils/futures/NS$Q8S;->r5:Landroidx/work/impl/utils/futures/NS$Q8S;

    const/4 v4, 0x3

    if-ne p1, v1, :cond_0

    const/4 v4, 0x5

    return-void

    :cond_0
    move-object v1, v0

    :goto_1
    const/4 v4, 0x7

    if-eqz p1, :cond_4

    const/4 v4, 0x5

    iget-object v2, p1, Landroidx/work/impl/utils/futures/NS$Q8S;->h:Landroidx/work/impl/utils/futures/NS$Q8S;

    const/4 v4, 0x7

    iget-object v3, p1, Landroidx/work/impl/utils/futures/NS$Q8S;->XF:Ljava/lang/Thread;

    const/4 v4, 0x3

    if-eqz v3, :cond_1

    move-object v1, p1

    move-object v1, p1

    const/4 v4, 0x5

    goto :goto_2

    :cond_1
    const/4 v4, 0x7

    if-eqz v1, :cond_2

    const/4 v4, 0x2

    iput-object v2, v1, Landroidx/work/impl/utils/futures/NS$Q8S;->h:Landroidx/work/impl/utils/futures/NS$Q8S;

    const/4 v4, 0x6

    iget-object p1, v1, Landroidx/work/impl/utils/futures/NS$Q8S;->XF:Ljava/lang/Thread;

    const/4 v4, 0x6

    if-nez p1, :cond_3

    const/4 v4, 0x2

    goto :goto_0

    :cond_2
    const/4 v4, 0x5

    sget-object v3, Landroidx/work/impl/utils/futures/NS;->f:Landroidx/work/impl/utils/futures/NS$lf;

    const/4 v4, 0x1

    invoke-virtual {v3, p0, p1, v2}, Landroidx/work/impl/utils/futures/NS$lf;->r5(Landroidx/work/impl/utils/futures/NS;Landroidx/work/impl/utils/futures/NS$Q8S;Landroidx/work/impl/utils/futures/NS$Q8S;)Z

    move-result p1

    const/4 v4, 0x0

    if-nez p1, :cond_3

    const/4 v4, 0x0

    goto :goto_0

    :cond_3
    :goto_2
    move-object p1, v2

    move-object p1, v2

    const/4 v4, 0x3

    goto :goto_1

    :cond_4
    const/4 v4, 0x3

    return-void
.end method

.method private t4x(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    const/4 v0, 0x0

    const-string/jumbo p1, "ut ihruetsu"

    const-string/jumbo p1, "this future"

    const/4 v0, 0x5

    return-object p1

    :cond_0
    const/4 v0, 0x5

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x3

    return-object p1
.end method


# virtual methods
.method protected Bq3(Lcom/google/common/util/concurrent/f;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/util/concurrent/f<",
            "+TV;>;)Z"
        }
    .end annotation

    const/4 v5, 0x6

    invoke-static {p1}, Landroidx/work/impl/utils/futures/NS;->D3D(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v5, 0x4

    iget-object v0, p0, Landroidx/work/impl/utils/futures/NS;->h:Ljava/lang/Object;

    const/4 v1, 0x0

    move v5, v1

    if-nez v0, :cond_3

    const/4 v5, 0x1

    invoke-interface {p1}, Ljava/util/concurrent/Future;->isDone()Z

    move-result v0

    const/4 v5, 0x7

    const/4 v2, 0x1

    const/4 v5, 0x6

    const/4 v3, 0x0

    const/4 v5, 0x0

    if-eqz v0, :cond_1

    const/4 v5, 0x5

    invoke-static {p1}, Landroidx/work/impl/utils/futures/NS;->f(Lcom/google/common/util/concurrent/f;)Ljava/lang/Object;

    move-result-object p1

    const/4 v5, 0x6

    sget-object v0, Landroidx/work/impl/utils/futures/NS;->f:Landroidx/work/impl/utils/futures/NS$lf;

    const/4 v5, 0x7

    invoke-virtual {v0, p0, v3, p1}, Landroidx/work/impl/utils/futures/NS$lf;->h(Landroidx/work/impl/utils/futures/NS;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {p0}, Landroidx/work/impl/utils/futures/NS;->BW(Landroidx/work/impl/utils/futures/NS;)V

    const/4 v5, 0x1

    return v2

    :cond_0
    const/4 v5, 0x4

    return v1

    :cond_1
    new-instance v0, Landroidx/work/impl/utils/futures/NS$S;

    const/4 v5, 0x2

    invoke-direct {v0, p0, p1}, Landroidx/work/impl/utils/futures/NS$S;-><init>(Landroidx/work/impl/utils/futures/NS;Lcom/google/common/util/concurrent/f;)V

    const/4 v5, 0x5

    sget-object v4, Landroidx/work/impl/utils/futures/NS;->f:Landroidx/work/impl/utils/futures/NS$lf;

    const/4 v5, 0x5

    invoke-virtual {v4, p0, v3, v0}, Landroidx/work/impl/utils/futures/NS$lf;->h(Landroidx/work/impl/utils/futures/NS;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    const/4 v5, 0x2

    if-eqz v3, :cond_2

    :try_start_0
    const/4 v5, 0x2

    sget-object v1, Landroidx/work/impl/utils/futures/lf;->h:Landroidx/work/impl/utils/futures/lf;

    const/4 v5, 0x7

    invoke-interface {p1, v0, v1}, Lcom/google/common/util/concurrent/f;->h(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v5, 0x6

    goto :goto_1

    :catchall_0
    move-exception p1

    :try_start_1
    const/4 v5, 0x3

    new-instance v1, Landroidx/work/impl/utils/futures/NS$Jl;

    const/4 v5, 0x7

    invoke-direct {v1, p1}, Landroidx/work/impl/utils/futures/NS$Jl;-><init>(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const/4 v5, 0x2

    goto :goto_0

    :catchall_1
    const/4 v5, 0x3

    sget-object v1, Landroidx/work/impl/utils/futures/NS$Jl;->h:Landroidx/work/impl/utils/futures/NS$Jl;

    :goto_0
    const/4 v5, 0x4

    sget-object p1, Landroidx/work/impl/utils/futures/NS;->f:Landroidx/work/impl/utils/futures/NS$lf;

    const/4 v5, 0x0

    invoke-virtual {p1, p0, v0, v1}, Landroidx/work/impl/utils/futures/NS$lf;->h(Landroidx/work/impl/utils/futures/NS;Ljava/lang/Object;Ljava/lang/Object;)Z

    :goto_1
    const/4 v5, 0x1

    return v2

    :cond_2
    const/4 v5, 0x5

    iget-object v0, p0, Landroidx/work/impl/utils/futures/NS;->h:Ljava/lang/Object;

    :cond_3
    const/4 v5, 0x7

    instance-of v2, v0, Landroidx/work/impl/utils/futures/NS$f;

    const/4 v5, 0x5

    if-eqz v2, :cond_4

    const/4 v5, 0x5

    check-cast v0, Landroidx/work/impl/utils/futures/NS$f;

    const/4 v5, 0x5

    iget-boolean v0, v0, Landroidx/work/impl/utils/futures/NS$f;->XF:Z

    const/4 v5, 0x0

    invoke-interface {p1, v0}, Ljava/util/concurrent/Future;->cancel(Z)Z

    :cond_4
    return v1
.end method

.method protected Dmx(Ljava/lang/Object;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)Z"
        }
    .end annotation

    const/4 v2, 0x7

    if-nez p1, :cond_0

    const/4 v2, 0x3

    sget-object p1, Landroidx/work/impl/utils/futures/NS;->q:Ljava/lang/Object;

    :cond_0
    const/4 v2, 0x1

    sget-object v0, Landroidx/work/impl/utils/futures/NS;->f:Landroidx/work/impl/utils/futures/NS$lf;

    const/4 v2, 0x5

    const/4 v1, 0x0

    const/4 v2, 0x4

    invoke-virtual {v0, p0, v1, p1}, Landroidx/work/impl/utils/futures/NS$lf;->h(Landroidx/work/impl/utils/futures/NS;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const/4 v2, 0x7

    if-eqz p1, :cond_1

    const/4 v2, 0x5

    invoke-static {p0}, Landroidx/work/impl/utils/futures/NS;->BW(Landroidx/work/impl/utils/futures/NS;)V

    const/4 v2, 0x6

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 v2, 0x6

    const/4 p1, 0x0

    const/4 v2, 0x1

    return p1
.end method

.method protected I4t(Ljava/lang/Throwable;)Z
    .locals 3

    const/4 v2, 0x4

    new-instance v0, Landroidx/work/impl/utils/futures/NS$Jl;

    const/4 v2, 0x2

    invoke-static {p1}, Landroidx/work/impl/utils/futures/NS;->D3D(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v2, 0x0

    check-cast p1, Ljava/lang/Throwable;

    const/4 v2, 0x0

    invoke-direct {v0, p1}, Landroidx/work/impl/utils/futures/NS$Jl;-><init>(Ljava/lang/Throwable;)V

    const/4 v2, 0x6

    sget-object p1, Landroidx/work/impl/utils/futures/NS;->f:Landroidx/work/impl/utils/futures/NS$lf;

    const/4 v2, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x3

    invoke-virtual {p1, p0, v1, v0}, Landroidx/work/impl/utils/futures/NS$lf;->h(Landroidx/work/impl/utils/futures/NS;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const/4 v2, 0x7

    if-eqz p1, :cond_0

    const/4 v2, 0x4

    invoke-static {p0}, Landroidx/work/impl/utils/futures/NS;->BW(Landroidx/work/impl/utils/futures/NS;)V

    const/4 v2, 0x6

    const/4 p1, 0x1

    const/4 v2, 0x3

    return p1

    :cond_0
    const/4 v2, 0x2

    const/4 p1, 0x0

    const/4 v2, 0x2

    return p1
.end method

.method public final cancel(Z)Z
    .locals 8

    const/4 v7, 0x6

    iget-object v0, p0, Landroidx/work/impl/utils/futures/NS;->h:Ljava/lang/Object;

    const/4 v7, 0x7

    const/4 v1, 0x1

    const/4 v7, 0x5

    const/4 v2, 0x0

    const/4 v7, 0x4

    if-nez v0, :cond_0

    move v3, v1

    move v3, v1

    const/4 v7, 0x7

    goto :goto_0

    :cond_0
    const/4 v7, 0x0

    move v3, v2

    move v3, v2

    :goto_0
    const/4 v7, 0x1

    instance-of v4, v0, Landroidx/work/impl/utils/futures/NS$S;

    const/4 v7, 0x4

    or-int/2addr v3, v4

    const/4 v7, 0x6

    if-eqz v3, :cond_8

    sget-boolean v3, Landroidx/work/impl/utils/futures/NS;->b:Z

    const/4 v7, 0x1

    if-eqz v3, :cond_1

    const/4 v7, 0x5

    new-instance v3, Landroidx/work/impl/utils/futures/NS$f;

    const/4 v7, 0x2

    new-instance v4, Ljava/util/concurrent/CancellationException;

    const/4 v7, 0x2

    const-string v5, "darlc ap ccan)us(F.lelewte."

    const-string v5, "Future.cancel() was called."

    const/4 v7, 0x6

    invoke-direct {v4, v5}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    invoke-direct {v3, p1, v4}, Landroidx/work/impl/utils/futures/NS$f;-><init>(ZLjava/lang/Throwable;)V

    const/4 v7, 0x5

    goto :goto_1

    :cond_1
    const/4 v7, 0x4

    if-eqz p1, :cond_2

    const/4 v7, 0x7

    sget-object v3, Landroidx/work/impl/utils/futures/NS$f;->r5:Landroidx/work/impl/utils/futures/NS$f;

    const/4 v7, 0x5

    goto :goto_1

    :cond_2
    const/4 v7, 0x7

    sget-object v3, Landroidx/work/impl/utils/futures/NS$f;->qu:Landroidx/work/impl/utils/futures/NS$f;

    :goto_1
    move-object v4, p0

    move-object v4, p0

    const/4 v7, 0x0

    move v5, v2

    move v5, v2

    :cond_3
    :goto_2
    const/4 v7, 0x0

    sget-object v6, Landroidx/work/impl/utils/futures/NS;->f:Landroidx/work/impl/utils/futures/NS$lf;

    const/4 v7, 0x0

    invoke-virtual {v6, v4, v0, v3}, Landroidx/work/impl/utils/futures/NS$lf;->h(Landroidx/work/impl/utils/futures/NS;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    const/4 v7, 0x3

    if-eqz v6, :cond_7

    const/4 v7, 0x5

    if-eqz p1, :cond_4

    const/4 v7, 0x1

    invoke-virtual {v4}, Landroidx/work/impl/utils/futures/NS;->q()V

    :cond_4
    const/4 v7, 0x6

    invoke-static {v4}, Landroidx/work/impl/utils/futures/NS;->BW(Landroidx/work/impl/utils/futures/NS;)V

    const/4 v7, 0x2

    instance-of v4, v0, Landroidx/work/impl/utils/futures/NS$S;

    const/4 v7, 0x6

    if-eqz v4, :cond_9

    const/4 v7, 0x0

    check-cast v0, Landroidx/work/impl/utils/futures/NS$S;

    const/4 v7, 0x7

    iget-object v0, v0, Landroidx/work/impl/utils/futures/NS$S;->Z:Lcom/google/common/util/concurrent/f;

    const/4 v7, 0x2

    instance-of v4, v0, Landroidx/work/impl/utils/futures/NS;

    const/4 v7, 0x5

    if-eqz v4, :cond_6

    move-object v4, v0

    move-object v4, v0

    const/4 v7, 0x1

    check-cast v4, Landroidx/work/impl/utils/futures/NS;

    const/4 v7, 0x7

    iget-object v0, v4, Landroidx/work/impl/utils/futures/NS;->h:Ljava/lang/Object;

    const/4 v7, 0x7

    if-nez v0, :cond_5

    const/4 v7, 0x6

    move v5, v1

    move v5, v1

    goto :goto_3

    :cond_5
    const/4 v7, 0x0

    move v5, v2

    move v5, v2

    :goto_3
    const/4 v7, 0x2

    instance-of v6, v0, Landroidx/work/impl/utils/futures/NS$S;

    const/4 v7, 0x1

    or-int/2addr v5, v6

    const/4 v7, 0x7

    if-eqz v5, :cond_9

    const/4 v7, 0x1

    move v5, v1

    move v5, v1

    const/4 v7, 0x2

    goto :goto_2

    :cond_6
    const/4 v7, 0x6

    invoke-interface {v0, p1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    const/4 v7, 0x1

    goto :goto_4

    :cond_7
    iget-object v0, v4, Landroidx/work/impl/utils/futures/NS;->h:Ljava/lang/Object;

    const/4 v7, 0x5

    instance-of v6, v0, Landroidx/work/impl/utils/futures/NS$S;

    const/4 v7, 0x3

    if-nez v6, :cond_3

    const/4 v7, 0x2

    move v1, v5

    move v1, v5

    const/4 v7, 0x2

    goto :goto_4

    :cond_8
    const/4 v7, 0x0

    move v1, v2

    move v1, v2

    :cond_9
    :goto_4
    const/4 v7, 0x0

    return v1
.end method

.method public final get()Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;,
            Ljava/util/concurrent/ExecutionException;
        }
    .end annotation

    const/4 v6, 0x2

    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v0

    const/4 v6, 0x1

    if-nez v0, :cond_8

    const/4 v6, 0x1

    iget-object v0, p0, Landroidx/work/impl/utils/futures/NS;->h:Ljava/lang/Object;

    const/4 v6, 0x4

    const/4 v1, 0x0

    const/4 v6, 0x2

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    const/4 v6, 0x7

    move v3, v2

    move v3, v2

    const/4 v6, 0x1

    goto :goto_0

    :cond_0
    const/4 v6, 0x6

    move v3, v1

    move v3, v1

    :goto_0
    const/4 v6, 0x2

    instance-of v4, v0, Landroidx/work/impl/utils/futures/NS$S;

    const/4 v6, 0x5

    xor-int/2addr v4, v2

    const/4 v6, 0x1

    and-int/2addr v3, v4

    const/4 v6, 0x2

    if-eqz v3, :cond_1

    const/4 v6, 0x0

    invoke-direct {p0, v0}, Landroidx/work/impl/utils/futures/NS;->J(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v6, 0x7

    return-object v0

    :cond_1
    const/4 v6, 0x5

    iget-object v0, p0, Landroidx/work/impl/utils/futures/NS;->g:Landroidx/work/impl/utils/futures/NS$Q8S;

    const/4 v6, 0x4

    sget-object v3, Landroidx/work/impl/utils/futures/NS$Q8S;->r5:Landroidx/work/impl/utils/futures/NS$Q8S;

    const/4 v6, 0x5

    if-eq v0, v3, :cond_7

    const/4 v6, 0x7

    new-instance v3, Landroidx/work/impl/utils/futures/NS$Q8S;

    const/4 v6, 0x2

    invoke-direct {v3}, Landroidx/work/impl/utils/futures/NS$Q8S;-><init>()V

    :cond_2
    const/4 v6, 0x4

    invoke-virtual {v3, v0}, Landroidx/work/impl/utils/futures/NS$Q8S;->XF(Landroidx/work/impl/utils/futures/NS$Q8S;)V

    sget-object v4, Landroidx/work/impl/utils/futures/NS;->f:Landroidx/work/impl/utils/futures/NS$lf;

    const/4 v6, 0x4

    invoke-virtual {v4, p0, v0, v3}, Landroidx/work/impl/utils/futures/NS$lf;->r5(Landroidx/work/impl/utils/futures/NS;Landroidx/work/impl/utils/futures/NS$Q8S;Landroidx/work/impl/utils/futures/NS$Q8S;)Z

    move-result v0

    const/4 v6, 0x3

    if-eqz v0, :cond_6

    :cond_3
    const/4 v6, 0x3

    invoke-static {p0}, Ljava/util/concurrent/locks/LockSupport;->park(Ljava/lang/Object;)V

    const/4 v6, 0x0

    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v0

    const/4 v6, 0x7

    if-nez v0, :cond_5

    const/4 v6, 0x0

    iget-object v0, p0, Landroidx/work/impl/utils/futures/NS;->h:Ljava/lang/Object;

    const/4 v6, 0x5

    if-eqz v0, :cond_4

    const/4 v6, 0x4

    move v4, v2

    move v4, v2

    const/4 v6, 0x0

    goto :goto_1

    :cond_4
    move v4, v1

    move v4, v1

    :goto_1
    const/4 v6, 0x0

    instance-of v5, v0, Landroidx/work/impl/utils/futures/NS$S;

    const/4 v6, 0x3

    xor-int/2addr v5, v2

    const/4 v6, 0x3

    and-int/2addr v4, v5

    const/4 v6, 0x4

    if-eqz v4, :cond_3

    const/4 v6, 0x4

    invoke-direct {p0, v0}, Landroidx/work/impl/utils/futures/NS;->J(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v6, 0x7

    return-object v0

    :cond_5
    const/4 v6, 0x1

    invoke-direct {p0, v3}, Landroidx/work/impl/utils/futures/NS;->s(Landroidx/work/impl/utils/futures/NS$Q8S;)V

    const/4 v6, 0x7

    new-instance v0, Ljava/lang/InterruptedException;

    const/4 v6, 0x5

    invoke-direct {v0}, Ljava/lang/InterruptedException;-><init>()V

    const/4 v6, 0x4

    throw v0

    :cond_6
    iget-object v0, p0, Landroidx/work/impl/utils/futures/NS;->g:Landroidx/work/impl/utils/futures/NS$Q8S;

    const/4 v6, 0x5

    sget-object v4, Landroidx/work/impl/utils/futures/NS$Q8S;->r5:Landroidx/work/impl/utils/futures/NS$Q8S;

    const/4 v6, 0x2

    if-ne v0, v4, :cond_2

    :cond_7
    const/4 v6, 0x1

    iget-object v0, p0, Landroidx/work/impl/utils/futures/NS;->h:Ljava/lang/Object;

    const/4 v6, 0x7

    invoke-direct {p0, v0}, Landroidx/work/impl/utils/futures/NS;->J(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v6, 0x7

    return-object v0

    :cond_8
    const/4 v6, 0x2

    new-instance v0, Ljava/lang/InterruptedException;

    const/4 v6, 0x0

    invoke-direct {v0}, Ljava/lang/InterruptedException;-><init>()V

    const/4 v6, 0x5

    throw v0
.end method

.method public final get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")TV;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;,
            Ljava/util/concurrent/TimeoutException;,
            Ljava/util/concurrent/ExecutionException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    move-object/from16 v3, p3

    move-object/from16 v3, p3

    invoke-virtual {v3, v1, v2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v4

    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v6

    if-nez v6, :cond_16

    iget-object v6, v0, Landroidx/work/impl/utils/futures/NS;->h:Ljava/lang/Object;

    const/4 v8, 0x1

    if-eqz v6, :cond_0

    move v9, v8

    move v9, v8

    goto :goto_0

    :cond_0
    const/4 v9, 0x0

    :goto_0
    instance-of v10, v6, Landroidx/work/impl/utils/futures/NS$S;

    xor-int/2addr v10, v8

    and-int/2addr v9, v10

    if-eqz v9, :cond_1

    invoke-direct {v0, v6}, Landroidx/work/impl/utils/futures/NS;->J(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :cond_1
    const-wide/16 v9, 0x0

    cmp-long v6, v4, v9

    if-lez v6, :cond_2

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v11

    add-long/2addr v11, v4

    goto :goto_1

    :cond_2
    move-wide v11, v9

    :goto_1
    const-wide/16 v13, 0x3e8

    const-wide/16 v13, 0x3e8

    cmp-long v6, v4, v13

    if-ltz v6, :cond_a

    iget-object v6, v0, Landroidx/work/impl/utils/futures/NS;->g:Landroidx/work/impl/utils/futures/NS$Q8S;

    sget-object v15, Landroidx/work/impl/utils/futures/NS$Q8S;->r5:Landroidx/work/impl/utils/futures/NS$Q8S;

    if-eq v6, v15, :cond_9

    new-instance v15, Landroidx/work/impl/utils/futures/NS$Q8S;

    invoke-direct {v15}, Landroidx/work/impl/utils/futures/NS$Q8S;-><init>()V

    :cond_3
    invoke-virtual {v15, v6}, Landroidx/work/impl/utils/futures/NS$Q8S;->XF(Landroidx/work/impl/utils/futures/NS$Q8S;)V

    sget-object v7, Landroidx/work/impl/utils/futures/NS;->f:Landroidx/work/impl/utils/futures/NS$lf;

    invoke-virtual {v7, v0, v6, v15}, Landroidx/work/impl/utils/futures/NS$lf;->r5(Landroidx/work/impl/utils/futures/NS;Landroidx/work/impl/utils/futures/NS$Q8S;Landroidx/work/impl/utils/futures/NS$Q8S;)Z

    move-result v6

    if-eqz v6, :cond_8

    :cond_4
    invoke-static {v0, v4, v5}, Ljava/util/concurrent/locks/LockSupport;->parkNanos(Ljava/lang/Object;J)V

    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v4

    if-nez v4, :cond_7

    iget-object v4, v0, Landroidx/work/impl/utils/futures/NS;->h:Ljava/lang/Object;

    if-eqz v4, :cond_5

    move v5, v8

    move v5, v8

    goto :goto_2

    :cond_5
    const/4 v5, 0x0

    :goto_2
    instance-of v6, v4, Landroidx/work/impl/utils/futures/NS$S;

    xor-int/2addr v6, v8

    and-int/2addr v5, v6

    if-eqz v5, :cond_6

    invoke-direct {v0, v4}, Landroidx/work/impl/utils/futures/NS;->J(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :cond_6
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v4

    sub-long v4, v11, v4

    cmp-long v6, v4, v13

    if-gez v6, :cond_4

    invoke-direct {v0, v15}, Landroidx/work/impl/utils/futures/NS;->s(Landroidx/work/impl/utils/futures/NS$Q8S;)V

    goto :goto_3

    :cond_7
    invoke-direct {v0, v15}, Landroidx/work/impl/utils/futures/NS;->s(Landroidx/work/impl/utils/futures/NS$Q8S;)V

    new-instance v1, Ljava/lang/InterruptedException;

    invoke-direct {v1}, Ljava/lang/InterruptedException;-><init>()V

    throw v1

    :cond_8
    iget-object v6, v0, Landroidx/work/impl/utils/futures/NS;->g:Landroidx/work/impl/utils/futures/NS$Q8S;

    sget-object v7, Landroidx/work/impl/utils/futures/NS$Q8S;->r5:Landroidx/work/impl/utils/futures/NS$Q8S;

    if-ne v6, v7, :cond_3

    :cond_9
    iget-object v1, v0, Landroidx/work/impl/utils/futures/NS;->h:Ljava/lang/Object;

    invoke-direct {v0, v1}, Landroidx/work/impl/utils/futures/NS;->J(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :cond_a
    :goto_3
    cmp-long v6, v4, v9

    if-lez v6, :cond_e

    iget-object v4, v0, Landroidx/work/impl/utils/futures/NS;->h:Ljava/lang/Object;

    if-eqz v4, :cond_b

    move v5, v8

    move v5, v8

    goto :goto_4

    :cond_b
    const/4 v5, 0x0

    :goto_4
    instance-of v6, v4, Landroidx/work/impl/utils/futures/NS$S;

    xor-int/2addr v6, v8

    and-int/2addr v5, v6

    if-eqz v5, :cond_c

    invoke-direct {v0, v4}, Landroidx/work/impl/utils/futures/NS;->J(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :cond_c
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v4

    if-nez v4, :cond_d

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v4

    sub-long v4, v11, v4

    goto :goto_3

    :cond_d
    new-instance v1, Ljava/lang/InterruptedException;

    invoke-direct {v1}, Ljava/lang/InterruptedException;-><init>()V

    throw v1

    :cond_e
    invoke-virtual/range {p0 .. p0}, Landroidx/work/impl/utils/futures/NS;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    sget-object v11, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v7, v11}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v7

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "dqie tW"

    const-string v15, "Waited "

    invoke-virtual {v12, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v11}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    add-long v11, v4, v13

    cmp-long v11, v11, v9

    if-gez v11, :cond_14

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " uspl( "

    const-string v2, " (plus "

    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    neg-long v4, v4

    sget-object v11, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v3, v4, v5, v11}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v11

    invoke-virtual {v3, v11, v12}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v17

    sub-long v4, v4, v17

    cmp-long v3, v11, v9

    if-eqz v3, :cond_10

    cmp-long v9, v4, v13

    if-lez v9, :cond_f

    goto :goto_5

    :cond_f
    const/16 v16, 0x0

    goto :goto_6

    :cond_10
    :goto_5
    move/from16 v16, v8

    move/from16 v16, v8

    :goto_6
    if-lez v3, :cond_12

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    if-eqz v16, :cond_11

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ","

    const-string v2, ","

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    :cond_11
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    :cond_12
    if-eqz v16, :cond_13

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string/jumbo v2, "s omesn andno"

    const-string v2, " nanoseconds "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    :cond_13
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ")ydloe"

    const-string v2, "delay)"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    :cond_14
    invoke-virtual/range {p0 .. p0}, Landroidx/work/impl/utils/futures/NS;->isDone()Z

    move-result v1

    if-eqz v1, :cond_15

    new-instance v1, Ljava/util/concurrent/TimeoutException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v2, "u pesbuml io eafxtrctbeeprtdte  tei uuod"

    const-string v2, " but future completed as timeout expired"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/util/concurrent/TimeoutException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_15
    new-instance v1, Ljava/util/concurrent/TimeoutException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v2, "ou  f"

    const-string v2, " for "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/util/concurrent/TimeoutException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_16
    new-instance v1, Ljava/lang/InterruptedException;

    invoke-direct {v1}, Ljava/lang/InterruptedException;-><init>()V

    throw v1
.end method

.method public final h(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    .locals 4

    const/4 v3, 0x6

    invoke-static {p1}, Landroidx/work/impl/utils/futures/NS;->D3D(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x3

    invoke-static {p2}, Landroidx/work/impl/utils/futures/NS;->D3D(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x1

    iget-object v0, p0, Landroidx/work/impl/utils/futures/NS;->Z:Landroidx/work/impl/utils/futures/NS$Mk;

    const/4 v3, 0x5

    sget-object v1, Landroidx/work/impl/utils/futures/NS$Mk;->qu:Landroidx/work/impl/utils/futures/NS$Mk;

    const/4 v3, 0x4

    if-eq v0, v1, :cond_2

    const/4 v3, 0x7

    new-instance v1, Landroidx/work/impl/utils/futures/NS$Mk;

    const/4 v3, 0x0

    invoke-direct {v1, p1, p2}, Landroidx/work/impl/utils/futures/NS$Mk;-><init>(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    :cond_0
    const/4 v3, 0x3

    iput-object v0, v1, Landroidx/work/impl/utils/futures/NS$Mk;->r5:Landroidx/work/impl/utils/futures/NS$Mk;

    const/4 v3, 0x3

    sget-object v2, Landroidx/work/impl/utils/futures/NS;->f:Landroidx/work/impl/utils/futures/NS$lf;

    const/4 v3, 0x0

    invoke-virtual {v2, p0, v0, v1}, Landroidx/work/impl/utils/futures/NS$lf;->XF(Landroidx/work/impl/utils/futures/NS;Landroidx/work/impl/utils/futures/NS$Mk;Landroidx/work/impl/utils/futures/NS$Mk;)Z

    move-result v0

    const/4 v3, 0x6

    if-eqz v0, :cond_1

    const/4 v3, 0x7

    return-void

    :cond_1
    const/4 v3, 0x5

    iget-object v0, p0, Landroidx/work/impl/utils/futures/NS;->Z:Landroidx/work/impl/utils/futures/NS$Mk;

    const/4 v3, 0x5

    sget-object v2, Landroidx/work/impl/utils/futures/NS$Mk;->qu:Landroidx/work/impl/utils/futures/NS$Mk;

    const/4 v3, 0x2

    if-ne v0, v2, :cond_0

    :cond_2
    const/4 v3, 0x7

    invoke-static {p1, p2}, Landroidx/work/impl/utils/futures/NS;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    const/4 v3, 0x4

    return-void
.end method

.method public final isCancelled()Z
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Landroidx/work/impl/utils/futures/NS;->h:Ljava/lang/Object;

    const/4 v1, 0x1

    instance-of v0, v0, Landroidx/work/impl/utils/futures/NS$f;

    const/4 v1, 0x4

    return v0
.end method

.method public final isDone()Z
    .locals 4

    const/4 v3, 0x1

    iget-object v0, p0, Landroidx/work/impl/utils/futures/NS;->h:Ljava/lang/Object;

    const/4 v3, 0x2

    const/4 v1, 0x1

    const/4 v3, 0x4

    if-eqz v0, :cond_0

    const/4 v3, 0x6

    move v2, v1

    move v2, v1

    const/4 v3, 0x6

    goto :goto_0

    :cond_0
    const/4 v3, 0x3

    const/4 v2, 0x0

    :goto_0
    const/4 v3, 0x3

    instance-of v0, v0, Landroidx/work/impl/utils/futures/NS$S;

    const/4 v3, 0x4

    xor-int/2addr v0, v1

    const/4 v3, 0x5

    and-int/2addr v0, v2

    const/4 v3, 0x6

    return v0
.end method

.method protected km()Ljava/lang/String;
    .locals 4

    const/4 v3, 0x2

    iget-object v0, p0, Landroidx/work/impl/utils/futures/NS;->h:Ljava/lang/Object;

    const/4 v3, 0x1

    instance-of v1, v0, Landroidx/work/impl/utils/futures/NS$S;

    const/4 v3, 0x2

    if-eqz v1, :cond_0

    const/4 v3, 0x7

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v3, 0x2

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x0

    const-string v2, "=F[ertupsue"

    const-string/jumbo v2, "setFuture=["

    const/4 v3, 0x7

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x0

    check-cast v0, Landroidx/work/impl/utils/futures/NS$S;

    const/4 v3, 0x4

    iget-object v0, v0, Landroidx/work/impl/utils/futures/NS$S;->Z:Lcom/google/common/util/concurrent/f;

    const/4 v3, 0x0

    invoke-direct {p0, v0}, Landroidx/work/impl/utils/futures/NS;->t4x(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x7

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x6

    const-string v0, "]"

    const-string v0, "]"

    const/4 v3, 0x3

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x0

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x2

    return-object v0

    :cond_0
    const/4 v3, 0x6

    instance-of v0, p0, Ljava/util/concurrent/ScheduledFuture;

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    const/4 v3, 0x7

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v3, 0x5

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x6

    const-string/jumbo v1, "remaining delay=["

    const/4 v3, 0x5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object v1, p0

    move-object v1, p0

    const/4 v3, 0x4

    check-cast v1, Ljava/util/concurrent/ScheduledFuture;

    const/4 v3, 0x1

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const/4 v3, 0x6

    invoke-interface {v1, v2}, Ljava/util/concurrent/Delayed;->getDelay(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v1

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/4 v3, 0x5

    const-string v1, "] sm"

    const-string v1, " ms]"

    const/4 v3, 0x5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x1

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x6

    return-object v0

    :cond_1
    const/4 v3, 0x2

    const/4 v0, 0x0

    const/4 v3, 0x3

    return-object v0
.end method

.method protected q()V
    .locals 1

    const/4 v0, 0x0

    return-void
.end method

.method protected qu()V
    .locals 1

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    const/4 v5, 0x5

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x1

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x2

    const-string/jumbo v1, "q=atstu["

    const-string v1, "[status="

    const/4 v5, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x0

    invoke-virtual {p0}, Landroidx/work/impl/utils/futures/NS;->isCancelled()Z

    move-result v1

    const/4 v5, 0x2

    const-string v2, "]"

    const/4 v5, 0x0

    if-eqz v1, :cond_0

    const/4 v5, 0x5

    const-string v1, "ELsANCEDC"

    const-string v1, "CANCELLED"

    const/4 v5, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x3

    goto :goto_1

    :cond_0
    const/4 v5, 0x5

    invoke-virtual {p0}, Landroidx/work/impl/utils/futures/NS;->isDone()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v5, 0x5

    invoke-direct {p0, v0}, Landroidx/work/impl/utils/futures/NS;->XF(Ljava/lang/StringBuilder;)V

    const/4 v5, 0x4

    goto :goto_1

    :cond_1
    :try_start_0
    const/4 v5, 0x4

    invoke-virtual {p0}, Landroidx/work/impl/utils/futures/NS;->km()Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v5, 0x4

    goto :goto_0

    :catch_0
    move-exception v1

    const/4 v5, 0x3

    new-instance v3, Ljava/lang/StringBuilder;

    const/4 v5, 0x4

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x0

    const-string/jumbo v4, "ho:mtct mnplfro i enmo tinwnmpeetoxari"

    const-string v4, "Exception thrown from implementation: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x6

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const/4 v5, 0x6

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v5, 0x1

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_0
    const/4 v5, 0x1

    if-eqz v1, :cond_2

    const/4 v5, 0x7

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    const/4 v5, 0x2

    if-nez v3, :cond_2

    const/4 v5, 0x0

    const-string v3, "N,[ooP =iEINDGf"

    const-string v3, "PENDING, info=["

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x6

    goto :goto_1

    :cond_2
    const/4 v5, 0x7

    invoke-virtual {p0}, Landroidx/work/impl/utils/futures/NS;->isDone()Z

    move-result v1

    const/4 v5, 0x1

    if-eqz v1, :cond_3

    const/4 v5, 0x6

    invoke-direct {p0, v0}, Landroidx/work/impl/utils/futures/NS;->XF(Ljava/lang/StringBuilder;)V

    const/4 v5, 0x7

    goto :goto_1

    :cond_3
    const/4 v5, 0x6

    const-string v1, "GNNIEbD"

    const-string v1, "PENDING"

    const/4 v5, 0x2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_1
    const/4 v5, 0x6

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x2

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x3

    return-object v0
.end method
