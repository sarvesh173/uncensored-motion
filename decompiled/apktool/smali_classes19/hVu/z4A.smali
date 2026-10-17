.class public final LhVu/z4A;
.super Ljava/lang/Object;


# instance fields
.field private D3D:I

.field private final XF:[B

.field private Z:I

.field private g:I

.field private h:Z

.field private qu:J

.field private r5:I


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x1

    const/16 v0, 0xa

    const/4 v1, 0x3

    new-array v0, v0, [B

    const/4 v1, 0x5

    iput-object v0, p0, LhVu/z4A;->XF:[B

    const/4 v1, 0x0

    return-void
.end method


# virtual methods
.method public XF(LhVu/ck;LhVu/ck$NS;)V
    .locals 9

    const-string v8, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget v0, p0, LhVu/z4A;->r5:I

    const/4 v8, 0x2

    if-lez v0, :cond_0

    const/4 v8, 0x6

    iget-wide v2, p0, LhVu/z4A;->qu:J

    const/4 v8, 0x0

    iget v4, p0, LhVu/z4A;->Z:I

    const/4 v8, 0x4

    iget v5, p0, LhVu/z4A;->D3D:I

    const/4 v8, 0x7

    iget v6, p0, LhVu/z4A;->g:I

    move-object v1, p1

    move-object v1, p1

    move-object v7, p2

    move-object v7, p2

    const/4 v8, 0x5

    invoke-interface/range {v1 .. v7}, LhVu/ck;->D3D(JIIILhVu/ck$NS;)V

    const/4 v8, 0x1

    const/4 p1, 0x0

    const/4 v8, 0x2

    iput p1, p0, LhVu/z4A;->r5:I

    :cond_0
    const/4 v8, 0x7

    return-void
.end method

.method public h()V
    .locals 2

    const/4 v1, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x6

    iput-boolean v0, p0, LhVu/z4A;->h:Z

    const/4 v1, 0x2

    iput v0, p0, LhVu/z4A;->r5:I

    const/4 v1, 0x6

    return-void
.end method

.method public qu(LhVu/GK;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v3, 0x6

    iget-boolean v0, p0, LhVu/z4A;->h:Z

    const/4 v3, 0x5

    if-eqz v0, :cond_0

    const/4 v3, 0x2

    return-void

    :cond_0
    const/4 v3, 0x0

    iget-object v0, p0, LhVu/z4A;->XF:[B

    const/4 v3, 0x6

    const/4 v1, 0x0

    const/4 v3, 0x7

    const/16 v2, 0xa

    const/4 v3, 0x6

    invoke-interface {p1, v0, v1, v2}, LhVu/GK;->Dmx([BII)V

    const/4 v3, 0x2

    invoke-interface {p1}, LhVu/GK;->D3D()V

    const/4 v3, 0x0

    iget-object p1, p0, LhVu/z4A;->XF:[B

    const/4 v3, 0x7

    invoke-static {p1}, LnBu/lf;->b([B)I

    move-result p1

    const/4 v3, 0x7

    if-nez p1, :cond_1

    const/4 v3, 0x3

    return-void

    :cond_1
    const/4 v3, 0x6

    const/4 p1, 0x1

    const/4 v3, 0x5

    iput-boolean p1, p0, LhVu/z4A;->h:Z

    const/4 v3, 0x4

    return-void
.end method

.method public r5(LhVu/ck;JIIILhVu/ck$NS;)V
    .locals 4

    const/4 v3, 0x6

    iget v0, p0, LhVu/z4A;->g:I

    const/4 v3, 0x4

    add-int v1, p5, p6

    const/4 v3, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x3

    if-gt v0, v1, :cond_0

    const/4 v3, 0x6

    const/4 v0, 0x1

    const/4 v3, 0x0

    goto :goto_0

    :cond_0
    const/4 v3, 0x1

    move v0, v2

    move v0, v2

    :goto_0
    const/4 v3, 0x0

    const-string v1, "acsutk  eisuut ts sDsqrae e emmHmepsni unbe.ulnuoo Theuc hpl"

    const-string v1, "TrueHD chunk samples must be contiguous in the sample queue."

    const/4 v3, 0x6

    invoke-static {v0, v1}, LS0o/NS;->BW(ZLjava/lang/Object;)V

    const/4 v3, 0x1

    iget-boolean v0, p0, LhVu/z4A;->h:Z

    if-nez v0, :cond_1

    const/4 v3, 0x5

    return-void

    :cond_1
    const/4 v3, 0x7

    iget v0, p0, LhVu/z4A;->r5:I

    const/4 v3, 0x5

    add-int/lit8 v1, v0, 0x1

    const/4 v3, 0x4

    iput v1, p0, LhVu/z4A;->r5:I

    const/4 v3, 0x5

    if-nez v0, :cond_2

    const/4 v3, 0x3

    iput-wide p2, p0, LhVu/z4A;->qu:J

    const/4 v3, 0x3

    iput p4, p0, LhVu/z4A;->Z:I

    const/4 v3, 0x4

    iput v2, p0, LhVu/z4A;->D3D:I

    :cond_2
    const/4 v3, 0x0

    iget p2, p0, LhVu/z4A;->D3D:I

    const/4 v3, 0x1

    add-int/2addr p2, p5

    const/4 v3, 0x3

    iput p2, p0, LhVu/z4A;->D3D:I

    const/4 v3, 0x6

    iput p6, p0, LhVu/z4A;->g:I

    const/4 v3, 0x4

    const/16 p2, 0x10

    const/4 v3, 0x4

    if-lt v1, p2, :cond_3

    const/4 v3, 0x5

    invoke-virtual {p0, p1, p7}, LhVu/z4A;->XF(LhVu/ck;LhVu/ck$NS;)V

    :cond_3
    return-void
.end method
