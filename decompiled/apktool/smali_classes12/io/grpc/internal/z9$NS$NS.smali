.class Lio/grpc/internal/z9$NS$NS;
.super Ljava/lang/Object;

# interfaces
.implements Lio/grpc/internal/Bsn$NS;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/grpc/internal/z9$NS;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic XF:Lio/grpc/internal/z9$NS;


# direct methods
.method constructor <init>(Lio/grpc/internal/z9$NS;)V
    .locals 1

    const/4 v0, 0x2

    iput-object p1, p0, Lio/grpc/internal/z9$NS$NS;->XF:Lio/grpc/internal/z9$NS;

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    return-void
.end method


# virtual methods
.method public XF()V
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lio/grpc/internal/z9$NS$NS;->XF:Lio/grpc/internal/z9$NS;

    const/4 v1, 0x6

    invoke-static {v0}, Lio/grpc/internal/z9$NS;->g(Lio/grpc/internal/z9$NS;)Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v0

    const/4 v1, 0x5

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v0

    const/4 v1, 0x5

    if-nez v0, :cond_0

    const/4 v1, 0x6

    iget-object v0, p0, Lio/grpc/internal/z9$NS$NS;->XF:Lio/grpc/internal/z9$NS;

    const/4 v1, 0x7

    invoke-static {v0}, Lio/grpc/internal/z9$NS;->b(Lio/grpc/internal/z9$NS;)V

    :cond_0
    const/4 v1, 0x2

    return-void
.end method
