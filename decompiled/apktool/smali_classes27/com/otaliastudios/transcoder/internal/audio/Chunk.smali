.class final Lcom/otaliastudios/transcoder/internal/audio/Chunk;
.super Ljava/lang/Object;
.source "chunks.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/otaliastudios/transcoder/internal/audio/Chunk$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0006\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0010\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0008\u0082\u0008\u0018\u0000 !2\u00020\u0001:\u0001!B-\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\n0\t\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\t\u0010\u0015\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0016\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u0017\u001a\u00020\u0007H\u00c6\u0003J\u000f\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\n0\tH\u00c6\u0003J7\u0010\u0019\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00072\u000e\u0008\u0002\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\n0\tH\u00c6\u0001J\u0013\u0010\u001a\u001a\u00020\u001b2\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u001d\u001a\u00020\u001eH\u00d6\u0001J\t\u0010\u001f\u001a\u00020 H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010R\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012R\u0017\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\n0\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014\u00a8\u0006\""
    }
    d2 = {
        "Lcom/otaliastudios/transcoder/internal/audio/Chunk;",
        "",
        "buffer",
        "Ljava/nio/ShortBuffer;",
        "timeUs",
        "",
        "timeStretch",
        "",
        "release",
        "Lkotlin/Function0;",
        "",
        "<init>",
        "(Ljava/nio/ShortBuffer;JDLkotlin/jvm/functions/Function0;)V",
        "getBuffer",
        "()Ljava/nio/ShortBuffer;",
        "getTimeUs",
        "()J",
        "getTimeStretch",
        "()D",
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
        "",
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
.field public static final Companion:Lcom/otaliastudios/transcoder/internal/audio/Chunk$Companion;

.field private static final Eos:Lcom/otaliastudios/transcoder/internal/audio/Chunk;


# instance fields
.field private final buffer:Ljava/nio/ShortBuffer;

.field private final release:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final timeStretch:D

.field private final timeUs:J


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Lcom/otaliastudios/transcoder/internal/audio/Chunk$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/otaliastudios/transcoder/internal/audio/Chunk$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/otaliastudios/transcoder/internal/audio/Chunk;->Companion:Lcom/otaliastudios/transcoder/internal/audio/Chunk$Companion;

    new-instance v2, Lcom/otaliastudios/transcoder/internal/audio/Chunk;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/nio/ShortBuffer;->allocate(I)Ljava/nio/ShortBuffer;

    move-result-object v3

    const-string v0, "allocate(...)"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v8, Lcom/otaliastudios/transcoder/internal/audio/Chunk$2;

    invoke-direct {v8}, Lcom/otaliastudios/transcoder/internal/audio/Chunk$2;-><init>()V

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    invoke-direct/range {v2 .. v8}, Lcom/otaliastudios/transcoder/internal/audio/Chunk;-><init>(Ljava/nio/ShortBuffer;JDLkotlin/jvm/functions/Function0;)V

    sput-object v2, Lcom/otaliastudios/transcoder/internal/audio/Chunk;->Eos:Lcom/otaliastudios/transcoder/internal/audio/Chunk;

    return-void
.end method

.method public constructor <init>(Ljava/nio/ShortBuffer;JDLkotlin/jvm/functions/Function0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/nio/ShortBuffer;",
            "JD",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "buffer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "release"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/otaliastudios/transcoder/internal/audio/Chunk;->buffer:Ljava/nio/ShortBuffer;

    iput-wide p2, p0, Lcom/otaliastudios/transcoder/internal/audio/Chunk;->timeUs:J

    iput-wide p4, p0, Lcom/otaliastudios/transcoder/internal/audio/Chunk;->timeStretch:D

    iput-object p6, p0, Lcom/otaliastudios/transcoder/internal/audio/Chunk;->release:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method static final Eos$lambda$0()Lkotlin/Unit;
    .locals 1

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public static final synthetic access$getEos$cp()Lcom/otaliastudios/transcoder/internal/audio/Chunk;
    .locals 1

    sget-object v0, Lcom/otaliastudios/transcoder/internal/audio/Chunk;->Eos:Lcom/otaliastudios/transcoder/internal/audio/Chunk;

    return-object v0
.end method

.method public static synthetic copy$default(Lcom/otaliastudios/transcoder/internal/audio/Chunk;Ljava/nio/ShortBuffer;JDLkotlin/jvm/functions/Function0;ILjava/lang/Object;)Lcom/otaliastudios/transcoder/internal/audio/Chunk;
    .locals 0

    and-int/lit8 p8, p7, 0x1

    if-eqz p8, :cond_0

    iget-object p1, p0, Lcom/otaliastudios/transcoder/internal/audio/Chunk;->buffer:Ljava/nio/ShortBuffer;

    :cond_0
    and-int/lit8 p8, p7, 0x2

    if-eqz p8, :cond_1

    iget-wide p2, p0, Lcom/otaliastudios/transcoder/internal/audio/Chunk;->timeUs:J

    :cond_1
    and-int/lit8 p8, p7, 0x4

    if-eqz p8, :cond_2

    iget-wide p4, p0, Lcom/otaliastudios/transcoder/internal/audio/Chunk;->timeStretch:D

    :cond_2
    and-int/lit8 p7, p7, 0x8

    if-eqz p7, :cond_3

    iget-object p6, p0, Lcom/otaliastudios/transcoder/internal/audio/Chunk;->release:Lkotlin/jvm/functions/Function0;

    :cond_3
    move-object p8, p6

    move-wide p6, p4

    move-wide p4, p2

    move-object p2, p0

    move-object p3, p1

    invoke-virtual/range {p2 .. p8}, Lcom/otaliastudios/transcoder/internal/audio/Chunk;->copy(Ljava/nio/ShortBuffer;JDLkotlin/jvm/functions/Function0;)Lcom/otaliastudios/transcoder/internal/audio/Chunk;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/nio/ShortBuffer;
    .locals 0

    iget-object p0, p0, Lcom/otaliastudios/transcoder/internal/audio/Chunk;->buffer:Ljava/nio/ShortBuffer;

    return-object p0
.end method

.method public final component2()J
    .locals 2

    iget-wide v0, p0, Lcom/otaliastudios/transcoder/internal/audio/Chunk;->timeUs:J

    return-wide v0
.end method

.method public final component3()D
    .locals 2

    iget-wide v0, p0, Lcom/otaliastudios/transcoder/internal/audio/Chunk;->timeStretch:D

    return-wide v0
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

    iget-object p0, p0, Lcom/otaliastudios/transcoder/internal/audio/Chunk;->release:Lkotlin/jvm/functions/Function0;

    return-object p0
.end method

.method public final copy(Ljava/nio/ShortBuffer;JDLkotlin/jvm/functions/Function0;)Lcom/otaliastudios/transcoder/internal/audio/Chunk;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/nio/ShortBuffer;",
            "JD",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)",
            "Lcom/otaliastudios/transcoder/internal/audio/Chunk;"
        }
    .end annotation

    const-string p0, "buffer"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "release"

    invoke-static {p6, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/otaliastudios/transcoder/internal/audio/Chunk;

    move-object v1, p1

    move-wide v2, p2

    move-wide v4, p4

    move-object v6, p6

    invoke-direct/range {v0 .. v6}, Lcom/otaliastudios/transcoder/internal/audio/Chunk;-><init>(Ljava/nio/ShortBuffer;JDLkotlin/jvm/functions/Function0;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/otaliastudios/transcoder/internal/audio/Chunk;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/otaliastudios/transcoder/internal/audio/Chunk;

    iget-object v1, p0, Lcom/otaliastudios/transcoder/internal/audio/Chunk;->buffer:Ljava/nio/ShortBuffer;

    iget-object v3, p1, Lcom/otaliastudios/transcoder/internal/audio/Chunk;->buffer:Ljava/nio/ShortBuffer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-wide v3, p0, Lcom/otaliastudios/transcoder/internal/audio/Chunk;->timeUs:J

    iget-wide v5, p1, Lcom/otaliastudios/transcoder/internal/audio/Chunk;->timeUs:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_3

    return v2

    :cond_3
    iget-wide v3, p0, Lcom/otaliastudios/transcoder/internal/audio/Chunk;->timeStretch:D

    iget-wide v5, p1, Lcom/otaliastudios/transcoder/internal/audio/Chunk;->timeStretch:D

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result v1

    if-eqz v1, :cond_4

    return v2

    :cond_4
    iget-object p0, p0, Lcom/otaliastudios/transcoder/internal/audio/Chunk;->release:Lkotlin/jvm/functions/Function0;

    iget-object p1, p1, Lcom/otaliastudios/transcoder/internal/audio/Chunk;->release:Lkotlin/jvm/functions/Function0;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final getBuffer()Ljava/nio/ShortBuffer;
    .locals 0

    iget-object p0, p0, Lcom/otaliastudios/transcoder/internal/audio/Chunk;->buffer:Ljava/nio/ShortBuffer;

    return-object p0
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

    iget-object p0, p0, Lcom/otaliastudios/transcoder/internal/audio/Chunk;->release:Lkotlin/jvm/functions/Function0;

    return-object p0
.end method

.method public final getTimeStretch()D
    .locals 2

    iget-wide v0, p0, Lcom/otaliastudios/transcoder/internal/audio/Chunk;->timeStretch:D

    return-wide v0
.end method

.method public final getTimeUs()J
    .locals 2

    iget-wide v0, p0, Lcom/otaliastudios/transcoder/internal/audio/Chunk;->timeUs:J

    return-wide v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/otaliastudios/transcoder/internal/audio/Chunk;->buffer:Ljava/nio/ShortBuffer;

    invoke-virtual {v0}, Ljava/nio/ShortBuffer;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/otaliastudios/transcoder/internal/audio/Chunk;->timeUs:J

    invoke-static {v1, v2}, Lcom/otaliastudios/transcoder/internal/audio/Chunk$0;->m(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/otaliastudios/transcoder/internal/audio/Chunk;->timeStretch:D

    invoke-static {v1, v2}, Lcom/otaliastudios/transcoder/internal/audio/Chunk$0;->m(D)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lcom/otaliastudios/transcoder/internal/audio/Chunk;->release:Lkotlin/jvm/functions/Function0;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 7

    iget-object v0, p0, Lcom/otaliastudios/transcoder/internal/audio/Chunk;->buffer:Ljava/nio/ShortBuffer;

    iget-wide v1, p0, Lcom/otaliastudios/transcoder/internal/audio/Chunk;->timeUs:J

    iget-wide v3, p0, Lcom/otaliastudios/transcoder/internal/audio/Chunk;->timeStretch:D

    iget-object p0, p0, Lcom/otaliastudios/transcoder/internal/audio/Chunk;->release:Lkotlin/jvm/functions/Function0;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Chunk(buffer="

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", timeUs="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", timeStretch="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3, v4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v0, ", release="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
