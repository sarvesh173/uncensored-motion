.class final Lkotlinx/coroutines/sync/Q8S;
.super Lkotlinx/coroutines/internal/y;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlinx/coroutines/internal/y<",
        "Lkotlinx/coroutines/sync/Q8S;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010\t\n\u0002\u0008\u0006\u0008\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B!\u0012\u0006\u0010\u000e\u001a\u00020\r\u0012\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u0000\u0012\u0006\u0010\u0010\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0015\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u000f\u0010\u0008\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\tR\u0014\u0010\u000c\u001a\u00020\u00028VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\n\u0010\u000b\u00a8\u0006\u0013"
    }
    d2 = {
        "Lkotlinx/coroutines/sync/Q8S;",
        "Lkotlinx/coroutines/internal/y;",
        "",
        "index",
        "",
        "Dmx",
        "(I)V",
        "",
        "toString",
        "()Ljava/lang/String;",
        "km",
        "()I",
        "maxSlots",
        "",
        "id",
        "prev",
        "pointers",
        "<init>",
        "(JLkotlinx/coroutines/sync/Q8S;I)V",
        "kotlinx-coroutines-core"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field synthetic Z:Ljava/util/concurrent/atomic/AtomicReferenceArray;


# direct methods
.method public constructor <init>(JLkotlinx/coroutines/sync/Q8S;I)V
    .locals 1

    const/4 v0, 0x7

    invoke-direct {p0, p1, p2, p3, p4}, Lkotlinx/coroutines/internal/y;-><init>(JLkotlinx/coroutines/internal/y;I)V

    const/4 v0, 0x0

    new-instance p1, Ljava/util/concurrent/atomic/AtomicReferenceArray;

    const/4 v0, 0x2

    invoke-static {}, Lkotlinx/coroutines/sync/J;->BW()I

    move-result p2

    const/4 v0, 0x7

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;-><init>(I)V

    const/4 v0, 0x6

    iput-object p1, p0, Lkotlinx/coroutines/sync/Q8S;->Z:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    const/4 v0, 0x3

    return-void
.end method


# virtual methods
.method public final Dmx(I)V
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-static {}, Lkotlinx/coroutines/sync/J;->Z()Lkotlinx/coroutines/internal/Gz0;

    move-result-object v0

    const/4 v2, 0x1

    iget-object v1, p0, Lkotlinx/coroutines/sync/Q8S;->Z:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    const/4 v2, 0x3

    invoke-virtual {v1, p1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    const/4 v2, 0x6

    invoke-virtual {p0}, Lkotlinx/coroutines/internal/y;->JrO()V

    const/4 v2, 0x3

    return-void
.end method

.method public km()I
    .locals 2

    const/4 v1, 0x3

    invoke-static {}, Lkotlinx/coroutines/sync/J;->BW()I

    move-result v0

    const/4 v1, 0x4

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    const/4 v3, 0x2

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v3, 0x5

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x2

    const-string/jumbo v1, "mhs=Sme[iepeegtaroSn"

    const-string v1, "SemaphoreSegment[id="

    const/4 v3, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x5

    invoke-virtual {p0}, Lkotlinx/coroutines/internal/y;->q()J

    move-result-wide v1

    const/4 v3, 0x6

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/4 v3, 0x7

    const-string v1, "edCm,ah=hos"

    const-string v1, ", hashCode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x3

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    const/4 v3, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v3, 0x0

    const/16 v1, 0x5d

    const/4 v3, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v3, 0x4

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x4

    return-object v0
.end method
