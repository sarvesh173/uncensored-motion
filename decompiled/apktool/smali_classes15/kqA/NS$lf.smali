.class LkqA/NS$lf;
.super LkqA/YRm;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LkqA/NS;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "lf"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "LkqA/YRm<",
        "TE;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0006\u0008\u0012\u0018\u0000*\u0006\u0008\u0001\u0010\u0001 \u00002\u0008\u0012\u0004\u0012\u00028\u00010\u0002B\u001f\u0012\u000e\u0010\u0017\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00040\u0014\u0012\u0006\u0010\u001b\u001a\u00020\u0018\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u0017\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0003\u001a\u00028\u0001\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J#\u0010\n\u001a\u0004\u0018\u00010\t2\u0006\u0010\u0003\u001a\u00028\u00012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0017\u0010\r\u001a\u00020\u000c2\u0006\u0010\u0003\u001a\u00028\u0001H\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0014\u0010\u0011\u001a\u00020\u000c2\n\u0010\u0010\u001a\u0006\u0012\u0002\u0008\u00030\u000fH\u0016J\u0008\u0010\u0013\u001a\u00020\u0012H\u0016R\u001c\u0010\u0017\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00040\u00148\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016R\u0014\u0010\u001b\u001a\u00020\u00188\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u001a\u00a8\u0006\u001e"
    }
    d2 = {
        "LkqA/NS$lf;",
        "E",
        "LkqA/YRm;",
        "value",
        "",
        "uD",
        "(Ljava/lang/Object;)Ljava/lang/Object;",
        "Lkotlinx/coroutines/internal/JDF$lf;",
        "otherOp",
        "Lkotlinx/coroutines/internal/Gz0;",
        "g",
        "(Ljava/lang/Object;Lkotlinx/coroutines/internal/JDF$lf;)Lkotlinx/coroutines/internal/Gz0;",
        "",
        "D3D",
        "(Ljava/lang/Object;)V",
        "LkqA/GK;",
        "closed",
        "dyF",
        "",
        "toString",
        "Lkotlinx/coroutines/vrp;",
        "b",
        "Lkotlinx/coroutines/vrp;",
        "cont",
        "",
        "J",
        "I",
        "receiveMode",
        "<init>",
        "(Lkotlinx/coroutines/vrp;I)V",
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
.field public final J:I
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field public final b:Lkotlinx/coroutines/vrp;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/vrp<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/vrp;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/vrp<",
            "Ljava/lang/Object;",
            ">;I)V"
        }
    .end annotation

    const/4 v0, 0x6

    invoke-direct {p0}, LkqA/YRm;-><init>()V

    const/4 v0, 0x5

    iput-object p1, p0, LkqA/NS$lf;->b:Lkotlinx/coroutines/vrp;

    const/4 v0, 0x2

    iput p2, p0, LkqA/NS$lf;->J:I

    const/4 v0, 0x7

    return-void
.end method


# virtual methods
.method public D3D(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)V"
        }
    .end annotation

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object p1, p0, LkqA/NS$lf;->b:Lkotlinx/coroutines/vrp;

    sget-object v0, Lkotlinx/coroutines/Ikr;->XF:Lkotlinx/coroutines/internal/Gz0;

    const/4 v1, 0x4

    invoke-interface {p1, v0}, Lkotlinx/coroutines/vrp;->mV(Ljava/lang/Object;)V

    const/4 v1, 0x2

    return-void
.end method

.method public dyF(LkqA/GK;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LkqA/GK<",
            "*>;)V"
        }
    .end annotation

    iget v0, p0, LkqA/NS$lf;->J:I

    const/4 v2, 0x4

    const/4 v1, 0x1

    const/4 v2, 0x7

    if-ne v0, v1, :cond_0

    const/4 v2, 0x4

    iget-object v0, p0, LkqA/NS$lf;->b:Lkotlinx/coroutines/vrp;

    const/4 v2, 0x2

    sget-object v1, LkqA/qR;->h:LkqA/qR$lf;

    iget-object p1, p1, LkqA/GK;->b:Ljava/lang/Throwable;

    invoke-virtual {v1, p1}, LkqA/qR$lf;->XF(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    const/4 v2, 0x7

    invoke-static {p1}, LkqA/qR;->h(Ljava/lang/Object;)LkqA/qR;

    move-result-object p1

    const/4 v2, 0x4

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v2, 0x7

    invoke-interface {v0, p1}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    const/4 v2, 0x2

    goto :goto_0

    :cond_0
    const/4 v2, 0x6

    iget-object v0, p0, LkqA/NS$lf;->b:Lkotlinx/coroutines/vrp;

    const/4 v2, 0x4

    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    const/4 v2, 0x6

    invoke-virtual {p1}, LkqA/GK;->V4L()Ljava/lang/Throwable;

    move-result-object p1

    const/4 v2, 0x5

    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    const/4 v2, 0x5

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v2, 0x2

    invoke-interface {v0, p1}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    :goto_0
    const/4 v2, 0x7

    return-void
.end method

.method public g(Ljava/lang/Object;Lkotlinx/coroutines/internal/JDF$lf;)Lkotlinx/coroutines/internal/Gz0;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;",
            "Lkotlinx/coroutines/internal/JDF$lf;",
            ")",
            "Lkotlinx/coroutines/internal/Gz0;"
        }
    .end annotation

    const/4 v2, 0x2

    iget-object p2, p0, LkqA/NS$lf;->b:Lkotlinx/coroutines/vrp;

    const/4 v2, 0x6

    invoke-virtual {p0, p1}, LkqA/NS$lf;->uD(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x7

    invoke-virtual {p0, p1}, LkqA/YRm;->V9h(Ljava/lang/Object;)Lkotlin/jvm/functions/Function1;

    move-result-object p1

    const/4 v2, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x4

    invoke-interface {p2, v0, v1, p1}, Lkotlinx/coroutines/vrp;->x(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object p1

    const/4 v2, 0x6

    if-nez p1, :cond_0

    const/4 v2, 0x1

    return-object v1

    :cond_0
    const/4 v2, 0x6

    sget-object p1, Lkotlinx/coroutines/Ikr;->XF:Lkotlinx/coroutines/internal/Gz0;

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const/4 v2, 0x1

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v2, 0x7

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x1

    const-string/jumbo v1, "vcstm@ieREeneee"

    const-string v1, "ReceiveElement@"

    const/4 v2, 0x7

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x2

    invoke-static {p0}, Lkotlinx/coroutines/Jf;->h(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    const-string v1, "ecrmeMdo=[vei"

    const-string v1, "[receiveMode="

    const/4 v2, 0x3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    iget v1, p0, LkqA/NS$lf;->J:I

    const/4 v2, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v2, 0x5

    const/16 v1, 0x5d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v2, 0x6

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    return-object v0
.end method

.method public final uD(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget v0, p0, LkqA/NS$lf;->J:I

    const/4 v2, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    const/4 v2, 0x6

    sget-object v0, LkqA/qR;->h:LkqA/qR$lf;

    const/4 v2, 0x0

    invoke-virtual {v0, p1}, LkqA/qR$lf;->r5(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v2, 0x4

    invoke-static {p1}, LkqA/qR;->h(Ljava/lang/Object;)LkqA/qR;

    move-result-object p1

    :cond_0
    const/4 v2, 0x3

    return-object p1
.end method
