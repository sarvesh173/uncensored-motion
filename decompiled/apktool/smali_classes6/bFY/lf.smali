.class final LbFY/lf;
.super Ljava/io/OutputStream;


# instance fields
.field private h:J


# direct methods
.method constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/io/OutputStream;-><init>()V

    const/4 v2, 0x0

    const-wide/16 v0, 0x0

    const-wide/16 v0, 0x0

    const/4 v2, 0x3

    iput-wide v0, p0, LbFY/lf;->h:J

    const/4 v2, 0x3

    return-void
.end method


# virtual methods
.method r5()J
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-wide v0, p0, LbFY/lf;->h:J

    const/4 v2, 0x4

    return-wide v0
.end method

.method public write(I)V
    .locals 5

    const/4 v4, 0x0

    iget-wide v0, p0, LbFY/lf;->h:J

    const/4 v4, 0x5

    const-wide/16 v2, 0x1

    const-wide/16 v2, 0x1

    const/4 v4, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, LbFY/lf;->h:J

    const/4 v4, 0x0

    return-void
.end method

.method public write([B)V
    .locals 5

    const/4 v4, 0x0

    iget-wide v0, p0, LbFY/lf;->h:J

    const/4 v4, 0x4

    array-length p1, p1

    const/4 v4, 0x5

    int-to-long v2, p1

    const/4 v4, 0x1

    add-long/2addr v0, v2

    const/4 v4, 0x4

    iput-wide v0, p0, LbFY/lf;->h:J

    const/4 v4, 0x4

    return-void
.end method

.method public write([BII)V
    .locals 3

    const/4 v2, 0x5

    if-ltz p2, :cond_0

    const/4 v2, 0x0

    array-length v0, p1

    const/4 v2, 0x5

    if-gt p2, v0, :cond_0

    const/4 v2, 0x4

    if-ltz p3, :cond_0

    const/4 v2, 0x3

    add-int/2addr p2, p3

    const/4 v2, 0x7

    array-length p1, p1

    const/4 v2, 0x5

    if-gt p2, p1, :cond_0

    if-ltz p2, :cond_0

    const/4 v2, 0x6

    iget-wide p1, p0, LbFY/lf;->h:J

    const/4 v2, 0x6

    int-to-long v0, p3

    const/4 v2, 0x3

    add-long/2addr p1, v0

    const/4 v2, 0x1

    iput-wide p1, p0, LbFY/lf;->h:J

    const/4 v2, 0x2

    return-void

    :cond_0
    const/4 v2, 0x1

    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    const/4 v2, 0x0

    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    const/4 v2, 0x3

    throw p1
.end method
