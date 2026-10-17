.class LtX7/D$lf$NS;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Iterable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LtX7/D$lf;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "NS"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Iterable<",
        "LtX7/D$lf$lf;",
        ">;"
    }
.end annotation


# instance fields
.field private final Z:I

.field private h:J


# direct methods
.method public constructor <init>(I)V
    .locals 7

    const/4 v6, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v6, 0x5

    add-int/lit8 p1, p1, 0x1

    int-to-double v0, p1

    const/4 v6, 0x1

    invoke-static {v0, v1}, Ljava/lang/Math;->log(D)D

    move-result-wide v0

    const/4 v6, 0x2

    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    const/4 v6, 0x4

    invoke-static {v2, v3}, Ljava/lang/Math;->log(D)D

    move-result-wide v4

    const/4 v6, 0x3

    div-double/2addr v0, v4

    const/4 v6, 0x4

    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    move-result-wide v0

    const/4 v6, 0x4

    double-to-int v0, v0

    const/4 v6, 0x3

    iput v0, p0, LtX7/D$lf$NS;->Z:I

    const/4 v6, 0x2

    int-to-double v0, v0

    const/4 v6, 0x3

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    const/4 v6, 0x5

    double-to-long v0, v0

    const/4 v6, 0x2

    const-wide/16 v2, 0x1

    const-wide/16 v2, 0x1

    const/4 v6, 0x6

    sub-long/2addr v0, v2

    const/4 v6, 0x5

    int-to-long v2, p1

    const/4 v6, 0x3

    and-long/2addr v0, v2

    const/4 v6, 0x6

    iput-wide v0, p0, LtX7/D$lf$NS;->h:J

    const/4 v6, 0x1

    return-void
.end method

.method static synthetic Z(LtX7/D$lf$NS;)J
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-wide v0, p0, LtX7/D$lf$NS;->h:J

    const/4 v2, 0x0

    return-wide v0
.end method

.method static synthetic h(LtX7/D$lf$NS;)I
    .locals 1

    const/4 v0, 0x7

    iget p0, p0, LtX7/D$lf$NS;->Z:I

    const/4 v0, 0x6

    return p0
.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "LtX7/D$lf$lf;",
            ">;"
        }
    .end annotation

    const/4 v1, 0x0

    new-instance v0, LtX7/D$lf$NS$NS;

    const/4 v1, 0x2

    invoke-direct {v0, p0}, LtX7/D$lf$NS$NS;-><init>(LtX7/D$lf$NS;)V

    const/4 v1, 0x3

    return-object v0
.end method
