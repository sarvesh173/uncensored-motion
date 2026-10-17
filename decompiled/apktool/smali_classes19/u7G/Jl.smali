.class public Lu7G/Jl;
.super Ljava/lang/Object;


# instance fields
.field private final XF:[B

.field private h:Ljava/nio/ByteBuffer;

.field private qu:I

.field private r5:Lu7G/f;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    const/16 v0, 0x100

    const/4 v1, 0x3

    new-array v0, v0, [B

    const/4 v1, 0x2

    iput-object v0, p0, Lu7G/Jl;->XF:[B

    const/4 v1, 0x3

    const/4 v0, 0x0

    const/4 v1, 0x5

    iput v0, p0, Lu7G/Jl;->qu:I

    const/4 v1, 0x0

    return-void
.end method

.method private BW(I)V
    .locals 6

    const-string v5, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const/4 v0, 0x0

    const/4 v5, 0x6

    move v1, v0

    move v1, v0

    :goto_0
    const/4 v5, 0x2

    if-nez v1, :cond_a

    const/4 v5, 0x0

    invoke-direct {p0}, Lu7G/Jl;->XF()Z

    move-result v2

    const/4 v5, 0x1

    if-nez v2, :cond_a

    const/4 v5, 0x2

    iget-object v2, p0, Lu7G/Jl;->r5:Lu7G/f;

    const/4 v5, 0x7

    iget v2, v2, Lu7G/f;->r5:I

    const/4 v5, 0x5

    if-gt v2, p1, :cond_a

    const/4 v5, 0x1

    invoke-direct {p0}, Lu7G/Jl;->r5()I

    move-result v2

    const/4 v5, 0x1

    const/16 v3, 0x21

    const/4 v5, 0x4

    const/4 v4, 0x1

    const/4 v5, 0x3

    if-eq v2, v3, :cond_3

    const/16 v3, 0x2c

    const/4 v5, 0x4

    if-eq v2, v3, :cond_1

    const/4 v5, 0x3

    const/16 v3, 0x3b

    const/4 v5, 0x3

    if-eq v2, v3, :cond_0

    const/4 v5, 0x5

    iget-object v2, p0, Lu7G/Jl;->r5:Lu7G/f;

    const/4 v5, 0x5

    iput v4, v2, Lu7G/f;->h:I

    const/4 v5, 0x2

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    move v1, v4

    move v1, v4

    const/4 v5, 0x5

    goto :goto_0

    :cond_1
    const/4 v5, 0x2

    iget-object v2, p0, Lu7G/Jl;->r5:Lu7G/f;

    const/4 v5, 0x7

    iget-object v3, v2, Lu7G/f;->qu:Lu7G/lf;

    const/4 v5, 0x3

    if-nez v3, :cond_2

    const/4 v5, 0x7

    new-instance v3, Lu7G/lf;

    const/4 v5, 0x1

    invoke-direct {v3}, Lu7G/lf;-><init>()V

    const/4 v5, 0x7

    iput-object v3, v2, Lu7G/f;->qu:Lu7G/lf;

    :cond_2
    const/4 v5, 0x5

    invoke-direct {p0}, Lu7G/Jl;->qu()V

    const/4 v5, 0x4

    goto :goto_0

    :cond_3
    const/4 v5, 0x2

    invoke-direct {p0}, Lu7G/Jl;->r5()I

    move-result v2

    const/4 v5, 0x3

    if-eq v2, v4, :cond_9

    const/4 v5, 0x0

    const/16 v3, 0xf9

    const/4 v5, 0x2

    if-eq v2, v3, :cond_8

    const/4 v5, 0x5

    const/16 v3, 0xfe

    const/4 v5, 0x4

    if-eq v2, v3, :cond_7

    const/4 v5, 0x5

    const/16 v3, 0xff

    const/4 v5, 0x1

    if-eq v2, v3, :cond_4

    const/4 v5, 0x2

    invoke-direct {p0}, Lu7G/Jl;->Dmx()V

    goto :goto_0

    :cond_4
    invoke-direct {p0}, Lu7G/Jl;->Z()V

    const/4 v5, 0x0

    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v5, 0x1

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    move v3, v0

    move v3, v0

    :goto_1
    const/4 v5, 0x6

    const/16 v4, 0xb

    const/4 v5, 0x2

    if-ge v3, v4, :cond_5

    const/4 v5, 0x5

    iget-object v4, p0, Lu7G/Jl;->XF:[B

    aget-byte v4, v4, v3

    int-to-char v4, v4

    const/4 v5, 0x7

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v5, 0x3

    add-int/lit8 v3, v3, 0x1

    const/4 v5, 0x3

    goto :goto_1

    :cond_5
    const/4 v5, 0x5

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x3

    const-string v3, "NETSCAPE2.0"

    const/4 v5, 0x1

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v5, 0x0

    if-eqz v2, :cond_6

    const/4 v5, 0x3

    invoke-direct {p0}, Lu7G/Jl;->pdH()V

    const/4 v5, 0x2

    goto/16 :goto_0

    :cond_6
    const/4 v5, 0x5

    invoke-direct {p0}, Lu7G/Jl;->Dmx()V

    const/4 v5, 0x2

    goto/16 :goto_0

    :cond_7
    const/4 v5, 0x2

    invoke-direct {p0}, Lu7G/Jl;->Dmx()V

    const/4 v5, 0x1

    goto/16 :goto_0

    :cond_8
    const/4 v5, 0x4

    iget-object v2, p0, Lu7G/Jl;->r5:Lu7G/f;

    const/4 v5, 0x7

    new-instance v3, Lu7G/lf;

    const/4 v5, 0x6

    invoke-direct {v3}, Lu7G/lf;-><init>()V

    const/4 v5, 0x5

    iput-object v3, v2, Lu7G/f;->qu:Lu7G/lf;

    const/4 v5, 0x1

    invoke-direct {p0}, Lu7G/Jl;->b()V

    const/4 v5, 0x5

    goto/16 :goto_0

    :cond_9
    const/4 v5, 0x6

    invoke-direct {p0}, Lu7G/Jl;->Dmx()V

    const/4 v5, 0x3

    goto/16 :goto_0

    :cond_a
    const/4 v5, 0x7

    return-void
.end method

.method private D3D(I)[I
    .locals 10

    const/4 v9, 0x4

    mul-int/lit8 v0, p1, 0x3

    const/4 v9, 0x7

    new-array v0, v0, [B

    const/4 v9, 0x7

    const/4 v1, 0x0

    :try_start_0
    const/4 v9, 0x4

    iget-object v2, p0, Lu7G/Jl;->h:Ljava/nio/ByteBuffer;

    const/4 v9, 0x5

    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    const/4 v9, 0x7

    const/16 v2, 0x100

    const/4 v9, 0x0

    new-array v1, v2, [I

    const/4 v9, 0x2

    const/4 v2, 0x0

    const/4 v9, 0x3

    move v3, v2

    move v3, v2

    :goto_0
    const/4 v9, 0x4

    if-ge v2, p1, :cond_1

    add-int/lit8 v4, v3, 0x1

    const/4 v9, 0x6

    aget-byte v3, v0, v3

    const/4 v9, 0x3

    and-int/lit16 v3, v3, 0xff

    const/4 v9, 0x0

    add-int/lit8 v5, v4, 0x1

    const/4 v9, 0x5

    aget-byte v4, v0, v4

    const/4 v9, 0x7

    and-int/lit16 v4, v4, 0xff

    const/4 v9, 0x6

    add-int/lit8 v6, v5, 0x1

    const/4 v9, 0x6

    aget-byte v5, v0, v5

    const/4 v9, 0x6

    and-int/lit16 v5, v5, 0xff

    const/4 v9, 0x4

    add-int/lit8 v7, v2, 0x1

    const/4 v9, 0x6

    shl-int/lit8 v3, v3, 0x10

    const/4 v9, 0x0

    const/high16 v8, -0x1000000

    or-int/2addr v3, v8

    const/4 v9, 0x2

    shl-int/lit8 v4, v4, 0x8

    const/4 v9, 0x3

    or-int/2addr v3, v4

    const/4 v9, 0x5

    or-int/2addr v3, v5

    const/4 v9, 0x5

    aput v3, v1, v2
    :try_end_0
    .catch Ljava/nio/BufferUnderflowException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v9, 0x0

    move v3, v6

    move v3, v6

    const/4 v9, 0x3

    move v2, v7

    move v2, v7

    const/4 v9, 0x3

    goto :goto_0

    :catch_0
    move-exception p1

    const/4 v9, 0x7

    const-string v0, "PfsreGsadreieHr"

    const-string v0, "GifHeaderParser"

    const/4 v9, 0x2

    const/4 v2, 0x3

    const/4 v9, 0x7

    invoke-static {v0, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v2

    const/4 v9, 0x0

    if-eqz v2, :cond_0

    const/4 v9, 0x4

    const-string/jumbo v2, "mermalroa  branoCoRiFTrrtgEdoe  "

    const-string v2, "Format Error Reading Color Table"

    const/4 v9, 0x2

    invoke-static {v0, v2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    const/4 v9, 0x3

    iget-object p1, p0, Lu7G/Jl;->r5:Lu7G/f;

    const/4 v9, 0x2

    const/4 v0, 0x1

    const/4 v9, 0x6

    iput v0, p1, Lu7G/f;->h:I

    :cond_1
    const/4 v9, 0x5

    return-object v1
.end method

.method private Dmx()V
    .locals 4

    :cond_0
    const/4 v3, 0x3

    invoke-direct {p0}, Lu7G/Jl;->r5()I

    move-result v0

    const/4 v3, 0x3

    iget-object v1, p0, Lu7G/Jl;->h:Ljava/nio/ByteBuffer;

    const/4 v3, 0x3

    invoke-virtual {v1}, Ljava/nio/Buffer;->position()I

    move-result v1

    const/4 v3, 0x4

    add-int/2addr v1, v0

    const/4 v3, 0x0

    iget-object v2, p0, Lu7G/Jl;->h:Ljava/nio/ByteBuffer;

    const/4 v3, 0x6

    invoke-virtual {v2}, Ljava/nio/Buffer;->limit()I

    move-result v2

    const/4 v3, 0x0

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    const/4 v3, 0x6

    iget-object v2, p0, Lu7G/Jl;->h:Ljava/nio/ByteBuffer;

    invoke-virtual {v2, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    const/4 v3, 0x4

    if-gtz v0, :cond_0

    const/4 v3, 0x6

    return-void
.end method

.method private I4t()V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0}, Lu7G/Jl;->r5()I

    const/4 v0, 0x2

    invoke-direct {p0}, Lu7G/Jl;->Dmx()V

    const/4 v0, 0x5

    return-void
.end method

.method private J()V
    .locals 4

    const/4 v3, 0x7

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v3, 0x5

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x3

    const/4 v1, 0x0

    :goto_0
    const/4 v3, 0x0

    const/4 v2, 0x6

    const/4 v3, 0x7

    if-ge v1, v2, :cond_0

    const/4 v3, 0x3

    invoke-direct {p0}, Lu7G/Jl;->r5()I

    move-result v2

    const/4 v3, 0x2

    int-to-char v2, v2

    const/4 v3, 0x3

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v3, 0x4

    add-int/lit8 v1, v1, 0x1

    const/4 v3, 0x7

    goto :goto_0

    :cond_0
    const/4 v3, 0x7

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x1

    const-string v1, "IGF"

    const-string v1, "GIF"

    const/4 v3, 0x2

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    const/4 v3, 0x7

    if-nez v0, :cond_1

    const/4 v3, 0x5

    iget-object v0, p0, Lu7G/Jl;->r5:Lu7G/f;

    const/4 v3, 0x6

    const/4 v1, 0x1

    iput v1, v0, Lu7G/f;->h:I

    const/4 v3, 0x0

    return-void

    :cond_1
    const/4 v3, 0x6

    invoke-direct {p0}, Lu7G/Jl;->f()V

    const/4 v3, 0x6

    iget-object v0, p0, Lu7G/Jl;->r5:Lu7G/f;

    const/4 v3, 0x2

    iget-boolean v0, v0, Lu7G/f;->BW:Z

    const/4 v3, 0x3

    if-eqz v0, :cond_2

    const/4 v3, 0x4

    invoke-direct {p0}, Lu7G/Jl;->XF()Z

    move-result v0

    const/4 v3, 0x3

    if-nez v0, :cond_2

    const/4 v3, 0x5

    iget-object v0, p0, Lu7G/Jl;->r5:Lu7G/f;

    iget v1, v0, Lu7G/f;->b:I

    const/4 v3, 0x0

    invoke-direct {p0, v1}, Lu7G/Jl;->D3D(I)[I

    move-result-object v1

    const/4 v3, 0x0

    iput-object v1, v0, Lu7G/f;->XF:[I

    const/4 v3, 0x0

    iget-object v0, p0, Lu7G/Jl;->r5:Lu7G/f;

    const/4 v3, 0x1

    iget-object v1, v0, Lu7G/f;->XF:[I

    const/4 v3, 0x3

    iget v2, v0, Lu7G/f;->J:I

    const/4 v3, 0x2

    aget v1, v1, v2

    const/4 v3, 0x3

    iput v1, v0, Lu7G/f;->pdH:I

    :cond_2
    const/4 v3, 0x1

    return-void
.end method

.method private XF()Z
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, Lu7G/Jl;->r5:Lu7G/f;

    iget v0, v0, Lu7G/f;->h:I

    const/4 v1, 0x4

    if-eqz v0, :cond_0

    const/4 v1, 0x2

    const/4 v0, 0x1

    const/4 v1, 0x2

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x2

    return v0
.end method

.method private Z()V
    .locals 7

    invoke-direct {p0}, Lu7G/Jl;->r5()I

    move-result v0

    const/4 v6, 0x0

    iput v0, p0, Lu7G/Jl;->qu:I

    const/4 v6, 0x4

    if-lez v0, :cond_1

    const/4 v6, 0x4

    const/4 v0, 0x0

    const/4 v6, 0x5

    move v1, v0

    move v1, v0

    :goto_0
    :try_start_0
    const/4 v6, 0x4

    iget v1, p0, Lu7G/Jl;->qu:I

    const/4 v6, 0x1

    if-ge v0, v1, :cond_1

    const/4 v6, 0x2

    sub-int/2addr v1, v0

    const/4 v6, 0x6

    iget-object v2, p0, Lu7G/Jl;->h:Ljava/nio/ByteBuffer;

    const/4 v6, 0x6

    iget-object v3, p0, Lu7G/Jl;->XF:[B

    const/4 v6, 0x2

    invoke-virtual {v2, v3, v0, v1}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v6, 0x3

    add-int/2addr v0, v1

    const/4 v6, 0x7

    goto :goto_0

    :catch_0
    move-exception v2

    const/4 v6, 0x1

    const/4 v3, 0x3

    const/4 v6, 0x4

    const-string v4, "ersroPfaGereaHd"

    const-string v4, "GifHeaderParser"

    const/4 v6, 0x2

    invoke-static {v4, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v3

    const/4 v6, 0x4

    if-eqz v3, :cond_0

    const/4 v6, 0x5

    new-instance v3, Ljava/lang/StringBuilder;

    const/4 v6, 0x5

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v6, 0x7

    const-string v5, "Error Reading Block n: "

    const/4 v6, 0x6

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x4

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v6, 0x5

    const-string/jumbo v0, "u:o cbnt"

    const-string v0, " count: "

    const/4 v6, 0x0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v6, 0x2

    const-string v0, "ecbz: u Siko"

    const-string v0, " blockSize: "

    const/4 v6, 0x0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x2

    iget v0, p0, Lu7G/Jl;->qu:I

    const/4 v6, 0x5

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v6, 0x5

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v6, 0x6

    invoke-static {v4, v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    const/4 v6, 0x2

    iget-object v0, p0, Lu7G/Jl;->r5:Lu7G/f;

    const/4 v6, 0x7

    const/4 v1, 0x1

    const/4 v6, 0x7

    iput v1, v0, Lu7G/f;->h:I

    :cond_1
    const/4 v6, 0x5

    return-void
.end method

.method private b()V
    .locals 6

    const/4 v5, 0x4

    invoke-direct {p0}, Lu7G/Jl;->r5()I

    const/4 v5, 0x5

    invoke-direct {p0}, Lu7G/Jl;->r5()I

    move-result v0

    const/4 v5, 0x4

    iget-object v1, p0, Lu7G/Jl;->r5:Lu7G/f;

    const/4 v5, 0x4

    iget-object v1, v1, Lu7G/f;->qu:Lu7G/lf;

    const/4 v5, 0x5

    and-int/lit8 v2, v0, 0x1c

    const/4 v5, 0x4

    const/4 v3, 0x2

    shr-int/2addr v2, v3

    iput v2, v1, Lu7G/lf;->g:I

    const/4 v5, 0x3

    const/4 v4, 0x1

    const/4 v5, 0x5

    if-nez v2, :cond_0

    const/4 v5, 0x6

    iput v4, v1, Lu7G/lf;->g:I

    :cond_0
    const/4 v5, 0x7

    and-int/2addr v0, v4

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v5, 0x3

    const/4 v4, 0x0

    :goto_0
    const/4 v5, 0x5

    iput-boolean v4, v1, Lu7G/lf;->D3D:Z

    const/4 v5, 0x3

    invoke-direct {p0}, Lu7G/Jl;->q()I

    move-result v0

    const/4 v5, 0x6

    const/16 v1, 0xa

    const/4 v5, 0x6

    if-ge v0, v3, :cond_2

    const/4 v5, 0x1

    move v0, v1

    move v0, v1

    :cond_2
    const/4 v5, 0x4

    iget-object v2, p0, Lu7G/Jl;->r5:Lu7G/f;

    const/4 v5, 0x1

    iget-object v2, v2, Lu7G/f;->qu:Lu7G/lf;

    const/4 v5, 0x3

    mul-int/2addr v0, v1

    iput v0, v2, Lu7G/lf;->b:I

    const/4 v5, 0x6

    invoke-direct {p0}, Lu7G/Jl;->r5()I

    move-result v0

    const/4 v5, 0x4

    iput v0, v2, Lu7G/lf;->BW:I

    const/4 v5, 0x5

    invoke-direct {p0}, Lu7G/Jl;->r5()I

    const/4 v5, 0x3

    return-void
.end method

.method private f()V
    .locals 7

    const/4 v6, 0x0

    iget-object v0, p0, Lu7G/Jl;->r5:Lu7G/f;

    const/4 v6, 0x7

    invoke-direct {p0}, Lu7G/Jl;->q()I

    move-result v1

    const/4 v6, 0x4

    iput v1, v0, Lu7G/f;->D3D:I

    const/4 v6, 0x0

    iget-object v0, p0, Lu7G/Jl;->r5:Lu7G/f;

    const/4 v6, 0x5

    invoke-direct {p0}, Lu7G/Jl;->q()I

    move-result v1

    const/4 v6, 0x6

    iput v1, v0, Lu7G/f;->g:I

    const/4 v6, 0x3

    invoke-direct {p0}, Lu7G/Jl;->r5()I

    move-result v0

    const/4 v6, 0x5

    iget-object v1, p0, Lu7G/Jl;->r5:Lu7G/f;

    const/4 v6, 0x2

    and-int/lit16 v2, v0, 0x80

    const/4 v3, 0x1

    shr-int/2addr v6, v3

    if-eqz v2, :cond_0

    const/4 v6, 0x4

    move v2, v3

    move v2, v3

    goto :goto_0

    :cond_0
    const/4 v6, 0x1

    const/4 v2, 0x0

    :goto_0
    const/4 v6, 0x7

    iput-boolean v2, v1, Lu7G/f;->BW:Z

    const/4 v6, 0x7

    and-int/lit8 v0, v0, 0x7

    const/4 v6, 0x5

    add-int/2addr v0, v3

    const/4 v6, 0x3

    int-to-double v2, v0

    const/4 v6, 0x0

    const-wide/high16 v4, 0x4000000000000000L    # 2.0

    const-wide/high16 v4, 0x4000000000000000L    # 2.0

    const/4 v6, 0x7

    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v2

    const/4 v6, 0x1

    double-to-int v0, v2

    const/4 v6, 0x7

    iput v0, v1, Lu7G/f;->b:I

    const/4 v6, 0x1

    iget-object v0, p0, Lu7G/Jl;->r5:Lu7G/f;

    const/4 v6, 0x0

    invoke-direct {p0}, Lu7G/Jl;->r5()I

    move-result v1

    const/4 v6, 0x0

    iput v1, v0, Lu7G/f;->J:I

    const/4 v6, 0x0

    iget-object v0, p0, Lu7G/Jl;->r5:Lu7G/f;

    invoke-direct {p0}, Lu7G/Jl;->r5()I

    move-result v1

    const/4 v6, 0x6

    iput v1, v0, Lu7G/f;->f:I

    const/4 v6, 0x7

    return-void
.end method

.method private g()V
    .locals 2

    const/4 v1, 0x7

    const v0, 0x7fffffff

    const/4 v1, 0x1

    invoke-direct {p0, v0}, Lu7G/Jl;->BW(I)V

    const/4 v1, 0x3

    return-void
.end method

.method private km()V
    .locals 3

    const/4 v2, 0x3

    const/4 v0, 0x0

    const/4 v2, 0x5

    iput-object v0, p0, Lu7G/Jl;->h:Ljava/nio/ByteBuffer;

    const/4 v2, 0x0

    iget-object v0, p0, Lu7G/Jl;->XF:[B

    const/4 v2, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x6

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([BB)V

    const/4 v2, 0x0

    new-instance v0, Lu7G/f;

    const/4 v2, 0x5

    invoke-direct {v0}, Lu7G/f;-><init>()V

    const/4 v2, 0x6

    iput-object v0, p0, Lu7G/Jl;->r5:Lu7G/f;

    const/4 v2, 0x0

    iput v1, p0, Lu7G/Jl;->qu:I

    const/4 v2, 0x2

    return-void
.end method

.method private pdH()V
    .locals 4

    :cond_0
    const/4 v3, 0x3

    invoke-direct {p0}, Lu7G/Jl;->Z()V

    const/4 v3, 0x5

    iget-object v0, p0, Lu7G/Jl;->XF:[B

    const/4 v3, 0x6

    const/4 v1, 0x0

    const/4 v3, 0x4

    aget-byte v1, v0, v1

    const/4 v3, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x2

    if-ne v1, v2, :cond_1

    const/4 v3, 0x2

    aget-byte v1, v0, v2

    const/4 v3, 0x6

    and-int/lit16 v1, v1, 0xff

    const/4 v3, 0x2

    const/4 v2, 0x2

    const/4 v3, 0x7

    aget-byte v0, v0, v2

    const/4 v3, 0x2

    and-int/lit16 v0, v0, 0xff

    const/4 v3, 0x0

    iget-object v2, p0, Lu7G/Jl;->r5:Lu7G/f;

    const/4 v3, 0x2

    shl-int/lit8 v0, v0, 0x8

    const/4 v3, 0x4

    or-int/2addr v0, v1

    const/4 v3, 0x7

    iput v0, v2, Lu7G/f;->q:I

    :cond_1
    const/4 v3, 0x5

    iget v0, p0, Lu7G/Jl;->qu:I

    const/4 v3, 0x7

    if-lez v0, :cond_2

    const/4 v3, 0x2

    invoke-direct {p0}, Lu7G/Jl;->XF()Z

    move-result v0

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    :cond_2
    const/4 v3, 0x0

    return-void
.end method

.method private q()I
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, Lu7G/Jl;->h:Ljava/nio/ByteBuffer;

    const/4 v1, 0x1

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v0

    const/4 v1, 0x0

    return v0
.end method

.method private qu()V
    .locals 9

    iget-object v0, p0, Lu7G/Jl;->r5:Lu7G/f;

    const/4 v8, 0x5

    iget-object v0, v0, Lu7G/f;->qu:Lu7G/lf;

    const/4 v8, 0x7

    invoke-direct {p0}, Lu7G/Jl;->q()I

    move-result v1

    const/4 v8, 0x4

    iput v1, v0, Lu7G/lf;->XF:I

    iget-object v0, p0, Lu7G/Jl;->r5:Lu7G/f;

    const/4 v8, 0x7

    iget-object v0, v0, Lu7G/f;->qu:Lu7G/lf;

    const/4 v8, 0x1

    invoke-direct {p0}, Lu7G/Jl;->q()I

    move-result v1

    const/4 v8, 0x5

    iput v1, v0, Lu7G/lf;->h:I

    const/4 v8, 0x6

    iget-object v0, p0, Lu7G/Jl;->r5:Lu7G/f;

    const/4 v8, 0x4

    iget-object v0, v0, Lu7G/f;->qu:Lu7G/lf;

    const/4 v8, 0x5

    invoke-direct {p0}, Lu7G/Jl;->q()I

    move-result v1

    const/4 v8, 0x7

    iput v1, v0, Lu7G/lf;->r5:I

    const/4 v8, 0x0

    iget-object v0, p0, Lu7G/Jl;->r5:Lu7G/f;

    const/4 v8, 0x3

    iget-object v0, v0, Lu7G/f;->qu:Lu7G/lf;

    const/4 v8, 0x5

    invoke-direct {p0}, Lu7G/Jl;->q()I

    move-result v1

    const/4 v8, 0x6

    iput v1, v0, Lu7G/lf;->qu:I

    const/4 v8, 0x5

    invoke-direct {p0}, Lu7G/Jl;->r5()I

    move-result v0

    const/4 v8, 0x1

    and-int/lit16 v1, v0, 0x80

    const/4 v8, 0x4

    const/4 v2, 0x0

    const/4 v8, 0x6

    const/4 v3, 0x1

    const/4 v8, 0x5

    if-eqz v1, :cond_0

    const/4 v8, 0x5

    move v1, v3

    move v1, v3

    const/4 v8, 0x4

    goto :goto_0

    :cond_0
    const/4 v8, 0x5

    move v1, v2

    move v1, v2

    :goto_0
    const/4 v8, 0x7

    and-int/lit8 v4, v0, 0x7

    const/4 v8, 0x5

    add-int/2addr v4, v3

    const/4 v8, 0x6

    int-to-double v4, v4

    const/4 v8, 0x7

    const-wide/high16 v6, 0x4000000000000000L    # 2.0

    const-wide/high16 v6, 0x4000000000000000L    # 2.0

    const/4 v8, 0x0

    invoke-static {v6, v7, v4, v5}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v4

    const/4 v8, 0x6

    double-to-int v4, v4

    const/4 v8, 0x4

    iget-object v5, p0, Lu7G/Jl;->r5:Lu7G/f;

    const/4 v8, 0x0

    iget-object v5, v5, Lu7G/f;->qu:Lu7G/lf;

    const/4 v8, 0x3

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_1

    const/4 v8, 0x1

    move v2, v3

    :cond_1
    const/4 v8, 0x7

    iput-boolean v2, v5, Lu7G/lf;->Z:Z

    const/4 v8, 0x6

    if-eqz v1, :cond_2

    const/4 v8, 0x7

    invoke-direct {p0, v4}, Lu7G/Jl;->D3D(I)[I

    move-result-object v0

    const/4 v8, 0x6

    iput-object v0, v5, Lu7G/lf;->f:[I

    const/4 v8, 0x6

    goto :goto_1

    :cond_2
    const/4 v8, 0x0

    const/4 v0, 0x0

    const/4 v8, 0x5

    iput-object v0, v5, Lu7G/lf;->f:[I

    :goto_1
    const/4 v8, 0x1

    iget-object v0, p0, Lu7G/Jl;->r5:Lu7G/f;

    const/4 v8, 0x1

    iget-object v0, v0, Lu7G/f;->qu:Lu7G/lf;

    const/4 v8, 0x1

    iget-object v1, p0, Lu7G/Jl;->h:Ljava/nio/ByteBuffer;

    const/4 v8, 0x5

    invoke-virtual {v1}, Ljava/nio/Buffer;->position()I

    move-result v1

    const/4 v8, 0x1

    iput v1, v0, Lu7G/lf;->J:I

    const/4 v8, 0x4

    invoke-direct {p0}, Lu7G/Jl;->I4t()V

    const/4 v8, 0x7

    invoke-direct {p0}, Lu7G/Jl;->XF()Z

    move-result v0

    const/4 v8, 0x2

    if-eqz v0, :cond_3

    const/4 v8, 0x3

    return-void

    :cond_3
    const/4 v8, 0x1

    iget-object v0, p0, Lu7G/Jl;->r5:Lu7G/f;

    const/4 v8, 0x2

    iget v1, v0, Lu7G/f;->r5:I

    const/4 v8, 0x0

    add-int/2addr v1, v3

    const/4 v8, 0x3

    iput v1, v0, Lu7G/f;->r5:I

    const/4 v8, 0x7

    iget-object v1, v0, Lu7G/f;->Z:Ljava/util/List;

    const/4 v8, 0x2

    iget-object v0, v0, Lu7G/f;->qu:Lu7G/lf;

    const/4 v8, 0x6

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v8, 0x6

    return-void
.end method

.method private r5()I
    .locals 3

    :try_start_0
    const/4 v2, 0x4

    iget-object v0, p0, Lu7G/Jl;->h:Ljava/nio/ByteBuffer;

    const/4 v2, 0x3

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->get()B

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v2, 0x5

    and-int/lit16 v0, v0, 0xff

    const/4 v2, 0x6

    goto :goto_0

    :catch_0
    const/4 v2, 0x6

    iget-object v0, p0, Lu7G/Jl;->r5:Lu7G/f;

    const/4 v2, 0x4

    const/4 v1, 0x1

    const/4 v2, 0x7

    iput v1, v0, Lu7G/f;->h:I

    const/4 v2, 0x5

    const/4 v0, 0x0

    :goto_0
    return v0
.end method


# virtual methods
.method public JrO(Ljava/nio/ByteBuffer;)Lu7G/Jl;
    .locals 2

    const/4 v1, 0x7

    invoke-direct {p0}, Lu7G/Jl;->km()V

    const/4 v1, 0x3

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->asReadOnlyBuffer()Ljava/nio/ByteBuffer;

    move-result-object p1

    const/4 v1, 0x1

    iput-object p1, p0, Lu7G/Jl;->h:Ljava/nio/ByteBuffer;

    const/4 v0, 0x4

    const/4 v0, 0x0

    const/4 v1, 0x4

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    const/4 v1, 0x3

    iget-object p1, p0, Lu7G/Jl;->h:Ljava/nio/ByteBuffer;

    const/4 v1, 0x2

    sget-object v0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    const/4 v1, 0x2

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    const/4 v1, 0x7

    return-object p0
.end method

.method public h()Lu7G/f;
    .locals 3

    const/4 v2, 0x1

    iget-object v0, p0, Lu7G/Jl;->h:Ljava/nio/ByteBuffer;

    const/4 v2, 0x4

    if-eqz v0, :cond_2

    const/4 v2, 0x7

    invoke-direct {p0}, Lu7G/Jl;->XF()Z

    move-result v0

    const/4 v2, 0x7

    if-eqz v0, :cond_0

    const/4 v2, 0x7

    iget-object v0, p0, Lu7G/Jl;->r5:Lu7G/f;

    const/4 v2, 0x5

    return-object v0

    :cond_0
    const/4 v2, 0x1

    invoke-direct {p0}, Lu7G/Jl;->J()V

    const/4 v2, 0x0

    invoke-direct {p0}, Lu7G/Jl;->XF()Z

    move-result v0

    const/4 v2, 0x7

    if-nez v0, :cond_1

    const/4 v2, 0x4

    invoke-direct {p0}, Lu7G/Jl;->g()V

    const/4 v2, 0x1

    iget-object v0, p0, Lu7G/Jl;->r5:Lu7G/f;

    const/4 v2, 0x3

    iget v1, v0, Lu7G/f;->r5:I

    const/4 v2, 0x5

    if-gez v1, :cond_1

    const/4 v2, 0x2

    const/4 v1, 0x1

    iput v1, v0, Lu7G/f;->h:I

    :cond_1
    const/4 v2, 0x6

    iget-object v0, p0, Lu7G/Jl;->r5:Lu7G/f;

    const/4 v2, 0x5

    return-object v0

    :cond_2
    const/4 v2, 0x7

    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v2, 0x7

    const-string v1, " ( ltDapY epfb)e u (oaraecedss)lreumtHeosaat"

    const-string v1, "You must call setData() before parseHeader()"

    const/4 v2, 0x6

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x0

    throw v0
.end method

.method public s([B)Lu7G/Jl;
    .locals 2

    const/4 v1, 0x6

    if-eqz p1, :cond_0

    const/4 v1, 0x4

    invoke-static {p1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object p1

    const/4 v1, 0x4

    invoke-virtual {p0, p1}, Lu7G/Jl;->JrO(Ljava/nio/ByteBuffer;)Lu7G/Jl;

    const/4 v1, 0x7

    goto :goto_0

    :cond_0
    const/4 v1, 0x5

    const/4 p1, 0x0

    iput-object p1, p0, Lu7G/Jl;->h:Ljava/nio/ByteBuffer;

    const/4 v1, 0x4

    iget-object p1, p0, Lu7G/Jl;->r5:Lu7G/f;

    const/4 v1, 0x1

    const/4 v0, 0x2

    const/4 v1, 0x7

    iput v0, p1, Lu7G/f;->h:I

    :goto_0
    const/4 v1, 0x0

    return-object p0
.end method
