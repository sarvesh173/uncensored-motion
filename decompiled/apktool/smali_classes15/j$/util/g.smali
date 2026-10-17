.class public final Lj$/util/g;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/function/DoubleConsumer;


# instance fields
.field private a:D

.field private b:D

.field private count:J

.field private max:D

.field private min:D

.field private sum:D


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v2, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x6

    const-wide/high16 v0, 0x7ff0000000000000L    # Double.POSITIVE_INFINITY

    const-wide/high16 v0, 0x7ff0000000000000L    # Double.POSITIVE_INFINITY

    const/4 v2, 0x0

    iput-wide v0, p0, Lj$/util/g;->min:D

    const/4 v2, 0x2

    const-wide/high16 v0, -0x10000000000000L    # Double.NEGATIVE_INFINITY

    const/4 v2, 0x2

    iput-wide v0, p0, Lj$/util/g;->max:D

    const/4 v2, 0x1

    return-void
.end method


# virtual methods
.method public final a(Lj$/util/g;)V
    .locals 7

    const-string v6, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-wide v0, p0, Lj$/util/g;->count:J

    const/4 v6, 0x0

    iget-wide v2, p1, Lj$/util/g;->count:J

    const/4 v6, 0x6

    add-long/2addr v0, v2

    iput-wide v0, p0, Lj$/util/g;->count:J

    const/4 v6, 0x3

    iget-wide v0, p0, Lj$/util/g;->b:D

    const/4 v6, 0x7

    iget-wide v2, p1, Lj$/util/g;->b:D

    const/4 v6, 0x0

    add-double/2addr v0, v2

    const/4 v6, 0x7

    iput-wide v0, p0, Lj$/util/g;->b:D

    const/4 v6, 0x7

    iget-wide v0, p1, Lj$/util/g;->sum:D

    const/4 v6, 0x0

    iget-wide v2, p0, Lj$/util/g;->a:D

    const/4 v6, 0x2

    sub-double/2addr v0, v2

    const/4 v6, 0x7

    iget-wide v2, p0, Lj$/util/g;->sum:D

    const/4 v6, 0x4

    add-double v4, v2, v0

    const/4 v6, 0x2

    sub-double v2, v4, v2

    sub-double/2addr v2, v0

    const/4 v6, 0x6

    iput-wide v2, p0, Lj$/util/g;->a:D

    const/4 v6, 0x4

    iget-wide v0, p1, Lj$/util/g;->a:D

    const/4 v6, 0x0

    sub-double/2addr v0, v2

    const/4 v6, 0x3

    add-double v2, v4, v0

    const/4 v6, 0x4

    sub-double v4, v2, v4

    const/4 v6, 0x5

    sub-double/2addr v4, v0

    const/4 v6, 0x6

    iput-wide v4, p0, Lj$/util/g;->a:D

    iput-wide v2, p0, Lj$/util/g;->sum:D

    const/4 v6, 0x7

    iget-wide v0, p0, Lj$/util/g;->min:D

    const/4 v6, 0x3

    iget-wide v2, p1, Lj$/util/g;->min:D

    const/4 v6, 0x6

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(DD)D

    move-result-wide v0

    const/4 v6, 0x7

    iput-wide v0, p0, Lj$/util/g;->min:D

    const/4 v6, 0x4

    iget-wide v0, p0, Lj$/util/g;->max:D

    const/4 v6, 0x6

    iget-wide v2, p1, Lj$/util/g;->max:D

    const/4 v6, 0x4

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(DD)D

    move-result-wide v0

    const/4 v6, 0x6

    iput-wide v0, p0, Lj$/util/g;->max:D

    const/4 v6, 0x7

    return-void
.end method

.method public final accept(D)V
    .locals 7

    const/4 v6, 0x7

    iget-wide v0, p0, Lj$/util/g;->count:J

    const/4 v6, 0x2

    const-wide/16 v2, 0x1

    const-wide/16 v2, 0x1

    const/4 v6, 0x2

    add-long/2addr v0, v2

    const/4 v6, 0x0

    iput-wide v0, p0, Lj$/util/g;->count:J

    const/4 v6, 0x7

    iget-wide v0, p0, Lj$/util/g;->b:D

    const/4 v6, 0x4

    add-double/2addr v0, p1

    const/4 v6, 0x6

    iput-wide v0, p0, Lj$/util/g;->b:D

    const/4 v6, 0x2

    iget-wide v0, p0, Lj$/util/g;->a:D

    const/4 v6, 0x6

    sub-double v0, p1, v0

    const/4 v6, 0x6

    iget-wide v2, p0, Lj$/util/g;->sum:D

    const/4 v6, 0x3

    add-double v4, v2, v0

    const/4 v6, 0x4

    sub-double v2, v4, v2

    const/4 v6, 0x5

    sub-double/2addr v2, v0

    const/4 v6, 0x2

    iput-wide v2, p0, Lj$/util/g;->a:D

    const/4 v6, 0x7

    iput-wide v4, p0, Lj$/util/g;->sum:D

    const/4 v6, 0x4

    iget-wide v0, p0, Lj$/util/g;->min:D

    const/4 v6, 0x2

    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->min(DD)D

    move-result-wide v0

    const/4 v6, 0x6

    iput-wide v0, p0, Lj$/util/g;->min:D

    const/4 v6, 0x0

    iget-wide v0, p0, Lj$/util/g;->max:D

    const/4 v6, 0x1

    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->max(DD)D

    move-result-wide p1

    const/4 v6, 0x1

    iput-wide p1, p0, Lj$/util/g;->max:D

    const/4 v6, 0x3

    return-void
.end method

.method public final synthetic andThen(Ljava/util/function/DoubleConsumer;)Ljava/util/function/DoubleConsumer;
    .locals 1

    const/4 v0, 0x2

    invoke-static {p0, p1}, Lj$/time/a;->d(Ljava/util/function/DoubleConsumer;Ljava/util/function/DoubleConsumer;)Lj$/util/function/b;

    move-result-object p1

    const/4 v0, 0x7

    return-object p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    const/4 v5, 0x2

    const/4 v0, 0x6

    const/4 v5, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v5, 0x4

    const-class v1, Lj$/util/g;

    const-class v1, Lj$/util/g;

    const/4 v5, 0x5

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x3

    const/4 v2, 0x0

    const/4 v5, 0x6

    aput-object v1, v0, v2

    iget-wide v1, p0, Lj$/util/g;->count:J

    const/4 v5, 0x6

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v5, 0x2

    const/4 v2, 0x1

    const/4 v5, 0x4

    aput-object v1, v0, v2

    const/4 v5, 0x7

    iget-wide v1, p0, Lj$/util/g;->sum:D

    iget-wide v3, p0, Lj$/util/g;->a:D

    const/4 v5, 0x3

    add-double/2addr v1, v3

    const/4 v5, 0x5

    invoke-static {v1, v2}, Ljava/lang/Double;->isNaN(D)Z

    move-result v3

    const/4 v5, 0x0

    if-eqz v3, :cond_0

    const/4 v5, 0x1

    iget-wide v3, p0, Lj$/util/g;->b:D

    const/4 v5, 0x2

    invoke-static {v3, v4}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v3

    const/4 v5, 0x5

    if-eqz v3, :cond_0

    const/4 v5, 0x7

    iget-wide v1, p0, Lj$/util/g;->b:D

    :cond_0
    const/4 v5, 0x1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const/4 v5, 0x6

    const/4 v2, 0x2

    const/4 v5, 0x5

    aput-object v1, v0, v2

    const/4 v5, 0x1

    iget-wide v1, p0, Lj$/util/g;->min:D

    const/4 v5, 0x6

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const/4 v5, 0x6

    const/4 v2, 0x3

    const/4 v5, 0x4

    aput-object v1, v0, v2

    const/4 v5, 0x6

    iget-wide v1, p0, Lj$/util/g;->count:J

    const/4 v5, 0x6

    const-wide/16 v3, 0x0

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    const/4 v5, 0x2

    if-lez v1, :cond_2

    const/4 v5, 0x3

    iget-wide v1, p0, Lj$/util/g;->sum:D

    const/4 v5, 0x7

    iget-wide v3, p0, Lj$/util/g;->a:D

    const/4 v5, 0x2

    add-double/2addr v1, v3

    const/4 v5, 0x4

    invoke-static {v1, v2}, Ljava/lang/Double;->isNaN(D)Z

    move-result v3

    const/4 v5, 0x3

    if-eqz v3, :cond_1

    const/4 v5, 0x1

    iget-wide v3, p0, Lj$/util/g;->b:D

    const/4 v5, 0x1

    invoke-static {v3, v4}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v3

    const/4 v5, 0x1

    if-eqz v3, :cond_1

    const/4 v5, 0x2

    iget-wide v1, p0, Lj$/util/g;->b:D

    :cond_1
    const/4 v5, 0x7

    iget-wide v3, p0, Lj$/util/g;->count:J

    const/4 v5, 0x6

    long-to-double v3, v3

    const/4 v5, 0x1

    div-double/2addr v1, v3

    const/4 v5, 0x6

    goto :goto_0

    :cond_2
    const/4 v5, 0x3

    const-wide/16 v1, 0x0

    const-wide/16 v1, 0x0

    :goto_0
    const/4 v5, 0x4

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const/4 v5, 0x4

    const/4 v2, 0x4

    const/4 v5, 0x2

    aput-object v1, v0, v2

    iget-wide v1, p0, Lj$/util/g;->max:D

    const/4 v5, 0x5

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const/4 v5, 0x1

    const/4 v2, 0x5

    const/4 v5, 0x4

    aput-object v1, v0, v2

    const/4 v5, 0x5

    const-string/jumbo v1, "n=smx%ni%=c%=e%,m,dsfs, am%ugf} %f {f= ,uroaetv="

    const-string v1, "%s{count=%d, sum=%f, min=%f, average=%f, max=%f}"

    const/4 v5, 0x2

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x6

    return-object v0
.end method
