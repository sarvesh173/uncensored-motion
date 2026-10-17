.class public Lfoh/Q8S;
.super Ljava/lang/Object;


# instance fields
.field private XF:J

.field private h:J

.field private r5:Ljava/util/concurrent/TimeUnit;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x4

    return-void
.end method

.method public constructor <init>(JJLjava/util/concurrent/TimeUnit;)V
    .locals 1

    const/4 v0, 0x7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x6

    iput-wide p1, p0, Lfoh/Q8S;->XF:J

    const/4 v0, 0x6

    iput-wide p3, p0, Lfoh/Q8S;->h:J

    const/4 v0, 0x1

    iput-object p5, p0, Lfoh/Q8S;->r5:Ljava/util/concurrent/TimeUnit;

    const/4 v0, 0x1

    return-void
.end method


# virtual methods
.method public XF()D
    .locals 7

    const-string v6, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    sget-object v0, Lfoh/Q8S$NS;->XF:[I

    iget-object v1, p0, Lfoh/Q8S;->r5:Ljava/util/concurrent/TimeUnit;

    const/4 v6, 0x1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v6, 0x2

    aget v0, v0, v1

    const/4 v6, 0x1

    const/4 v1, 0x1

    const/4 v6, 0x7

    const-wide/16 v2, 0x1

    const-wide/16 v2, 0x1

    const/4 v6, 0x1

    if-eq v0, v1, :cond_2

    const/4 v6, 0x6

    const/4 v1, 0x2

    const/4 v6, 0x2

    if-eq v0, v1, :cond_1

    const/4 v6, 0x3

    const/4 v1, 0x3

    const/4 v6, 0x7

    if-eq v0, v1, :cond_0

    iget-wide v0, p0, Lfoh/Q8S;->XF:J

    const/4 v6, 0x7

    long-to-double v0, v0

    const/4 v6, 0x3

    iget-object v2, p0, Lfoh/Q8S;->r5:Ljava/util/concurrent/TimeUnit;

    const/4 v6, 0x2

    iget-wide v3, p0, Lfoh/Q8S;->h:J

    const/4 v6, 0x3

    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v2

    const/4 v6, 0x2

    long-to-double v2, v2

    const/4 v6, 0x3

    div-double/2addr v0, v2

    return-wide v0

    :cond_0
    const/4 v6, 0x7

    iget-wide v0, p0, Lfoh/Q8S;->XF:J

    long-to-double v0, v0

    const/4 v6, 0x4

    iget-wide v4, p0, Lfoh/Q8S;->h:J

    const/4 v6, 0x2

    long-to-double v4, v4

    const/4 v6, 0x1

    div-double/2addr v0, v4

    const/4 v6, 0x3

    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const/4 v6, 0x1

    invoke-virtual {v4, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v2

    const/4 v6, 0x0

    long-to-double v2, v2

    const/4 v6, 0x1

    mul-double/2addr v0, v2

    const/4 v6, 0x3

    return-wide v0

    :cond_1
    const/4 v6, 0x4

    iget-wide v0, p0, Lfoh/Q8S;->XF:J

    long-to-double v0, v0

    const/4 v6, 0x3

    iget-wide v4, p0, Lfoh/Q8S;->h:J

    const/4 v6, 0x2

    long-to-double v4, v4

    const/4 v6, 0x2

    div-double/2addr v0, v4

    const/4 v6, 0x0

    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const/4 v6, 0x4

    invoke-virtual {v4, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    move-result-wide v2

    const/4 v6, 0x6

    long-to-double v2, v2

    const/4 v6, 0x4

    mul-double/2addr v0, v2

    const/4 v6, 0x3

    return-wide v0

    :cond_2
    const/4 v6, 0x1

    iget-wide v0, p0, Lfoh/Q8S;->XF:J

    const/4 v6, 0x7

    long-to-double v0, v0

    const/4 v6, 0x7

    iget-wide v4, p0, Lfoh/Q8S;->h:J

    const/4 v6, 0x0

    long-to-double v4, v4

    div-double/2addr v0, v4

    const/4 v6, 0x3

    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const/4 v6, 0x3

    invoke-virtual {v4, v2, v3}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v2

    const/4 v6, 0x3

    long-to-double v2, v2

    const/4 v6, 0x7

    mul-double/2addr v0, v2

    const/4 v6, 0x6

    return-wide v0
.end method
