.class public final LG9V/Jl;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0086\u0008\u0018\u00002\u00020\u0001B#\u0012\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0002\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\'\u0010\u0007\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0005H\u00c6\u0001J\t\u0010\t\u001a\u00020\u0008H\u00d6\u0001J\t\u0010\n\u001a\u00020\u0002H\u00d6\u0001J\u0013\u0010\r\u001a\u00020\u000c2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u000e\u001a\u0004\u0008\u000f\u0010\u0010R\u0017\u0010\u0004\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\u000e\u001a\u0004\u0008\u0012\u0010\u0010R\u0017\u0010\u0006\u001a\u00020\u00058\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010\u0014\u001a\u0004\u0008\u0015\u0010\u0016R\u001a\u0010\u0018\u001a\u00020\u00178F\u00f8\u0001\u0000\u00f8\u0001\u0001\u00f8\u0001\u0002\u00a2\u0006\u0006\u001a\u0004\u0008\u0013\u0010\u0010R\u001a\u0010\u001b\u001a\u00020\u00198F\u00f8\u0001\u0000\u00f8\u0001\u0001\u00f8\u0001\u0002\u00a2\u0006\u0006\u001a\u0004\u0008\u001a\u0010\u0010\u0082\u0002\u000f\n\u0002\u0008\u0019\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008!\u00a8\u0006\u001e"
    }
    d2 = {
        "LG9V/Jl;",
        "",
        "",
        "encoderDelay",
        "encoderPadding",
        "LG9V/NS;",
        "streamProperties",
        "XF",
        "",
        "toString",
        "hashCode",
        "other",
        "",
        "equals",
        "I",
        "qu",
        "()I",
        "h",
        "getEncoderPadding",
        "r5",
        "LG9V/NS;",
        "D3D",
        "()LG9V/NS;",
        "Lny/GK;",
        "channelCount",
        "Lny/vrp;",
        "Z",
        "sampleRate",
        "<init>",
        "(IILG9V/NS;)V",
        "mediacodec_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field private final XF:I

.field private final h:I

.field private final r5:LG9V/NS;


# direct methods
.method public constructor <init>(IILG9V/NS;)V
    .locals 2

    const/4 v1, 0x2

    const-string v0, "ePssopemettrirrs"

    const-string/jumbo v0, "streamProperties"

    const/4 v1, 0x3

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x2

    iput p1, p0, LG9V/Jl;->XF:I

    const/4 v1, 0x0

    iput p2, p0, LG9V/Jl;->h:I

    const/4 v1, 0x4

    iput-object p3, p0, LG9V/Jl;->r5:LG9V/NS;

    const/4 v1, 0x7

    const-string p3, "encoder delay"

    const/4 v1, 0x4

    invoke-static {p1, p3}, LUB/NS;->h(ILjava/lang/String;)V

    const/4 v1, 0x2

    const-string p1, "d empdndgncioae"

    const-string p1, "encoder padding"

    invoke-static {p2, p1}, LUB/NS;->h(ILjava/lang/String;)V

    const/4 v1, 0x3

    return-void
.end method

.method public static synthetic h(LG9V/Jl;IILG9V/NS;ILjava/lang/Object;)LG9V/Jl;
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    and-int/lit8 p5, p4, 0x1

    const/4 v0, 0x1

    if-eqz p5, :cond_0

    const/4 v0, 0x7

    iget p1, p0, LG9V/Jl;->XF:I

    :cond_0
    const/4 v0, 0x3

    and-int/lit8 p5, p4, 0x2

    const/4 v0, 0x3

    if-eqz p5, :cond_1

    iget p2, p0, LG9V/Jl;->h:I

    :cond_1
    const/4 v0, 0x0

    and-int/lit8 p4, p4, 0x4

    const/4 v0, 0x3

    if-eqz p4, :cond_2

    const/4 v0, 0x1

    iget-object p3, p0, LG9V/Jl;->r5:LG9V/NS;

    :cond_2
    const/4 v0, 0x4

    invoke-virtual {p0, p1, p2, p3}, LG9V/Jl;->XF(IILG9V/NS;)LG9V/Jl;

    move-result-object p0

    const/4 v0, 0x7

    return-object p0
.end method


# virtual methods
.method public final D3D()LG9V/NS;
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, LG9V/Jl;->r5:LG9V/NS;

    return-object v0
.end method

.method public final XF(IILG9V/NS;)LG9V/Jl;
    .locals 2

    const/4 v1, 0x4

    const-string/jumbo v0, "rsaeomrtPrioptes"

    const-string/jumbo v0, "streamProperties"

    const/4 v1, 0x6

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x3

    new-instance v0, LG9V/Jl;

    const/4 v1, 0x2

    invoke-direct {v0, p1, p2, p3}, LG9V/Jl;-><init>(IILG9V/NS;)V

    const/4 v1, 0x5

    return-object v0
.end method

.method public final Z()I
    .locals 2

    const/4 v1, 0x6

    iget-object v0, p0, LG9V/Jl;->r5:LG9V/NS;

    const/4 v1, 0x4

    invoke-virtual {v0}, LG9V/NS;->r5()I

    move-result v0

    const/4 v1, 0x1

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v4, 0x4

    const/4 v0, 0x1

    const/4 v4, 0x3

    if-ne p0, p1, :cond_0

    const/4 v4, 0x6

    return v0

    :cond_0
    const/4 v4, 0x5

    instance-of v1, p1, LG9V/Jl;

    const/4 v4, 0x7

    const/4 v2, 0x0

    const/4 v4, 0x7

    if-nez v1, :cond_1

    const/4 v4, 0x3

    return v2

    :cond_1
    const/4 v4, 0x2

    check-cast p1, LG9V/Jl;

    const/4 v4, 0x2

    iget v1, p0, LG9V/Jl;->XF:I

    const/4 v4, 0x4

    iget v3, p1, LG9V/Jl;->XF:I

    const/4 v4, 0x3

    if-eq v1, v3, :cond_2

    const/4 v4, 0x0

    return v2

    :cond_2
    const/4 v4, 0x6

    iget v1, p0, LG9V/Jl;->h:I

    const/4 v4, 0x6

    iget v3, p1, LG9V/Jl;->h:I

    const/4 v4, 0x6

    if-eq v1, v3, :cond_3

    const/4 v4, 0x4

    return v2

    :cond_3
    const/4 v4, 0x7

    iget-object v1, p0, LG9V/Jl;->r5:LG9V/NS;

    const/4 v4, 0x6

    iget-object p1, p1, LG9V/Jl;->r5:LG9V/NS;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const/4 v4, 0x0

    if-nez p1, :cond_4

    return v2

    :cond_4
    const/4 v4, 0x3

    return v0
.end method

.method public hashCode()I
    .locals 3

    const/4 v2, 0x4

    iget v0, p0, LG9V/Jl;->XF:I

    const/4 v2, 0x4

    mul-int/lit8 v0, v0, 0x1f

    const/4 v2, 0x7

    iget v1, p0, LG9V/Jl;->h:I

    const/4 v2, 0x5

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    const/4 v2, 0x6

    iget-object v1, p0, LG9V/Jl;->r5:LG9V/NS;

    const/4 v2, 0x6

    invoke-virtual {v1}, LG9V/NS;->hashCode()I

    move-result v1

    const/4 v2, 0x3

    add-int/2addr v0, v1

    const/4 v2, 0x3

    return v0
.end method

.method public final qu()I
    .locals 2

    const/4 v1, 0x4

    iget v0, p0, LG9V/Jl;->XF:I

    const/4 v1, 0x5

    return v0
.end method

.method public final r5()I
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, LG9V/Jl;->r5:LG9V/NS;

    const/4 v1, 0x5

    invoke-virtual {v0}, LG9V/NS;->h()I

    move-result v0

    const/4 v1, 0x6

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const/4 v2, 0x6

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v2, 0x3

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x5

    const-string v1, "erd=nbmnoaeodFlalieiDiA(yclurote"

    const-string v1, "FelliniAudioFormat(encoderDelay="

    const/4 v2, 0x5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    iget v1, p0, LG9V/Jl;->XF:I

    const/4 v2, 0x7

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v2, 0x6

    const-string v1, "cPa=ngu,dd oridee"

    const-string v1, ", encoderPadding="

    const/4 v2, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x2

    iget v1, p0, LG9V/Jl;->h:I

    const/4 v2, 0x5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v2, 0x4

    const-string/jumbo v1, "sm erPspt,irtp=aere"

    const-string v1, ", streamProperties="

    const/4 v2, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x6

    iget-object v1, p0, LG9V/Jl;->r5:LG9V/NS;

    const/4 v2, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v2, 0x1

    const/16 v1, 0x29

    const/4 v2, 0x3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v2, 0x2

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x7

    return-object v0
.end method
