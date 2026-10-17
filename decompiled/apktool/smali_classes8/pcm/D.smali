.class public final Lpcm/D;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0014\n\u0002\u0008\r\u0008\u0000\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0014\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\'\u0010(J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J8\u0010\u000e\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\u00022\u0006\u0010\t\u001a\u00020\u00022\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\u000c\u001a\u00020\u00022\u0006\u0010\r\u001a\u00020\u0002H\u0002J \u0010\u000f\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\u00022\u0006\u0010\t\u001a\u00020\u0002H\u0002J \u0010\u0010\u001a\u00020\u00042\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\u000c\u001a\u00020\u00022\u0006\u0010\r\u001a\u00020\u0002H\u0002J6\u0010\u0011\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\u00022\u0006\u0010\t\u001a\u00020\u00022\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\u000c\u001a\u00020\u00022\u0006\u0010\r\u001a\u00020\u0002J\u0006\u0010\u0012\u001a\u00020\u0004R\u0014\u0010\u0014\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0013R\u0014\u0010\u0017\u001a\u00020\u00158\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u0016R\u0014\u0010\u001b\u001a\u00020\u00188\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u001aR\u0016\u0010\u001f\u001a\u00020\u001c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010\u001eR\u0016\u0010 \u001a\u00020\u001c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u001eR\u0016\u0010!\u001a\u00020\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u0013R\u0016\u0010\"\u001a\u00020\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0013R\u0011\u0010$\u001a\u00020\u001c8F\u00a2\u0006\u0006\u001a\u0004\u0008\u0019\u0010#R\u0011\u0010&\u001a\u00020\u00028F\u00a2\u0006\u0006\u001a\u0004\u0008\u001d\u0010%\u00a8\u0006)"
    }
    d2 = {
        "Lpcm/D;",
        "",
        "",
        "requiredOutputFrames",
        "",
        "h",
        "Ljava/nio/ByteBuffer;",
        "inputBuffer",
        "inputFrameCount",
        "inputChannelCount",
        "",
        "endOfInput",
        "inputSampleRate",
        "outputSampleRate",
        "D3D",
        "XF",
        "g",
        "Z",
        "BW",
        "I",
        "channelCount",
        "Lpcm/Q8S;",
        "Lpcm/Q8S;",
        "state",
        "Lpcm/Mk;",
        "r5",
        "Lpcm/Mk;",
        "dataHolder",
        "",
        "qu",
        "[F",
        "outputBuffer",
        "workingBuffer",
        "workingBufferFrames",
        "_outputFrames",
        "()[F",
        "output",
        "()I",
        "outputFrames",
        "<init>",
        "(I)V",
        "audioprocessing_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field private D3D:I

.field private final XF:I

.field private Z:[F

.field private g:I

.field private final h:Lpcm/Q8S;

.field private qu:[F

.field private final r5:Lpcm/Mk;


# direct methods
.method public constructor <init>(I)V
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v0, p0

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    move/from16 v1, p1

    move/from16 v1, p1

    iput v1, v0, Lpcm/D;->XF:I

    invoke-static/range {p1 .. p1}, Lpcm/z9;->h(I)Lpcm/Q8S;

    move-result-object v1

    iput-object v1, v0, Lpcm/D;->h:Lpcm/Q8S;

    new-instance v1, Lpcm/Mk;

    move-object v2, v1

    move-object v2, v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-wide/16 v7, 0x0

    const-wide/16 v7, 0x0

    const-wide/16 v9, 0x0

    const-wide/16 v9, 0x0

    const-wide/16 v11, 0x0

    const-wide/16 v11, 0x0

    const-wide/16 v13, 0x0

    const-wide/16 v13, 0x0

    const/4 v15, 0x0

    const-wide/16 v16, 0x0

    const-wide/16 v16, 0x0

    const/16 v18, 0x3ff

    const/16 v19, 0x0

    invoke-direct/range {v2 .. v19}, Lpcm/Mk;-><init>([FI[FIJJJJIDILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v1, v0, Lpcm/D;->r5:Lpcm/Mk;

    const/4 v1, 0x0

    new-array v2, v1, [F

    iput-object v2, v0, Lpcm/D;->qu:[F

    new-array v1, v1, [F

    iput-object v1, v0, Lpcm/D;->Z:[F

    return-void
.end method

.method private final D3D(Ljava/nio/ByteBuffer;IIZII)V
    .locals 9

    const-string v8, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget v0, p0, Lpcm/D;->D3D:I

    const/4 v8, 0x2

    add-int/2addr v0, p2

    const/4 v8, 0x1

    iget v1, p0, Lpcm/D;->XF:I

    const/4 v8, 0x6

    mul-int/2addr v0, v1

    const/4 v8, 0x0

    iget-object v1, p0, Lpcm/D;->Z:[F

    const/4 v8, 0x4

    array-length v2, v1

    const/4 v8, 0x5

    if-ge v2, v0, :cond_0

    const/4 v8, 0x6

    new-array v2, v0, [F

    const/4 v8, 0x6

    const/4 v3, 0x0

    const/4 v4, 0x0

    and-int/2addr v8, v4

    const/4 v5, 0x2

    const/4 v5, 0x0

    const/4 v8, 0x6

    const/16 v6, 0xe

    const/4 v8, 0x7

    const/4 v7, 0x0

    const/4 v8, 0x5

    invoke-static/range {v1 .. v7}, Lkotlin/collections/ArraysKt;->copyInto$default([F[FIIIILjava/lang/Object;)[F

    move-result-object v0

    const/4 v8, 0x5

    iput-object v0, p0, Lpcm/D;->Z:[F

    :cond_0
    const/4 v8, 0x5

    invoke-direct {p0, p1, p2, p3}, Lpcm/D;->XF(Ljava/nio/ByteBuffer;II)V

    const/4 v8, 0x5

    iget-object p1, p0, Lpcm/D;->qu:[F

    const/4 v8, 0x7

    iget-object p3, p0, Lpcm/D;->Z:[F

    const/4 v8, 0x2

    iget v0, p0, Lpcm/D;->D3D:I

    const/4 v8, 0x5

    iget v1, p0, Lpcm/D;->XF:I

    const/4 v8, 0x0

    mul-int/2addr v0, v1

    const/4 v8, 0x1

    const/4 v2, 0x0

    const/4 v8, 0x1

    mul-int/2addr v1, p2

    const/4 v8, 0x5

    invoke-static {p1, p3, v0, v2, v1}, Lkotlin/collections/ArraysKt;->copyInto([F[FIII)[F

    const/4 v8, 0x7

    iget p1, p0, Lpcm/D;->D3D:I

    const/4 v8, 0x4

    add-int/2addr p1, p2

    const/4 v8, 0x3

    iput p1, p0, Lpcm/D;->D3D:I

    invoke-direct {p0, p4, p5, p6}, Lpcm/D;->g(ZII)V

    const/4 v8, 0x3

    return-void
.end method

.method private final XF(Ljava/nio/ByteBuffer;II)V
    .locals 9

    const/4 v8, 0x1

    invoke-direct {p0, p2}, Lpcm/D;->h(I)V

    const/4 v8, 0x3

    iput p2, p0, Lpcm/D;->g:I

    const/4 v8, 0x5

    iget v0, p0, Lpcm/D;->XF:I

    const/4 v8, 0x3

    const v1, 0x46fffe00    # 32767.0f

    const/4 v8, 0x1

    const/4 v2, 0x0

    const/4 v8, 0x4

    if-ne p3, v0, :cond_0

    const/4 v8, 0x5

    mul-int/2addr p2, v0

    :goto_0
    const/4 v8, 0x5

    if-ge v2, p2, :cond_2

    const/4 v8, 0x6

    iget-object p3, p0, Lpcm/D;->qu:[F

    const/4 v8, 0x4

    mul-int/lit8 v0, v2, 0x2

    const/4 v8, 0x5

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->getShort(I)S

    move-result v0

    const/4 v8, 0x3

    int-to-float v0, v0

    const/4 v8, 0x7

    div-float/2addr v0, v1

    const/4 v8, 0x6

    aput v0, p3, v2

    const/4 v8, 0x5

    add-int/lit8 v2, v2, 0x1

    const/4 v8, 0x0

    goto :goto_0

    :cond_0
    move v0, v2

    move v0, v2

    :goto_1
    const/4 v8, 0x1

    if-ge v0, p2, :cond_2

    const/4 v8, 0x4

    iget v3, p0, Lpcm/D;->XF:I

    const/4 v8, 0x3

    move v4, v2

    move v4, v2

    :goto_2
    const/4 v8, 0x3

    if-ge v4, v3, :cond_1

    const/4 v8, 0x7

    rem-int v5, v4, p3

    const/4 v8, 0x4

    mul-int v6, v0, p3

    const/4 v8, 0x2

    add-int/2addr v6, v5

    const/4 v8, 0x1

    mul-int/lit8 v6, v6, 0x2

    invoke-virtual {p1, v6}, Ljava/nio/ByteBuffer;->getShort(I)S

    move-result v5

    const/4 v8, 0x5

    int-to-float v5, v5

    const/4 v8, 0x6

    div-float/2addr v5, v1

    const/4 v8, 0x2

    iget-object v6, p0, Lpcm/D;->qu:[F

    const/4 v8, 0x0

    iget v7, p0, Lpcm/D;->XF:I

    const/4 v8, 0x2

    mul-int/2addr v7, v0

    const/4 v8, 0x4

    add-int/2addr v7, v4

    const/4 v8, 0x1

    aput v5, v6, v7

    const/4 v8, 0x4

    add-int/lit8 v4, v4, 0x1

    const/4 v8, 0x7

    goto :goto_2

    :cond_1
    const/4 v8, 0x7

    add-int/lit8 v0, v0, 0x1

    const/4 v8, 0x3

    goto :goto_1

    :cond_2
    const/4 v8, 0x5

    return-void
.end method

.method private final g(ZII)V
    .locals 5

    const/4 v4, 0x3

    int-to-double v0, p3

    const/4 v4, 0x7

    int-to-double p2, p2

    const/4 v4, 0x7

    div-double/2addr v0, p2

    const/4 v4, 0x6

    iget p2, p0, Lpcm/D;->D3D:I

    const/4 v4, 0x1

    int-to-double p2, p2

    const/4 v4, 0x4

    mul-double/2addr p2, v0

    const/4 v4, 0x1

    invoke-static {p2, p3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide p2

    const/4 v4, 0x3

    double-to-int p2, p2

    const/4 v4, 0x1

    iget-object p3, p0, Lpcm/D;->qu:[F

    const/4 v4, 0x6

    array-length p3, p3

    const/4 v4, 0x1

    if-ge p3, p2, :cond_0

    const/4 v4, 0x7

    new-array p2, p2, [F

    const/4 v4, 0x1

    iput-object p2, p0, Lpcm/D;->qu:[F

    :cond_0
    const/4 v4, 0x4

    iget-object p2, p0, Lpcm/D;->r5:Lpcm/Mk;

    const/4 v4, 0x5

    iget-object p3, p0, Lpcm/D;->Z:[F

    const/4 v4, 0x1

    invoke-virtual {p2, p3}, Lpcm/Mk;->J([F)V

    const/4 v4, 0x7

    iget-object p2, p0, Lpcm/D;->r5:Lpcm/Mk;

    const/4 v4, 0x1

    iget p3, p0, Lpcm/D;->D3D:I

    const/4 v4, 0x1

    int-to-long v2, p3

    const/4 v4, 0x7

    invoke-virtual {p2, v2, v3}, Lpcm/Mk;->q(J)V

    const/4 v4, 0x5

    iget-object p2, p0, Lpcm/D;->r5:Lpcm/Mk;

    const/4 v4, 0x2

    iget-object p3, p0, Lpcm/D;->qu:[F

    const/4 v4, 0x3

    invoke-virtual {p2, p3}, Lpcm/Mk;->f([F)V

    const/4 v4, 0x2

    iget-object p2, p0, Lpcm/D;->r5:Lpcm/Mk;

    const/4 v4, 0x7

    iget-object p3, p0, Lpcm/D;->qu:[F

    const/4 v4, 0x0

    array-length p3, p3

    const/4 v4, 0x4

    iget v2, p0, Lpcm/D;->XF:I

    const/4 v4, 0x0

    div-int/2addr p3, v2

    const/4 v4, 0x6

    int-to-long v2, p3

    const/4 v4, 0x0

    invoke-virtual {p2, v2, v3}, Lpcm/Mk;->JrO(J)V

    iget-object p2, p0, Lpcm/D;->r5:Lpcm/Mk;

    const/4 v4, 0x6

    invoke-virtual {p2, v0, v1}, Lpcm/Mk;->Dmx(D)V

    const/4 v4, 0x6

    iget-object p2, p0, Lpcm/D;->r5:Lpcm/Mk;

    const/4 v4, 0x6

    invoke-virtual {p2, p1}, Lpcm/Mk;->pdH(I)V

    const/4 v4, 0x3

    iget-object p1, p0, Lpcm/D;->r5:Lpcm/Mk;

    const-wide/16 p2, 0x0

    const-wide/16 p2, 0x0

    const/4 v4, 0x3

    invoke-virtual {p1, p2, p3}, Lpcm/Mk;->s(J)V

    const/4 v4, 0x4

    iget-object p1, p0, Lpcm/D;->r5:Lpcm/Mk;

    const/4 v4, 0x4

    invoke-virtual {p1, p2, p3}, Lpcm/Mk;->km(J)V

    const/4 v4, 0x1

    iget-object p1, p0, Lpcm/D;->h:Lpcm/Q8S;

    const/4 v4, 0x5

    iget-object p2, p0, Lpcm/D;->r5:Lpcm/Mk;

    const/4 v4, 0x3

    invoke-static {p1, p2}, Lpcm/z9;->r5(Lpcm/Q8S;Lpcm/Mk;)V

    const/4 v4, 0x4

    iget-object p1, p0, Lpcm/D;->r5:Lpcm/Mk;

    const/4 v4, 0x0

    invoke-virtual {p1}, Lpcm/Mk;->D3D()J

    move-result-wide p1

    const/4 v4, 0x4

    long-to-int p1, p1

    const/4 v4, 0x4

    iget p2, p0, Lpcm/D;->D3D:I

    const/4 v4, 0x2

    const/4 p3, 0x0

    const/4 v4, 0x5

    if-lt p1, p2, :cond_1

    const/4 v4, 0x4

    iput p3, p0, Lpcm/D;->D3D:I

    const/4 v4, 0x0

    goto :goto_0

    :cond_1
    const/4 v4, 0x4

    if-lez p1, :cond_2

    const/4 v4, 0x3

    iget-object v0, p0, Lpcm/D;->Z:[F

    const/4 v4, 0x1

    iget v1, p0, Lpcm/D;->XF:I

    const/4 v4, 0x6

    mul-int v2, p1, v1

    mul-int/2addr p2, v1

    invoke-static {v0, v0, p3, v2, p2}, Lkotlin/collections/ArraysKt;->copyInto([F[FIII)[F

    const/4 v4, 0x3

    iget p2, p0, Lpcm/D;->D3D:I

    const/4 v4, 0x4

    sub-int/2addr p2, p1

    const/4 v4, 0x1

    iput p2, p0, Lpcm/D;->D3D:I

    :cond_2
    :goto_0
    const/4 v4, 0x1

    iget-object p1, p0, Lpcm/D;->r5:Lpcm/Mk;

    const/4 v4, 0x4

    invoke-virtual {p1}, Lpcm/Mk;->BW()J

    move-result-wide p1

    const/4 v4, 0x5

    long-to-int p1, p1

    const/4 v4, 0x5

    iput p1, p0, Lpcm/D;->g:I

    const/4 v4, 0x0

    return-void
.end method

.method private final h(I)V
    .locals 2

    const/4 v1, 0x3

    iget v0, p0, Lpcm/D;->XF:I

    const/4 v1, 0x7

    mul-int/2addr p1, v0

    const/4 v1, 0x6

    iget-object v0, p0, Lpcm/D;->qu:[F

    const/4 v1, 0x7

    array-length v0, v0

    const/4 v1, 0x0

    if-ge v0, p1, :cond_0

    const/4 v1, 0x0

    new-array p1, p1, [F

    const/4 v1, 0x4

    iput-object p1, p0, Lpcm/D;->qu:[F

    :cond_0
    const/4 v1, 0x2

    return-void
.end method


# virtual methods
.method public final BW()V
    .locals 2

    const/4 v1, 0x3

    iget-object v0, p0, Lpcm/D;->h:Lpcm/Q8S;

    const/4 v1, 0x1

    invoke-static {v0}, Lpcm/z9;->qu(Lpcm/Q8S;)V

    const/4 v1, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x3

    iput v0, p0, Lpcm/D;->g:I

    const/4 v1, 0x3

    iput v0, p0, Lpcm/D;->D3D:I

    const/4 v1, 0x3

    return-void
.end method

.method public final Z(Ljava/nio/ByteBuffer;IIZII)V
    .locals 2

    const/4 v1, 0x7

    const-string/jumbo v0, "pestinBfufu"

    const-string/jumbo v0, "inputBuffer"

    const/4 v1, 0x7

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x5

    if-ne p5, p6, :cond_0

    const/4 v1, 0x6

    invoke-direct {p0, p1, p2, p3}, Lpcm/D;->XF(Ljava/nio/ByteBuffer;II)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x7

    invoke-direct/range {p0 .. p6}, Lpcm/D;->D3D(Ljava/nio/ByteBuffer;IIZII)V

    :goto_0
    const/4 v1, 0x0

    return-void
.end method

.method public final qu()I
    .locals 2

    const/4 v1, 0x4

    iget v0, p0, Lpcm/D;->g:I

    const/4 v1, 0x5

    return v0
.end method

.method public final r5()[F
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, Lpcm/D;->qu:[F

    return-object v0
.end method
