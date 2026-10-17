.class abstract Lj$/util/stream/e;
.super Ljava/lang/Object;


# instance fields
.field protected final a:I

.field protected b:I

.field protected c:I

.field protected d:[J


# direct methods
.method protected constructor <init>()V
    .locals 2

    const/4 v1, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x7

    const/4 v0, 0x4

    const/4 v1, 0x3

    iput v0, p0, Lj$/util/stream/e;->a:I

    const/4 v1, 0x0

    return-void
.end method

.method protected constructor <init>(I)V
    .locals 4

    const/4 v3, 0x4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x6

    if-ltz p1, :cond_0

    const/4 v3, 0x4

    add-int/lit8 p1, p1, -0x1

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    move-result p1

    const/4 v3, 0x2

    rsub-int/lit8 p1, p1, 0x20

    const/4 v3, 0x2

    const/4 v0, 0x4

    const/4 v3, 0x1

    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    const/4 v3, 0x1

    iput p1, p0, Lj$/util/stream/e;->a:I

    const/4 v3, 0x3

    return-void

    :cond_0
    const/4 v3, 0x6

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/4 v3, 0x1

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v3, 0x2

    const-string v2, "Illegal Capacity: "

    const/4 v3, 0x7

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x0

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v3, 0x6

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x4

    throw v0
.end method


# virtual methods
.method public abstract clear()V
.end method

.method public final count()J
    .locals 5

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget v0, p0, Lj$/util/stream/e;->c:I

    const/4 v4, 0x4

    if-nez v0, :cond_0

    const/4 v4, 0x1

    iget v0, p0, Lj$/util/stream/e;->b:I

    const/4 v4, 0x2

    int-to-long v0, v0

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    iget-object v1, p0, Lj$/util/stream/e;->d:[J

    const/4 v4, 0x6

    aget-wide v0, v1, v0

    const/4 v4, 0x2

    iget v2, p0, Lj$/util/stream/e;->b:I

    const/4 v4, 0x5

    int-to-long v2, v2

    const/4 v4, 0x7

    add-long/2addr v0, v2

    :goto_0
    const/4 v4, 0x3

    return-wide v0
.end method
