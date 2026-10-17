.class public abstract Lq2G/Jl;
.super LXBc/h6W;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lq2G/Jl$NS;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, LXBc/h6W;-><init>()V

    const/4 v0, 0x5

    return-void
.end method


# virtual methods
.method public XF(FJLandroid/view/View;LXBc/f;)F
    .locals 5

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object p4, p0, LXBc/h6W;->XF:LXBc/NS;

    const/4 v4, 0x2

    float-to-double v0, p1

    const/4 v4, 0x4

    iget-object p1, p0, LXBc/h6W;->g:[F

    invoke-virtual {p4, v0, v1, p1}, LXBc/NS;->r5(D[F)V

    const/4 v4, 0x3

    iget-object p1, p0, LXBc/h6W;->g:[F

    const/4 v4, 0x7

    const/4 p4, 0x1

    const/4 v4, 0x5

    aget p4, p1, p4

    const/4 v4, 0x3

    const/4 p5, 0x0

    const/4 v4, 0x2

    cmpl-float p5, p4, p5

    const/4 v4, 0x6

    if-nez p5, :cond_0

    const/4 v4, 0x1

    const/4 p2, 0x0

    const/4 v4, 0x6

    iput-boolean p2, p0, LXBc/h6W;->BW:Z

    const/4 v4, 0x1

    const/4 p2, 0x2

    const/4 v4, 0x5

    aget p1, p1, p2

    return p1

    :cond_0
    const/4 v4, 0x7

    iget p1, p0, LXBc/h6W;->J:F

    const/4 v4, 0x1

    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    move-result p1

    const/4 v4, 0x5

    const/4 p5, 0x0

    const/4 v4, 0x3

    if-eqz p1, :cond_1

    const/4 v4, 0x3

    throw p5

    :cond_1
    const/4 v4, 0x3

    iget-wide v0, p0, LXBc/h6W;->b:J

    const/4 v4, 0x3

    sub-long/2addr p2, v0

    const/4 v4, 0x4

    iget p1, p0, LXBc/h6W;->J:F

    float-to-double v0, p1

    const/4 v4, 0x4

    long-to-double p1, p2

    const/4 v4, 0x3

    const-wide v2, 0x3e112e0be826d695L    # 1.0E-9

    const-wide v2, 0x3e112e0be826d695L    # 1.0E-9

    const/4 v4, 0x3

    mul-double/2addr p1, v2

    const/4 v4, 0x3

    float-to-double p3, p4

    mul-double/2addr p1, p3

    const/4 v4, 0x2

    add-double/2addr v0, p1

    const/4 v4, 0x4

    const-wide/high16 p1, 0x3ff0000000000000L    # 1.0

    const-wide/high16 p1, 0x3ff0000000000000L    # 1.0

    rem-double/2addr v0, p1

    const/4 v4, 0x6

    double-to-float p1, v0

    const/4 v4, 0x5

    iput p1, p0, LXBc/h6W;->J:F

    const/4 v4, 0x5

    throw p5
.end method

.method public abstract h(Landroid/view/View;FJLXBc/f;)Z
.end method
