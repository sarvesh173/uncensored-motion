.class final LnZ/f$lf$NS;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LnZ/f$lf;->XF(LR/DdJ;)V
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
    c = "com.alightcreative.app.motion.numerickeypad.KeypadInputFieldKt$KeypadInputField$1$1$2$2"
    f = "KeypadInputField.kt"
    i = {}
    l = {
        0x90
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic Z:LnZ/lf;

.field final synthetic b:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic g:LR/DdJ;

.field h:I


# direct methods
.method constructor <init>(LnZ/lf;LR/DdJ;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LnZ/lf;",
            "LR/DdJ;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LnZ/f$lf$NS;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x3

    iput-object p1, p0, LnZ/f$lf$NS;->Z:LnZ/lf;

    const/4 v0, 0x7

    iput-object p2, p0, LnZ/f$lf$NS;->g:LR/DdJ;

    const/4 v0, 0x0

    iput-object p3, p0, LnZ/f$lf$NS;->b:Lkotlin/jvm/functions/Function1;

    const/4 v0, 0x6

    const/4 p1, 0x2

    const/4 v0, 0x3

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    const/4 v0, 0x0

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

    invoke-virtual {p0, p1, p2}, LnZ/f$lf$NS;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    const/4 v0, 0x2

    check-cast p1, LnZ/f$lf$NS;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v0, 0x2

    invoke-virtual {p1, p2}, LnZ/f$lf$NS;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Lcom/alightcreative/app/motion/numerickeypad/KeypadInputFieldKt$KeypadInputField$1$1$2$NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x4

    return-object p1

    :catch_0
    const/4 v0, 0x1

    const/4 p1, 0x0

    const/4 v0, 0x2

    return-object p1
.end method

.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 4
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
    const/4 v3, 0x6

    new-instance p1, LnZ/f$lf$NS;

    const/4 v3, 0x4

    iget-object v0, p0, LnZ/f$lf$NS;->Z:LnZ/lf;

    const/4 v3, 0x7

    iget-object v1, p0, LnZ/f$lf$NS;->g:LR/DdJ;

    const/4 v3, 0x2

    iget-object v2, p0, LnZ/f$lf$NS;->b:Lkotlin/jvm/functions/Function1;

    const/4 v3, 0x1

    invoke-direct {p1, v0, v1, v2, p2}, LnZ/f$lf$NS;-><init>(LnZ/lf;LR/DdJ;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V
    :try_end_0
    .catch Lcom/alightcreative/app/motion/numerickeypad/KeypadInputFieldKt$KeypadInputField$1$1$2$NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v3, 0x6

    return-object p1

    :catch_0
    const/4 v3, 0x1

    const/4 p1, 0x0

    const/4 v3, 0x2

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    :try_start_0
    const/4 v0, 0x0

    check-cast p1, Lkotlinx/coroutines/idB;

    const/4 v0, 0x0

    check-cast p2, Lkotlin/coroutines/Continuation;

    const/4 v0, 0x3

    invoke-virtual {p0, p1, p2}, LnZ/f$lf$NS;->XF(Lkotlinx/coroutines/idB;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Lcom/alightcreative/app/motion/numerickeypad/KeypadInputFieldKt$KeypadInputField$1$1$2$NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x3

    return-object p1

    :catch_0
    const/4 v0, 0x6

    const/4 p1, 0x0

    const/4 v0, 0x6

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    const/4 v7, 0x6

    const/4 v0, 0x0

    :try_start_0
    const/4 v7, 0x0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    const/4 v7, 0x7

    iget v2, p0, LnZ/f$lf$NS;->h:I
    :try_end_0
    .catch Lcom/alightcreative/app/motion/numerickeypad/KeypadInputFieldKt$KeypadInputField$1$1$2$NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v7, 0x3

    const-string v3, "0"

    const-string v3, "0"

    const/4 v7, 0x3

    const/4 v4, 0x1

    const/4 v7, 0x3

    if-eqz v2, :cond_2

    const/4 v7, 0x7

    if-eq v2, v4, :cond_1

    :try_start_1
    const/4 v7, 0x0

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-static {}, Ln0q/f;->XF()I

    move-result v1

    const/4 v7, 0x7

    mul-int/lit8 v2, v1, 0x2

    const/4 v7, 0x0

    rem-int/2addr v2, v1

    const/4 v7, 0x2

    if-nez v2, :cond_0

    const/4 v7, 0x4

    const-string v1, "9:01~+/ae1!63*-nj))+!=5qu::#9<=~z,5)6\u007fcnplqqoim"

    const/4 v7, 0x1

    goto :goto_0

    :cond_0
    const/4 v7, 0x4

    const-string/jumbo v1, "78s6d/e8/edu"

    const-string/jumbo v1, "\ud878\ude6e"

    const/4 v7, 0x1

    const/16 v2, 0x65

    const/4 v7, 0x7

    invoke-static {v2, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_0
    const/4 v7, 0x3

    const/16 v2, 0x5a

    const/4 v7, 0x6

    invoke-static {v1, v2}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    const/4 v7, 0x3

    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x7

    throw p1

    :cond_1
    const/4 v7, 0x3

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    const/4 v7, 0x1

    goto :goto_2

    :cond_2
    const/4 v7, 0x6

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    const/4 v7, 0x2

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    const/4 v7, 0x1

    if-eqz p1, :cond_3

    const/4 v7, 0x7

    const-wide/16 v5, 0x0

    const-wide/16 v5, 0x0

    move-object p1, v0

    move-object p1, v0

    const/4 v7, 0x5

    goto :goto_1

    :cond_3
    const-wide/16 v5, 0x3e8

    const-wide/16 v5, 0x3e8

    move-object p1, p0

    move-object p1, p0

    :goto_1
    const/4 v7, 0x5

    iput v4, p0, LnZ/f$lf$NS;->h:I

    const/4 v7, 0x3

    invoke-static {v5, v6, p1}, Lkotlinx/coroutines/xnk;->XF(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    const/4 v7, 0x3

    if-ne p1, v1, :cond_4

    const/4 v7, 0x2

    return-object v1

    :cond_4
    :goto_2
    iget-object p1, p0, LnZ/f$lf$NS;->Z:LnZ/lf;

    iget-object v1, p0, LnZ/f$lf$NS;->g:LR/DdJ;

    invoke-virtual {v1}, LR/DdJ;->BW()Ljava/lang/String;

    move-result-object v1

    const/4 v7, 0x4

    invoke-static {p1, v1}, LnZ/f;->Dmx(LnZ/lf;Ljava/lang/String;)Z

    move-result p1

    const/4 v7, 0x6

    if-eqz p1, :cond_6

    const/4 v7, 0x5

    iget-object p1, p0, LnZ/f$lf$NS;->b:Lkotlin/jvm/functions/Function1;

    const/4 v7, 0x7

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v7, 0x1

    if-eqz v1, :cond_5

    move-object v1, v0

    move-object v1, v0

    move-object v2, v1

    move-object v2, v1

    const/4 v7, 0x5

    goto :goto_3

    :cond_5
    const/4 v7, 0x3

    iget-object v1, p0, LnZ/f$lf$NS;->Z:LnZ/lf;

    move-object v2, p0

    move-object v2, p0

    :goto_3
    const/4 v7, 0x2

    iget-object v2, v2, LnZ/f$lf$NS;->g:LR/DdJ;

    const/4 v7, 0x2

    invoke-virtual {v2}, LR/DdJ;->BW()Ljava/lang/String;

    move-result-object v2

    const/4 v7, 0x5

    invoke-static {v1, v2}, LnZ/f;->JrO(LnZ/lf;Ljava/lang/String;)F

    move-result v1

    const/4 v7, 0x6

    invoke-static {v1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v1

    const/4 v7, 0x4

    invoke-interface {p1, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    const/4 v7, 0x6

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catch Lcom/alightcreative/app/motion/numerickeypad/KeypadInputFieldKt$KeypadInputField$1$1$2$NullPointerException; {:try_start_1 .. :try_end_1} :catch_0

    return-object p1

    :catch_0
    const/4 v7, 0x1

    return-object v0
.end method
