.class abstract Lcom/google/crypto/tink/shaded/protobuf/v;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "B:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    return-void
.end method


# virtual methods
.method abstract BW(Ljava/lang/Object;)I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)I"
        }
    .end annotation
.end method

.method abstract Bq3(Ljava/lang/Object;Lcom/google/crypto/tink/shaded/protobuf/Dy;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lcom/google/crypto/tink/shaded/protobuf/Dy;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method abstract D3D(Ljava/lang/Object;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TB;"
        }
    .end annotation
.end method

.method abstract Dmx(Lcom/google/crypto/tink/shaded/protobuf/EM;)Z
.end method

.method abstract I4t(Ljava/lang/Object;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TB;)TT;"
        }
    .end annotation
.end method

.method abstract J(Ljava/lang/Object;)V
.end method

.method abstract JrO(Ljava/lang/Object;Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "TB;)V"
        }
    .end annotation
.end method

.method abstract XF(Ljava/lang/Object;II)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TB;II)V"
        }
    .end annotation
.end method

.method abstract Z(Ljava/lang/Object;IJ)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TB;IJ)V"
        }
    .end annotation
.end method

.method abstract b(Ljava/lang/Object;)I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)I"
        }
    .end annotation
.end method

.method abstract f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)TT;"
        }
    .end annotation
.end method

.method abstract g(Ljava/lang/Object;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TT;"
        }
    .end annotation
.end method

.method abstract h(Ljava/lang/Object;IJ)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TB;IJ)V"
        }
    .end annotation
.end method

.method abstract km()Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TB;"
        }
    .end annotation
.end method

.method final pdH(Ljava/lang/Object;Lcom/google/crypto/tink/shaded/protobuf/EM;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TB;",
            "Lcom/google/crypto/tink/shaded/protobuf/EM;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :cond_0
    const/4 v2, 0x7

    invoke-interface {p2}, Lcom/google/crypto/tink/shaded/protobuf/EM;->V9h()I

    move-result v0

    const/4 v2, 0x7

    const v1, 0x7fffffff

    const/4 v2, 0x4

    if-eq v0, v1, :cond_1

    const/4 v2, 0x4

    invoke-virtual {p0, p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/v;->q(Ljava/lang/Object;Lcom/google/crypto/tink/shaded/protobuf/EM;)Z

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    :cond_1
    const/4 v2, 0x0

    return-void
.end method

.method final q(Ljava/lang/Object;Lcom/google/crypto/tink/shaded/protobuf/EM;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TB;",
            "Lcom/google/crypto/tink/shaded/protobuf/EM;",
            ")Z"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v5, 0x4

    invoke-interface {p2}, Lcom/google/crypto/tink/shaded/protobuf/EM;->f()I

    move-result v0

    const/4 v5, 0x5

    invoke-static {v0}, Lcom/google/crypto/tink/shaded/protobuf/xy;->XF(I)I

    move-result v1

    const/4 v5, 0x2

    invoke-static {v0}, Lcom/google/crypto/tink/shaded/protobuf/xy;->h(I)I

    move-result v0

    const/4 v5, 0x5

    const/4 v2, 0x1

    const/4 v5, 0x6

    if-eqz v0, :cond_6

    const/4 v5, 0x7

    if-eq v0, v2, :cond_5

    const/4 v3, 0x2

    move v5, v3

    if-eq v0, v3, :cond_4

    const/4 v5, 0x7

    const/4 v3, 0x3

    const/4 v5, 0x6

    const/4 v4, 0x4

    const/4 v5, 0x3

    if-eq v0, v3, :cond_2

    const/4 v5, 0x1

    if-eq v0, v4, :cond_1

    const/4 v5, 0x7

    const/4 v3, 0x5

    const/4 v5, 0x7

    if-ne v0, v3, :cond_0

    const/4 v5, 0x6

    invoke-interface {p2}, Lcom/google/crypto/tink/shaded/protobuf/EM;->jSk()I

    move-result p2

    const/4 v5, 0x6

    invoke-virtual {p0, p1, v1, p2}, Lcom/google/crypto/tink/shaded/protobuf/v;->XF(Ljava/lang/Object;II)V

    const/4 v5, 0x1

    return v2

    :cond_0
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;->Z()Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object p1

    const/4 v5, 0x4

    throw p1

    :cond_1
    const/4 v5, 0x1

    const/4 p1, 0x0

    const/4 v5, 0x4

    return p1

    :cond_2
    const/4 v5, 0x5

    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/v;->km()Ljava/lang/Object;

    move-result-object v0

    const/4 v5, 0x6

    invoke-static {v1, v4}, Lcom/google/crypto/tink/shaded/protobuf/xy;->r5(II)I

    move-result v3

    const/4 v5, 0x5

    invoke-virtual {p0, v0, p2}, Lcom/google/crypto/tink/shaded/protobuf/v;->pdH(Ljava/lang/Object;Lcom/google/crypto/tink/shaded/protobuf/EM;)V

    const/4 v5, 0x2

    invoke-interface {p2}, Lcom/google/crypto/tink/shaded/protobuf/EM;->f()I

    move-result p2

    const/4 v5, 0x1

    if-ne v3, p2, :cond_3

    const/4 v5, 0x3

    invoke-virtual {p0, v0}, Lcom/google/crypto/tink/shaded/protobuf/v;->I4t(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    const/4 v5, 0x1

    invoke-virtual {p0, p1, v1, p2}, Lcom/google/crypto/tink/shaded/protobuf/v;->r5(Ljava/lang/Object;ILjava/lang/Object;)V

    const/4 v5, 0x2

    return v2

    :cond_3
    const/4 v5, 0x1

    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;->h()Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    const/4 v5, 0x6

    throw p1

    :cond_4
    const/4 v5, 0x7

    invoke-interface {p2}, Lcom/google/crypto/tink/shaded/protobuf/EM;->JrO()Lcom/google/crypto/tink/shaded/protobuf/Q8S;

    move-result-object p2

    const/4 v5, 0x4

    invoke-virtual {p0, p1, v1, p2}, Lcom/google/crypto/tink/shaded/protobuf/v;->qu(Ljava/lang/Object;ILcom/google/crypto/tink/shaded/protobuf/Q8S;)V

    const/4 v5, 0x5

    return v2

    :cond_5
    const/4 v5, 0x7

    invoke-interface {p2}, Lcom/google/crypto/tink/shaded/protobuf/EM;->XF()J

    move-result-wide v3

    const/4 v5, 0x5

    invoke-virtual {p0, p1, v1, v3, v4}, Lcom/google/crypto/tink/shaded/protobuf/v;->h(Ljava/lang/Object;IJ)V

    const/4 v5, 0x5

    return v2

    :cond_6
    const/4 v5, 0x0

    invoke-interface {p2}, Lcom/google/crypto/tink/shaded/protobuf/EM;->E()J

    move-result-wide v3

    const/4 v5, 0x0

    invoke-virtual {p0, p1, v1, v3, v4}, Lcom/google/crypto/tink/shaded/protobuf/v;->Z(Ljava/lang/Object;IJ)V

    const/4 v5, 0x3

    return v2
.end method

.method abstract qu(Ljava/lang/Object;ILcom/google/crypto/tink/shaded/protobuf/Q8S;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TB;I",
            "Lcom/google/crypto/tink/shaded/protobuf/Q8S;",
            ")V"
        }
    .end annotation
.end method

.method abstract r5(Ljava/lang/Object;ILjava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TB;ITT;)V"
        }
    .end annotation
.end method

.method abstract s(Ljava/lang/Object;Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "TT;)V"
        }
    .end annotation
.end method

.method abstract t4x(Ljava/lang/Object;Lcom/google/crypto/tink/shaded/protobuf/Dy;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lcom/google/crypto/tink/shaded/protobuf/Dy;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method
