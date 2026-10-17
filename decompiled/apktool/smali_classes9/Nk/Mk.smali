.class public final LNk/Mk;
.super LEz/J;


# instance fields
.field private final Bq3:Ljava/lang/String;

.field private final Dmx:I

.field private final I4t:I

.field private final JrO:LS0o/mVo;

.field private final jSk:I

.field private final s:Z

.field private final t4x:F


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "[B>;)V"
        }
    .end annotation

    const/4 v6, 0x4

    const-string/jumbo v0, "xDseecr3Tgo"

    const-string v0, "Tx3gDecoder"

    const/4 v6, 0x5

    invoke-direct {p0, v0}, LEz/J;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x3

    new-instance v0, LS0o/mVo;

    const/4 v6, 0x3

    invoke-direct {v0}, LS0o/mVo;-><init>()V

    const/4 v6, 0x2

    iput-object v0, p0, LNk/Mk;->JrO:LS0o/mVo;

    const/4 v6, 0x6

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v6, 0x7

    const v1, 0x3f59999a    # 0.85f

    const/4 v6, 0x0

    const-string/jumbo v2, "ss-msferia"

    const-string/jumbo v2, "sans-serif"

    const/4 v6, 0x2

    const/4 v3, 0x0

    const/4 v6, 0x0

    const/4 v4, 0x1

    const/4 v6, 0x7

    if-ne v0, v4, :cond_4

    const/4 v6, 0x0

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    const/4 v6, 0x5

    check-cast v0, [B

    const/4 v6, 0x0

    array-length v0, v0

    const/4 v6, 0x3

    const/16 v5, 0x30

    const/4 v6, 0x5

    if-eq v0, v5, :cond_0

    const/4 v6, 0x7

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    const/4 v6, 0x0

    check-cast v0, [B

    const/4 v6, 0x2

    array-length v0, v0

    const/4 v6, 0x5

    const/16 v5, 0x35

    const/4 v6, 0x0

    if-ne v0, v5, :cond_4

    :cond_0
    const/4 v6, 0x3

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    const/4 v6, 0x0

    check-cast p1, [B

    const/4 v6, 0x1

    const/16 v0, 0x18

    const/4 v6, 0x7

    aget-byte v5, p1, v0

    const/4 v6, 0x1

    iput v5, p0, LNk/Mk;->Dmx:I

    const/16 v5, 0x1a

    const/4 v6, 0x4

    aget-byte v5, p1, v5

    const/4 v6, 0x2

    and-int/lit16 v5, v5, 0xff

    const/4 v6, 0x7

    shl-int/lit8 v0, v5, 0x18

    const/4 v6, 0x6

    const/16 v5, 0x1b

    const/4 v6, 0x1

    aget-byte v5, p1, v5

    const/4 v6, 0x4

    and-int/lit16 v5, v5, 0xff

    const/4 v6, 0x7

    shl-int/lit8 v5, v5, 0x10

    const/4 v6, 0x5

    or-int/2addr v0, v5

    const/4 v6, 0x4

    const/16 v5, 0x1c

    const/4 v6, 0x5

    aget-byte v5, p1, v5

    const/4 v6, 0x5

    and-int/lit16 v5, v5, 0xff

    const/4 v6, 0x5

    shl-int/lit8 v5, v5, 0x8

    const/4 v6, 0x2

    or-int/2addr v0, v5

    const/4 v6, 0x1

    const/16 v5, 0x1d

    aget-byte v5, p1, v5

    const/4 v6, 0x4

    and-int/lit16 v5, v5, 0xff

    const/4 v6, 0x6

    or-int/2addr v0, v5

    iput v0, p0, LNk/Mk;->I4t:I

    const/4 v6, 0x7

    array-length v0, p1

    const/4 v6, 0x3

    const/16 v5, 0x2b

    const/4 v6, 0x6

    sub-int/2addr v0, v5

    const/4 v6, 0x7

    invoke-static {p1, v5, v0}, LS0o/l;->MDU([BII)Ljava/lang/String;

    move-result-object v0

    const/4 v6, 0x1

    const-string v5, "Serif"

    const/4 v6, 0x0

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v6, 0x5

    if-eqz v0, :cond_1

    const/4 v6, 0x5

    const-string/jumbo v2, "seiro"

    const-string/jumbo v2, "serif"

    :cond_1
    const/4 v6, 0x3

    iput-object v2, p0, LNk/Mk;->Bq3:Ljava/lang/String;

    const/4 v6, 0x5

    const/16 v0, 0x19

    const/4 v6, 0x4

    aget-byte v0, p1, v0

    const/4 v6, 0x1

    mul-int/lit8 v0, v0, 0x14

    const/4 v6, 0x2

    iput v0, p0, LNk/Mk;->jSk:I

    const/4 v6, 0x0

    aget-byte v2, p1, v3

    const/4 v6, 0x4

    and-int/lit8 v2, v2, 0x20

    const/4 v6, 0x0

    if-eqz v2, :cond_2

    const/4 v6, 0x3

    move v3, v4

    move v3, v4

    :cond_2
    const/4 v6, 0x5

    iput-boolean v3, p0, LNk/Mk;->s:Z

    const/4 v6, 0x0

    if-eqz v3, :cond_3

    const/4 v6, 0x5

    const/16 v1, 0xa

    const/4 v6, 0x4

    aget-byte v1, p1, v1

    const/4 v6, 0x7

    and-int/lit16 v1, v1, 0xff

    const/4 v6, 0x5

    shl-int/lit8 v1, v1, 0x8

    const/4 v6, 0x7

    const/16 v2, 0xb

    const/4 v6, 0x3

    aget-byte p1, p1, v2

    const/4 v6, 0x6

    and-int/lit16 p1, p1, 0xff

    const/4 v6, 0x7

    or-int/2addr p1, v1

    int-to-float p1, p1

    const/4 v6, 0x4

    int-to-float v0, v0

    const/4 v6, 0x3

    div-float/2addr p1, v0

    const/4 v6, 0x2

    const/4 v0, 0x0

    const/4 v6, 0x3

    const v1, 0x3f733333    # 0.95f

    const/4 v6, 0x7

    invoke-static {p1, v0, v1}, LS0o/l;->s(FFF)F

    move-result p1

    const/4 v6, 0x3

    iput p1, p0, LNk/Mk;->t4x:F

    const/4 v6, 0x0

    goto :goto_0

    :cond_3
    const/4 v6, 0x2

    iput v1, p0, LNk/Mk;->t4x:F

    const/4 v6, 0x1

    goto :goto_0

    :cond_4
    const/4 v6, 0x0

    iput v3, p0, LNk/Mk;->Dmx:I

    const/4 v6, 0x6

    const/4 p1, -0x1

    const/4 v6, 0x0

    iput p1, p0, LNk/Mk;->I4t:I

    iput-object v2, p0, LNk/Mk;->Bq3:Ljava/lang/String;

    const/4 v6, 0x0

    iput-boolean v3, p0, LNk/Mk;->s:Z

    const/4 v6, 0x3

    iput v1, p0, LNk/Mk;->t4x:F

    const/4 v6, 0x2

    iput p1, p0, LNk/Mk;->jSk:I

    :goto_0
    const/4 v6, 0x2

    return-void
.end method

.method private static L7G(Landroid/text/SpannableStringBuilder;IIIII)V
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    if-eq p1, p2, :cond_0

    const/4 v0, 0x0

    and-int/lit16 p2, p1, 0xff

    const/4 v0, 0x0

    shl-int/lit8 p2, p2, 0x18

    const/4 v0, 0x3

    ushr-int/lit8 p1, p1, 0x8

    const/4 v0, 0x6

    or-int/2addr p1, p2

    const/4 v0, 0x5

    new-instance p2, Landroid/text/style/ForegroundColorSpan;

    const/4 v0, 0x6

    invoke-direct {p2, p1}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    const/4 v0, 0x1

    or-int/lit8 p1, p5, 0x21

    const/4 v0, 0x4

    invoke-virtual {p0, p2, p3, p4, p1}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    :cond_0
    const/4 v0, 0x3

    return-void
.end method

.method private static MDU(Landroid/text/SpannableStringBuilder;IIIII)V
    .locals 6

    if-eq p1, p2, :cond_7

    const/4 v5, 0x6

    or-int/lit8 p2, p5, 0x21

    const/4 v5, 0x4

    and-int/lit8 p5, p1, 0x1

    const/4 v5, 0x7

    const/4 v0, 0x0

    const/4 v5, 0x1

    const/4 v1, 0x1

    const/4 v5, 0x5

    if-eqz p5, :cond_0

    const/4 v5, 0x0

    move p5, v1

    move p5, v1

    const/4 v5, 0x4

    goto :goto_0

    :cond_0
    move p5, v0

    move p5, v0

    :goto_0
    const/4 v5, 0x4

    and-int/lit8 v2, p1, 0x2

    const/4 v5, 0x4

    if-eqz v2, :cond_1

    const/4 v5, 0x6

    move v2, v1

    move v2, v1

    const/4 v5, 0x7

    goto :goto_1

    :cond_1
    move v2, v0

    move v2, v0

    :goto_1
    const/4 v5, 0x4

    if-eqz p5, :cond_3

    const/4 v5, 0x5

    if-eqz v2, :cond_2

    const/4 v5, 0x0

    new-instance v3, Landroid/text/style/StyleSpan;

    const/4 v5, 0x5

    const/4 v4, 0x3

    const/4 v5, 0x3

    invoke-direct {v3, v4}, Landroid/text/style/StyleSpan;-><init>(I)V

    const/4 v5, 0x7

    invoke-virtual {p0, v3, p3, p4, p2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    const/4 v5, 0x3

    goto :goto_2

    :cond_2
    const/4 v5, 0x0

    new-instance v3, Landroid/text/style/StyleSpan;

    const/4 v5, 0x0

    invoke-direct {v3, v1}, Landroid/text/style/StyleSpan;-><init>(I)V

    invoke-virtual {p0, v3, p3, p4, p2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    const/4 v5, 0x0

    goto :goto_2

    :cond_3
    if-eqz v2, :cond_4

    new-instance v3, Landroid/text/style/StyleSpan;

    const/4 v5, 0x7

    const/4 v4, 0x2

    const/4 v5, 0x5

    invoke-direct {v3, v4}, Landroid/text/style/StyleSpan;-><init>(I)V

    const/4 v5, 0x1

    invoke-virtual {p0, v3, p3, p4, p2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    :cond_4
    :goto_2
    const/4 v5, 0x3

    and-int/lit8 p1, p1, 0x4

    const/4 v5, 0x4

    if-eqz p1, :cond_5

    const/4 v5, 0x0

    goto :goto_3

    :cond_5
    const/4 v5, 0x5

    move v1, v0

    move v1, v0

    :goto_3
    const/4 v5, 0x5

    if-eqz v1, :cond_6

    new-instance p1, Landroid/text/style/UnderlineSpan;

    const/4 v5, 0x7

    invoke-direct {p1}, Landroid/text/style/UnderlineSpan;-><init>()V

    const/4 v5, 0x1

    invoke-virtual {p0, p1, p3, p4, p2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    :cond_6
    const/4 v5, 0x5

    if-nez v1, :cond_7

    const/4 v5, 0x1

    if-nez p5, :cond_7

    const/4 v5, 0x2

    if-nez v2, :cond_7

    const/4 v5, 0x0

    new-instance p1, Landroid/text/style/StyleSpan;

    const/4 v5, 0x3

    invoke-direct {p1, v0}, Landroid/text/style/StyleSpan;-><init>(I)V

    invoke-virtual {p0, p1, p3, p4, p2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    :cond_7
    const/4 v5, 0x5

    return-void
.end method

.method private static V4L(LS0o/mVo;)Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/text/SubtitleDecoderException;
        }
    .end annotation

    const/4 v3, 0x3

    invoke-virtual {p0}, LS0o/mVo;->XF()I

    move-result v0

    const/4 v3, 0x7

    const/4 v1, 0x2

    const/4 v3, 0x3

    if-lt v0, v1, :cond_0

    const/4 v3, 0x3

    const/4 v0, 0x1

    const/4 v3, 0x3

    goto :goto_0

    :cond_0
    const/4 v3, 0x3

    const/4 v0, 0x0

    :goto_0
    const/4 v3, 0x6

    invoke-static {v0}, LNk/Mk;->uD(Z)V

    const/4 v3, 0x1

    invoke-virtual {p0}, LS0o/mVo;->PL()I

    move-result v0

    const/4 v3, 0x4

    if-nez v0, :cond_1

    const/4 v3, 0x7

    const-string p0, ""

    const-string p0, ""

    const/4 v3, 0x6

    return-object p0

    :cond_1
    const/4 v3, 0x7

    invoke-virtual {p0}, LS0o/mVo;->XF()I

    move-result v2

    const/4 v3, 0x1

    if-lt v2, v1, :cond_3

    const/4 v3, 0x4

    invoke-virtual {p0}, LS0o/mVo;->g()C

    move-result v1

    const/4 v3, 0x3

    const v2, 0xfeff

    const/4 v3, 0x5

    if-eq v1, v2, :cond_2

    const/4 v3, 0x2

    const v2, 0xfffe

    const/4 v3, 0x2

    if-ne v1, v2, :cond_3

    :cond_2
    const/4 v3, 0x3

    sget-object v1, LOcr/Jl;->D3D:Ljava/nio/charset/Charset;

    const/4 v3, 0x0

    invoke-virtual {p0, v0, v1}, LS0o/mVo;->dyF(ILjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object p0

    const/4 v3, 0x1

    return-object p0

    :cond_3
    const/4 v3, 0x2

    sget-object v1, LOcr/Jl;->r5:Ljava/nio/charset/Charset;

    const/4 v3, 0x2

    invoke-virtual {p0, v0, v1}, LS0o/mVo;->dyF(ILjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object p0

    const/4 v3, 0x7

    return-object p0
.end method

.method private static XHC(Landroid/text/SpannableStringBuilder;Ljava/lang/String;II)V
    .locals 2

    const/4 v1, 0x4

    const-string/jumbo v0, "ie-sfbsnar"

    const-string/jumbo v0, "sans-serif"

    const/4 v1, 0x5

    if-eq p1, v0, :cond_0

    const/4 v1, 0x7

    new-instance v0, Landroid/text/style/TypefaceSpan;

    const/4 v1, 0x1

    invoke-direct {v0, p1}, Landroid/text/style/TypefaceSpan;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x7

    const p1, 0xff0021

    const/4 v1, 0x1

    invoke-virtual {p0, v0, p2, p3, p1}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    :cond_0
    const/4 v1, 0x0

    return-void
.end method

.method private dyF(LS0o/mVo;Landroid/text/SpannableStringBuilder;)V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/text/SubtitleDecoderException;
        }
    .end annotation

    const/4 v9, 0x7

    invoke-virtual {p1}, LS0o/mVo;->XF()I

    move-result v0

    const/4 v9, 0x4

    const/16 v1, 0xc

    const/4 v9, 0x5

    const/4 v2, 0x1

    const/4 v9, 0x2

    if-lt v0, v1, :cond_0

    const/4 v9, 0x1

    move v0, v2

    move v0, v2

    const/4 v9, 0x4

    goto :goto_0

    :cond_0
    const/4 v9, 0x5

    const/4 v0, 0x0

    :goto_0
    const/4 v9, 0x5

    invoke-static {v0}, LNk/Mk;->uD(Z)V

    const/4 v9, 0x1

    invoke-virtual {p1}, LS0o/mVo;->PL()I

    move-result v0

    const/4 v9, 0x1

    invoke-virtual {p1}, LS0o/mVo;->PL()I

    move-result v1

    const/4 v9, 0x7

    const/4 v3, 0x2

    invoke-virtual {p1, v3}, LS0o/mVo;->jk(I)V

    const/4 v9, 0x1

    invoke-virtual {p1}, LS0o/mVo;->L7G()I

    move-result v4

    const/4 v9, 0x5

    invoke-virtual {p1, v2}, LS0o/mVo;->jk(I)V

    invoke-virtual {p1}, LS0o/mVo;->km()I

    move-result p1

    const/4 v9, 0x4

    invoke-virtual {p2}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v2

    const/4 v9, 0x6

    const-string v3, ".)"

    const-string v3, ")."

    const/4 v9, 0x7

    const-string v5, "eDTxrouc3eg"

    const-string v5, "Tx3gDecoder"

    const/4 v9, 0x7

    if-le v1, v2, :cond_1

    const/4 v9, 0x1

    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v9, 0x6

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v9, 0x5

    const-string v6, "Truncating styl end ("

    const/4 v9, 0x7

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v9, 0x7

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v9, 0x1

    const-string v1, "g( xcu)pT te(nttle )h.o"

    const-string v1, ") to cueText.length() ("

    const/4 v9, 0x5

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v9, 0x4

    invoke-virtual {p2}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v1

    const/4 v9, 0x7

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v9, 0x4

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v9, 0x6

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v9, 0x5

    invoke-static {v5, v1}, LS0o/JDF;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v9, 0x3

    invoke-virtual {p2}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v1

    :cond_1
    const/4 v9, 0x7

    if-lt v0, v1, :cond_2

    const/4 v9, 0x7

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v9, 0x0

    const-string/jumbo p2, "i ns s yqir wntIttghatorg("

    const-string p2, "Ignoring styl with start ("

    const/4 v9, 0x2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v9, 0x4

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v9, 0x7

    const-string p2, "  s>=( den"

    const-string p2, ") >= end ("

    const/4 v9, 0x4

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v9, 0x6

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v9, 0x4

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v9, 0x2

    invoke-static {v5, p1}, LS0o/JDF;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v9, 0x6

    return-void

    :cond_2
    const/4 v9, 0x4

    iget v5, p0, LNk/Mk;->Dmx:I

    const/4 v9, 0x5

    const/4 v8, 0x0

    move-object v3, p2

    move-object v3, p2

    const/4 v9, 0x7

    move v6, v0

    const/4 v9, 0x0

    move v7, v1

    move v7, v1

    const/4 v9, 0x7

    invoke-static/range {v3 .. v8}, LNk/Mk;->MDU(Landroid/text/SpannableStringBuilder;IIIII)V

    iget v5, p0, LNk/Mk;->I4t:I

    const/4 v9, 0x2

    move v4, p1

    const/4 v9, 0x3

    invoke-static/range {v3 .. v8}, LNk/Mk;->L7G(Landroid/text/SpannableStringBuilder;IIIII)V

    const/4 v9, 0x0

    return-void
.end method

.method private static uD(Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/text/SubtitleDecoderException;
        }
    .end annotation

    const/4 v1, 0x7

    if-eqz p0, :cond_0

    const/4 v1, 0x1

    return-void

    :cond_0
    const/4 v1, 0x0

    new-instance p0, Lcom/google/android/exoplayer2/text/SubtitleDecoderException;

    const/4 v1, 0x5

    const-string/jumbo v0, "peemt.l fcbmnitrats doeUexu"

    const-string v0, "Unexpected subtitle format."

    const/4 v1, 0x5

    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/text/SubtitleDecoderException;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x7

    throw p0
.end method


# virtual methods
.method protected P([BIZ)LEz/Q8S;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/text/SubtitleDecoderException;
        }
    .end annotation

    iget-object p3, p0, LNk/Mk;->JrO:LS0o/mVo;

    const/4 v6, 0x4

    invoke-virtual {p3, p1, p2}, LS0o/mVo;->CW([BI)V

    const/4 v6, 0x0

    iget-object p1, p0, LNk/Mk;->JrO:LS0o/mVo;

    const/4 v6, 0x0

    invoke-static {p1}, LNk/Mk;->V4L(LS0o/mVo;)Ljava/lang/String;

    move-result-object p1

    const/4 v6, 0x6

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p2

    const/4 v6, 0x7

    if-eqz p2, :cond_0

    const/4 v6, 0x5

    sget-object p1, LNk/h6W;->Z:LNk/h6W;

    const/4 v6, 0x5

    return-object p1

    :cond_0
    const/4 v6, 0x7

    new-instance p2, Landroid/text/SpannableStringBuilder;

    invoke-direct {p2, p1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    const/4 v6, 0x2

    iget v1, p0, LNk/Mk;->Dmx:I

    const/4 v6, 0x1

    const/4 v2, 0x0

    const/4 v6, 0x5

    const/4 v3, 0x0

    const/4 v6, 0x0

    invoke-virtual {p2}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v4

    const/4 v6, 0x0

    const/high16 v5, 0xff0000

    move-object v0, p2

    const/4 v6, 0x7

    invoke-static/range {v0 .. v5}, LNk/Mk;->MDU(Landroid/text/SpannableStringBuilder;IIIII)V

    const/4 v6, 0x5

    iget v1, p0, LNk/Mk;->I4t:I

    const/4 v6, 0x3

    const/4 v2, -0x1

    const/4 v6, 0x6

    invoke-virtual {p2}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v4

    const/4 v6, 0x5

    invoke-static/range {v0 .. v5}, LNk/Mk;->L7G(Landroid/text/SpannableStringBuilder;IIIII)V

    const/4 v6, 0x3

    iget-object p1, p0, LNk/Mk;->Bq3:Ljava/lang/String;

    invoke-virtual {p2}, Landroid/text/SpannableStringBuilder;->length()I

    move-result p3

    const/4 v6, 0x4

    const/4 v0, 0x0

    const/4 v6, 0x3

    invoke-static {p2, p1, v0, p3}, LNk/Mk;->XHC(Landroid/text/SpannableStringBuilder;Ljava/lang/String;II)V

    const/4 v6, 0x6

    iget p1, p0, LNk/Mk;->t4x:F

    :goto_0
    iget-object p3, p0, LNk/Mk;->JrO:LS0o/mVo;

    const/4 v6, 0x4

    invoke-virtual {p3}, LS0o/mVo;->XF()I

    move-result p3

    const/4 v6, 0x1

    const/16 v1, 0x8

    const/4 v6, 0x0

    if-lt p3, v1, :cond_5

    const/4 v6, 0x7

    iget-object p3, p0, LNk/Mk;->JrO:LS0o/mVo;

    const/4 v6, 0x0

    invoke-virtual {p3}, LS0o/mVo;->Z()I

    move-result p3

    const/4 v6, 0x6

    iget-object v1, p0, LNk/Mk;->JrO:LS0o/mVo;

    const/4 v6, 0x0

    invoke-virtual {v1}, LS0o/mVo;->km()I

    move-result v1

    const/4 v6, 0x4

    iget-object v2, p0, LNk/Mk;->JrO:LS0o/mVo;

    const/4 v6, 0x6

    invoke-virtual {v2}, LS0o/mVo;->km()I

    move-result v2

    const/4 v6, 0x2

    const v3, 0x7374796c

    const/4 v6, 0x1

    const/4 v4, 0x2

    const/4 v6, 0x6

    const/4 v5, 0x1

    const/4 v6, 0x2

    if-ne v2, v3, :cond_2

    const/4 v6, 0x2

    iget-object v2, p0, LNk/Mk;->JrO:LS0o/mVo;

    const/4 v6, 0x6

    invoke-virtual {v2}, LS0o/mVo;->XF()I

    move-result v2

    const/4 v6, 0x7

    if-lt v2, v4, :cond_1

    const/4 v6, 0x6

    goto :goto_1

    :cond_1
    const/4 v6, 0x5

    move v5, v0

    move v5, v0

    :goto_1
    const/4 v6, 0x4

    invoke-static {v5}, LNk/Mk;->uD(Z)V

    const/4 v6, 0x2

    iget-object v2, p0, LNk/Mk;->JrO:LS0o/mVo;

    const/4 v6, 0x6

    invoke-virtual {v2}, LS0o/mVo;->PL()I

    move-result v2

    const/4 v6, 0x2

    move v3, v0

    move v3, v0

    :goto_2
    const/4 v6, 0x0

    if-ge v3, v2, :cond_4

    iget-object v4, p0, LNk/Mk;->JrO:LS0o/mVo;

    const/4 v6, 0x0

    invoke-direct {p0, v4, p2}, LNk/Mk;->dyF(LS0o/mVo;Landroid/text/SpannableStringBuilder;)V

    const/4 v6, 0x4

    add-int/lit8 v3, v3, 0x1

    const/4 v6, 0x3

    goto :goto_2

    :cond_2
    const/4 v6, 0x1

    const v3, 0x74626f78

    const/4 v6, 0x2

    if-ne v2, v3, :cond_4

    const/4 v6, 0x1

    iget-boolean v2, p0, LNk/Mk;->s:Z

    const/4 v6, 0x1

    if-eqz v2, :cond_4

    const/4 v6, 0x7

    iget-object p1, p0, LNk/Mk;->JrO:LS0o/mVo;

    const/4 v6, 0x0

    invoke-virtual {p1}, LS0o/mVo;->XF()I

    move-result p1

    const/4 v6, 0x7

    if-lt p1, v4, :cond_3

    const/4 v6, 0x4

    goto :goto_3

    :cond_3
    const/4 v6, 0x5

    move v5, v0

    move v5, v0

    :goto_3
    const/4 v6, 0x1

    invoke-static {v5}, LNk/Mk;->uD(Z)V

    const/4 v6, 0x7

    iget-object p1, p0, LNk/Mk;->JrO:LS0o/mVo;

    const/4 v6, 0x6

    invoke-virtual {p1}, LS0o/mVo;->PL()I

    move-result p1

    const/4 v6, 0x3

    int-to-float p1, p1

    const/4 v6, 0x6

    iget v2, p0, LNk/Mk;->jSk:I

    int-to-float v2, v2

    const/4 v6, 0x2

    div-float/2addr p1, v2

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v6, 0x0

    const v3, 0x3f733333    # 0.95f

    const/4 v6, 0x4

    invoke-static {p1, v2, v3}, LS0o/l;->s(FFF)F

    move-result p1

    :cond_4
    const/4 v6, 0x3

    iget-object v2, p0, LNk/Mk;->JrO:LS0o/mVo;

    const/4 v6, 0x3

    add-int/2addr p3, v1

    const/4 v6, 0x2

    invoke-virtual {v2, p3}, LS0o/mVo;->jc(I)V

    const/4 v6, 0x1

    goto/16 :goto_0

    :cond_5
    new-instance p3, LNk/h6W;

    const/4 v6, 0x2

    new-instance v1, LEz/lf$lf;

    const/4 v6, 0x0

    invoke-direct {v1}, LEz/lf$lf;-><init>()V

    invoke-virtual {v1, p2}, LEz/lf$lf;->JrO(Ljava/lang/CharSequence;)LEz/lf$lf;

    move-result-object p2

    const/4 v6, 0x3

    invoke-virtual {p2, p1, v0}, LEz/lf$lf;->BW(FI)LEz/lf$lf;

    move-result-object p1

    const/4 v6, 0x1

    invoke-virtual {p1, v0}, LEz/lf$lf;->b(I)LEz/lf$lf;

    move-result-object p1

    const/4 v6, 0x1

    invoke-virtual {p1}, LEz/lf$lf;->XF()LEz/lf;

    move-result-object p1

    const/4 v6, 0x6

    invoke-direct {p3, p1}, LNk/h6W;-><init>(LEz/lf;)V

    const/4 v6, 0x7

    return-object p3
.end method
