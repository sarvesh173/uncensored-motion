.class public final Lcom/otaliastudios/transcoder/internal/data/WriterData;
.super Ljava/lang/Object;
.source "Writer.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0010\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\u0008\u0080\u0008\u0018\u00002\u00020\u0001B-\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\n0\t\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\t\u0010\u0015\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0016\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u0017\u001a\u00020\u0007H\u00c6\u0003J\u000f\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\n0\tH\u00c6\u0003J7\u0010\u0019\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00072\u000e\u0008\u0002\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\n0\tH\u00c6\u0001J\u0013\u0010\u001a\u001a\u00020\u001b2\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u001d\u001a\u00020\u0007H\u00d6\u0001J\t\u0010\u001e\u001a\u00020\u001fH\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010R\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012R\u0017\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\n0\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014\u00a8\u0006 "
    }
    d2 = {
        "Lcom/otaliastudios/transcoder/internal/data/WriterData;",
        "",
        "buffer",
        "Ljava/nio/ByteBuffer;",
        "timeUs",
        "",
        "flags",
        "",
        "release",
        "Lkotlin/Function0;",
        "",
        "<init>",
        "(Ljava/nio/ByteBuffer;JILkotlin/jvm/functions/Function0;)V",
        "getBuffer",
        "()Ljava/nio/ByteBuffer;",
        "getTimeUs",
        "()J",
        "getFlags",
        "()I",
        "getRelease",
        "()Lkotlin/jvm/functions/Function0;",
        "component1",
        "component2",
        "component3",
        "component4",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "toString",
        "",
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


# instance fields
.field private final buffer:Ljava/nio/ByteBuffer;

.field private final flags:I

.field private final release:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final timeUs:J


# direct methods
.method public constructor <init>(Ljava/nio/ByteBuffer;JILkotlin/jvm/functions/Function0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/nio/ByteBuffer;",
            "JI",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "buffer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "release"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/otaliastudios/transcoder/internal/data/WriterData;->buffer:Ljava/nio/ByteBuffer;

    iput-wide p2, p0, Lcom/otaliastudios/transcoder/internal/data/WriterData;->timeUs:J

    iput p4, p0, Lcom/otaliastudios/transcoder/internal/data/WriterData;->flags:I

    iput-object p5, p0, Lcom/otaliastudios/transcoder/internal/data/WriterData;->release:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method public static synthetic copy$default(Lcom/otaliastudios/transcoder/internal/data/WriterData;Ljava/nio/ByteBuffer;JILkotlin/jvm/functions/Function0;ILjava/lang/Object;)Lcom/otaliastudios/transcoder/internal/data/WriterData;
    .locals 0

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    iget-object p1, p0, Lcom/otaliastudios/transcoder/internal/data/WriterData;->buffer:Ljava/nio/ByteBuffer;

    :cond_0
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_1

    iget-wide p2, p0, Lcom/otaliastudios/transcoder/internal/data/WriterData;->timeUs:J

    :cond_1
    and-int/lit8 p7, p6, 0x4

    if-eqz p7, :cond_2

    iget p4, p0, Lcom/otaliastudios/transcoder/internal/data/WriterData;->flags:I

    :cond_2
    and-int/lit8 p6, p6, 0x8

    if-eqz p6, :cond_3

    iget-object p5, p0, Lcom/otaliastudios/transcoder/internal/data/WriterData;->release:Lkotlin/jvm/functions/Function0;

    :cond_3
    move p6, p4

    move-object p7, p5

    move-wide p4, p2

    move-object p2, p0

    move-object p3, p1

    invoke-virtual/range {p2 .. p7}, Lcom/otaliastudios/transcoder/internal/data/WriterData;->copy(Ljava/nio/ByteBuffer;JILkotlin/jvm/functions/Function0;)Lcom/otaliastudios/transcoder/internal/data/WriterData;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/nio/ByteBuffer;
    .locals 0

    iget-object p0, p0, Lcom/otaliastudios/transcoder/internal/data/WriterData;->buffer:Ljava/nio/ByteBuffer;

    return-object p0
.end method

.method public final component2()J
    .locals 2

    iget-wide v0, p0, Lcom/otaliastudios/transcoder/internal/data/WriterData;->timeUs:J

    return-wide v0
.end method

.method public final component3()I
    .locals 0

    iget p0, p0, Lcom/otaliastudios/transcoder/internal/data/WriterData;->flags:I

    return p0
.end method

.method public final component4()Lkotlin/jvm/functions/Function0;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/otaliastudios/transcoder/internal/data/WriterData;->release:Lkotlin/jvm/functions/Function0;

    return-object p0
.end method

.method public final copy(Ljava/nio/ByteBuffer;JILkotlin/jvm/functions/Function0;)Lcom/otaliastudios/transcoder/internal/data/WriterData;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/nio/ByteBuffer;",
            "JI",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)",
            "Lcom/otaliastudios/transcoder/internal/data/WriterData;"
        }
    .end annotation

    const-string p0, "buffer"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "release"

    invoke-static {p5, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/otaliastudios/transcoder/internal/data/WriterData;

    move-object v1, p1

    move-wide v2, p2

    move v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/otaliastudios/transcoder/internal/data/WriterData;-><init>(Ljava/nio/ByteBuffer;JILkotlin/jvm/functions/Function0;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/otaliastudios/transcoder/internal/data/WriterData;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/otaliastudios/transcoder/internal/data/WriterData;

    iget-object v1, p0, Lcom/otaliastudios/transcoder/internal/data/WriterData;->buffer:Ljava/nio/ByteBuffer;

    iget-object v3, p1, Lcom/otaliastudios/transcoder/internal/data/WriterData;->buffer:Ljava/nio/ByteBuffer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-wide v3, p0, Lcom/otaliastudios/transcoder/internal/data/WriterData;->timeUs:J

    iget-wide v5, p1, Lcom/otaliastudios/transcoder/internal/data/WriterData;->timeUs:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lcom/otaliastudios/transcoder/internal/data/WriterData;->flags:I

    iget v3, p1, Lcom/otaliastudios/transcoder/internal/data/WriterData;->flags:I

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-object p0, p0, Lcom/otaliastudios/transcoder/internal/data/WriterData;->release:Lkotlin/jvm/functions/Function0;

    iget-object p1, p1, Lcom/otaliastudios/transcoder/internal/data/WriterData;->release:Lkotlin/jvm/functions/Function0;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final getBuffer()Ljava/nio/ByteBuffer;
    .locals 0

    iget-object p0, p0, Lcom/otaliastudios/transcoder/internal/data/WriterData;->buffer:Ljava/nio/ByteBuffer;

    return-object p0
.end method

.method public final getFlags()I
    .locals 0

    iget p0, p0, Lcom/otaliastudios/transcoder/internal/data/WriterData;->flags:I

    return p0
.end method

.method public final getRelease()Lkotlin/jvm/functions/Function0;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/otaliastudios/transcoder/internal/data/WriterData;->release:Lkotlin/jvm/functions/Function0;

    return-object p0
.end method

.method public final getTimeUs()J
    .locals 2

    iget-wide v0, p0, Lcom/otaliastudios/transcoder/internal/data/WriterData;->timeUs:J

    return-wide v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/otaliastudios/transcoder/internal/data/WriterData;->buffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/otaliastudios/transcoder/internal/data/WriterData;->timeUs:J

    invoke-static {v1, v2}, Lcom/otaliastudios/transcoder/internal/audio/Chunk$0;->m(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/otaliastudios/transcoder/internal/data/WriterData;->flags:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lcom/otaliastudios/transcoder/internal/data/WriterData;->release:Lkotlin/jvm/functions/Function0;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    iget-object v0, p0, Lcom/otaliastudios/transcoder/internal/data/WriterData;->buffer:Ljava/nio/ByteBuffer;

    iget-wide v1, p0, Lcom/otaliastudios/transcoder/internal/data/WriterData;->timeUs:J

    iget v3, p0, Lcom/otaliastudios/transcoder/internal/data/WriterData;->flags:I

    iget-object p0, p0, Lcom/otaliastudios/transcoder/internal/data/WriterData;->release:Lkotlin/jvm/functions/Function0;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "WriterData(buffer="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", timeUs="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", flags="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", release="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
