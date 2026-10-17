.class public final Lio/grpc/internal/J$lf;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/grpc/internal/J;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "lf"
.end annotation


# instance fields
.field private final XF:J

.field final synthetic h:Lio/grpc/internal/J;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    return-void
.end method

.method private constructor <init>(Lio/grpc/internal/J;J)V
    .locals 1

    iput-object p1, p0, Lio/grpc/internal/J$lf;->h:Lio/grpc/internal/J;

    const/4 v0, 0x7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    iput-wide p2, p0, Lio/grpc/internal/J$lf;->XF:J

    const/4 v0, 0x1

    return-void
.end method

.method synthetic constructor <init>(Lio/grpc/internal/J;JLio/grpc/internal/J$NS;)V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0, p1, p2, p3}, Lio/grpc/internal/J$lf;-><init>(Lio/grpc/internal/J;J)V

    const/4 v0, 0x1

    return-void
.end method


# virtual methods
.method public XF()V
    .locals 8

    const-string v7, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-wide v0, p0, Lio/grpc/internal/J$lf;->XF:J

    const/4 v7, 0x6

    const-wide/16 v2, 0x2

    const-wide/16 v2, 0x2

    const/4 v7, 0x4

    mul-long/2addr v2, v0

    const/4 v7, 0x2

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    const/4 v7, 0x6

    iget-object v2, p0, Lio/grpc/internal/J$lf;->h:Lio/grpc/internal/J;

    const/4 v7, 0x3

    invoke-static {v2}, Lio/grpc/internal/J;->XF(Lio/grpc/internal/J;)Ljava/util/concurrent/atomic/AtomicLong;

    move-result-object v2

    const/4 v7, 0x2

    iget-wide v3, p0, Lio/grpc/internal/J$lf;->XF:J

    const/4 v7, 0x7

    invoke-virtual {v2, v3, v4, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->compareAndSet(JJ)Z

    move-result v2

    const/4 v7, 0x4

    if-eqz v2, :cond_0

    const/4 v7, 0x1

    invoke-static {}, Lio/grpc/internal/J;->r5()Ljava/util/logging/Logger;

    move-result-object v2

    const/4 v7, 0x2

    sget-object v3, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    const/4 v7, 0x5

    const/4 v4, 0x2

    const/4 v7, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v7, 0x2

    iget-object v5, p0, Lio/grpc/internal/J$lf;->h:Lio/grpc/internal/J;

    const/4 v7, 0x4

    invoke-static {v5}, Lio/grpc/internal/J;->h(Lio/grpc/internal/J;)Ljava/lang/String;

    move-result-object v5

    const/4 v7, 0x3

    const/4 v6, 0x0

    const/4 v7, 0x4

    aput-object v5, v4, v6

    const/4 v7, 0x7

    const/4 v5, 0x1

    const/4 v7, 0x2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const/4 v7, 0x5

    aput-object v0, v4, v5

    const/4 v7, 0x4

    const-string v0, " dscnt }1a0}Iesor{e{"

    const-string v0, "Increased {0} to {1}"

    const/4 v7, 0x2

    invoke-virtual {v2, v3, v0, v4}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    const/4 v7, 0x5

    return-void
.end method

.method public h()J
    .locals 3

    const/4 v2, 0x4

    iget-wide v0, p0, Lio/grpc/internal/J$lf;->XF:J

    const/4 v2, 0x2

    return-wide v0
.end method
