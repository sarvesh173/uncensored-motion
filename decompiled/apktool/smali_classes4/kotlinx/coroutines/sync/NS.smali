.class final Lkotlinx/coroutines/sync/NS;
.super Lkotlinx/coroutines/LZn;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0003\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0006\u0008\u0002\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u000b\u001a\u00020\u0008\u0012\u0006\u0010\u000f\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0013\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0096\u0002J\u0008\u0010\u0007\u001a\u00020\u0006H\u0016R\u0014\u0010\u000b\u001a\u00020\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\nR\u0014\u0010\u000f\u001a\u00020\u000c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000e\u00a8\u0006\u0012"
    }
    d2 = {
        "Lkotlinx/coroutines/sync/NS;",
        "Lkotlinx/coroutines/LZn;",
        "",
        "cause",
        "",
        "XF",
        "",
        "toString",
        "Lkotlinx/coroutines/sync/Q8S;",
        "h",
        "Lkotlinx/coroutines/sync/Q8S;",
        "segment",
        "",
        "Z",
        "I",
        "index",
        "<init>",
        "(Lkotlinx/coroutines/sync/Q8S;I)V",
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
.field private final Z:I

.field private final h:Lkotlinx/coroutines/sync/Q8S;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/sync/Q8S;I)V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0}, Lkotlinx/coroutines/LZn;-><init>()V

    const/4 v0, 0x1

    iput-object p1, p0, Lkotlinx/coroutines/sync/NS;->h:Lkotlinx/coroutines/sync/Q8S;

    const/4 v0, 0x1

    iput p2, p0, Lkotlinx/coroutines/sync/NS;->Z:I

    const/4 v0, 0x6

    return-void
.end method


# virtual methods
.method public XF(Ljava/lang/Throwable;)V
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object p1, p0, Lkotlinx/coroutines/sync/NS;->h:Lkotlinx/coroutines/sync/Q8S;

    const/4 v1, 0x1

    iget v0, p0, Lkotlinx/coroutines/sync/NS;->Z:I

    const/4 v1, 0x7

    invoke-virtual {p1, v0}, Lkotlinx/coroutines/sync/Q8S;->Dmx(I)V

    const/4 v1, 0x2

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x5

    check-cast p1, Ljava/lang/Throwable;

    const/4 v0, 0x6

    invoke-virtual {p0, p1}, Lkotlinx/coroutines/sync/NS;->XF(Ljava/lang/Throwable;)V

    const/4 v0, 0x3

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const/4 v2, 0x7

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x4

    const-string v1, "C[seecoHatnnlunqpsiorAahaSiierceld"

    const-string v1, "CancelSemaphoreAcquisitionHandler["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x2

    iget-object v1, p0, Lkotlinx/coroutines/sync/NS;->h:Lkotlinx/coroutines/sync/Q8S;

    const/4 v2, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    const-string v1, ", "

    const/4 v2, 0x5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    iget v1, p0, Lkotlinx/coroutines/sync/NS;->Z:I

    const/4 v2, 0x7

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    const/16 v1, 0x5d

    const/4 v2, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x5

    return-object v0
.end method
