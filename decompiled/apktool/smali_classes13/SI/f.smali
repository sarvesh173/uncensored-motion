.class public LSI/f;
.super Ljava/io/FilterOutputStream;


# instance fields
.field private h:J


# direct methods
.method public constructor <init>(Ljava/io/OutputStream;)V
    .locals 3

    const/4 v2, 0x3

    invoke-direct {p0, p1}, Ljava/io/FilterOutputStream;-><init>(Ljava/io/OutputStream;)V

    const/4 v2, 0x3

    const-wide/16 v0, 0x0

    const-wide/16 v0, 0x0

    const/4 v2, 0x0

    iput-wide v0, p0, LSI/f;->h:J

    const/4 v2, 0x4

    return-void
.end method


# virtual methods
.method public close()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Ljava/io/FilterOutputStream;->out:Ljava/io/OutputStream;

    const/4 v1, 0x0

    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    const/4 v1, 0x0

    return-void
.end method

.method public r5()J
    .locals 3

    const/4 v2, 0x6

    iget-wide v0, p0, LSI/f;->h:J

    const/4 v2, 0x6

    return-wide v0
.end method

.method public write(I)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v4, 0x6

    iget-object v0, p0, Ljava/io/FilterOutputStream;->out:Ljava/io/OutputStream;

    const/4 v4, 0x1

    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write(I)V

    const/4 v4, 0x5

    iget-wide v0, p0, LSI/f;->h:J

    const/4 v4, 0x1

    const-wide/16 v2, 0x1

    const-wide/16 v2, 0x1

    const/4 v4, 0x7

    add-long/2addr v0, v2

    const/4 v4, 0x2

    iput-wide v0, p0, LSI/f;->h:J

    const/4 v4, 0x5

    return-void
.end method

.method public write([BII)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v2, 0x7

    iget-object v0, p0, Ljava/io/FilterOutputStream;->out:Ljava/io/OutputStream;

    const/4 v2, 0x6

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/OutputStream;->write([BII)V

    const/4 v2, 0x3

    iget-wide p1, p0, LSI/f;->h:J

    const/4 v2, 0x2

    int-to-long v0, p3

    add-long/2addr p1, v0

    const/4 v2, 0x5

    iput-wide p1, p0, LSI/f;->h:J

    const/4 v2, 0x2

    return-void
.end method
