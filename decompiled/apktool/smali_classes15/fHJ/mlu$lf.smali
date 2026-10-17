.class final LfHJ/mlu$lf;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LfHJ/mlu;->XF(Lsc/Modifier;Lr/MutableInteractionSource;Z)Lsc/Modifier;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function3<",
        "Lsc/Modifier;",
        "LhN/Composer;",
        "Ljava/lang/Integer;",
        "Lsc/Modifier;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0001\u001a\u00020\u0000*\u00020\u0000H\u000b\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lsc/Modifier;",
        "qu",
        "(Lsc/Modifier;LhN/Composer;I)Lsc/Modifier;"
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
        "SMAP\nHoverable.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Hoverable.kt\nandroidx/compose/foundation/HoverableKt$hoverable$2\n+ 2 Effects.kt\nandroidx/compose/runtime/EffectsKt\n+ 3 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 4 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 5 Effects.kt\nandroidx/compose/runtime/EffectsKt$rememberCoroutineScope$1\n+ 6 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n*L\n1#1,116:1\n474#2,4:117\n478#2,2:125\n482#2:131\n25#3:121\n25#3:132\n50#3:139\n49#3:140\n67#3,3:147\n66#3:150\n1114#4,3:122\n1117#4,3:128\n1114#4,6:133\n1114#4,6:141\n1114#4,6:151\n474#5:127\n76#6:157\n102#6,2:158\n*S KotlinDebug\n*F\n+ 1 Hoverable.kt\nandroidx/compose/foundation/HoverableKt$hoverable$2\n*L\n56#1:117,4\n56#1:125,2\n56#1:131\n56#1:121\n57#1:132\n83#1:139\n83#1:140\n86#1:147,3\n86#1:150\n56#1:122,3\n56#1:128,3\n57#1:133,6\n83#1:141,6\n86#1:151,6\n56#1:127\n57#1:157\n57#1:158,2\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic Z:Z

.field final synthetic h:Lr/MutableInteractionSource;


# direct methods
.method constructor <init>(Lr/MutableInteractionSource;Z)V
    .locals 1

    const/4 v0, 0x5

    iput-object p1, p0, LfHJ/mlu$lf;->h:Lr/MutableInteractionSource;

    const/4 v0, 0x1

    iput-boolean p2, p0, LfHJ/mlu$lf;->Z:Z

    const/4 v0, 0x5

    const/4 p1, 0x3

    const/4 v0, 0x7

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    const/4 v0, 0x6

    return-void
.end method

.method private static final BW(LhN/Dy;Lr/EM;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LhN/Dy<",
            "Lr/EM;",
            ">;",
            "Lr/EM;",
            ")V"
        }
    .end annotation

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-interface {p0, p1}, LhN/Dy;->setValue(Ljava/lang/Object;)V

    const/4 v0, 0x1

    return-void
.end method

.method private static final D3D(LhN/Dy;Lr/MutableInteractionSource;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LhN/Dy<",
            "Lr/EM;",
            ">;",
            "Lr/MutableInteractionSource;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const/4 v4, 0x3

    instance-of v0, p2, LfHJ/mlu$lf$Mk;

    const/4 v4, 0x6

    if-eqz v0, :cond_0

    move-object v0, p2

    move-object v0, p2

    const/4 v4, 0x0

    check-cast v0, LfHJ/mlu$lf$Mk;

    const/4 v4, 0x4

    iget v1, v0, LfHJ/mlu$lf$Mk;->g:I

    const/4 v4, 0x7

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    const/4 v4, 0x2

    if-eqz v3, :cond_0

    const/4 v4, 0x0

    sub-int/2addr v1, v2

    const/4 v4, 0x7

    iput v1, v0, LfHJ/mlu$lf$Mk;->g:I

    const/4 v4, 0x2

    goto :goto_0

    :cond_0
    const/4 v4, 0x7

    new-instance v0, LfHJ/mlu$lf$Mk;

    invoke-direct {v0, p2}, LfHJ/mlu$lf$Mk;-><init>(Lkotlin/coroutines/Continuation;)V

    :goto_0
    const/4 v4, 0x2

    iget-object p2, v0, LfHJ/mlu$lf$Mk;->Z:Ljava/lang/Object;

    const/4 v4, 0x5

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    const/4 v4, 0x3

    iget v2, v0, LfHJ/mlu$lf$Mk;->g:I

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x2

    if-eqz v2, :cond_2

    const/4 v4, 0x0

    if-ne v2, v3, :cond_1

    const/4 v4, 0x4

    iget-object p0, v0, LfHJ/mlu$lf$Mk;->h:Ljava/lang/Object;

    const/4 v4, 0x3

    check-cast p0, LhN/Dy;

    const/4 v4, 0x4

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    const/4 v4, 0x1

    goto :goto_1

    :cond_1
    const/4 v4, 0x1

    new-instance p0, Ljava/lang/IllegalStateException;

    const/4 v4, 0x6

    const-string p1, "cns/imhoeeo/ubaet ekt r /rect i /loo u/lefv/n/siw/r"

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    const/4 v4, 0x2

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x7

    throw p0

    :cond_2
    const/4 v4, 0x1

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    const/4 v4, 0x2

    invoke-static {p0}, LfHJ/mlu$lf;->g(LhN/Dy;)Lr/EM;

    move-result-object p2

    const/4 v4, 0x3

    if-eqz p2, :cond_4

    const/4 v4, 0x0

    new-instance v2, Lr/PMF;

    const/4 v4, 0x2

    invoke-direct {v2, p2}, Lr/PMF;-><init>(Lr/EM;)V

    const/4 v4, 0x2

    iput-object p0, v0, LfHJ/mlu$lf$Mk;->h:Ljava/lang/Object;

    const/4 v4, 0x0

    iput v3, v0, LfHJ/mlu$lf$Mk;->g:I

    invoke-interface {p1, v2, v0}, Lr/MutableInteractionSource;->r5(Lr/K8;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    const/4 v4, 0x5

    if-ne p1, v1, :cond_3

    const/4 v4, 0x1

    return-object v1

    :cond_3
    :goto_1
    const/4 v4, 0x0

    const/4 p1, 0x0

    const/4 v4, 0x3

    invoke-static {p0, p1}, LfHJ/mlu$lf;->BW(LhN/Dy;Lr/EM;)V

    :cond_4
    const/4 v4, 0x6

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final synthetic XF(Lr/MutableInteractionSource;LhN/Dy;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x1

    invoke-static {p0, p1, p2}, LfHJ/mlu$lf;->Z(Lr/MutableInteractionSource;LhN/Dy;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    const/4 v0, 0x4

    return-object p0
.end method

.method private static final Z(Lr/MutableInteractionSource;LhN/Dy;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr/MutableInteractionSource;",
            "LhN/Dy<",
            "Lr/EM;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const/4 v4, 0x7

    instance-of v0, p2, LfHJ/mlu$lf$Jl;

    const/4 v4, 0x7

    if-eqz v0, :cond_0

    move-object v0, p2

    move-object v0, p2

    const/4 v4, 0x1

    check-cast v0, LfHJ/mlu$lf$Jl;

    const/4 v4, 0x2

    iget v1, v0, LfHJ/mlu$lf$Jl;->b:I

    const/high16 v2, -0x80000000

    const/4 v4, 0x5

    and-int v3, v1, v2

    const/4 v4, 0x2

    if-eqz v3, :cond_0

    const/4 v4, 0x1

    sub-int/2addr v1, v2

    const/4 v4, 0x3

    iput v1, v0, LfHJ/mlu$lf$Jl;->b:I

    const/4 v4, 0x0

    goto :goto_0

    :cond_0
    const/4 v4, 0x5

    new-instance v0, LfHJ/mlu$lf$Jl;

    const/4 v4, 0x4

    invoke-direct {v0, p2}, LfHJ/mlu$lf$Jl;-><init>(Lkotlin/coroutines/Continuation;)V

    :goto_0
    const/4 v4, 0x0

    iget-object p2, v0, LfHJ/mlu$lf$Jl;->g:Ljava/lang/Object;

    const/4 v4, 0x1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    const/4 v4, 0x7

    iget v2, v0, LfHJ/mlu$lf$Jl;->b:I

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x2

    if-eqz v2, :cond_2

    const/4 v4, 0x1

    if-ne v2, v3, :cond_1

    const/4 v4, 0x2

    iget-object p0, v0, LfHJ/mlu$lf$Jl;->Z:Ljava/lang/Object;

    const/4 v4, 0x3

    check-cast p0, Lr/EM;

    const/4 v4, 0x3

    iget-object p1, v0, LfHJ/mlu$lf$Jl;->h:Ljava/lang/Object;

    const/4 v4, 0x1

    check-cast p1, LhN/Dy;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    const/4 v4, 0x0

    goto :goto_1

    :cond_1
    const/4 v4, 0x4

    new-instance p0, Ljava/lang/IllegalStateException;

    const/4 v4, 0x0

    const-string/jumbo p1, "rb/m fk/ ioicoan /r ho/t/eutrese iowvee/tlulm/nce/o"

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    const/4 v4, 0x5

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    const/4 v4, 0x2

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    const/4 v4, 0x3

    invoke-static {p1}, LfHJ/mlu$lf;->g(LhN/Dy;)Lr/EM;

    move-result-object p2

    const/4 v4, 0x7

    if-nez p2, :cond_4

    const/4 v4, 0x5

    new-instance p2, Lr/EM;

    const/4 v4, 0x2

    invoke-direct {p2}, Lr/EM;-><init>()V

    const/4 v4, 0x5

    iput-object p1, v0, LfHJ/mlu$lf$Jl;->h:Ljava/lang/Object;

    const/4 v4, 0x0

    iput-object p2, v0, LfHJ/mlu$lf$Jl;->Z:Ljava/lang/Object;

    const/4 v4, 0x1

    iput v3, v0, LfHJ/mlu$lf$Jl;->b:I

    invoke-interface {p0, p2, v0}, Lr/MutableInteractionSource;->r5(Lr/K8;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    const/4 v4, 0x3

    if-ne p0, v1, :cond_3

    const/4 v4, 0x6

    return-object v1

    :cond_3
    move-object p0, p2

    move-object p0, p2

    :goto_1
    const/4 v4, 0x7

    invoke-static {p1, p0}, LfHJ/mlu$lf;->BW(LhN/Dy;Lr/EM;)V

    :cond_4
    const/4 v4, 0x3

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v4, 0x0

    return-object p0
.end method

.method private static final b(LhN/Dy;Lr/MutableInteractionSource;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LhN/Dy<",
            "Lr/EM;",
            ">;",
            "Lr/MutableInteractionSource;",
            ")V"
        }
    .end annotation

    const/4 v2, 0x5

    invoke-static {p0}, LfHJ/mlu$lf;->g(LhN/Dy;)Lr/EM;

    move-result-object v0

    const/4 v2, 0x2

    if-eqz v0, :cond_0

    const/4 v2, 0x3

    new-instance v1, Lr/PMF;

    const/4 v2, 0x2

    invoke-direct {v1, v0}, Lr/PMF;-><init>(Lr/EM;)V

    const/4 v2, 0x3

    invoke-interface {p1, v1}, Lr/MutableInteractionSource;->XF(Lr/K8;)Z

    const/4 v2, 0x5

    const/4 p1, 0x0

    const/4 v2, 0x6

    invoke-static {p0, p1}, LfHJ/mlu$lf;->BW(LhN/Dy;Lr/EM;)V

    :cond_0
    const/4 v2, 0x7

    return-void
.end method

.method private static final g(LhN/Dy;)Lr/EM;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LhN/Dy<",
            "Lr/EM;",
            ">;)",
            "Lr/EM;"
        }
    .end annotation

    const/4 v0, 0x5

    invoke-interface {p0}, LhN/UGh;->getValue()Ljava/lang/Object;

    move-result-object p0

    const/4 v0, 0x4

    check-cast p0, Lr/EM;

    const/4 v0, 0x3

    return-object p0
.end method

.method public static final synthetic h(LhN/Dy;Lr/MutableInteractionSource;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    invoke-static {p0, p1, p2}, LfHJ/mlu$lf;->D3D(LhN/Dy;Lr/MutableInteractionSource;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    const/4 v0, 0x1

    return-object p0
.end method

.method public static final synthetic r5(LhN/Dy;Lr/MutableInteractionSource;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, p1}, LfHJ/mlu$lf;->b(LhN/Dy;Lr/MutableInteractionSource;)V

    const/4 v0, 0x5

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x2

    check-cast p1, Lsc/Modifier;

    const/4 v0, 0x5

    check-cast p2, LhN/Composer;

    const/4 v0, 0x2

    check-cast p3, Ljava/lang/Number;

    const/4 v0, 0x0

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    const/4 v0, 0x4

    invoke-virtual {p0, p1, p2, p3}, LfHJ/mlu$lf;->qu(Lsc/Modifier;LhN/Composer;I)Lsc/Modifier;

    move-result-object p1

    const/4 v0, 0x7

    return-object p1
.end method

.method public final qu(Lsc/Modifier;LhN/Composer;I)Lsc/Modifier;
    .locals 8

    const/4 v7, 0x2

    const-string/jumbo v0, "tdohop$$msioes"

    const-string v0, "$this$composed"

    const/4 v7, 0x0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const p1, 0x4d211471    # 1.6890446E8f

    const/4 v7, 0x5

    invoke-interface {p2, p1}, LhN/Composer;->GK(I)V

    const/4 v7, 0x4

    invoke-static {}, LhN/peO;->BB()Z

    move-result v0

    const/4 v7, 0x0

    if-eqz v0, :cond_0

    const/4 v7, 0x1

    const/4 v0, -0x1

    const/4 v7, 0x3

    const-string v1, "e..tibovtcmndvbaoa)ymkoauoap4ioeuh:ln<nfr.oxrH(es>e5lonsb o.nrdad.e"

    const-string v1, "androidx.compose.foundation.hoverable.<anonymous> (Hoverable.kt:54)"

    const/4 v7, 0x0

    invoke-static {p1, p3, v0, v1}, LhN/peO;->I9A(IIILjava/lang/String;)V

    :cond_0
    const/4 v7, 0x4

    const p1, 0x2e20b340

    const/4 v7, 0x2

    invoke-interface {p2, p1}, LhN/Composer;->GK(I)V

    const/4 v7, 0x1

    const p1, -0x1d58f75c

    const/4 v7, 0x3

    invoke-interface {p2, p1}, LhN/Composer;->GK(I)V

    const/4 v7, 0x5

    invoke-interface {p2}, LhN/Composer;->P()Ljava/lang/Object;

    move-result-object p3

    const/4 v7, 0x5

    sget-object v0, LhN/Composer;->XF:LhN/Composer$NS;

    const/4 v7, 0x4

    invoke-virtual {v0}, LhN/Composer$NS;->XF()Ljava/lang/Object;

    move-result-object v1

    const/4 v7, 0x1

    if-ne p3, v1, :cond_1

    const/4 v7, 0x1

    sget-object p3, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    const/4 v7, 0x5

    invoke-static {p3, p2}, LhN/OVU;->b(Lkotlin/coroutines/CoroutineContext;LhN/Composer;)Lkotlinx/coroutines/idB;

    move-result-object p3

    const/4 v7, 0x4

    new-instance v1, LhN/AY;

    const/4 v7, 0x0

    invoke-direct {v1, p3}, LhN/AY;-><init>(Lkotlinx/coroutines/idB;)V

    const/4 v7, 0x5

    invoke-interface {p2, v1}, LhN/Composer;->I4t(Ljava/lang/Object;)V

    move-object p3, v1

    move-object p3, v1

    :cond_1
    const/4 v7, 0x7

    invoke-interface {p2}, LhN/Composer;->BB()V

    const/4 v7, 0x0

    check-cast p3, LhN/AY;

    const/4 v7, 0x0

    invoke-virtual {p3}, LhN/AY;->XF()Lkotlinx/coroutines/idB;

    move-result-object p3

    const/4 v7, 0x3

    invoke-interface {p2}, LhN/Composer;->BB()V

    const/4 v7, 0x1

    invoke-interface {p2, p1}, LhN/Composer;->GK(I)V

    const/4 v7, 0x7

    invoke-interface {p2}, LhN/Composer;->P()Ljava/lang/Object;

    move-result-object p1

    const/4 v7, 0x0

    invoke-virtual {v0}, LhN/Composer$NS;->XF()Ljava/lang/Object;

    move-result-object v1

    const/4 v7, 0x3

    const/4 v2, 0x0

    const/4 v7, 0x7

    if-ne p1, v1, :cond_2

    const/4 v7, 0x4

    const/4 p1, 0x2

    const/4 v7, 0x5

    invoke-static {v2, v2, p1, v2}, LhN/tZ;->g(Ljava/lang/Object;LhN/Au;ILjava/lang/Object;)LhN/Dy;

    move-result-object p1

    const/4 v7, 0x1

    invoke-interface {p2, p1}, LhN/Composer;->I4t(Ljava/lang/Object;)V

    :cond_2
    const/4 v7, 0x1

    invoke-interface {p2}, LhN/Composer;->BB()V

    const/4 v7, 0x2

    check-cast p1, LhN/Dy;

    const/4 v7, 0x0

    iget-object v1, p0, LfHJ/mlu$lf;->h:Lr/MutableInteractionSource;

    const/4 v7, 0x1

    const v3, 0x1e7b2b64

    const/4 v7, 0x0

    invoke-interface {p2, v3}, LhN/Composer;->GK(I)V

    const/4 v7, 0x7

    invoke-interface {p2, p1}, LhN/Composer;->jk(Ljava/lang/Object;)Z

    move-result v3

    const/4 v7, 0x4

    invoke-interface {p2, v1}, LhN/Composer;->jk(Ljava/lang/Object;)Z

    move-result v4

    const/4 v7, 0x4

    or-int/2addr v3, v4

    const/4 v7, 0x5

    invoke-interface {p2}, LhN/Composer;->P()Ljava/lang/Object;

    move-result-object v4

    const/4 v7, 0x2

    if-nez v3, :cond_3

    const/4 v7, 0x3

    invoke-virtual {v0}, LhN/Composer$NS;->XF()Ljava/lang/Object;

    move-result-object v3

    const/4 v7, 0x6

    if-ne v4, v3, :cond_4

    :cond_3
    new-instance v4, LfHJ/mlu$lf$NS;

    const/4 v7, 0x3

    invoke-direct {v4, p1, v1}, LfHJ/mlu$lf$NS;-><init>(LhN/Dy;Lr/MutableInteractionSource;)V

    const/4 v7, 0x6

    invoke-interface {p2, v4}, LhN/Composer;->I4t(Ljava/lang/Object;)V

    :cond_4
    invoke-interface {p2}, LhN/Composer;->BB()V

    const/4 v7, 0x5

    check-cast v4, Lkotlin/jvm/functions/Function1;

    const/4 v7, 0x1

    const/4 v3, 0x0

    const/4 v7, 0x2

    invoke-static {v1, v4, p2, v3}, LhN/OVU;->h(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;LhN/Composer;I)V

    const/4 v7, 0x3

    iget-boolean v1, p0, LfHJ/mlu$lf;->Z:Z

    const/4 v7, 0x2

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v7, 0x6

    iget-boolean v3, p0, LfHJ/mlu$lf;->Z:Z

    const/4 v7, 0x6

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const/4 v7, 0x5

    iget-object v4, p0, LfHJ/mlu$lf;->h:Lr/MutableInteractionSource;

    const/4 v7, 0x6

    iget-boolean v5, p0, LfHJ/mlu$lf;->Z:Z

    const/4 v7, 0x5

    const v6, 0x607fb4c4

    const/4 v7, 0x4

    invoke-interface {p2, v6}, LhN/Composer;->GK(I)V

    const/4 v7, 0x6

    invoke-interface {p2, v3}, LhN/Composer;->jk(Ljava/lang/Object;)Z

    move-result v3

    const/4 v7, 0x6

    invoke-interface {p2, p1}, LhN/Composer;->jk(Ljava/lang/Object;)Z

    move-result v6

    const/4 v7, 0x6

    or-int/2addr v3, v6

    const/4 v7, 0x6

    invoke-interface {p2, v4}, LhN/Composer;->jk(Ljava/lang/Object;)Z

    move-result v6

    const/4 v7, 0x5

    or-int/2addr v3, v6

    const/4 v7, 0x4

    invoke-interface {p2}, LhN/Composer;->P()Ljava/lang/Object;

    move-result-object v6

    const/4 v7, 0x5

    if-nez v3, :cond_5

    const/4 v7, 0x1

    invoke-virtual {v0}, LhN/Composer$NS;->XF()Ljava/lang/Object;

    move-result-object v0

    const/4 v7, 0x5

    if-ne v6, v0, :cond_6

    :cond_5
    const/4 v7, 0x7

    new-instance v6, LfHJ/mlu$lf$lf;

    const/4 v7, 0x1

    invoke-direct {v6, v5, p1, v4, v2}, LfHJ/mlu$lf$lf;-><init>(ZLhN/Dy;Lr/MutableInteractionSource;Lkotlin/coroutines/Continuation;)V

    const/4 v7, 0x6

    invoke-interface {p2, v6}, LhN/Composer;->I4t(Ljava/lang/Object;)V

    :cond_6
    const/4 v7, 0x0

    invoke-interface {p2}, LhN/Composer;->BB()V

    const/4 v7, 0x2

    check-cast v6, Lkotlin/jvm/functions/Function2;

    const/4 v7, 0x0

    const/16 v0, 0x40

    const/4 v7, 0x0

    invoke-static {v1, v6, p2, v0}, LhN/OVU;->Z(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;LhN/Composer;I)V

    const/4 v7, 0x4

    iget-boolean v0, p0, LfHJ/mlu$lf;->Z:Z

    const/4 v7, 0x6

    if-eqz v0, :cond_7

    const/4 v7, 0x7

    sget-object v0, Lsc/Modifier;->qr:Lsc/Modifier$NS;

    const/4 v7, 0x6

    iget-object v1, p0, LfHJ/mlu$lf;->h:Lr/MutableInteractionSource;

    const/4 v7, 0x5

    new-instance v3, LfHJ/mlu$lf$f;

    const/4 v7, 0x1

    invoke-direct {v3, p3, v1, p1, v2}, LfHJ/mlu$lf$f;-><init>(Lkotlinx/coroutines/idB;Lr/MutableInteractionSource;LhN/Dy;Lkotlin/coroutines/Continuation;)V

    const/4 v7, 0x6

    invoke-static {v0, v1, v3}, Loto/Jf;->r5(Lsc/Modifier;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Lsc/Modifier;

    move-result-object p1

    const/4 v7, 0x0

    goto :goto_0

    :cond_7
    const/4 v7, 0x0

    sget-object p1, Lsc/Modifier;->qr:Lsc/Modifier$NS;

    :goto_0
    const/4 v7, 0x2

    invoke-static {}, LhN/peO;->BB()Z

    move-result p3

    const/4 v7, 0x2

    if-eqz p3, :cond_8

    const/4 v7, 0x3

    invoke-static {}, LhN/peO;->kf()V

    :cond_8
    const/4 v7, 0x6

    invoke-interface {p2}, LhN/Composer;->BB()V

    const/4 v7, 0x1

    return-object p1
.end method
