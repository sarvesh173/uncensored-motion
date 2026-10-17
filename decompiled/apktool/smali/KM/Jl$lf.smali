.class LKM/Jl$lf;
.super Ljava/io/FilterInputStream;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LKM/Jl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "lf"
.end annotation


# instance fields
.field private Z:J

.field private final h:J


# direct methods
.method constructor <init>(Ljava/io/InputStream;J)V
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0, p1}, Ljava/io/FilterInputStream;-><init>(Ljava/io/InputStream;)V

    const/4 v0, 0x1

    iput-wide p2, p0, LKM/Jl$lf;->h:J

    const/4 v0, 0x6

    return-void
.end method


# virtual methods
.method r5()J
    .locals 5

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-wide v0, p0, LKM/Jl$lf;->h:J

    iget-wide v2, p0, LKM/Jl$lf;->Z:J

    const/4 v4, 0x6

    sub-long/2addr v0, v2

    const/4 v4, 0x0

    return-wide v0
.end method

.method public read()I
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v5, 0x5

    invoke-super {p0}, Ljava/io/FilterInputStream;->read()I

    move-result v0

    const/4 v5, 0x3

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    const/4 v5, 0x5

    iget-wide v1, p0, LKM/Jl$lf;->Z:J

    const/4 v5, 0x1

    const-wide/16 v3, 0x1

    const-wide/16 v3, 0x1

    const/4 v5, 0x1

    add-long/2addr v1, v3

    const/4 v5, 0x5

    iput-wide v1, p0, LKM/Jl$lf;->Z:J

    :cond_0
    const/4 v5, 0x3

    return v0
.end method

.method public read([BII)I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v2, 0x3

    invoke-super {p0, p1, p2, p3}, Ljava/io/FilterInputStream;->read([BII)I

    move-result p1

    const/4 v2, 0x4

    const/4 p2, -0x1

    const/4 v2, 0x6

    if-eq p1, p2, :cond_0

    const/4 v2, 0x4

    iget-wide p2, p0, LKM/Jl$lf;->Z:J

    const/4 v2, 0x7

    int-to-long v0, p1

    const/4 v2, 0x4

    add-long/2addr p2, v0

    const/4 v2, 0x0

    iput-wide p2, p0, LKM/Jl$lf;->Z:J

    :cond_0
    const/4 v2, 0x0

    return p1
.end method
