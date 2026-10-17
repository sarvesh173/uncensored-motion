.class LJf/vrp$f;
.super Ljava/lang/Object;

# interfaces
.implements LhVu/ck;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LJf/vrp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "f"
.end annotation


# static fields
.field private static final BW:Lcom/google/android/exoplayer2/I;

.field private static final g:Lcom/google/android/exoplayer2/I;


# instance fields
.field private D3D:I

.field private final XF:LAu/lf;

.field private Z:[B

.field private final h:LhVu/ck;

.field private qu:Lcom/google/android/exoplayer2/I;

.field private final r5:Lcom/google/android/exoplayer2/I;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v2, 0x3

    new-instance v0, Lcom/google/android/exoplayer2/I$lf;

    const/4 v2, 0x6

    invoke-direct {v0}, Lcom/google/android/exoplayer2/I$lf;-><init>()V

    const/4 v2, 0x4

    const-string/jumbo v1, "iasclpot/a3ndii"

    const-string v1, "application/id3"

    const/4 v2, 0x6

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/I$lf;->C1d(Ljava/lang/String;)Lcom/google/android/exoplayer2/I$lf;

    move-result-object v0

    const/4 v2, 0x1

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/I$lf;->MDU()Lcom/google/android/exoplayer2/I;

    move-result-object v0

    const/4 v2, 0x7

    sput-object v0, LJf/vrp$f;->g:Lcom/google/android/exoplayer2/I;

    const/4 v2, 0x6

    new-instance v0, Lcom/google/android/exoplayer2/I$lf;

    const/4 v2, 0x2

    invoke-direct {v0}, Lcom/google/android/exoplayer2/I$lf;-><init>()V

    const/4 v2, 0x7

    const-string/jumbo v1, "lpmmtac-pnogeiasi/"

    const-string v1, "application/x-emsg"

    const/4 v2, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/I$lf;->C1d(Ljava/lang/String;)Lcom/google/android/exoplayer2/I$lf;

    move-result-object v0

    const/4 v2, 0x7

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/I$lf;->MDU()Lcom/google/android/exoplayer2/I;

    move-result-object v0

    const/4 v2, 0x6

    sput-object v0, LJf/vrp$f;->BW:Lcom/google/android/exoplayer2/I;

    const/4 v2, 0x7

    return-void
.end method

.method public constructor <init>(LhVu/ck;I)V
    .locals 3

    const/4 v2, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LAu/lf;

    const/4 v2, 0x2

    invoke-direct {v0}, LAu/lf;-><init>()V

    iput-object v0, p0, LJf/vrp$f;->XF:LAu/lf;

    const/4 v2, 0x5

    iput-object p1, p0, LJf/vrp$f;->h:LhVu/ck;

    const/4 v2, 0x3

    const/4 p1, 0x1

    const/4 v2, 0x0

    if-eq p2, p1, :cond_1

    const/4 v2, 0x0

    const/4 p1, 0x3

    const/4 v2, 0x0

    if-ne p2, p1, :cond_0

    const/4 v2, 0x2

    sget-object p1, LJf/vrp$f;->BW:Lcom/google/android/exoplayer2/I;

    const/4 v2, 0x7

    iput-object p1, p0, LJf/vrp$f;->r5:Lcom/google/android/exoplayer2/I;

    const/4 v2, 0x2

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v2, 0x0

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v2, 0x7

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x1

    const-string/jumbo v1, "namUoe nkatoTwed npyt:"

    const-string v1, "Unknown metadataType: "

    const/4 v2, 0x5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x5

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v2, 0x1

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    const/4 v2, 0x0

    sget-object p1, LJf/vrp$f;->g:Lcom/google/android/exoplayer2/I;

    const/4 v2, 0x0

    iput-object p1, p0, LJf/vrp$f;->r5:Lcom/google/android/exoplayer2/I;

    :goto_0
    const/4 v2, 0x2

    const/4 p1, 0x0

    const/4 v2, 0x5

    new-array p2, p1, [B

    const/4 v2, 0x1

    iput-object p2, p0, LJf/vrp$f;->Z:[B

    const/4 v2, 0x2

    iput p1, p0, LJf/vrp$f;->D3D:I

    const/4 v2, 0x1

    return-void
.end method

.method private BW(I)V
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, LJf/vrp$f;->Z:[B

    const/4 v2, 0x7

    array-length v1, v0

    const/4 v2, 0x3

    if-ge v1, p1, :cond_0

    const/4 v2, 0x4

    div-int/lit8 v1, p1, 0x2

    const/4 v2, 0x1

    add-int/2addr p1, v1

    const/4 v2, 0x1

    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object p1

    const/4 v2, 0x2

    iput-object p1, p0, LJf/vrp$f;->Z:[B

    :cond_0
    const/4 v2, 0x5

    return-void
.end method

.method private b(II)LS0o/mVo;
    .locals 4

    const/4 v3, 0x3

    iget v0, p0, LJf/vrp$f;->D3D:I

    const/4 v3, 0x6

    sub-int/2addr v0, p2

    const/4 v3, 0x1

    sub-int p1, v0, p1

    const/4 v3, 0x1

    iget-object v1, p0, LJf/vrp$f;->Z:[B

    const/4 v3, 0x5

    invoke-static {v1, p1, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p1

    const/4 v3, 0x5

    new-instance v1, LS0o/mVo;

    const/4 v3, 0x4

    invoke-direct {v1, p1}, LS0o/mVo;-><init>([B)V

    const/4 v3, 0x1

    iget-object p1, p0, LJf/vrp$f;->Z:[B

    const/4 v3, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x5

    invoke-static {p1, v0, p1, v2, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput p2, p0, LJf/vrp$f;->D3D:I

    const/4 v3, 0x2

    return-object v1
.end method

.method private g(LAu/NS;)Z
    .locals 2

    const/4 v1, 0x0

    invoke-virtual {p1}, LAu/NS;->xOU()Lcom/google/android/exoplayer2/I;

    move-result-object p1

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    const/4 v1, 0x4

    iget-object v0, p0, LJf/vrp$f;->r5:Lcom/google/android/exoplayer2/I;

    const/4 v1, 0x3

    iget-object v0, v0, Lcom/google/android/exoplayer2/I;->d:Ljava/lang/String;

    const/4 v1, 0x1

    iget-object p1, p1, Lcom/google/android/exoplayer2/I;->d:Ljava/lang/String;

    const/4 v1, 0x3

    invoke-static {v0, p1}, LS0o/l;->r5(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const/4 v1, 0x4

    if-eqz p1, :cond_0

    const/4 v1, 0x7

    const/4 p1, 0x1

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    const/4 p1, 0x0

    :goto_0
    const/4 v1, 0x5

    return p1
.end method


# virtual methods
.method public D3D(JIIILhVu/ck$NS;)V
    .locals 8

    const/4 v7, 0x7

    iget-object v0, p0, LJf/vrp$f;->qu:Lcom/google/android/exoplayer2/I;

    const/4 v7, 0x4

    invoke-static {v0}, LS0o/NS;->Z(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v7, 0x6

    invoke-direct {p0, p4, p5}, LJf/vrp$f;->b(II)LS0o/mVo;

    move-result-object p4

    const/4 v7, 0x3

    iget-object v0, p0, LJf/vrp$f;->qu:Lcom/google/android/exoplayer2/I;

    const/4 v7, 0x5

    iget-object v0, v0, Lcom/google/android/exoplayer2/I;->d:Ljava/lang/String;

    const/4 v7, 0x1

    iget-object v1, p0, LJf/vrp$f;->r5:Lcom/google/android/exoplayer2/I;

    const/4 v7, 0x2

    iget-object v1, v1, Lcom/google/android/exoplayer2/I;->d:Ljava/lang/String;

    const/4 v7, 0x4

    invoke-static {v0, v1}, LS0o/l;->r5(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v7, 0x7

    if-eqz v0, :cond_0

    const/4 v7, 0x0

    goto :goto_0

    :cond_0
    const/4 v7, 0x4

    iget-object v0, p0, LJf/vrp$f;->qu:Lcom/google/android/exoplayer2/I;

    const/4 v7, 0x1

    iget-object v0, v0, Lcom/google/android/exoplayer2/I;->d:Ljava/lang/String;

    const-string v1, "ao/pnbcspem-iixalg"

    const-string v1, "application/x-emsg"

    const/4 v7, 0x3

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v7, 0x4

    const-string/jumbo v1, "pmeareulseWrprpHSaStma"

    const-string v1, "HlsSampleStreamWrapper"

    const/4 v7, 0x3

    if-eqz v0, :cond_2

    const/4 v7, 0x4

    iget-object v0, p0, LJf/vrp$f;->XF:LAu/lf;

    const/4 v7, 0x7

    invoke-virtual {v0, p4}, LAu/lf;->r5(LS0o/mVo;)LAu/NS;

    move-result-object p4

    const/4 v7, 0x2

    invoke-direct {p0, p4}, LJf/vrp$f;->g(LAu/NS;)Z

    move-result v0

    const/4 v7, 0x3

    if-nez v0, :cond_1

    const/4 v7, 0x3

    const/4 p1, 0x2

    const/4 v7, 0x4

    new-array p1, p1, [Ljava/lang/Object;

    const/4 v7, 0x5

    iget-object p2, p0, LJf/vrp$f;->r5:Lcom/google/android/exoplayer2/I;

    const/4 v7, 0x2

    iget-object p2, p2, Lcom/google/android/exoplayer2/I;->d:Ljava/lang/String;

    const/4 p3, 0x0

    move v7, p3

    aput-object p2, p1, p3

    const/4 v7, 0x3

    const/4 p2, 0x1

    const/4 v7, 0x7

    invoke-virtual {p4}, LAu/NS;->xOU()Lcom/google/android/exoplayer2/I;

    move-result-object p3

    const/4 v7, 0x0

    aput-object p3, p1, p2

    const/4 v7, 0x0

    const-string p2, "%wdoalsprMunx danGpEw r uiafnas noergStI% e  e ipitpocbpg.dctmptoe Eta t cr: a"

    const-string p2, "Ignoring EMSG. Expected it to contain wrapped %s but actual wrapped format: %s"

    const/4 v7, 0x1

    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const/4 v7, 0x6

    invoke-static {v1, p1}, LS0o/JDF;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v7, 0x3

    return-void

    :cond_1
    const/4 v7, 0x1

    new-instance v0, LS0o/mVo;

    const/4 v7, 0x6

    invoke-virtual {p4}, LAu/NS;->xhU()[B

    move-result-object p4

    const/4 v7, 0x4

    invoke-static {p4}, LS0o/NS;->Z(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p4

    const/4 v7, 0x4

    check-cast p4, [B

    const/4 v7, 0x3

    invoke-direct {v0, p4}, LS0o/mVo;-><init>([B)V

    move-object p4, v0

    move-object p4, v0

    :goto_0
    const/4 v7, 0x4

    invoke-virtual {p4}, LS0o/mVo;->XF()I

    move-result v4

    const/4 v7, 0x3

    iget-object v0, p0, LJf/vrp$f;->h:LhVu/ck;

    const/4 v7, 0x4

    invoke-interface {v0, p4, v4}, LhVu/ck;->qu(LS0o/mVo;I)V

    const/4 v7, 0x6

    iget-object v0, p0, LJf/vrp$f;->h:LhVu/ck;

    move-wide v1, p1

    const/4 v7, 0x3

    move v3, p3

    move v3, p3

    const/4 v7, 0x2

    move v5, p5

    move v5, p5

    move-object v6, p6

    move-object v6, p6

    const/4 v7, 0x4

    invoke-interface/range {v0 .. v6}, LhVu/ck;->D3D(JIIILhVu/ck$NS;)V

    return-void

    :cond_2
    const/4 v7, 0x2

    new-instance p1, Ljava/lang/StringBuilder;

    const/4 v7, 0x1

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v7, 0x5

    const-string p2, "drnnuplgqseormtaa  urIo s pio:tp omrneff"

    const-string p2, "Ignoring sample for unsupported format: "

    const/4 v7, 0x3

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x1

    iget-object p2, p0, LJf/vrp$f;->qu:Lcom/google/android/exoplayer2/I;

    const/4 v7, 0x0

    iget-object p2, p2, Lcom/google/android/exoplayer2/I;->d:Ljava/lang/String;

    const/4 v7, 0x2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x7

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v7, 0x3

    invoke-static {v1, p1}, LS0o/JDF;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public synthetic XF(Lvum/S;IZ)I
    .locals 1

    const/4 v0, 0x5

    invoke-static {p0, p1, p2, p3}, LhVu/y;->XF(LhVu/ck;Lvum/S;IZ)I

    move-result p1

    const/4 v0, 0x6

    return p1
.end method

.method public Z(LS0o/mVo;II)V
    .locals 2

    const/4 v1, 0x6

    iget p3, p0, LJf/vrp$f;->D3D:I

    const/4 v1, 0x6

    add-int/2addr p3, p2

    const/4 v1, 0x4

    invoke-direct {p0, p3}, LJf/vrp$f;->BW(I)V

    const/4 v1, 0x3

    iget-object p3, p0, LJf/vrp$f;->Z:[B

    const/4 v1, 0x0

    iget v0, p0, LJf/vrp$f;->D3D:I

    const/4 v1, 0x0

    invoke-virtual {p1, p3, v0, p2}, LS0o/mVo;->J([BII)V

    const/4 v1, 0x7

    iget p1, p0, LJf/vrp$f;->D3D:I

    const/4 v1, 0x6

    add-int/2addr p1, p2

    const/4 v1, 0x2

    iput p1, p0, LJf/vrp$f;->D3D:I

    const/4 v1, 0x7

    return-void
.end method

.method public h(Lcom/google/android/exoplayer2/I;)V
    .locals 2

    const/4 v1, 0x3

    iput-object p1, p0, LJf/vrp$f;->qu:Lcom/google/android/exoplayer2/I;

    const/4 v1, 0x4

    iget-object p1, p0, LJf/vrp$f;->h:LhVu/ck;

    const/4 v1, 0x0

    iget-object v0, p0, LJf/vrp$f;->r5:Lcom/google/android/exoplayer2/I;

    const/4 v1, 0x7

    invoke-interface {p1, v0}, LhVu/ck;->h(Lcom/google/android/exoplayer2/I;)V

    const/4 v1, 0x5

    return-void
.end method

.method public synthetic qu(LS0o/mVo;I)V
    .locals 1

    const/4 v0, 0x6

    invoke-static {p0, p1, p2}, LhVu/y;->h(LhVu/ck;LS0o/mVo;I)V

    return-void
.end method

.method public r5(Lvum/S;IZI)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v1, 0x5

    iget p4, p0, LJf/vrp$f;->D3D:I

    const/4 v1, 0x3

    add-int/2addr p4, p2

    const/4 v1, 0x1

    invoke-direct {p0, p4}, LJf/vrp$f;->BW(I)V

    const/4 v1, 0x6

    iget-object p4, p0, LJf/vrp$f;->Z:[B

    const/4 v1, 0x4

    iget v0, p0, LJf/vrp$f;->D3D:I

    const/4 v1, 0x0

    invoke-interface {p1, p4, v0, p2}, Lvum/S;->read([BII)I

    move-result p1

    const/4 v1, 0x1

    const/4 p2, -0x1

    const/4 v1, 0x5

    if-ne p1, p2, :cond_1

    if-eqz p3, :cond_0

    const/4 v1, 0x6

    return p2

    :cond_0
    const/4 v1, 0x0

    new-instance p1, Ljava/io/EOFException;

    const/4 v1, 0x4

    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    const/4 v1, 0x6

    throw p1

    :cond_1
    const/4 v1, 0x4

    iget p2, p0, LJf/vrp$f;->D3D:I

    const/4 v1, 0x1

    add-int/2addr p2, p1

    const/4 v1, 0x0

    iput p2, p0, LJf/vrp$f;->D3D:I

    const/4 v1, 0x3

    return p1
.end method
