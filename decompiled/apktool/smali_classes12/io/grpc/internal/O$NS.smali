.class Lio/grpc/internal/O$NS;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Thread$UncaughtExceptionHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/grpc/internal/O;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic XF:Lio/grpc/internal/O;


# direct methods
.method constructor <init>(Lio/grpc/internal/O;)V
    .locals 1

    const/4 v0, 0x1

    iput-object p1, p0, Lio/grpc/internal/O$NS;->XF:Lio/grpc/internal/O;

    const/4 v0, 0x6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    return-void
.end method


# virtual methods
.method public uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-static {p2}, Lio/grpc/zNj;->f(Ljava/lang/Throwable;)Lio/grpc/zNj;

    move-result-object p1

    const/4 v0, 0x3

    const-string/jumbo p2, "hns.ozR g tecxoexCeai e hrn.tinhnyUpionotart Snn-ttwihoutecn"

    const-string p2, "Uncaught exception in the SynchronizationContext. Re-thrown."

    const/4 v0, 0x5

    invoke-virtual {p1, p2}, Lio/grpc/zNj;->Dmx(Ljava/lang/String;)Lio/grpc/zNj;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1}, Lio/grpc/zNj;->qu()Lio/grpc/StatusRuntimeException;

    move-result-object p1

    const/4 v0, 0x0

    throw p1
.end method
