.class final LnZ/f$Jl;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LnZ/f;->XF(Lh/xy;LnZ/lf;Ljava/lang/String;JLkotlin/jvm/functions/Function1;LhN/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/idB;",
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
    c = "com.alightcreative.app.motion.numerickeypad.KeypadInputFieldKt$KeypadInputField$2$1"
    f = "KeypadInputField.kt"
    i = {}
    l = {
        0xb6
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic Z:LnZ/lf;

.field final synthetic g:Landroidx/compose/ui/focus/D;

.field h:I


# direct methods
.method constructor <init>(LnZ/lf;Landroidx/compose/ui/focus/D;Lkotlin/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LnZ/lf;",
            "Landroidx/compose/ui/focus/D;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LnZ/f$Jl;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x7

    iput-object p1, p0, LnZ/f$Jl;->Z:LnZ/lf;

    const/4 v0, 0x0

    iput-object p2, p0, LnZ/f$Jl;->g:Landroidx/compose/ui/focus/D;

    const/4 v0, 0x4

    const/4 p1, 0x2

    const/4 v0, 0x5

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final XF(Lkotlinx/coroutines/idB;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/idB;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    :try_start_0
    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p0, p1, p2}, LnZ/f$Jl;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    const/4 v0, 0x3

    check-cast p1, LnZ/f$Jl;

    const/4 v0, 0x7

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, LnZ/f$Jl;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Lcom/alightcreative/app/motion/numerickeypad/KeypadInputFieldKt$KeypadInputField$2$1$IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x2

    return-object p1

    :catch_0
    const/4 v0, 0x2

    const/4 p1, 0x0

    const/4 v0, 0x5

    return-object p1
.end method

.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3
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

    :try_start_0
    const/4 v2, 0x1

    new-instance p1, LnZ/f$Jl;

    const/4 v2, 0x2

    iget-object v0, p0, LnZ/f$Jl;->Z:LnZ/lf;

    const/4 v2, 0x6

    iget-object v1, p0, LnZ/f$Jl;->g:Landroidx/compose/ui/focus/D;

    const/4 v2, 0x4

    invoke-direct {p1, v0, v1, p2}, LnZ/f$Jl;-><init>(LnZ/lf;Landroidx/compose/ui/focus/D;Lkotlin/coroutines/Continuation;)V
    :try_end_0
    .catch Lcom/alightcreative/app/motion/numerickeypad/KeypadInputFieldKt$KeypadInputField$2$1$IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v2, 0x3

    return-object p1

    :catch_0
    const/4 v2, 0x2

    const/4 p1, 0x0

    const/4 v2, 0x0

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    :try_start_0
    const/4 v0, 0x4

    check-cast p1, Lkotlinx/coroutines/idB;

    const/4 v0, 0x5

    check-cast p2, Lkotlin/coroutines/Continuation;

    const/4 v0, 0x6

    invoke-virtual {p0, p1, p2}, LnZ/f$Jl;->XF(Lkotlinx/coroutines/idB;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Lcom/alightcreative/app/motion/numerickeypad/KeypadInputFieldKt$KeypadInputField$2$1$IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x0

    return-object p1

    :catch_0
    const/4 v0, 0x3

    const/4 p1, 0x0

    const/4 v0, 0x7

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    const/4 v5, 0x4

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    const/4 v5, 0x7

    iget v1, p0, LnZ/f$Jl;->h:I

    const/4 v5, 0x6

    const/4 v2, 0x1

    const/4 v5, 0x7

    if-eqz v1, :cond_2

    const/4 v5, 0x6

    if-eq v1, v2, :cond_1

    const/4 v5, 0x7

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v5, 0x5

    invoke-static {}, LuC/vdD;->XF()I

    move-result v0

    const/4 v5, 0x7

    mul-int/lit8 v1, v0, 0x5

    const/4 v5, 0x1

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    const/4 v5, 0x3

    const/16 v0, 0xb

    const/4 v5, 0x0

    const-string v1, ">:s?(#?!#;#/#"

    const-string v1, ":<#?>(?##!;#/"

    const/4 v5, 0x2

    invoke-static {v0, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x7

    goto :goto_0

    :cond_0
    const/4 v5, 0x2

    const-string v0, "#7lm/?.`//(,xo3/8w/ (h3/ g=-+$/#?!&u;0!m/3/7/;f9>#p=>0+5"

    const-string v0, "+(&\'l9!ow#7 !83px;?=3/;\u007fg(,5+.#`h>#?$m- \">\'\'=;3"

    :goto_0
    const/4 v5, 0x4

    const/16 v1, -0x38

    const/4 v5, 0x6

    invoke-static {v1, v0}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x4

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x1

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    const/4 v5, 0x4

    goto :goto_2

    :cond_2
    const/4 v5, 0x5

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    const/4 v5, 0x1

    const-string p1, "0"

    const-string p1, "0"

    const/4 v5, 0x7

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    const/4 v5, 0x2

    if-eqz p1, :cond_3

    const/4 v5, 0x1

    const-wide/16 v3, 0x0

    const-wide/16 v3, 0x0

    const/4 v5, 0x3

    const/4 p1, 0x0

    const/4 v5, 0x3

    goto :goto_1

    :cond_3
    const/4 v5, 0x2

    const-wide/16 v3, 0x12c

    const-wide/16 v3, 0x12c

    move-object p1, p0

    move-object p1, p0

    :goto_1
    const/4 v5, 0x5

    iput v2, p0, LnZ/f$Jl;->h:I

    const/4 v5, 0x5

    invoke-static {v3, v4, p1}, Lkotlinx/coroutines/xnk;->XF(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    const/4 v5, 0x1

    if-ne p1, v0, :cond_4

    const/4 v5, 0x4

    return-object v0

    :cond_4
    :goto_2
    const/4 v5, 0x0

    iget-object p1, p0, LnZ/f$Jl;->Z:LnZ/lf;

    const/4 v5, 0x0

    invoke-virtual {p1}, LnZ/lf;->XF()Z

    move-result p1

    const/4 v5, 0x7

    if-eqz p1, :cond_5

    const/4 v5, 0x1

    iget-object p1, p0, LnZ/f$Jl;->g:Landroidx/compose/ui/focus/D;

    invoke-virtual {p1}, Landroidx/compose/ui/focus/D;->Z()V

    :cond_5
    const/4 v5, 0x1

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
