.class final Lcom/google/protobuf/qR$Jl;
.super Lcom/google/protobuf/qR;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/qR;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "Jl"
.end annotation


# instance fields
.field private final BW:[B

.field private J:I

.field private b:I

.field private f:I

.field private final g:Ljava/io/InputStream;

.field private km:I

.field private pdH:I

.field private q:I


# direct methods
.method private constructor <init>(Ljava/io/InputStream;I)V
    .locals 2

    const/4 v1, 0x6

    const/4 v0, 0x0

    const/4 v1, 0x4

    invoke-direct {p0, v0}, Lcom/google/protobuf/qR;-><init>(Lcom/google/protobuf/qR$NS;)V

    const/4 v1, 0x0

    const v0, 0x7fffffff

    const/4 v1, 0x6

    iput v0, p0, Lcom/google/protobuf/qR$Jl;->km:I

    const/4 v1, 0x3

    const-string/jumbo v0, "input"

    const/4 v1, 0x7

    invoke-static {p1, v0}, Lcom/google/protobuf/Sm;->h(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v1, 0x7

    iput-object p1, p0, Lcom/google/protobuf/qR$Jl;->g:Ljava/io/InputStream;

    const/4 v1, 0x4

    new-array p1, p2, [B

    const/4 v1, 0x3

    iput-object p1, p0, Lcom/google/protobuf/qR$Jl;->BW:[B

    const/4 v1, 0x5

    const/4 p1, 0x0

    const/4 v1, 0x4

    iput p1, p0, Lcom/google/protobuf/qR$Jl;->b:I

    iput p1, p0, Lcom/google/protobuf/qR$Jl;->f:I

    iput p1, p0, Lcom/google/protobuf/qR$Jl;->q:I

    const/4 v1, 0x1

    return-void
.end method

.method synthetic constructor <init>(Ljava/io/InputStream;ILcom/google/protobuf/qR$NS;)V
    .locals 1

    const/4 v0, 0x7

    invoke-direct {p0, p1, p2}, Lcom/google/protobuf/qR$Jl;-><init>(Ljava/io/InputStream;I)V

    const/4 v0, 0x5

    return-void
.end method

.method private BB(I)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "[B>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v6, 0x6

    new-instance v0, Ljava/util/ArrayList;

    const/4 v6, 0x6

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    const/4 v6, 0x2

    if-lez p1, :cond_2

    const/4 v6, 0x7

    const/16 v1, 0x1000

    invoke-static {p1, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    const/4 v6, 0x5

    new-array v2, v1, [B

    const/4 v6, 0x7

    const/4 v3, 0x0

    :goto_1
    const/4 v6, 0x5

    if-ge v3, v1, :cond_1

    const/4 v6, 0x2

    iget-object v4, p0, Lcom/google/protobuf/qR$Jl;->g:Ljava/io/InputStream;

    const/4 v6, 0x1

    sub-int v5, v1, v3

    const/4 v6, 0x2

    invoke-virtual {v4, v2, v3, v5}, Ljava/io/InputStream;->read([BII)I

    move-result v4

    const/4 v6, 0x1

    const/4 v5, -0x1

    const/4 v6, 0x1

    if-eq v4, v5, :cond_0

    const/4 v6, 0x0

    iget v5, p0, Lcom/google/protobuf/qR$Jl;->q:I

    const/4 v6, 0x4

    add-int/2addr v5, v4

    iput v5, p0, Lcom/google/protobuf/qR$Jl;->q:I

    const/4 v6, 0x7

    add-int/2addr v3, v4

    const/4 v6, 0x3

    goto :goto_1

    :cond_0
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->q()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    const/4 v6, 0x1

    throw p1

    :cond_1
    const/4 v6, 0x2

    sub-int/2addr p1, v1

    const/4 v6, 0x2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v6, 0x6

    goto :goto_0

    :cond_2
    const/4 v6, 0x4

    return-object v0
.end method

.method private CW(I)[B
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v5, 0x3

    if-nez p1, :cond_0

    const/4 v5, 0x0

    sget-object p1, Lcom/google/protobuf/Sm;->qu:[B

    const/4 v5, 0x3

    return-object p1

    :cond_0
    const/4 v5, 0x6

    if-ltz p1, :cond_7

    const/4 v5, 0x2

    iget v0, p0, Lcom/google/protobuf/qR$Jl;->q:I

    const/4 v5, 0x4

    iget v1, p0, Lcom/google/protobuf/qR$Jl;->f:I

    const/4 v5, 0x7

    add-int v2, v0, v1

    add-int/2addr v2, p1

    const/4 v5, 0x4

    iget v3, p0, Lcom/google/protobuf/qR;->r5:I

    const/4 v5, 0x2

    sub-int v3, v2, v3

    const/4 v5, 0x7

    if-gtz v3, :cond_6

    const/4 v5, 0x2

    iget v3, p0, Lcom/google/protobuf/qR$Jl;->km:I

    const/4 v5, 0x1

    if-gt v2, v3, :cond_5

    const/4 v5, 0x0

    iget v0, p0, Lcom/google/protobuf/qR$Jl;->b:I

    const/4 v5, 0x4

    sub-int/2addr v0, v1

    const/4 v5, 0x6

    sub-int v1, p1, v0

    const/16 v2, 0x1000

    if-lt v1, v2, :cond_2

    const/4 v5, 0x5

    iget-object v2, p0, Lcom/google/protobuf/qR$Jl;->g:Ljava/io/InputStream;

    const/4 v5, 0x4

    invoke-static {v2}, Lcom/google/protobuf/qR$Jl;->qr(Ljava/io/InputStream;)I

    move-result v2

    const/4 v5, 0x7

    if-gt v1, v2, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    move v5, p1

    return-object p1

    :cond_2
    :goto_0
    const/4 v5, 0x5

    new-array v1, p1, [B

    const/4 v5, 0x6

    iget-object v2, p0, Lcom/google/protobuf/qR$Jl;->BW:[B

    const/4 v5, 0x0

    iget v3, p0, Lcom/google/protobuf/qR$Jl;->f:I

    const/4 v5, 0x7

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static {v2, v3, v1, v4, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v2, p0, Lcom/google/protobuf/qR$Jl;->q:I

    const/4 v5, 0x2

    iget v3, p0, Lcom/google/protobuf/qR$Jl;->b:I

    const/4 v5, 0x1

    add-int/2addr v2, v3

    const/4 v5, 0x6

    iput v2, p0, Lcom/google/protobuf/qR$Jl;->q:I

    const/4 v5, 0x0

    iput v4, p0, Lcom/google/protobuf/qR$Jl;->f:I

    const/4 v5, 0x7

    iput v4, p0, Lcom/google/protobuf/qR$Jl;->b:I

    :goto_1
    const/4 v5, 0x7

    if-ge v0, p1, :cond_4

    const/4 v5, 0x2

    iget-object v2, p0, Lcom/google/protobuf/qR$Jl;->g:Ljava/io/InputStream;

    const/4 v5, 0x2

    sub-int v3, p1, v0

    const/4 v5, 0x1

    invoke-static {v2, v1, v0, v3}, Lcom/google/protobuf/qR$Jl;->PL(Ljava/io/InputStream;[BII)I

    move-result v2

    const/4 v5, 0x7

    const/4 v3, -0x1

    const/4 v5, 0x5

    if-eq v2, v3, :cond_3

    const/4 v5, 0x0

    iget v3, p0, Lcom/google/protobuf/qR$Jl;->q:I

    const/4 v5, 0x0

    add-int/2addr v3, v2

    const/4 v5, 0x0

    iput v3, p0, Lcom/google/protobuf/qR$Jl;->q:I

    const/4 v5, 0x6

    add-int/2addr v0, v2

    const/4 v5, 0x6

    goto :goto_1

    :cond_3
    const/4 v5, 0x3

    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->q()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    const/4 v5, 0x2

    throw p1

    :cond_4
    const/4 v5, 0x2

    return-object v1

    :cond_5
    sub-int/2addr v3, v0

    const/4 v5, 0x0

    sub-int/2addr v3, v1

    const/4 v5, 0x3

    invoke-virtual {p0, v3}, Lcom/google/protobuf/qR$Jl;->kf(I)V

    const/4 v5, 0x6

    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->q()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    const/4 v5, 0x0

    throw p1

    :cond_6
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->pdH()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    const/4 v5, 0x2

    throw p1

    :cond_7
    const/4 v5, 0x4

    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->g()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    const/4 v5, 0x0

    throw p1
.end method

.method private I9A(I)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v7, 0x6

    if-ltz p1, :cond_6

    const/4 v7, 0x1

    iget v0, p0, Lcom/google/protobuf/qR$Jl;->q:I

    const/4 v7, 0x0

    iget v1, p0, Lcom/google/protobuf/qR$Jl;->f:I

    const/4 v7, 0x6

    add-int v2, v0, v1

    const/4 v7, 0x6

    add-int/2addr v2, p1

    const/4 v7, 0x4

    iget v3, p0, Lcom/google/protobuf/qR$Jl;->km:I

    const/4 v7, 0x6

    if-gt v2, v3, :cond_5

    const/4 v7, 0x2

    add-int/2addr v0, v1

    const/4 v7, 0x3

    iput v0, p0, Lcom/google/protobuf/qR$Jl;->q:I

    const/4 v7, 0x1

    iget v0, p0, Lcom/google/protobuf/qR$Jl;->b:I

    const/4 v7, 0x5

    sub-int/2addr v0, v1

    const/4 v7, 0x6

    const/4 v1, 0x0

    const/4 v7, 0x7

    iput v1, p0, Lcom/google/protobuf/qR$Jl;->b:I

    iput v1, p0, Lcom/google/protobuf/qR$Jl;->f:I

    :goto_0
    const/4 v7, 0x5

    if-ge v0, p1, :cond_2

    const/4 v7, 0x0

    sub-int v1, p1, v0

    :try_start_0
    const/4 v7, 0x7

    iget-object v2, p0, Lcom/google/protobuf/qR$Jl;->g:Ljava/io/InputStream;

    const/4 v7, 0x2

    int-to-long v3, v1

    const/4 v7, 0x2

    invoke-static {v2, v3, v4}, Lcom/google/protobuf/qR$Jl;->Ohk(Ljava/io/InputStream;J)J

    move-result-wide v1

    const/4 v7, 0x4

    const-wide/16 v5, 0x0

    const-wide/16 v5, 0x0

    cmp-long v5, v1, v5

    const/4 v7, 0x7

    if-ltz v5, :cond_1

    const/4 v7, 0x2

    cmp-long v3, v1, v3

    const/4 v7, 0x2

    if-gtz v3, :cond_1

    const/4 v7, 0x2

    if-nez v5, :cond_0

    const/4 v7, 0x4

    goto :goto_1

    :cond_0
    const/4 v7, 0x2

    long-to-int v1, v1

    const/4 v7, 0x5

    add-int/2addr v0, v1

    const/4 v7, 0x2

    goto :goto_0

    :cond_1
    const/4 v7, 0x7

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v7, 0x6

    new-instance v3, Ljava/lang/StringBuilder;

    const/4 v7, 0x1

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v7, 0x7

    iget-object v4, p0, Lcom/google/protobuf/qR$Jl;->g:Ljava/io/InputStream;

    const/4 v7, 0x5

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    const/4 v7, 0x1

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v7, 0x3

    const-string v4, " esverdksn dru#i altptir:leuis "

    const-string v4, "#skip returned invalid result: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x1

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/4 v7, 0x0

    const-string/jumbo v1, "i amnsilgge etehoTyemmntSpIimbau.t/unnp  r"

    const-string v1, "\nThe InputStream implementation is buggy."

    const/4 v7, 0x7

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x4

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v7, 0x6

    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x3

    throw p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception p1

    const/4 v7, 0x2

    iget v1, p0, Lcom/google/protobuf/qR$Jl;->q:I

    const/4 v7, 0x1

    add-int/2addr v1, v0

    const/4 v7, 0x1

    iput v1, p0, Lcom/google/protobuf/qR$Jl;->q:I

    const/4 v7, 0x7

    invoke-direct {p0}, Lcom/google/protobuf/qR$Jl;->UO()V

    const/4 v7, 0x3

    throw p1

    :cond_2
    :goto_1
    iget v1, p0, Lcom/google/protobuf/qR$Jl;->q:I

    const/4 v7, 0x4

    add-int/2addr v1, v0

    const/4 v7, 0x5

    iput v1, p0, Lcom/google/protobuf/qR$Jl;->q:I

    const/4 v7, 0x6

    invoke-direct {p0}, Lcom/google/protobuf/qR$Jl;->UO()V

    const/4 v7, 0x2

    if-ge v0, p1, :cond_4

    const/4 v7, 0x5

    iget v0, p0, Lcom/google/protobuf/qR$Jl;->b:I

    const/4 v7, 0x5

    iget v1, p0, Lcom/google/protobuf/qR$Jl;->f:I

    const/4 v7, 0x1

    sub-int v1, v0, v1

    const/4 v7, 0x5

    iput v0, p0, Lcom/google/protobuf/qR$Jl;->f:I

    const/4 v7, 0x3

    const/4 v0, 0x1

    const/4 v7, 0x6

    invoke-direct {p0, v0}, Lcom/google/protobuf/qR$Jl;->IU(I)V

    :goto_2
    const/4 v7, 0x2

    sub-int v2, p1, v1

    const/4 v7, 0x0

    iget v3, p0, Lcom/google/protobuf/qR$Jl;->b:I

    const/4 v7, 0x6

    if-le v2, v3, :cond_3

    const/4 v7, 0x3

    add-int/2addr v1, v3

    const/4 v7, 0x7

    iput v3, p0, Lcom/google/protobuf/qR$Jl;->f:I

    const/4 v7, 0x7

    invoke-direct {p0, v0}, Lcom/google/protobuf/qR$Jl;->IU(I)V

    const/4 v7, 0x2

    goto :goto_2

    :cond_3
    const/4 v7, 0x2

    iput v2, p0, Lcom/google/protobuf/qR$Jl;->f:I

    :cond_4
    const/4 v7, 0x2

    return-void

    :cond_5
    const/4 v7, 0x5

    sub-int/2addr v3, v0

    const/4 v7, 0x4

    sub-int/2addr v3, v1

    const/4 v7, 0x0

    invoke-virtual {p0, v3}, Lcom/google/protobuf/qR$Jl;->kf(I)V

    const/4 v7, 0x3

    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->q()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    const/4 v7, 0x4

    throw p1

    :cond_6
    const/4 v7, 0x3

    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->g()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    const/4 v7, 0x1

    throw p1
.end method

.method private IU(I)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v2, 0x0

    invoke-direct {p0, p1}, Lcom/google/protobuf/qR$Jl;->paW(I)Z

    move-result v0

    const/4 v2, 0x2

    if-nez v0, :cond_1

    const/4 v2, 0x6

    iget v0, p0, Lcom/google/protobuf/qR;->r5:I

    const/4 v2, 0x6

    iget v1, p0, Lcom/google/protobuf/qR$Jl;->q:I

    const/4 v2, 0x4

    sub-int/2addr v0, v1

    const/4 v2, 0x1

    iget v1, p0, Lcom/google/protobuf/qR$Jl;->f:I

    const/4 v2, 0x1

    sub-int/2addr v0, v1

    const/4 v2, 0x6

    if-le p1, v0, :cond_0

    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->pdH()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    const/4 v2, 0x5

    throw p1

    :cond_0
    const/4 v2, 0x6

    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->q()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    const/4 v2, 0x4

    throw p1

    :cond_1
    const/4 v2, 0x2

    return-void
.end method

.method private LH()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v2, 0x5

    const/4 v0, 0x0

    :goto_0
    const/4 v2, 0x6

    const/16 v1, 0xa

    const/4 v2, 0x4

    if-ge v0, v1, :cond_1

    const/4 v2, 0x0

    invoke-virtual {p0}, Lcom/google/protobuf/qR$Jl;->x()B

    move-result v1

    const/4 v2, 0x6

    if-ltz v1, :cond_0

    return-void

    :cond_0
    const/4 v2, 0x0

    add-int/lit8 v0, v0, 0x1

    const/4 v2, 0x2

    goto :goto_0

    :cond_1
    const/4 v2, 0x7

    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->D3D()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    const/4 v2, 0x7

    throw v0
.end method

.method private static Ohk(Ljava/io/InputStream;J)J
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :try_start_0
    const/4 v0, 0x7

    invoke-virtual {p0, p1, p2}, Ljava/io/InputStream;->skip(J)J

    move-result-wide p0
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x3

    return-wide p0

    :catch_0
    move-exception p0

    const/4 v0, 0x4

    invoke-virtual {p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->J()V

    const/4 v0, 0x5

    throw p0
.end method

.method private static PL(Ljava/io/InputStream;[BII)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :try_start_0
    const/4 v0, 0x4

    invoke-virtual {p0, p1, p2, p3}, Ljava/io/InputStream;->read([BII)I

    move-result p0
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x5

    return p0

    :catch_0
    move-exception p0

    const/4 v0, 0x6

    invoke-virtual {p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->J()V

    const/4 v0, 0x2

    throw p0
.end method

.method private UO()V
    .locals 4

    const/4 v3, 0x5

    iget v0, p0, Lcom/google/protobuf/qR$Jl;->b:I

    const/4 v3, 0x4

    iget v1, p0, Lcom/google/protobuf/qR$Jl;->J:I

    const/4 v3, 0x3

    add-int/2addr v0, v1

    const/4 v3, 0x4

    iput v0, p0, Lcom/google/protobuf/qR$Jl;->b:I

    const/4 v3, 0x2

    iget v1, p0, Lcom/google/protobuf/qR$Jl;->q:I

    const/4 v3, 0x0

    add-int/2addr v1, v0

    const/4 v3, 0x1

    iget v2, p0, Lcom/google/protobuf/qR$Jl;->km:I

    const/4 v3, 0x3

    if-le v1, v2, :cond_0

    const/4 v3, 0x0

    sub-int/2addr v1, v2

    const/4 v3, 0x6

    iput v1, p0, Lcom/google/protobuf/qR$Jl;->J:I

    const/4 v3, 0x4

    sub-int/2addr v0, v1

    const/4 v3, 0x1

    iput v0, p0, Lcom/google/protobuf/qR$Jl;->b:I

    goto :goto_0

    :cond_0
    const/4 v3, 0x3

    const/4 v0, 0x0

    const/4 v3, 0x2

    iput v0, p0, Lcom/google/protobuf/qR$Jl;->J:I

    :goto_0
    const/4 v3, 0x5

    return-void
.end method

.method private d(I)Lcom/google/protobuf/Q8S;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v5, 0x4

    invoke-direct {p0, p1}, Lcom/google/protobuf/qR$Jl;->CW(I)[B

    move-result-object v0

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    const/4 v5, 0x6

    invoke-static {v0}, Lcom/google/protobuf/Q8S;->jSk([B)Lcom/google/protobuf/Q8S;

    move-result-object p1

    const/4 v5, 0x4

    return-object p1

    :cond_0
    const/4 v5, 0x2

    iget v0, p0, Lcom/google/protobuf/qR$Jl;->f:I

    iget v1, p0, Lcom/google/protobuf/qR$Jl;->b:I

    const/4 v5, 0x4

    sub-int v2, v1, v0

    const/4 v5, 0x5

    iget v3, p0, Lcom/google/protobuf/qR$Jl;->q:I

    const/4 v5, 0x1

    add-int/2addr v3, v1

    const/4 v5, 0x5

    iput v3, p0, Lcom/google/protobuf/qR$Jl;->q:I

    const/4 v5, 0x2

    const/4 v1, 0x0

    const/4 v5, 0x4

    iput v1, p0, Lcom/google/protobuf/qR$Jl;->f:I

    iput v1, p0, Lcom/google/protobuf/qR$Jl;->b:I

    const/4 v5, 0x5

    sub-int v3, p1, v2

    const/4 v5, 0x1

    invoke-direct {p0, v3}, Lcom/google/protobuf/qR$Jl;->BB(I)Ljava/util/List;

    move-result-object v3

    const/4 v5, 0x1

    new-array p1, p1, [B

    const/4 v5, 0x3

    iget-object v4, p0, Lcom/google/protobuf/qR$Jl;->BW:[B

    const/4 v5, 0x7

    invoke-static {v4, v0, p1, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v5, 0x1

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    const/4 v5, 0x4

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v5, 0x7

    if-eqz v3, :cond_1

    const/4 v5, 0x6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    const/4 v5, 0x7

    check-cast v3, [B

    const/4 v5, 0x2

    array-length v4, v3

    const/4 v5, 0x4

    invoke-static {v3, v1, p1, v2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v5, 0x6

    array-length v3, v3

    const/4 v5, 0x1

    add-int/2addr v2, v3

    const/4 v5, 0x3

    goto :goto_0

    :cond_1
    invoke-static {p1}, Lcom/google/protobuf/Q8S;->Jv([B)Lcom/google/protobuf/Q8S;

    move-result-object p1

    const/4 v5, 0x0

    return-object p1
.end method

.method private paW(I)Z
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v7, 0x0

    iget v0, p0, Lcom/google/protobuf/qR$Jl;->f:I

    const/4 v7, 0x7

    add-int v1, v0, p1

    const/4 v7, 0x2

    iget v2, p0, Lcom/google/protobuf/qR$Jl;->b:I

    const/4 v7, 0x6

    if-le v1, v2, :cond_7

    const/4 v7, 0x7

    iget v1, p0, Lcom/google/protobuf/qR;->r5:I

    const/4 v7, 0x1

    iget v3, p0, Lcom/google/protobuf/qR$Jl;->q:I

    const/4 v7, 0x0

    sub-int/2addr v1, v3

    const/4 v7, 0x4

    sub-int/2addr v1, v0

    const/4 v7, 0x4

    const/4 v4, 0x0

    const/4 v7, 0x2

    if-le p1, v1, :cond_0

    const/4 v7, 0x0

    return v4

    :cond_0
    const/4 v7, 0x4

    add-int/2addr v3, v0

    const/4 v7, 0x1

    add-int/2addr v3, p1

    const/4 v7, 0x2

    iget v1, p0, Lcom/google/protobuf/qR$Jl;->km:I

    const/4 v7, 0x0

    if-le v3, v1, :cond_1

    const/4 v7, 0x5

    return v4

    :cond_1
    const/4 v7, 0x3

    if-lez v0, :cond_3

    const/4 v7, 0x2

    if-le v2, v0, :cond_2

    iget-object v1, p0, Lcom/google/protobuf/qR$Jl;->BW:[B

    const/4 v7, 0x0

    sub-int/2addr v2, v0

    invoke-static {v1, v0, v1, v4, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_2
    const/4 v7, 0x6

    iget v1, p0, Lcom/google/protobuf/qR$Jl;->q:I

    const/4 v7, 0x1

    add-int/2addr v1, v0

    const/4 v7, 0x5

    iput v1, p0, Lcom/google/protobuf/qR$Jl;->q:I

    const/4 v7, 0x2

    iget v1, p0, Lcom/google/protobuf/qR$Jl;->b:I

    const/4 v7, 0x7

    sub-int/2addr v1, v0

    const/4 v7, 0x4

    iput v1, p0, Lcom/google/protobuf/qR$Jl;->b:I

    const/4 v7, 0x7

    iput v4, p0, Lcom/google/protobuf/qR$Jl;->f:I

    :cond_3
    const/4 v7, 0x6

    iget-object v0, p0, Lcom/google/protobuf/qR$Jl;->g:Ljava/io/InputStream;

    const/4 v7, 0x4

    iget-object v1, p0, Lcom/google/protobuf/qR$Jl;->BW:[B

    iget v2, p0, Lcom/google/protobuf/qR$Jl;->b:I

    const/4 v7, 0x5

    array-length v3, v1

    const/4 v7, 0x1

    sub-int/2addr v3, v2

    const/4 v7, 0x0

    iget v5, p0, Lcom/google/protobuf/qR;->r5:I

    const/4 v7, 0x5

    iget v6, p0, Lcom/google/protobuf/qR$Jl;->q:I

    const/4 v7, 0x7

    sub-int/2addr v5, v6

    const/4 v7, 0x2

    sub-int/2addr v5, v2

    const/4 v7, 0x2

    invoke-static {v3, v5}, Ljava/lang/Math;->min(II)I

    move-result v3

    const/4 v7, 0x3

    invoke-static {v0, v1, v2, v3}, Lcom/google/protobuf/qR$Jl;->PL(Ljava/io/InputStream;[BII)I

    move-result v0

    const/4 v7, 0x2

    if-eqz v0, :cond_6

    const/4 v7, 0x1

    const/4 v1, -0x1

    if-lt v0, v1, :cond_6

    const/4 v7, 0x0

    iget-object v1, p0, Lcom/google/protobuf/qR$Jl;->BW:[B

    array-length v1, v1

    const/4 v7, 0x1

    if-gt v0, v1, :cond_6

    if-lez v0, :cond_5

    const/4 v7, 0x1

    iget v1, p0, Lcom/google/protobuf/qR$Jl;->b:I

    const/4 v7, 0x7

    add-int/2addr v1, v0

    const/4 v7, 0x1

    iput v1, p0, Lcom/google/protobuf/qR$Jl;->b:I

    const/4 v7, 0x5

    invoke-direct {p0}, Lcom/google/protobuf/qR$Jl;->UO()V

    const/4 v7, 0x3

    iget v0, p0, Lcom/google/protobuf/qR$Jl;->b:I

    const/4 v7, 0x6

    if-lt v0, p1, :cond_4

    const/4 p1, 0x1

    shr-int/2addr v7, p1

    goto :goto_0

    :cond_4
    const/4 v7, 0x3

    invoke-direct {p0, p1}, Lcom/google/protobuf/qR$Jl;->paW(I)Z

    move-result p1

    :goto_0
    const/4 v7, 0x4

    return p1

    :cond_5
    const/4 v7, 0x5

    return v4

    :cond_6
    const/4 v7, 0x7

    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v7, 0x2

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v7, 0x3

    iget-object v2, p0, Lcom/google/protobuf/qR$Jl;->g:Ljava/io/InputStream;

    const/4 v7, 0x1

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const/4 v7, 0x2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "]te o y#deddeteenb(luuarsta:rr i)vr[ nl"

    const-string v2, "#read(byte[]) returned invalid result: "

    const/4 v7, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x4

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v7, 0x4

    const-string/jumbo v0, "i eTabmm eing.noepSupnte/sgnuarI  milyttht"

    const-string v0, "\nThe InputStream implementation is buggy."

    const/4 v7, 0x3

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x5

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v7, 0x2

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7
    const/4 v7, 0x1

    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v7, 0x7

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v7, 0x6

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v7, 0x4

    const-string v2, "fehdlwuclBrnuee(l)r liaf  f"

    const-string/jumbo v2, "refillBuffer() called when "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x4

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v7, 0x5

    const-string p1, "b a vafptea rwlyranel freie bdbsue lyai"

    const-string p1, " bytes were already available in buffer"

    const/4 v7, 0x1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v7, 0x5

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x1

    throw v0
.end method

.method private static qr(Ljava/io/InputStream;)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :try_start_0
    const/4 v0, 0x7

    invoke-virtual {p0}, Ljava/io/InputStream;->available()I

    move-result p0
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x4

    return p0

    :catch_0
    move-exception p0

    const/4 v0, 0x2

    invoke-virtual {p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->J()V

    const/4 v0, 0x2

    throw p0
.end method

.method private uQd()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v4, 0x7

    const/4 v0, 0x0

    :goto_0
    const/4 v4, 0x3

    const/16 v1, 0xa

    const/4 v4, 0x4

    if-ge v0, v1, :cond_1

    const/4 v4, 0x2

    iget-object v1, p0, Lcom/google/protobuf/qR$Jl;->BW:[B

    iget v2, p0, Lcom/google/protobuf/qR$Jl;->f:I

    const/4 v4, 0x0

    add-int/lit8 v3, v2, 0x1

    const/4 v4, 0x4

    iput v3, p0, Lcom/google/protobuf/qR$Jl;->f:I

    const/4 v4, 0x4

    aget-byte v1, v1, v2

    const/4 v4, 0x1

    if-ltz v1, :cond_0

    const/4 v4, 0x1

    return-void

    :cond_0
    const/4 v4, 0x6

    add-int/lit8 v0, v0, 0x1

    const/4 v4, 0x1

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->D3D()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    const/4 v4, 0x0

    throw v0
.end method

.method private xOU()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v2, 0x7

    iget v0, p0, Lcom/google/protobuf/qR$Jl;->b:I

    const/4 v2, 0x7

    iget v1, p0, Lcom/google/protobuf/qR$Jl;->f:I

    const/4 v2, 0x0

    sub-int/2addr v0, v1

    const/16 v1, 0xa

    const/4 v2, 0x2

    if-lt v0, v1, :cond_0

    invoke-direct {p0}, Lcom/google/protobuf/qR$Jl;->uQd()V

    const/4 v2, 0x7

    goto :goto_0

    :cond_0
    const/4 v2, 0x3

    invoke-direct {p0}, Lcom/google/protobuf/qR$Jl;->LH()V

    :goto_0
    const/4 v2, 0x6

    return-void
.end method

.method private zq7(IZ)[B
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v4, 0x3

    invoke-direct {p0, p1}, Lcom/google/protobuf/qR$Jl;->CW(I)[B

    move-result-object v0

    const/4 v4, 0x6

    if-eqz v0, :cond_1

    const/4 v4, 0x6

    if-eqz p2, :cond_0

    const/4 v4, 0x4

    invoke-virtual {v0}, [B->clone()Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    move-object v0, p1

    const/4 v4, 0x4

    check-cast v0, [B

    :cond_0
    return-object v0

    :cond_1
    const/4 v4, 0x2

    iget p2, p0, Lcom/google/protobuf/qR$Jl;->f:I

    const/4 v4, 0x0

    iget v0, p0, Lcom/google/protobuf/qR$Jl;->b:I

    const/4 v4, 0x6

    sub-int v1, v0, p2

    const/4 v4, 0x4

    iget v2, p0, Lcom/google/protobuf/qR$Jl;->q:I

    const/4 v4, 0x5

    add-int/2addr v2, v0

    const/4 v4, 0x1

    iput v2, p0, Lcom/google/protobuf/qR$Jl;->q:I

    const/4 v4, 0x0

    const/4 v0, 0x0

    const/4 v4, 0x2

    iput v0, p0, Lcom/google/protobuf/qR$Jl;->f:I

    const/4 v4, 0x2

    iput v0, p0, Lcom/google/protobuf/qR$Jl;->b:I

    const/4 v4, 0x5

    sub-int v2, p1, v1

    const/4 v4, 0x6

    invoke-direct {p0, v2}, Lcom/google/protobuf/qR$Jl;->BB(I)Ljava/util/List;

    move-result-object v2

    const/4 v4, 0x0

    new-array p1, p1, [B

    const/4 v4, 0x3

    iget-object v3, p0, Lcom/google/protobuf/qR$Jl;->BW:[B

    const/4 v4, 0x1

    invoke-static {v3, p2, p1, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v4, 0x7

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    const/4 v4, 0x4

    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    const/4 v4, 0x4

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    const/4 v4, 0x0

    check-cast v2, [B

    const/4 v4, 0x6

    array-length v3, v2

    const/4 v4, 0x4

    invoke-static {v2, v0, p1, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v4, 0x5

    array-length v2, v2

    const/4 v4, 0x5

    add-int/2addr v1, v2

    const/4 v4, 0x1

    goto :goto_0

    :cond_2
    const/4 v4, 0x6

    return-object p1
.end method


# virtual methods
.method public At()I
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v5, 0x1

    iget v0, p0, Lcom/google/protobuf/qR$Jl;->f:I

    const/4 v5, 0x0

    iget v1, p0, Lcom/google/protobuf/qR$Jl;->b:I

    const/4 v5, 0x7

    if-ne v1, v0, :cond_0

    const/4 v5, 0x6

    goto/16 :goto_0

    :cond_0
    const/4 v5, 0x2

    iget-object v2, p0, Lcom/google/protobuf/qR$Jl;->BW:[B

    const/4 v5, 0x6

    add-int/lit8 v3, v0, 0x1

    const/4 v5, 0x0

    aget-byte v0, v2, v0

    const/4 v5, 0x2

    if-ltz v0, :cond_1

    iput v3, p0, Lcom/google/protobuf/qR$Jl;->f:I

    const/4 v5, 0x3

    return v0

    :cond_1
    const/4 v5, 0x6

    sub-int/2addr v1, v3

    const/16 v4, 0x9

    const/4 v5, 0x5

    if-ge v1, v4, :cond_2

    const/4 v5, 0x6

    goto :goto_0

    :cond_2
    const/4 v5, 0x2

    add-int/lit8 v1, v3, 0x1

    const/4 v5, 0x4

    aget-byte v3, v2, v3

    shl-int/lit8 v3, v3, 0x7

    xor-int/2addr v0, v3

    const/4 v5, 0x7

    if-gez v0, :cond_3

    const/4 v5, 0x3

    xor-int/lit8 v0, v0, -0x80

    const/4 v5, 0x6

    goto :goto_1

    :cond_3
    const/4 v5, 0x5

    add-int/lit8 v3, v1, 0x1

    const/4 v5, 0x6

    aget-byte v1, v2, v1

    const/4 v5, 0x4

    shl-int/lit8 v1, v1, 0xe

    const/4 v5, 0x4

    xor-int/2addr v0, v1

    const/4 v5, 0x2

    if-ltz v0, :cond_5

    const/4 v5, 0x5

    xor-int/lit16 v0, v0, 0x3f80

    :cond_4
    const/4 v5, 0x1

    move v1, v3

    goto :goto_1

    :cond_5
    const/4 v5, 0x2

    add-int/lit8 v1, v3, 0x1

    const/4 v5, 0x7

    aget-byte v3, v2, v3

    const/4 v5, 0x2

    shl-int/lit8 v3, v3, 0x15

    const/4 v5, 0x2

    xor-int/2addr v0, v3

    const/4 v5, 0x1

    if-gez v0, :cond_6

    const/4 v5, 0x1

    const v2, -0x1fc080

    const/4 v5, 0x3

    xor-int/2addr v0, v2

    const/4 v5, 0x4

    goto :goto_1

    :cond_6
    const/4 v5, 0x3

    add-int/lit8 v3, v1, 0x1

    const/4 v5, 0x0

    aget-byte v1, v2, v1

    shl-int/lit8 v4, v1, 0x1c

    const/4 v5, 0x1

    xor-int/2addr v0, v4

    const/4 v5, 0x4

    const v4, 0xfe03f80

    const/4 v5, 0x7

    xor-int/2addr v0, v4

    const/4 v5, 0x3

    if-gez v1, :cond_4

    const/4 v5, 0x2

    add-int/lit8 v1, v3, 0x1

    const/4 v5, 0x1

    aget-byte v3, v2, v3

    if-gez v3, :cond_7

    const/4 v5, 0x7

    add-int/lit8 v3, v1, 0x1

    const/4 v5, 0x1

    aget-byte v1, v2, v1

    const/4 v5, 0x0

    if-gez v1, :cond_4

    const/4 v5, 0x0

    add-int/lit8 v1, v3, 0x1

    const/4 v5, 0x2

    aget-byte v3, v2, v3

    if-gez v3, :cond_7

    const/4 v5, 0x0

    add-int/lit8 v3, v1, 0x1

    const/4 v5, 0x3

    aget-byte v1, v2, v1

    const/4 v5, 0x4

    if-gez v1, :cond_4

    const/4 v5, 0x7

    add-int/lit8 v1, v3, 0x1

    const/4 v5, 0x0

    aget-byte v2, v2, v3

    const/4 v5, 0x0

    if-gez v2, :cond_7

    :goto_0
    const/4 v5, 0x2

    invoke-virtual {p0}, Lcom/google/protobuf/qR$Jl;->PO()J

    move-result-wide v0

    const/4 v5, 0x5

    long-to-int v0, v0

    const/4 v5, 0x4

    return v0

    :cond_7
    :goto_1
    const/4 v5, 0x4

    iput v1, p0, Lcom/google/protobuf/qR$Jl;->f:I

    const/4 v5, 0x6

    return v0
.end method

.method public Bq3()I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v1, 0x6

    invoke-virtual {p0}, Lcom/google/protobuf/qR$Jl;->jc()I

    move-result v0

    const/4 v1, 0x4

    return v0
.end method

.method public D()I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v1, 0x3

    invoke-virtual {p0}, Lcom/google/protobuf/qR$Jl;->jc()I

    move-result v0

    const/4 v1, 0x7

    return v0
.end method

.method public Dmx()D
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v2, 0x6

    invoke-virtual {p0}, Lcom/google/protobuf/qR$Jl;->jk()J

    move-result-wide v0

    const/4 v2, 0x1

    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v0

    const/4 v2, 0x3

    return-wide v0
.end method

.method public E(I)Z
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v4, 0x1

    invoke-static {p1}, Lcom/google/protobuf/O;->h(I)I

    move-result v0

    const/4 v4, 0x2

    const/4 v1, 0x1

    const/4 v4, 0x2

    if-eqz v0, :cond_5

    const/4 v4, 0x3

    if-eq v0, v1, :cond_4

    const/4 v4, 0x6

    const/4 v2, 0x2

    const/4 v4, 0x6

    if-eq v0, v2, :cond_3

    const/4 v4, 0x1

    const/4 v2, 0x3

    const/4 v4, 0x6

    const/4 v3, 0x4

    const/4 v4, 0x7

    if-eq v0, v2, :cond_2

    const/4 v4, 0x2

    if-eq v0, v3, :cond_1

    const/4 v4, 0x7

    const/4 p1, 0x5

    const/4 v4, 0x1

    if-ne v0, p1, :cond_0

    const/4 v4, 0x7

    invoke-virtual {p0, v3}, Lcom/google/protobuf/qR$Jl;->kf(I)V

    const/4 v4, 0x4

    return v1

    :cond_0
    const/4 v4, 0x0

    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->Z()Lcom/google/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object p1

    const/4 v4, 0x5

    throw p1

    :cond_1
    const/4 p1, 0x0

    move v4, p1

    return p1

    :cond_2
    invoke-virtual {p0}, Lcom/google/protobuf/qR$Jl;->Jv()V

    const/4 v4, 0x4

    invoke-static {p1}, Lcom/google/protobuf/O;->XF(I)I

    move-result p1

    const/4 v4, 0x2

    invoke-static {p1, v3}, Lcom/google/protobuf/O;->r5(II)I

    move-result p1

    const/4 v4, 0x4

    invoke-virtual {p0, p1}, Lcom/google/protobuf/qR$Jl;->XF(I)V

    const/4 v4, 0x0

    return v1

    :cond_3
    const/4 v4, 0x0

    invoke-virtual {p0}, Lcom/google/protobuf/qR$Jl;->At()I

    move-result p1

    const/4 v4, 0x2

    invoke-virtual {p0, p1}, Lcom/google/protobuf/qR$Jl;->kf(I)V

    const/4 v4, 0x1

    return v1

    :cond_4
    const/4 v4, 0x1

    const/16 p1, 0x8

    const/4 v4, 0x5

    invoke-virtual {p0, p1}, Lcom/google/protobuf/qR$Jl;->kf(I)V

    const/4 v4, 0x2

    return v1

    :cond_5
    const/4 v4, 0x4

    invoke-direct {p0}, Lcom/google/protobuf/qR$Jl;->xOU()V

    const/4 v4, 0x0

    return v1
.end method

.method public GK()J
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v2, 0x5

    invoke-virtual {p0}, Lcom/google/protobuf/qR$Jl;->jk()J

    move-result-wide v0

    const/4 v2, 0x7

    return-wide v0
.end method

.method public I4t()I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v1, 0x0

    invoke-virtual {p0}, Lcom/google/protobuf/qR$Jl;->At()I

    move-result v0

    const/4 v1, 0x0

    return v0
.end method

.method public JrO()Z
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v4, 0x3

    invoke-virtual {p0}, Lcom/google/protobuf/qR$Jl;->mV()J

    move-result-wide v0

    const/4 v4, 0x7

    const-wide/16 v2, 0x0

    const-wide/16 v2, 0x0

    const/4 v4, 0x7

    cmp-long v0, v0, v2

    const/4 v4, 0x3

    if-eqz v0, :cond_0

    const/4 v4, 0x3

    const/4 v0, 0x1

    const/4 v4, 0x2

    goto :goto_0

    :cond_0
    const/4 v4, 0x5

    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public Jv()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :cond_0
    const/4 v1, 0x2

    invoke-virtual {p0}, Lcom/google/protobuf/qR$Jl;->L7G()I

    move-result v0

    const/4 v1, 0x3

    if-eqz v0, :cond_1

    const/4 v1, 0x2

    invoke-virtual {p0, v0}, Lcom/google/protobuf/qR$Jl;->E(I)Z

    move-result v0

    const/4 v1, 0x3

    if-nez v0, :cond_0

    :cond_1
    const/4 v1, 0x6

    return-void
.end method

.method public L7G()I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v1, 0x5

    invoke-virtual {p0}, Lcom/google/protobuf/qR$Jl;->Z()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x6

    iput v0, p0, Lcom/google/protobuf/qR$Jl;->pdH:I

    const/4 v1, 0x2

    return v0

    :cond_0
    const/4 v1, 0x7

    invoke-virtual {p0}, Lcom/google/protobuf/qR$Jl;->At()I

    move-result v0

    const/4 v1, 0x1

    iput v0, p0, Lcom/google/protobuf/qR$Jl;->pdH:I

    const/4 v1, 0x7

    invoke-static {v0}, Lcom/google/protobuf/O;->XF(I)I

    move-result v0

    const/4 v1, 0x6

    if-eqz v0, :cond_1

    const/4 v1, 0x5

    iget v0, p0, Lcom/google/protobuf/qR$Jl;->pdH:I

    const/4 v1, 0x6

    return v0

    :cond_1
    const/4 v1, 0x2

    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->r5()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    const/4 v1, 0x0

    throw v0
.end method

.method public Lpi()I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v1, 0x0

    invoke-virtual {p0}, Lcom/google/protobuf/qR$Jl;->At()I

    move-result v0

    const/4 v1, 0x1

    return v0
.end method

.method public MDU()I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v1, 0x3

    invoke-virtual {p0}, Lcom/google/protobuf/qR$Jl;->At()I

    move-result v0

    const/4 v1, 0x6

    return v0
.end method

.method public P()I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v1, 0x3

    invoke-virtual {p0}, Lcom/google/protobuf/qR$Jl;->At()I

    move-result v0

    const/4 v1, 0x3

    invoke-static {v0}, Lcom/google/protobuf/qR;->h(I)I

    move-result v0

    const/4 v1, 0x5

    return v0
.end method

.method PO()J
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v6, 0x1

    const-wide/16 v0, 0x0

    const-wide/16 v0, 0x0

    const/4 v6, 0x5

    const/4 v2, 0x0

    :goto_0
    const/4 v6, 0x4

    const/16 v3, 0x40

    const/4 v6, 0x2

    if-ge v2, v3, :cond_1

    const/4 v6, 0x7

    invoke-virtual {p0}, Lcom/google/protobuf/qR$Jl;->x()B

    move-result v3

    const/4 v6, 0x1

    and-int/lit8 v4, v3, 0x7f

    const/4 v6, 0x2

    int-to-long v4, v4

    const/4 v6, 0x2

    shl-long/2addr v4, v2

    const/4 v6, 0x0

    or-long/2addr v0, v4

    const/4 v6, 0x7

    and-int/lit16 v3, v3, 0x80

    const/4 v6, 0x1

    if-nez v3, :cond_0

    const/4 v6, 0x5

    return-wide v0

    :cond_0
    const/4 v6, 0x3

    add-int/lit8 v2, v2, 0x7

    const/4 v6, 0x4

    goto :goto_0

    :cond_1
    const/4 v6, 0x7

    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->D3D()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    const/4 v6, 0x1

    throw v0
.end method

.method public V9h()J
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v2, 0x7

    invoke-virtual {p0}, Lcom/google/protobuf/qR$Jl;->mV()J

    move-result-wide v0

    const/4 v2, 0x3

    invoke-static {v0, v1}, Lcom/google/protobuf/qR;->r5(J)J

    move-result-wide v0

    const/4 v2, 0x0

    return-wide v0
.end method

.method public XF(I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    const/4 v1, 0x4

    iget v0, p0, Lcom/google/protobuf/qR$Jl;->pdH:I

    const/4 v1, 0x6

    if-ne v0, p1, :cond_0

    const/4 v1, 0x5

    return-void

    :cond_0
    const/4 v1, 0x3

    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->h()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    const/4 v1, 0x2

    throw p1
.end method

.method public XHC()J
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v2, 0x3

    invoke-virtual {p0}, Lcom/google/protobuf/qR$Jl;->mV()J

    move-result-wide v0

    const/4 v2, 0x6

    return-wide v0
.end method

.method public Z()Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v2, 0x1

    iget v0, p0, Lcom/google/protobuf/qR$Jl;->f:I

    const/4 v2, 0x4

    iget v1, p0, Lcom/google/protobuf/qR$Jl;->b:I

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    shl-int/2addr v2, v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/qR$Jl;->paW(I)Z

    move-result v1

    const/4 v2, 0x4

    if-nez v1, :cond_0

    const/4 v2, 0x5

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    const/4 v0, 0x0

    :goto_0
    const/4 v2, 0x0

    return v0
.end method

.method public dyF()Ljava/lang/String;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v5, 0x1

    invoke-virtual {p0}, Lcom/google/protobuf/qR$Jl;->At()I

    move-result v0

    const/4 v5, 0x0

    if-lez v0, :cond_0

    const/4 v5, 0x7

    iget v1, p0, Lcom/google/protobuf/qR$Jl;->b:I

    const/4 v5, 0x0

    iget v2, p0, Lcom/google/protobuf/qR$Jl;->f:I

    const/4 v5, 0x5

    sub-int/2addr v1, v2

    const/4 v5, 0x6

    if-gt v0, v1, :cond_0

    const/4 v5, 0x3

    new-instance v1, Ljava/lang/String;

    const/4 v5, 0x2

    iget-object v3, p0, Lcom/google/protobuf/qR$Jl;->BW:[B

    const/4 v5, 0x3

    sget-object v4, Lcom/google/protobuf/Sm;->h:Ljava/nio/charset/Charset;

    const/4 v5, 0x5

    invoke-direct {v1, v3, v2, v0, v4}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    const/4 v5, 0x3

    iget v2, p0, Lcom/google/protobuf/qR$Jl;->f:I

    const/4 v5, 0x2

    add-int/2addr v2, v0

    const/4 v5, 0x0

    iput v2, p0, Lcom/google/protobuf/qR$Jl;->f:I

    const/4 v5, 0x5

    return-object v1

    :cond_0
    const/4 v5, 0x5

    if-nez v0, :cond_1

    const/4 v5, 0x7

    const-string v0, ""

    const-string v0, ""

    const/4 v5, 0x3

    return-object v0

    :cond_1
    const/4 v5, 0x3

    iget v1, p0, Lcom/google/protobuf/qR$Jl;->b:I

    const/4 v5, 0x2

    if-gt v0, v1, :cond_2

    const/4 v5, 0x3

    invoke-direct {p0, v0}, Lcom/google/protobuf/qR$Jl;->IU(I)V

    new-instance v1, Ljava/lang/String;

    const/4 v5, 0x3

    iget-object v2, p0, Lcom/google/protobuf/qR$Jl;->BW:[B

    const/4 v5, 0x5

    iget v3, p0, Lcom/google/protobuf/qR$Jl;->f:I

    const/4 v5, 0x6

    sget-object v4, Lcom/google/protobuf/Sm;->h:Ljava/nio/charset/Charset;

    const/4 v5, 0x0

    invoke-direct {v1, v2, v3, v0, v4}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    const/4 v5, 0x6

    iget v2, p0, Lcom/google/protobuf/qR$Jl;->f:I

    const/4 v5, 0x6

    add-int/2addr v2, v0

    const/4 v5, 0x0

    iput v2, p0, Lcom/google/protobuf/qR$Jl;->f:I

    const/4 v5, 0x6

    return-object v1

    :cond_2
    const/4 v5, 0x5

    new-instance v1, Ljava/lang/String;

    const/4 v5, 0x6

    const/4 v2, 0x0

    const/4 v5, 0x4

    invoke-direct {p0, v0, v2}, Lcom/google/protobuf/qR$Jl;->zq7(IZ)[B

    move-result-object v0

    const/4 v5, 0x4

    sget-object v2, Lcom/google/protobuf/Sm;->h:Ljava/nio/charset/Charset;

    const/4 v5, 0x7

    invoke-direct {v1, v0, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    const/4 v5, 0x7

    return-object v1
.end method

.method public jSk()F
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v1, 0x7

    invoke-virtual {p0}, Lcom/google/protobuf/qR$Jl;->jc()I

    move-result v0

    const/4 v1, 0x0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    const/4 v1, 0x1

    return v0
.end method

.method public jc()I
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v4, 0x7

    iget v0, p0, Lcom/google/protobuf/qR$Jl;->f:I

    const/4 v4, 0x5

    iget v1, p0, Lcom/google/protobuf/qR$Jl;->b:I

    sub-int/2addr v1, v0

    const/4 v4, 0x3

    const/4 v2, 0x4

    const/4 v4, 0x3

    if-ge v1, v2, :cond_0

    const/4 v4, 0x3

    invoke-direct {p0, v2}, Lcom/google/protobuf/qR$Jl;->IU(I)V

    const/4 v4, 0x6

    iget v0, p0, Lcom/google/protobuf/qR$Jl;->f:I

    :cond_0
    const/4 v4, 0x6

    iget-object v1, p0, Lcom/google/protobuf/qR$Jl;->BW:[B

    const/4 v4, 0x3

    add-int/lit8 v2, v0, 0x4

    const/4 v4, 0x0

    iput v2, p0, Lcom/google/protobuf/qR$Jl;->f:I

    const/4 v4, 0x6

    aget-byte v2, v1, v0

    const/4 v4, 0x5

    and-int/lit16 v2, v2, 0xff

    const/4 v4, 0x7

    add-int/lit8 v3, v0, 0x1

    const/4 v4, 0x6

    aget-byte v3, v1, v3

    const/4 v4, 0x5

    and-int/lit16 v3, v3, 0xff

    const/4 v4, 0x0

    shl-int/lit8 v3, v3, 0x8

    const/4 v4, 0x5

    or-int/2addr v2, v3

    const/4 v4, 0x3

    add-int/lit8 v3, v0, 0x2

    aget-byte v3, v1, v3

    const/4 v4, 0x6

    and-int/lit16 v3, v3, 0xff

    const/4 v4, 0x2

    shl-int/lit8 v3, v3, 0x10

    const/4 v4, 0x6

    or-int/2addr v2, v3

    const/4 v4, 0x4

    add-int/lit8 v0, v0, 0x3

    const/4 v4, 0x5

    aget-byte v0, v1, v0

    const/4 v4, 0x5

    and-int/lit16 v0, v0, 0xff

    const/4 v4, 0x3

    shl-int/lit8 v0, v0, 0x18

    const/4 v4, 0x2

    or-int/2addr v0, v2

    const/4 v4, 0x4

    return v0
.end method

.method public jk()J
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v9, 0x6

    iget v0, p0, Lcom/google/protobuf/qR$Jl;->f:I

    const/4 v9, 0x3

    iget v1, p0, Lcom/google/protobuf/qR$Jl;->b:I

    sub-int/2addr v1, v0

    const/16 v2, 0x8

    const/4 v9, 0x4

    if-ge v1, v2, :cond_0

    invoke-direct {p0, v2}, Lcom/google/protobuf/qR$Jl;->IU(I)V

    const/4 v9, 0x5

    iget v0, p0, Lcom/google/protobuf/qR$Jl;->f:I

    :cond_0
    const/4 v9, 0x2

    iget-object v1, p0, Lcom/google/protobuf/qR$Jl;->BW:[B

    const/4 v9, 0x1

    add-int/lit8 v3, v0, 0x8

    const/4 v9, 0x4

    iput v3, p0, Lcom/google/protobuf/qR$Jl;->f:I

    const/4 v9, 0x4

    aget-byte v3, v1, v0

    const/4 v9, 0x0

    int-to-long v3, v3

    const/4 v9, 0x2

    const-wide/16 v5, 0xff

    const-wide/16 v5, 0xff

    const/4 v9, 0x5

    and-long/2addr v3, v5

    const/4 v9, 0x4

    add-int/lit8 v7, v0, 0x1

    const/4 v9, 0x7

    aget-byte v7, v1, v7

    const/4 v9, 0x3

    int-to-long v7, v7

    const/4 v9, 0x6

    and-long/2addr v7, v5

    shl-long/2addr v7, v2

    or-long v2, v3, v7

    const/4 v9, 0x3

    add-int/lit8 v4, v0, 0x2

    const/4 v9, 0x5

    aget-byte v4, v1, v4

    const/4 v9, 0x3

    int-to-long v7, v4

    const/4 v9, 0x5

    and-long/2addr v7, v5

    const/4 v9, 0x3

    const/16 v4, 0x10

    const/4 v9, 0x1

    shl-long/2addr v7, v4

    const/4 v9, 0x3

    or-long/2addr v2, v7

    const/4 v9, 0x0

    add-int/lit8 v4, v0, 0x3

    const/4 v9, 0x3

    aget-byte v4, v1, v4

    const/4 v9, 0x6

    int-to-long v7, v4

    const/4 v9, 0x0

    and-long/2addr v7, v5

    const/4 v9, 0x0

    const/16 v4, 0x18

    const/4 v9, 0x4

    shl-long/2addr v7, v4

    const/4 v9, 0x3

    or-long/2addr v2, v7

    const/4 v9, 0x0

    add-int/lit8 v4, v0, 0x4

    const/4 v9, 0x0

    aget-byte v4, v1, v4

    const/4 v9, 0x0

    int-to-long v7, v4

    const/4 v9, 0x5

    and-long/2addr v7, v5

    const/4 v9, 0x1

    const/16 v4, 0x20

    const/4 v9, 0x4

    shl-long/2addr v7, v4

    const/4 v9, 0x6

    or-long/2addr v2, v7

    const/4 v9, 0x7

    add-int/lit8 v4, v0, 0x5

    aget-byte v4, v1, v4

    const/4 v9, 0x6

    int-to-long v7, v4

    and-long/2addr v7, v5

    const/4 v9, 0x1

    const/16 v4, 0x28

    const/4 v9, 0x3

    shl-long/2addr v7, v4

    const/4 v9, 0x1

    or-long/2addr v2, v7

    const/4 v9, 0x4

    add-int/lit8 v4, v0, 0x6

    const/4 v9, 0x2

    aget-byte v4, v1, v4

    const/4 v9, 0x3

    int-to-long v7, v4

    const/4 v9, 0x5

    and-long/2addr v7, v5

    const/16 v4, 0x30

    shl-long/2addr v7, v4

    const/4 v9, 0x1

    or-long/2addr v2, v7

    const/4 v9, 0x3

    add-int/lit8 v0, v0, 0x7

    const/4 v9, 0x2

    aget-byte v0, v1, v0

    const/4 v9, 0x5

    int-to-long v0, v0

    const/4 v9, 0x3

    and-long/2addr v0, v5

    const/4 v9, 0x6

    const/16 v4, 0x38

    const/4 v9, 0x7

    shl-long/2addr v0, v4

    const/4 v9, 0x0

    or-long/2addr v0, v2

    const/4 v9, 0x1

    return-wide v0
.end method

.method public kf(I)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v2, 0x0

    iget v0, p0, Lcom/google/protobuf/qR$Jl;->b:I

    const/4 v2, 0x1

    iget v1, p0, Lcom/google/protobuf/qR$Jl;->f:I

    const/4 v2, 0x3

    sub-int/2addr v0, v1

    const/4 v2, 0x5

    if-gt p1, v0, :cond_0

    const/4 v2, 0x1

    if-ltz p1, :cond_0

    const/4 v2, 0x5

    add-int/2addr v1, p1

    const/4 v2, 0x1

    iput v1, p0, Lcom/google/protobuf/qR$Jl;->f:I

    const/4 v2, 0x2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    invoke-direct {p0, p1}, Lcom/google/protobuf/qR$Jl;->I9A(I)V

    :goto_0
    const/4 v2, 0x1

    return-void
.end method

.method public km(I)I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    const/4 v2, 0x1

    if-ltz p1, :cond_1

    const/4 v2, 0x6

    iget v0, p0, Lcom/google/protobuf/qR$Jl;->q:I

    const/4 v2, 0x6

    iget v1, p0, Lcom/google/protobuf/qR$Jl;->f:I

    const/4 v2, 0x3

    add-int/2addr v0, v1

    const/4 v2, 0x6

    add-int/2addr p1, v0

    const/4 v2, 0x1

    iget v0, p0, Lcom/google/protobuf/qR$Jl;->km:I

    const/4 v2, 0x2

    if-gt p1, v0, :cond_0

    const/4 v2, 0x5

    iput p1, p0, Lcom/google/protobuf/qR$Jl;->km:I

    const/4 v2, 0x7

    invoke-direct {p0}, Lcom/google/protobuf/qR$Jl;->UO()V

    const/4 v2, 0x3

    return v0

    :cond_0
    const/4 v2, 0x2

    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->q()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    const/4 v2, 0x2

    throw p1

    :cond_1
    const/4 v2, 0x7

    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->g()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    const/4 v2, 0x0

    throw p1
.end method

.method public mV()J
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v11, 0x1

    iget v0, p0, Lcom/google/protobuf/qR$Jl;->f:I

    const/4 v11, 0x4

    iget v1, p0, Lcom/google/protobuf/qR$Jl;->b:I

    const/4 v11, 0x1

    if-ne v1, v0, :cond_0

    const/4 v11, 0x7

    goto/16 :goto_3

    :cond_0
    const/4 v11, 0x1

    iget-object v2, p0, Lcom/google/protobuf/qR$Jl;->BW:[B

    const/4 v11, 0x4

    add-int/lit8 v3, v0, 0x1

    const/4 v11, 0x5

    aget-byte v0, v2, v0

    const/4 v11, 0x6

    if-ltz v0, :cond_1

    const/4 v11, 0x6

    iput v3, p0, Lcom/google/protobuf/qR$Jl;->f:I

    const/4 v11, 0x5

    int-to-long v0, v0

    const/4 v11, 0x0

    return-wide v0

    :cond_1
    const/4 v11, 0x3

    sub-int/2addr v1, v3

    const/4 v11, 0x0

    const/16 v4, 0x9

    const/4 v11, 0x1

    if-ge v1, v4, :cond_2

    const/4 v11, 0x1

    goto/16 :goto_3

    :cond_2
    add-int/lit8 v1, v3, 0x1

    const/4 v11, 0x0

    aget-byte v3, v2, v3

    const/4 v11, 0x5

    shl-int/lit8 v3, v3, 0x7

    const/4 v11, 0x7

    xor-int/2addr v0, v3

    if-gez v0, :cond_3

    const/4 v11, 0x0

    xor-int/lit8 v0, v0, -0x80

    :goto_0
    const/4 v11, 0x0

    int-to-long v2, v0

    goto/16 :goto_4

    :cond_3
    const/4 v11, 0x4

    add-int/lit8 v3, v1, 0x1

    const/4 v11, 0x0

    aget-byte v1, v2, v1

    const/4 v11, 0x6

    shl-int/lit8 v1, v1, 0xe

    const/4 v11, 0x2

    xor-int/2addr v0, v1

    const/4 v11, 0x0

    if-ltz v0, :cond_4

    const/4 v11, 0x3

    xor-int/lit16 v0, v0, 0x3f80

    const/4 v11, 0x4

    int-to-long v0, v0

    move-wide v9, v0

    const/4 v11, 0x6

    move v1, v3

    move v1, v3

    move-wide v2, v9

    const/4 v11, 0x1

    goto/16 :goto_4

    :cond_4
    add-int/lit8 v1, v3, 0x1

    const/4 v11, 0x3

    aget-byte v3, v2, v3

    const/4 v11, 0x5

    shl-int/lit8 v3, v3, 0x15

    const/4 v11, 0x2

    xor-int/2addr v0, v3

    const/4 v11, 0x6

    if-gez v0, :cond_5

    const/4 v11, 0x1

    const v2, -0x1fc080

    const/4 v11, 0x2

    xor-int/2addr v0, v2

    const/4 v11, 0x4

    goto :goto_0

    :cond_5
    const/4 v11, 0x7

    int-to-long v3, v0

    const/4 v11, 0x2

    add-int/lit8 v0, v1, 0x1

    const/4 v11, 0x0

    aget-byte v1, v2, v1

    const/4 v11, 0x7

    int-to-long v5, v1

    const/4 v11, 0x0

    const/16 v1, 0x1c

    const/4 v11, 0x3

    shl-long/2addr v5, v1

    const/4 v11, 0x1

    xor-long/2addr v3, v5

    const/4 v11, 0x1

    const-wide/16 v5, 0x0

    const-wide/16 v5, 0x0

    const/4 v11, 0x4

    cmp-long v1, v3, v5

    const/4 v11, 0x0

    if-ltz v1, :cond_6

    const/4 v11, 0x6

    const-wide/32 v1, 0xfe03f80

    const-wide/32 v1, 0xfe03f80

    :goto_1
    const/4 v11, 0x1

    xor-long v2, v3, v1

    const/4 v11, 0x1

    move v1, v0

    move v1, v0

    const/4 v11, 0x4

    goto/16 :goto_4

    :cond_6
    const/4 v11, 0x3

    add-int/lit8 v1, v0, 0x1

    const/4 v11, 0x0

    aget-byte v0, v2, v0

    int-to-long v7, v0

    const/4 v11, 0x7

    const/16 v0, 0x23

    const/4 v11, 0x6

    shl-long/2addr v7, v0

    const/4 v11, 0x3

    xor-long/2addr v3, v7

    const/4 v11, 0x0

    cmp-long v0, v3, v5

    const/4 v11, 0x6

    if-gez v0, :cond_7

    const/4 v11, 0x6

    const-wide v5, -0x7f01fc080L

    const-wide v5, -0x7f01fc080L

    :goto_2
    const/4 v11, 0x2

    xor-long v2, v3, v5

    const/4 v11, 0x7

    goto :goto_4

    :cond_7
    const/4 v11, 0x3

    add-int/lit8 v0, v1, 0x1

    const/4 v11, 0x5

    aget-byte v1, v2, v1

    int-to-long v7, v1

    const/4 v11, 0x0

    const/16 v1, 0x2a

    const/4 v11, 0x6

    shl-long/2addr v7, v1

    const/4 v11, 0x4

    xor-long/2addr v3, v7

    cmp-long v1, v3, v5

    if-ltz v1, :cond_8

    const/4 v11, 0x7

    const-wide v1, 0x3f80fe03f80L

    const-wide v1, 0x3f80fe03f80L

    const/4 v11, 0x7

    goto :goto_1

    :cond_8
    const/4 v11, 0x6

    add-int/lit8 v1, v0, 0x1

    const/4 v11, 0x0

    aget-byte v0, v2, v0

    const/4 v11, 0x2

    int-to-long v7, v0

    const/4 v11, 0x7

    const/16 v0, 0x31

    const/4 v11, 0x6

    shl-long/2addr v7, v0

    const/4 v11, 0x7

    xor-long/2addr v3, v7

    const/4 v11, 0x2

    cmp-long v0, v3, v5

    const/4 v11, 0x6

    if-gez v0, :cond_9

    const/4 v11, 0x4

    const-wide v5, -0x1fc07f01fc080L

    const-wide v5, -0x1fc07f01fc080L

    const/4 v11, 0x6

    goto :goto_2

    :cond_9
    const/4 v11, 0x2

    add-int/lit8 v0, v1, 0x1

    const/4 v11, 0x4

    aget-byte v1, v2, v1

    int-to-long v7, v1

    const/4 v11, 0x6

    const/16 v1, 0x38

    const/4 v11, 0x3

    shl-long/2addr v7, v1

    const/4 v11, 0x6

    xor-long/2addr v3, v7

    const/4 v11, 0x0

    const-wide v7, 0xfe03f80fe03f80L

    const-wide v7, 0xfe03f80fe03f80L

    const/4 v11, 0x5

    xor-long/2addr v3, v7

    const/4 v11, 0x5

    cmp-long v1, v3, v5

    const/4 v11, 0x5

    if-gez v1, :cond_a

    const/4 v11, 0x5

    add-int/lit8 v1, v0, 0x1

    const/4 v11, 0x3

    aget-byte v0, v2, v0

    const/4 v11, 0x6

    int-to-long v7, v0

    const/4 v11, 0x7

    cmp-long v0, v7, v5

    const/4 v11, 0x0

    if-gez v0, :cond_b

    :goto_3
    const/4 v11, 0x3

    invoke-virtual {p0}, Lcom/google/protobuf/qR$Jl;->PO()J

    move-result-wide v0

    const/4 v11, 0x7

    return-wide v0

    :cond_a
    const/4 v11, 0x0

    move v1, v0

    move v1, v0

    :cond_b
    move-wide v2, v3

    :goto_4
    const/4 v11, 0x6

    iput v1, p0, Lcom/google/protobuf/qR$Jl;->f:I

    const/4 v11, 0x0

    return-wide v2
.end method

.method public pyv()J
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v2, 0x6

    invoke-virtual {p0}, Lcom/google/protobuf/qR$Jl;->mV()J

    move-result-wide v0

    const/4 v2, 0x0

    return-wide v0
.end method

.method public q(I)V
    .locals 1

    const/4 v0, 0x2

    iput p1, p0, Lcom/google/protobuf/qR$Jl;->km:I

    const/4 v0, 0x0

    invoke-direct {p0}, Lcom/google/protobuf/qR$Jl;->UO()V

    const/4 v0, 0x5

    return-void
.end method

.method public qu()I
    .locals 3

    const/4 v2, 0x1

    iget v0, p0, Lcom/google/protobuf/qR$Jl;->q:I

    const/4 v2, 0x6

    iget v1, p0, Lcom/google/protobuf/qR$Jl;->f:I

    const/4 v2, 0x3

    add-int/2addr v0, v1

    const/4 v2, 0x0

    return v0
.end method

.method public s()Lcom/google/protobuf/Q8S;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v3, 0x2

    invoke-virtual {p0}, Lcom/google/protobuf/qR$Jl;->At()I

    move-result v0

    const/4 v3, 0x3

    iget v1, p0, Lcom/google/protobuf/qR$Jl;->b:I

    const/4 v3, 0x7

    iget v2, p0, Lcom/google/protobuf/qR$Jl;->f:I

    const/4 v3, 0x7

    sub-int/2addr v1, v2

    const/4 v3, 0x3

    if-gt v0, v1, :cond_0

    const/4 v3, 0x3

    if-lez v0, :cond_0

    const/4 v3, 0x5

    iget-object v1, p0, Lcom/google/protobuf/qR$Jl;->BW:[B

    const/4 v3, 0x7

    invoke-static {v1, v2, v0}, Lcom/google/protobuf/Q8S;->Lpi([BII)Lcom/google/protobuf/Q8S;

    move-result-object v1

    const/4 v3, 0x7

    iget v2, p0, Lcom/google/protobuf/qR$Jl;->f:I

    const/4 v3, 0x2

    add-int/2addr v2, v0

    const/4 v3, 0x0

    iput v2, p0, Lcom/google/protobuf/qR$Jl;->f:I

    const/4 v3, 0x3

    return-object v1

    :cond_0
    const/4 v3, 0x4

    if-nez v0, :cond_1

    const/4 v3, 0x5

    sget-object v0, Lcom/google/protobuf/Q8S;->Z:Lcom/google/protobuf/Q8S;

    const/4 v3, 0x1

    return-object v0

    :cond_1
    const/4 v3, 0x3

    invoke-direct {p0, v0}, Lcom/google/protobuf/qR$Jl;->d(I)Lcom/google/protobuf/Q8S;

    move-result-object v0

    const/4 v3, 0x6

    return-object v0
.end method

.method public t4x()J
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v2, 0x0

    invoke-virtual {p0}, Lcom/google/protobuf/qR$Jl;->jk()J

    move-result-wide v0

    const/4 v2, 0x5

    return-wide v0
.end method

.method public uD()Ljava/lang/String;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v4, 0x6

    invoke-virtual {p0}, Lcom/google/protobuf/qR$Jl;->At()I

    move-result v0

    const/4 v4, 0x3

    iget v1, p0, Lcom/google/protobuf/qR$Jl;->f:I

    const/4 v4, 0x2

    iget v2, p0, Lcom/google/protobuf/qR$Jl;->b:I

    const/4 v4, 0x7

    sub-int v3, v2, v1

    if-gt v0, v3, :cond_0

    const/4 v4, 0x6

    if-lez v0, :cond_0

    iget-object v2, p0, Lcom/google/protobuf/qR$Jl;->BW:[B

    const/4 v4, 0x6

    add-int v3, v1, v0

    const/4 v4, 0x2

    iput v3, p0, Lcom/google/protobuf/qR$Jl;->f:I

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x1

    if-nez v0, :cond_1

    const/4 v4, 0x5

    const-string v0, ""

    const-string v0, ""

    const/4 v4, 0x2

    return-object v0

    :cond_1
    const/4 v4, 0x2

    const/4 v1, 0x0

    const/4 v4, 0x0

    if-gt v0, v2, :cond_2

    const/4 v4, 0x5

    invoke-direct {p0, v0}, Lcom/google/protobuf/qR$Jl;->IU(I)V

    const/4 v4, 0x2

    iget-object v2, p0, Lcom/google/protobuf/qR$Jl;->BW:[B

    const/4 v4, 0x3

    add-int/lit8 v3, v0, 0x0

    const/4 v4, 0x1

    iput v3, p0, Lcom/google/protobuf/qR$Jl;->f:I

    const/4 v4, 0x0

    goto :goto_0

    :cond_2
    const/4 v4, 0x2

    invoke-direct {p0, v0, v1}, Lcom/google/protobuf/qR$Jl;->zq7(IZ)[B

    move-result-object v2

    :goto_0
    const/4 v4, 0x2

    invoke-static {v2, v1, v0}, Lcom/google/protobuf/hN;->BW([BII)Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x5

    return-object v0
.end method

.method public x()B
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v3, 0x0

    iget v0, p0, Lcom/google/protobuf/qR$Jl;->f:I

    const/4 v3, 0x2

    iget v1, p0, Lcom/google/protobuf/qR$Jl;->b:I

    const/4 v3, 0x4

    if-ne v0, v1, :cond_0

    const/4 v3, 0x7

    const/4 v0, 0x1

    const/4 v3, 0x4

    invoke-direct {p0, v0}, Lcom/google/protobuf/qR$Jl;->IU(I)V

    :cond_0
    const/4 v3, 0x2

    iget-object v0, p0, Lcom/google/protobuf/qR$Jl;->BW:[B

    iget v1, p0, Lcom/google/protobuf/qR$Jl;->f:I

    const/4 v3, 0x6

    add-int/lit8 v2, v1, 0x1

    const/4 v3, 0x5

    iput v2, p0, Lcom/google/protobuf/qR$Jl;->f:I

    const/4 v3, 0x5

    aget-byte v0, v0, v1

    const/4 v3, 0x2

    return v0
.end method
