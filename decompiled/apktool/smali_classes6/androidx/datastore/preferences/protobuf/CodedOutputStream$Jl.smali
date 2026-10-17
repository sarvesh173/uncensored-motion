.class final Landroidx/datastore/preferences/protobuf/CodedOutputStream$Jl;
.super Landroidx/datastore/preferences/protobuf/CodedOutputStream$lf;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/datastore/preferences/protobuf/CodedOutputStream;
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

    const/4 v0, 0x1

    invoke-direct {p0, p2}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$lf;-><init>(I)V

    const/4 v0, 0x5

    if-eqz p1, :cond_0

    iput-object p1, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$Jl;->b:Ljava/io/OutputStream;

    const/4 v0, 0x7

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const/4 v0, 0x3

    const-string/jumbo p2, "uto"

    const-string/jumbo p2, "out"

    const/4 v0, 0x7

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

    iget v0, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$lf;->D3D:I

    const/4 v2, 0x2

    iget v1, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$lf;->g:I

    const/4 v2, 0x4

    sub-int/2addr v0, v1

    const/4 v2, 0x7

    if-ge v0, p1, :cond_0

    const/4 v2, 0x2

    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$Jl;->pB()V

    :cond_0
    const/4 v2, 0x1

    return-void
.end method

.method private pB()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v4, 0x3

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$Jl;->b:Ljava/io/OutputStream;

    const/4 v4, 0x0

    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$lf;->Z:[B

    const/4 v4, 0x4

    iget v2, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$lf;->g:I

    const/4 v4, 0x6

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-virtual {v0, v1, v3, v2}, Ljava/io/OutputStream;->write([BII)V

    const/4 v4, 0x2

    iput v3, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$lf;->g:I

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

    const/4 v0, 0x1

    invoke-static {p1, p2}, Landroidx/datastore/preferences/protobuf/yQ;->r5(II)I

    move-result p1

    const/4 v0, 0x1

    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$Jl;->efZ(I)V

    return-void
.end method

.method B(ILandroidx/datastore/preferences/protobuf/Uz0;Landroidx/datastore/preferences/protobuf/EM;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v1, 0x4

    const/4 v0, 0x2

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$Jl;->AGl(II)V

    const/4 v1, 0x2

    invoke-virtual {p0, p2, p3}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$Jl;->Lm(Landroidx/datastore/preferences/protobuf/Uz0;Landroidx/datastore/preferences/protobuf/EM;)V

    const/4 v1, 0x6

    return-void
.end method

.method public Gi(J)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v1, 0x1

    const/16 v0, 0xa

    const/4 v1, 0x4

    invoke-direct {p0, v0}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$Jl;->k9(I)V

    const/4 v1, 0x0

    invoke-virtual {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$lf;->Ma(J)V

    const/4 v1, 0x2

    return-void
.end method

.method public Jd(ILandroidx/datastore/preferences/protobuf/Uz0;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x2

    const/4 v1, 0x3

    invoke-virtual {p0, p1, v0}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$Jl;->AGl(II)V

    const/4 v1, 0x1

    invoke-virtual {p0, p2}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$Jl;->mwp(Landroidx/datastore/preferences/protobuf/Uz0;)V

    const/4 v1, 0x3

    return-void
.end method

.method public K([BII)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v3, 0x2

    iget v0, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$lf;->D3D:I

    const/4 v3, 0x7

    iget v1, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$lf;->g:I

    const/4 v3, 0x5

    sub-int v2, v0, v1

    const/4 v3, 0x5

    if-lt v2, p3, :cond_0

    const/4 v3, 0x5

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$lf;->Z:[B

    const/4 v3, 0x3

    invoke-static {p1, p2, v0, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v3, 0x4

    iget p1, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$lf;->g:I

    const/4 v3, 0x0

    add-int/2addr p1, p3

    const/4 v3, 0x0

    iput p1, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$lf;->g:I

    const/4 v3, 0x0

    iget p1, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$lf;->BW:I

    const/4 v3, 0x1

    add-int/2addr p1, p3

    const/4 v3, 0x5

    iput p1, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$lf;->BW:I

    const/4 v3, 0x3

    goto :goto_1

    :cond_0
    const/4 v3, 0x4

    sub-int/2addr v0, v1

    const/4 v3, 0x0

    iget-object v2, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$lf;->Z:[B

    const/4 v3, 0x4

    invoke-static {p1, p2, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v3, 0x3

    add-int/2addr p2, v0

    sub-int/2addr p3, v0

    const/4 v3, 0x2

    iget v1, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$lf;->D3D:I

    const/4 v3, 0x1

    iput v1, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$lf;->g:I

    const/4 v3, 0x5

    iget v1, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$lf;->BW:I

    const/4 v3, 0x7

    add-int/2addr v1, v0

    const/4 v3, 0x1

    iput v1, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$lf;->BW:I

    const/4 v3, 0x1

    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$Jl;->pB()V

    const/4 v3, 0x4

    iget v0, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$lf;->D3D:I

    const/4 v3, 0x0

    if-gt p3, v0, :cond_1

    const/4 v3, 0x7

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$lf;->Z:[B

    const/4 v3, 0x7

    const/4 v1, 0x0

    invoke-static {p1, p2, v0, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput p3, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$lf;->g:I

    const/4 v3, 0x3

    goto :goto_0

    :cond_1
    const/4 v3, 0x7

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$Jl;->b:Ljava/io/OutputStream;

    const/4 v3, 0x2

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/OutputStream;->write([BII)V

    :goto_0
    const/4 v3, 0x1

    iget p1, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$lf;->BW:I

    const/4 v3, 0x7

    add-int/2addr p1, p3

    const/4 v3, 0x0

    iput p1, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$lf;->BW:I

    :goto_1
    return-void
.end method

.method public LH()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v1, 0x0

    iget v0, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$lf;->g:I

    const/4 v1, 0x0

    if-lez v0, :cond_0

    const/4 v1, 0x0

    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$Jl;->pB()V

    :cond_0
    const/4 v1, 0x6

    return-void
.end method

.method Lm(Landroidx/datastore/preferences/protobuf/Uz0;Landroidx/datastore/preferences/protobuf/EM;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object v0, p1

    move-object v0, p1

    const/4 v1, 0x1

    check-cast v0, Landroidx/datastore/preferences/protobuf/NS;

    const/4 v1, 0x7

    invoke-virtual {v0, p2}, Landroidx/datastore/preferences/protobuf/NS;->Z(Landroidx/datastore/preferences/protobuf/EM;)I

    move-result v0

    const/4 v1, 0x1

    invoke-virtual {p0, v0}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$Jl;->efZ(I)V

    const/4 v1, 0x2

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->XF:Landroidx/datastore/preferences/protobuf/D;

    const/4 v1, 0x0

    invoke-interface {p2, p1, v0}, Landroidx/datastore/preferences/protobuf/EM;->b(Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/xy;)V

    const/4 v1, 0x3

    return-void
.end method

.method public Q(Landroidx/datastore/preferences/protobuf/J;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v1, 0x1

    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/J;->size()I

    move-result v0

    const/4 v1, 0x1

    invoke-virtual {p0, v0}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$Jl;->efZ(I)V

    const/4 v1, 0x5

    invoke-virtual {p1, p0}, Landroidx/datastore/preferences/protobuf/J;->x(Landroidx/datastore/preferences/protobuf/S;)V

    const/4 v1, 0x1

    return-void
.end method

.method public R(ILandroidx/datastore/preferences/protobuf/J;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v3, 0x2

    const/4 v0, 0x1

    const/4 v3, 0x4

    const/4 v1, 0x3

    const/4 v3, 0x7

    invoke-virtual {p0, v0, v1}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$Jl;->AGl(II)V

    const/4 v3, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x6

    invoke-virtual {p0, v2, p1}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$Jl;->vW(II)V

    const/4 v3, 0x6

    invoke-virtual {p0, v1, p2}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$Jl;->R9(ILandroidx/datastore/preferences/protobuf/J;)V

    const/4 v3, 0x2

    const/4 p1, 0x4

    const/4 v3, 0x1

    invoke-virtual {p0, v0, p1}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$Jl;->AGl(II)V

    return-void
.end method

.method public R9(ILandroidx/datastore/preferences/protobuf/J;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v1, 0x0

    const/4 v0, 0x2

    const/4 v1, 0x1

    invoke-virtual {p0, p1, v0}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$Jl;->AGl(II)V

    const/4 v1, 0x4

    invoke-virtual {p0, p2}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$Jl;->Q(Landroidx/datastore/preferences/protobuf/J;)V

    const/4 v1, 0x7

    return-void
.end method

.method public XF([BII)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x5

    invoke-virtual {p0, p1, p2, p3}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$Jl;->K([BII)V

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

    invoke-direct {p0, v0}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$Jl;->k9(I)V

    const/4 v0, 0x1

    move v1, v0

    invoke-virtual {p0, p1, v0}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$lf;->NVT(II)V

    const/4 v1, 0x3

    invoke-virtual {p0, p2, p3}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$lf;->I(J)V

    const/4 v1, 0x6

    return-void
.end method

.method public a([BII)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x6

    invoke-virtual {p0, p3}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$Jl;->efZ(I)V

    const/4 v0, 0x4

    invoke-virtual {p0, p1, p2, p3}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$Jl;->K([BII)V

    const/4 v0, 0x1

    return-void
.end method

.method public e(ILandroidx/datastore/preferences/protobuf/Uz0;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v3, 0x0

    const/4 v0, 0x1

    const/4 v3, 0x5

    const/4 v1, 0x3

    const/4 v3, 0x1

    invoke-virtual {p0, v0, v1}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$Jl;->AGl(II)V

    const/4 v2, 0x1

    const/4 v2, 0x2

    const/4 v3, 0x5

    invoke-virtual {p0, v2, p1}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$Jl;->vW(II)V

    invoke-virtual {p0, v1, p2}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$Jl;->Jd(ILandroidx/datastore/preferences/protobuf/Uz0;)V

    const/4 v3, 0x1

    const/4 p1, 0x4

    const/4 v3, 0x4

    invoke-virtual {p0, v0, p1}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$Jl;->AGl(II)V

    const/4 v3, 0x3

    return-void
.end method

.method public efZ(I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x6

    const/4 v0, 0x5

    const/4 v1, 0x7

    invoke-direct {p0, v0}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$Jl;->k9(I)V

    const/4 v1, 0x7

    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$lf;->rp(I)V

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
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v5, 0x1

    mul-int/lit8 v0, v0, 0x3

    const/4 v5, 0x0

    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->Jv(I)I

    move-result v1

    const/4 v5, 0x6

    add-int v2, v1, v0

    const/4 v5, 0x6

    iget v3, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$lf;->D3D:I

    const/4 v5, 0x1

    if-le v2, v3, :cond_0

    const/4 v5, 0x6

    new-array v1, v0, [B

    const/4 v5, 0x4

    const/4 v2, 0x0

    const/4 v5, 0x3

    invoke-static {p1, v1, v2, v0}, Landroidx/datastore/preferences/protobuf/AD;->D3D(Ljava/lang/CharSequence;[BII)I

    move-result v0

    const/4 v5, 0x5

    invoke-virtual {p0, v0}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$Jl;->efZ(I)V

    const/4 v5, 0x4

    invoke-virtual {p0, v1, v2, v0}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$Jl;->XF([BII)V

    const/4 v5, 0x4

    return-void

    :cond_0
    const/4 v5, 0x5

    iget v0, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$lf;->g:I

    const/4 v5, 0x6

    sub-int/2addr v3, v0

    const/4 v5, 0x0

    if-le v2, v3, :cond_1

    const/4 v5, 0x3

    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$Jl;->pB()V

    :cond_1
    const/4 v5, 0x4

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v5, 0x1

    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->Jv(I)I

    move-result v0

    const/4 v5, 0x1

    iget v2, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$lf;->g:I
    :try_end_0
    .catch Landroidx/datastore/preferences/protobuf/AD$Jl; {:try_start_0 .. :try_end_0} :catch_2

    const/4 v5, 0x7

    if-ne v0, v1, :cond_2

    const/4 v5, 0x5

    add-int v1, v2, v0

    :try_start_1
    const/4 v5, 0x0

    iput v1, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$lf;->g:I

    const/4 v5, 0x2

    iget-object v3, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$lf;->Z:[B

    const/4 v5, 0x2

    iget v4, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$lf;->D3D:I

    const/4 v5, 0x4

    sub-int/2addr v4, v1

    const/4 v5, 0x2

    invoke-static {p1, v3, v1, v4}, Landroidx/datastore/preferences/protobuf/AD;->D3D(Ljava/lang/CharSequence;[BII)I

    move-result v1

    const/4 v5, 0x3

    iput v2, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$lf;->g:I

    const/4 v5, 0x6

    sub-int v3, v1, v2

    const/4 v5, 0x7

    sub-int/2addr v3, v0

    const/4 v5, 0x3

    invoke-virtual {p0, v3}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$lf;->rp(I)V

    const/4 v5, 0x5

    iput v1, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$lf;->g:I

    const/4 v5, 0x4

    goto :goto_0

    :cond_2
    const/4 v5, 0x2

    invoke-static {p1}, Landroidx/datastore/preferences/protobuf/AD;->g(Ljava/lang/CharSequence;)I

    move-result v3

    const/4 v5, 0x5

    invoke-virtual {p0, v3}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$lf;->rp(I)V

    const/4 v5, 0x7

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$lf;->Z:[B

    const/4 v5, 0x0

    iget v1, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$lf;->g:I

    invoke-static {p1, v0, v1, v3}, Landroidx/datastore/preferences/protobuf/AD;->D3D(Ljava/lang/CharSequence;[BII)I

    move-result v0

    const/4 v5, 0x3

    iput v0, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$lf;->g:I

    :goto_0
    const/4 v5, 0x4

    iget v0, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$lf;->BW:I

    const/4 v5, 0x5

    add-int/2addr v0, v3

    const/4 v5, 0x0

    iput v0, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$lf;->BW:I
    :try_end_1
    .catch Landroidx/datastore/preferences/protobuf/AD$Jl; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_0

    const/4 v5, 0x5

    goto :goto_1

    :catch_0
    move-exception v0

    :try_start_2
    const/4 v5, 0x4

    new-instance v1, Landroidx/datastore/preferences/protobuf/CodedOutputStream$OutOfSpaceException;

    const/4 v5, 0x2

    invoke-direct {v1, v0}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$OutOfSpaceException;-><init>(Ljava/lang/Throwable;)V

    const/4 v5, 0x1

    throw v1

    :catch_1
    move-exception v0

    const/4 v5, 0x1

    iget v1, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$lf;->BW:I

    const/4 v5, 0x1

    iget v3, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$lf;->g:I

    const/4 v5, 0x0

    sub-int/2addr v3, v2

    const/4 v5, 0x6

    sub-int/2addr v1, v3

    const/4 v5, 0x7

    iput v1, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$lf;->BW:I

    const/4 v5, 0x5

    iput v2, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$lf;->g:I

    const/4 v5, 0x2

    throw v0
    :try_end_2
    .catch Landroidx/datastore/preferences/protobuf/AD$Jl; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    move-exception v0

    const/4 v5, 0x2

    invoke-virtual {p0, p1, v0}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->paW(Ljava/lang/String;Landroidx/datastore/preferences/protobuf/AD$Jl;)V

    :goto_1
    const/4 v5, 0x4

    return-void
.end method

.method public j(I)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v2, 0x5

    if-ltz p1, :cond_0

    const/4 v2, 0x3

    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$Jl;->efZ(I)V

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    int-to-long v0, p1

    const/4 v2, 0x7

    invoke-virtual {p0, v0, v1}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$Jl;->Gi(J)V

    :goto_0
    const/4 v2, 0x1

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

    const/4 v1, 0x3

    invoke-direct {p0, v0}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$Jl;->k9(I)V

    const/4 v1, 0x4

    const/4 v0, 0x0

    const/4 v1, 0x7

    invoke-virtual {p0, p1, v0}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$lf;->NVT(II)V

    const/4 v1, 0x7

    invoke-virtual {p0, p2}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$lf;->fr(I)V

    const/4 v1, 0x3

    return-void
.end method

.method public l4(II)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v1, 0x5

    const/16 v0, 0xe

    const/4 v1, 0x0

    invoke-direct {p0, v0}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$Jl;->k9(I)V

    const/4 v1, 0x4

    const/4 v0, 0x5

    const/4 v1, 0x5

    invoke-virtual {p0, p1, v0}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$lf;->NVT(II)V

    invoke-virtual {p0, p2}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$lf;->cLT(I)V

    const/4 v1, 0x7

    return-void
.end method

.method public mwp(Landroidx/datastore/preferences/protobuf/Uz0;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v1, 0x2

    invoke-interface {p1}, Landroidx/datastore/preferences/protobuf/Uz0;->getSerializedSize()I

    move-result v0

    const/4 v1, 0x6

    invoke-virtual {p0, v0}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$Jl;->efZ(I)V

    const/4 v1, 0x3

    invoke-interface {p1, p0}, Landroidx/datastore/preferences/protobuf/Uz0;->h(Landroidx/datastore/preferences/protobuf/CodedOutputStream;)V

    const/4 v1, 0x2

    return-void
.end method

.method public os(IZ)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v1, 0x5

    const/16 v0, 0xb

    const/4 v1, 0x7

    invoke-direct {p0, v0}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$Jl;->k9(I)V

    const/4 v1, 0x6

    const/4 v0, 0x0

    const/4 v1, 0x5

    invoke-virtual {p0, p1, v0}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$lf;->NVT(II)V

    const/4 v1, 0x4

    int-to-byte p1, p2

    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$lf;->bM4(B)V

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

    iget v0, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$lf;->g:I

    const/4 v2, 0x5

    iget v1, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$lf;->D3D:I

    const/4 v2, 0x1

    if-ne v0, v1, :cond_0

    const/4 v2, 0x5

    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$Jl;->pB()V

    :cond_0
    const/4 v2, 0x6

    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$lf;->bM4(B)V

    const/4 v2, 0x7

    return-void
.end method

.method public pq(IJ)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v1, 0x0

    const/16 v0, 0x14

    const/4 v1, 0x1

    invoke-direct {p0, v0}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$Jl;->k9(I)V

    const/4 v1, 0x3

    const/4 v0, 0x0

    const/4 v1, 0x4

    invoke-virtual {p0, p1, v0}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$lf;->NVT(II)V

    const/4 v1, 0x6

    invoke-virtual {p0, p2, p3}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$lf;->Ma(J)V

    const/4 v1, 0x4

    return-void
.end method

.method public qpK(I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v1, 0x1

    const/4 v0, 0x4

    const/4 v1, 0x3

    invoke-direct {p0, v0}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$Jl;->k9(I)V

    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$lf;->cLT(I)V

    const/4 v1, 0x5

    return-void
.end method

.method public vW(II)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v1, 0x6

    const/16 v0, 0x14

    invoke-direct {p0, v0}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$Jl;->k9(I)V

    const/4 v1, 0x3

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-virtual {p0, p1, v0}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$lf;->NVT(II)V

    const/4 v1, 0x3

    invoke-virtual {p0, p2}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$lf;->rp(I)V

    const/4 v1, 0x0

    return-void
.end method

.method public xNV(ILjava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v1, 0x3

    const/4 v0, 0x2

    const/4 v1, 0x2

    invoke-virtual {p0, p1, v0}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$Jl;->AGl(II)V

    const/4 v1, 0x2

    invoke-virtual {p0, p2}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$Jl;->hg(Ljava/lang/String;)V

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

    const/4 v1, 0x2

    const/16 v0, 0x8

    const/4 v1, 0x2

    invoke-direct {p0, v0}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$Jl;->k9(I)V

    const/4 v1, 0x2

    invoke-virtual {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$lf;->I(J)V

    const/4 v1, 0x0

    return-void
.end method
