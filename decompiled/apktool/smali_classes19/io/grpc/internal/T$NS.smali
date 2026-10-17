.class final Lio/grpc/internal/T$NS;
.super Ljava/lang/ref/WeakReference;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/grpc/internal/T;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "NS"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/ref/WeakReference<",
        "Lio/grpc/internal/T;",
        ">;"
    }
.end annotation


# static fields
.field private static final D3D:Z

.field private static final g:Ljava/lang/RuntimeException;


# instance fields
.field private final XF:Ljava/lang/ref/ReferenceQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/ReferenceQueue<",
            "Lio/grpc/internal/T;",
            ">;"
        }
    .end annotation
.end field

.field private final Z:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final h:Ljava/util/concurrent/ConcurrentMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentMap<",
            "Lio/grpc/internal/T$NS;",
            "Lio/grpc/internal/T$NS;",
            ">;"
        }
    .end annotation
.end field

.field private final qu:Ljava/lang/ref/Reference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/Reference<",
            "Ljava/lang/RuntimeException;",
            ">;"
        }
    .end annotation
.end field

.field private final r5:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v2, 0x5

    const-string v0, "hAseia.nticpTaeenelaoc.CMnlnrndrko.ggoaabgncall"

    const-string/jumbo v0, "io.grpc.ManagedChannel.enableAllocationTracking"

    const/4 v2, 0x2

    const-string/jumbo v1, "uetr"

    const-string/jumbo v1, "true"

    const/4 v2, 0x6

    invoke-static {v0, v1}, Ljava/lang/System;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x6

    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v0

    const/4 v2, 0x0

    sput-boolean v0, Lio/grpc/internal/T$NS;->D3D:Z

    invoke-static {}, Lio/grpc/internal/T$NS;->Z()Ljava/lang/RuntimeException;

    move-result-object v0

    const/4 v2, 0x1

    sput-object v0, Lio/grpc/internal/T$NS;->g:Ljava/lang/RuntimeException;

    const/4 v2, 0x7

    return-void
.end method

.method constructor <init>(Lio/grpc/internal/T;Lxr/z4A;Ljava/lang/ref/ReferenceQueue;Ljava/util/concurrent/ConcurrentMap;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/grpc/internal/T;",
            "Lxr/z4A;",
            "Ljava/lang/ref/ReferenceQueue<",
            "Lio/grpc/internal/T;",
            ">;",
            "Ljava/util/concurrent/ConcurrentMap<",
            "Lio/grpc/internal/T$NS;",
            "Lio/grpc/internal/T$NS;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p1, p3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;Ljava/lang/ref/ReferenceQueue;)V

    const/4 v2, 0x2

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x7

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    const/4 v2, 0x5

    iput-object p1, p0, Lio/grpc/internal/T$NS;->Z:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x3

    new-instance p1, Ljava/lang/ref/SoftReference;

    const/4 v2, 0x5

    sget-boolean v0, Lio/grpc/internal/T$NS;->D3D:Z

    const/4 v2, 0x4

    if-eqz v0, :cond_0

    const/4 v2, 0x5

    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "ManagedChannel allocation site"

    const/4 v2, 0x2

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x3

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    sget-object v0, Lio/grpc/internal/T$NS;->g:Ljava/lang/RuntimeException;

    :goto_0
    const/4 v2, 0x2

    invoke-direct {p1, v0}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    const/4 v2, 0x3

    iput-object p1, p0, Lio/grpc/internal/T$NS;->qu:Ljava/lang/ref/Reference;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x6

    iput-object p1, p0, Lio/grpc/internal/T$NS;->r5:Ljava/lang/String;

    const/4 v2, 0x5

    iput-object p3, p0, Lio/grpc/internal/T$NS;->XF:Ljava/lang/ref/ReferenceQueue;

    const/4 v2, 0x1

    iput-object p4, p0, Lio/grpc/internal/T$NS;->h:Ljava/util/concurrent/ConcurrentMap;

    const/4 v2, 0x1

    invoke-interface {p4, p0, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x4

    invoke-static {p3}, Lio/grpc/internal/T$NS;->h(Ljava/lang/ref/ReferenceQueue;)I

    const/4 v2, 0x0

    return-void
.end method

.method static synthetic XF(Lio/grpc/internal/T$NS;)V
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-direct {p0}, Lio/grpc/internal/T$NS;->qu()V

    const/4 v0, 0x1

    return-void
.end method

.method private static Z()Ljava/lang/RuntimeException;
    .locals 3

    const/4 v2, 0x4

    new-instance v0, Ljava/lang/RuntimeException;

    const/4 v2, 0x7

    const-string v1, "e.emiri sC.ntlgooDeao= ca cMptaC aecTedkagedlnnlAutSMihlrnolcna nin  iont-gnrnaoatlgnbl rnl.ceaheba  teeodare.tiotade"

    const-string v1, "ManagedChannel allocation site not recorded.  Set -Dio.grpc.ManagedChannel.enableAllocationTracking=true to enable it"

    const/4 v2, 0x0

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x4

    new-array v1, v1, [Ljava/lang/StackTraceElement;

    const/4 v2, 0x7

    invoke-virtual {v0, v1}, Ljava/lang/Throwable;->setStackTrace([Ljava/lang/StackTraceElement;)V

    const/4 v2, 0x7

    return-object v0
.end method

.method static h(Ljava/lang/ref/ReferenceQueue;)I
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/ReferenceQueue<",
            "Lio/grpc/internal/T;",
            ">;)I"
        }
    .end annotation

    const/4 v7, 0x2

    const/4 v0, 0x0

    move v1, v0

    :cond_0
    :goto_0
    const/4 v7, 0x2

    invoke-virtual {p0}, Ljava/lang/ref/ReferenceQueue;->poll()Ljava/lang/ref/Reference;

    move-result-object v2

    const/4 v7, 0x3

    check-cast v2, Lio/grpc/internal/T$NS;

    const/4 v7, 0x0

    if-eqz v2, :cond_1

    const/4 v7, 0x4

    iget-object v3, v2, Lio/grpc/internal/T$NS;->qu:Ljava/lang/ref/Reference;

    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v3

    const/4 v7, 0x7

    check-cast v3, Ljava/lang/RuntimeException;

    const/4 v7, 0x1

    invoke-direct {v2}, Lio/grpc/internal/T$NS;->r5()V

    const/4 v7, 0x6

    iget-object v4, v2, Lio/grpc/internal/T$NS;->Z:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v7, 0x5

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v4

    const/4 v7, 0x4

    if-nez v4, :cond_0

    const/4 v7, 0x1

    add-int/lit8 v1, v1, 0x1

    const/4 v7, 0x5

    sget-object v4, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    const/4 v7, 0x2

    invoke-static {}, Lio/grpc/internal/T;->q()Ljava/util/logging/Logger;

    move-result-object v5

    const/4 v7, 0x1

    invoke-virtual {v5, v4}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v5

    const/4 v7, 0x1

    if-eqz v5, :cond_0

    new-instance v5, Ljava/lang/StringBuilder;

    const/4 v7, 0x1

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v7, 0x1

    const-string/jumbo v6, "rpaoo~0s**e~hChywlo~~wa * p !nsnn n} u*l*{*d ~tt !o~r!"

    const-string v6, "*~*~*~ Channel {0} was not shutdown properly!!! ~*~*~*"

    const/4 v7, 0x5

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x6

    const-string/jumbo v6, "t.aosbpierrlne"

    const-string/jumbo v6, "line.separator"

    const/4 v7, 0x7

    invoke-static {v6}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x2

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "eteM( ur tiesnonhulr un uhs)ndwda.rTu nuati(ca  o)nt smo woitlk etra(rs wlttw wu/d )inoite aaN"

    const-string v6, "    Make sure to call shutdown()/shutdownNow() and wait until awaitTermination() returns true."

    const/4 v7, 0x2

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v7, 0x7

    new-instance v6, Ljava/util/logging/LogRecord;

    invoke-direct {v6, v4, v5}, Ljava/util/logging/LogRecord;-><init>(Ljava/util/logging/Level;Ljava/lang/String;)V

    const/4 v7, 0x7

    invoke-static {}, Lio/grpc/internal/T;->q()Ljava/util/logging/Logger;

    move-result-object v4

    const/4 v7, 0x3

    invoke-virtual {v4}, Ljava/util/logging/Logger;->getName()Ljava/lang/String;

    move-result-object v4

    const/4 v7, 0x1

    invoke-virtual {v6, v4}, Ljava/util/logging/LogRecord;->setLoggerName(Ljava/lang/String;)V

    const/4 v7, 0x2

    const/4 v4, 0x1

    const/4 v7, 0x4

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v7, 0x7

    iget-object v2, v2, Lio/grpc/internal/T$NS;->r5:Ljava/lang/String;

    const/4 v7, 0x1

    aput-object v2, v4, v0

    const/4 v7, 0x1

    invoke-virtual {v6, v4}, Ljava/util/logging/LogRecord;->setParameters([Ljava/lang/Object;)V

    const/4 v7, 0x6

    invoke-virtual {v6, v3}, Ljava/util/logging/LogRecord;->setThrown(Ljava/lang/Throwable;)V

    const/4 v7, 0x3

    invoke-static {}, Lio/grpc/internal/T;->q()Ljava/util/logging/Logger;

    move-result-object v2

    const/4 v7, 0x0

    invoke-virtual {v2, v6}, Ljava/util/logging/Logger;->log(Ljava/util/logging/LogRecord;)V

    const/4 v7, 0x3

    goto/16 :goto_0

    :cond_1
    return v1
.end method

.method private qu()V
    .locals 3

    const/4 v2, 0x1

    iget-object v0, p0, Lio/grpc/internal/T$NS;->Z:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x1

    const/4 v1, 0x1

    const/4 v2, 0x4

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    const/4 v2, 0x7

    if-nez v0, :cond_0

    const/4 v2, 0x6

    invoke-virtual {p0}, Lio/grpc/internal/T$NS;->clear()V

    :cond_0
    const/4 v2, 0x3

    return-void
.end method

.method private r5()V
    .locals 2

    const/4 v1, 0x3

    invoke-super {p0}, Ljava/lang/ref/WeakReference;->clear()V

    const/4 v1, 0x3

    iget-object v0, p0, Lio/grpc/internal/T$NS;->h:Ljava/util/concurrent/ConcurrentMap;

    const/4 v1, 0x1

    invoke-interface {v0, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x7

    iget-object v0, p0, Lio/grpc/internal/T$NS;->qu:Ljava/lang/ref/Reference;

    const/4 v1, 0x6

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->clear()V

    const/4 v1, 0x0

    return-void
.end method


# virtual methods
.method public clear()V
    .locals 2

    const/4 v1, 0x7

    invoke-direct {p0}, Lio/grpc/internal/T$NS;->r5()V

    const/4 v1, 0x7

    iget-object v0, p0, Lio/grpc/internal/T$NS;->XF:Ljava/lang/ref/ReferenceQueue;

    invoke-static {v0}, Lio/grpc/internal/T$NS;->h(Ljava/lang/ref/ReferenceQueue;)I

    const/4 v1, 0x1

    return-void
.end method
