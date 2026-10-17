.class public LkqA/vME;
.super LkqA/vdD;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "LkqA/vdD;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0010\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u00020\u0002B\u001d\u0012\u0006\u0010\u0012\u001a\u00028\u0000\u0012\u000c\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0013\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0014\u0010\u0006\u001a\u0004\u0018\u00010\u00052\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0003H\u0016J\u0008\u0010\u0008\u001a\u00020\u0007H\u0016J\u0014\u0010\u000b\u001a\u00020\u00072\n\u0010\n\u001a\u0006\u0012\u0002\u0008\u00030\tH\u0016J\u0008\u0010\r\u001a\u00020\u000cH\u0016R\u001a\u0010\u0012\u001a\u00028\u00008\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u000f\u001a\u0004\u0008\u0010\u0010\u0011R\u001a\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00138\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015\u00a8\u0006\u0019"
    }
    d2 = {
        "LkqA/vME;",
        "E",
        "LkqA/vdD;",
        "Lkotlinx/coroutines/internal/JDF$lf;",
        "otherOp",
        "Lkotlinx/coroutines/internal/Gz0;",
        "uD",
        "",
        "P",
        "LkqA/GK;",
        "closed",
        "dyF",
        "",
        "toString",
        "b",
        "Ljava/lang/Object;",
        "V9h",
        "()Ljava/lang/Object;",
        "pollResult",
        "Lkotlinx/coroutines/vrp;",
        "J",
        "Lkotlinx/coroutines/vrp;",
        "cont",
        "<init>",
        "(Ljava/lang/Object;Lkotlinx/coroutines/vrp;)V",
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
.field public final J:Lkotlinx/coroutines/vrp;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/vrp<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field private final b:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TE;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lkotlinx/coroutines/vrp;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;",
            "Lkotlinx/coroutines/vrp<",
            "-",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x2

    invoke-direct {p0}, LkqA/vdD;-><init>()V

    const/4 v0, 0x1

    iput-object p1, p0, LkqA/vME;->b:Ljava/lang/Object;

    const/4 v0, 0x3

    iput-object p2, p0, LkqA/vME;->J:Lkotlinx/coroutines/vrp;

    const/4 v0, 0x4

    return-void
.end method


# virtual methods
.method public P()V
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, LkqA/vME;->J:Lkotlinx/coroutines/vrp;

    const/4 v2, 0x6

    sget-object v1, Lkotlinx/coroutines/Ikr;->XF:Lkotlinx/coroutines/internal/Gz0;

    const/4 v2, 0x2

    invoke-interface {v0, v1}, Lkotlinx/coroutines/vrp;->mV(Ljava/lang/Object;)V

    const/4 v2, 0x7

    return-void
.end method

.method public V9h()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    const/4 v1, 0x1

    iget-object v0, p0, LkqA/vME;->b:Ljava/lang/Object;

    const/4 v1, 0x2

    return-object v0
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

    const/4 v2, 0x4

    iget-object v0, p0, LkqA/vME;->J:Lkotlinx/coroutines/vrp;

    const/4 v2, 0x6

    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    const/4 v2, 0x2

    invoke-virtual {p1}, LkqA/GK;->E()Ljava/lang/Throwable;

    move-result-object p1

    const/4 v2, 0x5

    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    const/4 v2, 0x0

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v2, 0x1

    invoke-interface {v0, p1}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    const/4 v2, 0x5

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const/4 v2, 0x7

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v2, 0x2

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x7

    invoke-static {p0}, Lkotlinx/coroutines/Jf;->XF(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x4

    const/16 v1, 0x40

    const/4 v2, 0x5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v2, 0x2

    invoke-static {p0}, Lkotlinx/coroutines/Jf;->h(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x1

    const/16 v1, 0x28

    const/4 v2, 0x3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v2, 0x1

    invoke-virtual {p0}, LkqA/vME;->V9h()Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v2, 0x5

    const/16 v1, 0x29

    const/4 v2, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v2, 0x3

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x3

    return-object v0
.end method

.method public uD(Lkotlinx/coroutines/internal/JDF$lf;)Lkotlinx/coroutines/internal/Gz0;
    .locals 3

    const/4 v2, 0x0

    iget-object p1, p0, LkqA/vME;->J:Lkotlinx/coroutines/vrp;

    const/4 v2, 0x1

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v2, 0x6

    const/4 v1, 0x0

    const/4 v2, 0x5

    invoke-interface {p1, v0, v1}, Lkotlinx/coroutines/vrp;->J(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v2, 0x1

    if-nez p1, :cond_0

    return-object v1

    :cond_0
    const/4 v2, 0x1

    sget-object p1, Lkotlinx/coroutines/Ikr;->XF:Lkotlinx/coroutines/internal/Gz0;

    const/4 v2, 0x1

    return-object p1
.end method
