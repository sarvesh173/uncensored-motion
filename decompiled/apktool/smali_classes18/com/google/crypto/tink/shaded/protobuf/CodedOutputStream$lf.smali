.class Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream$lf;
.super Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "lf"
.end annotation


# instance fields
.field private BW:I

.field private final D3D:I

.field private final Z:[B

.field private final g:I


# direct methods
.method constructor <init>([BII)V
    .locals 4

    const/4 v3, 0x6

    const/4 v0, 0x0

    const/4 v3, 0x4

    invoke-direct {p0, v0}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;-><init>(Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream$NS;)V

    const/4 v3, 0x1

    if-eqz p1, :cond_1

    const/4 v3, 0x6

    or-int v0, p2, p3

    const/4 v3, 0x6

    array-length v1, p1

    const/4 v3, 0x4

    add-int v2, p2, p3

    const/4 v3, 0x4

    sub-int/2addr v1, v2

    const/4 v3, 0x6

    or-int/2addr v0, v1

    const/4 v3, 0x5

    if-ltz v0, :cond_0

    const/4 v3, 0x1

    iput-object p1, p0, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream$lf;->Z:[B

    iput p2, p0, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream$lf;->D3D:I

    const/4 v3, 0x3

    iput p2, p0, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream$lf;->BW:I

    const/4 v3, 0x7

    iput v2, p0, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream$lf;->g:I

    const/4 v3, 0x0

    return-void

    :cond_0
    const/4 v3, 0x7

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/4 v3, 0x3

    const/4 v1, 0x3

    const/4 v3, 0x6

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    array-length p1, p1

    const/4 v3, 0x2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v3, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x7

    aput-object p1, v1, v2

    const/4 p1, 0x0

    const/4 p1, 0x1

    const/4 v3, 0x6

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const/4 v3, 0x7

    aput-object p2, v1, p1

    const/4 v3, 0x0

    const/4 p1, 0x2

    const/4 v3, 0x0

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const/4 v3, 0x4

    aput-object p2, v1, p1

    const/4 v3, 0x6

    const/4 p1, 0x0

    const/4 v3, 0x5

    sget-object p1, LSYi/Ct/wXTnnXBcHJLqPt;->DXcFjuoN:Ljava/lang/String;

    const/4 v3, 0x2

    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x4

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x5

    throw v0

    :cond_1
    const/4 v3, 0x7

    new-instance p1, Ljava/lang/NullPointerException;

    const/4 v3, 0x5

    const-string p2, "ffserb"

    const-string p2, "buffer"

    const/4 v3, 0x3

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x0

    throw p1
.end method


# virtual methods
.method public final ASH(II)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const/4 v0, 0x0

    const/4 v1, 0x7

    invoke-virtual {p0, p1, v0}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream$lf;->g5(II)V

    const/4 v1, 0x7

    invoke-virtual {p0, p2}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream$lf;->m(I)V

    const/4 v1, 0x0

    return-void
.end method

.method public final Ajh(ILcom/google/crypto/tink/shaded/protobuf/Q8S;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v3, 0x3

    const/4 v0, 0x1

    const/4 v3, 0x1

    const/4 v1, 0x3

    const/4 v3, 0x2

    invoke-virtual {p0, v0, v1}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream$lf;->g5(II)V

    const/4 v3, 0x5

    const/4 v2, 0x2

    const/4 v3, 0x3

    invoke-virtual {p0, v2, p1}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream$lf;->ASH(II)V

    const/4 v3, 0x2

    invoke-virtual {p0, v1, p2}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream$lf;->p3c(ILcom/google/crypto/tink/shaded/protobuf/Q8S;)V

    const/4 v3, 0x4

    const/4 p1, 0x4

    const/4 v3, 0x0

    invoke-virtual {p0, v0, p1}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream$lf;->g5(II)V

    const/4 v3, 0x7

    return-void
.end method

.method public final BZ(ILcom/google/crypto/tink/shaded/protobuf/l;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x2

    const/4 v0, 0x1

    const/4 v3, 0x2

    const/4 v1, 0x3

    const/4 v3, 0x7

    invoke-virtual {p0, v0, v1}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream$lf;->g5(II)V

    const/4 v3, 0x5

    const/4 v2, 0x2

    const/4 v3, 0x6

    invoke-virtual {p0, v2, p1}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream$lf;->ASH(II)V

    const/4 v3, 0x4

    invoke-virtual {p0, v1, p2}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream$lf;->m1(ILcom/google/crypto/tink/shaded/protobuf/l;)V

    const/4 v3, 0x3

    const/4 p1, 0x4

    const/4 v3, 0x0

    invoke-virtual {p0, v0, p1}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream$lf;->g5(II)V

    return-void
.end method

.method public final KHL(IJ)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v1, 0x6

    const/4 v0, 0x1

    const/4 v1, 0x3

    invoke-virtual {p0, p1, v0}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream$lf;->g5(II)V

    const/4 v1, 0x0

    invoke-virtual {p0, p2, p3}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream$lf;->uhm(J)V

    return-void
.end method

.method final L(ILcom/google/crypto/tink/shaded/protobuf/l;Lcom/google/crypto/tink/shaded/protobuf/PMF;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v1, 0x1

    const/4 v0, 0x2

    const/4 v1, 0x5

    invoke-virtual {p0, p1, v0}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream$lf;->g5(II)V

    move-object p1, p2

    move-object p1, p2

    const/4 v1, 0x6

    check-cast p1, Lcom/google/crypto/tink/shaded/protobuf/NS;

    const/4 v1, 0x1

    invoke-virtual {p1, p3}, Lcom/google/crypto/tink/shaded/protobuf/NS;->Z(Lcom/google/crypto/tink/shaded/protobuf/PMF;)I

    move-result p1

    const/4 v1, 0x5

    invoke-virtual {p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream$lf;->m(I)V

    iget-object p1, p0, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->XF:Lcom/google/crypto/tink/shaded/protobuf/z9;

    const/4 v1, 0x4

    invoke-interface {p3, p2, p1}, Lcom/google/crypto/tink/shaded/protobuf/PMF;->J(Ljava/lang/Object;Lcom/google/crypto/tink/shaded/protobuf/Dy;)V

    const/4 v1, 0x4

    return-void
.end method

.method public final Q(I)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :try_start_0
    const/4 v4, 0x7

    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream$lf;->Z:[B

    const/4 v4, 0x4

    iget v1, p0, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream$lf;->BW:I

    const/4 v4, 0x2

    add-int/lit8 v2, v1, 0x1

    const/4 v4, 0x1

    and-int/lit16 v3, p1, 0xff

    const/4 v4, 0x2

    int-to-byte v3, v3

    const/4 v4, 0x0

    aput-byte v3, v0, v1

    const/4 v4, 0x6

    add-int/lit8 v1, v2, 0x1

    const/4 v4, 0x0

    shr-int/lit8 v3, p1, 0x8

    const/4 v4, 0x1

    and-int/lit16 v3, v3, 0xff

    int-to-byte v3, v3

    const/4 v4, 0x7

    aput-byte v3, v0, v2

    const/4 v4, 0x7

    add-int/lit8 v2, v1, 0x1

    const/4 v4, 0x3

    shr-int/lit8 v3, p1, 0x10

    const/4 v4, 0x1

    and-int/lit16 v3, v3, 0xff

    const/4 v4, 0x7

    int-to-byte v3, v3

    const/4 v4, 0x6

    aput-byte v3, v0, v1

    const/4 v4, 0x0

    add-int/lit8 v1, v2, 0x1

    const/4 v4, 0x4

    iput v1, p0, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream$lf;->BW:I

    const/4 v4, 0x3

    shr-int/lit8 p1, p1, 0x18

    const/4 v4, 0x1

    and-int/lit16 p1, p1, 0xff

    int-to-byte p1, p1

    const/4 v4, 0x2

    aput-byte p1, v0, v2
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v4, 0x6

    return-void

    :catch_0
    move-exception p1

    const/4 v4, 0x5

    new-instance v0, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream$OutOfSpaceException;

    const/4 v4, 0x5

    const/4 v1, 0x3

    const/4 v4, 0x5

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v4, 0x5

    iget v2, p0, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream$lf;->BW:I

    const/4 v4, 0x3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v4, 0x3

    const/4 v3, 0x0

    const/4 v4, 0x4

    aput-object v2, v1, v3

    const/4 v4, 0x5

    iget v2, p0, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream$lf;->g:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v4, 0x1

    const/4 v3, 0x1

    const/4 v4, 0x3

    aput-object v2, v1, v3

    const/4 v4, 0x4

    const/4 v2, 0x2

    const/4 v4, 0x7

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, v1, v2

    const/4 v4, 0x2

    const-string v2, "dimmll:,,:e sndP o% :i %d%t"

    const-string v2, "Pos: %d, limit: %d, len: %d"

    const/4 v4, 0x6

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x1

    invoke-direct {v0, v1, p1}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream$OutOfSpaceException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v4, 0x1

    throw v0
.end method

.method public final R(ILjava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v1, 0x5

    const/4 v0, 0x2

    const/4 v1, 0x3

    invoke-virtual {p0, p1, v0}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream$lf;->g5(II)V

    const/4 v1, 0x7

    invoke-virtual {p0, p2}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream$lf;->hg(Ljava/lang/String;)V

    const/4 v1, 0x3

    return-void
.end method

.method public final R9(II)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v1, 0x1

    const/4 v0, 0x5

    const/4 v1, 0x2

    invoke-virtual {p0, p1, v0}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream$lf;->g5(II)V

    const/4 v1, 0x2

    invoke-virtual {p0, p2}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream$lf;->Q(I)V

    const/4 v1, 0x0

    return-void
.end method

.method public final XF([BII)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, p3}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream$lf;->eGu([BII)V

    const/4 v0, 0x3

    return-void
.end method

.method public final XO(II)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v1, 0x3

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream$lf;->g5(II)V

    const/4 v1, 0x7

    invoke-virtual {p0, p2}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream$lf;->y(I)V

    const/4 v1, 0x4

    return-void
.end method

.method public final eGu([BII)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :try_start_0
    const/4 v3, 0x0

    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream$lf;->Z:[B

    iget v1, p0, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream$lf;->BW:I

    const/4 v3, 0x6

    invoke-static {p1, p2, v0, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v3, 0x3

    iget p1, p0, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream$lf;->BW:I

    const/4 v3, 0x4

    add-int/2addr p1, p3

    iput p1, p0, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream$lf;->BW:I
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v3, 0x4

    return-void

    :catch_0
    move-exception p1

    const/4 v3, 0x7

    new-instance p2, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream$OutOfSpaceException;

    const/4 v3, 0x0

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v3, 0x3

    iget v1, p0, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream$lf;->BW:I

    const/4 v3, 0x7

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v3, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x6

    aput-object v1, v0, v2

    const/4 v3, 0x3

    iget v1, p0, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream$lf;->g:I

    const/4 v3, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v3, 0x6

    const/4 v2, 0x1

    const/4 v3, 0x6

    aput-object v1, v0, v2

    const/4 v3, 0x6

    const/4 v1, 0x2

    const/4 v3, 0x6

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    const/4 v3, 0x2

    aput-object p3, v0, v1

    const/4 v3, 0x5

    const-string/jumbo p3, "i, do, : i oddsel tm%%P::n%"

    const-string p3, "Pos: %d, limit: %d, len: %d"

    const/4 v3, 0x2

    invoke-static {p3, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    const/4 v3, 0x0

    invoke-direct {p2, p3, p1}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream$OutOfSpaceException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v3, 0x1

    throw p2
.end method

.method public final g5(II)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x2

    invoke-static {p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/xy;->r5(II)I

    move-result p1

    const/4 v0, 0x6

    invoke-virtual {p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream$lf;->m(I)V

    const/4 v0, 0x3

    return-void
.end method

.method public final hg(Ljava/lang/String;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream$lf;->BW:I

    :try_start_0
    const/4 v5, 0x3

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v5, 0x4

    mul-int/lit8 v1, v1, 0x3

    const/4 v5, 0x7

    invoke-static {v1}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->Ohk(I)I

    move-result v1

    const/4 v5, 0x0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v5, 0x0

    invoke-static {v2}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->Ohk(I)I

    move-result v2

    const/4 v5, 0x7

    if-ne v2, v1, :cond_0

    add-int v1, v0, v2

    iput v1, p0, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream$lf;->BW:I

    const/4 v5, 0x7

    iget-object v3, p0, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream$lf;->Z:[B

    const/4 v5, 0x7

    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream$lf;->pC8()I

    move-result v4

    const/4 v5, 0x5

    invoke-static {p1, v3, v1, v4}, Lcom/google/crypto/tink/shaded/protobuf/yQ;->D3D(Ljava/lang/CharSequence;[BII)I

    move-result v1

    const/4 v5, 0x0

    iput v0, p0, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream$lf;->BW:I

    const/4 v5, 0x1

    sub-int v3, v1, v0

    const/4 v5, 0x6

    sub-int/2addr v3, v2

    const/4 v5, 0x1

    invoke-virtual {p0, v3}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream$lf;->m(I)V

    const/4 v5, 0x5

    iput v1, p0, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream$lf;->BW:I

    const/4 v5, 0x6

    goto :goto_0

    :cond_0
    const/4 v5, 0x2

    invoke-static {p1}, Lcom/google/crypto/tink/shaded/protobuf/yQ;->g(Ljava/lang/CharSequence;)I

    move-result v1

    const/4 v5, 0x5

    invoke-virtual {p0, v1}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream$lf;->m(I)V

    const/4 v5, 0x1

    iget-object v1, p0, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream$lf;->Z:[B

    const/4 v5, 0x5

    iget v2, p0, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream$lf;->BW:I

    const/4 v5, 0x1

    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream$lf;->pC8()I

    move-result v3

    const/4 v5, 0x6

    invoke-static {p1, v1, v2, v3}, Lcom/google/crypto/tink/shaded/protobuf/yQ;->D3D(Ljava/lang/CharSequence;[BII)I

    move-result v1

    const/4 v5, 0x0

    iput v1, p0, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream$lf;->BW:I
    :try_end_0
    .catch Lcom/google/crypto/tink/shaded/protobuf/yQ$Jl; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v5, 0x1

    goto :goto_0

    :catch_0
    move-exception p1

    const/4 v5, 0x7

    new-instance v0, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream$OutOfSpaceException;

    const/4 v5, 0x7

    invoke-direct {v0, p1}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream$OutOfSpaceException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :catch_1
    move-exception v1

    const/4 v5, 0x5

    iput v0, p0, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream$lf;->BW:I

    const/4 v5, 0x7

    invoke-virtual {p0, p1, v1}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->uQd(Ljava/lang/String;Lcom/google/crypto/tink/shaded/protobuf/yQ$Jl;)V

    :goto_0
    const/4 v5, 0x7

    return-void
.end method

.method public final m(I)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->h()Z

    move-result v0

    const/4 v4, 0x2

    if-eqz v0, :cond_4

    const/4 v4, 0x0

    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/Jl;->r5()Z

    move-result v0

    const/4 v4, 0x4

    if-nez v0, :cond_4

    const/4 v4, 0x2

    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream$lf;->pC8()I

    move-result v0

    const/4 v4, 0x0

    const/4 v1, 0x5

    const/4 v4, 0x0

    if-lt v0, v1, :cond_4

    const/4 v4, 0x5

    and-int/lit8 v0, p1, -0x80

    const/4 v4, 0x5

    if-nez v0, :cond_0

    const/4 v4, 0x3

    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream$lf;->Z:[B

    const/4 v4, 0x5

    iget v1, p0, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream$lf;->BW:I

    const/4 v4, 0x5

    add-int/lit8 v2, v1, 0x1

    const/4 v4, 0x4

    iput v2, p0, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream$lf;->BW:I

    const/4 v4, 0x6

    int-to-long v1, v1

    const/4 v4, 0x3

    int-to-byte p1, p1

    const/4 v4, 0x3

    invoke-static {v0, v1, v2, p1}, Lcom/google/crypto/tink/shaded/protobuf/AD;->d([BJB)V

    const/4 v4, 0x5

    return-void

    :cond_0
    const/4 v4, 0x7

    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream$lf;->Z:[B

    const/4 v4, 0x3

    iget v1, p0, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream$lf;->BW:I

    const/4 v4, 0x7

    add-int/lit8 v2, v1, 0x1

    const/4 v4, 0x5

    iput v2, p0, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream$lf;->BW:I

    const/4 v4, 0x0

    int-to-long v1, v1

    or-int/lit16 v3, p1, 0x80

    const/4 v4, 0x3

    int-to-byte v3, v3

    invoke-static {v0, v1, v2, v3}, Lcom/google/crypto/tink/shaded/protobuf/AD;->d([BJB)V

    const/4 v4, 0x6

    ushr-int/lit8 p1, p1, 0x7

    const/4 v4, 0x4

    and-int/lit8 v0, p1, -0x80

    const/4 v4, 0x3

    if-nez v0, :cond_1

    const/4 v4, 0x4

    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream$lf;->Z:[B

    const/4 v4, 0x6

    iget v1, p0, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream$lf;->BW:I

    const/4 v4, 0x4

    add-int/lit8 v2, v1, 0x1

    const/4 v4, 0x3

    iput v2, p0, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream$lf;->BW:I

    const/4 v4, 0x3

    int-to-long v1, v1

    const/4 v4, 0x5

    int-to-byte p1, p1

    const/4 v4, 0x1

    invoke-static {v0, v1, v2, p1}, Lcom/google/crypto/tink/shaded/protobuf/AD;->d([BJB)V

    const/4 v4, 0x3

    return-void

    :cond_1
    const/4 v4, 0x3

    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream$lf;->Z:[B

    const/4 v4, 0x7

    iget v1, p0, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream$lf;->BW:I

    const/4 v4, 0x4

    add-int/lit8 v2, v1, 0x1

    const/4 v4, 0x2

    iput v2, p0, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream$lf;->BW:I

    const/4 v4, 0x6

    int-to-long v1, v1

    const/4 v4, 0x3

    or-int/lit16 v3, p1, 0x80

    const/4 v4, 0x4

    int-to-byte v3, v3

    const/4 v4, 0x1

    invoke-static {v0, v1, v2, v3}, Lcom/google/crypto/tink/shaded/protobuf/AD;->d([BJB)V

    const/4 v4, 0x2

    ushr-int/lit8 p1, p1, 0x7

    const/4 v4, 0x2

    and-int/lit8 v0, p1, -0x80

    const/4 v4, 0x1

    if-nez v0, :cond_2

    const/4 v4, 0x0

    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream$lf;->Z:[B

    const/4 v4, 0x2

    iget v1, p0, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream$lf;->BW:I

    const/4 v4, 0x0

    add-int/lit8 v2, v1, 0x1

    const/4 v4, 0x3

    iput v2, p0, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream$lf;->BW:I

    const/4 v4, 0x5

    int-to-long v1, v1

    const/4 v4, 0x3

    int-to-byte p1, p1

    const/4 v4, 0x0

    invoke-static {v0, v1, v2, p1}, Lcom/google/crypto/tink/shaded/protobuf/AD;->d([BJB)V

    const/4 v4, 0x7

    return-void

    :cond_2
    const/4 v4, 0x3

    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream$lf;->Z:[B

    const/4 v4, 0x5

    iget v1, p0, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream$lf;->BW:I

    const/4 v4, 0x1

    add-int/lit8 v2, v1, 0x1

    const/4 v4, 0x3

    iput v2, p0, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream$lf;->BW:I

    const/4 v4, 0x3

    int-to-long v1, v1

    const/4 v4, 0x0

    or-int/lit16 v3, p1, 0x80

    const/4 v4, 0x1

    int-to-byte v3, v3

    const/4 v4, 0x7

    invoke-static {v0, v1, v2, v3}, Lcom/google/crypto/tink/shaded/protobuf/AD;->d([BJB)V

    const/4 v4, 0x6

    ushr-int/lit8 p1, p1, 0x7

    const/4 v4, 0x0

    and-int/lit8 v0, p1, -0x80

    const/4 v4, 0x0

    if-nez v0, :cond_3

    const/4 v4, 0x2

    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream$lf;->Z:[B

    const/4 v4, 0x2

    iget v1, p0, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream$lf;->BW:I

    const/4 v4, 0x5

    add-int/lit8 v2, v1, 0x1

    const/4 v4, 0x1

    iput v2, p0, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream$lf;->BW:I

    const/4 v4, 0x0

    int-to-long v1, v1

    const/4 v4, 0x3

    int-to-byte p1, p1

    const/4 v4, 0x3

    invoke-static {v0, v1, v2, p1}, Lcom/google/crypto/tink/shaded/protobuf/AD;->d([BJB)V

    const/4 v4, 0x1

    return-void

    :cond_3
    const/4 v4, 0x5

    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream$lf;->Z:[B

    const/4 v4, 0x3

    iget v1, p0, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream$lf;->BW:I

    const/4 v4, 0x2

    add-int/lit8 v2, v1, 0x1

    const/4 v4, 0x0

    iput v2, p0, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream$lf;->BW:I

    const/4 v4, 0x0

    int-to-long v1, v1

    const/4 v4, 0x0

    or-int/lit16 v3, p1, 0x80

    const/4 v4, 0x5

    int-to-byte v3, v3

    const/4 v4, 0x5

    invoke-static {v0, v1, v2, v3}, Lcom/google/crypto/tink/shaded/protobuf/AD;->d([BJB)V

    ushr-int/lit8 p1, p1, 0x7

    const/4 v4, 0x7

    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream$lf;->Z:[B

    const/4 v4, 0x7

    iget v1, p0, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream$lf;->BW:I

    const/4 v4, 0x3

    add-int/lit8 v2, v1, 0x1

    const/4 v4, 0x5

    iput v2, p0, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream$lf;->BW:I

    const/4 v4, 0x6

    int-to-long v1, v1

    const/4 v4, 0x4

    int-to-byte p1, p1

    const/4 v4, 0x4

    invoke-static {v0, v1, v2, p1}, Lcom/google/crypto/tink/shaded/protobuf/AD;->d([BJB)V

    const/4 v4, 0x7

    return-void

    :cond_4
    :goto_0
    const/4 v4, 0x1

    and-int/lit8 v0, p1, -0x80

    const/4 v4, 0x6

    if-nez v0, :cond_5

    :try_start_0
    const/4 v4, 0x7

    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream$lf;->Z:[B

    const/4 v4, 0x4

    iget v1, p0, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream$lf;->BW:I

    const/4 v4, 0x6

    add-int/lit8 v2, v1, 0x1

    const/4 v4, 0x1

    iput v2, p0, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream$lf;->BW:I

    const/4 v4, 0x7

    int-to-byte p1, p1

    const/4 v4, 0x6

    aput-byte p1, v0, v1

    const/4 v4, 0x5

    return-void

    :cond_5
    const/4 v4, 0x5

    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream$lf;->Z:[B

    const/4 v4, 0x3

    iget v1, p0, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream$lf;->BW:I

    const/4 v4, 0x1

    add-int/lit8 v2, v1, 0x1

    const/4 v4, 0x6

    iput v2, p0, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream$lf;->BW:I

    and-int/lit8 v2, p1, 0x7f

    or-int/lit16 v2, v2, 0x80

    const/4 v4, 0x7

    int-to-byte v2, v2

    const/4 v4, 0x1

    aput-byte v2, v0, v1
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v4, 0x1

    ushr-int/lit8 p1, p1, 0x7

    const/4 v4, 0x4

    goto :goto_0

    :catch_0
    move-exception p1

    const/4 v4, 0x0

    new-instance v0, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream$OutOfSpaceException;

    const/4 v1, 0x1

    const/4 v1, 0x3

    const/4 v4, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v4, 0x4

    iget v2, p0, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream$lf;->BW:I

    const/4 v4, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v4, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x1

    aput-object v2, v1, v3

    const/4 v4, 0x2

    iget v2, p0, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream$lf;->g:I

    const/4 v4, 0x3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v4, 0x3

    const/4 v3, 0x1

    const/4 v4, 0x1

    aput-object v2, v1, v3

    const/4 v4, 0x0

    const/4 v2, 0x2

    const/4 v4, 0x7

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x6

    aput-object v3, v1, v2

    const/4 v4, 0x3

    const-string v2, "dP::,bd%lls d n% imt o:e, i"

    const-string v2, "Pos: %d, limit: %d, len: %d"

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x2

    invoke-direct {v0, v1, p1}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream$OutOfSpaceException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v4, 0x4

    throw v0
.end method

.method public final m1(ILcom/google/crypto/tink/shaded/protobuf/l;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v1, 0x6

    const/4 v0, 0x2

    const/4 v1, 0x6

    invoke-virtual {p0, p1, v0}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream$lf;->g5(II)V

    const/4 v1, 0x3

    invoke-virtual {p0, p2}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream$lf;->xNV(Lcom/google/crypto/tink/shaded/protobuf/l;)V

    const/4 v1, 0x5

    return-void
.end method

.method public final m9(Lcom/google/crypto/tink/shaded/protobuf/Q8S;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v1, 0x7

    invoke-virtual {p1}, Lcom/google/crypto/tink/shaded/protobuf/Q8S;->size()I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p0, v0}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream$lf;->m(I)V

    const/4 v1, 0x0

    invoke-virtual {p1, p0}, Lcom/google/crypto/tink/shaded/protobuf/Q8S;->zq7(Lcom/google/crypto/tink/shaded/protobuf/J;)V

    const/4 v1, 0x2

    return-void
.end method

.method public final oLZ(IJ)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v1, 0x5

    const/4 v0, 0x0

    const/4 v1, 0x4

    invoke-virtual {p0, p1, v0}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream$lf;->g5(II)V

    const/4 v1, 0x6

    invoke-virtual {p0, p2, p3}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream$lf;->v(J)V

    const/4 v1, 0x3

    return-void
.end method

.method public final p3c(ILcom/google/crypto/tink/shaded/protobuf/Q8S;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v1, 0x7

    const/4 v0, 0x2

    invoke-virtual {p0, p1, v0}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream$lf;->g5(II)V

    const/4 v1, 0x7

    invoke-virtual {p0, p2}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream$lf;->m9(Lcom/google/crypto/tink/shaded/protobuf/Q8S;)V

    const/4 v1, 0x6

    return-void
.end method

.method public final pC8()I
    .locals 3

    const/4 v2, 0x6

    iget v0, p0, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream$lf;->g:I

    const/4 v2, 0x3

    iget v1, p0, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream$lf;->BW:I

    sub-int/2addr v0, v1

    const/4 v2, 0x0

    return v0
.end method

.method public final qw0(IZ)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v1, 0x7

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream$lf;->g5(II)V

    const/4 v1, 0x2

    int-to-byte p1, p2

    const/4 v1, 0x0

    invoke-virtual {p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream$lf;->t1(B)V

    return-void
.end method

.method public final t1(B)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :try_start_0
    const/4 v4, 0x7

    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream$lf;->Z:[B

    iget v1, p0, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream$lf;->BW:I

    const/4 v4, 0x6

    add-int/lit8 v2, v1, 0x1

    const/4 v4, 0x2

    iput v2, p0, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream$lf;->BW:I

    const/4 v4, 0x6

    aput-byte p1, v0, v1
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v4, 0x0

    return-void

    :catch_0
    move-exception p1

    const/4 v4, 0x7

    new-instance v0, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream$OutOfSpaceException;

    const/4 v4, 0x1

    const/4 v1, 0x3

    const/4 v4, 0x7

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v4, 0x2

    iget v2, p0, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream$lf;->BW:I

    const/4 v4, 0x6

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v4, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x7

    aput-object v2, v1, v3

    const/4 v4, 0x5

    iget v2, p0, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream$lf;->g:I

    const/4 v4, 0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v4, 0x6

    const/4 v3, 0x1

    aput-object v2, v1, v3

    const/4 v4, 0x1

    const/4 v2, 0x2

    const/4 v4, 0x6

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x5

    aput-object v3, v1, v2

    const/4 v4, 0x4

    const-string v2, ":,:sdoue  :%  iinlld Pm%%dt"

    const-string v2, "Pos: %d, limit: %d, len: %d"

    const/4 v4, 0x3

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x5

    invoke-direct {v0, v1, p1}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream$OutOfSpaceException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final uhm(J)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :try_start_0
    const/4 v5, 0x7

    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream$lf;->Z:[B

    const/4 v5, 0x5

    iget v1, p0, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream$lf;->BW:I

    const/4 v5, 0x0

    add-int/lit8 v2, v1, 0x1

    const/4 v5, 0x4

    long-to-int v3, p1

    const/4 v5, 0x0

    and-int/lit16 v3, v3, 0xff

    const/4 v5, 0x2

    int-to-byte v3, v3

    const/4 v5, 0x0

    aput-byte v3, v0, v1

    const/4 v5, 0x5

    add-int/lit8 v1, v2, 0x1

    const/4 v5, 0x0

    const/16 v3, 0x8

    const/4 v5, 0x7

    shr-long v3, p1, v3

    const/4 v5, 0x3

    long-to-int v3, v3

    const/4 v5, 0x5

    and-int/lit16 v3, v3, 0xff

    const/4 v5, 0x6

    int-to-byte v3, v3

    const/4 v5, 0x4

    aput-byte v3, v0, v2

    const/4 v5, 0x7

    add-int/lit8 v2, v1, 0x1

    const/4 v5, 0x4

    const/16 v3, 0x10

    const/4 v5, 0x0

    shr-long v3, p1, v3

    const/4 v5, 0x3

    long-to-int v3, v3

    const/4 v5, 0x5

    and-int/lit16 v3, v3, 0xff

    const/4 v5, 0x5

    int-to-byte v3, v3

    const/4 v5, 0x2

    aput-byte v3, v0, v1

    const/4 v5, 0x5

    add-int/lit8 v1, v2, 0x1

    const/4 v5, 0x7

    const/16 v3, 0x18

    const/4 v5, 0x0

    shr-long v3, p1, v3

    const/4 v5, 0x7

    long-to-int v3, v3

    const/4 v5, 0x1

    and-int/lit16 v3, v3, 0xff

    const/4 v5, 0x5

    int-to-byte v3, v3

    const/4 v5, 0x0

    aput-byte v3, v0, v2

    const/4 v5, 0x3

    add-int/lit8 v2, v1, 0x1

    const/4 v5, 0x6

    const/16 v3, 0x20

    const/4 v5, 0x2

    shr-long v3, p1, v3

    const/4 v5, 0x5

    long-to-int v3, v3

    const/4 v5, 0x7

    and-int/lit16 v3, v3, 0xff

    const/4 v5, 0x3

    int-to-byte v3, v3

    const/4 v5, 0x4

    aput-byte v3, v0, v1

    const/4 v5, 0x0

    add-int/lit8 v1, v2, 0x1

    const/4 v5, 0x5

    const/16 v3, 0x28

    const/4 v5, 0x6

    shr-long v3, p1, v3

    const/4 v5, 0x7

    long-to-int v3, v3

    const/4 v5, 0x5

    and-int/lit16 v3, v3, 0xff

    const/4 v5, 0x1

    int-to-byte v3, v3

    const/4 v5, 0x1

    aput-byte v3, v0, v2

    const/4 v5, 0x5

    add-int/lit8 v2, v1, 0x1

    const/16 v3, 0x30

    const/4 v5, 0x5

    shr-long v3, p1, v3

    const/4 v5, 0x0

    long-to-int v3, v3

    const/4 v5, 0x1

    and-int/lit16 v3, v3, 0xff

    const/4 v5, 0x3

    int-to-byte v3, v3

    aput-byte v3, v0, v1

    const/4 v5, 0x2

    add-int/lit8 v1, v2, 0x1

    const/4 v5, 0x4

    iput v1, p0, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream$lf;->BW:I

    const/4 v5, 0x4

    const/16 v1, 0x38

    const/4 v5, 0x7

    shr-long/2addr p1, v1

    const/4 v5, 0x6

    long-to-int p1, p1

    const/4 v5, 0x6

    and-int/lit16 p1, p1, 0xff

    const/4 v5, 0x6

    int-to-byte p1, p1

    const/4 v5, 0x3

    aput-byte p1, v0, v2
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v5, 0x0

    return-void

    :catch_0
    move-exception p1

    const/4 v5, 0x6

    new-instance p2, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream$OutOfSpaceException;

    const/4 v5, 0x7

    const/4 v0, 0x3

    const/4 v5, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget v1, p0, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream$lf;->BW:I

    const/4 v5, 0x4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v5, 0x3

    aput-object v1, v0, v2

    const/4 v5, 0x3

    iget v1, p0, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream$lf;->g:I

    const/4 v5, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v5, 0x3

    const/4 v2, 0x1

    const/4 v5, 0x2

    aput-object v1, v0, v2

    const/4 v1, 0x2

    move v5, v1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v5, 0x2

    aput-object v2, v0, v1

    const/4 v5, 0x6

    const-string v1, ": ,enm p%d  oPstdl ii:%%:dl"

    const-string v1, "Pos: %d, limit: %d, len: %d"

    const/4 v5, 0x2

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x2

    invoke-direct {p2, v0, p1}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream$OutOfSpaceException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v5, 0x6

    throw p2
.end method

.method public final v(J)V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v9, 0x7

    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->h()Z

    move-result v0

    const/4 v9, 0x0

    const/4 v1, 0x7

    const/4 v9, 0x4

    const-wide/16 v2, 0x0

    const-wide/16 v2, 0x0

    const/4 v9, 0x1

    const-wide/16 v4, -0x80

    const-wide/16 v4, -0x80

    const/4 v9, 0x7

    if-eqz v0, :cond_1

    const/4 v9, 0x1

    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream$lf;->pC8()I

    move-result v0

    const/4 v9, 0x6

    const/16 v6, 0xa

    const/4 v9, 0x4

    if-lt v0, v6, :cond_1

    :goto_0
    and-long v6, p1, v4

    const/4 v9, 0x4

    cmp-long v0, v6, v2

    const/4 v9, 0x1

    if-nez v0, :cond_0

    const/4 v9, 0x4

    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream$lf;->Z:[B

    const/4 v9, 0x4

    iget v1, p0, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream$lf;->BW:I

    const/4 v9, 0x3

    add-int/lit8 v2, v1, 0x1

    const/4 v9, 0x3

    iput v2, p0, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream$lf;->BW:I

    const/4 v9, 0x6

    int-to-long v1, v1

    const/4 v9, 0x0

    long-to-int p1, p1

    const/4 v9, 0x2

    int-to-byte p1, p1

    const/4 v9, 0x2

    invoke-static {v0, v1, v2, p1}, Lcom/google/crypto/tink/shaded/protobuf/AD;->d([BJB)V

    const/4 v9, 0x2

    return-void

    :cond_0
    const/4 v9, 0x6

    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream$lf;->Z:[B

    const/4 v9, 0x6

    iget v6, p0, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream$lf;->BW:I

    const/4 v9, 0x7

    add-int/lit8 v7, v6, 0x1

    const/4 v9, 0x6

    iput v7, p0, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream$lf;->BW:I

    const/4 v9, 0x0

    int-to-long v6, v6

    const/4 v9, 0x0

    long-to-int v8, p1

    const/4 v9, 0x0

    and-int/lit8 v8, v8, 0x7f

    const/4 v9, 0x1

    or-int/lit16 v8, v8, 0x80

    const/4 v9, 0x1

    int-to-byte v8, v8

    const/4 v9, 0x7

    invoke-static {v0, v6, v7, v8}, Lcom/google/crypto/tink/shaded/protobuf/AD;->d([BJB)V

    const/4 v9, 0x5

    ushr-long/2addr p1, v1

    const/4 v9, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    const/4 v9, 0x3

    and-long v6, p1, v4

    const/4 v9, 0x6

    cmp-long v0, v6, v2

    const/4 v9, 0x2

    if-nez v0, :cond_2

    :try_start_0
    const/4 v9, 0x5

    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream$lf;->Z:[B

    const/4 v9, 0x2

    iget v1, p0, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream$lf;->BW:I

    const/4 v9, 0x7

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream$lf;->BW:I

    const/4 v9, 0x2

    long-to-int p1, p1

    const/4 v9, 0x1

    int-to-byte p1, p1

    const/4 v9, 0x4

    aput-byte p1, v0, v1

    const/4 v9, 0x6

    return-void

    :cond_2
    const/4 v9, 0x3

    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream$lf;->Z:[B

    const/4 v9, 0x0

    iget v6, p0, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream$lf;->BW:I

    const/4 v9, 0x3

    add-int/lit8 v7, v6, 0x1

    const/4 v9, 0x1

    iput v7, p0, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream$lf;->BW:I

    const/4 v9, 0x5

    long-to-int v7, p1

    const/4 v9, 0x1

    and-int/lit8 v7, v7, 0x7f

    or-int/lit16 v7, v7, 0x80

    const/4 v9, 0x3

    int-to-byte v7, v7

    const/4 v9, 0x6

    aput-byte v7, v0, v6
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v9, 0x3

    ushr-long/2addr p1, v1

    const/4 v9, 0x7

    goto :goto_1

    :catch_0
    move-exception p1

    const/4 v9, 0x5

    new-instance p2, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream$OutOfSpaceException;

    const/4 v9, 0x3

    const/4 v0, 0x3

    const/4 v9, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v9, 0x1

    iget v1, p0, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream$lf;->BW:I

    const/4 v9, 0x3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v9, 0x1

    const/4 v2, 0x0

    const/4 v9, 0x6

    aput-object v1, v0, v2

    const/4 v9, 0x3

    iget v1, p0, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream$lf;->g:I

    const/4 v9, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v9, 0x2

    const/4 v2, 0x1

    const/4 v9, 0x6

    aput-object v1, v0, v2

    const/4 v1, 0x0

    const/4 v1, 0x2

    const/4 v9, 0x4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v9, 0x7

    aput-object v2, v0, v1

    const/4 v9, 0x5

    const-string v1, ",,% d moqP%lin i:%: edd:l s"

    const-string v1, "Pos: %d, limit: %d, len: %d"

    const/4 v9, 0x6

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v9, 0x2

    invoke-direct {p2, v0, p1}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream$OutOfSpaceException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v9, 0x7

    throw p2
.end method

.method public final xNV(Lcom/google/crypto/tink/shaded/protobuf/l;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v1, 0x6

    invoke-interface {p1}, Lcom/google/crypto/tink/shaded/protobuf/l;->getSerializedSize()I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p0, v0}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream$lf;->m(I)V

    const/4 v1, 0x2

    invoke-interface {p1, p0}, Lcom/google/crypto/tink/shaded/protobuf/l;->qu(Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;)V

    const/4 v1, 0x1

    return-void
.end method

.method public final y(I)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v2, 0x2

    if-ltz p1, :cond_0

    const/4 v2, 0x2

    invoke-virtual {p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream$lf;->m(I)V

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x6

    int-to-long v0, p1

    const/4 v2, 0x3

    invoke-virtual {p0, v0, v1}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream$lf;->v(J)V

    :goto_0
    const/4 v2, 0x2

    return-void
.end method
