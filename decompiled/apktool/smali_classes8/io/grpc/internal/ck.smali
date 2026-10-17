.class public final Lio/grpc/internal/ck;
.super Ljava/lang/Object;

# interfaces
.implements Lio/grpc/internal/D;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/grpc/internal/ck$NS;
    }
.end annotation


# instance fields
.field private D3D:J

.field private XF:Ljava/util/Random;

.field private Z:D

.field private h:J

.field private qu:D

.field private r5:J


# direct methods
.method public constructor <init>()V
    .locals 4

    const/4 v3, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x0

    new-instance v0, Ljava/util/Random;

    const/4 v3, 0x6

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    const/4 v3, 0x2

    iput-object v0, p0, Lio/grpc/internal/ck;->XF:Ljava/util/Random;

    const/4 v3, 0x0

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const/4 v3, 0x0

    const-wide/16 v1, 0x1

    const-wide/16 v1, 0x1

    const/4 v3, 0x5

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v0

    const/4 v3, 0x2

    iput-wide v0, p0, Lio/grpc/internal/ck;->h:J

    const/4 v3, 0x7

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const/4 v3, 0x5

    const-wide/16 v1, 0x2

    const-wide/16 v1, 0x2

    const/4 v3, 0x7

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v0

    const/4 v3, 0x6

    iput-wide v0, p0, Lio/grpc/internal/ck;->r5:J

    const/4 v3, 0x3

    const-wide v0, 0x3ff999999999999aL    # 1.6

    const-wide v0, 0x3ff999999999999aL    # 1.6

    const/4 v3, 0x0

    iput-wide v0, p0, Lio/grpc/internal/ck;->qu:D

    const/4 v3, 0x5

    const-wide v0, 0x3fc999999999999aL    # 0.2

    const-wide v0, 0x3fc999999999999aL    # 0.2

    const/4 v3, 0x7

    iput-wide v0, p0, Lio/grpc/internal/ck;->Z:D

    const/4 v3, 0x6

    iget-wide v0, p0, Lio/grpc/internal/ck;->h:J

    const/4 v3, 0x5

    iput-wide v0, p0, Lio/grpc/internal/ck;->D3D:J

    const/4 v3, 0x7

    return-void
.end method

.method private h(DD)J
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    cmpl-double v0, p3, p1

    const/4 v2, 0x3

    if-ltz v0, :cond_0

    const/4 v2, 0x2

    const/4 v0, 0x1

    const/4 v2, 0x6

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v2, 0x5

    invoke-static {v0}, LOcr/co;->qu(Z)V

    const/4 v2, 0x2

    sub-double/2addr p3, p1

    const/4 v2, 0x2

    iget-object v0, p0, Lio/grpc/internal/ck;->XF:Ljava/util/Random;

    const/4 v2, 0x1

    invoke-virtual {v0}, Ljava/util/Random;->nextDouble()D

    move-result-wide v0

    const/4 v2, 0x2

    mul-double/2addr v0, p3

    const/4 v2, 0x3

    add-double/2addr v0, p1

    const/4 v2, 0x0

    double-to-long p1, v0

    return-wide p1
.end method


# virtual methods
.method public XF()J
    .locals 9

    const/4 v8, 0x0

    iget-wide v0, p0, Lio/grpc/internal/ck;->D3D:J

    const/4 v8, 0x3

    long-to-double v2, v0

    iget-wide v4, p0, Lio/grpc/internal/ck;->qu:D

    const/4 v8, 0x2

    mul-double/2addr v4, v2

    const/4 v8, 0x6

    double-to-long v4, v4

    const/4 v8, 0x5

    iget-wide v6, p0, Lio/grpc/internal/ck;->r5:J

    const/4 v8, 0x1

    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v4

    const/4 v8, 0x2

    iput-wide v4, p0, Lio/grpc/internal/ck;->D3D:J

    const/4 v8, 0x5

    iget-wide v4, p0, Lio/grpc/internal/ck;->Z:D

    const/4 v8, 0x2

    neg-double v6, v4

    const/4 v8, 0x7

    mul-double/2addr v6, v2

    const/4 v8, 0x3

    mul-double/2addr v4, v2

    const/4 v8, 0x2

    invoke-direct {p0, v6, v7, v4, v5}, Lio/grpc/internal/ck;->h(DD)J

    move-result-wide v2

    const/4 v8, 0x0

    add-long/2addr v0, v2

    const/4 v8, 0x4

    return-wide v0
.end method
