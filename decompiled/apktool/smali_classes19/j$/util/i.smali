.class public final Lj$/util/i;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/function/LongConsumer;
.implements Ljava/util/function/IntConsumer;


# instance fields
.field private count:J

.field private max:J

.field private min:J

.field private sum:J


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v2, 0x4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x4

    const-wide v0, 0x7fffffffffffffffL

    const-wide v0, 0x7fffffffffffffffL

    const/4 v2, 0x0

    iput-wide v0, p0, Lj$/util/i;->min:J

    const/4 v2, 0x1

    const-wide/high16 v0, -0x8000000000000000L

    const-wide/high16 v0, -0x8000000000000000L

    const/4 v2, 0x6

    iput-wide v0, p0, Lj$/util/i;->max:J

    const/4 v2, 0x2

    return-void
.end method


# virtual methods
.method public final a(Lj$/util/i;)V
    .locals 5

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-wide v0, p0, Lj$/util/i;->count:J

    const/4 v4, 0x6

    iget-wide v2, p1, Lj$/util/i;->count:J

    const/4 v4, 0x1

    add-long/2addr v0, v2

    const/4 v4, 0x1

    iput-wide v0, p0, Lj$/util/i;->count:J

    const/4 v4, 0x0

    iget-wide v0, p0, Lj$/util/i;->sum:J

    const/4 v4, 0x0

    iget-wide v2, p1, Lj$/util/i;->sum:J

    const/4 v4, 0x4

    add-long/2addr v0, v2

    const/4 v4, 0x4

    iput-wide v0, p0, Lj$/util/i;->sum:J

    const/4 v4, 0x4

    iget-wide v0, p0, Lj$/util/i;->min:J

    const/4 v4, 0x7

    iget-wide v2, p1, Lj$/util/i;->min:J

    const/4 v4, 0x1

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    const/4 v4, 0x7

    iput-wide v0, p0, Lj$/util/i;->min:J

    const/4 v4, 0x5

    iget-wide v0, p0, Lj$/util/i;->max:J

    const/4 v4, 0x6

    iget-wide v2, p1, Lj$/util/i;->max:J

    const/4 v4, 0x5

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    const/4 v4, 0x4

    iput-wide v0, p0, Lj$/util/i;->max:J

    const/4 v4, 0x7

    return-void
.end method

.method public final accept(I)V
    .locals 3

    int-to-long v0, p1

    invoke-virtual {p0, v0, v1}, Lj$/util/i;->accept(J)V

    const/4 v2, 0x3

    return-void
.end method

.method public final accept(J)V
    .locals 5

    const/4 v4, 0x1

    iget-wide v0, p0, Lj$/util/i;->count:J

    const/4 v4, 0x3

    const-wide/16 v2, 0x1

    const-wide/16 v2, 0x1

    const/4 v4, 0x2

    add-long/2addr v0, v2

    const/4 v4, 0x2

    iput-wide v0, p0, Lj$/util/i;->count:J

    const/4 v4, 0x1

    iget-wide v0, p0, Lj$/util/i;->sum:J

    const/4 v4, 0x1

    add-long/2addr v0, p1

    const/4 v4, 0x3

    iput-wide v0, p0, Lj$/util/i;->sum:J

    const/4 v4, 0x0

    iget-wide v0, p0, Lj$/util/i;->min:J

    const/4 v4, 0x1

    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    const/4 v4, 0x6

    iput-wide v0, p0, Lj$/util/i;->min:J

    const/4 v4, 0x6

    iget-wide v0, p0, Lj$/util/i;->max:J

    const/4 v4, 0x6

    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p1

    const/4 v4, 0x7

    iput-wide p1, p0, Lj$/util/i;->max:J

    const/4 v4, 0x4

    return-void
.end method

.method public final synthetic andThen(Ljava/util/function/IntConsumer;)Ljava/util/function/IntConsumer;
    .locals 1

    const/4 v0, 0x5

    invoke-static {p0, p1}, Lj$/time/a;->e(Ljava/util/function/IntConsumer;Ljava/util/function/IntConsumer;)Lj$/util/function/d;

    move-result-object p1

    const/4 v0, 0x0

    return-object p1
.end method

.method public final synthetic andThen(Ljava/util/function/LongConsumer;)Ljava/util/function/LongConsumer;
    .locals 1

    const/4 v0, 0x1

    invoke-static {p0, p1}, Lj$/time/a;->f(Ljava/util/function/LongConsumer;Ljava/util/function/LongConsumer;)Lj$/util/function/e;

    move-result-object p1

    const/4 v0, 0x6

    return-object p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    const/4 v5, 0x4

    const/4 v0, 0x6

    const/4 v5, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v5, 0x2

    const-class v1, Lj$/util/i;

    const-class v1, Lj$/util/i;

    const/4 v5, 0x0

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x7

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v5, 0x7

    iget-wide v1, p0, Lj$/util/i;->count:J

    const/4 v5, 0x1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v5, 0x4

    const/4 v2, 0x1

    const/4 v5, 0x0

    aput-object v1, v0, v2

    const/4 v5, 0x2

    iget-wide v1, p0, Lj$/util/i;->sum:J

    const/4 v5, 0x6

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v5, 0x3

    const/4 v2, 0x2

    const/4 v5, 0x0

    aput-object v1, v0, v2

    const/4 v5, 0x6

    iget-wide v1, p0, Lj$/util/i;->min:J

    const/4 v5, 0x5

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v5, 0x5

    const/4 v2, 0x3

    const/4 v5, 0x7

    aput-object v1, v0, v2

    const/4 v5, 0x1

    iget-wide v1, p0, Lj$/util/i;->count:J

    const/4 v5, 0x1

    const-wide/16 v3, 0x0

    const/4 v5, 0x5

    cmp-long v3, v1, v3

    const/4 v5, 0x0

    if-lez v3, :cond_0

    const/4 v5, 0x1

    iget-wide v3, p0, Lj$/util/i;->sum:J

    const/4 v5, 0x4

    long-to-double v3, v3

    const/4 v5, 0x6

    long-to-double v1, v1

    const/4 v5, 0x2

    div-double/2addr v3, v1

    const/4 v5, 0x3

    goto :goto_0

    :cond_0
    const-wide/16 v3, 0x0

    const-wide/16 v3, 0x0

    :goto_0
    const/4 v5, 0x2

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const/4 v5, 0x3

    const/4 v2, 0x4

    const/4 v5, 0x7

    aput-object v1, v0, v2

    const/4 v5, 0x3

    iget-wide v1, p0, Lj$/util/i;->max:J

    const/4 v5, 0x0

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v5, 0x5

    const/4 v2, 0x5

    const/4 v5, 0x0

    aput-object v1, v0, v2

    const/4 v5, 0x3

    const-string v1, ",{s%d%casni%d%x}=dme n,mu%a%ud v,o=r=tegf=s= , m"

    const-string v1, "%s{count=%d, sum=%d, min=%d, average=%f, max=%d}"

    const/4 v5, 0x1

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x4

    return-object v0
.end method
