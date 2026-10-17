.class Landroidx/datastore/preferences/protobuf/CodedOutputStream$f;
.super Landroidx/datastore/preferences/protobuf/CodedOutputStream;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/datastore/preferences/protobuf/CodedOutputStream;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "f"
.end annotation


# instance fields
.field private BW:I

.field private final D3D:I

.field private final Z:[B

.field private final g:I


# direct methods
.method constructor <init>([BII)V
    .locals 4

    const/4 v3, 0x7

    const/4 v0, 0x0

    const/4 v3, 0x3

    invoke-direct {p0, v0}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;-><init>(Landroidx/datastore/preferences/protobuf/CodedOutputStream$NS;)V

    const/4 v3, 0x6

    if-eqz p1, :cond_1

    const/4 v3, 0x5

    or-int v0, p2, p3

    const/4 v3, 0x7

    array-length v1, p1

    const/4 v3, 0x3

    add-int v2, p2, p3

    const/4 v3, 0x5

    sub-int/2addr v1, v2

    const/4 v3, 0x2

    or-int/2addr v0, v1

    const/4 v3, 0x6

    if-ltz v0, :cond_0

    const/4 v3, 0x5

    iput-object p1, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$f;->Z:[B

    const/4 v3, 0x0

    iput p2, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$f;->D3D:I

    const/4 v3, 0x0

    iput p2, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$f;->BW:I

    const/4 v3, 0x4

    iput v2, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$f;->g:I

    const/4 v3, 0x7

    return-void

    :cond_0
    const/4 v3, 0x3

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/4 v3, 0x3

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v3, 0x6

    array-length p1, p1

    const/4 v3, 0x7

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v3, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x1

    aput-object p1, v1, v2

    const/4 v3, 0x5

    const/4 p1, 0x1

    const/4 v3, 0x4

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const/4 v3, 0x7

    aput-object p2, v1, p1

    const/4 v3, 0x1

    const/4 p1, 0x2

    const/4 v3, 0x1

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const/4 v3, 0x4

    aput-object p2, v1, p1

    const/4 v3, 0x7

    const-string/jumbo p1, "ils=  a,ede t nfgti%%lrle df.hy.gv dfnrua=i,nrgsoe=tn%dBAehars"

    const-string p1, "Array range is invalid. Buffer.length=%d, offset=%d, length=%d"

    const/4 v3, 0x0

    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x5

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x7

    throw v0

    :cond_1
    const/4 v3, 0x7

    new-instance p1, Ljava/lang/NullPointerException;

    const/4 v3, 0x0

    const-string/jumbo p2, "rfumbe"

    const-string p2, "buffer"

    const/4 v3, 0x6

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x6

    throw p1
.end method


# virtual methods
.method public final AGl(II)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-static {p1, p2}, Landroidx/datastore/preferences/protobuf/yQ;->r5(II)I

    move-result p1

    const/4 v0, 0x1

    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$f;->efZ(I)V

    return-void
.end method

.method final B(ILandroidx/datastore/preferences/protobuf/Uz0;Landroidx/datastore/preferences/protobuf/EM;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v1, 0x3

    const/4 v0, 0x2

    const/4 v1, 0x3

    invoke-virtual {p0, p1, v0}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$f;->AGl(II)V

    move-object p1, p2

    move-object p1, p2

    const/4 v1, 0x7

    check-cast p1, Landroidx/datastore/preferences/protobuf/NS;

    const/4 v1, 0x2

    invoke-virtual {p1, p3}, Landroidx/datastore/preferences/protobuf/NS;->Z(Landroidx/datastore/preferences/protobuf/EM;)I

    move-result p1

    const/4 v1, 0x0

    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$f;->efZ(I)V

    const/4 v1, 0x1

    iget-object p1, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->XF:Landroidx/datastore/preferences/protobuf/D;

    invoke-interface {p3, p2, p1}, Landroidx/datastore/preferences/protobuf/EM;->b(Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/xy;)V

    const/4 v1, 0x6

    return-void
.end method

.method public final Gi(J)V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v9, 0x6

    invoke-static {}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->h()Z

    move-result v0

    const/4 v9, 0x1

    const/4 v1, 0x7

    const/4 v9, 0x2

    const-wide/16 v2, 0x0

    const-wide/16 v2, 0x0

    const/4 v9, 0x1

    const-wide/16 v4, -0x80

    const-wide/16 v4, -0x80

    if-eqz v0, :cond_1

    const/4 v9, 0x3

    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$f;->lPa()I

    move-result v0

    const/4 v9, 0x1

    const/16 v6, 0xa

    const/4 v9, 0x2

    if-lt v0, v6, :cond_1

    :goto_0
    const/4 v9, 0x3

    and-long v6, p1, v4

    const/4 v9, 0x5

    cmp-long v0, v6, v2

    const/4 v9, 0x1

    if-nez v0, :cond_0

    const/4 v9, 0x3

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$f;->Z:[B

    iget v1, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$f;->BW:I

    const/4 v9, 0x1

    add-int/lit8 v2, v1, 0x1

    const/4 v9, 0x6

    iput v2, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$f;->BW:I

    const/4 v9, 0x5

    int-to-long v1, v1

    long-to-int p1, p1

    const/4 v9, 0x0

    int-to-byte p1, p1

    invoke-static {v0, v1, v2, p1}, Landroidx/datastore/preferences/protobuf/cfs;->E([BJB)V

    return-void

    :cond_0
    const/4 v9, 0x1

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$f;->Z:[B

    const/4 v9, 0x2

    iget v6, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$f;->BW:I

    const/4 v9, 0x4

    add-int/lit8 v7, v6, 0x1

    const/4 v9, 0x3

    iput v7, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$f;->BW:I

    const/4 v9, 0x5

    int-to-long v6, v6

    const/4 v9, 0x6

    long-to-int v8, p1

    const/4 v9, 0x3

    and-int/lit8 v8, v8, 0x7f

    or-int/lit16 v8, v8, 0x80

    const/4 v9, 0x2

    int-to-byte v8, v8

    const/4 v9, 0x7

    invoke-static {v0, v6, v7, v8}, Landroidx/datastore/preferences/protobuf/cfs;->E([BJB)V

    const/4 v9, 0x5

    ushr-long/2addr p1, v1

    const/4 v9, 0x4

    goto :goto_0

    :cond_1
    :goto_1
    const/4 v9, 0x3

    and-long v6, p1, v4

    const/4 v9, 0x2

    cmp-long v0, v6, v2

    const/4 v9, 0x7

    if-nez v0, :cond_2

    :try_start_0
    const/4 v9, 0x5

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$f;->Z:[B

    const/4 v9, 0x4

    iget v1, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$f;->BW:I

    const/4 v9, 0x4

    add-int/lit8 v2, v1, 0x1

    const/4 v9, 0x0

    iput v2, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$f;->BW:I

    const/4 v9, 0x0

    long-to-int p1, p1

    const/4 v9, 0x3

    int-to-byte p1, p1

    const/4 v9, 0x3

    aput-byte p1, v0, v1

    return-void

    :cond_2
    const/4 v9, 0x1

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$f;->Z:[B

    const/4 v9, 0x2

    iget v6, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$f;->BW:I

    const/4 v9, 0x5

    add-int/lit8 v7, v6, 0x1

    const/4 v9, 0x7

    iput v7, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$f;->BW:I

    long-to-int v7, p1

    const/4 v9, 0x6

    and-int/lit8 v7, v7, 0x7f

    const/4 v9, 0x5

    or-int/lit16 v7, v7, 0x80

    const/4 v9, 0x4

    int-to-byte v7, v7

    const/4 v9, 0x6

    aput-byte v7, v0, v6
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v9, 0x2

    ushr-long/2addr p1, v1

    const/4 v9, 0x5

    goto :goto_1

    :catch_0
    move-exception p1

    const/4 v9, 0x0

    new-instance p2, Landroidx/datastore/preferences/protobuf/CodedOutputStream$OutOfSpaceException;

    const/4 v9, 0x3

    const/4 v0, 0x3

    const/4 v9, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v9, 0x5

    iget v1, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$f;->BW:I

    const/4 v9, 0x6

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v9, 0x6

    const/4 v2, 0x0

    const/4 v9, 0x3

    aput-object v1, v0, v2

    const/4 v9, 0x3

    iget v1, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$f;->g:I

    const/4 v9, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    move v9, v2

    aput-object v1, v0, v2

    const/4 v9, 0x3

    const/4 v1, 0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v9, 0x5

    aput-object v2, v0, v1

    const/4 v9, 0x4

    const-string v1, " ,mnolde:%, P:d  :dt siil%%"

    const-string v1, "Pos: %d, limit: %d, len: %d"

    const/4 v9, 0x4

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v9, 0x4

    invoke-direct {p2, v0, p1}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$OutOfSpaceException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v9, 0x7

    throw p2
.end method

.method public LH()V
    .locals 1

    const/4 v0, 0x0

    return-void
.end method

.method public final Q(Landroidx/datastore/preferences/protobuf/J;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v1, 0x6

    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/J;->size()I

    move-result v0

    const/4 v1, 0x3

    invoke-virtual {p0, v0}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$f;->efZ(I)V

    const/4 v1, 0x2

    invoke-virtual {p1, p0}, Landroidx/datastore/preferences/protobuf/J;->x(Landroidx/datastore/preferences/protobuf/S;)V

    const/4 v1, 0x0

    return-void
.end method

.method public final R(ILandroidx/datastore/preferences/protobuf/J;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v3, 0x5

    const/4 v0, 0x1

    const/4 v3, 0x7

    const/4 v1, 0x3

    const/4 v3, 0x5

    invoke-virtual {p0, v0, v1}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$f;->AGl(II)V

    const/4 v3, 0x1

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-virtual {p0, v2, p1}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$f;->vW(II)V

    const/4 v3, 0x0

    invoke-virtual {p0, v1, p2}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$f;->R9(ILandroidx/datastore/preferences/protobuf/J;)V

    const/4 v3, 0x4

    const/4 p1, 0x4

    const/4 v3, 0x5

    invoke-virtual {p0, v0, p1}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$f;->AGl(II)V

    const/4 v3, 0x1

    return-void
.end method

.method public final R9(ILandroidx/datastore/preferences/protobuf/J;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v1, 0x3

    const/4 v0, 0x2

    const/4 v1, 0x1

    invoke-virtual {p0, p1, v0}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$f;->AGl(II)V

    const/4 v1, 0x7

    invoke-virtual {p0, p2}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$f;->Q(Landroidx/datastore/preferences/protobuf/J;)V

    const/4 v1, 0x3

    return-void
.end method

.method public final XF([BII)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x4

    invoke-virtual {p0, p1, p2, p3}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$f;->bM4([BII)V

    const/4 v0, 0x6

    return-void
.end method

.method public final XO(IJ)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v1, 0x0

    const/4 v0, 0x1

    const/4 v1, 0x6

    invoke-virtual {p0, p1, v0}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$f;->AGl(II)V

    const/4 v1, 0x0

    invoke-virtual {p0, p2, p3}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$f;->y(J)V

    const/4 v1, 0x7

    return-void
.end method

.method public final a([BII)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x4

    invoke-virtual {p0, p3}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$f;->efZ(I)V

    const/4 v0, 0x4

    invoke-virtual {p0, p1, p2, p3}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$f;->bM4([BII)V

    const/4 v0, 0x6

    return-void
.end method

.method public final bM4([BII)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$f;->Z:[B

    const/4 v3, 0x7

    iget v1, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$f;->BW:I

    const/4 v3, 0x2

    invoke-static {p1, p2, v0, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v3, 0x0

    iget p1, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$f;->BW:I

    const/4 v3, 0x7

    add-int/2addr p1, p3

    const/4 v3, 0x1

    iput p1, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$f;->BW:I
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v3, 0x4

    return-void

    :catch_0
    move-exception p1

    const/4 v3, 0x7

    new-instance p2, Landroidx/datastore/preferences/protobuf/CodedOutputStream$OutOfSpaceException;

    const/4 v3, 0x5

    const/4 v0, 0x3

    const/4 v3, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v3, 0x1

    iget v1, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$f;->BW:I

    const/4 v3, 0x5

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v3, 0x5

    const/4 v2, 0x0

    const/4 v3, 0x7

    aput-object v1, v0, v2

    const/4 v3, 0x4

    iget v1, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$f;->g:I

    const/4 v3, 0x6

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v3, 0x6

    const/4 v2, 0x1

    const/4 v3, 0x7

    aput-object v1, v0, v2

    const/4 v3, 0x3

    const/4 v1, 0x2

    const/4 v3, 0x1

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    const/4 v3, 0x4

    aput-object p3, v0, v1

    const/4 v3, 0x5

    const-string p3, "%i :,b%: %oPdl:,td n  dseil"

    const-string p3, "Pos: %d, limit: %d, len: %d"

    const/4 v3, 0x2

    invoke-static {p3, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    const/4 v3, 0x7

    invoke-direct {p2, p3, p1}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$OutOfSpaceException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v3, 0x1

    throw p2
.end method

.method public final cLT(ILandroidx/datastore/preferences/protobuf/Uz0;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v1, 0x0

    const/4 v0, 0x2

    const/4 v1, 0x1

    invoke-virtual {p0, p1, v0}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$f;->AGl(II)V

    const/4 v1, 0x2

    invoke-virtual {p0, p2}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$f;->mwp(Landroidx/datastore/preferences/protobuf/Uz0;)V

    const/4 v1, 0x1

    return-void
.end method

.method public final e(ILandroidx/datastore/preferences/protobuf/Uz0;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v3, 0x1

    const/4 v0, 0x1

    const/4 v3, 0x1

    const/4 v1, 0x3

    const/4 v3, 0x1

    invoke-virtual {p0, v0, v1}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$f;->AGl(II)V

    const/4 v3, 0x3

    const/4 v2, 0x2

    const/4 v3, 0x2

    invoke-virtual {p0, v2, p1}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$f;->vW(II)V

    const/4 v3, 0x2

    invoke-virtual {p0, v1, p2}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$f;->cLT(ILandroidx/datastore/preferences/protobuf/Uz0;)V

    const/4 v3, 0x0

    const/4 p1, 0x4

    const/4 v3, 0x0

    invoke-virtual {p0, v0, p1}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$f;->AGl(II)V

    const/4 v3, 0x5

    return-void
.end method

.method public final efZ(I)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v4, 0x3

    invoke-static {}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->h()Z

    move-result v0

    const/4 v4, 0x1

    if-eqz v0, :cond_4

    const/4 v4, 0x6

    invoke-static {}, Landroidx/datastore/preferences/protobuf/Jl;->r5()Z

    move-result v0

    const/4 v4, 0x5

    if-nez v0, :cond_4

    const/4 v4, 0x5

    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$f;->lPa()I

    move-result v0

    const/4 v4, 0x3

    const/4 v1, 0x5

    if-lt v0, v1, :cond_4

    const/4 v4, 0x0

    and-int/lit8 v0, p1, -0x80

    const/4 v4, 0x1

    if-nez v0, :cond_0

    const/4 v4, 0x3

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$f;->Z:[B

    const/4 v4, 0x2

    iget v1, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$f;->BW:I

    const/4 v4, 0x0

    add-int/lit8 v2, v1, 0x1

    const/4 v4, 0x3

    iput v2, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$f;->BW:I

    const/4 v4, 0x1

    int-to-long v1, v1

    const/4 v4, 0x1

    int-to-byte p1, p1

    const/4 v4, 0x1

    invoke-static {v0, v1, v2, p1}, Landroidx/datastore/preferences/protobuf/cfs;->E([BJB)V

    const/4 v4, 0x3

    return-void

    :cond_0
    const/4 v4, 0x2

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$f;->Z:[B

    const/4 v4, 0x6

    iget v1, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$f;->BW:I

    const/4 v4, 0x2

    add-int/lit8 v2, v1, 0x1

    const/4 v4, 0x4

    iput v2, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$f;->BW:I

    const/4 v4, 0x0

    int-to-long v1, v1

    const/4 v4, 0x6

    or-int/lit16 v3, p1, 0x80

    const/4 v4, 0x5

    int-to-byte v3, v3

    const/4 v4, 0x6

    invoke-static {v0, v1, v2, v3}, Landroidx/datastore/preferences/protobuf/cfs;->E([BJB)V

    const/4 v4, 0x3

    ushr-int/lit8 p1, p1, 0x7

    const/4 v4, 0x3

    and-int/lit8 v0, p1, -0x80

    const/4 v4, 0x4

    if-nez v0, :cond_1

    const/4 v4, 0x3

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$f;->Z:[B

    const/4 v4, 0x1

    iget v1, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$f;->BW:I

    const/4 v4, 0x6

    add-int/lit8 v2, v1, 0x1

    const/4 v4, 0x0

    iput v2, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$f;->BW:I

    const/4 v4, 0x2

    int-to-long v1, v1

    const/4 v4, 0x7

    int-to-byte p1, p1

    const/4 v4, 0x0

    invoke-static {v0, v1, v2, p1}, Landroidx/datastore/preferences/protobuf/cfs;->E([BJB)V

    const/4 v4, 0x7

    return-void

    :cond_1
    const/4 v4, 0x6

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$f;->Z:[B

    const/4 v4, 0x6

    iget v1, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$f;->BW:I

    const/4 v4, 0x2

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$f;->BW:I

    const/4 v4, 0x7

    int-to-long v1, v1

    const/4 v4, 0x1

    or-int/lit16 v3, p1, 0x80

    const/4 v4, 0x6

    int-to-byte v3, v3

    const/4 v4, 0x2

    invoke-static {v0, v1, v2, v3}, Landroidx/datastore/preferences/protobuf/cfs;->E([BJB)V

    const/4 v4, 0x4

    ushr-int/lit8 p1, p1, 0x7

    const/4 v4, 0x0

    and-int/lit8 v0, p1, -0x80

    const/4 v4, 0x1

    if-nez v0, :cond_2

    const/4 v4, 0x7

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$f;->Z:[B

    const/4 v4, 0x0

    iget v1, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$f;->BW:I

    const/4 v4, 0x3

    add-int/lit8 v2, v1, 0x1

    const/4 v4, 0x7

    iput v2, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$f;->BW:I

    const/4 v4, 0x6

    int-to-long v1, v1

    const/4 v4, 0x2

    int-to-byte p1, p1

    const/4 v4, 0x5

    invoke-static {v0, v1, v2, p1}, Landroidx/datastore/preferences/protobuf/cfs;->E([BJB)V

    const/4 v4, 0x7

    return-void

    :cond_2
    const/4 v4, 0x7

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$f;->Z:[B

    const/4 v4, 0x3

    iget v1, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$f;->BW:I

    const/4 v4, 0x2

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$f;->BW:I

    const/4 v4, 0x4

    int-to-long v1, v1

    const/4 v4, 0x2

    or-int/lit16 v3, p1, 0x80

    const/4 v4, 0x5

    int-to-byte v3, v3

    const/4 v4, 0x5

    invoke-static {v0, v1, v2, v3}, Landroidx/datastore/preferences/protobuf/cfs;->E([BJB)V

    const/4 v4, 0x0

    ushr-int/lit8 p1, p1, 0x7

    and-int/lit8 v0, p1, -0x80

    const/4 v4, 0x4

    if-nez v0, :cond_3

    const/4 v4, 0x0

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$f;->Z:[B

    const/4 v4, 0x4

    iget v1, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$f;->BW:I

    const/4 v4, 0x0

    add-int/lit8 v2, v1, 0x1

    const/4 v4, 0x7

    iput v2, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$f;->BW:I

    const/4 v4, 0x5

    int-to-long v1, v1

    const/4 v4, 0x2

    int-to-byte p1, p1

    const/4 v4, 0x1

    invoke-static {v0, v1, v2, p1}, Landroidx/datastore/preferences/protobuf/cfs;->E([BJB)V

    const/4 v4, 0x6

    return-void

    :cond_3
    const/4 v4, 0x3

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$f;->Z:[B

    const/4 v4, 0x5

    iget v1, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$f;->BW:I

    const/4 v4, 0x5

    add-int/lit8 v2, v1, 0x1

    const/4 v4, 0x7

    iput v2, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$f;->BW:I

    int-to-long v1, v1

    const/4 v4, 0x1

    or-int/lit16 v3, p1, 0x80

    const/4 v4, 0x7

    int-to-byte v3, v3

    const/4 v4, 0x1

    invoke-static {v0, v1, v2, v3}, Landroidx/datastore/preferences/protobuf/cfs;->E([BJB)V

    const/4 v4, 0x0

    ushr-int/lit8 p1, p1, 0x7

    const/4 v4, 0x3

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$f;->Z:[B

    const/4 v4, 0x6

    iget v1, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$f;->BW:I

    const/4 v4, 0x7

    add-int/lit8 v2, v1, 0x1

    const/4 v4, 0x0

    iput v2, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$f;->BW:I

    int-to-long v1, v1

    const/4 v4, 0x1

    int-to-byte p1, p1

    const/4 v4, 0x7

    invoke-static {v0, v1, v2, p1}, Landroidx/datastore/preferences/protobuf/cfs;->E([BJB)V

    const/4 v4, 0x0

    return-void

    :cond_4
    :goto_0
    const/4 v4, 0x6

    and-int/lit8 v0, p1, -0x80

    const/4 v4, 0x2

    if-nez v0, :cond_5

    :try_start_0
    const/4 v4, 0x1

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$f;->Z:[B

    const/4 v4, 0x6

    iget v1, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$f;->BW:I

    const/4 v4, 0x2

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$f;->BW:I

    const/4 v4, 0x7

    int-to-byte p1, p1

    const/4 v4, 0x3

    aput-byte p1, v0, v1

    const/4 v4, 0x3

    return-void

    :cond_5
    const/4 v4, 0x7

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$f;->Z:[B

    const/4 v4, 0x0

    iget v1, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$f;->BW:I

    const/4 v4, 0x2

    add-int/lit8 v2, v1, 0x1

    const/4 v4, 0x3

    iput v2, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$f;->BW:I

    const/4 v4, 0x4

    and-int/lit8 v2, p1, 0x7f

    const/4 v4, 0x0

    or-int/lit16 v2, v2, 0x80

    const/4 v4, 0x7

    int-to-byte v2, v2

    const/4 v4, 0x5

    aput-byte v2, v0, v1
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v4, 0x0

    ushr-int/lit8 p1, p1, 0x7

    const/4 v4, 0x5

    goto :goto_0

    :catch_0
    move-exception p1

    const/4 v4, 0x2

    new-instance v0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$OutOfSpaceException;

    const/4 v4, 0x4

    const/4 v1, 0x3

    const/4 v4, 0x7

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v4, 0x6

    iget v2, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$f;->BW:I

    const/4 v4, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v4, 0x7

    const/4 v3, 0x0

    const/4 v4, 0x2

    aput-object v2, v1, v3

    iget v2, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$f;->g:I

    const/4 v4, 0x5

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v4, 0x1

    const/4 v3, 0x1

    const/4 v4, 0x0

    aput-object v2, v1, v3

    const/4 v4, 0x0

    const/4 v2, 0x2

    const/4 v4, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x2

    aput-object v3, v1, v2

    const/4 v4, 0x3

    const-string/jumbo v2, "n%:li,ut  ies,o% mdl :dP% d"

    const-string v2, "Pos: %d, limit: %d, len: %d"

    const/4 v4, 0x4

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x0

    invoke-direct {v0, v1, p1}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$OutOfSpaceException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v4, 0x6

    throw v0
.end method

.method public final hg(Ljava/lang/String;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v5, 0x2

    iget v0, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$f;->BW:I

    :try_start_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v5, 0x1

    mul-int/lit8 v1, v1, 0x3

    const/4 v5, 0x7

    invoke-static {v1}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->Jv(I)I

    move-result v1

    const/4 v5, 0x6

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v5, 0x4

    invoke-static {v2}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->Jv(I)I

    move-result v2

    const/4 v5, 0x3

    if-ne v2, v1, :cond_0

    const/4 v5, 0x3

    add-int v1, v0, v2

    const/4 v5, 0x6

    iput v1, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$f;->BW:I

    const/4 v5, 0x4

    iget-object v3, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$f;->Z:[B

    const/4 v5, 0x2

    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$f;->lPa()I

    move-result v4

    const/4 v5, 0x1

    invoke-static {p1, v3, v1, v4}, Landroidx/datastore/preferences/protobuf/AD;->D3D(Ljava/lang/CharSequence;[BII)I

    move-result v1

    const/4 v5, 0x4

    iput v0, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$f;->BW:I

    const/4 v5, 0x5

    sub-int v3, v1, v0

    sub-int/2addr v3, v2

    const/4 v5, 0x5

    invoke-virtual {p0, v3}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$f;->efZ(I)V

    const/4 v5, 0x2

    iput v1, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$f;->BW:I

    const/4 v5, 0x6

    goto :goto_0

    :cond_0
    const/4 v5, 0x6

    invoke-static {p1}, Landroidx/datastore/preferences/protobuf/AD;->g(Ljava/lang/CharSequence;)I

    move-result v1

    const/4 v5, 0x5

    invoke-virtual {p0, v1}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$f;->efZ(I)V

    const/4 v5, 0x6

    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$f;->Z:[B

    const/4 v5, 0x5

    iget v2, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$f;->BW:I

    const/4 v5, 0x6

    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$f;->lPa()I

    move-result v3

    const/4 v5, 0x6

    invoke-static {p1, v1, v2, v3}, Landroidx/datastore/preferences/protobuf/AD;->D3D(Ljava/lang/CharSequence;[BII)I

    move-result v1

    const/4 v5, 0x7

    iput v1, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$f;->BW:I
    :try_end_0
    .catch Landroidx/datastore/preferences/protobuf/AD$Jl; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v5, 0x3

    goto :goto_0

    :catch_0
    move-exception p1

    const/4 v5, 0x4

    new-instance v0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$OutOfSpaceException;

    const/4 v5, 0x7

    invoke-direct {v0, p1}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$OutOfSpaceException;-><init>(Ljava/lang/Throwable;)V

    const/4 v5, 0x5

    throw v0

    :catch_1
    move-exception v1

    const/4 v5, 0x1

    iput v0, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$f;->BW:I

    const/4 v5, 0x1

    invoke-virtual {p0, p1, v1}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->paW(Ljava/lang/String;Landroidx/datastore/preferences/protobuf/AD$Jl;)V

    :goto_0
    const/4 v5, 0x3

    return-void
.end method

.method public final j(I)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v2, 0x2

    if-ltz p1, :cond_0

    const/4 v2, 0x3

    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$f;->efZ(I)V

    const/4 v2, 0x2

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    int-to-long v0, p1

    const/4 v2, 0x6

    invoke-virtual {p0, v0, v1}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$f;->Gi(J)V

    :goto_0
    const/4 v2, 0x5

    return-void
.end method

.method public final k6G(II)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v1, 0x5

    const/4 v0, 0x0

    const/4 v1, 0x7

    invoke-virtual {p0, p1, v0}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$f;->AGl(II)V

    const/4 v1, 0x2

    invoke-virtual {p0, p2}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$f;->j(I)V

    const/4 v1, 0x5

    return-void
.end method

.method public final l4(II)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v1, 0x3

    const/4 v0, 0x5

    const/4 v1, 0x6

    invoke-virtual {p0, p1, v0}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$f;->AGl(II)V

    const/4 v1, 0x6

    invoke-virtual {p0, p2}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$f;->qpK(I)V

    const/4 v1, 0x7

    return-void
.end method

.method public final lPa()I
    .locals 3

    const/4 v2, 0x5

    iget v0, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$f;->g:I

    const/4 v2, 0x5

    iget v1, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$f;->BW:I

    const/4 v2, 0x6

    sub-int/2addr v0, v1

    const/4 v2, 0x6

    return v0
.end method

.method public final mwp(Landroidx/datastore/preferences/protobuf/Uz0;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v1, 0x1

    invoke-interface {p1}, Landroidx/datastore/preferences/protobuf/Uz0;->getSerializedSize()I

    move-result v0

    const/4 v1, 0x6

    invoke-virtual {p0, v0}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$f;->efZ(I)V

    const/4 v1, 0x2

    invoke-interface {p1, p0}, Landroidx/datastore/preferences/protobuf/Uz0;->h(Landroidx/datastore/preferences/protobuf/CodedOutputStream;)V

    const/4 v1, 0x6

    return-void
.end method

.method public final os(IZ)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v1, 0x6

    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-virtual {p0, p1, v0}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$f;->AGl(II)V

    const/4 v1, 0x1

    int-to-byte p1, p2

    const/4 v1, 0x4

    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$f;->p3c(B)V

    const/4 v1, 0x7

    return-void
.end method

.method public final p3c(B)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :try_start_0
    const/4 v4, 0x0

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$f;->Z:[B

    const/4 v4, 0x6

    iget v1, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$f;->BW:I

    const/4 v4, 0x0

    add-int/lit8 v2, v1, 0x1

    const/4 v4, 0x2

    iput v2, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$f;->BW:I

    const/4 v4, 0x5

    aput-byte p1, v0, v1
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v4, 0x7

    return-void

    :catch_0
    move-exception p1

    const/4 v4, 0x7

    new-instance v0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$OutOfSpaceException;

    const/4 v4, 0x6

    const/4 v1, 0x3

    const/4 v4, 0x6

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v4, 0x1

    iget v2, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$f;->BW:I

    const/4 v4, 0x6

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v4, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x1

    aput-object v2, v1, v3

    const/4 v4, 0x1

    iget v2, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$f;->g:I

    const/4 v4, 0x3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v4, 0x3

    const/4 v3, 0x1

    const/4 v4, 0x6

    aput-object v2, v1, v3

    const/4 v4, 0x0

    const/4 v2, 0x2

    const/4 v4, 0x4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x5

    aput-object v3, v1, v2

    const/4 v4, 0x1

    const-string v2, ": ei sdpi:do%t ll: m,%%P,nd"

    const-string v2, "Pos: %d, limit: %d, len: %d"

    const/4 v4, 0x3

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x1

    invoke-direct {v0, v1, p1}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$OutOfSpaceException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v4, 0x6

    throw v0
.end method

.method public final pq(IJ)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v1, 0x3

    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-virtual {p0, p1, v0}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$f;->AGl(II)V

    const/4 v1, 0x0

    invoke-virtual {p0, p2, p3}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$f;->Gi(J)V

    const/4 v1, 0x6

    return-void
.end method

.method public final qpK(I)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$f;->Z:[B

    const/4 v4, 0x3

    iget v1, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$f;->BW:I

    const/4 v4, 0x6

    add-int/lit8 v2, v1, 0x1

    and-int/lit16 v3, p1, 0xff

    const/4 v4, 0x0

    int-to-byte v3, v3

    const/4 v4, 0x0

    aput-byte v3, v0, v1

    const/4 v4, 0x7

    add-int/lit8 v1, v2, 0x1

    const/4 v4, 0x0

    shr-int/lit8 v3, p1, 0x8

    const/4 v4, 0x6

    and-int/lit16 v3, v3, 0xff

    const/4 v4, 0x2

    int-to-byte v3, v3

    const/4 v4, 0x6

    aput-byte v3, v0, v2

    const/4 v4, 0x2

    add-int/lit8 v2, v1, 0x1

    const/4 v4, 0x7

    shr-int/lit8 v3, p1, 0x10

    const/4 v4, 0x3

    and-int/lit16 v3, v3, 0xff

    const/4 v4, 0x2

    int-to-byte v3, v3

    const/4 v4, 0x5

    aput-byte v3, v0, v1

    const/4 v4, 0x6

    add-int/lit8 v1, v2, 0x1

    const/4 v4, 0x7

    iput v1, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$f;->BW:I

    const/4 v4, 0x0

    shr-int/lit8 p1, p1, 0x18

    const/4 v4, 0x0

    and-int/lit16 p1, p1, 0xff

    const/4 v4, 0x2

    int-to-byte p1, p1

    const/4 v4, 0x3

    aput-byte p1, v0, v2
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v4, 0x4

    return-void

    :catch_0
    move-exception p1

    const/4 v4, 0x2

    new-instance v0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$OutOfSpaceException;

    const/4 v1, 0x3

    move v4, v1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v4, 0x3

    iget v2, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$f;->BW:I

    const/4 v4, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v4, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    aput-object v2, v1, v3

    const/4 v4, 0x7

    iget v2, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$f;->g:I

    const/4 v4, 0x4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v4, 0x5

    const/4 v3, 0x1

    const/4 v4, 0x7

    aput-object v2, v1, v3

    const/4 v4, 0x6

    const/4 v2, 0x2

    const/4 v4, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x6

    aput-object v3, v1, v2

    const/4 v4, 0x0

    const-string v2, "%e tloi qi:,ld%:Pd:sn% ,md "

    const-string v2, "Pos: %d, limit: %d, len: %d"

    const/4 v4, 0x6

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x3

    invoke-direct {v0, v1, p1}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$OutOfSpaceException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v4, 0x2

    throw v0
.end method

.method public final vW(II)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v1, 0x3

    const/4 v0, 0x0

    const/4 v1, 0x6

    invoke-virtual {p0, p1, v0}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$f;->AGl(II)V

    const/4 v1, 0x4

    invoke-virtual {p0, p2}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$f;->efZ(I)V

    const/4 v1, 0x5

    return-void
.end method

.method public final xNV(ILjava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v1, 0x0

    const/4 v0, 0x2

    const/4 v1, 0x1

    invoke-virtual {p0, p1, v0}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$f;->AGl(II)V

    const/4 v1, 0x2

    invoke-virtual {p0, p2}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$f;->hg(Ljava/lang/String;)V

    const/4 v1, 0x5

    return-void
.end method

.method public final y(J)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :try_start_0
    const/4 v5, 0x2

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$f;->Z:[B

    iget v1, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$f;->BW:I

    const/4 v5, 0x4

    add-int/lit8 v2, v1, 0x1

    const/4 v5, 0x5

    long-to-int v3, p1

    const/4 v5, 0x4

    and-int/lit16 v3, v3, 0xff

    const/4 v5, 0x0

    int-to-byte v3, v3

    const/4 v5, 0x0

    aput-byte v3, v0, v1

    const/4 v5, 0x3

    add-int/lit8 v1, v2, 0x1

    const/4 v5, 0x7

    const/16 v3, 0x8

    shr-long v3, p1, v3

    long-to-int v3, v3

    const/4 v5, 0x1

    and-int/lit16 v3, v3, 0xff

    const/4 v5, 0x7

    int-to-byte v3, v3

    const/4 v5, 0x5

    aput-byte v3, v0, v2

    const/4 v5, 0x5

    add-int/lit8 v2, v1, 0x1

    const/4 v5, 0x2

    const/16 v3, 0x10

    const/4 v5, 0x3

    shr-long v3, p1, v3

    const/4 v5, 0x5

    long-to-int v3, v3

    const/4 v5, 0x4

    and-int/lit16 v3, v3, 0xff

    const/4 v5, 0x4

    int-to-byte v3, v3

    const/4 v5, 0x3

    aput-byte v3, v0, v1

    const/4 v5, 0x5

    add-int/lit8 v1, v2, 0x1

    const/4 v5, 0x1

    const/16 v3, 0x18

    const/4 v5, 0x3

    shr-long v3, p1, v3

    const/4 v5, 0x4

    long-to-int v3, v3

    const/4 v5, 0x6

    and-int/lit16 v3, v3, 0xff

    const/4 v5, 0x3

    int-to-byte v3, v3

    const/4 v5, 0x6

    aput-byte v3, v0, v2

    const/4 v5, 0x5

    add-int/lit8 v2, v1, 0x1

    const/4 v5, 0x0

    const/16 v3, 0x20

    const/4 v5, 0x7

    shr-long v3, p1, v3

    const/4 v5, 0x3

    long-to-int v3, v3

    const/4 v5, 0x4

    and-int/lit16 v3, v3, 0xff

    const/4 v5, 0x0

    int-to-byte v3, v3

    const/4 v5, 0x5

    aput-byte v3, v0, v1

    const/4 v5, 0x5

    add-int/lit8 v1, v2, 0x1

    const/4 v5, 0x3

    const/16 v3, 0x28

    const/4 v5, 0x0

    shr-long v3, p1, v3

    long-to-int v3, v3

    and-int/lit16 v3, v3, 0xff

    int-to-byte v3, v3

    const/4 v5, 0x2

    aput-byte v3, v0, v2

    const/4 v5, 0x7

    add-int/lit8 v2, v1, 0x1

    const/4 v5, 0x4

    const/16 v3, 0x30

    const/4 v5, 0x4

    shr-long v3, p1, v3

    const/4 v5, 0x7

    long-to-int v3, v3

    const/4 v5, 0x5

    and-int/lit16 v3, v3, 0xff

    const/4 v5, 0x4

    int-to-byte v3, v3

    const/4 v5, 0x7

    aput-byte v3, v0, v1

    const/4 v5, 0x5

    add-int/lit8 v1, v2, 0x1

    const/4 v5, 0x2

    iput v1, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$f;->BW:I

    const/4 v5, 0x1

    const/16 v1, 0x38

    const/4 v5, 0x2

    shr-long/2addr p1, v1

    long-to-int p1, p1

    const/4 v5, 0x7

    and-int/lit16 p1, p1, 0xff

    const/4 v5, 0x0

    int-to-byte p1, p1

    const/4 v5, 0x1

    aput-byte p1, v0, v2
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v5, 0x7

    return-void

    :catch_0
    move-exception p1

    const/4 v5, 0x6

    new-instance p2, Landroidx/datastore/preferences/protobuf/CodedOutputStream$OutOfSpaceException;

    const/4 v5, 0x3

    const/4 v0, 0x3

    const/4 v5, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v5, 0x5

    iget v1, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$f;->BW:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v5, 0x2

    const/4 v2, 0x0

    const/4 v5, 0x5

    aput-object v1, v0, v2

    const/4 v5, 0x2

    iget v1, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$f;->g:I

    const/4 v5, 0x4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v5, 0x2

    const/4 v2, 0x1

    const/4 v5, 0x4

    aput-object v1, v0, v2

    const/4 v5, 0x0

    const/4 v1, 0x2

    const/4 v5, 0x5

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v5, 0x3

    aput-object v2, v0, v1

    const/4 v5, 0x1

    const-string v1, " es:nm % dlo %s:P%dilit,d:,"

    const-string v1, "Pos: %d, limit: %d, len: %d"

    const/4 v5, 0x2

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x5

    invoke-direct {p2, v0, p1}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$OutOfSpaceException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v5, 0x1

    throw p2
.end method
