.class public LMf/Q8S;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field private final Z:Ljava/nio/channels/FileChannel;

.field private final h:I


# direct methods
.method public constructor <init>(Ljava/io/File;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;
        }
    .end annotation

    const/4 v1, 0x5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    const v0, 0x464c457f

    const/4 v1, 0x4

    iput v0, p0, LMf/Q8S;->h:I

    const/4 v1, 0x4

    if-eqz p1, :cond_0

    const/4 v1, 0x7

    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 v1, 0x5

    new-instance v0, Ljava/io/FileInputStream;

    const/4 v1, 0x7

    invoke-direct {v0, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    const/4 v1, 0x3

    invoke-virtual {v0}, Ljava/io/FileInputStream;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object p1

    const/4 v1, 0x1

    iput-object p1, p0, LMf/Q8S;->Z:Ljava/nio/channels/FileChannel;

    const/4 v1, 0x7

    return-void

    :cond_0
    const/4 v1, 0x5

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v1, 0x1

    const-string/jumbo v0, "u s sxon Fi sllstrnedo eili et"

    const-string v0, "File is null or does not exist"

    const/4 v1, 0x3

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x0

    throw p1
.end method

.method private r5(LMf/Jl;JJ)J
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v9, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-wide/16 v0, 0x0

    const-wide/16 v0, 0x0

    :goto_0
    const/4 v9, 0x4

    cmp-long v2, v0, p2

    const/4 v9, 0x6

    if-gez v2, :cond_1

    const/4 v9, 0x3

    invoke-virtual {p1, v0, v1}, LMf/Jl;->h(J)LMf/Mk;

    move-result-object v2

    const/4 v9, 0x6

    iget-wide v3, v2, LMf/Mk;->XF:J

    const/4 v9, 0x4

    const-wide/16 v5, 0x1

    const-wide/16 v5, 0x1

    const/4 v9, 0x1

    cmp-long v3, v3, v5

    const/4 v9, 0x6

    if-nez v3, :cond_0

    const/4 v9, 0x0

    iget-wide v3, v2, LMf/Mk;->r5:J

    const/4 v9, 0x0

    cmp-long v7, v3, p4

    if-gtz v7, :cond_0

    const/4 v9, 0x7

    iget-wide v7, v2, LMf/Mk;->qu:J

    const/4 v9, 0x6

    add-long/2addr v7, v3

    cmp-long v7, p4, v7

    const/4 v9, 0x0

    if-gtz v7, :cond_0

    const/4 v9, 0x3

    sub-long/2addr p4, v3

    const/4 v9, 0x5

    iget-wide p1, v2, LMf/Mk;->h:J

    const/4 v9, 0x3

    add-long/2addr p4, p1

    const/4 v9, 0x2

    return-wide p4

    :cond_0
    const/4 v9, 0x5

    add-long/2addr v0, v5

    goto :goto_0

    :cond_1
    const/4 v9, 0x2

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v9, 0x7

    const-string/jumbo p2, "v tm asl!tnm teofoepfmu oCdoa fil"

    const-string p2, "Could not map vma to file offset!"

    const/4 v9, 0x7

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v9, 0x7

    throw p1
.end method


# virtual methods
.method protected BW(Ljava/nio/ByteBuffer;J)S
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v1, 0x7

    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, p3, v0}, LMf/Q8S;->g(Ljava/nio/ByteBuffer;JI)V

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    move-result p1

    const/4 v1, 0x5

    and-int/lit16 p1, p1, 0xff

    const/4 v1, 0x4

    int-to-short p1, p1

    const/4 v1, 0x5

    return p1
.end method

.method public D3D()Ljava/util/List;
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v6, p0

    move-object/from16 v6, p0

    iget-object v0, v6, LMf/Q8S;->Z:Ljava/nio/channels/FileChannel;

    const-wide/16 v1, 0x0

    const-wide/16 v1, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/nio/channels/FileChannel;->position(J)Ljava/nio/channels/FileChannel;

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual/range {p0 .. p0}, LMf/Q8S;->qu()LMf/Jl;

    move-result-object v3

    const/16 v0, 0x8

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v8

    iget-boolean v0, v3, LMf/Jl;->XF:Z

    if-eqz v0, :cond_0

    sget-object v0, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    goto :goto_0

    :cond_0
    sget-object v0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    :goto_0
    invoke-virtual {v8, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    iget v0, v3, LMf/Jl;->D3D:I

    int-to-long v4, v0

    const-wide/32 v9, 0xffff

    const-wide/32 v9, 0xffff

    cmp-long v0, v4, v9

    const/4 v9, 0x0

    if-nez v0, :cond_1

    invoke-virtual {v3, v9}, LMf/Jl;->r5(I)LMf/h6W;

    move-result-object v0

    iget-wide v4, v0, LMf/h6W;->XF:J

    :cond_1
    move-wide v10, v1

    :goto_1
    cmp-long v0, v10, v4

    const-wide/16 v12, 0x1

    if-gez v0, :cond_3

    invoke-virtual {v3, v10, v11}, LMf/Jl;->h(J)LMf/Mk;

    move-result-object v0

    iget-wide v14, v0, LMf/Mk;->XF:J

    const-wide/16 v16, 0x2

    const-wide/16 v16, 0x2

    cmp-long v14, v14, v16

    if-nez v14, :cond_2

    iget-wide v10, v0, LMf/Mk;->h:J

    goto :goto_2

    :cond_2
    add-long/2addr v10, v12

    goto :goto_1

    :cond_3
    move-wide v10, v1

    :goto_2
    cmp-long v0, v10, v1

    if-nez v0, :cond_4

    invoke-static {v7}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_4
    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    move-wide v15, v1

    :goto_3
    invoke-virtual {v3, v10, v11, v9}, LMf/Jl;->XF(JI)LMf/f;

    move-result-object v0

    iget-wide v1, v0, LMf/f;->XF:J

    cmp-long v19, v1, v12

    if-nez v19, :cond_5

    iget-wide v1, v0, LMf/f;->h:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v14, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_5
    const-wide/16 v19, 0x5

    cmp-long v1, v1, v19

    if-nez v1, :cond_6

    iget-wide v1, v0, LMf/f;->h:J

    move-wide v15, v1

    :cond_6
    :goto_4
    add-int/lit8 v9, v9, 0x1

    iget-wide v0, v0, LMf/f;->XF:J

    const-wide/16 v17, 0x0

    const-wide/16 v17, 0x0

    cmp-long v0, v0, v17

    if-nez v0, :cond_9

    cmp-long v0, v15, v17

    if-eqz v0, :cond_8

    move-object/from16 v0, p0

    move-object/from16 v0, p0

    move-object v1, v3

    move-wide v2, v4

    move-wide v4, v15

    invoke-direct/range {v0 .. v5}, LMf/Q8S;->r5(LMf/Jl;JJ)J

    move-result-wide v0

    invoke-interface {v14}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    add-long/2addr v3, v0

    invoke-virtual {v6, v8, v3, v4}, LMf/Q8S;->pdH(Ljava/nio/ByteBuffer;J)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v7, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_7
    return-object v7

    :cond_8
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "b tuoftfle odnn!aretinS ofgt s"

    const-string v1, "String table offset not found!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_9
    move-wide/from16 v1, v17

    goto :goto_3
.end method

.method protected J(Ljava/nio/ByteBuffer;J)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v1, 0x6

    const/4 v0, 0x2

    const/4 v1, 0x6

    invoke-virtual {p0, p1, p2, p3, v0}, LMf/Q8S;->g(Ljava/nio/ByteBuffer;JI)V

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getShort()S

    move-result p1

    const/4 v1, 0x6

    const p2, 0xffff

    const/4 v1, 0x5

    and-int/2addr p1, p2

    const/4 v1, 0x7

    return p1
.end method

.method public close()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v1, 0x1

    iget-object v0, p0, LMf/Q8S;->Z:Ljava/nio/channels/FileChannel;

    const/4 v1, 0x7

    invoke-virtual {v0}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->close()V

    const/4 v1, 0x2

    return-void
.end method

.method protected f(Ljava/nio/ByteBuffer;J)J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v1, 0x1

    const/16 v0, 0x8

    const/4 v1, 0x6

    invoke-virtual {p0, p1, p2, p3, v0}, LMf/Q8S;->g(Ljava/nio/ByteBuffer;JI)V

    const/4 v1, 0x1

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getLong()J

    move-result-wide p1

    const/4 v1, 0x3

    return-wide p1
.end method

.method protected g(Ljava/nio/ByteBuffer;JI)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v6, 0x6

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    const/4 v6, 0x2

    invoke-virtual {p1, p4}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    const-wide/16 v1, 0x0

    const-wide/16 v1, 0x0

    :goto_0
    const/4 v6, 0x6

    int-to-long v3, p4

    cmp-long v3, v1, v3

    const/4 v6, 0x1

    if-gez v3, :cond_1

    const/4 v6, 0x7

    iget-object v3, p0, LMf/Q8S;->Z:Ljava/nio/channels/FileChannel;

    const/4 v6, 0x4

    add-long v4, p2, v1

    const/4 v6, 0x7

    invoke-virtual {v3, p1, v4, v5}, Ljava/nio/channels/FileChannel;->read(Ljava/nio/ByteBuffer;J)I

    move-result v3

    const/4 v6, 0x6

    const/4 v4, -0x1

    const/4 v6, 0x0

    if-eq v3, v4, :cond_0

    const/4 v6, 0x0

    int-to-long v3, v3

    add-long/2addr v1, v3

    goto :goto_0

    :cond_0
    const/4 v6, 0x0

    new-instance p1, Ljava/io/EOFException;

    const/4 v6, 0x7

    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    const/4 v6, 0x0

    throw p1

    :cond_1
    const/4 v6, 0x5

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    const/4 v6, 0x3

    return-void
.end method

.method protected pdH(Ljava/nio/ByteBuffer;J)Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v3, 0x4

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v3, 0x1

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    :goto_0
    const/4 v3, 0x4

    const-wide/16 v1, 0x1

    const-wide/16 v1, 0x1

    const/4 v3, 0x6

    add-long/2addr v1, p2

    const/4 v3, 0x0

    invoke-virtual {p0, p1, p2, p3}, LMf/Q8S;->BW(Ljava/nio/ByteBuffer;J)S

    move-result p2

    const/4 v3, 0x3

    if-eqz p2, :cond_0

    const/4 v3, 0x4

    int-to-char p2, p2

    const/4 v3, 0x5

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-wide p2, v1

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    const/4 v3, 0x1

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x2

    return-object p1
.end method

.method protected q(Ljava/nio/ByteBuffer;J)J
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v2, 0x7

    const/4 v0, 0x4

    const/4 v2, 0x1

    invoke-virtual {p0, p1, p2, p3, v0}, LMf/Q8S;->g(Ljava/nio/ByteBuffer;JI)V

    const/4 v2, 0x7

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result p1

    const/4 v2, 0x1

    int-to-long p1, p1

    const/4 v2, 0x7

    const-wide v0, 0xffffffffL

    const-wide v0, 0xffffffffL

    and-long/2addr p1, v0

    const/4 v2, 0x5

    return-wide p1
.end method

.method public qu()LMf/Jl;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v5, 0x4

    iget-object v0, p0, LMf/Q8S;->Z:Ljava/nio/channels/FileChannel;

    const/4 v5, 0x0

    const-wide/16 v1, 0x0

    const-wide/16 v1, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/nio/channels/FileChannel;->position(J)Ljava/nio/channels/FileChannel;

    const/4 v5, 0x1

    const/16 v0, 0x8

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    const/4 v5, 0x7

    sget-object v3, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v0, v3}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    const/4 v5, 0x1

    invoke-virtual {p0, v0, v1, v2}, LMf/Q8S;->q(Ljava/nio/ByteBuffer;J)J

    move-result-wide v1

    const/4 v5, 0x4

    const-wide/32 v3, 0x464c457f

    const-wide/32 v3, 0x464c457f

    cmp-long v1, v1, v3

    const/4 v5, 0x4

    if-nez v1, :cond_3

    const/4 v5, 0x7

    const-wide/16 v1, 0x4

    const-wide/16 v1, 0x4

    const/4 v5, 0x4

    invoke-virtual {p0, v0, v1, v2}, LMf/Q8S;->BW(Ljava/nio/ByteBuffer;J)S

    move-result v1

    const/4 v5, 0x6

    const-wide/16 v2, 0x5

    const-wide/16 v2, 0x5

    const/4 v5, 0x7

    invoke-virtual {p0, v0, v2, v3}, LMf/Q8S;->BW(Ljava/nio/ByteBuffer;J)S

    move-result v0

    const/4 v5, 0x2

    const/4 v2, 0x1

    const/4 v5, 0x4

    const/4 v3, 0x2

    const/4 v5, 0x0

    if-ne v0, v3, :cond_0

    const/4 v5, 0x4

    move v0, v2

    move v0, v2

    const/4 v5, 0x7

    goto :goto_0

    :cond_0
    const/4 v5, 0x7

    const/4 v0, 0x0

    :goto_0
    if-ne v1, v2, :cond_1

    const/4 v5, 0x7

    new-instance v1, LMf/S;

    const/4 v5, 0x2

    invoke-direct {v1, v0, p0}, LMf/S;-><init>(ZLMf/Q8S;)V

    const/4 v5, 0x2

    return-object v1

    :cond_1
    const/4 v5, 0x4

    if-ne v1, v3, :cond_2

    const/4 v5, 0x7

    new-instance v1, LMf/J;

    const/4 v5, 0x3

    invoke-direct {v1, v0, p0}, LMf/J;-><init>(ZLMf/Q8S;)V

    const/4 v5, 0x4

    return-object v1

    :cond_2
    const/4 v5, 0x5

    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v5, 0x7

    const-string/jumbo v1, "nvy cbe!dst lIlapis"

    const-string v1, "Invalid class type!"

    const/4 v5, 0x1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x6

    throw v0

    :cond_3
    const/4 v5, 0x0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/4 v5, 0x1

    const-string v1, "MniFacuL !vliaIgEd"

    const-string v1, "Invalid ELF Magic!"

    const/4 v5, 0x1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x0

    throw v0
.end method
