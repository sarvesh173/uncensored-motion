.class public final Ljd/NS;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0008\u0086\u0008\u0018\u00002\u00020\u0001B,\u0012\u0010\u0010\u000f\u001a\u000c\u0012\u0004\u0012\u00020\u00010\tj\u0002`\n\u0012\u0006\u0010\u0013\u001a\u00020\u0010\u0012\u0006\u0010\u0018\u001a\u00020\u0004\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\t\u0010\u0003\u001a\u00020\u0002H\u00d6\u0001J\t\u0010\u0005\u001a\u00020\u0004H\u00d6\u0001J\u0013\u0010\u0008\u001a\u00020\u00072\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003R*\u0010\u000f\u001a\u000c\u0012\u0004\u0012\u00020\u00010\tj\u0002`\n8\u0006\u00f8\u0001\u0000\u00f8\u0001\u0001\u00f8\u0001\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u000c\u001a\u0004\u0008\r\u0010\u000eR\u0017\u0010\u0013\u001a\u00020\u00108\u0006\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u0011\u001a\u0004\u0008\u000b\u0010\u0012R\u0017\u0010\u0018\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\u0015\u001a\u0004\u0008\u0016\u0010\u0017\u0082\u0002\u000f\n\u0002\u0008\u0019\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008!\u00a8\u0006\u001b"
    }
    d2 = {
        "Ljd/NS;",
        "",
        "",
        "toString",
        "",
        "hashCode",
        "other",
        "",
        "equals",
        "LF4x/Jl;",
        "Lcom/bendingspoons/fellini/mediacodec/api/time/DecoderTime;",
        "XF",
        "J",
        "h",
        "()J",
        "time",
        "LPtD/f;",
        "LPtD/f;",
        "()LPtD/f;",
        "size",
        "r5",
        "I",
        "getNumber",
        "()I",
        "number",
        "<init>",
        "(JLPtD/f;ILkotlin/jvm/internal/DefaultConstructorMarker;)V",
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
.field private final XF:J

.field private final h:LPtD/f;

.field private final r5:I


# direct methods
.method private constructor <init>(JLPtD/f;I)V
    .locals 1

    const/4 v0, 0x7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    iput-wide p1, p0, Ljd/NS;->XF:J

    const/4 v0, 0x5

    iput-object p3, p0, Ljd/NS;->h:LPtD/f;

    const/4 v0, 0x2

    iput p4, p0, Ljd/NS;->r5:I

    const/4 v0, 0x5

    return-void
.end method

.method public synthetic constructor <init>(JLPtD/f;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    const/4 v0, 0x7

    invoke-direct {p0, p1, p2, p3, p4}, Ljd/NS;-><init>(JLPtD/f;I)V

    const/4 v0, 0x0

    return-void
.end method


# virtual methods
.method public final XF()LPtD/f;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Ljd/NS;->h:LPtD/f;

    const/4 v1, 0x0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 8

    const/4 v7, 0x5

    const/4 v0, 0x1

    const/4 v7, 0x3

    if-ne p0, p1, :cond_0

    const/4 v7, 0x6

    return v0

    :cond_0
    const/4 v7, 0x1

    instance-of v1, p1, Ljd/NS;

    const/4 v7, 0x6

    const/4 v2, 0x0

    const/4 v7, 0x6

    if-nez v1, :cond_1

    const/4 v7, 0x5

    return v2

    :cond_1
    const/4 v7, 0x2

    check-cast p1, Ljd/NS;

    const/4 v7, 0x3

    iget-wide v3, p0, Ljd/NS;->XF:J

    const/4 v7, 0x7

    iget-wide v5, p1, Ljd/NS;->XF:J

    const/4 v7, 0x4

    invoke-static {v3, v4, v5, v6}, LF4x/Jl;->f(JJ)Z

    move-result v1

    const/4 v7, 0x2

    if-nez v1, :cond_2

    const/4 v7, 0x5

    return v2

    :cond_2
    const/4 v7, 0x0

    iget-object v1, p0, Ljd/NS;->h:LPtD/f;

    const/4 v7, 0x6

    iget-object v3, p1, Ljd/NS;->h:LPtD/f;

    const/4 v7, 0x7

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v7, 0x7

    if-nez v1, :cond_3

    const/4 v7, 0x5

    return v2

    :cond_3
    const/4 v7, 0x0

    iget v1, p0, Ljd/NS;->r5:I

    const/4 v7, 0x3

    iget p1, p1, Ljd/NS;->r5:I

    if-eq v1, p1, :cond_4

    const/4 v7, 0x7

    return v2

    :cond_4
    const/4 v7, 0x2

    return v0
.end method

.method public final h()J
    .locals 3

    const/4 v2, 0x1

    iget-wide v0, p0, Ljd/NS;->XF:J

    return-wide v0
.end method

.method public hashCode()I
    .locals 3

    const/4 v2, 0x3

    iget-wide v0, p0, Ljd/NS;->XF:J

    invoke-static {v0, v1}, LF4x/Jl;->JrO(J)I

    move-result v0

    const/4 v2, 0x2

    mul-int/lit8 v0, v0, 0x1f

    const/4 v2, 0x4

    iget-object v1, p0, Ljd/NS;->h:LPtD/f;

    const/4 v2, 0x3

    invoke-virtual {v1}, LPtD/f;->hashCode()I

    move-result v1

    const/4 v2, 0x3

    add-int/2addr v0, v1

    const/4 v2, 0x0

    mul-int/lit8 v0, v0, 0x1f

    const/4 v2, 0x7

    iget v1, p0, Ljd/NS;->r5:I

    const/4 v2, 0x5

    add-int/2addr v0, v1

    const/4 v2, 0x3

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    const/4 v3, 0x0

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v3, 0x3

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x0

    const-string v1, "arsfi(teF=noIme"

    const-string v1, "FrameInfo(time="

    const/4 v3, 0x3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x6

    iget-wide v1, p0, Ljd/NS;->XF:J

    const/4 v3, 0x5

    invoke-static {v1, v2}, LF4x/Jl;->Bq3(J)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v3, 0x3

    const-string v1, " =emisz"

    const-string v1, ", size="

    const/4 v3, 0x6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x6

    iget-object v1, p0, Ljd/NS;->h:LPtD/f;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v3, 0x3

    const-string/jumbo v1, "rm=eoub n"

    const-string v1, ", number="

    const/4 v3, 0x2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x1

    iget v1, p0, Ljd/NS;->r5:I

    const/4 v3, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v3, 0x1

    const/16 v1, 0x29

    const/4 v3, 0x6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v3, 0x1

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x2

    return-object v0
.end method
