.class public final Lcom/otaliastudios/transcoder/internal/codec/EncoderData;
.super Ljava/lang/Object;
.source "Encoder.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/otaliastudios/transcoder/internal/codec/EncoderData$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\t\n\u0002\u0008\r\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0008\u0080\u0008\u0018\u0000 \u001a2\u00020\u0001:\u0001\u001aB!\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u000b\u0010\u0010\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\t\u0010\u0011\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u0012\u001a\u00020\u0007H\u00c6\u0003J)\u0010\u0013\u001a\u00020\u00002\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007H\u00c6\u0001J\u0013\u0010\u0014\u001a\u00020\u00152\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0017\u001a\u00020\u0005H\u00d6\u0001J\t\u0010\u0018\u001a\u00020\u0019H\u00d6\u0001R\u0013\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/otaliastudios/transcoder/internal/codec/EncoderData;",
        "",
        "buffer",
        "Ljava/nio/ByteBuffer;",
        "id",
        "",
        "timeUs",
        "",
        "<init>",
        "(Ljava/nio/ByteBuffer;IJ)V",
        "getBuffer",
        "()Ljava/nio/ByteBuffer;",
        "getId",
        "()I",
        "getTimeUs",
        "()J",
        "component1",
        "component2",
        "component3",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "toString",
        "",
        "Companion",
        "lib_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lcom/otaliastudios/transcoder/internal/codec/EncoderData$Companion;

.field private static final Empty:Lcom/otaliastudios/transcoder/internal/codec/EncoderData;


# instance fields
.field private final buffer:Ljava/nio/ByteBuffer;

.field private final id:I

.field private final timeUs:J


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/otaliastudios/transcoder/internal/codec/EncoderData$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/otaliastudios/transcoder/internal/codec/EncoderData$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/otaliastudios/transcoder/internal/codec/EncoderData;->Companion:Lcom/otaliastudios/transcoder/internal/codec/EncoderData$Companion;

    new-instance v0, Lcom/otaliastudios/transcoder/internal/codec/EncoderData;

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/otaliastudios/transcoder/internal/codec/EncoderData;-><init>(Ljava/nio/ByteBuffer;IJ)V

    sput-object v0, Lcom/otaliastudios/transcoder/internal/codec/EncoderData;->Empty:Lcom/otaliastudios/transcoder/internal/codec/EncoderData;

    return-void
.end method

.method public constructor <init>(Ljava/nio/ByteBuffer;IJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/otaliastudios/transcoder/internal/codec/EncoderData;->buffer:Ljava/nio/ByteBuffer;

    iput p2, p0, Lcom/otaliastudios/transcoder/internal/codec/EncoderData;->id:I

    iput-wide p3, p0, Lcom/otaliastudios/transcoder/internal/codec/EncoderData;->timeUs:J

    return-void
.end method

.method public static final synthetic access$getEmpty$cp()Lcom/otaliastudios/transcoder/internal/codec/EncoderData;
    .locals 1

    sget-object v0, Lcom/otaliastudios/transcoder/internal/codec/EncoderData;->Empty:Lcom/otaliastudios/transcoder/internal/codec/EncoderData;

    return-object v0
.end method

.method public static synthetic copy$default(Lcom/otaliastudios/transcoder/internal/codec/EncoderData;Ljava/nio/ByteBuffer;IJILjava/lang/Object;)Lcom/otaliastudios/transcoder/internal/codec/EncoderData;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget-object p1, p0, Lcom/otaliastudios/transcoder/internal/codec/EncoderData;->buffer:Ljava/nio/ByteBuffer;

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget p2, p0, Lcom/otaliastudios/transcoder/internal/codec/EncoderData;->id:I

    :cond_1
    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_2

    iget-wide p3, p0, Lcom/otaliastudios/transcoder/internal/codec/EncoderData;->timeUs:J

    :cond_2
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/otaliastudios/transcoder/internal/codec/EncoderData;->copy(Ljava/nio/ByteBuffer;IJ)Lcom/otaliastudios/transcoder/internal/codec/EncoderData;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/nio/ByteBuffer;
    .locals 0

    iget-object p0, p0, Lcom/otaliastudios/transcoder/internal/codec/EncoderData;->buffer:Ljava/nio/ByteBuffer;

    return-object p0
.end method

.method public final component2()I
    .locals 0

    iget p0, p0, Lcom/otaliastudios/transcoder/internal/codec/EncoderData;->id:I

    return p0
.end method

.method public final component3()J
    .locals 2

    iget-wide v0, p0, Lcom/otaliastudios/transcoder/internal/codec/EncoderData;->timeUs:J

    return-wide v0
.end method

.method public final copy(Ljava/nio/ByteBuffer;IJ)Lcom/otaliastudios/transcoder/internal/codec/EncoderData;
    .locals 0

    new-instance p0, Lcom/otaliastudios/transcoder/internal/codec/EncoderData;

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/otaliastudios/transcoder/internal/codec/EncoderData;-><init>(Ljava/nio/ByteBuffer;IJ)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/otaliastudios/transcoder/internal/codec/EncoderData;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/otaliastudios/transcoder/internal/codec/EncoderData;

    iget-object v1, p0, Lcom/otaliastudios/transcoder/internal/codec/EncoderData;->buffer:Ljava/nio/ByteBuffer;

    iget-object v3, p1, Lcom/otaliastudios/transcoder/internal/codec/EncoderData;->buffer:Ljava/nio/ByteBuffer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/otaliastudios/transcoder/internal/codec/EncoderData;->id:I

    iget v3, p1, Lcom/otaliastudios/transcoder/internal/codec/EncoderData;->id:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-wide v3, p0, Lcom/otaliastudios/transcoder/internal/codec/EncoderData;->timeUs:J

    iget-wide p0, p1, Lcom/otaliastudios/transcoder/internal/codec/EncoderData;->timeUs:J

    cmp-long p0, v3, p0

    if-eqz p0, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getBuffer()Ljava/nio/ByteBuffer;
    .locals 0

    iget-object p0, p0, Lcom/otaliastudios/transcoder/internal/codec/EncoderData;->buffer:Ljava/nio/ByteBuffer;

    return-object p0
.end method

.method public final getId()I
    .locals 0

    iget p0, p0, Lcom/otaliastudios/transcoder/internal/codec/EncoderData;->id:I

    return p0
.end method

.method public final getTimeUs()J
    .locals 2

    iget-wide v0, p0, Lcom/otaliastudios/transcoder/internal/codec/EncoderData;->timeUs:J

    return-wide v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/otaliastudios/transcoder/internal/codec/EncoderData;->buffer:Ljava/nio/ByteBuffer;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/otaliastudios/transcoder/internal/codec/EncoderData;->id:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/otaliastudios/transcoder/internal/codec/EncoderData;->timeUs:J

    invoke-static {v1, v2}, Lcom/otaliastudios/transcoder/internal/audio/Chunk$0;->m(J)I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Lcom/otaliastudios/transcoder/internal/codec/EncoderData;->buffer:Ljava/nio/ByteBuffer;

    iget v1, p0, Lcom/otaliastudios/transcoder/internal/codec/EncoderData;->id:I

    iget-wide v2, p0, Lcom/otaliastudios/transcoder/internal/codec/EncoderData;->timeUs:J

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v4, "EncoderData(buffer="

    invoke-direct {p0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", id="

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", timeUs="

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
