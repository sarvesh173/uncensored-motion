.class Lio/grpc/internal/vrp$S;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/grpc/internal/vrp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "S"
.end annotation


# instance fields
.field final synthetic Z:Lio/grpc/internal/vrp;

.field private final h:J


# direct methods
.method constructor <init>(Lio/grpc/internal/vrp;J)V
    .locals 1

    iput-object p1, p0, Lio/grpc/internal/vrp$S;->Z:Lio/grpc/internal/vrp;

    const/4 v0, 0x6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    iput-wide p2, p0, Lio/grpc/internal/vrp$S;->h:J

    return-void
.end method


# virtual methods
.method public run()V
    .locals 11

    const-string v10, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    new-instance v0, Lio/grpc/internal/Nq;

    const/4 v10, 0x0

    invoke-direct {v0}, Lio/grpc/internal/Nq;-><init>()V

    const/4 v10, 0x4

    iget-object v1, p0, Lio/grpc/internal/vrp$S;->Z:Lio/grpc/internal/vrp;

    const/4 v10, 0x3

    invoke-static {v1}, Lio/grpc/internal/vrp;->D3D(Lio/grpc/internal/vrp;)Lio/grpc/internal/JDF;

    move-result-object v1

    const/4 v10, 0x5

    invoke-interface {v1, v0}, Lio/grpc/internal/JDF;->q(Lio/grpc/internal/Nq;)V

    const/4 v10, 0x7

    iget-wide v1, p0, Lio/grpc/internal/vrp$S;->h:J

    const/4 v10, 0x1

    invoke-static {v1, v2}, Ljava/lang/Math;->abs(J)J

    move-result-wide v1

    const/4 v10, 0x4

    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const/4 v10, 0x7

    const-wide/16 v4, 0x1

    const-wide/16 v4, 0x1

    const/4 v10, 0x0

    invoke-virtual {v3, v4, v5}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v6

    const/4 v10, 0x6

    div-long/2addr v1, v6

    const/4 v10, 0x0

    iget-wide v6, p0, Lio/grpc/internal/vrp$S;->h:J

    const/4 v10, 0x0

    invoke-static {v6, v7}, Ljava/lang/Math;->abs(J)J

    move-result-wide v6

    const/4 v10, 0x6

    invoke-virtual {v3, v4, v5}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v3

    const/4 v10, 0x5

    rem-long/2addr v6, v3

    const/4 v10, 0x5

    new-instance v3, Ljava/lang/StringBuilder;

    const/4 v10, 0x5

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v10, 0x1

    const-string v4, "ddsxnieate leeac  edeedr"

    const-string v4, "deadline exceeded after "

    const/4 v10, 0x6

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v10, 0x6

    iget-wide v4, p0, Lio/grpc/internal/vrp$S;->h:J

    const/4 v10, 0x0

    const-wide/16 v8, 0x0

    const-wide/16 v8, 0x0

    const/4 v10, 0x6

    cmp-long v4, v4, v8

    if-gez v4, :cond_0

    const/4 v10, 0x3

    const/16 v4, 0x2d

    const/4 v10, 0x0

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_0
    const/4 v10, 0x1

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/4 v10, 0x3

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v10, 0x3

    const/4 v2, 0x1

    const/4 v10, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v4, 0x2

    const/4 v4, 0x0

    const/4 v10, 0x4

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const/4 v10, 0x7

    aput-object v5, v2, v4

    const/4 v10, 0x5

    const-string v4, "d9%m."

    const-string v4, ".%09d"

    const/4 v10, 0x5

    invoke-static {v1, v4, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/4 v10, 0x4

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v10, 0x7

    const-string/jumbo v1, "s. "

    const/4 v10, 0x7

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v10, 0x4

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v10, 0x6

    iget-object v0, p0, Lio/grpc/internal/vrp$S;->Z:Lio/grpc/internal/vrp;

    const/4 v10, 0x4

    invoke-static {v0}, Lio/grpc/internal/vrp;->D3D(Lio/grpc/internal/vrp;)Lio/grpc/internal/JDF;

    move-result-object v0

    const/4 v10, 0x5

    sget-object v1, Lio/grpc/zNj;->J:Lio/grpc/zNj;

    const/4 v10, 0x5

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v10, 0x5

    invoke-virtual {v1, v2}, Lio/grpc/zNj;->Z(Ljava/lang/String;)Lio/grpc/zNj;

    move-result-object v1

    const/4 v10, 0x0

    invoke-interface {v0, v1}, Lio/grpc/internal/JDF;->D3D(Lio/grpc/zNj;)V

    const/4 v10, 0x3

    return-void
.end method
