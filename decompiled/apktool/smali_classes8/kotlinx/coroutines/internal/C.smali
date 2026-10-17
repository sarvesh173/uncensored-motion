.class public final Lkotlinx/coroutines/internal/C;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a\u0010\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\u0000\u001a\u001c\u0010\u0005\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0001\u001a\u00020\u00002\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0002H\u0000\u001a\u001a\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0001\u001a\u00020\u00002\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0002H\u0000\"\u0014\u0010\u000b\u001a\u00020\t8\u0000X\u0081\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\n\"*\u0010\u000f\u001a\u0018\u0012\u0006\u0012\u0004\u0018\u00010\u0002\u0012\u0004\u0012\u00020\r\u0012\u0006\u0012\u0004\u0018\u00010\u00020\u000c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u000e\"2\u0010\u0011\u001a \u0012\n\u0012\u0008\u0012\u0002\u0008\u0003\u0018\u00010\u0010\u0012\u0004\u0012\u00020\r\u0012\n\u0012\u0008\u0012\u0002\u0008\u0003\u0018\u00010\u00100\u000c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u000e\"&\u0010\u0014\u001a\u0014\u0012\u0004\u0012\u00020\u0012\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\u00120\u000c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u000e\u00a8\u0006\u0015"
    }
    d2 = {
        "Lkotlin/coroutines/CoroutineContext;",
        "context",
        "",
        "h",
        "countOrElement",
        "r5",
        "oldState",
        "",
        "XF",
        "Lkotlinx/coroutines/internal/Gz0;",
        "Lkotlinx/coroutines/internal/Gz0;",
        "NO_THREAD_ELEMENTS",
        "Lkotlin/Function2;",
        "Lkotlin/coroutines/CoroutineContext$Element;",
        "Lkotlin/jvm/functions/Function2;",
        "countAll",
        "Lkotlinx/coroutines/rD;",
        "findOne",
        "Lkotlinx/coroutines/internal/DdJ;",
        "qu",
        "updateState",
        "kotlinx-coroutines-core"
    }
    k = 0x2
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# static fields
.field public static final XF:Lkotlinx/coroutines/internal/Gz0;
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field private static final h:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/CoroutineContext$Element;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private static final qu:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Lkotlinx/coroutines/internal/DdJ;",
            "Lkotlin/coroutines/CoroutineContext$Element;",
            "Lkotlinx/coroutines/internal/DdJ;",
            ">;"
        }
    .end annotation
.end field

.field private static final r5:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Lkotlinx/coroutines/rD<",
            "*>;",
            "Lkotlin/coroutines/CoroutineContext$Element;",
            "Lkotlinx/coroutines/rD<",
            "*>;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v2, 0x4

    new-instance v0, Lkotlinx/coroutines/internal/Gz0;

    const/4 v2, 0x5

    const-string v1, "NO_THREAD_ELEMENTS"

    const/4 v2, 0x3

    invoke-direct {v0, v1}, Lkotlinx/coroutines/internal/Gz0;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x5

    sput-object v0, Lkotlinx/coroutines/internal/C;->XF:Lkotlinx/coroutines/internal/Gz0;

    const/4 v2, 0x1

    sget-object v0, Lkotlinx/coroutines/internal/C$NS;->h:Lkotlinx/coroutines/internal/C$NS;

    const/4 v2, 0x5

    sput-object v0, Lkotlinx/coroutines/internal/C;->h:Lkotlin/jvm/functions/Function2;

    const/4 v2, 0x5

    sget-object v0, Lkotlinx/coroutines/internal/C$lf;->h:Lkotlinx/coroutines/internal/C$lf;

    const/4 v2, 0x2

    sput-object v0, Lkotlinx/coroutines/internal/C;->r5:Lkotlin/jvm/functions/Function2;

    const/4 v2, 0x0

    sget-object v0, Lkotlinx/coroutines/internal/C$f;->h:Lkotlinx/coroutines/internal/C$f;

    const/4 v2, 0x7

    sput-object v0, Lkotlinx/coroutines/internal/C;->qu:Lkotlin/jvm/functions/Function2;

    const/4 v2, 0x4

    return-void
.end method

.method public static final XF(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;)V
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    sget-object v0, Lkotlinx/coroutines/internal/C;->XF:Lkotlinx/coroutines/internal/Gz0;

    const/4 v2, 0x3

    if-ne p1, v0, :cond_0

    const/4 v2, 0x7

    return-void

    :cond_0
    const/4 v2, 0x3

    instance-of v0, p1, Lkotlinx/coroutines/internal/DdJ;

    const/4 v2, 0x7

    if-eqz v0, :cond_1

    const/4 v2, 0x3

    check-cast p1, Lkotlinx/coroutines/internal/DdJ;

    const/4 v2, 0x0

    invoke-virtual {p1, p0}, Lkotlinx/coroutines/internal/DdJ;->h(Lkotlin/coroutines/CoroutineContext;)V

    goto :goto_0

    :cond_1
    const/4 v2, 0x7

    const/4 v0, 0x0

    const/4 v2, 0x3

    sget-object v1, Lkotlinx/coroutines/internal/C;->r5:Lkotlin/jvm/functions/Function2;

    const/4 v2, 0x6

    invoke-interface {p0, v0, v1}, Lkotlin/coroutines/CoroutineContext;->fold(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x4

    if-eqz v0, :cond_2

    const/4 v2, 0x1

    check-cast v0, Lkotlinx/coroutines/rD;

    const/4 v2, 0x4

    invoke-interface {v0, p0, p1}, Lkotlinx/coroutines/rD;->MDU(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;)V

    :goto_0
    const/4 v2, 0x0

    return-void

    :cond_2
    const/4 v2, 0x2

    new-instance p0, Ljava/lang/NullPointerException;

    const/4 v2, 0x0

    const-string/jumbo p1, "ntseoo .nsoC .eAntootnalon tlt-o lnpyilenTi>ctnkubotet.lsnunidytExl cx<lk hatncren ?uraem"

    const-string/jumbo p1, "null cannot be cast to non-null type kotlinx.coroutines.ThreadContextElement<kotlin.Any?>"

    const/4 v2, 0x2

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x3

    throw p0
.end method

.method public static final h(Lkotlin/coroutines/CoroutineContext;)Ljava/lang/Object;
    .locals 3

    const/4 v2, 0x0

    const/4 v0, 0x0

    const/4 v2, 0x7

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v2, 0x4

    sget-object v1, Lkotlinx/coroutines/internal/C;->h:Lkotlin/jvm/functions/Function2;

    const/4 v2, 0x5

    invoke-interface {p0, v0, v1}, Lkotlin/coroutines/CoroutineContext;->fold(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object p0

    const/4 v2, 0x2

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 v2, 0x1

    return-object p0
.end method

.method public static final r5(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    const/4 v1, 0x0

    if-nez p1, :cond_0

    const/4 v1, 0x6

    invoke-static {p0}, Lkotlinx/coroutines/internal/C;->h(Lkotlin/coroutines/CoroutineContext;)Ljava/lang/Object;

    move-result-object p1

    :cond_0
    const/4 v1, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x2

    if-ne p1, v0, :cond_1

    const/4 v1, 0x6

    sget-object p0, Lkotlinx/coroutines/internal/C;->XF:Lkotlinx/coroutines/internal/Gz0;

    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    const/4 v1, 0x2

    instance-of v0, p1, Ljava/lang/Integer;

    const/4 v1, 0x3

    if-eqz v0, :cond_2

    const/4 v1, 0x6

    new-instance v0, Lkotlinx/coroutines/internal/DdJ;

    const/4 v1, 0x4

    check-cast p1, Ljava/lang/Number;

    const/4 v1, 0x0

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1}, Lkotlinx/coroutines/internal/DdJ;-><init>(Lkotlin/coroutines/CoroutineContext;I)V

    sget-object p1, Lkotlinx/coroutines/internal/C;->qu:Lkotlin/jvm/functions/Function2;

    const/4 v1, 0x2

    invoke-interface {p0, v0, p1}, Lkotlin/coroutines/CoroutineContext;->fold(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object p0

    const/4 v1, 0x3

    goto :goto_0

    :cond_2
    const/4 v1, 0x5

    check-cast p1, Lkotlinx/coroutines/rD;

    const/4 v1, 0x5

    invoke-interface {p1, p0}, Lkotlinx/coroutines/rD;->LH(Lkotlin/coroutines/CoroutineContext;)Ljava/lang/Object;

    move-result-object p0

    :goto_0
    const/4 v1, 0x2

    return-object p0
.end method
