.class final LnZ/f$NS$NS;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LnZ/f$NS;->XF(Ld4/LZn;)V
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
    c = "com.alightcreative.app.motion.numerickeypad.KeypadInputFieldKt$KeypadInputField$1$1$1$1"
    f = "KeypadInputField.kt"
    i = {}
    l = {
        0x66
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic Z:LhN/Dy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LhN/Dy<",
            "LR/DdJ;",
            ">;"
        }
    .end annotation
.end field

.field h:I


# direct methods
.method constructor <init>(LhN/Dy;Lkotlin/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LhN/Dy<",
            "LR/DdJ;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LnZ/f$NS$NS;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x3

    iput-object p1, p0, LnZ/f$NS$NS;->Z:LhN/Dy;

    const/4 v0, 0x2

    const/4 p1, 0x2

    const/4 v0, 0x1

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    const/4 v0, 0x1

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

    invoke-virtual {p0, p1, p2}, LnZ/f$NS$NS;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    const/4 v0, 0x6

    check-cast p1, LnZ/f$NS$NS;

    const/4 v0, 0x2

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v0, 0x3

    invoke-virtual {p1, p2}, LnZ/f$NS$NS;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Lcom/alightcreative/app/motion/numerickeypad/KeypadInputFieldKt$KeypadInputField$1$1$1$NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x3

    return-object p1

    :catch_0
    const/4 v0, 0x0

    const/4 p1, 0x0

    const/4 v0, 0x4

    return-object p1
.end method

.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2
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
    const/4 v1, 0x0

    new-instance p1, LnZ/f$NS$NS;

    const/4 v1, 0x0

    iget-object v0, p0, LnZ/f$NS$NS;->Z:LhN/Dy;

    const/4 v1, 0x4

    invoke-direct {p1, v0, p2}, LnZ/f$NS$NS;-><init>(LhN/Dy;Lkotlin/coroutines/Continuation;)V
    :try_end_0
    .catch Lcom/alightcreative/app/motion/numerickeypad/KeypadInputFieldKt$KeypadInputField$1$1$1$NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x3

    return-object p1

    :catch_0
    const/4 v1, 0x3

    const/4 p1, 0x0

    const/4 v1, 0x2

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    :try_start_0
    const/4 v0, 0x2

    check-cast p1, Lkotlinx/coroutines/idB;

    const/4 v0, 0x2

    check-cast p2, Lkotlin/coroutines/Continuation;

    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2}, LnZ/f$NS$NS;->XF(Lkotlinx/coroutines/idB;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Lcom/alightcreative/app/motion/numerickeypad/KeypadInputFieldKt$KeypadInputField$1$1$1$NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x5

    return-object p1

    :catch_0
    const/4 v0, 0x4

    const/4 p1, 0x0

    const/4 v0, 0x3

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v0, p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, LnZ/f$NS$NS;->h:I

    const-wide/16 v3, 0x0

    const-wide/16 v3, 0x0

    const-string v5, "0"

    const-string v5, "0"

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz v2, :cond_2

    if-eq v2, v6, :cond_1

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-static {}, LuC/vdD;->XF()I

    move-result v2

    mul-int/lit8 v3, v2, 0x5

    rem-int/2addr v3, v2

    if-nez v3, :cond_0

    const-string/jumbo v2, ">zsv>su0bfa%hc8ufhxr* u;.jo($$7x%/jpc81r*nz/-gd0rr/75"

    const-string/jumbo v2, "bcoh%rh(.xn\u007fxcj71pvrzdr8>sujruzga5*0-f$\';%>8$ *"

    goto :goto_0

    :cond_0
    const-string/jumbo v2, ".//m.#&)94/}/ !~po!+3.v9vqnz4%)&~({.9"

    const-string/jumbo v2, "o499&(vp9!.\"/4.)z%3~&#vn& ~!.q}/.+{)"

    const/16 v3, 0x2c

    invoke-static {v2, v3}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    :goto_0
    const/16 v3, 0x21

    invoke-static {v3, v2}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :cond_2
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_3

    move-wide v8, v3

    move-object v2, v7

    move-object v2, v7

    goto :goto_1

    :cond_3
    const-wide/16 v8, 0xa

    const-wide/16 v8, 0xa

    move-object v2, v0

    move-object v2, v0

    :goto_1
    iput v6, v0, LnZ/f$NS$NS;->h:I

    invoke-static {v8, v9, v2}, Lkotlinx/coroutines/xnk;->XF(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_4

    return-object v1

    :cond_4
    :goto_2
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const-string v2, "62"

    const-string v2, "26"

    const/4 v8, 0x5

    if-eqz v1, :cond_5

    move-object v11, v5

    move-object v11, v5

    move-object v1, v7

    move-object v1, v7

    move-object v9, v1

    move-object v9, v1

    move v10, v8

    move v10, v8

    goto :goto_3

    :cond_5
    iget-object v1, v0, LnZ/f$NS$NS;->Z:LhN/Dy;

    const/4 v9, 0x6

    move-object v11, v2

    move-object v11, v2

    move v10, v9

    move v10, v9

    move-object v9, v1

    :goto_3
    const/4 v12, 0x0

    if-eqz v10, :cond_6

    invoke-static {v1}, LnZ/f;->BW(LhN/Dy;)LR/DdJ;

    move-result-object v1

    move-object v13, v1

    move-object v13, v1

    move-object v11, v5

    move-object v11, v5

    move v10, v12

    move v10, v12

    goto :goto_4

    :cond_6
    add-int/lit8 v10, v10, 0x9

    move-object v13, v7

    move-object v13, v7

    :goto_4
    const/4 v14, 0x0

    invoke-static {v11}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_7

    add-int/lit8 v10, v10, 0x8

    move v12, v6

    move v12, v6

    move-object v2, v11

    move-object v2, v11

    goto :goto_5

    :cond_7
    iget-object v1, v0, LnZ/f$NS$NS;->Z:LhN/Dy;

    invoke-static {v1}, LnZ/f;->BW(LhN/Dy;)LR/DdJ;

    move-result-object v7

    add-int/lit8 v10, v10, 0x8

    :goto_5
    if-eqz v10, :cond_8

    invoke-virtual {v7}, LR/DdJ;->BW()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-static {v12, v1}, LoT/CI;->h(II)J

    move-result-wide v3

    goto :goto_6

    :cond_8
    move-object v5, v2

    move-object v5, v2

    :goto_6
    move-wide v15, v3

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_9

    move/from16 v18, v6

    move/from16 v18, v6

    goto :goto_7

    :cond_9
    move/from16 v18, v8

    move/from16 v18, v8

    :goto_7
    const/16 v19, 0x0

    const/16 v17, 0x0

    invoke-static/range {v13 .. v19}, LR/DdJ;->qu(LR/DdJ;LoT/Jl;JLoT/Gz0;ILjava/lang/Object;)LR/DdJ;

    move-result-object v1

    invoke-static {v9, v1}, LnZ/f;->b(LhN/Dy;LR/DdJ;)V

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1
.end method
