.class public final Lkotlinx/coroutines/I;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0007\u001a\u0008\u0010\u0001\u001a\u00020\u0000H\u0002\"\u0014\u0010\u0005\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u0004\"\u001a\u0010\u0008\u001a\u00020\u00008\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0001\u0010\u0006\u001a\u0004\u0008\u0003\u0010\u0007\u00a8\u0006\t"
    }
    d2 = {
        "Lkotlinx/coroutines/Nq;",
        "h",
        "",
        "XF",
        "Z",
        "defaultMainDelayOptIn",
        "Lkotlinx/coroutines/Nq;",
        "()Lkotlinx/coroutines/Nq;",
        "DefaultDelay",
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
.field private static final XF:Z

.field private static final h:Lkotlinx/coroutines/Nq;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v2, 0x1

    const-string v0, ".cset.tueiydnnor.isnoxlaaolmk"

    const-string/jumbo v0, "kotlinx.coroutines.main.delay"

    const/4 v2, 0x3

    const/4 v1, 0x0

    const/4 v2, 0x3

    invoke-static {v0, v1}, Lkotlinx/coroutines/internal/CI;->Z(Ljava/lang/String;Z)Z

    move-result v0

    const/4 v2, 0x3

    sput-boolean v0, Lkotlinx/coroutines/I;->XF:Z

    const/4 v2, 0x5

    invoke-static {}, Lkotlinx/coroutines/I;->h()Lkotlinx/coroutines/Nq;

    move-result-object v0

    const/4 v2, 0x3

    sput-object v0, Lkotlinx/coroutines/I;->h:Lkotlinx/coroutines/Nq;

    const/4 v2, 0x1

    return-void
.end method

.method public static final XF()Lkotlinx/coroutines/Nq;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    sget-object v0, Lkotlinx/coroutines/I;->h:Lkotlinx/coroutines/Nq;

    const/4 v1, 0x2

    return-object v0
.end method

.method private static final h()Lkotlinx/coroutines/Nq;
    .locals 3

    const/4 v2, 0x7

    sget-boolean v0, Lkotlinx/coroutines/I;->XF:Z

    const/4 v2, 0x1

    if-nez v0, :cond_0

    sget-object v0, Lkotlinx/coroutines/bB;->q:Lkotlinx/coroutines/bB;

    const/4 v2, 0x0

    return-object v0

    :cond_0
    const/4 v2, 0x2

    invoke-static {}, Lkotlinx/coroutines/EM;->r5()Lkotlinx/coroutines/kKZ;

    move-result-object v0

    const/4 v2, 0x5

    invoke-static {v0}, Lkotlinx/coroutines/internal/zNj;->r5(Lkotlinx/coroutines/kKZ;)Z

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_2

    instance-of v1, v0, Lkotlinx/coroutines/Nq;

    const/4 v2, 0x2

    if-nez v1, :cond_1

    const/4 v2, 0x2

    goto :goto_0

    :cond_1
    const/4 v2, 0x4

    check-cast v0, Lkotlinx/coroutines/Nq;

    const/4 v2, 0x5

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v2, 0x4

    sget-object v0, Lkotlinx/coroutines/bB;->q:Lkotlinx/coroutines/bB;

    :goto_1
    const/4 v2, 0x7

    return-object v0
.end method
