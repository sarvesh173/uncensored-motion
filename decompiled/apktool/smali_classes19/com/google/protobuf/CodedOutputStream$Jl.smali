.class final Lcom/google/protobuf/CodedOutputStream$Jl;
.super Lcom/google/protobuf/CodedOutputStream$lf;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/CodedOutputStream;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "Jl"
.end annotation


# instance fields
.field private final b:Ljava/io/OutputStream;


# direct methods
.method constructor <init>(Ljava/io/OutputStream;I)V
    .locals 1

    const/4 v0, 0x7

    invoke-direct {p0, p2}, Lcom/google/protobuf/CodedOutputStream$lf;-><init>(I)V

    const/4 v0, 0x5

    if-eqz p1, :cond_0

    const/4 v0, 0x5

    iput-object p1, p0, Lcom/google/protobuf/CodedOutputStream$Jl;->b:Ljava/io/OutputStream;

    const/4 v0, 0x5

    return-void

    :cond_0
    const/4 v0, 0x7

    new-instance p1, Ljava/lang/NullPointerException;

    const/4 v0, 0x2

    const-string/jumbo p2, "out"

    const-string/jumbo p2, "out"

    const/4 v0, 0x3

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x1

    throw p1
.end method

.method private k9(I)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget v0, p0, Lcom/google/protobuf/CodedOutputStream$lf;->D3D:I

    const/4 v2, 0x4

    iget v1, p0, Lcom/google/protobuf/CodedOutputStream$lf;->g:I

    const/4 v2, 0x0

    sub-int/2addr v0, v1

    const/4 v2, 0x4

    if-ge v0, p1, :cond_0

    const/4 v2, 0x6

    invoke-direct {p0}, Lcom/google/protobuf/CodedOutputStream$Jl;->pB()V

    :cond_0
    const/4 v2, 0x4

    return-void
.end method

.method private pB()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v4, 0x6

    iget-object v0, p0, Lcom/google/protobuf/CodedOutputStream$Jl;->b:Ljava/io/OutputStream;

    const/4 v4, 0x0

    iget-object v1, p0, Lcom/google/protobuf/CodedOutputStream$lf;->Z:[B

    const/4 v4, 0x4

    iget v2, p0, Lcom/google/protobuf/CodedOutputStream$lf;->g:I

    const/4 v4, 0x6

    const/4 v3, 0x0

    const/4 v4, 0x4

    invoke-virtual {v0, v1, v3, v2}, Ljava/io/OutputStream;->write([BII)V

    const/4 v4, 0x5

    iput v3, p0, Lcom/google/protobuf/CodedOutputStream$lf;->g:I

    const/4 v4, 0x5

    return-void
.end method


# virtual methods
.method public AGl(II)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x4

    invoke-static {p1, p2}, Lcom/google/protobuf/O;->r5(II)I

    move-result p1

    const/4 v0, 0x0

    invoke-virtual {p0, p1}, Lcom/google/protobuf/CodedOutputStream$Jl;->efZ(I)V

    const/4 v0, 0x6

    return-void
.end method

.method B(ILcom/google/protobuf/I;Lcom/google/protobuf/PE;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v1, 0x4

    const/4 v0, 0x2

    const/4 v1, 0x7

    invoke-virtual {p0, p1, v0}, Lcom/google/protobuf/CodedOutputStream$Jl;->AGl(II)V

    invoke-virtual {p0, p2, p3}, Lcom/google/protobuf/CodedOutputStream$Jl;->cRe(Lcom/google/protobuf/I;Lcom/google/protobuf/PE;)V

    const/4 v1, 0x1

    return-void
.end method

.method public Gi(J)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v1, 0x0

    const/16 v0, 0xa

    const/4 v1, 0x7

    invoke-direct {p0, v0}, Lcom/google/protobuf/CodedOutputStream$Jl;->k9(I)V

    const/4 v1, 0x3

    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/CodedOutputStream$lf;->Ma(J)V

    const/4 v1, 0x5

    return-void
.end method

.method public Jd([BII)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v3, 0x5

    iget v0, p0, Lcom/google/protobuf/CodedOutputStream$lf;->D3D:I

    const/4 v3, 0x1

    iget v1, p0, Lcom/google/protobuf/CodedOutputStream$lf;->g:I

    const/4 v3, 0x1

    sub-int v2, v0, v1

    const/4 v3, 0x0

    if-lt v2, p3, :cond_0

    const/4 v3, 0x6

    iget-object v0, p0, Lcom/google/protobuf/CodedOutputStream$lf;->Z:[B

    const/4 v3, 0x0

    invoke-static {p1, p2, v0, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v3, 0x2

    iget p1, p0, Lcom/google/protobuf/CodedOutputStream$lf;->g:I

    const/4 v3, 0x4

    add-int/2addr p1, p3

    const/4 v3, 0x3

    iput p1, p0, Lcom/google/protobuf/CodedOutputStream$lf;->g:I

    const/4 v3, 0x4

    iget p1, p0, Lcom/google/protobuf/CodedOutputStream$lf;->BW:I

    const/4 v3, 0x5

    add-int/2addr p1, p3

    const/4 v3, 0x6

    iput p1, p0, Lcom/google/protobuf/CodedOutputStream$lf;->BW:I

    const/4 v3, 0x0

    goto :goto_1

    :cond_0
    const/4 v3, 0x3

    sub-int/2addr v0, v1

    const/4 v3, 0x1

    iget-object v2, p0, Lcom/google/protobuf/CodedOutputStream$lf;->Z:[B

    const/4 v3, 0x5

    invoke-static {p1, p2, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v3, 0x0

    add-int/2addr p2, v0

    const/4 v3, 0x0

    sub-int/2addr p3, v0

    const/4 v3, 0x5

    iget v1, p0, Lcom/google/protobuf/CodedOutputStream$lf;->D3D:I

    const/4 v3, 0x3

    iput v1, p0, Lcom/google/protobuf/CodedOutputStream$lf;->g:I

    const/4 v3, 0x1

    iget v1, p0, Lcom/google/protobuf/CodedOutputStream$lf;->BW:I

    const/4 v3, 0x5

    add-int/2addr v1, v0

    const/4 v3, 0x3

    iput v1, p0, Lcom/google/protobuf/CodedOutputStream$lf;->BW:I

    const/4 v3, 0x7

    invoke-direct {p0}, Lcom/google/protobuf/CodedOutputStream$Jl;->pB()V

    const/4 v3, 0x2

    iget v0, p0, Lcom/google/protobuf/CodedOutputStream$lf;->D3D:I

    const/4 v3, 0x7

    if-gt p3, v0, :cond_1

    const/4 v3, 0x3

    iget-object v0, p0, Lcom/google/protobuf/CodedOutputStream$lf;->Z:[B

    const/4 v3, 0x3

    const/4 v1, 0x0

    const/4 v3, 0x0

    invoke-static {p1, p2, v0, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v3, 0x3

    iput p3, p0, Lcom/google/protobuf/CodedOutputStream$lf;->g:I

    const/4 v3, 0x3

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    iget-object v0, p0, Lcom/google/protobuf/CodedOutputStream$Jl;->b:Ljava/io/OutputStream;

    const/4 v3, 0x2

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/OutputStream;->write([BII)V

    :goto_0
    const/4 v3, 0x3

    iget p1, p0, Lcom/google/protobuf/CodedOutputStream$lf;->BW:I

    const/4 v3, 0x6

    add-int/2addr p1, p3

    const/4 v3, 0x5

    iput p1, p0, Lcom/google/protobuf/CodedOutputStream$lf;->BW:I

    :goto_1
    const/4 v3, 0x4

    return-void
.end method

.method public K(Ljava/nio/ByteBuffer;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    const/4 v5, 0x6

    iget v1, p0, Lcom/google/protobuf/CodedOutputStream$lf;->D3D:I

    iget v2, p0, Lcom/google/protobuf/CodedOutputStream$lf;->g:I

    const/4 v5, 0x2

    sub-int v3, v1, v2

    if-lt v3, v0, :cond_0

    const/4 v5, 0x0

    iget-object v1, p0, Lcom/google/protobuf/CodedOutputStream$lf;->Z:[B

    const/4 v5, 0x2

    invoke-virtual {p1, v1, v2, v0}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    const/4 v5, 0x7

    iget p1, p0, Lcom/google/protobuf/CodedOutputStream$lf;->g:I

    const/4 v5, 0x4

    add-int/2addr p1, v0

    const/4 v5, 0x5

    iput p1, p0, Lcom/google/protobuf/CodedOutputStream$lf;->g:I

    const/4 v5, 0x6

    iget p1, p0, Lcom/google/protobuf/CodedOutputStream$lf;->BW:I

    const/4 v5, 0x6

    add-int/2addr p1, v0

    const/4 v5, 0x0

    iput p1, p0, Lcom/google/protobuf/CodedOutputStream$lf;->BW:I

    const/4 v5, 0x0

    goto :goto_1

    :cond_0
    const/4 v5, 0x4

    sub-int/2addr v1, v2

    const/4 v5, 0x2

    iget-object v3, p0, Lcom/google/protobuf/CodedOutputStream$lf;->Z:[B

    const/4 v5, 0x0

    invoke-virtual {p1, v3, v2, v1}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    const/4 v5, 0x3

    sub-int/2addr v0, v1

    const/4 v5, 0x6

    iget v2, p0, Lcom/google/protobuf/CodedOutputStream$lf;->D3D:I

    const/4 v5, 0x2

    iput v2, p0, Lcom/google/protobuf/CodedOutputStream$lf;->g:I

    const/4 v5, 0x7

    iget v2, p0, Lcom/google/protobuf/CodedOutputStream$lf;->BW:I

    const/4 v5, 0x0

    add-int/2addr v2, v1

    const/4 v5, 0x6

    iput v2, p0, Lcom/google/protobuf/CodedOutputStream$lf;->BW:I

    const/4 v5, 0x2

    invoke-direct {p0}, Lcom/google/protobuf/CodedOutputStream$Jl;->pB()V

    :goto_0
    const/4 v5, 0x3

    iget v1, p0, Lcom/google/protobuf/CodedOutputStream$lf;->D3D:I

    const/4 v5, 0x7

    const/4 v2, 0x0

    const/4 v5, 0x4

    if-le v0, v1, :cond_1

    const/4 v5, 0x3

    iget-object v3, p0, Lcom/google/protobuf/CodedOutputStream$lf;->Z:[B

    const/4 v5, 0x3

    invoke-virtual {p1, v3, v2, v1}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    const/4 v5, 0x1

    iget-object v1, p0, Lcom/google/protobuf/CodedOutputStream$Jl;->b:Ljava/io/OutputStream;

    const/4 v5, 0x0

    iget-object v3, p0, Lcom/google/protobuf/CodedOutputStream$lf;->Z:[B

    const/4 v5, 0x0

    iget v4, p0, Lcom/google/protobuf/CodedOutputStream$lf;->D3D:I

    const/4 v5, 0x6

    invoke-virtual {v1, v3, v2, v4}, Ljava/io/OutputStream;->write([BII)V

    const/4 v5, 0x5

    iget v1, p0, Lcom/google/protobuf/CodedOutputStream$lf;->D3D:I

    const/4 v5, 0x7

    sub-int/2addr v0, v1

    const/4 v5, 0x0

    iget v2, p0, Lcom/google/protobuf/CodedOutputStream$lf;->BW:I

    const/4 v5, 0x2

    add-int/2addr v2, v1

    const/4 v5, 0x5

    iput v2, p0, Lcom/google/protobuf/CodedOutputStream$lf;->BW:I

    const/4 v5, 0x7

    goto :goto_0

    :cond_1
    const/4 v5, 0x5

    iget-object v1, p0, Lcom/google/protobuf/CodedOutputStream$lf;->Z:[B

    const/4 v5, 0x5

    invoke-virtual {p1, v1, v2, v0}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    const/4 v5, 0x3

    iput v0, p0, Lcom/google/protobuf/CodedOutputStream$lf;->g:I

    const/4 v5, 0x5

    iget p1, p0, Lcom/google/protobuf/CodedOutputStream$lf;->BW:I

    const/4 v5, 0x0

    add-int/2addr p1, v0

    const/4 v5, 0x2

    iput p1, p0, Lcom/google/protobuf/CodedOutputStream$lf;->BW:I

    :goto_1
    const/4 v5, 0x3

    return-void
.end method

.method public LH()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v1, 0x6

    iget v0, p0, Lcom/google/protobuf/CodedOutputStream$lf;->g:I

    if-lez v0, :cond_0

    const/4 v1, 0x6

    invoke-direct {p0}, Lcom/google/protobuf/CodedOutputStream$Jl;->pB()V

    :cond_0
    const/4 v1, 0x7

    return-void
.end method

.method public Lm(ILcom/google/protobuf/I;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v1, 0x7

    const/4 v0, 0x2

    const/4 v1, 0x6

    invoke-virtual {p0, p1, v0}, Lcom/google/protobuf/CodedOutputStream$Jl;->AGl(II)V

    const/4 v1, 0x1

    invoke-virtual {p0, p2}, Lcom/google/protobuf/CodedOutputStream$Jl;->mwp(Lcom/google/protobuf/I;)V

    const/4 v1, 0x1

    return-void
.end method

.method public Q(Lcom/google/protobuf/Q8S;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v1, 0x0

    invoke-virtual {p1}, Lcom/google/protobuf/Q8S;->size()I

    move-result v0

    const/4 v1, 0x7

    invoke-virtual {p0, v0}, Lcom/google/protobuf/CodedOutputStream$Jl;->efZ(I)V

    const/4 v1, 0x2

    invoke-virtual {p1, p0}, Lcom/google/protobuf/Q8S;->xOU(Lcom/google/protobuf/J;)V

    return-void
.end method

.method public R(ILcom/google/protobuf/Q8S;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v3, 0x0

    const/4 v0, 0x1

    const/4 v3, 0x6

    const/4 v1, 0x3

    const/4 v3, 0x5

    invoke-virtual {p0, v0, v1}, Lcom/google/protobuf/CodedOutputStream$Jl;->AGl(II)V

    const/4 v2, 0x2

    const/4 v2, 0x2

    const/4 v3, 0x5

    invoke-virtual {p0, v2, p1}, Lcom/google/protobuf/CodedOutputStream$Jl;->vW(II)V

    const/4 v3, 0x4

    invoke-virtual {p0, v1, p2}, Lcom/google/protobuf/CodedOutputStream$Jl;->R9(ILcom/google/protobuf/Q8S;)V

    const/4 v3, 0x7

    const/4 p1, 0x4

    const/4 v3, 0x5

    invoke-virtual {p0, v0, p1}, Lcom/google/protobuf/CodedOutputStream$Jl;->AGl(II)V

    const/4 v3, 0x4

    return-void
.end method

.method public R9(ILcom/google/protobuf/Q8S;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v1, 0x2

    const/4 v0, 0x2

    const/4 v1, 0x7

    invoke-virtual {p0, p1, v0}, Lcom/google/protobuf/CodedOutputStream$Jl;->AGl(II)V

    const/4 v1, 0x4

    invoke-virtual {p0, p2}, Lcom/google/protobuf/CodedOutputStream$Jl;->Q(Lcom/google/protobuf/Q8S;)V

    const/4 v1, 0x0

    return-void
.end method

.method public XF(Ljava/nio/ByteBuffer;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x2

    invoke-virtual {p0, p1}, Lcom/google/protobuf/CodedOutputStream$Jl;->K(Ljava/nio/ByteBuffer;)V

    const/4 v0, 0x2

    return-void
.end method

.method public XO(IJ)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v1, 0x5

    const/16 v0, 0x12

    const/4 v1, 0x6

    invoke-direct {p0, v0}, Lcom/google/protobuf/CodedOutputStream$Jl;->k9(I)V

    const/4 v1, 0x3

    const/4 v0, 0x1

    const/4 v1, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/google/protobuf/CodedOutputStream$lf;->NVT(II)V

    const/4 v1, 0x7

    invoke-virtual {p0, p2, p3}, Lcom/google/protobuf/CodedOutputStream$lf;->I(J)V

    const/4 v1, 0x1

    return-void
.end method

.method public a([BII)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p3}, Lcom/google/protobuf/CodedOutputStream$Jl;->efZ(I)V

    const/4 v0, 0x6

    invoke-virtual {p0, p1, p2, p3}, Lcom/google/protobuf/CodedOutputStream$Jl;->Jd([BII)V

    const/4 v0, 0x4

    return-void
.end method

.method cRe(Lcom/google/protobuf/I;Lcom/google/protobuf/PE;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object v0, p1

    move-object v0, p1

    const/4 v1, 0x0

    check-cast v0, Lcom/google/protobuf/NS;

    invoke-virtual {v0, p2}, Lcom/google/protobuf/NS;->km(Lcom/google/protobuf/PE;)I

    move-result v0

    const/4 v1, 0x1

    invoke-virtual {p0, v0}, Lcom/google/protobuf/CodedOutputStream$Jl;->efZ(I)V

    const/4 v1, 0x4

    iget-object v0, p0, Lcom/google/protobuf/CodedOutputStream;->XF:Lcom/google/protobuf/z9;

    const/4 v1, 0x2

    invoke-interface {p2, p1, v0}, Lcom/google/protobuf/PE;->BW(Ljava/lang/Object;Lcom/google/protobuf/Y0S;)V

    const/4 v1, 0x6

    return-void
.end method

.method public e(ILcom/google/protobuf/I;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v3, 0x5

    const/4 v0, 0x1

    const/4 v3, 0x0

    const/4 v1, 0x3

    const/4 v3, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/google/protobuf/CodedOutputStream$Jl;->AGl(II)V

    const/4 v3, 0x7

    const/4 v2, 0x2

    const/4 v3, 0x4

    invoke-virtual {p0, v2, p1}, Lcom/google/protobuf/CodedOutputStream$Jl;->vW(II)V

    const/4 v3, 0x7

    invoke-virtual {p0, v1, p2}, Lcom/google/protobuf/CodedOutputStream$Jl;->Lm(ILcom/google/protobuf/I;)V

    const/4 v3, 0x4

    const/4 p1, 0x4

    const/4 v3, 0x1

    invoke-virtual {p0, v0, p1}, Lcom/google/protobuf/CodedOutputStream$Jl;->AGl(II)V

    const/4 v3, 0x1

    return-void
.end method

.method public efZ(I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v1, 0x0

    const/4 v0, 0x5

    const/4 v1, 0x7

    invoke-direct {p0, v0}, Lcom/google/protobuf/CodedOutputStream$Jl;->k9(I)V

    const/4 v1, 0x0

    invoke-virtual {p0, p1}, Lcom/google/protobuf/CodedOutputStream$lf;->rp(I)V

    const/4 v1, 0x5

    return-void
.end method

.method public h([BII)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x3

    invoke-virtual {p0, p1, p2, p3}, Lcom/google/protobuf/CodedOutputStream$Jl;->Jd([BII)V

    const/4 v0, 0x6

    return-void
.end method

.method public hg(Ljava/lang/String;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :try_start_0
    const/4 v5, 0x6

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v5, 0x0

    mul-int/lit8 v0, v0, 0x3

    const/4 v5, 0x0

    invoke-static {v0}, Lcom/google/protobuf/CodedOutputStream;->Jv(I)I

    move-result v1

    const/4 v5, 0x0

    add-int v2, v1, v0

    const/4 v5, 0x7

    iget v3, p0, Lcom/google/protobuf/CodedOutputStream$lf;->D3D:I

    const/4 v5, 0x5

    if-le v2, v3, :cond_0

    const/4 v5, 0x6

    new-array v1, v0, [B

    const/4 v5, 0x3

    const/4 v2, 0x0

    const/4 v5, 0x2

    invoke-static {p1, v1, v2, v0}, Lcom/google/protobuf/hN;->b(Ljava/lang/CharSequence;[BII)I

    move-result v0

    const/4 v5, 0x3

    invoke-virtual {p0, v0}, Lcom/google/protobuf/CodedOutputStream$Jl;->efZ(I)V

    const/4 v5, 0x0

    invoke-virtual {p0, v1, v2, v0}, Lcom/google/protobuf/CodedOutputStream$Jl;->h([BII)V

    const/4 v5, 0x5

    return-void

    :cond_0
    const/4 v5, 0x1

    iget v0, p0, Lcom/google/protobuf/CodedOutputStream$lf;->g:I

    const/4 v5, 0x6

    sub-int/2addr v3, v0

    const/4 v5, 0x2

    if-le v2, v3, :cond_1

    const/4 v5, 0x3

    invoke-direct {p0}, Lcom/google/protobuf/CodedOutputStream$Jl;->pB()V

    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v5, 0x5

    invoke-static {v0}, Lcom/google/protobuf/CodedOutputStream;->Jv(I)I

    move-result v0

    const/4 v5, 0x1

    iget v2, p0, Lcom/google/protobuf/CodedOutputStream$lf;->g:I
    :try_end_0
    .catch Lcom/google/protobuf/hN$Jl; {:try_start_0 .. :try_end_0} :catch_2

    const/4 v5, 0x4

    if-ne v0, v1, :cond_2

    const/4 v5, 0x6

    add-int v1, v2, v0

    :try_start_1
    const/4 v5, 0x0

    iput v1, p0, Lcom/google/protobuf/CodedOutputStream$lf;->g:I

    const/4 v5, 0x3

    iget-object v3, p0, Lcom/google/protobuf/CodedOutputStream$lf;->Z:[B

    const/4 v5, 0x1

    iget v4, p0, Lcom/google/protobuf/CodedOutputStream$lf;->D3D:I

    const/4 v5, 0x7

    sub-int/2addr v4, v1

    const/4 v5, 0x7

    invoke-static {p1, v3, v1, v4}, Lcom/google/protobuf/hN;->b(Ljava/lang/CharSequence;[BII)I

    move-result v1

    const/4 v5, 0x4

    iput v2, p0, Lcom/google/protobuf/CodedOutputStream$lf;->g:I

    const/4 v5, 0x4

    sub-int v3, v1, v2

    const/4 v5, 0x6

    sub-int/2addr v3, v0

    const/4 v5, 0x7

    invoke-virtual {p0, v3}, Lcom/google/protobuf/CodedOutputStream$lf;->rp(I)V

    const/4 v5, 0x0

    iput v1, p0, Lcom/google/protobuf/CodedOutputStream$lf;->g:I

    const/4 v5, 0x4

    goto :goto_0

    :cond_2
    const/4 v5, 0x4

    invoke-static {p1}, Lcom/google/protobuf/hN;->J(Ljava/lang/CharSequence;)I

    move-result v3

    const/4 v5, 0x3

    invoke-virtual {p0, v3}, Lcom/google/protobuf/CodedOutputStream$lf;->rp(I)V

    const/4 v5, 0x6

    iget-object v0, p0, Lcom/google/protobuf/CodedOutputStream$lf;->Z:[B

    const/4 v5, 0x4

    iget v1, p0, Lcom/google/protobuf/CodedOutputStream$lf;->g:I

    const/4 v5, 0x2

    invoke-static {p1, v0, v1, v3}, Lcom/google/protobuf/hN;->b(Ljava/lang/CharSequence;[BII)I

    move-result v0

    const/4 v5, 0x6

    iput v0, p0, Lcom/google/protobuf/CodedOutputStream$lf;->g:I

    :goto_0
    const/4 v5, 0x4

    iget v0, p0, Lcom/google/protobuf/CodedOutputStream$lf;->BW:I

    const/4 v5, 0x0

    add-int/2addr v0, v3

    const/4 v5, 0x5

    iput v0, p0, Lcom/google/protobuf/CodedOutputStream$lf;->BW:I
    :try_end_1
    .catch Lcom/google/protobuf/hN$Jl; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    :try_start_2
    const/4 v5, 0x5

    new-instance v1, Lcom/google/protobuf/CodedOutputStream$OutOfSpaceException;

    const/4 v5, 0x4

    invoke-direct {v1, v0}, Lcom/google/protobuf/CodedOutputStream$OutOfSpaceException;-><init>(Ljava/lang/Throwable;)V

    const/4 v5, 0x0

    throw v1

    :catch_1
    move-exception v0

    const/4 v5, 0x1

    iget v1, p0, Lcom/google/protobuf/CodedOutputStream$lf;->BW:I

    const/4 v5, 0x4

    iget v3, p0, Lcom/google/protobuf/CodedOutputStream$lf;->g:I

    const/4 v5, 0x3

    sub-int/2addr v3, v2

    const/4 v5, 0x4

    sub-int/2addr v1, v3

    const/4 v5, 0x0

    iput v1, p0, Lcom/google/protobuf/CodedOutputStream$lf;->BW:I

    const/4 v5, 0x3

    iput v2, p0, Lcom/google/protobuf/CodedOutputStream$lf;->g:I

    const/4 v5, 0x0

    throw v0
    :try_end_2
    .catch Lcom/google/protobuf/hN$Jl; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    move-exception v0

    const/4 v5, 0x2

    invoke-virtual {p0, p1, v0}, Lcom/google/protobuf/CodedOutputStream;->paW(Ljava/lang/String;Lcom/google/protobuf/hN$Jl;)V

    :goto_1
    return-void
.end method

.method public j(I)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v2, 0x0

    if-ltz p1, :cond_0

    invoke-virtual {p0, p1}, Lcom/google/protobuf/CodedOutputStream$Jl;->efZ(I)V

    const/4 v2, 0x3

    goto :goto_0

    :cond_0
    const/4 v2, 0x3

    int-to-long v0, p1

    const/4 v2, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/google/protobuf/CodedOutputStream$Jl;->Gi(J)V

    :goto_0
    const/4 v2, 0x6

    return-void
.end method

.method public k6G(II)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v1, 0x3

    const/16 v0, 0x14

    const/4 v1, 0x0

    invoke-direct {p0, v0}, Lcom/google/protobuf/CodedOutputStream$Jl;->k9(I)V

    const/4 v1, 0x5

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/google/protobuf/CodedOutputStream$lf;->NVT(II)V

    const/4 v1, 0x1

    invoke-virtual {p0, p2}, Lcom/google/protobuf/CodedOutputStream$lf;->fr(I)V

    const/4 v1, 0x5

    return-void
.end method

.method public l4(II)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v1, 0x3

    const/16 v0, 0xe

    const/4 v1, 0x0

    invoke-direct {p0, v0}, Lcom/google/protobuf/CodedOutputStream$Jl;->k9(I)V

    const/4 v1, 0x5

    const/4 v0, 0x5

    const/4 v1, 0x6

    invoke-virtual {p0, p1, v0}, Lcom/google/protobuf/CodedOutputStream$lf;->NVT(II)V

    const/4 v1, 0x6

    invoke-virtual {p0, p2}, Lcom/google/protobuf/CodedOutputStream$lf;->cLT(I)V

    const/4 v1, 0x5

    return-void
.end method

.method public mwp(Lcom/google/protobuf/I;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-interface {p1}, Lcom/google/protobuf/I;->getSerializedSize()I

    move-result v0

    const/4 v1, 0x3

    invoke-virtual {p0, v0}, Lcom/google/protobuf/CodedOutputStream$Jl;->efZ(I)V

    const/4 v1, 0x4

    invoke-interface {p1, p0}, Lcom/google/protobuf/I;->g(Lcom/google/protobuf/CodedOutputStream;)V

    return-void
.end method

.method public os(IZ)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v1, 0x3

    const/16 v0, 0xb

    const/4 v1, 0x2

    invoke-direct {p0, v0}, Lcom/google/protobuf/CodedOutputStream$Jl;->k9(I)V

    const/4 v1, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x6

    invoke-virtual {p0, p1, v0}, Lcom/google/protobuf/CodedOutputStream$lf;->NVT(II)V

    const/4 v1, 0x4

    int-to-byte p1, p2

    const/4 v1, 0x4

    invoke-virtual {p0, p1}, Lcom/google/protobuf/CodedOutputStream$lf;->bM4(B)V

    const/4 v1, 0x6

    return-void
.end method

.method public p3c(B)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v2, 0x1

    iget v0, p0, Lcom/google/protobuf/CodedOutputStream$lf;->g:I

    const/4 v2, 0x7

    iget v1, p0, Lcom/google/protobuf/CodedOutputStream$lf;->D3D:I

    const/4 v2, 0x1

    if-ne v0, v1, :cond_0

    const/4 v2, 0x0

    invoke-direct {p0}, Lcom/google/protobuf/CodedOutputStream$Jl;->pB()V

    :cond_0
    const/4 v2, 0x7

    invoke-virtual {p0, p1}, Lcom/google/protobuf/CodedOutputStream$lf;->bM4(B)V

    const/4 v2, 0x5

    return-void
.end method

.method public pq(IJ)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v1, 0x1

    const/16 v0, 0x14

    const/4 v1, 0x7

    invoke-direct {p0, v0}, Lcom/google/protobuf/CodedOutputStream$Jl;->k9(I)V

    const/4 v1, 0x4

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/google/protobuf/CodedOutputStream$lf;->NVT(II)V

    const/4 v1, 0x3

    invoke-virtual {p0, p2, p3}, Lcom/google/protobuf/CodedOutputStream$lf;->Ma(J)V

    return-void
.end method

.method public qpK(I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v1, 0x3

    const/4 v0, 0x4

    const/4 v1, 0x3

    invoke-direct {p0, v0}, Lcom/google/protobuf/CodedOutputStream$Jl;->k9(I)V

    const/4 v1, 0x0

    invoke-virtual {p0, p1}, Lcom/google/protobuf/CodedOutputStream$lf;->cLT(I)V

    return-void
.end method

.method public vW(II)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v1, 0x1

    const/16 v0, 0x14

    const/4 v1, 0x7

    invoke-direct {p0, v0}, Lcom/google/protobuf/CodedOutputStream$Jl;->k9(I)V

    const/4 v1, 0x2

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/google/protobuf/CodedOutputStream$lf;->NVT(II)V

    invoke-virtual {p0, p2}, Lcom/google/protobuf/CodedOutputStream$lf;->rp(I)V

    const/4 v1, 0x1

    return-void
.end method

.method public xNV(ILjava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v1, 0x0

    const/4 v0, 0x2

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/google/protobuf/CodedOutputStream$Jl;->AGl(II)V

    const/4 v1, 0x5

    invoke-virtual {p0, p2}, Lcom/google/protobuf/CodedOutputStream$Jl;->hg(Ljava/lang/String;)V

    const/4 v1, 0x3

    return-void
.end method

.method public y(J)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v1, 0x5

    const/16 v0, 0x8

    const/4 v1, 0x0

    invoke-direct {p0, v0}, Lcom/google/protobuf/CodedOutputStream$Jl;->k9(I)V

    const/4 v1, 0x3

    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/CodedOutputStream$lf;->I(J)V

    const/4 v1, 0x3

    return-void
.end method
