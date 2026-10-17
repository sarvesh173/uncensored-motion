.class Lio/grpc/internal/AXR$qR;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Thread$UncaughtExceptionHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/grpc/internal/AXR;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic XF:Lio/grpc/internal/AXR;


# direct methods
.method constructor <init>(Lio/grpc/internal/AXR;)V
    .locals 1

    const/4 v0, 0x3

    iput-object p1, p0, Lio/grpc/internal/AXR$qR;->XF:Lio/grpc/internal/AXR;

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    return-void
.end method


# virtual methods
.method public uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    sget-object p1, Lio/grpc/internal/AXR;->a:Ljava/util/logging/Logger;

    const/4 v3, 0x0

    sget-object v0, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    const/4 v3, 0x0

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v3, 0x1

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "["

    const-string v2, "["

    const/4 v3, 0x4

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x0

    iget-object v2, p0, Lio/grpc/internal/AXR$qR;->XF:Lio/grpc/internal/AXR;

    const/4 v3, 0x0

    invoke-virtual {v2}, Lio/grpc/internal/AXR;->r5()Lxr/Sm;

    move-result-object v2

    const/4 v3, 0x2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v3, 0x7

    const-string v2, "] Uncaught exception in the SynchronizationContext. Panic!"

    const/4 v3, 0x6

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x0

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x6

    invoke-virtual {p1, v0, v1, p2}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v3, 0x6

    iget-object p1, p0, Lio/grpc/internal/AXR$qR;->XF:Lio/grpc/internal/AXR;

    const/4 v3, 0x7

    invoke-virtual {p1, p2}, Lio/grpc/internal/AXR;->ug(Ljava/lang/Throwable;)V

    const/4 v3, 0x1

    return-void
.end method
