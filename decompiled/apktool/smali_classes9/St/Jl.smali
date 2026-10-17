.class final LSt/Jl;
.super Ljava/lang/Object;

# interfaces
.implements LSt/qR;


# static fields
.field private static final BW:[I

.field private static final b:[I


# instance fields
.field private D3D:J

.field private final XF:Lcom/google/android/exoplayer2/source/rtsp/J;

.field private Z:J

.field private g:I

.field private final h:Z

.field private qu:LhVu/ck;

.field private final r5:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v2, 0x2

    const/16 v0, 0x10

    const/4 v2, 0x2

    new-array v1, v0, [I

    const/4 v2, 0x7

    fill-array-data v1, :array_0

    sput-object v1, LSt/Jl;->BW:[I

    const/4 v2, 0x4

    new-array v0, v0, [I

    const/4 v2, 0x2

    fill-array-data v0, :array_1

    const/4 v2, 0x1

    sput-object v0, LSt/Jl;->b:[I

    return-void

    nop

    :array_0
    .array-data 4
        0xd
        0xe
        0x10
        0x12
        0x14
        0x15
        0x1b
        0x20
        0x6
        0x7
        0x6
        0x6
        0x1
        0x1
        0x1
        0x1
    .end array-data

    :array_1
    .array-data 4
        0x12
        0x18
        0x21
        0x25
        0x29
        0x2f
        0x33
        0x3b
        0x3d
        0x6
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
    .end array-data
.end method

.method public constructor <init>(Lcom/google/android/exoplayer2/source/rtsp/J;)V
    .locals 3

    const/4 v2, 0x6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x1

    iput-object p1, p0, LSt/Jl;->XF:Lcom/google/android/exoplayer2/source/rtsp/J;

    const/4 v2, 0x1

    iget-object v0, p1, Lcom/google/android/exoplayer2/source/rtsp/J;->r5:Lcom/google/android/exoplayer2/I;

    const/4 v2, 0x6

    iget-object v0, v0, Lcom/google/android/exoplayer2/I;->d:Ljava/lang/String;

    const/4 v2, 0x5

    invoke-static {v0}, LS0o/NS;->Z(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x6

    const-string v1, "audio/amr-wb"

    const/4 v2, 0x5

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x1

    iput-boolean v0, p0, LSt/Jl;->h:Z

    const/4 v2, 0x1

    iget p1, p1, Lcom/google/android/exoplayer2/source/rtsp/J;->h:I

    const/4 v2, 0x4

    iput p1, p0, LSt/Jl;->r5:I

    const/4 v2, 0x5

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v2, 0x3

    iput-wide v0, p0, LSt/Jl;->Z:J

    const/4 v2, 0x4

    const/4 p1, -0x1

    const/4 v2, 0x2

    iput p1, p0, LSt/Jl;->g:I

    const-wide/16 v0, 0x0

    const-wide/16 v0, 0x0

    const/4 v2, 0x5

    iput-wide v0, p0, LSt/Jl;->D3D:J

    const/4 v2, 0x7

    return-void
.end method

.method private static D3D(JJJI)J
    .locals 7

    const-string v6, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    sub-long v0, p2, p4

    const/4 v6, 0x3

    const-wide/32 v2, 0xf4240

    const-wide/32 v2, 0xf4240

    const/4 v6, 0x4

    int-to-long v4, p6

    const/4 v6, 0x1

    invoke-static/range {v0 .. v5}, LS0o/l;->m(JJJ)J

    move-result-wide p2

    const/4 v6, 0x7

    add-long/2addr p0, p2

    const/4 v6, 0x6

    return-wide p0
.end method

.method public static Z(IZ)I
    .locals 4

    const/4 v3, 0x6

    if-ltz p0, :cond_0

    const/4 v3, 0x3

    const/16 v0, 0x8

    const/4 v3, 0x4

    if-le p0, v0, :cond_1

    :cond_0
    const/4 v3, 0x1

    const/16 v0, 0xf

    const/4 v3, 0x7

    if-ne p0, v0, :cond_2

    :cond_1
    const/4 v3, 0x0

    const/4 v0, 0x1

    const/4 v3, 0x3

    goto :goto_0

    :cond_2
    const/4 v3, 0x7

    const/4 v0, 0x0

    :goto_0
    const/4 v3, 0x5

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v3, 0x1

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x5

    const-string/jumbo v2, "lesg RMlAaI "

    const-string v2, "Illegal AMR "

    const/4 v3, 0x6

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x6

    if-eqz p1, :cond_3

    const/4 v3, 0x0

    const-string v2, "WB"

    const-string v2, "WB"

    const/4 v3, 0x1

    goto :goto_1

    :cond_3
    const/4 v3, 0x0

    const-string v2, "BN"

    const-string v2, "NB"

    :goto_1
    const/4 v3, 0x6

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x6

    const-string v2, "af mtrpmye e"

    const-string v2, " frame type "

    const/4 v3, 0x2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x5

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v3, 0x7

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x1

    invoke-static {v0, v1}, LS0o/NS;->h(ZLjava/lang/Object;)V

    const/4 v3, 0x0

    if-eqz p1, :cond_4

    const/4 v3, 0x1

    sget-object p1, LSt/Jl;->b:[I

    const/4 v3, 0x3

    aget p0, p1, p0

    const/4 v3, 0x6

    goto :goto_2

    :cond_4
    const/4 v3, 0x3

    sget-object p1, LSt/Jl;->BW:[I

    aget p0, p1, p0

    :goto_2
    const/4 v3, 0x1

    return p0
.end method


# virtual methods
.method public XF(JJ)V
    .locals 1

    const/4 v0, 0x4

    iput-wide p1, p0, LSt/Jl;->Z:J

    const/4 v0, 0x6

    iput-wide p3, p0, LSt/Jl;->D3D:J

    return-void
.end method

.method public h(LS0o/mVo;JIZ)V
    .locals 10

    iget-object p5, p0, LSt/Jl;->qu:LhVu/ck;

    invoke-static {p5}, LS0o/NS;->b(Ljava/lang/Object;)Ljava/lang/Object;

    iget p5, p0, LSt/Jl;->g:I

    const/4 v0, -0x1

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq p5, v0, :cond_0

    invoke-static {p5}, LMvb/lf;->h(I)I

    move-result p5

    if-eq p4, p5, :cond_0

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p5

    aput-object p5, v0, v1

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p5

    aput-object p5, v0, v2

    const-string p5, " e.eosTd  u e:te wx irttkcx rdee%daERue uevqicm.dece;eeeRbp pn%nvnetec:picedhdP "

    const-string p5, "Received RTP packet with unexpected sequence number. Expected: %d; received: %d."

    invoke-static {p5, v0}, LS0o/l;->uD(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p5

    const-string v0, "RtpAmrReader"

    invoke-static {v0, p5}, LS0o/JDF;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p1, v2}, LS0o/mVo;->jk(I)V

    invoke-virtual {p1}, LS0o/mVo;->BW()I

    move-result p5

    shr-int/lit8 p5, p5, 0x3

    and-int/lit8 p5, p5, 0xf

    iget-boolean v0, p0, LSt/Jl;->h:Z

    invoke-static {p5, v0}, LSt/Jl;->Z(IZ)I

    move-result p5

    invoke-virtual {p1}, LS0o/mVo;->XF()I

    move-result v7

    if-ne v7, p5, :cond_1

    move v1, v2

    move v1, v2

    :cond_1
    const-string p5, "dlcnabaue ooltorertydcmp oyuspnounpt  dr"

    const-string p5, "compound payload not supported currently"

    invoke-static {v1, p5}, LS0o/NS;->h(ZLjava/lang/Object;)V

    iget-object p5, p0, LSt/Jl;->qu:LhVu/ck;

    invoke-interface {p5, p1, v7}, LhVu/ck;->qu(LS0o/mVo;I)V

    iget-wide v0, p0, LSt/Jl;->D3D:J

    iget-wide v4, p0, LSt/Jl;->Z:J

    iget v6, p0, LSt/Jl;->r5:I

    move-wide v2, p2

    invoke-static/range {v0 .. v6}, LSt/Jl;->D3D(JJJI)J

    move-result-wide v4

    iget-object v3, p0, LSt/Jl;->qu:LhVu/ck;

    const/4 v6, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-interface/range {v3 .. v9}, LhVu/ck;->D3D(JIIILhVu/ck$NS;)V

    iput p4, p0, LSt/Jl;->g:I

    return-void
.end method

.method public qu(JI)V
    .locals 1

    const/4 v0, 0x5

    iput-wide p1, p0, LSt/Jl;->Z:J

    return-void
.end method

.method public r5(LhVu/LZn;I)V
    .locals 2

    const/4 v1, 0x4

    const/4 v0, 0x1

    const/4 v1, 0x2

    invoke-interface {p1, p2, v0}, LhVu/LZn;->h(II)LhVu/ck;

    move-result-object p1

    const/4 v1, 0x4

    iput-object p1, p0, LSt/Jl;->qu:LhVu/ck;

    iget-object p2, p0, LSt/Jl;->XF:Lcom/google/android/exoplayer2/source/rtsp/J;

    const/4 v1, 0x2

    iget-object p2, p2, Lcom/google/android/exoplayer2/source/rtsp/J;->r5:Lcom/google/android/exoplayer2/I;

    const/4 v1, 0x7

    invoke-interface {p1, p2}, LhVu/ck;->h(Lcom/google/android/exoplayer2/I;)V

    const/4 v1, 0x3

    return-void
.end method
