.class public final Lq4/NS;
.super Ljava/lang/Object;

# interfaces
.implements Lq4/f;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0000\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0007\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u000e\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002H\u0016R\u0014\u0010\u0007\u001a\u00020\u00058\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0004\u0010\u0006\u00a8\u0006\n"
    }
    d2 = {
        "Lq4/NS;",
        "Lq4/f;",
        "Lkotlinx/coroutines/flow/S;",
        "Lq4/f$NS;",
        "XF",
        "LCP/NS;",
        "LCP/NS;",
        "appLifecycleObserver",
        "<init>",
        "(LCP/NS;)V",
        "pico_release"
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
        "SMAP\nLifecyclePicoSessionProvider.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LifecyclePicoSessionProvider.kt\ncom/bendingspoons/pico/domain/sessionManager/LifecyclePicoSessionProvider\n+ 2 Transform.kt\nkotlinx/coroutines/flow/FlowKt__TransformKt\n+ 3 Emitters.kt\nkotlinx/coroutines/flow/FlowKt__EmittersKt\n+ 4 SafeCollector.common.kt\nkotlinx/coroutines/flow/internal/SafeCollector_commonKt\n*L\n1#1,22:1\n47#2:23\n49#2:27\n50#3:24\n55#3:26\n106#4:25\n*S KotlinDebug\n*F\n+ 1 LifecyclePicoSessionProvider.kt\ncom/bendingspoons/pico/domain/sessionManager/LifecyclePicoSessionProvider\n*L\n14#1:23\n14#1:27\n14#1:24\n14#1:26\n14#1:25\n*E\n"
    }
.end annotation


# instance fields
.field private final XF:LCP/NS;


# direct methods
.method public constructor <init>(LCP/NS;)V
    .locals 3

    const/4 v2, 0x0

    invoke-static {}, Ln0q/f;->XF()I

    move-result v0

    const/4 v2, 0x3

    mul-int/lit8 v1, v0, 0x2

    const/4 v2, 0x0

    rem-int/2addr v1, v0

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    const/4 v2, 0x4

    const-string v0, "0us7f/u/8d75"

    const-string/jumbo v0, "\ud875\udf07"

    const/4 v2, 0x2

    const/16 v1, 0x68

    const/4 v2, 0x1

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    const-string v0, "a@rmpndboaJtbbinklur"

    const-string v0, "btuJnnliroak@rbwabpd"

    :goto_0
    const/4 v2, 0x5

    const/4 v1, 0x3

    const/4 v2, 0x7

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x7

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x7

    iput-object p1, p0, Lq4/NS;->XF:LCP/NS;

    const/4 v2, 0x0

    return-void
.end method


# virtual methods
.method public XF()Lkotlinx/coroutines/flow/S;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/S<",
            "Lq4/f$NS;",
            ">;"
        }
    .end annotation

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lq4/NS;->XF:LCP/NS;

    const/4 v4, 0x3

    const-string v1, "0"

    const-string v1, "0"

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/4 v4, 0x7

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    move-object v0, v3

    move-object v0, v3

    const/4 v4, 0x5

    goto :goto_0

    :cond_0
    const/4 v4, 0x3

    invoke-interface {v0}, LCP/NS;->pdH()Lkotlinx/coroutines/flow/S;

    move-result-object v0

    :goto_0
    const/4 v4, 0x6

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v4, 0x2

    if-eqz v1, :cond_1

    const/4 v4, 0x5

    goto :goto_1

    :cond_1
    const/4 v4, 0x1

    new-instance v3, Lq4/NS$NS;

    const/4 v4, 0x0

    invoke-direct {v3, v0}, Lq4/NS$NS;-><init>(Lkotlinx/coroutines/flow/S;)V

    :goto_1
    const/4 v4, 0x0

    return-object v3
.end method
