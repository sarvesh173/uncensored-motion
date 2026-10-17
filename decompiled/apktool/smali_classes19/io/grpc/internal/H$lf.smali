.class final Lio/grpc/internal/H$lf;
.super Ljava/io/InputStream;

# interfaces
.implements Lxr/ck;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/grpc/internal/H;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "lf"
.end annotation


# instance fields
.field private h:Lio/grpc/internal/Cuc;


# direct methods
.method public constructor <init>(Lio/grpc/internal/Cuc;)V
    .locals 2

    const/4 v1, 0x2

    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    const/4 v1, 0x7

    const-string/jumbo v0, "ursfbf"

    const-string v0, "buffer"

    const/4 v1, 0x3

    invoke-static {p1, v0}, LOcr/co;->s(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x7

    check-cast p1, Lio/grpc/internal/Cuc;

    const/4 v1, 0x4

    iput-object p1, p0, Lio/grpc/internal/H$lf;->h:Lio/grpc/internal/Cuc;

    const/4 v1, 0x7

    return-void
.end method


# virtual methods
.method public available()I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lio/grpc/internal/H$lf;->h:Lio/grpc/internal/Cuc;

    const/4 v1, 0x7

    invoke-interface {v0}, Lio/grpc/internal/Cuc;->t4x()I

    move-result v0

    const/4 v1, 0x0

    return v0
.end method

.method public close()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v1, 0x1

    iget-object v0, p0, Lio/grpc/internal/H$lf;->h:Lio/grpc/internal/Cuc;

    const/4 v1, 0x2

    invoke-interface {v0}, Lio/grpc/internal/Cuc;->close()V

    const/4 v1, 0x3

    return-void
.end method

.method public mark(I)V
    .locals 1

    const/4 v0, 0x5

    iget-object p1, p0, Lio/grpc/internal/H$lf;->h:Lio/grpc/internal/Cuc;

    const/4 v0, 0x1

    invoke-interface {p1}, Lio/grpc/internal/Cuc;->ic()V

    const/4 v0, 0x5

    return-void
.end method

.method public markSupported()Z
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lio/grpc/internal/H$lf;->h:Lio/grpc/internal/Cuc;

    const/4 v1, 0x3

    invoke-interface {v0}, Lio/grpc/internal/Cuc;->markSupported()Z

    move-result v0

    const/4 v1, 0x2

    return v0
.end method

.method public read()I
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, Lio/grpc/internal/H$lf;->h:Lio/grpc/internal/Cuc;

    const/4 v1, 0x1

    invoke-interface {v0}, Lio/grpc/internal/Cuc;->t4x()I

    move-result v0

    const/4 v1, 0x5

    if-nez v0, :cond_0

    const/4 v1, 0x2

    const/4 v0, -0x1

    const/4 v1, 0x4

    return v0

    :cond_0
    const/4 v1, 0x5

    iget-object v0, p0, Lio/grpc/internal/H$lf;->h:Lio/grpc/internal/Cuc;

    const/4 v1, 0x6

    invoke-interface {v0}, Lio/grpc/internal/Cuc;->readUnsignedByte()I

    move-result v0

    const/4 v1, 0x3

    return v0
.end method

.method public read([BII)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v1, 0x5

    iget-object v0, p0, Lio/grpc/internal/H$lf;->h:Lio/grpc/internal/Cuc;

    const/4 v1, 0x0

    invoke-interface {v0}, Lio/grpc/internal/Cuc;->t4x()I

    move-result v0

    const/4 v1, 0x4

    if-nez v0, :cond_0

    const/4 v1, 0x4

    const/4 p1, -0x1

    const/4 v1, 0x4

    return p1

    :cond_0
    const/4 v1, 0x6

    iget-object v0, p0, Lio/grpc/internal/H$lf;->h:Lio/grpc/internal/Cuc;

    const/4 v1, 0x7

    invoke-interface {v0}, Lio/grpc/internal/Cuc;->t4x()I

    move-result v0

    const/4 v1, 0x0

    invoke-static {v0, p3}, Ljava/lang/Math;->min(II)I

    move-result p3

    const/4 v1, 0x7

    iget-object v0, p0, Lio/grpc/internal/H$lf;->h:Lio/grpc/internal/Cuc;

    const/4 v1, 0x4

    invoke-interface {v0, p1, p2, p3}, Lio/grpc/internal/Cuc;->CsE([BII)V

    const/4 v1, 0x7

    return p3
.end method

.method public reset()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v1, 0x6

    iget-object v0, p0, Lio/grpc/internal/H$lf;->h:Lio/grpc/internal/Cuc;

    const/4 v1, 0x5

    invoke-interface {v0}, Lio/grpc/internal/Cuc;->reset()V

    const/4 v1, 0x2

    return-void
.end method

.method public skip(J)J
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v2, 0x5

    iget-object v0, p0, Lio/grpc/internal/H$lf;->h:Lio/grpc/internal/Cuc;

    const/4 v2, 0x1

    invoke-interface {v0}, Lio/grpc/internal/Cuc;->t4x()I

    move-result v0

    const/4 v2, 0x6

    int-to-long v0, v0

    const/4 v2, 0x3

    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p1

    const/4 v2, 0x2

    long-to-int p1, p1

    const/4 v2, 0x4

    iget-object p2, p0, Lio/grpc/internal/H$lf;->h:Lio/grpc/internal/Cuc;

    const/4 v2, 0x4

    invoke-interface {p2, p1}, Lio/grpc/internal/Cuc;->skipBytes(I)V

    const/4 v2, 0x2

    int-to-long p1, p1

    const/4 v2, 0x1

    return-wide p1
.end method
