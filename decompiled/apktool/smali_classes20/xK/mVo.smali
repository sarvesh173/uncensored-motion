.class public final LxK/mVo;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0000\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\n\u0010\u000bR \u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00028\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010\u0005\u001a\u0004\u0008\u0004\u0010\u0006\u00a8\u0006\u000c"
    }
    d2 = {
        "LxK/mVo;",
        "",
        "Lkotlinx/coroutines/flow/S;",
        "LxK/Sm;",
        "XF",
        "Lkotlinx/coroutines/flow/S;",
        "()Lkotlinx/coroutines/flow/S;",
        "lifecycleFlow",
        "LCP/NS;",
        "appLifecycleObserver",
        "<init>",
        "(LCP/NS;)V",
        "theirs_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nAppLifecycleAdjustLifecycleFlowProvider.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AppLifecycleAdjustLifecycleFlowProvider.kt\ncom/bendingspoons/theirs/adjust/AppLifecycleAdjustLifecycleFlowProvider\n+ 2 Transform.kt\nkotlinx/coroutines/flow/FlowKt__TransformKt\n+ 3 Emitters.kt\nkotlinx/coroutines/flow/FlowKt__EmittersKt\n+ 4 SafeCollector.common.kt\nkotlinx/coroutines/flow/internal/SafeCollector_commonKt\n*L\n1#1,18:1\n47#2:19\n49#2:23\n50#3:20\n55#3:22\n106#4:21\n*S KotlinDebug\n*F\n+ 1 AppLifecycleAdjustLifecycleFlowProvider.kt\ncom/bendingspoons/theirs/adjust/AppLifecycleAdjustLifecycleFlowProvider\n*L\n10#1:19\n10#1:23\n10#1:20\n10#1:22\n10#1:21\n*E\n"
    }
.end annotation


# instance fields
.field private final XF:Lkotlinx/coroutines/flow/S;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/S<",
            "LxK/Sm;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LCP/NS;)V
    .locals 3

    const/4 v2, 0x2

    invoke-static {}, LuC/vdD;->XF()I

    move-result v0

    const/4 v2, 0x0

    mul-int/lit8 v1, v0, 0x2

    const/4 v2, 0x7

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    if-nez v1, :cond_0

    const/4 v2, 0x4

    const-string v0, "``srdcqmglv`wtpojnu^"

    const-string v0, "dvwD`lnotmcu^p`qg`rj"

    const/4 v2, 0x3

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    const/16 v0, 0x75

    const/4 v2, 0x5

    const-string/jumbo v1, "rafmdohtyh"

    const-string v1, "dfyaothrhh"

    const/4 v2, 0x0

    invoke-static {v0, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    const/4 v2, 0x2

    const/4 v1, 0x5

    const/4 v2, 0x6

    invoke-static {v1, v0}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x2

    invoke-interface {p1}, LCP/NS;->g()Lkotlinx/coroutines/flow/S;

    move-result-object p1

    const/4 v2, 0x0

    new-instance v0, LxK/mVo$NS;

    const/4 v2, 0x3

    invoke-direct {v0, p1}, LxK/mVo$NS;-><init>(Lkotlinx/coroutines/flow/S;)V

    iput-object v0, p0, LxK/mVo;->XF:Lkotlinx/coroutines/flow/S;

    return-void
.end method


# virtual methods
.method public XF()Lkotlinx/coroutines/flow/S;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/S<",
            "LxK/Sm;",
            ">;"
        }
    .end annotation

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, LxK/mVo;->XF:Lkotlinx/coroutines/flow/S;

    const/4 v1, 0x6

    return-object v0
.end method
