.class final LY5/Jl$f$NS$NS;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LY5/Jl$f$NS;->invoke()V
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
    c = "com.alightcreative.monetization.ui.components.ComparisonSwitchKt$LargeComparisonSwitch$1$1$1$1$1$1"
    f = "ComparisonSwitch.kt"
    i = {}
    l = {
        0x6e
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic J:Loz/K;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Loz/K<",
            "Ljava/lang/Float;",
            "Loz/xnk;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic Z:LhN/Dy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LhN/Dy<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic b:I

.field final synthetic g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LJ9/Mk;",
            ">;"
        }
    .end annotation
.end field

.field h:I


# direct methods
.method constructor <init>(LhN/Dy;Ljava/util/List;ILoz/K;Lkotlin/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LhN/Dy<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/util/List<",
            "LJ9/Mk;",
            ">;I",
            "Loz/K<",
            "Ljava/lang/Float;",
            "Loz/xnk;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LY5/Jl$f$NS$NS;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x7

    iput-object p1, p0, LY5/Jl$f$NS$NS;->Z:LhN/Dy;

    const/4 v0, 0x4

    iput-object p2, p0, LY5/Jl$f$NS$NS;->g:Ljava/util/List;

    const/4 v0, 0x3

    iput p3, p0, LY5/Jl$f$NS$NS;->b:I

    iput-object p4, p0, LY5/Jl$f$NS$NS;->J:Loz/K;

    const/4 v0, 0x2

    const/4 p1, 0x2

    const/4 v0, 0x3

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    const/4 v0, 0x4

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

    invoke-virtual {p0, p1, p2}, LY5/Jl$f$NS$NS;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    const/4 v0, 0x2

    check-cast p1, LY5/Jl$f$NS$NS;

    const/4 v0, 0x2

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v0, 0x3

    invoke-virtual {p1, p2}, LY5/Jl$f$NS$NS;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Lcom/alightcreative/monetization/ui/components/ComparisonSwitchKt$LargeComparisonSwitch$1$1$1$1$1$ArrayOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x7

    return-object p1

    :catch_0
    const/4 v0, 0x7

    const/4 p1, 0x0

    const/4 v0, 0x1

    return-object p1
.end method

.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7
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
    const/4 v6, 0x5

    new-instance p1, LY5/Jl$f$NS$NS;

    const/4 v6, 0x2

    iget-object v1, p0, LY5/Jl$f$NS$NS;->Z:LhN/Dy;

    const/4 v6, 0x4

    iget-object v2, p0, LY5/Jl$f$NS$NS;->g:Ljava/util/List;

    const/4 v6, 0x4

    iget v3, p0, LY5/Jl$f$NS$NS;->b:I

    const/4 v6, 0x6

    iget-object v4, p0, LY5/Jl$f$NS$NS;->J:Loz/K;

    move-object v0, p1

    move-object v0, p1

    move-object v5, p2

    move-object v5, p2

    const/4 v6, 0x5

    invoke-direct/range {v0 .. v5}, LY5/Jl$f$NS$NS;-><init>(LhN/Dy;Ljava/util/List;ILoz/K;Lkotlin/coroutines/Continuation;)V
    :try_end_0
    .catch Lcom/alightcreative/monetization/ui/components/ComparisonSwitchKt$LargeComparisonSwitch$1$1$1$1$1$ArrayOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v6, 0x5

    return-object p1

    :catch_0
    const/4 v6, 0x1

    const/4 p1, 0x0

    const/4 v6, 0x6

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    :try_start_0
    const/4 v0, 0x3

    check-cast p1, Lkotlinx/coroutines/idB;

    check-cast p2, Lkotlin/coroutines/Continuation;

    const/4 v0, 0x7

    invoke-virtual {p0, p1, p2}, LY5/Jl$f$NS$NS;->XF(Lkotlinx/coroutines/idB;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Lcom/alightcreative/monetization/ui/components/ComparisonSwitchKt$LargeComparisonSwitch$1$1$1$1$1$ArrayOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x3

    return-object p1

    :catch_0
    const/4 v0, 0x1

    const/4 p1, 0x0

    const/4 v0, 0x0

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    move-object/from16 v0, p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, LY5/Jl$f$NS$NS;->h:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-eq v2, v3, :cond_1

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-static {}, LuC/vdD;->XF()I

    move-result v2

    mul-int/lit8 v3, v2, 0x2

    rem-int/2addr v3, v2

    if-nez v3, :cond_0

    const-string/jumbo v2, "eesfu`f-7/=}v0eq7/bb}92muei+gcb0~wdqu0)ounf{u*paa}&h|/y60/"

    const-string/jumbo v2, "efde*\u007fc-)}ubg~q26u}\u007fuiy=9vnwmha\"&pa}b+ob|`ee{}q"

    goto :goto_0

    :cond_0
    const-string v2, "300m(72>.15."

    const-string v2, "..+(1030527>"

    const/16 v3, 0x1c

    invoke-static {v2, v3}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    :goto_0
    const/16 v3, -0x7a

    invoke-static {v3, v2}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_a

    :cond_2
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    const-string v2, "0"

    const-string v2, "0"

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    const-string v5, "15"

    const-string v5, "15"

    const/4 v6, 0x0

    if-eqz v4, :cond_3

    const/16 v4, 0xb

    move-object v8, v2

    move-object v8, v2

    move-object v7, v6

    move-object v7, v6

    goto :goto_1

    :cond_3
    iget-object v4, v0, LY5/Jl$f$NS$NS;->Z:LhN/Dy;

    invoke-interface {v4}, LhN/Dy;->getValue()Ljava/lang/Object;

    move-result-object v4

    const/4 v7, 0x6

    move-object v8, v5

    move/from16 v22, v7

    move/from16 v22, v7

    move-object v7, v4

    move-object v7, v4

    move/from16 v4, v22

    move/from16 v4, v22

    :goto_1
    const/4 v9, 0x0

    const/high16 v10, 0x3f800000    # 1.0f

    if-eqz v4, :cond_4

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->floatValue()F

    move-result v4

    move-object v11, v0

    move-object v11, v0

    move-object v8, v2

    move-object v8, v2

    move v7, v4

    move v7, v4

    move v4, v9

    goto :goto_2

    :cond_4
    add-int/lit8 v4, v4, 0x4

    move-object v11, v6

    move-object v11, v6

    move v7, v10

    move v7, v10

    :goto_2
    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v12

    const/16 v13, 0xe

    if-eqz v12, :cond_5

    add-int/2addr v4, v13

    move-object v11, v8

    move-object v11, v8

    move v8, v10

    move v8, v10

    goto :goto_3

    :cond_5
    iget-object v8, v11, LY5/Jl$f$NS$NS;->g:Ljava/util/List;

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v8

    int-to-float v8, v8

    add-int/lit8 v4, v4, 0xf

    move-object v11, v5

    :goto_3
    if-eqz v4, :cond_6

    div-float/2addr v7, v8

    iget v4, v0, LY5/Jl$f$NS$NS;->b:I

    move-object v11, v2

    move-object v11, v2

    move v8, v7

    move v8, v7

    move v7, v9

    move v7, v9

    goto :goto_4

    :cond_6
    add-int/lit8 v4, v4, 0x8

    move v8, v7

    move v8, v7

    move v7, v4

    move v7, v4

    move v4, v3

    move v4, v3

    :goto_4
    invoke-static {v11}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v12

    if-eqz v12, :cond_7

    add-int/lit8 v7, v7, 0x5

    move v8, v10

    move v8, v10

    goto :goto_5

    :cond_7
    int-to-float v4, v4

    mul-float/2addr v8, v4

    add-int/lit8 v7, v7, 0x2

    move-object v11, v5

    move-object v11, v5

    :goto_5
    if-eqz v7, :cond_8

    iget-object v4, v0, LY5/Jl$f$NS$NS;->J:Loz/K;

    move-object v11, v2

    move-object v11, v2

    move-object v14, v4

    move-object v14, v4

    move v10, v8

    move v10, v8

    move v7, v9

    move v7, v9

    goto :goto_6

    :cond_8
    add-int/2addr v7, v13

    move-object v14, v6

    move-object v14, v6

    :goto_6
    invoke-static {v11}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    if-eqz v4, :cond_9

    add-int/lit8 v7, v7, 0xa

    move-object v15, v6

    move-object v15, v6

    move-object v5, v11

    move-object v5, v11

    goto :goto_7

    :cond_9
    invoke-static {v10}, Lkotlin/coroutines/jvm/internal/Boxing;->boxFloat(F)Ljava/lang/Float;

    move-result-object v4

    add-int/lit8 v7, v7, 0xd

    move-object v15, v4

    move-object v15, v4

    :goto_7
    const/16 v17, 0x0

    const/16 v16, 0x0

    if-eqz v7, :cond_a

    move-object/from16 v19, v0

    move-object/from16 v19, v0

    goto :goto_8

    :cond_a
    move-object v2, v5

    move-object/from16 v19, v6

    move-object/from16 v19, v6

    :goto_8
    const/16 v18, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_b

    move/from16 v20, v9

    move/from16 v20, v9

    goto :goto_9

    :cond_b
    move-object v6, v0

    move-object v6, v0

    move/from16 v20, v13

    move/from16 v20, v13

    :goto_9
    const/16 v21, 0x0

    iput v3, v6, LY5/Jl$f$NS$NS;->h:I

    invoke-static/range {v14 .. v21}, Loz/K;->D3D(Loz/K;Ljava/lang/Object;Loz/I;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_c

    return-object v1

    :cond_c
    :goto_a
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1
.end method
