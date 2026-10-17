.class public final Lq8/J;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0080\u0008\u0018\u00002\u00020\u0001B*\u0012\u0006\u0010\r\u001a\u00020\t\u0012\u0006\u0010\u0013\u001a\u00020\u000e\u0012\u0006\u0010\u0018\u001a\u00020\u0014\u0012\u0006\u0010\u001b\u001a\u00020\u0019\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u001f\u0010 J\t\u0010\u0003\u001a\u00020\u0002H\u00d6\u0001J\t\u0010\u0005\u001a\u00020\u0004H\u00d6\u0001J\u0013\u0010\u0008\u001a\u00020\u00072\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003R\u0017\u0010\r\u001a\u00020\t8\u0006\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\n\u0010\u000cR\u0017\u0010\u0013\u001a\u00020\u000e8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u0012R \u0010\u0018\u001a\u00020\u00148\u0006\u00f8\u0001\u0000\u00f8\u0001\u0001\u00f8\u0001\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010\u0016\u001a\u0004\u0008\u0015\u0010\u0017R \u0010\u001b\u001a\u00020\u00198\u0006\u00f8\u0001\u0000\u00f8\u0001\u0001\u00f8\u0001\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001a\u0010\u0016\u001a\u0004\u0008\u000f\u0010\u0017R\u0011\u0010\u001d\u001a\u00020\u000e8F\u00a2\u0006\u0006\u001a\u0004\u0008\u001c\u0010\u0012R\u0011\u0010\u001e\u001a\u00020\u000e8F\u00a2\u0006\u0006\u001a\u0004\u0008\u001a\u0010\u0012\u0082\u0002\u000f\n\u0002\u0008\u0019\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008!\u00a8\u0006!"
    }
    d2 = {
        "Lq8/J;",
        "",
        "",
        "toString",
        "",
        "hashCode",
        "other",
        "",
        "equals",
        "Ljava/nio/ByteBuffer;",
        "XF",
        "Ljava/nio/ByteBuffer;",
        "()Ljava/nio/ByteBuffer;",
        "byteBuffer",
        "Lny/co;",
        "h",
        "Lny/co;",
        "D3D",
        "()Lny/co;",
        "startFrameIndex",
        "Lny/GK;",
        "r5",
        "I",
        "()I",
        "channelCount",
        "Lny/z9;",
        "qu",
        "bytesPerSample",
        "Z",
        "positionFrameIndex",
        "limitFrameIndex",
        "<init>",
        "(Ljava/nio/ByteBuffer;Lny/co;IILkotlin/jvm/internal/DefaultConstructorMarker;)V",
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
.field private final XF:Ljava/nio/ByteBuffer;

.field private final h:Lny/co;

.field private final qu:I

.field private final r5:I


# direct methods
.method private constructor <init>(Ljava/nio/ByteBuffer;Lny/co;II)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x7

    iput-object p1, p0, Lq8/J;->XF:Ljava/nio/ByteBuffer;

    iput-object p2, p0, Lq8/J;->h:Lny/co;

    const/4 v0, 0x2

    iput p3, p0, Lq8/J;->r5:I

    const/4 v0, 0x2

    iput p4, p0, Lq8/J;->qu:I

    const/4 v0, 0x2

    invoke-static {p0}, Lq8/Q8S;->r5(Lq8/J;)V

    const/4 v0, 0x5

    return-void
.end method

.method public synthetic constructor <init>(Ljava/nio/ByteBuffer;Lny/co;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, p1, p2, p3, p4}, Lq8/J;-><init>(Ljava/nio/ByteBuffer;Lny/co;II)V

    const/4 v0, 0x3

    return-void
.end method


# virtual methods
.method public final D3D()Lny/co;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lq8/J;->h:Lny/co;

    const/4 v1, 0x4

    return-object v0
.end method

.method public final XF()Ljava/nio/ByteBuffer;
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, Lq8/J;->XF:Ljava/nio/ByteBuffer;

    const/4 v1, 0x4

    return-object v0
.end method

.method public final Z()Lny/co;
    .locals 5

    const/4 v4, 0x1

    iget-object v0, p0, Lq8/J;->h:Lny/co;

    const/4 v4, 0x7

    iget-object v1, p0, Lq8/J;->XF:Ljava/nio/ByteBuffer;

    const/4 v4, 0x2

    iget v2, p0, Lq8/J;->r5:I

    const/4 v4, 0x6

    iget v3, p0, Lq8/J;->qu:I

    const/4 v4, 0x7

    invoke-static {v1, v2, v3}, Lq8/Q8S;->h(Ljava/nio/ByteBuffer;II)I

    move-result v1

    const/4 v4, 0x5

    invoke-virtual {v0, v1}, Lny/co;->g(I)Lny/co;

    move-result-object v0

    const/4 v4, 0x5

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v4, 0x3

    const/4 v0, 0x1

    const/4 v4, 0x0

    if-ne p0, p1, :cond_0

    const/4 v4, 0x4

    return v0

    :cond_0
    const/4 v4, 0x0

    instance-of v1, p1, Lq8/J;

    const/4 v4, 0x4

    const/4 v2, 0x0

    const/4 v4, 0x3

    if-nez v1, :cond_1

    const/4 v4, 0x5

    return v2

    :cond_1
    const/4 v4, 0x1

    check-cast p1, Lq8/J;

    const/4 v4, 0x4

    iget-object v1, p0, Lq8/J;->XF:Ljava/nio/ByteBuffer;

    iget-object v3, p1, Lq8/J;->XF:Ljava/nio/ByteBuffer;

    const/4 v4, 0x5

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x5

    if-nez v1, :cond_2

    const/4 v4, 0x6

    return v2

    :cond_2
    iget-object v1, p0, Lq8/J;->h:Lny/co;

    const/4 v4, 0x0

    iget-object v3, p1, Lq8/J;->h:Lny/co;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x4

    if-nez v1, :cond_3

    const/4 v4, 0x2

    return v2

    :cond_3
    const/4 v4, 0x3

    iget v1, p0, Lq8/J;->r5:I

    const/4 v4, 0x5

    iget v3, p1, Lq8/J;->r5:I

    const/4 v4, 0x2

    invoke-static {v1, v3}, Lny/GK;->qu(II)Z

    move-result v1

    const/4 v4, 0x6

    if-nez v1, :cond_4

    const/4 v4, 0x6

    return v2

    :cond_4
    const/4 v4, 0x0

    iget v1, p0, Lq8/J;->qu:I

    const/4 v4, 0x2

    iget p1, p1, Lq8/J;->qu:I

    const/4 v4, 0x0

    invoke-static {v1, p1}, Lny/z9;->Z(II)Z

    move-result p1

    const/4 v4, 0x6

    if-nez p1, :cond_5

    const/4 v4, 0x4

    return v2

    :cond_5
    const/4 v4, 0x2

    return v0
.end method

.method public final h()I
    .locals 2

    const/4 v1, 0x7

    iget v0, p0, Lq8/J;->qu:I

    const/4 v1, 0x4

    return v0
.end method

.method public hashCode()I
    .locals 3

    const/4 v2, 0x1

    iget-object v0, p0, Lq8/J;->XF:Ljava/nio/ByteBuffer;

    const/4 v2, 0x3

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->hashCode()I

    move-result v0

    const/4 v2, 0x6

    mul-int/lit8 v0, v0, 0x1f

    const/4 v2, 0x5

    iget-object v1, p0, Lq8/J;->h:Lny/co;

    const/4 v2, 0x2

    invoke-virtual {v1}, Lny/co;->hashCode()I

    move-result v1

    const/4 v2, 0x4

    add-int/2addr v0, v1

    const/4 v2, 0x3

    mul-int/lit8 v0, v0, 0x1f

    const/4 v2, 0x0

    iget v1, p0, Lq8/J;->r5:I

    const/4 v2, 0x0

    invoke-static {v1}, Lny/GK;->Z(I)I

    move-result v1

    const/4 v2, 0x2

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    const/4 v2, 0x5

    iget v1, p0, Lq8/J;->qu:I

    const/4 v2, 0x2

    invoke-static {v1}, Lny/z9;->D3D(I)I

    move-result v1

    const/4 v2, 0x2

    add-int/2addr v0, v1

    const/4 v2, 0x4

    return v0
.end method

.method public final qu()Lny/co;
    .locals 5

    const/4 v4, 0x5

    iget-object v0, p0, Lq8/J;->h:Lny/co;

    const/4 v4, 0x5

    iget-object v1, p0, Lq8/J;->XF:Ljava/nio/ByteBuffer;

    const/4 v4, 0x1

    iget v2, p0, Lq8/J;->r5:I

    const/4 v4, 0x5

    iget v3, p0, Lq8/J;->qu:I

    invoke-static {v1, v2, v3}, Lq8/Q8S;->XF(Ljava/nio/ByteBuffer;II)I

    move-result v1

    const/4 v4, 0x4

    invoke-virtual {v0, v1}, Lny/co;->g(I)Lny/co;

    move-result-object v0

    const/4 v4, 0x6

    return-object v0
.end method

.method public final r5()I
    .locals 2

    iget v0, p0, Lq8/J;->r5:I

    const/4 v1, 0x1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const/4 v2, 0x0

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v2, 0x3

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x4

    const-string/jumbo v1, "qSsSfnceBtroafmueeabre=drymAiue(eFtu"

    const-string v1, "AudioStreamFrameSequence(byteBuffer="

    const/4 v2, 0x3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x3

    iget-object v1, p0, Lq8/J;->XF:Ljava/nio/ByteBuffer;

    const/4 v2, 0x2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v2, 0x1

    const-string/jumbo v1, "ttamdeasIr=mnerF x"

    const-string v1, ", startFrameIndex="

    const/4 v2, 0x5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lq8/J;->h:Lny/co;

    const/4 v2, 0x5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v2, 0x7

    const-string/jumbo v1, "ne= oua,ocCtlnn"

    const-string v1, ", channelCount="

    const/4 v2, 0x7

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x4

    iget v1, p0, Lq8/J;->r5:I

    const/4 v2, 0x0

    invoke-static {v1}, Lny/GK;->D3D(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v2, 0x5

    const-string v1, "baPStbe yp,=mleer"

    const-string v1, ", bytesPerSample="

    const/4 v2, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x3

    iget v1, p0, Lq8/J;->qu:I

    invoke-static {v1}, Lny/z9;->g(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v2, 0x5

    const/16 v1, 0x29

    const/4 v2, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v2, 0x3

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    return-object v0
.end method
