.class public final LkqA/kL;
.super LkqA/vME;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "LkqA/vME<",
        "TE;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0000\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u0008\u0012\u0004\u0012\u00028\u00000\u0002B;\u0012\u0006\u0010\u000c\u001a\u00028\u0000\u0012\u000c\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u00050\r\u0012\u001c\u0010\u000b\u001a\u0018\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\u00050\u0007j\u0008\u0012\u0004\u0012\u00028\u0000`\u0008\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0008\u0010\u0004\u001a\u00020\u0003H\u0016J\u0008\u0010\u0006\u001a\u00020\u0005H\u0016R*\u0010\u000b\u001a\u0018\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\u00050\u0007j\u0008\u0012\u0004\u0012\u00028\u0000`\u00088\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\n\u00a8\u0006\u0011"
    }
    d2 = {
        "LkqA/kL;",
        "E",
        "LkqA/vME;",
        "",
        "jSk",
        "",
        "L7G",
        "Lkotlin/Function1;",
        "Lkotlinx/coroutines/internal/OnUndeliveredElement;",
        "f",
        "Lkotlin/jvm/functions/Function1;",
        "onUndeliveredElement",
        "pollResult",
        "Lkotlinx/coroutines/vrp;",
        "cont",
        "<init>",
        "(Ljava/lang/Object;Lkotlinx/coroutines/vrp;Lkotlin/jvm/functions/Function1;)V",
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
.field public final f:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "TE;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lkotlinx/coroutines/vrp;Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;",
            "Lkotlinx/coroutines/vrp<",
            "-",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-TE;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, LkqA/vME;-><init>(Ljava/lang/Object;Lkotlinx/coroutines/vrp;)V

    const/4 v0, 0x4

    iput-object p3, p0, LkqA/kL;->f:Lkotlin/jvm/functions/Function1;

    const/4 v0, 0x0

    return-void
.end method


# virtual methods
.method public L7G()V
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, LkqA/kL;->f:Lkotlin/jvm/functions/Function1;

    const/4 v3, 0x0

    invoke-virtual {p0}, LkqA/vME;->V9h()Ljava/lang/Object;

    move-result-object v1

    const/4 v3, 0x6

    iget-object v2, p0, LkqA/vME;->J:Lkotlinx/coroutines/vrp;

    const/4 v3, 0x0

    invoke-interface {v2}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v2

    const/4 v3, 0x6

    invoke-static {v0, v1, v2}, Lkotlinx/coroutines/internal/vME;->h(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;Lkotlin/coroutines/CoroutineContext;)V

    const/4 v3, 0x0

    return-void
.end method

.method public jSk()Z
    .locals 2

    const/4 v1, 0x1

    invoke-super {p0}, Lkotlinx/coroutines/internal/JDF;->jSk()Z

    move-result v0

    const/4 v1, 0x2

    if-nez v0, :cond_0

    const/4 v1, 0x2

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v1, 0x1

    invoke-virtual {p0}, LkqA/kL;->L7G()V

    const/4 v1, 0x1

    const/4 v0, 0x1

    const/4 v1, 0x5

    return v0
.end method
