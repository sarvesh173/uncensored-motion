.class public abstract Lio/grpc/internal/idB;
.super Ljava/lang/Object;

# interfaces
.implements Lio/grpc/internal/Cuc;


# instance fields
.field private final h:Lio/grpc/internal/Cuc;


# direct methods
.method protected constructor <init>(Lio/grpc/internal/Cuc;)V
    .locals 2

    const/4 v1, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "buf"

    const-string v0, "buf"

    const/4 v1, 0x4

    invoke-static {p1, v0}, LOcr/co;->s(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x6

    check-cast p1, Lio/grpc/internal/Cuc;

    const/4 v1, 0x6

    iput-object p1, p0, Lio/grpc/internal/idB;->h:Lio/grpc/internal/Cuc;

    const/4 v1, 0x6

    return-void
.end method


# virtual methods
.method public CsE([BII)V
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lio/grpc/internal/idB;->h:Lio/grpc/internal/Cuc;

    invoke-interface {v0, p1, p2, p3}, Lio/grpc/internal/Cuc;->CsE([BII)V

    const/4 v1, 0x6

    return-void
.end method

.method public ST7(Ljava/io/OutputStream;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v1, 0x4

    iget-object v0, p0, Lio/grpc/internal/idB;->h:Lio/grpc/internal/Cuc;

    const/4 v1, 0x1

    invoke-interface {v0, p1, p2}, Lio/grpc/internal/Cuc;->ST7(Ljava/io/OutputStream;I)V

    const/4 v1, 0x5

    return-void
.end method

.method public hg(Ljava/nio/ByteBuffer;)V
    .locals 2

    const/4 v1, 0x3

    iget-object v0, p0, Lio/grpc/internal/idB;->h:Lio/grpc/internal/Cuc;

    const/4 v1, 0x0

    invoke-interface {v0, p1}, Lio/grpc/internal/Cuc;->hg(Ljava/nio/ByteBuffer;)V

    const/4 v1, 0x3

    return-void
.end method

.method public ic()V
    .locals 2

    const/4 v1, 0x3

    iget-object v0, p0, Lio/grpc/internal/idB;->h:Lio/grpc/internal/Cuc;

    const/4 v1, 0x1

    invoke-interface {v0}, Lio/grpc/internal/Cuc;->ic()V

    const/4 v1, 0x5

    return-void
.end method

.method public mV(I)Lio/grpc/internal/Cuc;
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, Lio/grpc/internal/idB;->h:Lio/grpc/internal/Cuc;

    const/4 v1, 0x3

    invoke-interface {v0, p1}, Lio/grpc/internal/Cuc;->mV(I)Lio/grpc/internal/Cuc;

    move-result-object p1

    const/4 v1, 0x7

    return-object p1
.end method

.method public markSupported()Z
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, Lio/grpc/internal/idB;->h:Lio/grpc/internal/Cuc;

    const/4 v1, 0x5

    invoke-interface {v0}, Lio/grpc/internal/Cuc;->markSupported()Z

    move-result v0

    const/4 v1, 0x2

    return v0
.end method

.method public readUnsignedByte()I
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, Lio/grpc/internal/idB;->h:Lio/grpc/internal/Cuc;

    invoke-interface {v0}, Lio/grpc/internal/Cuc;->readUnsignedByte()I

    move-result v0

    const/4 v1, 0x0

    return v0
.end method

.method public reset()V
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, Lio/grpc/internal/idB;->h:Lio/grpc/internal/Cuc;

    const/4 v1, 0x4

    invoke-interface {v0}, Lio/grpc/internal/Cuc;->reset()V

    const/4 v1, 0x1

    return-void
.end method

.method public skipBytes(I)V
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Lio/grpc/internal/idB;->h:Lio/grpc/internal/Cuc;

    const/4 v1, 0x4

    invoke-interface {v0, p1}, Lio/grpc/internal/Cuc;->skipBytes(I)V

    const/4 v1, 0x6

    return-void
.end method

.method public t4x()I
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, Lio/grpc/internal/idB;->h:Lio/grpc/internal/Cuc;

    const/4 v1, 0x4

    invoke-interface {v0}, Lio/grpc/internal/Cuc;->t4x()I

    move-result v0

    const/4 v1, 0x5

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    invoke-static {p0}, LOcr/Q8S;->r5(Ljava/lang/Object;)LOcr/Q8S$lf;

    move-result-object v0

    const/4 v3, 0x3

    const-string v1, "elseagtd"

    const-string v1, "delegate"

    const/4 v3, 0x6

    iget-object v2, p0, Lio/grpc/internal/idB;->h:Lio/grpc/internal/Cuc;

    const/4 v3, 0x2

    invoke-virtual {v0, v1, v2}, LOcr/Q8S$lf;->qu(Ljava/lang/String;Ljava/lang/Object;)LOcr/Q8S$lf;

    move-result-object v0

    const/4 v3, 0x3

    invoke-virtual {v0}, LOcr/Q8S$lf;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x4

    return-object v0
.end method
