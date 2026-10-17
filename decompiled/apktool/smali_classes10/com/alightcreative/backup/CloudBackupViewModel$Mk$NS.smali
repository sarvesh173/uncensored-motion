.class final Lcom/alightcreative/backup/CloudBackupViewModel$Mk$NS;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alightcreative/backup/CloudBackupViewModel$Mk;->XF(Landroidx/activity/ComponentActivity;)V
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
    c = "com.alightcreative.backup.CloudBackupViewModel$onDownloadFromCloudRequested$2$job$1"
    f = "CloudBackupViewModel.kt"
    i = {}
    l = {
        0xd8
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nCloudBackupViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CloudBackupViewModel.kt\ncom/alightcreative/backup/CloudBackupViewModel$onDownloadFromCloudRequested$2$job$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,273:1\n1#2:274\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic J:Ljava/lang/String;

.field final synthetic Z:Lcom/alightcreative/backup/CloudBackupViewModel;

.field final synthetic b:Ljava/lang/String;

.field final synthetic f:Ljava/lang/Boolean;

.field final synthetic g:Landroid/content/Context;

.field h:I

.field final synthetic q:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/alightcreative/backup/CloudBackupViewModel;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alightcreative/backup/CloudBackupViewModel;",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/alightcreative/backup/CloudBackupViewModel$Mk$NS;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    iput-object p1, p0, Lcom/alightcreative/backup/CloudBackupViewModel$Mk$NS;->Z:Lcom/alightcreative/backup/CloudBackupViewModel;

    const/4 v0, 0x7

    iput-object p2, p0, Lcom/alightcreative/backup/CloudBackupViewModel$Mk$NS;->g:Landroid/content/Context;

    iput-object p3, p0, Lcom/alightcreative/backup/CloudBackupViewModel$Mk$NS;->b:Ljava/lang/String;

    const/4 v0, 0x3

    iput-object p4, p0, Lcom/alightcreative/backup/CloudBackupViewModel$Mk$NS;->J:Ljava/lang/String;

    const/4 v0, 0x2

    iput-object p5, p0, Lcom/alightcreative/backup/CloudBackupViewModel$Mk$NS;->f:Ljava/lang/Boolean;

    const/4 v0, 0x1

    iput-object p6, p0, Lcom/alightcreative/backup/CloudBackupViewModel$Mk$NS;->q:Lkotlin/jvm/functions/Function0;

    const/4 v0, 0x2

    const/4 p1, 0x2

    const/4 v0, 0x7

    invoke-direct {p0, p1, p7}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/alightcreative/backup/CloudBackupViewModel$Mk$NS;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    const/4 v0, 0x4

    check-cast p1, Lcom/alightcreative/backup/CloudBackupViewModel$Mk$NS;

    const/4 v0, 0x5

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v0, 0x0

    invoke-virtual {p1, p2}, Lcom/alightcreative/backup/CloudBackupViewModel$Mk$NS;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Lcom/alightcreative/backup/CloudBackupViewModel$onDownloadFromCloudRequested$2$job$1$IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x6

    return-object p1

    :catch_0
    const/4 v0, 0x5

    const/4 p1, 0x0

    const/4 v0, 0x7

    return-object p1
.end method

.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 9
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
    const/4 v8, 0x5

    new-instance p1, Lcom/alightcreative/backup/CloudBackupViewModel$Mk$NS;

    const/4 v8, 0x6

    iget-object v1, p0, Lcom/alightcreative/backup/CloudBackupViewModel$Mk$NS;->Z:Lcom/alightcreative/backup/CloudBackupViewModel;

    const/4 v8, 0x5

    iget-object v2, p0, Lcom/alightcreative/backup/CloudBackupViewModel$Mk$NS;->g:Landroid/content/Context;

    const/4 v8, 0x1

    iget-object v3, p0, Lcom/alightcreative/backup/CloudBackupViewModel$Mk$NS;->b:Ljava/lang/String;

    const/4 v8, 0x4

    iget-object v4, p0, Lcom/alightcreative/backup/CloudBackupViewModel$Mk$NS;->J:Ljava/lang/String;

    const/4 v8, 0x6

    iget-object v5, p0, Lcom/alightcreative/backup/CloudBackupViewModel$Mk$NS;->f:Ljava/lang/Boolean;

    const/4 v8, 0x3

    iget-object v6, p0, Lcom/alightcreative/backup/CloudBackupViewModel$Mk$NS;->q:Lkotlin/jvm/functions/Function0;

    move-object v0, p1

    move-object v0, p1

    move-object v7, p2

    move-object v7, p2

    const/4 v8, 0x7

    invoke-direct/range {v0 .. v7}, Lcom/alightcreative/backup/CloudBackupViewModel$Mk$NS;-><init>(Lcom/alightcreative/backup/CloudBackupViewModel;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)V
    :try_end_0
    .catch Lcom/alightcreative/backup/CloudBackupViewModel$onDownloadFromCloudRequested$2$job$1$IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v8, 0x6

    return-object p1

    :catch_0
    const/4 v8, 0x4

    const/4 p1, 0x0

    const/4 v8, 0x7

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    :try_start_0
    const/4 v0, 0x7

    check-cast p1, Lkotlinx/coroutines/idB;

    const/4 v0, 0x5

    check-cast p2, Lkotlin/coroutines/Continuation;

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2}, Lcom/alightcreative/backup/CloudBackupViewModel$Mk$NS;->XF(Lkotlinx/coroutines/idB;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Lcom/alightcreative/backup/CloudBackupViewModel$onDownloadFromCloudRequested$2$job$1$IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x6

    return-object p1

    :catch_0
    const/4 v0, 0x7

    const/4 p1, 0x0

    const/4 v0, 0x7

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v8, p0

    move-object/from16 v8, p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v9

    iget v0, v8, Lcom/alightcreative/backup/CloudBackupViewModel$Mk$NS;->h:I

    const/4 v10, 0x1

    const-string v11, "0"

    const-string v11, "0"

    const/4 v12, 0x0

    if-eqz v0, :cond_2

    if-eq v0, v10, :cond_1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-static {}, Ln0q/f;->XF()I

    move-result v1

    mul-int/lit8 v2, v1, 0x4

    rem-int/2addr v2, v1

    if-eqz v2, :cond_0

    const/16 v1, 0x1e

    const-string/jumbo v2, ".ss8nz1/!,/{/+%5=?/x/6},/&-2x!331;;.z&/.:8"

    const-string/jumbo v2, "x{2381551=n83?6:;;&+%\'-s,/,}.!.x.&z\'z\"!"

    invoke-static {v1, v2}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const-string/jumbo v1, "pgnm.d2#q#/5j$(/(:d~j30*x/e*2e5{xw68!mu~&8:/h`/22"

    const-string v1, "\"#/(e2(hn8.?8#*wq062:$2x~35*25:\'!ujpm&dg{e~xd`j"

    :goto_0
    const/16 v2, 0x61

    invoke-static {v1, v2}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    move-object/from16 v0, p1

    goto/16 :goto_d

    :cond_2
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    invoke-static {v11}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/16 v1, 0xe

    const-string v2, "93"

    const-string v2, "39"

    if-eqz v0, :cond_3

    move v3, v1

    move v3, v1

    move-object v4, v11

    move-object v4, v11

    move-object v0, v12

    move-object v0, v12

    goto :goto_1

    :cond_3
    iget-object v0, v8, Lcom/alightcreative/backup/CloudBackupViewModel$Mk$NS;->Z:Lcom/alightcreative/backup/CloudBackupViewModel;

    invoke-static {v0}, Lcom/alightcreative/backup/CloudBackupViewModel;->JrO(Lcom/alightcreative/backup/CloudBackupViewModel;)LCwR/Jl;

    move-result-object v0

    const/16 v3, 0xa

    move-object v4, v2

    move-object v4, v2

    :goto_1
    if-eqz v3, :cond_4

    iget-object v3, v8, Lcom/alightcreative/backup/CloudBackupViewModel$Mk$NS;->g:Landroid/content/Context;

    move-object v5, v8

    move-object v5, v8

    move-object v4, v11

    goto :goto_2

    :cond_4
    move-object v3, v12

    move-object v3, v12

    move-object v5, v3

    move-object v5, v3

    :goto_2
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    if-eqz v4, :cond_5

    move-object v4, v12

    move-object v4, v12

    move-object v5, v4

    move-object v5, v4

    goto :goto_3

    :cond_5
    iget-object v4, v5, Lcom/alightcreative/backup/CloudBackupViewModel$Mk$NS;->b:Ljava/lang/String;

    iget-object v5, v8, Lcom/alightcreative/backup/CloudBackupViewModel$Mk$NS;->J:Ljava/lang/String;

    :goto_3
    iget-object v6, v8, Lcom/alightcreative/backup/CloudBackupViewModel$Mk$NS;->f:Ljava/lang/Boolean;

    if-eqz v6, :cond_6

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    goto :goto_4

    :cond_6
    const/4 v6, 0x0

    :goto_4
    new-instance v13, Lcom/alightcreative/backup/CloudBackupViewModel$Mk$NS$NS;

    iget-object v14, v8, Lcom/alightcreative/backup/CloudBackupViewModel$Mk$NS;->Z:Lcom/alightcreative/backup/CloudBackupViewModel;

    invoke-direct {v13, v14}, Lcom/alightcreative/backup/CloudBackupViewModel$Mk$NS$NS;-><init>(Lcom/alightcreative/backup/CloudBackupViewModel;)V

    invoke-static {v11}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v14

    const/16 v15, 0x8

    const/16 v16, 0xc

    if-eqz v14, :cond_7

    move-object/from16 v17, v11

    move-object/from16 v17, v11

    move-object v13, v12

    move-object v13, v12

    move-object v14, v13

    move-object v14, v13

    move v7, v15

    goto :goto_5

    :cond_7
    new-instance v14, Lcom/alightcreative/backup/CloudBackupViewModel$Mk$NS$lf;

    iget-object v7, v8, Lcom/alightcreative/backup/CloudBackupViewModel$Mk$NS;->Z:Lcom/alightcreative/backup/CloudBackupViewModel;

    invoke-direct {v14, v7}, Lcom/alightcreative/backup/CloudBackupViewModel$Mk$NS$lf;-><init>(Ljava/lang/Object;)V

    move-object/from16 v17, v2

    move-object/from16 v17, v2

    move/from16 v7, v16

    move/from16 v7, v16

    :goto_5
    if-eqz v7, :cond_8

    iget-object v7, v8, Lcom/alightcreative/backup/CloudBackupViewModel$Mk$NS;->Z:Lcom/alightcreative/backup/CloudBackupViewModel;

    move-object/from16 v18, v11

    move-object/from16 v18, v11

    move-object/from16 v17, v14

    const/4 v14, 0x0

    goto :goto_6

    :cond_8
    add-int/lit8 v7, v7, 0x9

    move v14, v7

    move v14, v7

    move-object v7, v12

    move-object v7, v12

    move-object/from16 v18, v17

    move-object/from16 v18, v17

    move-object/from16 v17, v7

    move-object/from16 v17, v7

    :goto_6
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v19

    if-eqz v19, :cond_9

    add-int/2addr v14, v1

    move-object v7, v12

    move-object v7, v12

    move-object/from16 v2, v18

    move-object/from16 v2, v18

    goto :goto_7

    :cond_9
    add-int/2addr v14, v15

    :goto_7
    if-eqz v14, :cond_a

    move-object v2, v11

    move-object v2, v11

    const/4 v14, 0x0

    goto :goto_8

    :cond_a
    add-int/lit8 v14, v14, 0xc

    move v6, v10

    move v6, v10

    move-object v13, v12

    move-object v13, v12

    :goto_8
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_b

    add-int/lit8 v14, v14, 0x6

    move-object v1, v12

    move-object v1, v12

    move-object v2, v1

    move-object v2, v1

    move-object v3, v2

    move-object v3, v2

    goto :goto_9

    :cond_b
    add-int/lit8 v14, v14, 0x2

    move-object v1, v3

    move-object v2, v4

    move-object v2, v4

    move-object v3, v5

    move-object v3, v5

    :goto_9
    if-eqz v14, :cond_c

    goto :goto_a

    :cond_c
    move-object v0, v12

    :goto_a
    invoke-static {v7}, Lcom/alightcreative/backup/CloudBackupViewModel;->pdH(Lcom/alightcreative/backup/CloudBackupViewModel;)Z

    move-result v4

    if-eqz v6, :cond_d

    move v5, v10

    move v5, v10

    goto :goto_b

    :cond_d
    const/4 v5, 0x0

    :goto_b
    if-eqz v4, :cond_e

    move-object/from16 v6, v17

    move-object/from16 v6, v17

    goto :goto_c

    :cond_e
    move-object v6, v12

    move-object v6, v12

    :goto_c
    iput v10, v8, Lcom/alightcreative/backup/CloudBackupViewModel$Mk$NS;->h:I

    move v4, v5

    move-object v5, v13

    move-object v5, v13

    move-object/from16 v7, p0

    move-object/from16 v7, p0

    invoke-interface/range {v0 .. v7}, LCwR/Jl;->XF(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v9, :cond_f

    return-object v9

    :cond_f
    :goto_d
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-static {v11}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_10

    goto :goto_e

    :cond_10
    iget-object v12, v8, Lcom/alightcreative/backup/CloudBackupViewModel$Mk$NS;->Z:Lcom/alightcreative/backup/CloudBackupViewModel;

    move v10, v0

    move v10, v0

    :goto_e
    new-instance v6, Lk6/lf;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x7

    const/4 v5, 0x0

    move-object v0, v6

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lk6/lf;-><init>(LhfM/NS;Ljava/lang/Float;Lkotlinx/coroutines/B;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v12, v6}, LTq/lf;->J(Ljava/lang/Object;)V

    if-eqz v10, :cond_11

    iget-object v0, v8, Lcom/alightcreative/backup/CloudBackupViewModel$Mk$NS;->q:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_11
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
