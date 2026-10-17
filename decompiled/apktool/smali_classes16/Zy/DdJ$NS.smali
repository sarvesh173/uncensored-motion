.class final LZy/DdJ$NS;
.super Ljava/lang/Object;

# interfaces
.implements LZy/Jf;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LZy/DdJ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "NS"
.end annotation


# instance fields
.field private XF:LhVu/zNj;

.field private h:LhVu/zNj$NS;

.field private qu:J

.field private r5:J


# direct methods
.method public constructor <init>(LhVu/zNj;LhVu/zNj$NS;)V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x7

    iput-object p1, p0, LZy/DdJ$NS;->XF:LhVu/zNj;

    const/4 v0, 0x6

    iput-object p2, p0, LZy/DdJ$NS;->h:LhVu/zNj$NS;

    const/4 v0, 0x4

    const-wide/16 p1, -0x1

    const-wide/16 p1, -0x1

    const/4 v0, 0x0

    iput-wide p1, p0, LZy/DdJ$NS;->r5:J

    const/4 v0, 0x7

    iput-wide p1, p0, LZy/DdJ$NS;->qu:J

    const/4 v0, 0x4

    return-void
.end method


# virtual methods
.method public XF(LhVu/GK;)J
    .locals 7

    const-string v6, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-wide v0, p0, LZy/DdJ$NS;->qu:J

    const/4 v6, 0x4

    const-wide/16 v2, 0x0

    const-wide/16 v2, 0x0

    const/4 v6, 0x5

    cmp-long p1, v0, v2

    const/4 v6, 0x2

    const-wide/16 v2, -0x1

    const-wide/16 v2, -0x1

    const/4 v6, 0x2

    if-ltz p1, :cond_0

    const/4 v6, 0x3

    const-wide/16 v4, 0x2

    const-wide/16 v4, 0x2

    add-long/2addr v0, v4

    const/4 v6, 0x2

    neg-long v0, v0

    const/4 v6, 0x1

    iput-wide v2, p0, LZy/DdJ$NS;->qu:J

    const/4 v6, 0x7

    return-wide v0

    :cond_0
    const/4 v6, 0x3

    return-wide v2
.end method

.method public h()LhVu/Sm;
    .locals 5

    const/4 v4, 0x6

    iget-wide v0, p0, LZy/DdJ$NS;->r5:J

    const/4 v4, 0x7

    const-wide/16 v2, -0x1

    const-wide/16 v2, -0x1

    const/4 v4, 0x2

    cmp-long v0, v0, v2

    const/4 v4, 0x3

    if-eqz v0, :cond_0

    const/4 v4, 0x0

    const/4 v0, 0x1

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x6

    const/4 v0, 0x0

    :goto_0
    const/4 v4, 0x7

    invoke-static {v0}, LS0o/NS;->g(Z)V

    const/4 v4, 0x5

    new-instance v0, LhVu/GcS;

    const/4 v4, 0x3

    iget-object v1, p0, LZy/DdJ$NS;->XF:LhVu/zNj;

    const/4 v4, 0x7

    iget-wide v2, p0, LZy/DdJ$NS;->r5:J

    const/4 v4, 0x7

    invoke-direct {v0, v1, v2, v3}, LhVu/GcS;-><init>(LhVu/zNj;J)V

    const/4 v4, 0x2

    return-object v0
.end method

.method public qu(J)V
    .locals 1

    const/4 v0, 0x7

    iput-wide p1, p0, LZy/DdJ$NS;->r5:J

    const/4 v0, 0x2

    return-void
.end method

.method public r5(J)V
    .locals 3

    const/4 v2, 0x3

    iget-object v0, p0, LZy/DdJ$NS;->h:LhVu/zNj$NS;

    iget-object v0, v0, LhVu/zNj$NS;->XF:[J

    const/4 v2, 0x4

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v0, p1, p2, v1, v1}, LS0o/l;->b([JJZZ)I

    move-result p1

    const/4 v2, 0x3

    aget-wide p1, v0, p1

    const/4 v2, 0x1

    iput-wide p1, p0, LZy/DdJ$NS;->qu:J

    const/4 v2, 0x3

    return-void
.end method
