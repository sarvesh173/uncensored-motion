.class final LfHJ/LZn$J$Jl$f;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LfHJ/LZn$J$Jl;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function3<",
        "Lz/y;",
        "Lu/Q8S;",
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
    c = "androidx.compose.foundation.ClickableKt$combinedClickable$4$gesture$1$1$3"
    f = "Clickable.kt"
    i = {}
    l = {
        0x164
    }
    m = "invokeSuspend"
    n = {}
    s = {}
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

.field synthetic g:J

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


# direct methods
.method constructor <init>(ZLr/MutableInteractionSource;LhN/Dy;LhN/UGh;Lkotlin/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lr/MutableInteractionSource;",
            "LhN/Dy<",
            "Lr/PE;",
            ">;",
            "LhN/UGh<",
            "+",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Boolean;",
            ">;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LfHJ/LZn$J$Jl$f;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    iput-boolean p1, p0, LfHJ/LZn$J$Jl$f;->b:Z

    const/4 v0, 0x0

    iput-object p2, p0, LfHJ/LZn$J$Jl$f;->J:Lr/MutableInteractionSource;

    iput-object p3, p0, LfHJ/LZn$J$Jl$f;->f:LhN/Dy;

    const/4 v0, 0x2

    iput-object p4, p0, LfHJ/LZn$J$Jl$f;->q:LhN/UGh;

    const/4 v0, 0x4

    const/4 p1, 0x3

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    const/4 v0, 0x5

    return-void
.end method


# virtual methods
.method public final XF(Lz/y;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz/y;",
            "J",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const-string v7, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    new-instance v6, LfHJ/LZn$J$Jl$f;

    const/4 v7, 0x7

    iget-boolean v1, p0, LfHJ/LZn$J$Jl$f;->b:Z

    const/4 v7, 0x2

    iget-object v2, p0, LfHJ/LZn$J$Jl$f;->J:Lr/MutableInteractionSource;

    const/4 v7, 0x3

    iget-object v3, p0, LfHJ/LZn$J$Jl$f;->f:LhN/Dy;

    const/4 v7, 0x1

    iget-object v4, p0, LfHJ/LZn$J$Jl$f;->q:LhN/UGh;

    move-object v0, v6

    move-object v0, v6

    move-object v5, p4

    const/4 v7, 0x3

    invoke-direct/range {v0 .. v5}, LfHJ/LZn$J$Jl$f;-><init>(ZLr/MutableInteractionSource;LhN/Dy;LhN/UGh;Lkotlin/coroutines/Continuation;)V

    const/4 v7, 0x0

    iput-object p1, v6, LfHJ/LZn$J$Jl$f;->Z:Ljava/lang/Object;

    iput-wide p2, v6, LfHJ/LZn$J$Jl$f;->g:J

    const/4 v7, 0x4

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v7, 0x0

    invoke-virtual {v6, p1}, LfHJ/LZn$J$Jl$f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v7, 0x7

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Lz/y;

    const/4 v2, 0x2

    check-cast p2, Lu/Q8S;

    const/4 v2, 0x7

    invoke-virtual {p2}, Lu/Q8S;->D()J

    move-result-wide v0

    const/4 v2, 0x2

    check-cast p3, Lkotlin/coroutines/Continuation;

    const/4 v2, 0x3

    invoke-virtual {p0, p1, v0, v1, p3}, LfHJ/LZn$J$Jl$f;->XF(Lz/y;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    const/4 v2, 0x3

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    const/4 v10, 0x3

    iget v1, p0, LfHJ/LZn$J$Jl$f;->h:I

    const/4 v10, 0x1

    const/4 v2, 0x1

    const/4 v10, 0x7

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    const/4 v10, 0x7

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    const/4 v10, 0x7

    goto :goto_0

    :cond_0
    const/4 v10, 0x3

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v10, 0x1

    const-string v0, "/eserlvheeicm/woro//lteut  b tc/ionarsken/u oo // f"

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v10, 0x6

    throw p1

    :cond_1
    const/4 v10, 0x4

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    const/4 v10, 0x2

    iget-object p1, p0, LfHJ/LZn$J$Jl$f;->Z:Ljava/lang/Object;

    move-object v3, p1

    move-object v3, p1

    const/4 v10, 0x6

    check-cast v3, Lz/y;

    const/4 v10, 0x2

    iget-wide v4, p0, LfHJ/LZn$J$Jl$f;->g:J

    const/4 v10, 0x6

    iget-boolean p1, p0, LfHJ/LZn$J$Jl$f;->b:Z

    const/4 v10, 0x4

    if-eqz p1, :cond_2

    const/4 v10, 0x6

    iget-object v6, p0, LfHJ/LZn$J$Jl$f;->J:Lr/MutableInteractionSource;

    const/4 v10, 0x1

    iget-object v7, p0, LfHJ/LZn$J$Jl$f;->f:LhN/Dy;

    iget-object v8, p0, LfHJ/LZn$J$Jl$f;->q:LhN/UGh;

    const/4 v10, 0x2

    iput v2, p0, LfHJ/LZn$J$Jl$f;->h:I

    move-object v9, p0

    move-object v9, p0

    const/4 v10, 0x3

    invoke-static/range {v3 .. v9}, LfHJ/LZn;->pdH(Lz/y;JLr/MutableInteractionSource;LhN/Dy;LhN/UGh;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    const/4 v10, 0x6

    if-ne p1, v0, :cond_2

    const/4 v10, 0x5

    return-object v0

    :cond_2
    :goto_0
    const/4 v10, 0x4

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v10, 0x0

    return-object p1
.end method
