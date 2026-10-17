.class public final Lj$/util/h;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/function/IntConsumer;


# instance fields
.field private count:J

.field private max:I

.field private min:I

.field private sum:J


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x5

    const v0, 0x7fffffff

    const/4 v1, 0x5

    iput v0, p0, Lj$/util/h;->min:I

    const/high16 v0, -0x80000000

    const/4 v1, 0x5

    iput v0, p0, Lj$/util/h;->max:I

    const/4 v1, 0x7

    return-void
.end method


# virtual methods
.method public final a(Lj$/util/h;)V
    .locals 5

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-wide v0, p0, Lj$/util/h;->count:J

    const/4 v4, 0x5

    iget-wide v2, p1, Lj$/util/h;->count:J

    const/4 v4, 0x7

    add-long/2addr v0, v2

    const/4 v4, 0x1

    iput-wide v0, p0, Lj$/util/h;->count:J

    const/4 v4, 0x7

    iget-wide v0, p0, Lj$/util/h;->sum:J

    const/4 v4, 0x2

    iget-wide v2, p1, Lj$/util/h;->sum:J

    const/4 v4, 0x4

    add-long/2addr v0, v2

    const/4 v4, 0x3

    iput-wide v0, p0, Lj$/util/h;->sum:J

    const/4 v4, 0x5

    iget v0, p0, Lj$/util/h;->min:I

    iget v1, p1, Lj$/util/h;->min:I

    const/4 v4, 0x6

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    const/4 v4, 0x3

    iput v0, p0, Lj$/util/h;->min:I

    const/4 v4, 0x1

    iget v0, p0, Lj$/util/h;->max:I

    const/4 v4, 0x3

    iget p1, p1, Lj$/util/h;->max:I

    const/4 v4, 0x2

    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    const/4 v4, 0x3

    iput p1, p0, Lj$/util/h;->max:I

    const/4 v4, 0x7

    return-void
.end method

.method public final accept(I)V
    .locals 5

    const/4 v4, 0x5

    iget-wide v0, p0, Lj$/util/h;->count:J

    const/4 v4, 0x5

    const-wide/16 v2, 0x1

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    const/4 v4, 0x6

    iput-wide v0, p0, Lj$/util/h;->count:J

    const/4 v4, 0x2

    iget-wide v0, p0, Lj$/util/h;->sum:J

    const/4 v4, 0x0

    int-to-long v2, p1

    const/4 v4, 0x3

    add-long/2addr v0, v2

    const/4 v4, 0x4

    iput-wide v0, p0, Lj$/util/h;->sum:J

    const/4 v4, 0x6

    iget v0, p0, Lj$/util/h;->min:I

    const/4 v4, 0x3

    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    move-result v0

    const/4 v4, 0x0

    iput v0, p0, Lj$/util/h;->min:I

    iget v0, p0, Lj$/util/h;->max:I

    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    const/4 v4, 0x6

    iput p1, p0, Lj$/util/h;->max:I

    const/4 v4, 0x6

    return-void
.end method

.method public final synthetic andThen(Ljava/util/function/IntConsumer;)Ljava/util/function/IntConsumer;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, p1}, Lj$/time/a;->e(Ljava/util/function/IntConsumer;Ljava/util/function/IntConsumer;)Lj$/util/function/d;

    move-result-object p1

    const/4 v0, 0x5

    return-object p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    const/4 v5, 0x7

    const/4 v0, 0x6

    const/4 v5, 0x6

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v5, 0x5

    const-class v1, Lj$/util/h;

    const-class v1, Lj$/util/h;

    const/4 v5, 0x1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x2

    const/4 v2, 0x0

    const/4 v5, 0x0

    aput-object v1, v0, v2

    const/4 v5, 0x2

    iget-wide v1, p0, Lj$/util/h;->count:J

    const/4 v5, 0x0

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v5, 0x1

    const/4 v2, 0x1

    const/4 v5, 0x6

    aput-object v1, v0, v2

    const/4 v5, 0x1

    iget-wide v1, p0, Lj$/util/h;->sum:J

    const/4 v5, 0x6

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v5, 0x2

    const/4 v2, 0x2

    const/4 v5, 0x0

    aput-object v1, v0, v2

    const/4 v5, 0x6

    iget v1, p0, Lj$/util/h;->min:I

    const/4 v5, 0x4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v5, 0x7

    const/4 v2, 0x3

    const/4 v5, 0x0

    aput-object v1, v0, v2

    iget-wide v1, p0, Lj$/util/h;->count:J

    const/4 v5, 0x3

    const-wide/16 v3, 0x0

    const-wide/16 v3, 0x0

    const/4 v5, 0x6

    cmp-long v3, v1, v3

    const/4 v5, 0x2

    if-lez v3, :cond_0

    const/4 v5, 0x4

    iget-wide v3, p0, Lj$/util/h;->sum:J

    long-to-double v3, v3

    const/4 v5, 0x4

    long-to-double v1, v1

    const/4 v5, 0x0

    div-double/2addr v3, v1

    const/4 v5, 0x3

    goto :goto_0

    :cond_0
    const/4 v5, 0x4

    const-wide/16 v3, 0x0

    const-wide/16 v3, 0x0

    :goto_0
    const/4 v5, 0x7

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const/4 v5, 0x2

    const/4 v2, 0x4

    const/4 v5, 0x7

    aput-object v1, v0, v2

    const/4 v5, 0x7

    iget v1, p0, Lj$/util/h;->max:I

    const/4 v5, 0x3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v5, 0x7

    const/4 v2, 0x5

    const/4 v5, 0x2

    aput-object v1, v0, v2

    const/4 v5, 0x4

    const-string v1, "%s{count=%d, sum=%d, min=%d, average=%f, max=%d}"

    const/4 v5, 0x7

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x1

    return-object v0
.end method
