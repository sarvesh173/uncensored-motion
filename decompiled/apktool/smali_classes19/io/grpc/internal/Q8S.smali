.class final Lio/grpc/internal/Q8S;
.super Ljava/lang/Object;

# interfaces
.implements Lio/grpc/internal/EM;


# instance fields
.field private final XF:Ljava/util/concurrent/atomic/AtomicLong;


# direct methods
.method constructor <init>()V
    .locals 2

    const/4 v1, 0x7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    const/4 v1, 0x1

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    const/4 v1, 0x1

    iput-object v0, p0, Lio/grpc/internal/Q8S;->XF:Ljava/util/concurrent/atomic/AtomicLong;

    const/4 v1, 0x4

    return-void
.end method


# virtual methods
.method public add(J)V
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lio/grpc/internal/Q8S;->XF:Ljava/util/concurrent/atomic/AtomicLong;

    const/4 v1, 0x5

    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/atomic/AtomicLong;->getAndAdd(J)J

    return-void
.end method
