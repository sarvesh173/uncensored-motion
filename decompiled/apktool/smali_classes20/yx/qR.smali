.class final Lyx/qR;
.super Ljava/lang/Object;

# interfaces
.implements Lyx/S;


# instance fields
.field public final D3D:I

.field public final XF:I

.field public final Z:I

.field public final h:I

.field public final qu:I

.field public final r5:I


# direct methods
.method private constructor <init>(IIIIII)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x6

    iput p1, p0, Lyx/qR;->XF:I

    const/4 v0, 0x7

    iput p2, p0, Lyx/qR;->h:I

    const/4 v0, 0x0

    iput p3, p0, Lyx/qR;->r5:I

    const/4 v0, 0x4

    iput p4, p0, Lyx/qR;->qu:I

    const/4 v0, 0x4

    iput p5, p0, Lyx/qR;->Z:I

    const/4 v0, 0x0

    iput p6, p0, Lyx/qR;->D3D:I

    const/4 v0, 0x5

    return-void
.end method

.method public static r5(LS0o/mVo;)Lyx/qR;
    .locals 8

    const-string v7, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p0}, LS0o/mVo;->Dmx()I

    move-result v1

    const/4 v7, 0x6

    const/16 v0, 0xc

    const/4 v7, 0x4

    invoke-virtual {p0, v0}, LS0o/mVo;->jk(I)V

    const/4 v7, 0x5

    invoke-virtual {p0}, LS0o/mVo;->Dmx()I

    move-result v2

    const/4 v7, 0x3

    invoke-virtual {p0}, LS0o/mVo;->Dmx()I

    move-result v3

    const/4 v7, 0x6

    invoke-virtual {p0}, LS0o/mVo;->Dmx()I

    move-result v4

    const/4 v7, 0x2

    const/4 v0, 0x4

    const/4 v7, 0x3

    invoke-virtual {p0, v0}, LS0o/mVo;->jk(I)V

    const/4 v7, 0x3

    invoke-virtual {p0}, LS0o/mVo;->Dmx()I

    move-result v5

    const/4 v7, 0x4

    invoke-virtual {p0}, LS0o/mVo;->Dmx()I

    move-result v6

    const/4 v7, 0x4

    const/16 v0, 0x8

    const/4 v7, 0x7

    invoke-virtual {p0, v0}, LS0o/mVo;->jk(I)V

    const/4 v7, 0x2

    new-instance p0, Lyx/qR;

    move-object v0, p0

    move-object v0, p0

    const/4 v7, 0x4

    invoke-direct/range {v0 .. v6}, Lyx/qR;-><init>(IIIIII)V

    const/4 v7, 0x1

    return-object p0
.end method


# virtual methods
.method public XF()J
    .locals 8

    const/4 v7, 0x1

    iget v0, p0, Lyx/qR;->Z:I

    const/4 v7, 0x2

    int-to-long v1, v0

    const/4 v7, 0x7

    iget v0, p0, Lyx/qR;->r5:I

    const/4 v7, 0x3

    int-to-long v3, v0

    const/4 v7, 0x7

    const-wide/32 v5, 0xf4240

    mul-long/2addr v3, v5

    iget v0, p0, Lyx/qR;->qu:I

    const/4 v7, 0x1

    int-to-long v5, v0

    const/4 v7, 0x6

    invoke-static/range {v1 .. v6}, LS0o/l;->m(JJJ)J

    move-result-wide v0

    const/4 v7, 0x2

    return-wide v0
.end method

.method public getType()I
    .locals 2

    const/4 v1, 0x5

    const v0, 0x68727473

    const/4 v1, 0x3

    return v0
.end method

.method public h()I
    .locals 3

    const/4 v2, 0x6

    iget v0, p0, Lyx/qR;->XF:I

    const/4 v2, 0x6

    const v1, 0x73646976

    const/4 v2, 0x1

    if-eq v0, v1, :cond_2

    const/4 v2, 0x5

    const v1, 0x73647561

    const/4 v2, 0x5

    if-eq v0, v1, :cond_1

    const/4 v2, 0x4

    const v1, 0x73747874

    const/4 v2, 0x5

    if-eq v0, v1, :cond_0

    const/4 v2, 0x2

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v2, 0x6

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x6

    const-string v1, "Tuspep sy Fod mn:ueustfpoutaerCroCn r"

    const-string v1, "Found unsupported streamType fourCC: "

    const/4 v2, 0x6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lyx/qR;->XF:I

    const/4 v2, 0x6

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x4

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x3

    const-string v1, "AurmmtShCikdneeaaevH"

    const-string v1, "AviStreamHeaderChunk"

    const/4 v2, 0x0

    invoke-static {v1, v0}, LS0o/JDF;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x2

    const/4 v0, -0x1

    const/4 v2, 0x0

    return v0

    :cond_0
    const/4 v2, 0x1

    const/4 v0, 0x3

    return v0

    :cond_1
    const/4 v2, 0x1

    const/4 v0, 0x1

    const/4 v2, 0x3

    return v0

    :cond_2
    const/4 v2, 0x2

    const/4 v0, 0x2

    const/4 v2, 0x4

    return v0
.end method
