.class public final LOZ/vdD;
.super Ljava/lang/Object;

# interfaces
.implements LOZ/JNU;


# instance fields
.field private BW:Z

.field private D3D:Z

.field private J:I

.field private final XF:LOZ/GK;

.field private Z:LS0o/C;

.field private b:I

.field private f:Z

.field private g:Z

.field private final h:LS0o/Sm;

.field private pdH:J

.field private qu:I

.field private r5:I


# direct methods
.method public constructor <init>(LOZ/GK;)V
    .locals 2

    const/4 v1, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x5

    iput-object p1, p0, LOZ/vdD;->XF:LOZ/GK;

    const/4 v1, 0x1

    new-instance p1, LS0o/Sm;

    const/4 v1, 0x3

    const/16 v0, 0xa

    const/4 v1, 0x2

    new-array v0, v0, [B

    const/4 v1, 0x6

    invoke-direct {p1, v0}, LS0o/Sm;-><init>([B)V

    const/4 v1, 0x4

    iput-object p1, p0, LOZ/vdD;->h:LS0o/Sm;

    const/4 v1, 0x4

    const/4 p1, 0x0

    iput p1, p0, LOZ/vdD;->r5:I

    const/4 v1, 0x0

    return-void
.end method

.method private D3D()V
    .locals 11

    const-string v10, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, LOZ/vdD;->h:LS0o/Sm;

    const/4 v10, 0x7

    const/4 v1, 0x0

    const/4 v10, 0x4

    invoke-virtual {v0, v1}, LS0o/Sm;->s(I)V

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v10, 0x0

    iput-wide v0, p0, LOZ/vdD;->pdH:J

    const/4 v10, 0x3

    iget-boolean v0, p0, LOZ/vdD;->D3D:Z

    const/4 v10, 0x5

    if-eqz v0, :cond_1

    const/4 v10, 0x7

    iget-object v0, p0, LOZ/vdD;->h:LS0o/Sm;

    const/4 v10, 0x0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, LS0o/Sm;->I4t(I)V

    const/4 v10, 0x7

    iget-object v0, p0, LOZ/vdD;->h:LS0o/Sm;

    const/4 v2, 0x3

    const/4 v2, 0x3

    const/4 v10, 0x1

    invoke-virtual {v0, v2}, LS0o/Sm;->BW(I)I

    move-result v0

    const/4 v10, 0x6

    int-to-long v3, v0

    const/4 v10, 0x0

    const/16 v0, 0x1e

    const/4 v10, 0x5

    shl-long/2addr v3, v0

    const/4 v10, 0x6

    iget-object v5, p0, LOZ/vdD;->h:LS0o/Sm;

    const/4 v10, 0x0

    const/4 v6, 0x1

    invoke-virtual {v5, v6}, LS0o/Sm;->I4t(I)V

    const/4 v10, 0x7

    iget-object v5, p0, LOZ/vdD;->h:LS0o/Sm;

    const/4 v10, 0x5

    const/16 v7, 0xf

    const/4 v10, 0x6

    invoke-virtual {v5, v7}, LS0o/Sm;->BW(I)I

    move-result v5

    const/4 v10, 0x4

    shl-int/2addr v5, v7

    const/4 v10, 0x6

    int-to-long v8, v5

    const/4 v10, 0x4

    or-long/2addr v3, v8

    const/4 v10, 0x7

    iget-object v5, p0, LOZ/vdD;->h:LS0o/Sm;

    const/4 v10, 0x7

    invoke-virtual {v5, v6}, LS0o/Sm;->I4t(I)V

    const/4 v10, 0x2

    iget-object v5, p0, LOZ/vdD;->h:LS0o/Sm;

    const/4 v10, 0x4

    invoke-virtual {v5, v7}, LS0o/Sm;->BW(I)I

    move-result v5

    const/4 v10, 0x5

    int-to-long v8, v5

    const/4 v10, 0x4

    or-long/2addr v3, v8

    const/4 v10, 0x6

    iget-object v5, p0, LOZ/vdD;->h:LS0o/Sm;

    invoke-virtual {v5, v6}, LS0o/Sm;->I4t(I)V

    iget-boolean v5, p0, LOZ/vdD;->BW:Z

    const/4 v10, 0x7

    if-nez v5, :cond_0

    const/4 v10, 0x3

    iget-boolean v5, p0, LOZ/vdD;->g:Z

    const/4 v10, 0x4

    if-eqz v5, :cond_0

    const/4 v10, 0x2

    iget-object v5, p0, LOZ/vdD;->h:LS0o/Sm;

    const/4 v10, 0x1

    invoke-virtual {v5, v1}, LS0o/Sm;->I4t(I)V

    const/4 v10, 0x3

    iget-object v1, p0, LOZ/vdD;->h:LS0o/Sm;

    const/4 v10, 0x4

    invoke-virtual {v1, v2}, LS0o/Sm;->BW(I)I

    move-result v1

    const/4 v10, 0x5

    int-to-long v1, v1

    const/4 v10, 0x6

    shl-long v0, v1, v0

    const/4 v10, 0x1

    iget-object v2, p0, LOZ/vdD;->h:LS0o/Sm;

    const/4 v10, 0x2

    invoke-virtual {v2, v6}, LS0o/Sm;->I4t(I)V

    const/4 v10, 0x1

    iget-object v2, p0, LOZ/vdD;->h:LS0o/Sm;

    const/4 v10, 0x5

    invoke-virtual {v2, v7}, LS0o/Sm;->BW(I)I

    move-result v2

    const/4 v10, 0x0

    shl-int/2addr v2, v7

    const/4 v10, 0x4

    int-to-long v8, v2

    const/4 v10, 0x6

    or-long/2addr v0, v8

    const/4 v10, 0x7

    iget-object v2, p0, LOZ/vdD;->h:LS0o/Sm;

    const/4 v10, 0x6

    invoke-virtual {v2, v6}, LS0o/Sm;->I4t(I)V

    iget-object v2, p0, LOZ/vdD;->h:LS0o/Sm;

    const/4 v10, 0x2

    invoke-virtual {v2, v7}, LS0o/Sm;->BW(I)I

    move-result v2

    const/4 v10, 0x3

    int-to-long v7, v2

    const/4 v10, 0x4

    or-long/2addr v0, v7

    iget-object v2, p0, LOZ/vdD;->h:LS0o/Sm;

    const/4 v10, 0x7

    invoke-virtual {v2, v6}, LS0o/Sm;->I4t(I)V

    const/4 v10, 0x4

    iget-object v2, p0, LOZ/vdD;->Z:LS0o/C;

    const/4 v10, 0x7

    invoke-virtual {v2, v0, v1}, LS0o/C;->h(J)J

    const/4 v10, 0x7

    iput-boolean v6, p0, LOZ/vdD;->BW:Z

    :cond_0
    const/4 v10, 0x4

    iget-object v0, p0, LOZ/vdD;->Z:LS0o/C;

    const/4 v10, 0x7

    invoke-virtual {v0, v3, v4}, LS0o/C;->h(J)J

    move-result-wide v0

    const/4 v10, 0x1

    iput-wide v0, p0, LOZ/vdD;->pdH:J

    :cond_1
    const/4 v10, 0x7

    return-void
.end method

.method private Z()Z
    .locals 8

    const/4 v7, 0x2

    iget-object v0, p0, LOZ/vdD;->h:LS0o/Sm;

    const/4 v7, 0x5

    const/4 v1, 0x0

    const/4 v7, 0x7

    invoke-virtual {v0, v1}, LS0o/Sm;->s(I)V

    const/4 v7, 0x3

    iget-object v0, p0, LOZ/vdD;->h:LS0o/Sm;

    const/4 v7, 0x1

    const/16 v2, 0x18

    invoke-virtual {v0, v2}, LS0o/Sm;->BW(I)I

    move-result v0

    const/4 v7, 0x1

    const-string v2, "dssrReeaP"

    const-string v2, "PesReader"

    const/4 v7, 0x7

    const/4 v3, -0x1

    const/4 v7, 0x3

    const/4 v4, 0x1

    const/4 v7, 0x3

    if-eq v0, v4, :cond_0

    const/4 v7, 0x4

    new-instance v4, Ljava/lang/StringBuilder;

    const/4 v7, 0x3

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v7, 0x0

    const-string v5, "Unexpected start code prefix: "

    const/4 v7, 0x4

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x5

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v7, 0x6

    invoke-static {v2, v0}, LS0o/JDF;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v7, 0x7

    iput v3, p0, LOZ/vdD;->J:I

    const/4 v7, 0x2

    return v1

    :cond_0
    iget-object v0, p0, LOZ/vdD;->h:LS0o/Sm;

    const/16 v1, 0x8

    const/4 v7, 0x2

    invoke-virtual {v0, v1}, LS0o/Sm;->I4t(I)V

    const/4 v7, 0x1

    iget-object v0, p0, LOZ/vdD;->h:LS0o/Sm;

    const/4 v7, 0x0

    const/16 v5, 0x10

    const/4 v7, 0x6

    invoke-virtual {v0, v5}, LS0o/Sm;->BW(I)I

    move-result v0

    const/4 v7, 0x3

    iget-object v5, p0, LOZ/vdD;->h:LS0o/Sm;

    const/4 v7, 0x3

    const/4 v6, 0x5

    const/4 v7, 0x3

    invoke-virtual {v5, v6}, LS0o/Sm;->I4t(I)V

    const/4 v7, 0x0

    iget-object v5, p0, LOZ/vdD;->h:LS0o/Sm;

    const/4 v7, 0x5

    invoke-virtual {v5}, LS0o/Sm;->g()Z

    move-result v5

    const/4 v7, 0x7

    iput-boolean v5, p0, LOZ/vdD;->f:Z

    iget-object v5, p0, LOZ/vdD;->h:LS0o/Sm;

    const/4 v7, 0x2

    const/4 v6, 0x2

    const/4 v7, 0x0

    invoke-virtual {v5, v6}, LS0o/Sm;->I4t(I)V

    const/4 v7, 0x5

    iget-object v5, p0, LOZ/vdD;->h:LS0o/Sm;

    const/4 v7, 0x4

    invoke-virtual {v5}, LS0o/Sm;->g()Z

    move-result v5

    const/4 v7, 0x3

    iput-boolean v5, p0, LOZ/vdD;->D3D:Z

    const/4 v7, 0x7

    iget-object v5, p0, LOZ/vdD;->h:LS0o/Sm;

    const/4 v7, 0x0

    invoke-virtual {v5}, LS0o/Sm;->g()Z

    move-result v5

    const/4 v7, 0x0

    iput-boolean v5, p0, LOZ/vdD;->g:Z

    const/4 v7, 0x7

    iget-object v5, p0, LOZ/vdD;->h:LS0o/Sm;

    const/4 v6, 0x6

    and-int/2addr v7, v6

    invoke-virtual {v5, v6}, LS0o/Sm;->I4t(I)V

    const/4 v7, 0x0

    iget-object v5, p0, LOZ/vdD;->h:LS0o/Sm;

    const/4 v7, 0x4

    invoke-virtual {v5, v1}, LS0o/Sm;->BW(I)I

    move-result v1

    const/4 v7, 0x7

    iput v1, p0, LOZ/vdD;->b:I

    const/4 v7, 0x6

    if-nez v0, :cond_1

    const/4 v7, 0x1

    iput v3, p0, LOZ/vdD;->J:I

    const/4 v7, 0x6

    goto :goto_0

    :cond_1
    const/4 v7, 0x4

    add-int/2addr v0, v6

    const/4 v7, 0x4

    add-int/lit8 v0, v0, -0x9

    const/4 v7, 0x6

    sub-int/2addr v0, v1

    const/4 v7, 0x6

    iput v0, p0, LOZ/vdD;->J:I

    const/4 v7, 0x1

    if-gez v0, :cond_2

    const/4 v7, 0x1

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v7, 0x2

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v7, 0x4

    const-string/jumbo v1, "scemaen la:ia topo vg ytFudkp zdnaie"

    const-string v1, "Found negative packet payload size: "

    const/4 v7, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x4

    iget v1, p0, LOZ/vdD;->J:I

    const/4 v7, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v7, 0x5

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v7, 0x4

    invoke-static {v2, v0}, LS0o/JDF;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v7, 0x3

    iput v3, p0, LOZ/vdD;->J:I

    :cond_2
    :goto_0
    const/4 v7, 0x5

    return v4
.end method

.method private g(I)V
    .locals 1

    const/4 v0, 0x6

    iput p1, p0, LOZ/vdD;->r5:I

    const/4 v0, 0x2

    const/4 p1, 0x0

    const/4 v0, 0x0

    iput p1, p0, LOZ/vdD;->qu:I

    const/4 v0, 0x5

    return-void
.end method

.method private qu(LS0o/mVo;[BI)Z
    .locals 4

    const/4 v3, 0x0

    invoke-virtual {p1}, LS0o/mVo;->XF()I

    move-result v0

    const/4 v3, 0x4

    iget v1, p0, LOZ/vdD;->qu:I

    const/4 v3, 0x3

    sub-int v1, p3, v1

    const/4 v3, 0x4

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    const/4 v3, 0x0

    const/4 v1, 0x1

    const/4 v3, 0x1

    if-gtz v0, :cond_0

    const/4 v3, 0x3

    return v1

    :cond_0
    const/4 v3, 0x4

    if-nez p2, :cond_1

    invoke-virtual {p1, v0}, LS0o/mVo;->jk(I)V

    const/4 v3, 0x6

    goto :goto_0

    :cond_1
    const/4 v3, 0x7

    iget v2, p0, LOZ/vdD;->qu:I

    const/4 v3, 0x5

    invoke-virtual {p1, p2, v2, v0}, LS0o/mVo;->J([BII)V

    :goto_0
    const/4 v3, 0x5

    iget p1, p0, LOZ/vdD;->qu:I

    add-int/2addr p1, v0

    const/4 v3, 0x0

    iput p1, p0, LOZ/vdD;->qu:I

    if-ne p1, p3, :cond_2

    const/4 v3, 0x4

    goto :goto_1

    :cond_2
    const/4 v3, 0x0

    const/4 v1, 0x0

    :goto_1
    const/4 v3, 0x3

    return v1
.end method


# virtual methods
.method public XF(LS0o/C;LhVu/LZn;LOZ/JNU$Jl;)V
    .locals 1

    const/4 v0, 0x6

    iput-object p1, p0, LOZ/vdD;->Z:LS0o/C;

    const/4 v0, 0x1

    iget-object p1, p0, LOZ/vdD;->XF:LOZ/GK;

    const/4 v0, 0x6

    invoke-interface {p1, p2, p3}, LOZ/GK;->qu(LhVu/LZn;LOZ/JNU$Jl;)V

    const/4 v0, 0x4

    return-void
.end method

.method public final h(LS0o/mVo;I)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ParserException;
        }
    .end annotation

    const/4 v7, 0x4

    iget-object v0, p0, LOZ/vdD;->Z:LS0o/C;

    const/4 v7, 0x3

    invoke-static {v0}, LS0o/NS;->b(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v7, 0x7

    and-int/lit8 v0, p2, 0x1

    const/4 v7, 0x0

    const/4 v1, -0x1

    const/4 v7, 0x6

    const/4 v2, 0x3

    const/4 v7, 0x1

    const/4 v3, 0x2

    const/4 v7, 0x5

    const/4 v4, 0x1

    const/4 v7, 0x2

    if-eqz v0, :cond_4

    const/4 v7, 0x1

    iget v0, p0, LOZ/vdD;->r5:I

    const/4 v7, 0x5

    if-eqz v0, :cond_3

    const/4 v7, 0x4

    if-eq v0, v4, :cond_3

    const/4 v7, 0x1

    const-string v5, "drasoReeP"

    const-string v5, "PesReader"

    const/4 v7, 0x3

    if-eq v0, v3, :cond_2

    const/4 v7, 0x6

    if-ne v0, v2, :cond_1

    const/4 v7, 0x3

    iget v0, p0, LOZ/vdD;->J:I

    const/4 v7, 0x3

    if-eq v0, v1, :cond_0

    const/4 v7, 0x3

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v7, 0x7

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v7, 0x3

    const-string/jumbo v6, "t enobdtUnecxa cae pteceixdrtdetir:s "

    const-string v6, "Unexpected start indicator: expected "

    const/4 v7, 0x7

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x5

    iget v6, p0, LOZ/vdD;->J:I

    const/4 v7, 0x1

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, " e bomurets"

    const-string v6, " more bytes"

    const/4 v7, 0x3

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v7, 0x2

    invoke-static {v5, v0}, LS0o/JDF;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 v7, 0x7

    iget-object v0, p0, LOZ/vdD;->XF:LOZ/GK;

    const/4 v7, 0x1

    invoke-interface {v0}, LOZ/GK;->Z()V

    const/4 v7, 0x7

    goto :goto_0

    :cond_1
    const/4 v7, 0x1

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v7, 0x2

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    const/4 v7, 0x5

    throw p1

    :cond_2
    const/4 v7, 0x4

    const-string v0, "dUhxentpnsergctdeaeceeprietn o  tarin dataed irdde"

    const-string v0, "Unexpected start indicator reading extended header"

    const/4 v7, 0x1

    invoke-static {v5, v0}, LS0o/JDF;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_0
    const/4 v7, 0x0

    invoke-direct {p0, v4}, LOZ/vdD;->g(I)V

    :cond_4
    :goto_1
    const/4 v7, 0x7

    invoke-virtual {p1}, LS0o/mVo;->XF()I

    move-result v0

    const/4 v7, 0x1

    if-lez v0, :cond_d

    const/4 v7, 0x4

    iget v0, p0, LOZ/vdD;->r5:I

    const/4 v7, 0x1

    if-eqz v0, :cond_c

    const/4 v7, 0x1

    const/4 v5, 0x0

    const/4 v7, 0x6

    if-eq v0, v4, :cond_a

    const/4 v7, 0x3

    if-eq v0, v3, :cond_8

    const/4 v7, 0x5

    if-ne v0, v2, :cond_7

    const/4 v7, 0x2

    invoke-virtual {p1}, LS0o/mVo;->XF()I

    move-result v0

    const/4 v7, 0x0

    iget v6, p0, LOZ/vdD;->J:I

    const/4 v7, 0x3

    if-ne v6, v1, :cond_5

    const/4 v7, 0x1

    goto :goto_2

    :cond_5
    const/4 v7, 0x1

    sub-int v5, v0, v6

    :goto_2
    const/4 v7, 0x6

    if-lez v5, :cond_6

    const/4 v7, 0x0

    sub-int/2addr v0, v5

    invoke-virtual {p1}, LS0o/mVo;->Z()I

    move-result v5

    const/4 v7, 0x7

    add-int/2addr v5, v0

    const/4 v7, 0x7

    invoke-virtual {p1, v5}, LS0o/mVo;->BB(I)V

    :cond_6
    const/4 v7, 0x7

    iget-object v5, p0, LOZ/vdD;->XF:LOZ/GK;

    const/4 v7, 0x4

    invoke-interface {v5, p1}, LOZ/GK;->h(LS0o/mVo;)V

    const/4 v7, 0x7

    iget v5, p0, LOZ/vdD;->J:I

    const/4 v7, 0x5

    if-eq v5, v1, :cond_4

    const/4 v7, 0x6

    sub-int/2addr v5, v0

    const/4 v7, 0x5

    iput v5, p0, LOZ/vdD;->J:I

    const/4 v7, 0x4

    if-nez v5, :cond_4

    iget-object v0, p0, LOZ/vdD;->XF:LOZ/GK;

    const/4 v7, 0x3

    invoke-interface {v0}, LOZ/GK;->Z()V

    const/4 v7, 0x2

    invoke-direct {p0, v4}, LOZ/vdD;->g(I)V

    const/4 v7, 0x5

    goto :goto_1

    :cond_7
    const/4 v7, 0x3

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v7, 0x1

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    const/4 v7, 0x7

    throw p1

    :cond_8
    const/4 v7, 0x1

    const/16 v0, 0xa

    const/4 v7, 0x7

    iget v6, p0, LOZ/vdD;->b:I

    const/4 v7, 0x7

    invoke-static {v0, v6}, Ljava/lang/Math;->min(II)I

    move-result v0

    const/4 v7, 0x3

    iget-object v6, p0, LOZ/vdD;->h:LS0o/Sm;

    const/4 v7, 0x6

    iget-object v6, v6, LS0o/Sm;->XF:[B

    const/4 v7, 0x6

    invoke-direct {p0, p1, v6, v0}, LOZ/vdD;->qu(LS0o/mVo;[BI)Z

    move-result v0

    const/4 v7, 0x7

    if-eqz v0, :cond_4

    const/4 v7, 0x1

    const/4 v0, 0x0

    const/4 v7, 0x4

    iget v6, p0, LOZ/vdD;->b:I

    const/4 v7, 0x3

    invoke-direct {p0, p1, v0, v6}, LOZ/vdD;->qu(LS0o/mVo;[BI)Z

    move-result v0

    const/4 v7, 0x2

    if-eqz v0, :cond_4

    const/4 v7, 0x6

    invoke-direct {p0}, LOZ/vdD;->D3D()V

    const/4 v7, 0x6

    iget-boolean v0, p0, LOZ/vdD;->f:Z

    const/4 v7, 0x1

    if-eqz v0, :cond_9

    const/4 v7, 0x7

    const/4 v5, 0x4

    :cond_9
    const/4 v7, 0x2

    or-int/2addr p2, v5

    const/4 v7, 0x4

    iget-object v0, p0, LOZ/vdD;->XF:LOZ/GK;

    const/4 v7, 0x7

    iget-wide v5, p0, LOZ/vdD;->pdH:J

    const/4 v7, 0x4

    invoke-interface {v0, v5, v6, p2}, LOZ/GK;->D3D(JI)V

    const/4 v7, 0x0

    invoke-direct {p0, v2}, LOZ/vdD;->g(I)V

    const/4 v7, 0x5

    goto/16 :goto_1

    :cond_a
    const/4 v7, 0x0

    iget-object v0, p0, LOZ/vdD;->h:LS0o/Sm;

    const/4 v7, 0x4

    iget-object v0, v0, LS0o/Sm;->XF:[B

    const/16 v6, 0x9

    const/4 v7, 0x1

    invoke-direct {p0, p1, v0, v6}, LOZ/vdD;->qu(LS0o/mVo;[BI)Z

    move-result v0

    const/4 v7, 0x7

    if-eqz v0, :cond_4

    const/4 v7, 0x5

    invoke-direct {p0}, LOZ/vdD;->Z()Z

    move-result v0

    const/4 v7, 0x7

    if-eqz v0, :cond_b

    const/4 v7, 0x1

    move v5, v3

    move v5, v3

    :cond_b
    const/4 v7, 0x6

    invoke-direct {p0, v5}, LOZ/vdD;->g(I)V

    const/4 v7, 0x5

    goto/16 :goto_1

    :cond_c
    const/4 v7, 0x6

    invoke-virtual {p1}, LS0o/mVo;->XF()I

    move-result v0

    const/4 v7, 0x3

    invoke-virtual {p1, v0}, LS0o/mVo;->jk(I)V

    goto/16 :goto_1

    :cond_d
    return-void
.end method

.method public final r5()V
    .locals 2

    const/4 v0, 0x2

    const/4 v0, 0x0

    const/4 v1, 0x1

    iput v0, p0, LOZ/vdD;->r5:I

    const/4 v1, 0x5

    iput v0, p0, LOZ/vdD;->qu:I

    const/4 v1, 0x4

    iput-boolean v0, p0, LOZ/vdD;->BW:Z

    iget-object v0, p0, LOZ/vdD;->XF:LOZ/GK;

    const/4 v1, 0x3

    invoke-interface {v0}, LOZ/GK;->r5()V

    const/4 v1, 0x5

    return-void
.end method
