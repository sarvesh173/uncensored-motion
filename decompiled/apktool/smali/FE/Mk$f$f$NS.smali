.class public final LFE/Mk$f$f$NS;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlinx/coroutines/flow/J;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LFE/Mk$f$f;->XF(Lkotlinx/coroutines/flow/J;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/J;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0004\u001a\u00020\u0003\"\u0004\u0008\u0000\u0010\u0000\"\u0004\u0008\u0001\u0010\u00012\u0006\u0010\u0002\u001a\u00028\u0000H\u008a@\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "T",
        "R",
        "value",
        "",
        "h",
        "(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nEmitters.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Emitters.kt\nkotlinx/coroutines/flow/FlowKt__EmittersKt$unsafeTransform$1$1\n+ 2 Transform.kt\nkotlinx/coroutines/flow/FlowKt__TransformKt\n+ 3 Pager.kt\nandroidx/compose/foundation/pager/PagerKt$Pager$3$1\n*L\n1#1,222:1\n21#2:223\n22#2:225\n285#3:224\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic h:Lkotlinx/coroutines/flow/J;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/J;)V
    .locals 1

    const/4 v0, 0x7

    iput-object p1, p0, LFE/Mk$f$f$NS;->h:Lkotlinx/coroutines/flow/J;

    const/4 v0, 0x7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x7

    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    instance-of v0, p2, LFE/Mk$f$f$NS$NS;

    const/4 v4, 0x5

    if-eqz v0, :cond_0

    move-object v0, p2

    move-object v0, p2

    const/4 v4, 0x6

    check-cast v0, LFE/Mk$f$f$NS$NS;

    const/4 v4, 0x0

    iget v1, v0, LFE/Mk$f$f$NS$NS;->Z:I

    const/4 v4, 0x7

    const/high16 v2, -0x80000000

    const/4 v4, 0x3

    and-int v3, v1, v2

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    const/4 v4, 0x4

    sub-int/2addr v1, v2

    const/4 v4, 0x1

    iput v1, v0, LFE/Mk$f$f$NS$NS;->Z:I

    const/4 v4, 0x7

    goto :goto_0

    :cond_0
    const/4 v4, 0x2

    new-instance v0, LFE/Mk$f$f$NS$NS;

    const/4 v4, 0x0

    invoke-direct {v0, p0, p2}, LFE/Mk$f$f$NS$NS;-><init>(LFE/Mk$f$f$NS;Lkotlin/coroutines/Continuation;)V

    :goto_0
    const/4 v4, 0x7

    iget-object p2, v0, LFE/Mk$f$f$NS$NS;->h:Ljava/lang/Object;

    const/4 v4, 0x7

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    const/4 v4, 0x7

    iget v2, v0, LFE/Mk$f$f$NS$NS;->Z:I

    const/4 v4, 0x6

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    const/4 v4, 0x0

    if-ne v2, v3, :cond_1

    const/4 v4, 0x6

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    const/4 v4, 0x7

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v4, 0x4

    const-string p2, "eus/efah /br/toot/eslcnroueic /mio woelikntr/ / e /"

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    const/4 v4, 0x3

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    const/4 v4, 0x5

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    const/4 v4, 0x2

    iget-object p2, p0, LFE/Mk$f$f$NS;->h:Lkotlinx/coroutines/flow/J;

    move-object v2, p1

    move-object v2, p1

    const/4 v4, 0x3

    check-cast v2, Ljava/lang/Boolean;

    const/4 v4, 0x2

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    const/4 v4, 0x6

    xor-int/2addr v2, v3

    const/4 v4, 0x3

    if-eqz v2, :cond_3

    const/4 v4, 0x7

    iput v3, v0, LFE/Mk$f$f$NS$NS;->Z:I

    const/4 v4, 0x2

    invoke-interface {p2, p1, v0}, Lkotlinx/coroutines/flow/J;->h(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    const/4 v4, 0x1

    if-ne p1, v1, :cond_3

    const/4 v4, 0x1

    return-object v1

    :cond_3
    :goto_1
    const/4 v4, 0x7

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v4, 0x4

    return-object p1
.end method
