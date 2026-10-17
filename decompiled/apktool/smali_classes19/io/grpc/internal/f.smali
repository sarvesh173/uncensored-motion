.class public abstract Lio/grpc/internal/f;
.super Ljava/lang/Object;

# interfaces
.implements Lio/grpc/internal/Cuc;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    return-void
.end method


# virtual methods
.method public close()V
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    return-void
.end method

.method public ic()V
    .locals 1

    const/4 v0, 0x4

    return-void
.end method

.method public markSupported()Z
    .locals 2

    const/4 v1, 0x7

    const/4 v0, 0x0

    const/4 v1, 0x5

    return v0
.end method

.method protected final r5(I)V
    .locals 2

    const/4 v1, 0x5

    invoke-interface {p0}, Lio/grpc/internal/Cuc;->t4x()I

    move-result v0

    const/4 v1, 0x1

    if-lt v0, p1, :cond_0

    const/4 v1, 0x3

    return-void

    :cond_0
    const/4 v1, 0x6

    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    const/4 v1, 0x5

    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    const/4 v1, 0x6

    throw p1
.end method

.method public final readInt()I
    .locals 5

    const/4 v4, 0x5

    const/4 v0, 0x4

    const/4 v4, 0x7

    invoke-virtual {p0, v0}, Lio/grpc/internal/f;->r5(I)V

    const/4 v4, 0x1

    invoke-interface {p0}, Lio/grpc/internal/Cuc;->readUnsignedByte()I

    move-result v0

    const/4 v4, 0x2

    invoke-interface {p0}, Lio/grpc/internal/Cuc;->readUnsignedByte()I

    move-result v1

    const/4 v4, 0x0

    invoke-interface {p0}, Lio/grpc/internal/Cuc;->readUnsignedByte()I

    move-result v2

    const/4 v4, 0x5

    invoke-interface {p0}, Lio/grpc/internal/Cuc;->readUnsignedByte()I

    move-result v3

    const/4 v4, 0x2

    shl-int/lit8 v0, v0, 0x18

    const/4 v4, 0x3

    shl-int/lit8 v1, v1, 0x10

    or-int/2addr v0, v1

    const/4 v4, 0x6

    shl-int/lit8 v1, v2, 0x8

    const/4 v4, 0x1

    or-int/2addr v0, v1

    const/4 v4, 0x7

    or-int/2addr v0, v3

    const/4 v4, 0x5

    return v0
.end method

.method public reset()V
    .locals 2

    const/4 v1, 0x4

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const/4 v1, 0x1

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method
