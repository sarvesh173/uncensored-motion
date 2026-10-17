.class final LiM/NS$NS$NS;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LiM/NS$NS;->XF(Lbn5/Jl;)V
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
    c = "com.alightcreative.app.motion.activities.main.maintabs.projectlist.ui.ProjectListTabKt$ProjectListTab$10$1$1"
    f = "ProjectListTab.kt"
    i = {}
    l = {
        0x69,
        0x6b
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic Z:Lbn5/Jl;

.field final synthetic g:LFE/J;

.field h:I


# direct methods
.method constructor <init>(Lbn5/Jl;LFE/J;Lkotlin/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbn5/Jl;",
            "LFE/J;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LiM/NS$NS$NS;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x6

    iput-object p1, p0, LiM/NS$NS$NS;->Z:Lbn5/Jl;

    iput-object p2, p0, LiM/NS$NS$NS;->g:LFE/J;

    const/4 v0, 0x7

    const/4 p1, 0x2

    const/4 v0, 0x0

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    const/4 v0, 0x2

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

    invoke-virtual {p0, p1, p2}, LiM/NS$NS$NS;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    const/4 v0, 0x4

    check-cast p1, LiM/NS$NS$NS;

    const/4 v0, 0x6

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v0, 0x5

    invoke-virtual {p1, p2}, LiM/NS$NS$NS;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Lcom/alightcreative/app/motion/activities/main/maintabs/projectlist/ui/ProjectListTabKt$ProjectListTab$10$1$ArrayOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x3

    return-object p1

    :catch_0
    const/4 v0, 0x3

    const/4 p1, 0x0

    const/4 v0, 0x3

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
    const/4 v2, 0x6

    new-instance p1, LiM/NS$NS$NS;

    const/4 v2, 0x1

    iget-object v0, p0, LiM/NS$NS$NS;->Z:Lbn5/Jl;

    const/4 v2, 0x2

    iget-object v1, p0, LiM/NS$NS$NS;->g:LFE/J;

    const/4 v2, 0x2

    invoke-direct {p1, v0, v1, p2}, LiM/NS$NS$NS;-><init>(Lbn5/Jl;LFE/J;Lkotlin/coroutines/Continuation;)V
    :try_end_0
    .catch Lcom/alightcreative/app/motion/activities/main/maintabs/projectlist/ui/ProjectListTabKt$ProjectListTab$10$1$ArrayOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v2, 0x7

    return-object p1

    :catch_0
    const/4 v2, 0x7

    const/4 p1, 0x0

    const/4 v2, 0x7

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    :try_start_0
    const/4 v0, 0x2

    check-cast p1, Lkotlinx/coroutines/idB;

    const/4 v0, 0x0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LiM/NS$NS$NS;->XF(Lkotlinx/coroutines/idB;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Lcom/alightcreative/app/motion/activities/main/maintabs/projectlist/ui/ProjectListTabKt$ProjectListTab$10$1$ArrayOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x1

    return-object p1

    :catch_0
    const/4 v0, 0x1

    const/4 p1, 0x0

    const/4 v0, 0x4

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v0, p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, LiM/NS$NS$NS;->h:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-eq v2, v4, :cond_1

    if-eq v2, v3, :cond_1

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-static {}, Ln0q/f;->XF()I

    move-result v2

    mul-int/lit8 v3, v2, 0x5

    rem-int/2addr v3, v2

    if-eqz v3, :cond_0

    const-string/jumbo v2, "avsxybp{}|eda`"

    const-string/jumbo v2, "ypxe}{vaad|ba`"

    const/16 v3, 0x48

    invoke-static {v2, v3}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    const-string/jumbo v2, "2=ym*7`/.*;-=<(f+(0//5/,(jo0iw=3//zp0p0&f~07p/u2:v/6{-</"

    const-string/jumbo v2, "z{wp=jp`f0&70+\"oi(.*\"<*pv;=\":=2\u007fy-2(5~</3-60,(\""

    :goto_0
    const/16 v3, 0x639

    invoke-static {v2, v3}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_8

    :cond_2
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    const-string v2, "0"

    const-string v2, "0"

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    if-eqz v5, :cond_3

    const/16 v5, 0xd

    move v6, v4

    move v6, v4

    goto :goto_1

    :cond_3
    iget-object v5, v0, LiM/NS$NS$NS;->Z:Lbn5/Jl;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    const/16 v6, 0x9

    move/from16 v16, v6

    move/from16 v16, v6

    move v6, v5

    move v6, v5

    move/from16 v5, v16

    move/from16 v5, v16

    :goto_1
    if-eqz v5, :cond_4

    iget-object v5, v0, LiM/NS$NS$NS;->g:LFE/J;

    invoke-virtual {v5}, LFE/J;->t4x()I

    move-result v5

    goto :goto_2

    :cond_4
    move v5, v4

    move v5, v4

    :goto_2
    sub-int/2addr v6, v5

    invoke-static {v6}, Ljava/lang/Math;->abs(I)I

    move-result v5

    const/4 v6, 0x0

    const/4 v7, 0x6

    const/4 v8, 0x0

    if-gt v5, v4, :cond_8

    iget-object v9, v0, LiM/NS$NS$NS;->g:LFE/J;

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_5

    const/16 v3, 0x8

    move-object v10, v2

    move-object v10, v2

    move v5, v4

    move v5, v4

    goto :goto_3

    :cond_5
    iget-object v3, v0, LiM/NS$NS$NS;->Z:Lbn5/Jl;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    const/4 v5, 0x7

    const-string v10, "3"

    const-string v10, "3"

    move/from16 v16, v5

    move/from16 v16, v5

    move v5, v3

    move v5, v3

    move/from16 v3, v16

    move/from16 v3, v16

    :goto_3
    if-eqz v3, :cond_6

    const/4 v3, 0x0

    move v11, v3

    move v11, v3

    move-object v3, v0

    move-object v3, v0

    goto :goto_4

    :cond_6
    const/high16 v2, 0x3f800000    # 1.0f

    move v11, v2

    move v11, v2

    move-object v3, v8

    move-object v3, v8

    move-object v2, v10

    move-object v2, v10

    :goto_4
    const/4 v12, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_7

    move v14, v6

    move v14, v6

    move-object v13, v8

    move-object v13, v8

    goto :goto_5

    :cond_7
    move-object v13, v3

    move-object v13, v3

    move v14, v7

    move v14, v7

    :goto_5
    const/4 v15, 0x0

    iput v4, v0, LiM/NS$NS$NS;->h:I

    move v10, v5

    move v10, v5

    invoke-static/range {v9 .. v15}, LFE/J;->JrO(LFE/J;IFLoz/I;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_b

    return-object v1

    :cond_8
    iget-object v5, v0, LiM/NS$NS$NS;->g:LFE/J;

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    if-eqz v9, :cond_9

    goto :goto_6

    :cond_9
    iget-object v4, v0, LiM/NS$NS$NS;->Z:Lbn5/Jl;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    :goto_6
    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_a

    move-object v7, v8

    move-object v7, v8

    move v8, v6

    move v8, v6

    goto :goto_7

    :cond_a
    move v8, v7

    move v8, v7

    move-object v7, v0

    move-object v7, v0

    :goto_7
    const/4 v2, 0x0

    iput v3, v0, LiM/NS$NS$NS;->h:I

    move-object v3, v5

    move-object v3, v5

    move v5, v10

    move v5, v10

    move-object v6, v9

    move-object v9, v2

    move-object v9, v2

    invoke-static/range {v3 .. v9}, LFE/J;->JrO(LFE/J;IFLoz/I;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_b

    return-object v1

    :cond_b
    :goto_8
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1
.end method
