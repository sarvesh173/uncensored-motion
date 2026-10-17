.class final Lx/h6W$f$NS$NS$NS;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lx/h6W$f$NS$NS;->XF(LFjs/lf;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lx/h6W$f$NS$NS$NS$h6W;
    }
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
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@"
    }
    d2 = {
        "Lkotlinx/coroutines/idB;",
        "",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.alightcreative.crisper.CrisperManager$start$1$2$1$1$emit$2"
    f = "CrisperManager.kt"
    i = {}
    l = {
        0x82,
        0x9f,
        0xae
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nCrisperManager.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CrisperManager.kt\ncom/alightcreative/crisper/CrisperManager$start$1$2$1$1$emit$2\n+ 2 CrisperManager.kt\ncom/alightcreative/crisper/CrisperManager\n+ 3 ContextUtil.kt\ncom/alightcreative/ext/ContextUtilKt\n*L\n1#1,384:1\n360#2,4:385\n360#2,4:389\n98#3:393\n93#3,7:394\n98#3:401\n93#3,7:402\n*S KotlinDebug\n*F\n+ 1 CrisperManager.kt\ncom/alightcreative/crisper/CrisperManager$start$1$2$1$1$emit$2\n*L\n160#1:385,4\n175#1:389,4\n271#1:393\n271#1:394,7\n278#1:401\n278#1:402,7\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic J:Lx/h6W;

.field final synthetic Z:LFjs/lf;

.field final synthetic b:Landroidx/activity/ComponentActivity;

.field final synthetic g:Landroidx/activity/ComponentActivity;

.field h:I


# direct methods
.method constructor <init>(LFjs/lf;Landroidx/activity/ComponentActivity;Landroidx/activity/ComponentActivity;Lx/h6W;Lkotlin/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LFjs/lf;",
            "Landroidx/activity/ComponentActivity;",
            "Landroidx/activity/ComponentActivity;",
            "Lx/h6W;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lx/h6W$f$NS$NS$NS;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x3

    iput-object p1, p0, Lx/h6W$f$NS$NS$NS;->Z:LFjs/lf;

    const/4 v0, 0x5

    iput-object p2, p0, Lx/h6W$f$NS$NS$NS;->g:Landroidx/activity/ComponentActivity;

    const/4 v0, 0x7

    iput-object p3, p0, Lx/h6W$f$NS$NS$NS;->b:Landroidx/activity/ComponentActivity;

    const/4 v0, 0x3

    iput-object p4, p0, Lx/h6W$f$NS$NS$NS;->J:Lx/h6W;

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

    invoke-virtual {p0, p1, p2}, Lx/h6W$f$NS$NS$NS;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    const/4 v0, 0x3

    check-cast p1, Lx/h6W$f$NS$NS$NS;

    const/4 v0, 0x6

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v0, 0x6

    invoke-virtual {p1, p2}, Lx/h6W$f$NS$NS$NS;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Lcom/alightcreative/crisper/CrisperManager$start$1$2$1$1$emit$2$ParseException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x5

    return-object p1

    :catch_0
    const/4 v0, 0x1

    const/4 p1, 0x0

    const/4 v0, 0x2

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
    const/4 v6, 0x1

    new-instance p1, Lx/h6W$f$NS$NS$NS;

    const/4 v6, 0x3

    iget-object v1, p0, Lx/h6W$f$NS$NS$NS;->Z:LFjs/lf;

    const/4 v6, 0x5

    iget-object v2, p0, Lx/h6W$f$NS$NS$NS;->g:Landroidx/activity/ComponentActivity;

    const/4 v6, 0x0

    iget-object v3, p0, Lx/h6W$f$NS$NS$NS;->b:Landroidx/activity/ComponentActivity;

    const/4 v6, 0x6

    iget-object v4, p0, Lx/h6W$f$NS$NS$NS;->J:Lx/h6W;

    move-object v0, p1

    move-object v0, p1

    move-object v5, p2

    move-object v5, p2

    const/4 v6, 0x4

    invoke-direct/range {v0 .. v5}, Lx/h6W$f$NS$NS$NS;-><init>(LFjs/lf;Landroidx/activity/ComponentActivity;Landroidx/activity/ComponentActivity;Lx/h6W;Lkotlin/coroutines/Continuation;)V
    :try_end_0
    .catch Lcom/alightcreative/crisper/CrisperManager$start$1$2$1$1$emit$2$ParseException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v6, 0x1

    return-object p1

    :catch_0
    const/4 v6, 0x1

    const/4 p1, 0x0

    const/4 v6, 0x5

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    :try_start_0
    const/4 v0, 0x1

    check-cast p1, Lkotlinx/coroutines/idB;

    const/4 v0, 0x1

    check-cast p2, Lkotlin/coroutines/Continuation;

    const/4 v0, 0x4

    invoke-virtual {p0, p1, p2}, Lx/h6W$f$NS$NS$NS;->XF(Lkotlinx/coroutines/idB;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Lcom/alightcreative/crisper/CrisperManager$start$1$2$1$1$emit$2$ParseException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x7

    return-object p1

    :catch_0
    const/4 v0, 0x4

    const/4 p1, 0x0

    const/4 v0, 0x0

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

    move-object/from16 v0, p0

    move-object/from16 v0, p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lx/h6W$f$NS$NS$NS;->h:I

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_2

    if-eq v2, v5, :cond_1

    if-eq v2, v4, :cond_1

    if-eq v2, v3, :cond_1

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-static {}, Ln0q/f;->XF()I

    move-result v2

    mul-int/lit8 v3, v2, 0x2

    rem-int/2addr v3, v2

    if-eqz v3, :cond_0

    const-string v2, "/ s0v:/r|/5/!/jzo>t/-/;!%5./2-$q/#/.t+*+"

    const-string v2, "25:;jv$ >\"%t.5-|.-0\'\'#ro!\"tq!-/+*z/+"

    const/16 v3, 0x2b

    invoke-static {v2, v3}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    const-string/jumbo v2, " pem7?j5n6s$u(:<&4:):</z8#x c(%-xm v.*3/uy$j,#ll"

    const-string/jumbo v2, "puyz7lv:<nxmj-$ec&  (:,jl%#8 ;4us#<\"?x:5)3(*6.$"

    :goto_0
    const/16 v3, 0x33

    invoke-static {v2, v3}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_31

    :cond_2
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    const-string v2, "0"

    const-string v2, "0"

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    const/4 v7, 0x5

    if-eqz v6, :cond_3

    move v6, v5

    move v6, v5

    move v8, v6

    move v8, v6

    move v9, v8

    move v9, v8

    goto :goto_1

    :cond_3
    invoke-static {}, Ln0q/f;->XF()I

    move-result v6

    move v8, v6

    move v8, v6

    move v9, v7

    move v9, v7

    :goto_1
    mul-int/2addr v6, v9

    rem-int/2addr v6, v8

    if-eqz v6, :cond_4

    const/16 v6, 0x4b

    const-string v8, "//90o-50>/02!810:501u0=000u3/00u/1b0guu8d"

    const-string v8, "\u0018!\u001b=-\u0018:5\u00029\u0003>5?dg"

    invoke-static {v6, v8}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v6

    goto :goto_2

    :cond_4
    const-string/jumbo v6, "rucrfbjuzt7}d~_0/0H"

    const-string v6, "H~d}\u007fuc_rztqrj"

    :goto_2
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    const/16 v9, 0x9

    const/16 v10, 0xe

    const-string v11, "25"

    if-eqz v8, :cond_5

    move-object v12, v2

    move-object v12, v2

    move v8, v10

    move v8, v10

    goto :goto_3

    :cond_5
    const/16 v8, 0x40b

    invoke-static {v6, v8}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v6

    move v8, v9

    move v8, v9

    move-object v12, v11

    move-object v12, v11

    :goto_3
    const/4 v13, 0x0

    if-eqz v8, :cond_6

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    move-object v12, v2

    move-object v12, v2

    goto :goto_4

    :cond_6
    move-object v8, v13

    move-object v8, v13

    :goto_4
    invoke-static {v12}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v12

    if-eqz v12, :cond_7

    move v12, v5

    move v12, v5

    move v14, v12

    move v14, v12

    move v15, v14

    move v15, v14

    goto :goto_5

    :cond_7
    invoke-static {}, Ln0q/f;->XF()I

    move-result v12

    move v15, v4

    move v15, v4

    move v14, v12

    move v14, v12

    :goto_5
    mul-int/2addr v12, v15

    rem-int/2addr v12, v14

    if-nez v12, :cond_8

    const-string v12, "$\'%&./9n"

    goto :goto_6

    :cond_8
    const-string v12, "$%w56(u!1.*.+"

    const-string v12, "$!%6+.5.(*1tw"

    const/16 v14, 0x35

    invoke-static {v12, v14}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v12

    :goto_6
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v14

    const/16 v15, 0xb

    if-eqz v14, :cond_9

    move-object/from16 v16, v2

    move-object/from16 v16, v2

    move v14, v15

    move v14, v15

    goto :goto_7

    :cond_9
    const/16 v14, 0x67

    invoke-static {v12, v14}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v12

    move v14, v7

    move v14, v7

    move-object/from16 v16, v11

    move-object/from16 v16, v11

    :goto_7
    const/4 v3, 0x0

    if-eqz v14, :cond_a

    invoke-virtual {v8, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v12, v0, Lx/h6W$f$NS$NS$NS;->Z:LFjs/lf;

    move-object/from16 v16, v2

    move v14, v3

    move v14, v3

    goto :goto_8

    :cond_a
    add-int/2addr v14, v7

    move-object v12, v13

    move-object v12, v13

    :goto_8
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v16

    if-eqz v16, :cond_b

    add-int/2addr v14, v9

    move-object v8, v13

    move-object v8, v13

    goto :goto_9

    :cond_b
    invoke-virtual {v12}, LFjs/lf;->XF()LFjs/Mk;

    move-result-object v12

    invoke-virtual {v8, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    add-int/lit8 v14, v14, 0x6

    :goto_9
    if-eqz v14, :cond_c

    invoke-static {v6, v8}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    move-object v6, v0

    move-object v6, v0

    goto :goto_a

    :cond_c
    move-object v6, v13

    move-object v6, v13

    :goto_a
    iget-object v6, v6, Lx/h6W$f$NS$NS$NS;->Z:LFjs/lf;

    invoke-virtual {v6}, LFjs/lf;->XF()LFjs/Mk;

    move-result-object v6

    instance-of v8, v6, Lus/NS;

    const/4 v12, -0x1

    if-eqz v8, :cond_14

    iget-object v7, v0, Lx/h6W$f$NS$NS$NS;->g:Landroidx/activity/ComponentActivity;

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    if-eqz v8, :cond_d

    move-object v14, v2

    move-object v14, v2

    move v8, v5

    move v8, v5

    move-object v7, v13

    move-object v7, v13

    goto :goto_b

    :cond_d
    invoke-static {v7}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v7

    const v8, 0x7f0d0045

    move v10, v4

    move v10, v4

    move-object v14, v11

    :goto_b
    if-eqz v10, :cond_e

    invoke-virtual {v7, v8, v13}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v7

    move-object v14, v2

    move-object v14, v2

    goto :goto_c

    :cond_e
    add-int/lit8 v3, v10, 0x8

    move-object v7, v13

    move-object v7, v13

    :goto_c
    invoke-static {v14}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    if-eqz v8, :cond_f

    add-int/2addr v3, v9

    move-object v7, v13

    move-object v7, v13

    move-object v8, v7

    move-object v8, v7

    move-object v11, v14

    move-object v11, v14

    goto :goto_d

    :cond_f
    iget-object v8, v0, Lx/h6W$f$NS$NS$NS;->b:Landroidx/activity/ComponentActivity;

    add-int/2addr v3, v15

    :goto_d
    if-eqz v3, :cond_10

    new-instance v3, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v3, v12, v12}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v8, v7, v3}, Landroidx/activity/ComponentActivity;->addContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_e

    :cond_10
    move-object v2, v11

    move-object v2, v11

    :goto_e
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_11

    goto :goto_f

    :cond_11
    check-cast v6, Lus/NS;

    invoke-virtual {v6}, Lus/NS;->XF()Lus/Jl;

    move-result-object v13

    :goto_f
    sget-object v2, Lx/h6W$f$NS$NS$NS$h6W;->$EnumSwitchMapping$0:[I

    invoke-virtual {v13}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v2, v2, v3

    if-eq v2, v5, :cond_13

    if-ne v2, v4, :cond_12

    iget-object v2, v0, Lx/h6W$f$NS$NS$NS;->J:Lx/h6W;

    invoke-static {v2}, Lx/h6W;->BW(Lx/h6W;)LA/NS;

    move-result-object v2

    goto :goto_10

    :cond_12
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :cond_13
    iget-object v2, v0, Lx/h6W$f$NS$NS$NS;->J:Lx/h6W;

    invoke-static {v2}, Lx/h6W;->b(Lx/h6W;)LA/NS;

    move-result-object v2

    :goto_10
    iget-object v3, v0, Lx/h6W$f$NS$NS$NS;->Z:LFjs/lf;

    invoke-virtual {v3}, LFjs/lf;->h()LFjs/S;

    move-result-object v3

    invoke-interface {v3}, LFjs/S;->getValue()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lx/h6W$f$NS$NS$NS$NS;

    iget-object v6, v0, Lx/h6W$f$NS$NS$NS;->Z:LFjs/lf;

    iget-object v8, v0, Lx/h6W$f$NS$NS$NS;->g:Landroidx/activity/ComponentActivity;

    invoke-direct {v4, v7, v6, v8}, Lx/h6W$f$NS$NS$NS$NS;-><init>(Landroid/view/View;LFjs/lf;Landroidx/activity/ComponentActivity;)V

    iput v5, v0, Lx/h6W$f$NS$NS$NS;->h:I

    invoke-virtual {v2, v3, v4, v0}, LA/NS;->r5(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_3d

    return-object v1

    :cond_14
    instance-of v8, v6, Lus/Q8S;

    const/4 v14, 0x7

    const/16 v16, 0xd

    const/16 v18, 0x4

    if-eqz v8, :cond_20

    sget-object v7, Lcom/alightcreative/app/motion/persist/NS;->INSTANCE:Lcom/alightcreative/app/motion/persist/NS;

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    if-eqz v8, :cond_15

    move-object v9, v2

    move-object v9, v2

    move v8, v5

    move v8, v5

    move/from16 v14, v16

    goto :goto_11

    :cond_15
    invoke-virtual {v7}, Lcom/alightcreative/app/motion/persist/NS;->getPaywallNumber()I

    move-result v8

    move-object v9, v11

    move-object v9, v11

    :goto_11
    if-eqz v14, :cond_16

    add-int/2addr v8, v5

    invoke-virtual {v7, v8}, Lcom/alightcreative/app/motion/persist/NS;->setPaywallNumber(I)V

    move-object v9, v2

    move v14, v3

    move v14, v3

    goto :goto_12

    :cond_16
    add-int/lit8 v14, v14, 0xf

    :goto_12
    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    if-eqz v5, :cond_17

    add-int/lit8 v14, v14, 0x8

    move-object v5, v13

    move-object v5, v13

    goto :goto_13

    :cond_17
    iget-object v5, v0, Lx/h6W$f$NS$NS$NS;->J:Lx/h6W;

    invoke-static {v5}, Lx/h6W;->h(Lx/h6W;)Lx/Jl;

    move-result-object v5

    add-int/2addr v14, v10

    move-object v9, v11

    move-object v9, v11

    :goto_13
    if-eqz v14, :cond_18

    move-object v9, v2

    move-object v9, v2

    move v14, v3

    goto :goto_14

    :cond_18
    add-int/lit8 v14, v14, 0xd

    :goto_14
    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    if-eqz v7, :cond_19

    add-int/lit8 v14, v14, 0x4

    move-object v7, v13

    move-object v7, v13

    goto :goto_15

    :cond_19
    iget-object v7, v0, Lx/h6W$f$NS$NS$NS;->b:Landroidx/activity/ComponentActivity;

    add-int/lit8 v14, v14, 0x4

    move-object v9, v11

    move-object v9, v11

    :goto_15
    if-eqz v14, :cond_1a

    iget-object v8, v0, Lx/h6W$f$NS$NS$NS;->Z:LFjs/lf;

    move-object v9, v2

    move-object v9, v2

    goto :goto_16

    :cond_1a
    add-int/lit8 v3, v14, 0x4

    move-object v7, v13

    move-object v7, v13

    move-object v8, v7

    move-object v8, v7

    :goto_16
    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v10

    if-eqz v10, :cond_1b

    add-int/lit8 v3, v3, 0x6

    move-object v11, v9

    move-object v11, v9

    move-object v6, v13

    move-object v6, v13

    move-object v8, v6

    move-object v8, v6

    goto :goto_17

    :cond_1b
    check-cast v6, Lus/Q8S;

    const/4 v9, 0x3

    add-int/2addr v3, v9

    :goto_17
    if-eqz v3, :cond_1c

    invoke-virtual {v6}, Lus/Q8S;->XF()Landroid/os/Bundle;

    move-result-object v3

    move-object v11, v2

    goto :goto_18

    :cond_1c
    move-object v3, v13

    move-object v3, v13

    :goto_18
    invoke-static {v11}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    if-eqz v6, :cond_1d

    goto :goto_19

    :cond_1d
    new-instance v13, Landroid/content/Intent;

    const-class v6, Lcom/alightcreative/monetization/ui/PaywallActivity;

    const-class v6, Lcom/alightcreative/monetization/ui/PaywallActivity;

    invoke-direct {v13, v7, v6}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    :goto_19
    invoke-static {}, Ln0q/f;->XF()I

    move-result v6

    mul-int/lit8 v7, v6, 0x4

    rem-int/2addr v7, v6

    if-eqz v7, :cond_1e

    const/16 v6, 0x2d

    const-string/jumbo v7, "!rq3is)pyy7l|-.-k(y.8:/v$%2t//s%%+z/"

    const-string/jumbo v7, "l:kq%+p-8%!//7/y.(2yvr%is$s.-)/t|yz3"

    invoke-static {v6, v7}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v6

    goto :goto_1a

    :cond_1e
    const-string v6, "*.,+"

    const-string v6, "*,+."

    :goto_1a
    const/16 v7, 0x42

    invoke-static {v6, v7}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v8}, LFjs/lf;->h()LFjs/S;

    move-result-object v7

    invoke-interface {v7}, LFjs/S;->getValue()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v13, v6, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_1f

    goto :goto_1b

    :cond_1f
    invoke-virtual {v13, v3}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    :goto_1b
    new-instance v2, Lx/h6W$f$NS$NS$NS$lf;

    iget-object v3, v0, Lx/h6W$f$NS$NS$NS;->Z:LFjs/lf;

    invoke-direct {v2, v3}, Lx/h6W$f$NS$NS$NS$lf;-><init>(LFjs/lf;)V

    iput v4, v0, Lx/h6W$f$NS$NS$NS;->h:I

    invoke-virtual {v5, v13, v2, v0}, Lx/Jl;->r5(Landroid/content/Intent;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_3d

    return-object v1

    :cond_20
    instance-of v8, v6, Lus/vrp;

    const/16 v19, 0xc

    if-eqz v8, :cond_29

    iget-object v5, v0, Lx/h6W$f$NS$NS$NS;->J:Lx/h6W;

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    if-eqz v7, :cond_21

    move-object v7, v2

    move-object v7, v2

    move v4, v10

    move v4, v10

    move-object v5, v13

    move-object v5, v13

    goto :goto_1c

    :cond_21
    invoke-static {v5}, Lx/h6W;->h(Lx/h6W;)Lx/Jl;

    move-result-object v5

    move-object v7, v11

    move-object v7, v11

    :goto_1c
    if-eqz v4, :cond_22

    iget-object v4, v0, Lx/h6W$f$NS$NS$NS;->b:Landroidx/activity/ComponentActivity;

    move-object v8, v2

    move-object v8, v2

    move v7, v3

    move v7, v3

    goto :goto_1d

    :cond_22
    add-int/lit8 v4, v4, 0x6

    move-object v8, v7

    move-object v8, v7

    move v7, v4

    move v7, v4

    move-object v4, v13

    move-object v4, v13

    :goto_1d
    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    if-eqz v9, :cond_23

    add-int/2addr v7, v10

    move-object v11, v8

    move-object v11, v8

    move-object v4, v13

    move-object v4, v13

    move-object v8, v4

    move-object v8, v4

    goto :goto_1e

    :cond_23
    add-int/lit8 v7, v7, 0xd

    move-object v8, v0

    move-object v8, v0

    :goto_1e
    if-eqz v7, :cond_24

    iget-object v7, v8, Lx/h6W$f$NS$NS$NS;->Z:LFjs/lf;

    check-cast v6, Lus/vrp;

    move-object v11, v2

    move-object v11, v2

    goto :goto_1f

    :cond_24
    add-int/lit8 v3, v7, 0xc

    move-object v6, v13

    move-object v6, v13

    move-object v7, v6

    move-object v7, v6

    :goto_1f
    invoke-static {v11}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    if-eqz v8, :cond_25

    add-int/lit8 v3, v3, 0x8

    move-object v6, v13

    move-object v6, v13

    goto :goto_20

    :cond_25
    invoke-virtual {v6}, Lus/vrp;->XF()Landroid/os/Bundle;

    move-result-object v6

    add-int/2addr v3, v15

    :goto_20
    if-eqz v3, :cond_26

    new-instance v13, Landroid/content/Intent;

    const-class v3, Lcom/alightcreative/app/motion/activities/survey/SurveyActivity;

    invoke-direct {v13, v4, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    :cond_26
    invoke-static {}, Ln0q/f;->XF()I

    move-result v3

    mul-int/lit8 v4, v3, 0x3

    rem-int/2addr v4, v3

    if-nez v4, :cond_27

    const-string v3, "++*-"

    goto :goto_21

    :cond_27
    const-string v3, "7gEYYtT0q0;+0qg1[<00>4n/0ud.O1/fq/e3J1N0uu7//Ak001>f08uufI0/0g"

    const-string v3, "\u0003\t\u001f47g>;\u0011\u001e.+>0\u000f8YYOdg7nkANfqEJTgqI[<"

    const/16 v4, 0x70

    invoke-static {v3, v4}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    :goto_21
    const/16 v4, -0x3d

    invoke-static {v3, v4}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v7}, LFjs/lf;->h()LFjs/S;

    move-result-object v4

    invoke-interface {v4}, LFjs/S;->getValue()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v13, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_28

    goto :goto_22

    :cond_28
    invoke-virtual {v13, v6}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    :goto_22
    new-instance v2, Lx/h6W$f$NS$NS$NS$f;

    iget-object v3, v0, Lx/h6W$f$NS$NS$NS;->Z:LFjs/lf;

    invoke-direct {v2, v3}, Lx/h6W$f$NS$NS$NS$f;-><init>(LFjs/lf;)V

    const/4 v3, 0x3

    iput v3, v0, Lx/h6W$f$NS$NS$NS;->h:I

    invoke-virtual {v5, v13, v2, v0}, Lx/Jl;->r5(Landroid/content/Intent;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_3d

    return-object v1

    :cond_29
    instance-of v1, v6, Lus/GK;

    if-eqz v1, :cond_2f

    new-instance v1, Landroidx/compose/ui/platform/ComposeView;

    iget-object v3, v0, Lx/h6W$f$NS$NS$NS;->g:Landroidx/activity/ComponentActivity;

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x6

    const/16 v25, 0x0

    move-object/from16 v20, v1

    move-object/from16 v20, v1

    move-object/from16 v21, v3

    invoke-direct/range {v20 .. v25}, Landroidx/compose/ui/platform/ComposeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_2a

    move-object v1, v13

    move-object v3, v1

    move-object v3, v1

    goto :goto_23

    :cond_2a
    iget-object v3, v0, Lx/h6W$f$NS$NS$NS;->b:Landroidx/activity/ComponentActivity;

    :goto_23
    new-instance v7, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v7, v12, v12}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    if-eqz v8, :cond_2b

    move-object v3, v13

    goto :goto_24

    :cond_2b
    invoke-virtual {v3, v1, v7}, Landroidx/activity/ComponentActivity;->addContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    move-object v3, v6

    move-object v3, v6

    check-cast v3, Lus/GK;

    move/from16 v14, v18

    move/from16 v14, v18

    :goto_24
    if-eqz v14, :cond_2c

    invoke-virtual {v3}, Lus/GK;->r5()Lorg/json/JSONObject;

    move-result-object v3

    invoke-static {v3}, Lb3/h6W;->h(Lorg/json/JSONObject;)Lb3/Jl;

    move-result-object v3

    goto :goto_25

    :cond_2c
    move-object v3, v13

    move-object v3, v13

    :goto_25
    sget-object v7, LUk/NS;->XF:LUk/NS;

    invoke-static {v7, v3, v13, v4, v13}, LUk/NS;->r5(LUk/NS;Lb3/Jl;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Lb3/f;

    move-result-object v3

    if-nez v3, :cond_2d

    sget-object v3, Lb3/f;->h:Lb3/f$NS;

    invoke-virtual {v3}, Lb3/f$NS;->XF()Lb3/f;

    move-result-object v3

    :cond_2d
    move-object/from16 v20, v3

    move-object/from16 v20, v3

    new-instance v3, Lx/h6W$f$NS$NS$NS$Jl;

    iget-object v4, v0, Lx/h6W$f$NS$NS$NS;->Z:LFjs/lf;

    iget-object v7, v0, Lx/h6W$f$NS$NS$NS;->J:Lx/h6W;

    move-object/from16 v18, v3

    move-object/from16 v18, v3

    move-object/from16 v19, v6

    move-object/from16 v21, v1

    move-object/from16 v21, v1

    move-object/from16 v22, v4

    move-object/from16 v22, v4

    move-object/from16 v23, v7

    move-object/from16 v23, v7

    invoke-direct/range {v18 .. v23}, Lx/h6W$f$NS$NS$NS$Jl;-><init>(LFjs/Mk;Lb3/f;Landroidx/compose/ui/platform/ComposeView;LFjs/lf;Lx/h6W;)V

    const v4, 0xca1073f

    invoke-static {v4, v5, v3}, Ljz/co;->r5(IZLjava/lang/Object;)Ljz/GK;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroidx/compose/ui/platform/ComposeView;->setContent(Lkotlin/jvm/functions/Function2;)V

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_2e

    goto :goto_26

    :cond_2e
    iget-object v1, v0, Lx/h6W$f$NS$NS$NS;->J:Lx/h6W;

    invoke-static {v1}, Lx/h6W;->qu(Lx/h6W;)LWQQ/lf;

    move-result-object v13

    :goto_26
    new-instance v1, LWQQ/NS$Xbx;

    iget-object v2, v0, Lx/h6W$f$NS$NS$NS;->Z:LFjs/lf;

    invoke-virtual {v2}, LFjs/lf;->h()LFjs/S;

    move-result-object v2

    invoke-interface {v2}, LFjs/S;->getValue()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, LWQQ/NS$Xbx;-><init>(Ljava/lang/String;)V

    invoke-interface {v13, v1}, LWQQ/lf;->XF(LWQQ/NS;)V

    goto/16 :goto_31

    :cond_2f
    instance-of v1, v6, Lus/Iz;

    if-eqz v1, :cond_32

    iget-object v1, v0, Lx/h6W$f$NS$NS$NS;->b:Landroidx/activity/ComponentActivity;

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_30

    const/16 v9, 0xa

    move-object v14, v13

    move-object v14, v13

    goto :goto_27

    :cond_30
    invoke-static {v1}, Landroidx/lifecycle/vdD;->XF(Landroidx/lifecycle/zNj;)Landroidx/lifecycle/JDF;

    move-result-object v1

    move-object v14, v1

    :goto_27
    if-eqz v9, :cond_31

    new-instance v1, Lx/h6W$f$NS$NS$NS$Mk;

    iget-object v2, v0, Lx/h6W$f$NS$NS$NS;->Z:LFjs/lf;

    iget-object v3, v0, Lx/h6W$f$NS$NS$NS;->J:Lx/h6W;

    invoke-direct {v1, v6, v2, v3, v13}, Lx/h6W$f$NS$NS$NS$Mk;-><init>(LFjs/Mk;LFjs/lf;Lx/h6W;Lkotlin/coroutines/Continuation;)V

    move-object/from16 v17, v1

    move-object/from16 v17, v1

    goto :goto_28

    :cond_31
    move-object/from16 v17, v13

    move-object/from16 v17, v13

    :goto_28
    const/16 v16, 0x0

    const/4 v15, 0x0

    const/16 v18, 0x3

    const/16 v19, 0x0

    invoke-static/range {v14 .. v19}, Lkotlinx/coroutines/qR;->qu(Lkotlinx/coroutines/idB;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/l;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/B;

    goto/16 :goto_31

    :cond_32
    instance-of v1, v6, Lus/h6W;

    if-eqz v1, :cond_3d

    check-cast v6, Lus/h6W;

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_33

    move-object v1, v13

    move-object v1, v13

    move-object v6, v1

    move-object v6, v1

    goto :goto_29

    :cond_33
    invoke-virtual {v6}, Lus/h6W;->XF()Lus/Mk;

    move-result-object v1

    sget-object v6, Lx/h6W$f$NS$NS$NS$h6W;->$EnumSwitchMapping$1:[I

    :goto_29
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v6, v1

    if-eq v1, v5, :cond_39

    if-eq v1, v4, :cond_34

    goto/16 :goto_31

    :cond_34
    sget-object v1, Lcom/alightcreative/app/motion/activities/main/newfeature/Mk;->g:Lcom/alightcreative/app/motion/activities/main/newfeature/Mk;

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    if-eqz v4, :cond_35

    move-object v11, v2

    move-object v11, v2

    move-object v4, v13

    move-object v4, v13

    move-object v6, v4

    move-object v6, v4

    move/from16 v7, v19

    move/from16 v7, v19

    goto :goto_2a

    :cond_35
    iget-object v4, v0, Lx/h6W$f$NS$NS$NS;->g:Landroidx/activity/ComponentActivity;

    move-object v6, v0

    :goto_2a
    if-eqz v7, :cond_36

    iget-object v6, v6, Lx/h6W$f$NS$NS$NS;->J:Lx/h6W;

    invoke-static {v6}, Lx/h6W;->Z(Lx/h6W;)LYhb/Jl;

    move-result-object v6

    invoke-static {v1, v4, v6}, Lcom/alightcreative/app/motion/activities/main/newfeature/h6W;->XF(Lcom/alightcreative/app/motion/activities/main/newfeature/Mk;Landroid/content/Context;LYhb/Jl;)Ljava/util/List;

    move-result-object v1

    goto :goto_2b

    :cond_36
    move-object v2, v11

    move-object v2, v11

    move-object v1, v13

    move-object v1, v13

    :goto_2b
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_37

    move-object v1, v13

    goto :goto_2c

    :cond_37
    iget-object v13, v0, Lx/h6W$f$NS$NS$NS;->b:Landroidx/activity/ComponentActivity;

    :goto_2c
    new-array v2, v5, [Lkotlin/Pair;

    invoke-static {}, Ln0q/f;->XF()I

    move-result v4

    mul-int/lit8 v6, v4, 0x5

    rem-int/2addr v6, v4

    if-nez v6, :cond_38

    const-string v4, "^ZsI[BMZUHITCZFMPYZVITOML"

    const-string v4, "IM^UMILZZBTMZZSYHTPIOCV[F"

    goto :goto_2d

    :cond_38
    const/16 v4, 0x68

    const-string v6, "030mu-/00u0 90>/"

    const-string v6, "\u0003 >\u0000-9"

    invoke-static {v4, v6}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    :goto_2d
    const/16 v6, 0x627

    invoke-static {v4, v6}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    aput-object v1, v2, v3

    invoke-static {v2, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lkotlin/Pair;

    new-instance v2, Landroid/content/Intent;

    const-class v3, Lcom/alightcreative/app/motion/activities/main/newfeature/NewFeaturePagerActivity;

    const-class v3, Lcom/alightcreative/app/motion/activities/main/newfeature/NewFeaturePagerActivity;

    invoke-direct {v2, v13, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    array-length v3, v1

    invoke-static {v1, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lkotlin/Pair;

    invoke-static {v1}, Landroidx/core/os/Jl;->XF([Lkotlin/Pair;)Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    invoke-virtual {v13, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_31

    :cond_39
    iget-object v1, v0, Lx/h6W$f$NS$NS$NS;->b:Landroidx/activity/ComponentActivity;

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    if-eqz v4, :cond_3a

    move-object v11, v2

    move-object v11, v2

    move-object v1, v13

    move-object v1, v13

    goto :goto_2e

    :cond_3a
    move v7, v10

    move v7, v10

    :goto_2e
    if-eqz v7, :cond_3b

    new-array v3, v3, [Lkotlin/Pair;

    goto :goto_2f

    :cond_3b
    move-object v2, v11

    move-object v3, v13

    move-object v3, v13

    :goto_2f
    array-length v4, v3

    invoke-static {v3, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Lkotlin/Pair;

    new-instance v4, Landroid/content/Intent;

    const-class v5, Lcom/alightcreative/app/motion/activities/MyAccountActivity;

    const-class v5, Lcom/alightcreative/app/motion/activities/MyAccountActivity;

    invoke-direct {v4, v1, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    array-length v5, v3

    invoke-static {v3, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Lkotlin/Pair;

    invoke-static {v3}, Landroidx/core/os/Jl;->XF([Lkotlin/Pair;)Landroid/os/Bundle;

    move-result-object v3

    invoke-virtual {v4, v3}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    invoke-virtual {v1, v4}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_3c

    goto :goto_30

    :cond_3c
    iget-object v13, v0, Lx/h6W$f$NS$NS$NS;->Z:LFjs/lf;

    :goto_30
    sget-object v1, Lus/J$NS;->h:Lus/J$NS;

    invoke-virtual {v13, v1}, LFjs/lf;->r5(LFjs/J;)V

    :cond_3d
    :goto_31
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1
.end method
