.class LtX7/D$lf$NS$NS;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Iterator;
.implements Lj$/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LtX7/D$lf$NS;->iterator()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "LtX7/D$lf$lf;",
        ">;",
        "Lj$/util/Iterator;"
    }
.end annotation


# instance fields
.field final synthetic Z:LtX7/D$lf$NS;

.field private h:I


# direct methods
.method constructor <init>(LtX7/D$lf$NS;)V
    .locals 1

    const/4 v0, 0x1

    iput-object p1, p0, LtX7/D$lf$NS$NS;->Z:LtX7/D$lf$NS;

    const/4 v0, 0x7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x7

    invoke-static {p1}, LtX7/D$lf$NS;->h(LtX7/D$lf$NS;)I

    move-result p1

    const/4 v0, 0x3

    add-int/lit8 p1, p1, -0x1

    const/4 v0, 0x4

    iput p1, p0, LtX7/D$lf$NS$NS;->h:I

    const/4 v0, 0x2

    return-void
.end method


# virtual methods
.method public XF()LtX7/D$lf$lf;
    .locals 7

    const-string v6, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, LtX7/D$lf$NS$NS;->Z:LtX7/D$lf$NS;

    const/4 v6, 0x0

    invoke-static {v0}, LtX7/D$lf$NS;->Z(LtX7/D$lf$NS;)J

    move-result-wide v0

    const/4 v6, 0x3

    iget v2, p0, LtX7/D$lf$NS$NS;->h:I

    const/4 v6, 0x0

    const/4 v3, 0x1

    const/4 v6, 0x6

    shl-int v2, v3, v2

    const/4 v6, 0x2

    int-to-long v4, v2

    const/4 v6, 0x6

    and-long/2addr v0, v4

    const/4 v6, 0x3

    new-instance v2, LtX7/D$lf$lf;

    const/4 v6, 0x1

    invoke-direct {v2}, LtX7/D$lf$lf;-><init>()V

    const/4 v6, 0x7

    const-wide/16 v4, 0x0

    const-wide/16 v4, 0x0

    const/4 v6, 0x6

    cmp-long v0, v0, v4

    const/4 v6, 0x2

    if-nez v0, :cond_0

    const/4 v6, 0x2

    move v0, v3

    move v0, v3

    const/4 v6, 0x0

    goto :goto_0

    :cond_0
    const/4 v6, 0x0

    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, v2, LtX7/D$lf$lf;->XF:Z

    const/4 v6, 0x5

    iget v0, p0, LtX7/D$lf$NS$NS;->h:I

    const/4 v6, 0x3

    int-to-double v0, v0

    const/4 v6, 0x1

    const-wide/high16 v4, 0x4000000000000000L    # 2.0

    const-wide/high16 v4, 0x4000000000000000L    # 2.0

    const/4 v6, 0x6

    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    const/4 v6, 0x5

    double-to-int v0, v0

    const/4 v6, 0x5

    iput v0, v2, LtX7/D$lf$lf;->h:I

    const/4 v6, 0x4

    iget v0, p0, LtX7/D$lf$NS$NS;->h:I

    const/4 v6, 0x5

    sub-int/2addr v0, v3

    const/4 v6, 0x3

    iput v0, p0, LtX7/D$lf$NS$NS;->h:I

    const/4 v6, 0x2

    return-object v2
.end method

.method public synthetic forEachRemaining(Ljava/util/function/Consumer;)V
    .locals 1

    const/4 v0, 0x6

    invoke-static {p0, p1}, Lj$/util/Iterator$-CC;->$default$forEachRemaining(Ljava/util/Iterator;Ljava/util/function/Consumer;)V

    const/4 v0, 0x3

    return-void
.end method

.method public hasNext()Z
    .locals 2

    const/4 v1, 0x7

    iget v0, p0, LtX7/D$lf$NS$NS;->h:I

    const/4 v1, 0x6

    if-ltz v0, :cond_0

    const/4 v1, 0x2

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x1

    return v0
.end method

.method public bridge synthetic next()Ljava/lang/Object;
    .locals 2

    const/4 v1, 0x4

    invoke-virtual {p0}, LtX7/D$lf$NS$NS;->XF()LtX7/D$lf$lf;

    move-result-object v0

    const/4 v1, 0x2

    return-object v0
.end method

.method public remove()V
    .locals 1

    const/4 v0, 0x7

    return-void
.end method
