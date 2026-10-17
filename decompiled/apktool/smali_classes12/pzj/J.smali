.class final Lpzj/J;
.super Ljava/lang/Object;


# instance fields
.field private BW:Lpzj/D;

.field D3D:I

.field private final XF:Ljava/lang/String;

.field private final Z:Ljava/lang/StringBuilder;

.field private b:I

.field private g:I

.field private h:Lpzj/z9;

.field private qu:Lcom/google/zxing/lf;

.field private r5:Lcom/google/zxing/lf;


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 8

    const/4 v7, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v7, 0x1

    sget-object v0, Ljava/nio/charset/StandardCharsets;->ISO_8859_1:Ljava/nio/charset/Charset;

    const/4 v7, 0x3

    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    const/4 v7, 0x2

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v7, 0x7

    array-length v2, v0

    const/4 v7, 0x6

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v7, 0x1

    array-length v2, v0

    const/4 v7, 0x0

    const/4 v3, 0x0

    :goto_0
    const/4 v7, 0x2

    if-ge v3, v2, :cond_2

    const/4 v7, 0x6

    aget-byte v4, v0, v3

    const/4 v7, 0x2

    and-int/lit16 v4, v4, 0xff

    const/4 v7, 0x7

    int-to-char v4, v4

    const/4 v7, 0x2

    const/16 v5, 0x3f

    const/4 v7, 0x3

    if-ne v4, v5, :cond_1

    const/4 v7, 0x0

    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v6

    const/4 v7, 0x4

    if-ne v6, v5, :cond_0

    const/4 v7, 0x3

    goto :goto_1

    :cond_0
    const/4 v7, 0x2

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v7, 0x2

    const-string v0, "ghsn8r to5ic.eara-dMc-sug8ao9nSo ss eIctdateii eOnne sc1"

    const-string v0, "Message contains characters outside ISO-8859-1 encoding."

    const/4 v7, 0x6

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x2

    throw p1

    :cond_1
    :goto_1
    const/4 v7, 0x2

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v7, 0x1

    add-int/lit8 v3, v3, 0x1

    const/4 v7, 0x3

    goto :goto_0

    :cond_2
    const/4 v7, 0x3

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v7, 0x5

    iput-object v0, p0, Lpzj/J;->XF:Ljava/lang/String;

    const/4 v7, 0x1

    sget-object v0, Lpzj/z9;->h:Lpzj/z9;

    const/4 v7, 0x0

    iput-object v0, p0, Lpzj/J;->h:Lpzj/z9;

    const/4 v7, 0x5

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v7, 0x0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    const/4 v7, 0x1

    invoke-direct {v0, p1}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v7, 0x7

    iput-object v0, p0, Lpzj/J;->Z:Ljava/lang/StringBuilder;

    const/4 v7, 0x7

    const/4 p1, -0x1

    const/4 v7, 0x6

    iput p1, p0, Lpzj/J;->g:I

    const/4 v7, 0x3

    return-void
.end method

.method private BW()I
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lpzj/J;->XF:Ljava/lang/String;

    const/4 v2, 0x5

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v2, 0x1

    iget v1, p0, Lpzj/J;->b:I

    const/4 v2, 0x3

    sub-int/2addr v0, v1

    const/4 v2, 0x2

    return v0
.end method


# virtual methods
.method public Bq3(Ljava/lang/String;)V
    .locals 2

    const/4 v1, 0x6

    iget-object v0, p0, Lpzj/J;->Z:Ljava/lang/StringBuilder;

    const/4 v1, 0x6

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x7

    return-void
.end method

.method public D3D()I
    .locals 3

    const/4 v2, 0x1

    invoke-direct {p0}, Lpzj/J;->BW()I

    move-result v0

    const/4 v2, 0x7

    iget v1, p0, Lpzj/J;->D3D:I

    const/4 v2, 0x4

    sub-int/2addr v0, v1

    const/4 v2, 0x1

    return v0
.end method

.method public Dmx(I)V
    .locals 5

    iget-object v0, p0, Lpzj/J;->BW:Lpzj/D;

    if-eqz v0, :cond_0

    const/4 v4, 0x5

    invoke-virtual {v0}, Lpzj/D;->XF()I

    move-result v0

    const/4 v4, 0x5

    if-le p1, v0, :cond_1

    :cond_0
    const/4 v4, 0x2

    iget-object v0, p0, Lpzj/J;->h:Lpzj/z9;

    const/4 v4, 0x1

    iget-object v1, p0, Lpzj/J;->r5:Lcom/google/zxing/lf;

    const/4 v4, 0x4

    iget-object v2, p0, Lpzj/J;->qu:Lcom/google/zxing/lf;

    const/4 v4, 0x7

    const/4 v3, 0x1

    const/4 v4, 0x5

    invoke-static {p1, v0, v1, v2, v3}, Lpzj/D;->pdH(ILpzj/z9;Lcom/google/zxing/lf;Lcom/google/zxing/lf;Z)Lpzj/D;

    move-result-object p1

    const/4 v4, 0x4

    iput-object p1, p0, Lpzj/J;->BW:Lpzj/D;

    :cond_1
    const/4 v4, 0x7

    return-void
.end method

.method public I4t(C)V
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, Lpzj/J;->Z:Ljava/lang/StringBuilder;

    const/4 v1, 0x5

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v1, 0x2

    return-void
.end method

.method public J()V
    .locals 2

    const/4 v1, 0x1

    const/4 v0, -0x1

    const/4 v1, 0x2

    iput v0, p0, Lpzj/J;->g:I

    const/4 v1, 0x7

    return-void
.end method

.method public JrO(I)V
    .locals 1

    iput p1, p0, Lpzj/J;->g:I

    const/4 v0, 0x2

    return-void
.end method

.method public XF()I
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, Lpzj/J;->Z:Ljava/lang/StringBuilder;

    const/4 v1, 0x3

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    const/4 v1, 0x0

    return v0
.end method

.method public Z()I
    .locals 2

    const/4 v1, 0x3

    iget v0, p0, Lpzj/J;->g:I

    const/4 v1, 0x6

    return v0
.end method

.method public b()Z
    .locals 3

    const/4 v2, 0x7

    iget v0, p0, Lpzj/J;->D3D:I

    const/4 v2, 0x3

    invoke-direct {p0}, Lpzj/J;->BW()I

    move-result v1

    const/4 v2, 0x3

    if-ge v0, v1, :cond_0

    const/4 v2, 0x2

    const/4 v0, 0x1

    const/4 v2, 0x5

    return v0

    :cond_0
    const/4 v2, 0x2

    const/4 v0, 0x0

    const/4 v2, 0x0

    return v0
.end method

.method public f()V
    .locals 2

    const/4 v1, 0x4

    const/4 v0, 0x0

    const/4 v1, 0x0

    iput-object v0, p0, Lpzj/J;->BW:Lpzj/D;

    const/4 v1, 0x6

    return-void
.end method

.method public g()Lpzj/D;
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, Lpzj/J;->BW:Lpzj/D;

    const/4 v1, 0x3

    return-object v0
.end method

.method public h()Ljava/lang/StringBuilder;
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, Lpzj/J;->Z:Ljava/lang/StringBuilder;

    const/4 v1, 0x1

    return-object v0
.end method

.method public km(Lpzj/z9;)V
    .locals 1

    const/4 v0, 0x2

    iput-object p1, p0, Lpzj/J;->h:Lpzj/z9;

    const/4 v0, 0x7

    return-void
.end method

.method public pdH(Lcom/google/zxing/lf;Lcom/google/zxing/lf;)V
    .locals 1

    const/4 v0, 0x0

    iput-object p1, p0, Lpzj/J;->r5:Lcom/google/zxing/lf;

    const/4 v0, 0x1

    iput-object p2, p0, Lpzj/J;->qu:Lcom/google/zxing/lf;

    const/4 v0, 0x1

    return-void
.end method

.method public q(I)V
    .locals 1

    const/4 v0, 0x1

    iput p1, p0, Lpzj/J;->b:I

    return-void
.end method

.method public qu()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, Lpzj/J;->XF:Ljava/lang/String;

    const/4 v1, 0x7

    return-object v0
.end method

.method public r5()C
    .locals 3

    const/4 v2, 0x2

    iget-object v0, p0, Lpzj/J;->XF:Ljava/lang/String;

    const/4 v2, 0x3

    iget v1, p0, Lpzj/J;->D3D:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/4 v2, 0x6

    return v0
.end method

.method public s()V
    .locals 2

    const/4 v1, 0x7

    invoke-virtual {p0}, Lpzj/J;->XF()I

    move-result v0

    const/4 v1, 0x2

    invoke-virtual {p0, v0}, Lpzj/J;->Dmx(I)V

    const/4 v1, 0x0

    return-void
.end method
