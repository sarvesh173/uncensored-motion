.class final synthetic Lkotlinx/coroutines/flow/LZn;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u000b\u001a\u001c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0001\"\u0004\u0008\u0000\u0010\u0000*\u0008\u0012\u0004\u0012\u00028\u00000\u0001\u001aw\u0010\r\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0001\"\u0004\u0008\u0000\u0010\u0000*\u0008\u0012\u0004\u0012\u00028\u00000\u00012\u0014\u0010\u0005\u001a\u0010\u0012\u0004\u0012\u00028\u0000\u0012\u0006\u0012\u0004\u0018\u00010\u00040\u00032:\u0010\u000c\u001a6\u0012\u0015\u0012\u0013\u0018\u00010\u0004\u00a2\u0006\u000c\u0008\u0007\u0012\u0008\u0008\u0008\u0012\u0004\u0008\u0008(\t\u0012\u0015\u0012\u0013\u0018\u00010\u0004\u00a2\u0006\u000c\u0008\u0007\u0012\u0008\u0008\u0008\u0012\u0004\u0008\u0008(\n\u0012\u0004\u0012\u00020\u000b0\u0006H\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000e\"*\u0010\u0012\u001a\u0012\u0012\u0006\u0012\u0004\u0018\u00010\u0004\u0012\u0006\u0012\u0004\u0018\u00010\u00040\u00038\u0002X\u0083\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0002\u0010\u000f\u0012\u0004\u0008\u0010\u0010\u0011\"0\u0010\u0015\u001a\u0018\u0012\u0006\u0012\u0004\u0018\u00010\u0004\u0012\u0006\u0012\u0004\u0018\u00010\u0004\u0012\u0004\u0012\u00020\u000b0\u00068\u0002X\u0083\u0004\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u0013\u0012\u0004\u0008\u0014\u0010\u0011\u00a8\u0006\u0016"
    }
    d2 = {
        "T",
        "Lkotlinx/coroutines/flow/S;",
        "XF",
        "Lkotlin/Function1;",
        "",
        "keySelector",
        "Lkotlin/Function2;",
        "Lkotlin/ParameterName;",
        "name",
        "old",
        "new",
        "",
        "areEquivalent",
        "h",
        "(Lkotlinx/coroutines/flow/S;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/S;",
        "Lkotlin/jvm/functions/Function1;",
        "getDefaultKeySelector$annotations$FlowKt__DistinctKt",
        "()V",
        "defaultKeySelector",
        "Lkotlin/jvm/functions/Function2;",
        "getDefaultAreEquivalent$annotations$FlowKt__DistinctKt",
        "defaultAreEquivalent",
        "kotlinx-coroutines-core"
    }
    k = 0x5
    mv = {
        0x1,
        0x6,
        0x0
    }
    xs = "kotlinx/coroutines/flow/FlowKt"
.end annotation


# static fields
.field private static final XF:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private static final h:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x1

    sget-object v0, Lkotlinx/coroutines/flow/LZn$lf;->h:Lkotlinx/coroutines/flow/LZn$lf;

    const/4 v1, 0x3

    sput-object v0, Lkotlinx/coroutines/flow/LZn;->XF:Lkotlin/jvm/functions/Function1;

    const/4 v1, 0x7

    sget-object v0, Lkotlinx/coroutines/flow/LZn$NS;->h:Lkotlinx/coroutines/flow/LZn$NS;

    const/4 v1, 0x5

    sput-object v0, Lkotlinx/coroutines/flow/LZn;->h:Lkotlin/jvm/functions/Function2;

    return-void
.end method

.method public static final XF(Lkotlinx/coroutines/flow/S;)Lkotlinx/coroutines/flow/S;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/flow/S<",
            "+TT;>;)",
            "Lkotlinx/coroutines/flow/S<",
            "TT;>;"
        }
    .end annotation

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    instance-of v0, p0, Lkotlinx/coroutines/flow/K;

    const/4 v2, 0x5

    if-eqz v0, :cond_0

    const/4 v2, 0x7

    goto :goto_0

    :cond_0
    const/4 v2, 0x6

    sget-object v0, Lkotlinx/coroutines/flow/LZn;->XF:Lkotlin/jvm/functions/Function1;

    const/4 v2, 0x5

    sget-object v1, Lkotlinx/coroutines/flow/LZn;->h:Lkotlin/jvm/functions/Function2;

    const/4 v2, 0x4

    invoke-static {p0, v0, v1}, Lkotlinx/coroutines/flow/LZn;->h(Lkotlinx/coroutines/flow/S;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/S;

    move-result-object p0

    :goto_0
    const/4 v2, 0x7

    return-object p0
.end method

.method private static final h(Lkotlinx/coroutines/flow/S;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/S;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/flow/S<",
            "+TT;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-TT;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Ljava/lang/Boolean;",
            ">;)",
            "Lkotlinx/coroutines/flow/S<",
            "TT;>;"
        }
    .end annotation

    const/4 v2, 0x7

    instance-of v0, p0, Lkotlinx/coroutines/flow/Mk;

    if-eqz v0, :cond_0

    move-object v0, p0

    move-object v0, p0

    const/4 v2, 0x5

    check-cast v0, Lkotlinx/coroutines/flow/Mk;

    const/4 v2, 0x7

    iget-object v1, v0, Lkotlinx/coroutines/flow/Mk;->Z:Lkotlin/jvm/functions/Function1;

    const/4 v2, 0x3

    if-ne v1, p1, :cond_0

    const/4 v2, 0x6

    iget-object v0, v0, Lkotlinx/coroutines/flow/Mk;->g:Lkotlin/jvm/functions/Function2;

    const/4 v2, 0x4

    if-ne v0, p2, :cond_0

    const/4 v2, 0x3

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    new-instance v0, Lkotlinx/coroutines/flow/Mk;

    const/4 v2, 0x0

    invoke-direct {v0, p0, p1, p2}, Lkotlinx/coroutines/flow/Mk;-><init>(Lkotlinx/coroutines/flow/S;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)V

    move-object p0, v0

    move-object p0, v0

    :goto_0
    const/4 v2, 0x1

    return-object p0
.end method
