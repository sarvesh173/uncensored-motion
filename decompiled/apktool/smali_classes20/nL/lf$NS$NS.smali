.class final LnL/lf$NS$NS;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LnL/lf$NS;->h(Landroid/content/Context;LnL/lf$lf;Ld6/NS;LQF/NS;LDKe/f;LVn/lf;LRoi/kL;)LnL/lf;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "LnL/lf;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "LnL/lf;",
        "XF",
        "()LnL/lf;"
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
        "SMAP\nPico.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Pico.kt\ncom/bendingspoons/pico/Pico$Companion$getInstance$1\n+ 2 Transform.kt\nkotlinx/coroutines/flow/FlowKt__TransformKt\n+ 3 Emitters.kt\nkotlinx/coroutines/flow/FlowKt__EmittersKt\n+ 4 SafeCollector.common.kt\nkotlinx/coroutines/flow/internal/SafeCollector_commonKt\n*L\n1#1,291:1\n54#2:292\n57#2:296\n50#3:293\n55#3:295\n106#4:294\n*S KotlinDebug\n*F\n+ 1 Pico.kt\ncom/bendingspoons/pico/Pico$Companion$getInstance$1\n*L\n278#1:292\n278#1:296\n278#1:293\n278#1:295\n278#1:294\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic J:LDKe/f;

.field final synthetic Z:Landroid/content/Context;

.field final synthetic b:Ld6/NS;

.field final synthetic f:LVn/lf;

.field final synthetic g:LnL/lf$lf;

.field final synthetic h:LQF/NS;

.field final synthetic q:LRoi/kL;


# direct methods
.method constructor <init>(LQF/NS;Landroid/content/Context;LnL/lf$lf;Ld6/NS;LDKe/f;LVn/lf;LRoi/kL;)V
    .locals 1

    const/4 v0, 0x6

    iput-object p1, p0, LnL/lf$NS$NS;->h:LQF/NS;

    const/4 v0, 0x2

    iput-object p2, p0, LnL/lf$NS$NS;->Z:Landroid/content/Context;

    const/4 v0, 0x7

    iput-object p3, p0, LnL/lf$NS$NS;->g:LnL/lf$lf;

    const/4 v0, 0x7

    iput-object p4, p0, LnL/lf$NS$NS;->b:Ld6/NS;

    const/4 v0, 0x5

    iput-object p5, p0, LnL/lf$NS$NS;->J:LDKe/f;

    const/4 v0, 0x5

    iput-object p6, p0, LnL/lf$NS$NS;->f:LVn/lf;

    const/4 v0, 0x5

    iput-object p7, p0, LnL/lf$NS$NS;->q:LRoi/kL;

    const/4 v0, 0x7

    const/4 p1, 0x0

    const/4 v0, 0x6

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final XF()LnL/lf;
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v0, p0

    iget-object v1, v0, LnL/lf$NS$NS;->h:LQF/NS;

    const-string v2, "0"

    const-string v2, "0"

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    const/4 v5, 0x4

    if-eqz v3, :cond_0

    const/4 v3, 0x1

    const/4 v6, 0x1

    const/4 v7, 0x1

    goto :goto_0

    :cond_0
    invoke-static {}, Ln0q/f;->XF()I

    move-result v3

    move v6, v3

    move v6, v3

    move v7, v5

    move v7, v5

    :goto_0
    mul-int/2addr v3, v7

    rem-int/2addr v3, v6

    if-nez v3, :cond_1

    const-string v3, "=92?"

    const-string v3, "?92="

    goto :goto_1

    :cond_1
    const/16 v3, 0x61

    const-string v6, "70s)0#21u,15/"

    const-string v6, "\u0011#072)5,"

    invoke-static {v3, v6}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :goto_1
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    const/16 v7, 0xb

    const/16 v8, 0x8

    const-string v9, "21"

    const-string v9, "12"

    if-eqz v6, :cond_2

    move-object v10, v2

    move-object v10, v2

    move v6, v7

    move v6, v7

    goto :goto_2

    :cond_2
    const/16 v6, -0x11

    invoke-static {v3, v6}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    move v6, v8

    move v6, v8

    move-object v10, v9

    move-object v10, v9

    :goto_2
    const/4 v11, 0x0

    const/4 v12, 0x0

    if-eqz v6, :cond_3

    invoke-static {v1, v3}, LSGx/NS;->r5(LQF/NS;Ljava/lang/String;)LQF/NS;

    move-result-object v1

    sget-object v3, Lcom/bendingspoons/pico/domain/entities/additionalInfo/pico/NS;->XF:Lcom/bendingspoons/pico/domain/entities/additionalInfo/pico/NS$NS;

    move-object v10, v2

    move-object v10, v2

    move-object v13, v3

    move-object v13, v3

    move v6, v11

    move v6, v11

    goto :goto_3

    :cond_3
    add-int/2addr v6, v8

    move-object v1, v12

    move-object v1, v12

    move-object v13, v1

    move-object v13, v1

    :goto_3
    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_4

    add-int/lit8 v6, v6, 0x9

    move-object v3, v12

    move-object v3, v12

    move-object v14, v3

    move-object v14, v3

    goto :goto_4

    :cond_4
    iget-object v3, v0, LnL/lf$NS$NS;->Z:Landroid/content/Context;

    add-int/lit8 v6, v6, 0x5

    move-object v14, v3

    move-object v14, v3

    move-object v10, v9

    move-object v10, v9

    move-object v3, v0

    move-object v3, v0

    :goto_4
    if-eqz v6, :cond_5

    iget-object v3, v3, LnL/lf$NS$NS;->g:LnL/lf$lf;

    iget-object v6, v0, LnL/lf$NS$NS;->b:Ld6/NS;

    move-object v10, v2

    move-object v10, v2

    move-object v15, v3

    move-object v15, v3

    move-object/from16 v16, v6

    move-object/from16 v16, v6

    move v6, v11

    move v6, v11

    goto :goto_5

    :cond_5
    add-int/lit8 v6, v6, 0x6

    move-object v15, v12

    move-object v15, v12

    move-object/from16 v16, v15

    move-object/from16 v16, v15

    :goto_5
    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_6

    add-int/2addr v6, v5

    move-object v3, v12

    move-object v3, v12

    goto :goto_6

    :cond_6
    iget-object v3, v0, LnL/lf$NS$NS;->J:LDKe/f;

    iget-object v10, v0, LnL/lf$NS$NS;->f:LVn/lf;

    move-object/from16 v17, v1

    move-object/from16 v18, v3

    move-object/from16 v18, v3

    move-object/from16 v19, v10

    move-object/from16 v19, v10

    invoke-static/range {v13 .. v19}, Lyfr/h6W;->XF(Lcom/bendingspoons/pico/domain/entities/additionalInfo/pico/NS$NS;Landroid/content/Context;LnL/lf$lf;Ld6/NS;LQF/NS;LDKe/f;LVn/lf;)Lcom/bendingspoons/pico/domain/entities/additionalInfo/pico/NS;

    move-result-object v3

    add-int/lit8 v6, v6, 0xa

    move-object v10, v9

    move-object v10, v9

    :goto_6
    if-eqz v6, :cond_7

    sget-object v6, Lq4/lf;->XF:Lq4/lf$NS;

    move-object v13, v0

    move-object v13, v0

    move-object v10, v2

    move-object v10, v2

    move-object/from16 v16, v3

    move-object/from16 v16, v3

    move v3, v11

    move v3, v11

    goto :goto_7

    :cond_7
    add-int/lit8 v6, v6, 0xa

    move v3, v6

    move-object v6, v12

    move-object v6, v12

    move-object v13, v6

    move-object v13, v6

    move-object/from16 v16, v13

    move-object/from16 v16, v13

    :goto_7
    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v14

    if-eqz v14, :cond_8

    add-int/lit8 v3, v3, 0x6

    move-object v6, v12

    move-object v6, v12

    goto :goto_8

    :cond_8
    iget-object v10, v13, LnL/lf$NS$NS;->Z:Landroid/content/Context;

    invoke-virtual {v6, v10}, Lq4/lf$NS;->XF(Landroid/content/Context;)Lq4/lf;

    move-result-object v6

    add-int/2addr v3, v8

    move-object v10, v9

    move-object v10, v9

    :goto_8
    if-eqz v3, :cond_9

    sget-object v3, LlE/pL;->XF:LlE/pL$NS;

    iget-object v10, v0, LnL/lf$NS$NS;->Z:Landroid/content/Context;

    move-object v13, v2

    move-object v13, v2

    move-object v14, v10

    move-object v14, v10

    move-object v10, v3

    move-object v10, v3

    move v3, v11

    move v3, v11

    goto :goto_9

    :cond_9
    add-int/2addr v3, v5

    move-object v13, v10

    move-object v10, v12

    move-object v14, v10

    move-object v14, v10

    :goto_9
    invoke-static {v13}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v15

    if-eqz v15, :cond_a

    add-int/2addr v3, v8

    move-object v4, v12

    move-object v15, v13

    move-object v15, v13

    move-object v13, v4

    move-object v13, v4

    goto :goto_a

    :cond_a
    sget-object v13, LnL/lf$NS;->h:LnL/lf$NS;

    iget-object v15, v0, LnL/lf$NS$NS;->g:LnL/lf$lf;

    add-int/2addr v3, v5

    move-object v4, v15

    move-object v15, v9

    move-object v15, v9

    :goto_a
    if-eqz v3, :cond_b

    iget-object v3, v0, LnL/lf$NS$NS;->b:Ld6/NS;

    invoke-static {v13, v4, v3}, Lyfr/Jl;->XF(LnL/lf$NS;LnL/lf$lf;Ld6/NS;)LlE/pL$lf;

    move-result-object v3

    move-object v15, v2

    move-object v15, v2

    move v4, v11

    move v4, v11

    goto :goto_b

    :cond_b
    add-int/lit8 v3, v3, 0xe

    move v4, v3

    move v4, v3

    move-object v3, v12

    move-object v3, v12

    :goto_b
    invoke-static {v15}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v13

    if-eqz v13, :cond_c

    add-int/lit8 v4, v4, 0xc

    move-object v3, v12

    move-object v3, v12

    goto :goto_c

    :cond_c
    iget-object v13, v0, LnL/lf$NS$NS;->q:LRoi/kL;

    invoke-virtual {v10, v14, v3, v1, v13}, LlE/pL$NS;->XF(Landroid/content/Context;LlE/pL$lf;LQF/NS;LRoi/kL;)LlE/pL;

    move-result-object v3

    add-int/lit8 v4, v4, 0x9

    move-object v15, v9

    move-object v15, v9

    :goto_c
    if-eqz v4, :cond_d

    sget-object v4, LL8p/NS;->XF:LL8p/NS$NS;

    invoke-virtual {v4, v6}, LL8p/NS$NS;->XF(Lq4/lf;)LL8p/NS;

    move-result-object v4

    move-object v15, v2

    move-object v15, v2

    move-object v14, v3

    move-object v14, v3

    move v3, v11

    move v3, v11

    goto :goto_d

    :cond_d
    add-int/lit8 v4, v4, 0xd

    move v3, v4

    move v3, v4

    move-object v4, v12

    move-object v4, v12

    move-object v14, v4

    move-object v14, v4

    :goto_d
    invoke-static {v15}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v10

    if-eqz v10, :cond_e

    add-int/lit8 v3, v3, 0xa

    move-object v4, v12

    move-object v4, v12

    move-object v10, v4

    move-object v10, v4

    goto :goto_e

    :cond_e
    sget-object v10, LGP/Jl;->XF:LGP/Jl$NS;

    invoke-virtual {v10}, LGP/Jl$NS;->XF()LGP/Jl;

    move-result-object v10

    add-int/lit8 v3, v3, 0xf

    move-object v15, v9

    move-object v15, v9

    :goto_e
    if-eqz v3, :cond_f

    sget-object v3, LTvQ/NS;->XF:LTvQ/NS$NS;

    move-object v13, v0

    move-object v13, v0

    move-object v15, v2

    move-object/from16 v19, v10

    move-object/from16 v19, v10

    move v10, v11

    move v10, v11

    goto :goto_f

    :cond_f
    add-int/lit8 v3, v3, 0xe

    move v10, v3

    move v10, v3

    move-object v3, v12

    move-object v3, v12

    move-object v13, v3

    move-object v13, v3

    move-object/from16 v19, v13

    move-object/from16 v19, v13

    :goto_f
    invoke-static {v15}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v17

    if-eqz v17, :cond_10

    add-int/lit8 v10, v10, 0x9

    move-object/from16 v17, v12

    move-object/from16 v17, v12

    goto :goto_10

    :cond_10
    iget-object v13, v13, LnL/lf$NS$NS;->Z:Landroid/content/Context;

    invoke-virtual {v3, v13}, LTvQ/NS$NS;->XF(Landroid/content/Context;)LTvQ/NS;

    move-result-object v3

    add-int/lit8 v10, v10, 0x2

    move-object/from16 v17, v3

    move-object v15, v9

    move-object v15, v9

    :goto_10
    if-eqz v10, :cond_11

    new-instance v3, LnL/f;

    move-object v13, v3

    move-object v13, v3

    move-object v15, v4

    move-object v15, v4

    move-object/from16 v18, v1

    move-object/from16 v18, v1

    invoke-direct/range {v13 .. v19}, LnL/f;-><init>(LlE/pL;LL8p/NS;Lcom/bendingspoons/pico/domain/entities/additionalInfo/pico/NS;LTvQ/NS;LQF/NS;LGP/Jl;)V

    move-object v15, v2

    move-object v15, v2

    move v10, v11

    move v10, v11

    goto :goto_11

    :cond_11
    add-int/lit8 v10, v10, 0xd

    move-object v3, v12

    move-object v3, v12

    :goto_11
    invoke-static {v15}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_12

    add-int/lit8 v10, v10, 0xa

    move-object v3, v12

    move-object v3, v12

    goto :goto_12

    :cond_12
    new-instance v1, LnL/lf$NS$NS$NS;

    invoke-direct {v1, v3}, LnL/lf$NS$NS$NS;-><init>(LnL/f;)V

    invoke-interface {v6, v1}, Lq4/lf;->h(Lq4/lf$lf;)V

    add-int/2addr v10, v7

    move-object v15, v9

    move-object v15, v9

    :goto_12
    if-eqz v10, :cond_13

    iget-object v1, v0, LnL/lf$NS$NS;->g:LnL/lf$lf;

    invoke-interface {v1}, LnL/lf$lf;->g()Lq4/f;

    move-result-object v1

    invoke-interface {v6, v1}, Lq4/lf;->XF(Lq4/f;)V

    move-object v15, v2

    move-object v15, v2

    move v10, v11

    goto :goto_13

    :cond_13
    add-int/lit8 v10, v10, 0xf

    :goto_13
    invoke-static {v15}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_14

    add-int/2addr v10, v8

    goto :goto_14

    :cond_14
    iget-object v1, v0, LnL/lf$NS$NS;->g:LnL/lf$lf;

    invoke-interface {v1}, LnL/lf$lf;->XF()LnL/lf$f;

    move-result-object v1

    invoke-virtual {v3, v1}, LnL/f;->I4t(LnL/lf$f;)V

    add-int/lit8 v10, v10, 0x2

    move-object v15, v9

    move-object v15, v9

    :goto_14
    if-eqz v10, :cond_15

    new-instance v1, LnL/lf$NS$NS$lf;

    iget-object v4, v0, LnL/lf$NS$NS;->g:LnL/lf$lf;

    invoke-direct {v1, v4}, LnL/lf$NS$NS$lf;-><init>(LnL/lf$lf;)V

    invoke-virtual {v3, v1}, LnL/f;->XF(LY3x/f;)V

    move-object v15, v2

    move-object v15, v2

    goto :goto_15

    :cond_15
    add-int/lit8 v11, v10, 0xa

    :goto_15
    invoke-static {v15}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_16

    add-int/2addr v11, v5

    move-object v13, v12

    move-object v13, v12

    move-object v9, v15

    move-object v9, v15

    goto :goto_16

    :cond_16
    sget-object v1, Lkotlinx/coroutines/UN;->h:Lkotlinx/coroutines/UN;

    add-int/2addr v11, v7

    move-object v13, v1

    move-object v13, v1

    :goto_16
    const/4 v14, 0x0

    if-eqz v11, :cond_17

    new-instance v1, LnL/lf$NS$NS$f;

    iget-object v4, v0, LnL/lf$NS$NS;->f:LVn/lf;

    invoke-direct {v1, v4, v3, v12}, LnL/lf$NS$NS$f;-><init>(LVn/lf;LnL/f;Lkotlin/coroutines/Continuation;)V

    goto :goto_17

    :cond_17
    move-object v2, v9

    move-object v2, v9

    move-object v1, v12

    move-object v1, v12

    :goto_17
    const/4 v15, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_18

    move-object/from16 v16, v12

    move-object/from16 v16, v12

    const/16 v17, 0x1

    goto :goto_18

    :cond_18
    const/4 v4, 0x3

    move-object/from16 v16, v1

    move-object/from16 v16, v1

    move/from16 v17, v4

    move/from16 v17, v4

    :goto_18
    const/16 v18, 0x0

    invoke-static/range {v13 .. v18}, Lkotlinx/coroutines/qR;->qu(Lkotlinx/coroutines/idB;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/l;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/B;

    new-instance v1, Llik/NS;

    new-instance v2, Llik/lf;

    iget-object v4, v0, LnL/lf$NS$NS;->Z:Landroid/content/Context;

    invoke-direct {v2, v4}, Llik/lf;-><init>(Landroid/content/Context;)V

    iget-object v4, v0, LnL/lf$NS$NS;->J:LDKe/f;

    invoke-interface {v4}, LDKe/f;->h()Lkotlinx/coroutines/flow/S;

    move-result-object v4

    new-instance v5, LnL/lf$NS$NS$Mk;

    invoke-direct {v5, v4}, LnL/lf$NS$NS$Mk;-><init>(Lkotlinx/coroutines/flow/S;)V

    sget-object v4, LGP/f;->h:LGP/f;

    new-instance v6, LnL/lf$NS$NS$Jl;

    invoke-direct {v6, v3, v12}, LnL/lf$NS$NS$Jl;-><init>(LnL/f;Lkotlin/coroutines/Continuation;)V

    invoke-direct {v1, v2, v5, v4, v6}, Llik/NS;-><init>(Llik/lf;Lkotlinx/coroutines/flow/S;LGP/Jl;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v1}, Llik/NS;->qu()V

    return-object v3
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p0}, LnL/lf$NS$NS;->XF()LnL/lf;

    move-result-object v0

    const/4 v1, 0x2

    return-object v0
.end method
