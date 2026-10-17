.class final Ll5/f;
.super LhVu/vdD;


# instance fields
.field private final h:J


# direct methods
.method public constructor <init>(LhVu/GK;J)V
    .locals 3

    invoke-direct {p0, p1}, LhVu/vdD;-><init>(LhVu/GK;)V

    const/4 v2, 0x2

    invoke-interface {p1}, LhVu/GK;->getPosition()J

    move-result-wide v0

    const/4 v2, 0x4

    cmp-long p1, v0, p2

    const/4 v2, 0x1

    if-ltz p1, :cond_0

    const/4 p1, 0x2

    const/4 p1, 0x1

    const/4 v2, 0x3

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    const/4 p1, 0x0

    :goto_0
    const/4 v2, 0x1

    invoke-static {p1}, LS0o/NS;->XF(Z)V

    const/4 v2, 0x0

    iput-wide p2, p0, Ll5/f;->h:J

    const/4 v2, 0x3

    return-void
.end method


# virtual methods
.method public J()J
    .locals 5

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-super {p0}, LhVu/vdD;->J()J

    move-result-wide v0

    const/4 v4, 0x5

    iget-wide v2, p0, Ll5/f;->h:J

    const/4 v4, 0x7

    sub-long/2addr v0, v2

    const/4 v4, 0x0

    return-wide v0
.end method

.method public getLength()J
    .locals 5

    const/4 v4, 0x0

    invoke-super {p0}, LhVu/vdD;->getLength()J

    move-result-wide v0

    const/4 v4, 0x2

    iget-wide v2, p0, Ll5/f;->h:J

    const/4 v4, 0x2

    sub-long/2addr v0, v2

    const/4 v4, 0x4

    return-wide v0
.end method

.method public getPosition()J
    .locals 5

    const/4 v4, 0x5

    invoke-super {p0}, LhVu/vdD;->getPosition()J

    move-result-wide v0

    const/4 v4, 0x5

    iget-wide v2, p0, Ll5/f;->h:J

    const/4 v4, 0x3

    sub-long/2addr v0, v2

    const/4 v4, 0x2

    return-wide v0
.end method
