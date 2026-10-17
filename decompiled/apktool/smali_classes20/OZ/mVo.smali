.class public final LOZ/mVo;
.super Ljava/lang/Object;

# interfaces
.implements LOZ/JNU;


# instance fields
.field private D3D:Z

.field private final XF:LOZ/Sm;

.field private Z:Z

.field private final h:LS0o/mVo;

.field private qu:I

.field private r5:I


# direct methods
.method public constructor <init>(LOZ/Sm;)V
    .locals 2

    const/4 v1, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x1

    iput-object p1, p0, LOZ/mVo;->XF:LOZ/Sm;

    const/4 v1, 0x5

    new-instance p1, LS0o/mVo;

    const/4 v1, 0x2

    const/16 v0, 0x20

    const/4 v1, 0x2

    invoke-direct {p1, v0}, LS0o/mVo;-><init>(I)V

    const/4 v1, 0x1

    iput-object p1, p0, LOZ/mVo;->h:LS0o/mVo;

    const/4 v1, 0x4

    return-void
.end method


# virtual methods
.method public XF(LS0o/C;LhVu/LZn;LOZ/JNU$Jl;)V
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, LOZ/mVo;->XF:LOZ/Sm;

    const/4 v1, 0x1

    invoke-interface {v0, p1, p2, p3}, LOZ/Sm;->XF(LS0o/C;LhVu/LZn;LOZ/JNU$Jl;)V

    const/4 v1, 0x3

    const/4 p1, 0x1

    const/4 v1, 0x5

    iput-boolean p1, p0, LOZ/mVo;->D3D:Z

    const/4 v1, 0x5

    return-void
.end method

.method public h(LS0o/mVo;I)V
    .locals 7

    const/4 v6, 0x1

    const/4 v0, 0x1

    and-int/2addr p2, v0

    const/4 v6, 0x5

    const/4 v1, 0x0

    const/4 v6, 0x1

    if-eqz p2, :cond_0

    move p2, v0

    move p2, v0

    const/4 v6, 0x5

    goto :goto_0

    :cond_0
    const/4 v6, 0x6

    move p2, v1

    move p2, v1

    :goto_0
    const/4 v6, 0x2

    const/4 v2, -0x1

    const/4 v6, 0x4

    if-eqz p2, :cond_1

    const/4 v6, 0x3

    invoke-virtual {p1}, LS0o/mVo;->L7G()I

    move-result v3

    const/4 v6, 0x3

    invoke-virtual {p1}, LS0o/mVo;->Z()I

    move-result v4

    const/4 v6, 0x3

    add-int/2addr v4, v3

    goto :goto_1

    :cond_1
    const/4 v6, 0x7

    move v4, v2

    move v4, v2

    :goto_1
    const/4 v6, 0x5

    iget-boolean v3, p0, LOZ/mVo;->D3D:Z

    const/4 v6, 0x6

    if-eqz v3, :cond_3

    if-nez p2, :cond_2

    const/4 v6, 0x5

    return-void

    :cond_2
    const/4 v6, 0x0

    iput-boolean v1, p0, LOZ/mVo;->D3D:Z

    const/4 v6, 0x5

    invoke-virtual {p1, v4}, LS0o/mVo;->jc(I)V

    const/4 v6, 0x5

    iput v1, p0, LOZ/mVo;->qu:I

    :cond_3
    :goto_2
    const/4 v6, 0x1

    invoke-virtual {p1}, LS0o/mVo;->XF()I

    move-result p2

    const/4 v6, 0x4

    if-lez p2, :cond_9

    const/4 v6, 0x0

    iget p2, p0, LOZ/mVo;->qu:I

    const/4 v6, 0x2

    const/4 v3, 0x3

    const/4 v6, 0x3

    if-ge p2, v3, :cond_6

    if-nez p2, :cond_4

    const/4 v6, 0x3

    invoke-virtual {p1}, LS0o/mVo;->L7G()I

    move-result p2

    const/4 v6, 0x1

    invoke-virtual {p1}, LS0o/mVo;->Z()I

    move-result v4

    const/4 v6, 0x4

    sub-int/2addr v4, v0

    const/4 v6, 0x6

    invoke-virtual {p1, v4}, LS0o/mVo;->jc(I)V

    const/4 v6, 0x7

    const/16 v4, 0xff

    const/4 v6, 0x6

    if-ne p2, v4, :cond_4

    const/4 v6, 0x2

    iput-boolean v0, p0, LOZ/mVo;->D3D:Z

    const/4 v6, 0x1

    return-void

    :cond_4
    const/4 v6, 0x4

    invoke-virtual {p1}, LS0o/mVo;->XF()I

    move-result p2

    const/4 v6, 0x3

    iget v4, p0, LOZ/mVo;->qu:I

    const/4 v6, 0x6

    rsub-int/lit8 v4, v4, 0x3

    const/4 v6, 0x0

    invoke-static {p2, v4}, Ljava/lang/Math;->min(II)I

    move-result p2

    const/4 v6, 0x1

    iget-object v4, p0, LOZ/mVo;->h:LS0o/mVo;

    invoke-virtual {v4}, LS0o/mVo;->qu()[B

    move-result-object v4

    const/4 v6, 0x2

    iget v5, p0, LOZ/mVo;->qu:I

    const/4 v6, 0x7

    invoke-virtual {p1, v4, v5, p2}, LS0o/mVo;->J([BII)V

    const/4 v6, 0x2

    iget v4, p0, LOZ/mVo;->qu:I

    const/4 v6, 0x2

    add-int/2addr v4, p2

    const/4 v6, 0x1

    iput v4, p0, LOZ/mVo;->qu:I

    const/4 v6, 0x1

    if-ne v4, v3, :cond_3

    const/4 v6, 0x1

    iget-object p2, p0, LOZ/mVo;->h:LS0o/mVo;

    const/4 v6, 0x5

    invoke-virtual {p2, v1}, LS0o/mVo;->jc(I)V

    const/4 v6, 0x7

    iget-object p2, p0, LOZ/mVo;->h:LS0o/mVo;

    const/4 v6, 0x4

    invoke-virtual {p2, v3}, LS0o/mVo;->BB(I)V

    iget-object p2, p0, LOZ/mVo;->h:LS0o/mVo;

    const/4 v6, 0x5

    invoke-virtual {p2, v0}, LS0o/mVo;->jk(I)V

    const/4 v6, 0x6

    iget-object p2, p0, LOZ/mVo;->h:LS0o/mVo;

    const/4 v6, 0x4

    invoke-virtual {p2}, LS0o/mVo;->L7G()I

    move-result p2

    const/4 v6, 0x1

    iget-object v4, p0, LOZ/mVo;->h:LS0o/mVo;

    const/4 v6, 0x3

    invoke-virtual {v4}, LS0o/mVo;->L7G()I

    move-result v4

    const/4 v6, 0x6

    and-int/lit16 v5, p2, 0x80

    const/4 v6, 0x4

    if-eqz v5, :cond_5

    const/4 v6, 0x2

    move v5, v0

    const/4 v6, 0x4

    goto :goto_3

    :cond_5
    const/4 v6, 0x6

    move v5, v1

    move v5, v1

    :goto_3
    const/4 v6, 0x4

    iput-boolean v5, p0, LOZ/mVo;->Z:Z

    and-int/lit8 p2, p2, 0xf

    const/4 v6, 0x0

    shl-int/lit8 p2, p2, 0x8

    const/4 v6, 0x5

    or-int/2addr p2, v4

    const/4 v6, 0x5

    add-int/2addr p2, v3

    const/4 v6, 0x1

    iput p2, p0, LOZ/mVo;->r5:I

    const/4 v6, 0x3

    iget-object p2, p0, LOZ/mVo;->h:LS0o/mVo;

    const/4 v6, 0x2

    invoke-virtual {p2}, LS0o/mVo;->h()I

    move-result p2

    const/4 v6, 0x6

    iget v3, p0, LOZ/mVo;->r5:I

    const/4 v6, 0x4

    if-ge p2, v3, :cond_3

    const/4 v6, 0x4

    iget-object p2, p0, LOZ/mVo;->h:LS0o/mVo;

    const/4 v6, 0x6

    invoke-virtual {p2}, LS0o/mVo;->h()I

    move-result p2

    const/4 v6, 0x6

    mul-int/lit8 p2, p2, 0x2

    const/4 v6, 0x2

    invoke-static {v3, p2}, Ljava/lang/Math;->max(II)I

    move-result p2

    const/4 v6, 0x5

    const/16 v3, 0x1002

    const/4 v6, 0x0

    invoke-static {v3, p2}, Ljava/lang/Math;->min(II)I

    move-result p2

    const/4 v6, 0x5

    iget-object v3, p0, LOZ/mVo;->h:LS0o/mVo;

    const/4 v6, 0x4

    invoke-virtual {v3, p2}, LS0o/mVo;->r5(I)V

    const/4 v6, 0x4

    goto/16 :goto_2

    :cond_6
    const/4 v6, 0x7

    invoke-virtual {p1}, LS0o/mVo;->XF()I

    move-result p2

    const/4 v6, 0x1

    iget v3, p0, LOZ/mVo;->r5:I

    const/4 v6, 0x4

    iget v4, p0, LOZ/mVo;->qu:I

    const/4 v6, 0x7

    sub-int/2addr v3, v4

    const/4 v6, 0x1

    invoke-static {p2, v3}, Ljava/lang/Math;->min(II)I

    move-result p2

    const/4 v6, 0x6

    iget-object v3, p0, LOZ/mVo;->h:LS0o/mVo;

    const/4 v6, 0x5

    invoke-virtual {v3}, LS0o/mVo;->qu()[B

    move-result-object v3

    const/4 v6, 0x0

    iget v4, p0, LOZ/mVo;->qu:I

    const/4 v6, 0x1

    invoke-virtual {p1, v3, v4, p2}, LS0o/mVo;->J([BII)V

    const/4 v6, 0x2

    iget v3, p0, LOZ/mVo;->qu:I

    const/4 v6, 0x2

    add-int/2addr v3, p2

    const/4 v6, 0x1

    iput v3, p0, LOZ/mVo;->qu:I

    const/4 v6, 0x0

    iget p2, p0, LOZ/mVo;->r5:I

    const/4 v6, 0x4

    if-ne v3, p2, :cond_3

    const/4 v6, 0x3

    iget-boolean v3, p0, LOZ/mVo;->Z:Z

    if-eqz v3, :cond_8

    iget-object p2, p0, LOZ/mVo;->h:LS0o/mVo;

    const/4 v6, 0x1

    invoke-virtual {p2}, LS0o/mVo;->qu()[B

    move-result-object p2

    const/4 v6, 0x7

    iget v3, p0, LOZ/mVo;->r5:I

    const/4 v6, 0x5

    invoke-static {p2, v1, v3, v2}, LS0o/l;->t4x([BIII)I

    move-result p2

    const/4 v6, 0x0

    if-eqz p2, :cond_7

    const/4 v6, 0x2

    iput-boolean v0, p0, LOZ/mVo;->D3D:Z

    const/4 v6, 0x4

    return-void

    :cond_7
    const/4 v6, 0x0

    iget-object p2, p0, LOZ/mVo;->h:LS0o/mVo;

    const/4 v6, 0x1

    iget v3, p0, LOZ/mVo;->r5:I

    const/4 v6, 0x1

    add-int/lit8 v3, v3, -0x4

    const/4 v6, 0x1

    invoke-virtual {p2, v3}, LS0o/mVo;->BB(I)V

    const/4 v6, 0x6

    goto :goto_4

    :cond_8
    const/4 v6, 0x1

    iget-object v3, p0, LOZ/mVo;->h:LS0o/mVo;

    const/4 v6, 0x2

    invoke-virtual {v3, p2}, LS0o/mVo;->BB(I)V

    :goto_4
    const/4 v6, 0x7

    iget-object p2, p0, LOZ/mVo;->h:LS0o/mVo;

    const/4 v6, 0x1

    invoke-virtual {p2, v1}, LS0o/mVo;->jc(I)V

    const/4 v6, 0x0

    iget-object p2, p0, LOZ/mVo;->XF:LOZ/Sm;

    const/4 v6, 0x4

    iget-object v3, p0, LOZ/mVo;->h:LS0o/mVo;

    const/4 v6, 0x3

    invoke-interface {p2, v3}, LOZ/Sm;->h(LS0o/mVo;)V

    const/4 v6, 0x6

    iput v1, p0, LOZ/mVo;->qu:I

    const/4 v6, 0x7

    goto/16 :goto_2

    :cond_9
    const/4 v6, 0x1

    return-void
.end method

.method public r5()V
    .locals 2

    const/4 v1, 0x5

    const/4 v0, 0x1

    const/4 v1, 0x7

    iput-boolean v0, p0, LOZ/mVo;->D3D:Z

    const/4 v1, 0x5

    return-void
.end method
