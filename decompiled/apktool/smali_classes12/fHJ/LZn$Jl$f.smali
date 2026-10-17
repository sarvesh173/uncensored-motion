.class final LfHJ/LZn$Jl$f;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LfHJ/LZn$Jl;->XF(Lsc/Modifier;LhN/Composer;I)Lsc/Modifier;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Loto/JNU;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "androidx.compose.foundation.ClickableKt$clickable$4$gesture$1$1"
    f = "Clickable.kt"
    i = {}
    l = {
        0x9c
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nClickable.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Clickable.kt\nandroidx/compose/foundation/ClickableKt$clickable$4$gesture$1$1\n+ 2 IntOffset.kt\nandroidx/compose/ui/unit/IntOffsetKt\n*L\n1#1,565:1\n157#2:566\n*S KotlinDebug\n*F\n+ 1 Clickable.kt\nandroidx/compose/foundation/ClickableKt$clickable$4$gesture$1$1\n*L\n155#1:566\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic J:Lr/MutableInteractionSource;

.field private synthetic Z:Ljava/lang/Object;

.field final synthetic b:Z

.field final synthetic f:LhN/Dy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LhN/Dy<",
            "Lr/PE;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic g:LhN/Dy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LhN/Dy<",
            "Lu/Q8S;",
            ">;"
        }
    .end annotation
.end field

.field h:I

.field final synthetic q:LhN/UGh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LhN/UGh<",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Boolean;",
            ">;>;"
        }
    .end annotation
.end field

.field final synthetic s:LhN/UGh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LhN/UGh<",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(LhN/Dy;ZLr/MutableInteractionSource;LhN/Dy;LhN/UGh;LhN/UGh;Lkotlin/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LhN/Dy<",
            "Lu/Q8S;",
            ">;Z",
            "Lr/MutableInteractionSource;",
            "LhN/Dy<",
            "Lr/PE;",
            ">;",
            "LhN/UGh<",
            "+",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Boolean;",
            ">;>;",
            "LhN/UGh<",
            "+",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LfHJ/LZn$Jl$f;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x2

    iput-object p1, p0, LfHJ/LZn$Jl$f;->g:LhN/Dy;

    const/4 v0, 0x0

    iput-boolean p2, p0, LfHJ/LZn$Jl$f;->b:Z

    const/4 v0, 0x3

    iput-object p3, p0, LfHJ/LZn$Jl$f;->J:Lr/MutableInteractionSource;

    const/4 v0, 0x0

    iput-object p4, p0, LfHJ/LZn$Jl$f;->f:LhN/Dy;

    const/4 v0, 0x6

    iput-object p5, p0, LfHJ/LZn$Jl$f;->q:LhN/UGh;

    const/4 v0, 0x1

    iput-object p6, p0, LfHJ/LZn$Jl$f;->s:LhN/UGh;

    const/4 p1, 0x2

    const/4 p1, 0x2

    const/4 v0, 0x6

    invoke-direct {p0, p1, p7}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    const/4 v0, 0x6

    return-void
.end method


# virtual methods
.method public final XF(Loto/JNU;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Loto/JNU;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p0, p1, p2}, LfHJ/LZn$Jl$f;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    const/4 v0, 0x7

    check-cast p1, LfHJ/LZn$Jl$f;

    const/4 v0, 0x5

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v0, 0x2

    invoke-virtual {p1, p2}, LfHJ/LZn$Jl$f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x2

    return-object p1
.end method

.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance v8, LfHJ/LZn$Jl$f;

    const/4 v9, 0x0

    iget-object v1, p0, LfHJ/LZn$Jl$f;->g:LhN/Dy;

    const/4 v9, 0x7

    iget-boolean v2, p0, LfHJ/LZn$Jl$f;->b:Z

    const/4 v9, 0x4

    iget-object v3, p0, LfHJ/LZn$Jl$f;->J:Lr/MutableInteractionSource;

    const/4 v9, 0x5

    iget-object v4, p0, LfHJ/LZn$Jl$f;->f:LhN/Dy;

    const/4 v9, 0x6

    iget-object v5, p0, LfHJ/LZn$Jl$f;->q:LhN/UGh;

    const/4 v9, 0x3

    iget-object v6, p0, LfHJ/LZn$Jl$f;->s:LhN/UGh;

    move-object v0, v8

    move-object v0, v8

    move-object v7, p2

    move-object v7, p2

    const/4 v9, 0x4

    invoke-direct/range {v0 .. v7}, LfHJ/LZn$Jl$f;-><init>(LhN/Dy;ZLr/MutableInteractionSource;LhN/Dy;LhN/UGh;LhN/UGh;Lkotlin/coroutines/Continuation;)V

    const/4 v9, 0x0

    iput-object p1, v8, LfHJ/LZn$Jl$f;->Z:Ljava/lang/Object;

    const/4 v9, 0x3

    return-object v8
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x2

    check-cast p1, Loto/JNU;

    const/4 v0, 0x5

    check-cast p2, Lkotlin/coroutines/Continuation;

    const/4 v0, 0x5

    invoke-virtual {p0, p1, p2}, LfHJ/LZn$Jl$f;->XF(Loto/JNU;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    const/4 v10, 0x6

    iget v1, p0, LfHJ/LZn$Jl$f;->h:I

    const/4 v10, 0x1

    const/4 v2, 0x1

    const/4 v10, 0x5

    if-eqz v1, :cond_1

    const/4 v10, 0x0

    if-ne v1, v2, :cond_0

    const/4 v10, 0x4

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    const/4 v10, 0x1

    goto :goto_0

    :cond_0
    const/4 v10, 0x2

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "ces///arthoefosuv ri e/tnmloriocib eee//olk/ tn uw/"

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    const/4 v10, 0x1

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v10, 0x5

    throw p1

    :cond_1
    const/4 v10, 0x2

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    const/4 v10, 0x7

    iget-object p1, p0, LfHJ/LZn$Jl$f;->Z:Ljava/lang/Object;

    const/4 v10, 0x7

    check-cast p1, Loto/JNU;

    const/4 v10, 0x5

    iget-object v1, p0, LfHJ/LZn$Jl$f;->g:LhN/Dy;

    invoke-interface {p1}, Loto/JNU;->XF()J

    move-result-wide v3

    const/4 v10, 0x5

    invoke-static {v3, v4}, LZ3/JDF;->h(J)J

    move-result-wide v3

    const/4 v10, 0x1

    invoke-static {v3, v4}, LZ3/z9;->J(J)I

    move-result v5

    const/4 v10, 0x5

    int-to-float v5, v5

    const/4 v10, 0x6

    invoke-static {v3, v4}, LZ3/z9;->f(J)I

    move-result v3

    const/4 v10, 0x4

    int-to-float v3, v3

    const/4 v10, 0x1

    invoke-static {v5, v3}, Lu/qR;->XF(FF)J

    move-result-wide v3

    const/4 v10, 0x7

    invoke-static {v3, v4}, Lu/Q8S;->qu(J)Lu/Q8S;

    move-result-object v3

    const/4 v10, 0x4

    invoke-interface {v1, v3}, LhN/Dy;->setValue(Ljava/lang/Object;)V

    const/4 v10, 0x7

    new-instance v1, LfHJ/LZn$Jl$f$NS;

    const/4 v10, 0x5

    iget-boolean v5, p0, LfHJ/LZn$Jl$f;->b:Z

    const/4 v10, 0x6

    iget-object v6, p0, LfHJ/LZn$Jl$f;->J:Lr/MutableInteractionSource;

    const/4 v10, 0x3

    iget-object v7, p0, LfHJ/LZn$Jl$f;->f:LhN/Dy;

    const/4 v10, 0x4

    iget-object v8, p0, LfHJ/LZn$Jl$f;->q:LhN/UGh;

    const/4 v10, 0x0

    const/4 v9, 0x0

    move-object v4, v1

    move-object v4, v1

    const/4 v10, 0x3

    invoke-direct/range {v4 .. v9}, LfHJ/LZn$Jl$f$NS;-><init>(ZLr/MutableInteractionSource;LhN/Dy;LhN/UGh;Lkotlin/coroutines/Continuation;)V

    const/4 v10, 0x1

    new-instance v3, LfHJ/LZn$Jl$f$lf;

    const/4 v10, 0x7

    iget-boolean v4, p0, LfHJ/LZn$Jl$f;->b:Z

    const/4 v10, 0x2

    iget-object v5, p0, LfHJ/LZn$Jl$f;->s:LhN/UGh;

    const/4 v10, 0x1

    invoke-direct {v3, v4, v5}, LfHJ/LZn$Jl$f$lf;-><init>(ZLhN/UGh;)V

    const/4 v10, 0x4

    iput v2, p0, LfHJ/LZn$Jl$f;->h:I

    const/4 v10, 0x7

    invoke-static {p1, v1, v3, p0}, Lz/Uz0;->BW(Loto/JNU;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    const/4 v10, 0x1

    if-ne p1, v0, :cond_2

    const/4 v10, 0x1

    return-object v0

    :cond_2
    :goto_0
    const/4 v10, 0x6

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v10, 0x4

    return-object p1
.end method
