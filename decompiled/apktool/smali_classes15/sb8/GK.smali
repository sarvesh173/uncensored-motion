.class public Lsb8/GK;
.super Ljava/lang/Object;


# instance fields
.field private final XF:Lhmi/NS;

.field private h:J

.field private r5:J


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v2, 0x6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x7

    const-wide/16 v0, 0x0

    const/4 v2, 0x0

    iput-wide v0, p0, Lsb8/GK;->h:J

    const/4 v2, 0x4

    const-wide/16 v0, -0x1

    const-wide/16 v0, -0x1

    const/4 v2, 0x0

    iput-wide v0, p0, Lsb8/GK;->r5:J

    const/4 v2, 0x0

    new-instance v0, Lhmi/NS$NS;

    const/4 v2, 0x3

    invoke-direct {v0}, Lhmi/NS$NS;-><init>()V

    const/4 v2, 0x2

    iput-object v0, p0, Lsb8/GK;->XF:Lhmi/NS;

    const/4 v2, 0x5

    return-void
.end method

.method private static h(I)I
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const/16 v0, 0x190

    const/4 v1, 0x2

    if-eq p0, v0, :cond_1

    const/4 v1, 0x2

    const/16 v0, 0x193

    const/4 v1, 0x6

    if-eq p0, v0, :cond_1

    const/4 v1, 0x7

    const/16 v0, 0x194

    const/4 v1, 0x2

    if-ne p0, v0, :cond_0

    const/4 v1, 0x5

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    const/4 p0, 0x0

    const/4 v1, 0x2

    return p0

    :cond_1
    :goto_0
    const/4 v1, 0x4

    const/4 p0, 0x1

    const/4 v1, 0x2

    return p0
.end method


# virtual methods
.method public XF()Z
    .locals 5

    iget-wide v0, p0, Lsb8/GK;->r5:J

    const/4 v4, 0x3

    iget-object v2, p0, Lsb8/GK;->XF:Lhmi/NS;

    const/4 v4, 0x2

    invoke-interface {v2}, Lhmi/NS;->XF()J

    move-result-wide v2

    cmp-long v0, v0, v2

    const/4 v4, 0x0

    if-gtz v0, :cond_0

    const/4 v4, 0x6

    const/4 v0, 0x1

    const/4 v4, 0x7

    goto :goto_0

    :cond_0
    const/4 v0, 0x3

    const/4 v0, 0x0

    :goto_0
    const/4 v4, 0x6

    return v0
.end method

.method public qu(I)V
    .locals 7

    const/4 v6, 0x5

    iget-wide v0, p0, Lsb8/GK;->h:J

    const/4 v6, 0x0

    const-wide/16 v2, 0x1

    const-wide/16 v2, 0x1

    const/4 v6, 0x3

    add-long/2addr v0, v2

    const/4 v6, 0x4

    iput-wide v0, p0, Lsb8/GK;->h:J

    const/4 v6, 0x3

    invoke-static {p1}, Lsb8/GK;->h(I)I

    move-result p1

    const/4 v6, 0x0

    const/4 v0, 0x1

    const/4 v6, 0x2

    if-ne p1, v0, :cond_0

    const/4 v6, 0x1

    iget-object p1, p0, Lsb8/GK;->XF:Lhmi/NS;

    const/4 v6, 0x2

    invoke-interface {p1}, Lhmi/NS;->XF()J

    move-result-wide v0

    const/4 v6, 0x0

    const-wide/32 v2, 0x5265c00

    const-wide/32 v2, 0x5265c00

    const/4 v6, 0x6

    add-long/2addr v0, v2

    const/4 v6, 0x3

    iput-wide v0, p0, Lsb8/GK;->r5:J

    const/4 v6, 0x3

    goto :goto_0

    :cond_0
    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v0

    const/4 v6, 0x6

    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    const/4 v6, 0x5

    mul-double/2addr v0, v2

    const/4 v6, 0x6

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    const/4 v6, 0x0

    add-double/2addr v0, v2

    const/4 v6, 0x5

    iget-wide v2, p0, Lsb8/GK;->h:J

    const/4 v6, 0x0

    long-to-double v2, v2

    const/4 v6, 0x7

    mul-double/2addr v2, v0

    const/4 v6, 0x1

    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    const/4 v6, 0x7

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    const/4 v6, 0x1

    const-wide v2, 0x408f400000000000L    # 1000.0

    const/4 v6, 0x5

    mul-double/2addr v0, v2

    const/4 v6, 0x1

    double-to-long v0, v0

    const/4 v6, 0x2

    iget-object p1, p0, Lsb8/GK;->XF:Lhmi/NS;

    const/4 v6, 0x0

    invoke-interface {p1}, Lhmi/NS;->XF()J

    move-result-wide v2

    const/4 v6, 0x3

    const-wide/32 v4, 0xdbba00

    const-wide/32 v4, 0xdbba00

    const/4 v6, 0x1

    invoke-static {v0, v1, v4, v5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    const/4 v6, 0x4

    add-long/2addr v2, v0

    const/4 v6, 0x6

    iput-wide v2, p0, Lsb8/GK;->r5:J

    :goto_0
    const/4 v6, 0x7

    return-void
.end method

.method public r5()V
    .locals 3

    const/4 v2, 0x0

    const-wide/16 v0, 0x0

    const-wide/16 v0, 0x0

    const/4 v2, 0x6

    iput-wide v0, p0, Lsb8/GK;->h:J

    const/4 v2, 0x1

    const-wide/16 v0, -0x1

    const/4 v2, 0x7

    iput-wide v0, p0, Lsb8/GK;->r5:J

    const/4 v2, 0x1

    return-void
.end method
