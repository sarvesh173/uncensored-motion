.class LDW/Mk;
.super Ljava/lang/Object;


# static fields
.field private static final Z:J

.field private static final qu:J


# instance fields
.field private final XF:Lcom/google/firebase/installations/J;

.field private h:J

.field private r5:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v3, 0x1

    sget-object v0, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    const/4 v3, 0x7

    const-wide/16 v1, 0x18

    const-wide/16 v1, 0x18

    const/4 v3, 0x4

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    const/4 v3, 0x6

    sput-wide v0, LDW/Mk;->qu:J

    const/4 v3, 0x7

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const/4 v3, 0x7

    const-wide/16 v1, 0x1e

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    const/4 v3, 0x7

    sput-wide v0, LDW/Mk;->Z:J

    const/4 v3, 0x5

    return-void
.end method

.method constructor <init>()V
    .locals 2

    const/4 v1, 0x7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x5

    invoke-static {}, Lcom/google/firebase/installations/J;->r5()Lcom/google/firebase/installations/J;

    move-result-object v0

    const/4 v1, 0x7

    iput-object v0, p0, LDW/Mk;->XF:Lcom/google/firebase/installations/J;

    const/4 v1, 0x0

    return-void
.end method

.method private declared-synchronized XF(I)J
    .locals 5

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    monitor-enter p0

    :try_start_0
    const/4 v4, 0x1

    invoke-static {p1}, LDW/Mk;->r5(I)Z

    move-result p1

    const/4 v4, 0x1

    if-nez p1, :cond_0

    const/4 v4, 0x1

    sget-wide v0, LDW/Mk;->qu:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v4, 0x3

    monitor-exit p0

    return-wide v0

    :cond_0
    :try_start_1
    const/4 v4, 0x5

    iget p1, p0, LDW/Mk;->r5:I

    const/4 v4, 0x3

    int-to-double v0, p1

    const/4 v4, 0x3

    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    const/4 v4, 0x2

    iget-object p1, p0, LDW/Mk;->XF:Lcom/google/firebase/installations/J;

    const/4 v4, 0x2

    invoke-virtual {p1}, Lcom/google/firebase/installations/J;->Z()J

    move-result-wide v2

    const/4 v4, 0x7

    long-to-double v2, v2

    const/4 v4, 0x6

    add-double/2addr v0, v2

    const/4 v4, 0x5

    sget-wide v2, LDW/Mk;->Z:J

    const/4 v4, 0x1

    long-to-double v2, v2

    const/4 v4, 0x7

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(DD)D

    move-result-wide v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v4, 0x5

    double-to-long v0, v0

    const/4 v4, 0x1

    monitor-exit p0

    const/4 v4, 0x4

    return-wide v0

    :catchall_0
    move-exception p1

    const/4 v4, 0x0

    monitor-exit p0

    const/4 v4, 0x3

    throw p1
.end method

.method private declared-synchronized Z()V
    .locals 2

    const/4 v1, 0x5

    monitor-enter p0

    const/4 v1, 0x7

    const/4 v0, 0x0

    :try_start_0
    const/4 v1, 0x7

    iput v0, p0, LDW/Mk;->r5:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x1

    monitor-exit p0

    const/4 v1, 0x0

    return-void

    :catchall_0
    move-exception v0

    const/4 v1, 0x3

    monitor-exit p0

    const/4 v1, 0x1

    throw v0
.end method

.method private static qu(I)Z
    .locals 2

    const/4 v1, 0x6

    const/16 v0, 0xc8

    const/4 v1, 0x3

    if-lt p0, v0, :cond_0

    const/4 v1, 0x5

    const/16 v0, 0x12c

    const/4 v1, 0x6

    if-lt p0, v0, :cond_2

    :cond_0
    const/4 v1, 0x6

    const/16 v0, 0x191

    const/4 v1, 0x4

    if-eq p0, v0, :cond_2

    const/4 v1, 0x1

    const/16 v0, 0x194

    const/4 v1, 0x2

    if-ne p0, v0, :cond_1

    const/4 v1, 0x4

    goto :goto_0

    :cond_1
    const/4 v1, 0x6

    const/4 p0, 0x0

    const/4 v1, 0x7

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v1, 0x6

    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method private static r5(I)Z
    .locals 2

    const/4 v1, 0x4

    const/16 v0, 0x1ad

    const/4 v1, 0x6

    if-eq p0, v0, :cond_1

    const/4 v1, 0x6

    const/16 v0, 0x1f4

    const/4 v1, 0x1

    if-lt p0, v0, :cond_0

    const/4 v1, 0x4

    const/16 v0, 0x258

    const/4 v1, 0x0

    if-ge p0, v0, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x4

    const/4 p0, 0x0

    const/4 v1, 0x3

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    const/4 p0, 0x1

    :goto_1
    const/4 v1, 0x2

    return p0
.end method


# virtual methods
.method public declared-synchronized D3D(I)V
    .locals 5

    const/4 v4, 0x5

    monitor-enter p0

    :try_start_0
    invoke-static {p1}, LDW/Mk;->qu(I)Z

    move-result v0

    const/4 v4, 0x2

    if-eqz v0, :cond_0

    const/4 v4, 0x6

    invoke-direct {p0}, LDW/Mk;->Z()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v4, 0x1

    monitor-exit p0

    const/4 v4, 0x3

    return-void

    :cond_0
    :try_start_1
    const/4 v4, 0x3

    iget v0, p0, LDW/Mk;->r5:I

    const/4 v4, 0x4

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LDW/Mk;->r5:I

    const/4 v4, 0x1

    invoke-direct {p0, p1}, LDW/Mk;->XF(I)J

    move-result-wide v0

    const/4 v4, 0x3

    iget-object p1, p0, LDW/Mk;->XF:Lcom/google/firebase/installations/J;

    invoke-virtual {p1}, Lcom/google/firebase/installations/J;->XF()J

    move-result-wide v2

    const/4 v4, 0x0

    add-long/2addr v2, v0

    const/4 v4, 0x4

    iput-wide v2, p0, LDW/Mk;->h:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v4, 0x0

    monitor-exit p0

    const/4 v4, 0x2

    return-void

    :catchall_0
    move-exception p1

    const/4 v4, 0x2

    monitor-exit p0

    const/4 v4, 0x2

    throw p1
.end method

.method public declared-synchronized h()Z
    .locals 5

    const/4 v4, 0x0

    monitor-enter p0

    :try_start_0
    const/4 v4, 0x6

    iget v0, p0, LDW/Mk;->r5:I

    const/4 v4, 0x5

    if-eqz v0, :cond_1

    const/4 v4, 0x1

    iget-object v0, p0, LDW/Mk;->XF:Lcom/google/firebase/installations/J;

    const/4 v4, 0x4

    invoke-virtual {v0}, Lcom/google/firebase/installations/J;->XF()J

    move-result-wide v0

    const/4 v4, 0x5

    iget-wide v2, p0, LDW/Mk;->h:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v4, 0x2

    cmp-long v0, v0, v2

    const/4 v4, 0x4

    if-lez v0, :cond_0

    const/4 v4, 0x5

    goto :goto_0

    :cond_0
    const/4 v4, 0x2

    const/4 v0, 0x0

    const/4 v4, 0x2

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v4, 0x4

    const/4 v0, 0x1

    :goto_1
    const/4 v4, 0x3

    monitor-exit p0

    const/4 v4, 0x6

    return v0

    :catchall_0
    move-exception v0

    const/4 v4, 0x6

    monitor-exit p0

    const/4 v4, 0x6

    throw v0
.end method
