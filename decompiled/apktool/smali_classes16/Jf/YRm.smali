.class public final LJf/YRm;
.super Ljava/lang/Object;

# interfaces
.implements LhVu/z9;


# static fields
.field private static final q:Ljava/util/regex/Pattern;

.field private static final s:Ljava/util/regex/Pattern;


# instance fields
.field private J:[B

.field private final Z:LS0o/C;

.field private b:LhVu/LZn;

.field private f:I

.field private final g:LS0o/mVo;

.field private final h:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x0

    const-string v0, ":+sO^L)C[],L("

    const-string v0, "LOCAL:([^,]+)"

    const/4 v1, 0x2

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    const/4 v1, 0x4

    sput-object v0, LJf/YRm;->q:Ljava/util/regex/Pattern;

    const/4 v1, 0x4

    const-string v0, "?GMmPS()T/+d/-E"

    const-string v0, "MPEGTS:(-?\\d+)"

    const/4 v1, 0x2

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    const/4 v1, 0x5

    sput-object v0, LJf/YRm;->s:Ljava/util/regex/Pattern;

    const/4 v1, 0x2

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;LS0o/C;)V
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LJf/YRm;->h:Ljava/lang/String;

    const/4 v0, 0x2

    iput-object p2, p0, LJf/YRm;->Z:LS0o/C;

    const/4 v0, 0x3

    new-instance p1, LS0o/mVo;

    const/4 v0, 0x3

    invoke-direct {p1}, LS0o/mVo;-><init>()V

    const/4 v0, 0x0

    iput-object p1, p0, LJf/YRm;->g:LS0o/mVo;

    const/4 v0, 0x3

    const/16 p1, 0x400

    const/4 v0, 0x5

    new-array p1, p1, [B

    const/4 v0, 0x3

    iput-object p1, p0, LJf/YRm;->J:[B

    const/4 v0, 0x2

    return-void
.end method

.method private qu()V
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ParserException;
        }
    .end annotation

    const-string v12, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    new-instance v0, LS0o/mVo;

    const/4 v12, 0x7

    iget-object v1, p0, LJf/YRm;->J:[B

    const/4 v12, 0x7

    invoke-direct {v0, v1}, LS0o/mVo;-><init>([B)V

    const/4 v12, 0x2

    invoke-static {v0}, Lkh/JJt;->Z(LS0o/mVo;)V

    const/4 v12, 0x0

    invoke-virtual {v0}, LS0o/mVo;->s()Ljava/lang/String;

    move-result-object v1

    const/4 v12, 0x4

    const-wide/16 v2, 0x0

    const-wide/16 v2, 0x0

    move-wide v4, v2

    move-wide v6, v4

    :goto_0
    const/4 v12, 0x0

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    const/4 v12, 0x4

    const/4 v9, 0x1

    const/4 v12, 0x6

    if-nez v8, :cond_3

    const-string v8, "IET-oMAX-MTPPMA"

    const-string v8, "X-TIMESTAMP-MAP"

    const/4 v12, 0x5

    invoke-virtual {v1, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v8

    const/4 v12, 0x7

    if-eqz v8, :cond_2

    const/4 v12, 0x7

    sget-object v4, LJf/YRm;->q:Ljava/util/regex/Pattern;

    const/4 v12, 0x1

    invoke-virtual {v4, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v4

    const/4 v12, 0x1

    invoke-virtual {v4}, Ljava/util/regex/Matcher;->find()Z

    move-result v5

    const/4 v12, 0x5

    const/4 v6, 0x0

    const/4 v12, 0x0

    if-eqz v5, :cond_1

    const/4 v12, 0x7

    sget-object v5, LJf/YRm;->s:Ljava/util/regex/Pattern;

    const/4 v12, 0x1

    invoke-virtual {v5, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v5

    const/4 v12, 0x4

    invoke-virtual {v5}, Ljava/util/regex/Matcher;->find()Z

    move-result v7

    const/4 v12, 0x1

    if-eqz v7, :cond_0

    const/4 v12, 0x0

    invoke-virtual {v4, v9}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v1

    const/4 v12, 0x4

    invoke-static {v1}, LS0o/NS;->Z(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const/4 v12, 0x5

    check-cast v1, Ljava/lang/String;

    const/4 v12, 0x5

    invoke-static {v1}, Lkh/JJt;->qu(Ljava/lang/String;)J

    move-result-wide v6

    const/4 v12, 0x4

    invoke-virtual {v5, v9}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v1

    const/4 v12, 0x0

    invoke-static {v1}, LS0o/NS;->Z(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const/4 v12, 0x0

    check-cast v1, Ljava/lang/String;

    const/4 v12, 0x1

    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    const/4 v12, 0x3

    invoke-static {v4, v5}, LS0o/C;->D3D(J)J

    move-result-wide v4

    const/4 v12, 0x4

    goto :goto_1

    :cond_0
    const/4 v12, 0x6

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v12, 0x5

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v12, 0x1

    const-string v2, "TinMob anPeoAdSnA-PmXpiTaec-/Ia tst e iME/ Msmdmt:"

    const-string v2, "X-TIMESTAMP-MAP doesn\'t contain media timestamp: "

    const/4 v12, 0x3

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v12, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v12, 0x4

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v12, 0x7

    invoke-static {v0, v6}, Lcom/google/android/exoplayer2/ParserException;->XF(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/exoplayer2/ParserException;

    move-result-object v0

    const/4 v12, 0x2

    throw v0

    :cond_1
    const/4 v12, 0x6

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v12, 0x2

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v12, 0x2

    const-string v2, "eXiassut--P Aema dM:ccpSMT/o Alt/ntPntMolI am inET"

    const-string v2, "X-TIMESTAMP-MAP doesn\'t contain local timestamp: "

    const/4 v12, 0x2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v12, 0x6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v12, 0x5

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v12, 0x2

    invoke-static {v0, v6}, Lcom/google/android/exoplayer2/ParserException;->XF(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/exoplayer2/ParserException;

    move-result-object v0

    const/4 v12, 0x6

    throw v0

    :cond_2
    :goto_1
    const/4 v12, 0x6

    invoke-virtual {v0}, LS0o/mVo;->s()Ljava/lang/String;

    move-result-object v1

    const/4 v12, 0x3

    goto/16 :goto_0

    :cond_3
    invoke-static {v0}, Lkh/JJt;->XF(LS0o/mVo;)Ljava/util/regex/Matcher;

    move-result-object v0

    const/4 v12, 0x0

    if-nez v0, :cond_4

    const/4 v12, 0x1

    invoke-direct {p0, v2, v3}, LJf/YRm;->r5(J)LhVu/ck;

    const/4 v12, 0x1

    return-void

    :cond_4
    const/4 v12, 0x7

    invoke-virtual {v0, v9}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    const/4 v12, 0x7

    invoke-static {v0}, LS0o/NS;->Z(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v12, 0x2

    check-cast v0, Ljava/lang/String;

    const/4 v12, 0x3

    invoke-static {v0}, Lkh/JJt;->qu(Ljava/lang/String;)J

    move-result-wide v0

    const/4 v12, 0x7

    iget-object v2, p0, LJf/YRm;->Z:LS0o/C;

    const/4 v12, 0x0

    add-long/2addr v4, v0

    const/4 v12, 0x1

    sub-long/2addr v4, v6

    const/4 v12, 0x0

    invoke-static {v4, v5}, LS0o/C;->J(J)J

    move-result-wide v3

    const/4 v12, 0x5

    invoke-virtual {v2, v3, v4}, LS0o/C;->h(J)J

    move-result-wide v6

    const/4 v12, 0x5

    sub-long v0, v6, v0

    const/4 v12, 0x3

    invoke-direct {p0, v0, v1}, LJf/YRm;->r5(J)LhVu/ck;

    move-result-object v5

    const/4 v12, 0x7

    iget-object v0, p0, LJf/YRm;->g:LS0o/mVo;

    const/4 v12, 0x7

    iget-object v1, p0, LJf/YRm;->J:[B

    const/4 v12, 0x3

    iget v2, p0, LJf/YRm;->f:I

    const/4 v12, 0x3

    invoke-virtual {v0, v1, v2}, LS0o/mVo;->CW([BI)V

    iget-object v0, p0, LJf/YRm;->g:LS0o/mVo;

    iget v1, p0, LJf/YRm;->f:I

    const/4 v12, 0x3

    invoke-interface {v5, v0, v1}, LhVu/ck;->qu(LS0o/mVo;I)V

    const/4 v12, 0x6

    const/4 v8, 0x1

    const/4 v12, 0x2

    iget v9, p0, LJf/YRm;->f:I

    const/4 v12, 0x2

    const/4 v10, 0x0

    const/4 v12, 0x7

    const/4 v11, 0x0

    const/4 v12, 0x2

    invoke-interface/range {v5 .. v11}, LhVu/ck;->D3D(JIIILhVu/ck$NS;)V

    const/4 v12, 0x4

    return-void
.end method

.method private r5(J)LhVu/ck;
    .locals 4

    const/4 v3, 0x5

    iget-object v0, p0, LJf/YRm;->b:LhVu/LZn;

    const/4 v3, 0x3

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v2, 0x3

    const/4 v3, 0x6

    invoke-interface {v0, v1, v2}, LhVu/LZn;->h(II)LhVu/ck;

    move-result-object v0

    const/4 v3, 0x2

    new-instance v1, Lcom/google/android/exoplayer2/I$lf;

    const/4 v3, 0x6

    invoke-direct {v1}, Lcom/google/android/exoplayer2/I$lf;-><init>()V

    const/4 v3, 0x3

    const-string/jumbo v2, "text/vtt"

    const/4 v3, 0x2

    invoke-virtual {v1, v2}, Lcom/google/android/exoplayer2/I$lf;->C1d(Ljava/lang/String;)Lcom/google/android/exoplayer2/I$lf;

    move-result-object v1

    const/4 v3, 0x3

    iget-object v2, p0, LJf/YRm;->h:Ljava/lang/String;

    const/4 v3, 0x2

    invoke-virtual {v1, v2}, Lcom/google/android/exoplayer2/I$lf;->IU(Ljava/lang/String;)Lcom/google/android/exoplayer2/I$lf;

    move-result-object v1

    const/4 v3, 0x1

    invoke-virtual {v1, p1, p2}, Lcom/google/android/exoplayer2/I$lf;->lPa(J)Lcom/google/android/exoplayer2/I$lf;

    move-result-object p1

    const/4 v3, 0x3

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/I$lf;->MDU()Lcom/google/android/exoplayer2/I;

    move-result-object p1

    const/4 v3, 0x2

    invoke-interface {v0, p1}, LhVu/ck;->h(Lcom/google/android/exoplayer2/I;)V

    const/4 v3, 0x6

    iget-object p1, p0, LJf/YRm;->b:LhVu/LZn;

    const/4 v3, 0x0

    invoke-interface {p1}, LhVu/LZn;->J()V

    const/4 v3, 0x5

    return-object v0
.end method


# virtual methods
.method public D3D(LhVu/GK;LhVu/mlu;)I
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v4, 0x6

    iget-object p2, p0, LJf/YRm;->b:LhVu/LZn;

    const/4 v4, 0x3

    invoke-static {p2}, LS0o/NS;->Z(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-interface {p1}, LhVu/GK;->getLength()J

    move-result-wide v0

    const/4 v4, 0x2

    long-to-int p2, v0

    iget v0, p0, LJf/YRm;->f:I

    const/4 v4, 0x4

    iget-object v1, p0, LJf/YRm;->J:[B

    const/4 v4, 0x7

    array-length v2, v1

    const/4 v4, 0x0

    const/4 v3, -0x1

    if-ne v0, v2, :cond_1

    const/4 v4, 0x2

    if-eq p2, v3, :cond_0

    const/4 v4, 0x5

    move v0, p2

    move v0, p2

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    array-length v0, v1

    :goto_0
    const/4 v4, 0x6

    mul-int/lit8 v0, v0, 0x3

    const/4 v4, 0x2

    div-int/lit8 v0, v0, 0x2

    const/4 v4, 0x3

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v0

    const/4 v4, 0x3

    iput-object v0, p0, LJf/YRm;->J:[B

    :cond_1
    const/4 v4, 0x0

    iget-object v0, p0, LJf/YRm;->J:[B

    const/4 v4, 0x3

    iget v1, p0, LJf/YRm;->f:I

    const/4 v4, 0x7

    array-length v2, v0

    const/4 v4, 0x5

    sub-int/2addr v2, v1

    const/4 v4, 0x7

    invoke-interface {p1, v0, v1, v2}, LhVu/GK;->read([BII)I

    move-result p1

    const/4 v4, 0x4

    if-eq p1, v3, :cond_3

    iget v0, p0, LJf/YRm;->f:I

    const/4 v4, 0x0

    add-int/2addr v0, p1

    const/4 v4, 0x5

    iput v0, p0, LJf/YRm;->f:I

    const/4 v4, 0x0

    if-eq p2, v3, :cond_2

    const/4 v4, 0x7

    if-eq v0, p2, :cond_3

    :cond_2
    const/4 v4, 0x6

    const/4 p1, 0x0

    const/4 v4, 0x2

    return p1

    :cond_3
    const/4 v4, 0x3

    invoke-direct {p0}, LJf/YRm;->qu()V

    const/4 v4, 0x3

    return v3
.end method

.method public XF(JJ)V
    .locals 1

    const/4 v0, 0x3

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v0, 0x0

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    const/4 v0, 0x4

    throw p1
.end method

.method public Z(LhVu/GK;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v4, 0x7

    iget-object v0, p0, LJf/YRm;->J:[B

    const/4 v4, 0x6

    const/4 v1, 0x0

    const/4 v4, 0x2

    const/4 v2, 0x6

    invoke-interface {p1, v0, v1, v2, v1}, LhVu/GK;->qu([BIIZ)Z

    const/4 v4, 0x4

    iget-object v0, p0, LJf/YRm;->g:LS0o/mVo;

    const/4 v4, 0x2

    iget-object v3, p0, LJf/YRm;->J:[B

    const/4 v4, 0x5

    invoke-virtual {v0, v3, v2}, LS0o/mVo;->CW([BI)V

    const/4 v4, 0x4

    iget-object v0, p0, LJf/YRm;->g:LS0o/mVo;

    const/4 v4, 0x0

    invoke-static {v0}, Lkh/JJt;->h(LS0o/mVo;)Z

    move-result v0

    const/4 v4, 0x7

    if-eqz v0, :cond_0

    const/4 v4, 0x3

    const/4 p1, 0x1

    const/4 v4, 0x0

    return p1

    :cond_0
    const/4 v4, 0x1

    iget-object v0, p0, LJf/YRm;->J:[B

    const/4 v4, 0x3

    const/4 v3, 0x3

    const/4 v4, 0x3

    invoke-interface {p1, v0, v2, v3, v1}, LhVu/GK;->qu([BIIZ)Z

    const/4 v4, 0x2

    iget-object p1, p0, LJf/YRm;->g:LS0o/mVo;

    const/4 v4, 0x2

    iget-object v0, p0, LJf/YRm;->J:[B

    const/4 v4, 0x0

    const/16 v1, 0x9

    const/4 v4, 0x0

    invoke-virtual {p1, v0, v1}, LS0o/mVo;->CW([BI)V

    const/4 v4, 0x0

    iget-object p1, p0, LJf/YRm;->g:LS0o/mVo;

    const/4 v4, 0x7

    invoke-static {p1}, Lkh/JJt;->h(LS0o/mVo;)Z

    move-result p1

    const/4 v4, 0x0

    return p1
.end method

.method public h(LhVu/LZn;)V
    .locals 4

    iput-object p1, p0, LJf/YRm;->b:LhVu/LZn;

    const/4 v3, 0x2

    new-instance v0, LhVu/Sm$lf;

    const/4 v3, 0x2

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v3, 0x2

    invoke-direct {v0, v1, v2}, LhVu/Sm$lf;-><init>(J)V

    const/4 v3, 0x3

    invoke-interface {p1, v0}, LhVu/LZn;->Bq3(LhVu/Sm;)V

    return-void
.end method

.method public release()V
    .locals 1

    const/4 v0, 0x0

    return-void
.end method
