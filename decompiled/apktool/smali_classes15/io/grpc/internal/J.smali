.class public final Lio/grpc/internal/J;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/grpc/internal/J$lf;
    }
.end annotation


# static fields
.field private static final r5:Ljava/util/logging/Logger;


# instance fields
.field private final XF:Ljava/lang/String;

.field private final h:Ljava/util/concurrent/atomic/AtomicLong;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x6

    const-class v0, Lio/grpc/internal/J;

    const-class v0, Lio/grpc/internal/J;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x5

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    const/4 v1, 0x2

    sput-object v0, Lio/grpc/internal/J;->r5:Ljava/util/logging/Logger;

    const/4 v1, 0x6

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;J)V
    .locals 4

    const/4 v3, 0x4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x4

    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    const/4 v3, 0x0

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object v0, p0, Lio/grpc/internal/J;->h:Ljava/util/concurrent/atomic/AtomicLong;

    const/4 v3, 0x1

    const-wide/16 v1, 0x0

    const-wide/16 v1, 0x0

    const/4 v3, 0x2

    cmp-long v1, p2, v1

    const/4 v3, 0x3

    if-lez v1, :cond_0

    const/4 v3, 0x4

    const/4 v1, 0x1

    const/4 v3, 0x7

    goto :goto_0

    :cond_0
    const/4 v3, 0x3

    const/4 v1, 0x0

    :goto_0
    const/4 v3, 0x2

    const-string v2, " esmu opevslbsteavitu "

    const-string/jumbo v2, "value must be positive"

    const/4 v3, 0x7

    invoke-static {v1, v2}, LOcr/co;->Z(ZLjava/lang/Object;)V

    iput-object p1, p0, Lio/grpc/internal/J;->XF:Ljava/lang/String;

    const/4 v3, 0x6

    invoke-virtual {v0, p2, p3}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    const/4 v3, 0x6

    return-void
.end method

.method static synthetic XF(Lio/grpc/internal/J;)Ljava/util/concurrent/atomic/AtomicLong;
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object p0, p0, Lio/grpc/internal/J;->h:Ljava/util/concurrent/atomic/AtomicLong;

    return-object p0
.end method

.method static synthetic h(Lio/grpc/internal/J;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x5

    iget-object p0, p0, Lio/grpc/internal/J;->XF:Ljava/lang/String;

    const/4 v0, 0x2

    return-object p0
.end method

.method static synthetic r5()Ljava/util/logging/Logger;
    .locals 2

    const/4 v1, 0x3

    sget-object v0, Lio/grpc/internal/J;->r5:Ljava/util/logging/Logger;

    const/4 v1, 0x3

    return-object v0
.end method


# virtual methods
.method public qu()Lio/grpc/internal/J$lf;
    .locals 5

    new-instance v0, Lio/grpc/internal/J$lf;

    const/4 v4, 0x3

    iget-object v1, p0, Lio/grpc/internal/J;->h:Ljava/util/concurrent/atomic/AtomicLong;

    const/4 v4, 0x3

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v1

    const/4 v4, 0x5

    const/4 v3, 0x0

    const/4 v4, 0x7

    invoke-direct {v0, p0, v1, v2, v3}, Lio/grpc/internal/J$lf;-><init>(Lio/grpc/internal/J;JLio/grpc/internal/J$NS;)V

    const/4 v4, 0x0

    return-object v0
.end method
