.class final Lcom/alightcreative/backup/CloudBackupViewModel$h6W$NS;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alightcreative/backup/CloudBackupViewModel$h6W;->XF(Landroidx/activity/ComponentActivity;)V
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
    c = "com.alightcreative.backup.CloudBackupViewModel$onUploadToCloudRequested$1$job$1"
    f = "CloudBackupViewModel.kt"
    i = {}
    l = {
        0xa8
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nCloudBackupViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CloudBackupViewModel.kt\ncom/alightcreative/backup/CloudBackupViewModel$onUploadToCloudRequested$1$job$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,273:1\n1#2:274\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic J:Lcom/alightcreative/app/motion/project/ProjectInfo$lf;

.field final synthetic Z:Lcom/alightcreative/backup/CloudBackupViewModel;

.field final synthetic b:Ljava/lang/String;

.field final synthetic f:Ljava/lang/Boolean;

.field final synthetic g:Landroid/content/Context;

.field h:I

.field final synthetic q:Lcom/alightcreative/app/motion/scene/SceneThumbnailMaker;


# direct methods
.method constructor <init>(Lcom/alightcreative/backup/CloudBackupViewModel;Landroid/content/Context;Ljava/lang/String;Lcom/alightcreative/app/motion/project/ProjectInfo$lf;Ljava/lang/Boolean;Lcom/alightcreative/app/motion/scene/SceneThumbnailMaker;Lkotlin/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alightcreative/backup/CloudBackupViewModel;",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Lcom/alightcreative/app/motion/project/ProjectInfo$lf;",
            "Ljava/lang/Boolean;",
            "Lcom/alightcreative/app/motion/scene/SceneThumbnailMaker;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/alightcreative/backup/CloudBackupViewModel$h6W$NS;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x5

    iput-object p1, p0, Lcom/alightcreative/backup/CloudBackupViewModel$h6W$NS;->Z:Lcom/alightcreative/backup/CloudBackupViewModel;

    const/4 v0, 0x3

    iput-object p2, p0, Lcom/alightcreative/backup/CloudBackupViewModel$h6W$NS;->g:Landroid/content/Context;

    const/4 v0, 0x1

    iput-object p3, p0, Lcom/alightcreative/backup/CloudBackupViewModel$h6W$NS;->b:Ljava/lang/String;

    const/4 v0, 0x3

    iput-object p4, p0, Lcom/alightcreative/backup/CloudBackupViewModel$h6W$NS;->J:Lcom/alightcreative/app/motion/project/ProjectInfo$lf;

    const/4 v0, 0x5

    iput-object p5, p0, Lcom/alightcreative/backup/CloudBackupViewModel$h6W$NS;->f:Ljava/lang/Boolean;

    const/4 v0, 0x4

    iput-object p6, p0, Lcom/alightcreative/backup/CloudBackupViewModel$h6W$NS;->q:Lcom/alightcreative/app/motion/scene/SceneThumbnailMaker;

    const/4 v0, 0x5

    const/4 p1, 0x2

    const/4 v0, 0x0

    invoke-direct {p0, p1, p7}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/alightcreative/backup/CloudBackupViewModel$h6W$NS;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    const/4 v0, 0x1

    check-cast p1, Lcom/alightcreative/backup/CloudBackupViewModel$h6W$NS;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v0, 0x6

    invoke-virtual {p1, p2}, Lcom/alightcreative/backup/CloudBackupViewModel$h6W$NS;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Lcom/alightcreative/backup/CloudBackupViewModel$onUploadToCloudRequested$1$job$1$Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x0

    return-object p1

    :catch_0
    const/4 v0, 0x6

    const/4 p1, 0x0

    const/4 v0, 0x3

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
    const/4 v8, 0x4

    new-instance p1, Lcom/alightcreative/backup/CloudBackupViewModel$h6W$NS;

    const/4 v8, 0x1

    iget-object v1, p0, Lcom/alightcreative/backup/CloudBackupViewModel$h6W$NS;->Z:Lcom/alightcreative/backup/CloudBackupViewModel;

    const/4 v8, 0x1

    iget-object v2, p0, Lcom/alightcreative/backup/CloudBackupViewModel$h6W$NS;->g:Landroid/content/Context;

    const/4 v8, 0x0

    iget-object v3, p0, Lcom/alightcreative/backup/CloudBackupViewModel$h6W$NS;->b:Ljava/lang/String;

    const/4 v8, 0x4

    iget-object v4, p0, Lcom/alightcreative/backup/CloudBackupViewModel$h6W$NS;->J:Lcom/alightcreative/app/motion/project/ProjectInfo$lf;

    const/4 v8, 0x2

    iget-object v5, p0, Lcom/alightcreative/backup/CloudBackupViewModel$h6W$NS;->f:Ljava/lang/Boolean;

    const/4 v8, 0x7

    iget-object v6, p0, Lcom/alightcreative/backup/CloudBackupViewModel$h6W$NS;->q:Lcom/alightcreative/app/motion/scene/SceneThumbnailMaker;

    move-object v0, p1

    move-object v0, p1

    move-object v7, p2

    move-object v7, p2

    const/4 v8, 0x7

    invoke-direct/range {v0 .. v7}, Lcom/alightcreative/backup/CloudBackupViewModel$h6W$NS;-><init>(Lcom/alightcreative/backup/CloudBackupViewModel;Landroid/content/Context;Ljava/lang/String;Lcom/alightcreative/app/motion/project/ProjectInfo$lf;Ljava/lang/Boolean;Lcom/alightcreative/app/motion/scene/SceneThumbnailMaker;Lkotlin/coroutines/Continuation;)V
    :try_end_0
    .catch Lcom/alightcreative/backup/CloudBackupViewModel$onUploadToCloudRequested$1$job$1$Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    const/4 v8, 0x7

    const/4 p1, 0x0

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    :try_start_0
    const/4 v0, 0x2

    check-cast p1, Lkotlinx/coroutines/idB;

    const/4 v0, 0x0

    check-cast p2, Lkotlin/coroutines/Continuation;

    const/4 v0, 0x4

    invoke-virtual {p0, p1, p2}, Lcom/alightcreative/backup/CloudBackupViewModel$h6W$NS;->XF(Lkotlinx/coroutines/idB;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Lcom/alightcreative/backup/CloudBackupViewModel$onUploadToCloudRequested$1$job$1$Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x3

    return-object p1

    :catch_0
    const/4 p1, 0x6

    const/4 p1, 0x0

    const/4 v0, 0x6

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v9, p0

    move-object/from16 v9, p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v10

    iget v0, v9, Lcom/alightcreative/backup/CloudBackupViewModel$h6W$NS;->h:I

    const/4 v1, 0x5

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    if-eq v0, v2, :cond_1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-static {}, LuC/vdD;->XF()I

    move-result v2

    mul-int/lit8 v3, v2, 0x3

    rem-int/2addr v3, v2

    if-nez v3, :cond_0

    const-string/jumbo v2, "~xs0%~7azhuqdv/wvrd||fva*0n<0|ugtvjki5n/0q,#):7fcdc*ff~dh"

    const-string/jumbo v2, "fgkd)~d,*|jcd\u007fv35tr~vh~<:wqvnif#%qn|a*hc\u007fazdx|v"

    goto :goto_0

    :cond_0
    const-string/jumbo v2, "0/um00cf|ffhf0ygz/77{`ul"

    const-string/jumbo v2, "z|c\u007fyh\u007f`fa{gfl"

    const/16 v3, 0x6b

    invoke-static {v2, v3}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    :goto_0
    invoke-static {v1, v2}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_e

    :cond_2
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    const-string v0, "0"

    const-string v0, "0"

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    const/16 v4, 0x8

    const-string v5, "35"

    if-eqz v3, :cond_3

    move-object v8, v0

    move-object v8, v0

    move v7, v4

    move v7, v4

    const/4 v3, 0x0

    goto :goto_1

    :cond_3
    iget-object v3, v9, Lcom/alightcreative/backup/CloudBackupViewModel$h6W$NS;->Z:Lcom/alightcreative/backup/CloudBackupViewModel;

    invoke-static {v3}, Lcom/alightcreative/backup/CloudBackupViewModel;->q(Lcom/alightcreative/backup/CloudBackupViewModel;)LCwR/NS;

    move-result-object v3

    const/4 v7, 0x6

    move-object v8, v5

    move-object v8, v5

    :goto_1
    if-eqz v7, :cond_4

    iget-object v7, v9, Lcom/alightcreative/backup/CloudBackupViewModel$h6W$NS;->g:Landroid/content/Context;

    move-object v8, v0

    move-object v8, v0

    move-object v11, v9

    move-object v11, v9

    goto :goto_2

    :cond_4
    const/4 v7, 0x0

    const/4 v11, 0x0

    :goto_2
    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    if-eqz v8, :cond_5

    const/4 v8, 0x0

    const/4 v11, 0x0

    goto :goto_3

    :cond_5
    iget-object v8, v11, Lcom/alightcreative/backup/CloudBackupViewModel$h6W$NS;->b:Ljava/lang/String;

    iget-object v11, v9, Lcom/alightcreative/backup/CloudBackupViewModel$h6W$NS;->J:Lcom/alightcreative/app/motion/project/ProjectInfo$lf;

    :goto_3
    iget-object v12, v9, Lcom/alightcreative/backup/CloudBackupViewModel$h6W$NS;->f:Ljava/lang/Boolean;

    if-eqz v12, :cond_6

    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v12

    goto :goto_4

    :cond_6
    const/4 v12, 0x0

    :goto_4
    iget-object v14, v9, Lcom/alightcreative/backup/CloudBackupViewModel$h6W$NS;->q:Lcom/alightcreative/app/motion/scene/SceneThumbnailMaker;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v15

    if-eqz v15, :cond_7

    move-object/from16 v16, v0

    move-object/from16 v16, v0

    move v6, v1

    move v6, v1

    const/4 v15, 0x0

    goto :goto_5

    :cond_7
    new-instance v15, Lcom/alightcreative/backup/CloudBackupViewModel$h6W$NS$NS;

    iget-object v6, v9, Lcom/alightcreative/backup/CloudBackupViewModel$h6W$NS;->Z:Lcom/alightcreative/backup/CloudBackupViewModel;

    invoke-direct {v15, v6}, Lcom/alightcreative/backup/CloudBackupViewModel$h6W$NS$NS;-><init>(Lcom/alightcreative/backup/CloudBackupViewModel;)V

    const/4 v6, 0x7

    move-object/from16 v16, v5

    :goto_5
    if-eqz v6, :cond_8

    new-instance v6, Lcom/alightcreative/backup/CloudBackupViewModel$h6W$NS$lf;

    iget-object v13, v9, Lcom/alightcreative/backup/CloudBackupViewModel$h6W$NS;->Z:Lcom/alightcreative/backup/CloudBackupViewModel;

    invoke-direct {v6, v13}, Lcom/alightcreative/backup/CloudBackupViewModel$h6W$NS$lf;-><init>(Ljava/lang/Object;)V

    move-object/from16 v16, v0

    move-object/from16 v16, v0

    const/4 v13, 0x0

    goto :goto_6

    :cond_8
    add-int/lit8 v6, v6, 0xb

    move v13, v6

    move v13, v6

    const/4 v6, 0x0

    const/4 v15, 0x0

    :goto_6
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v17

    if-eqz v17, :cond_9

    add-int/lit8 v13, v13, 0x9

    move-object/from16 v17, v16

    move-object/from16 v17, v16

    const/4 v2, 0x0

    const/4 v6, 0x0

    goto :goto_7

    :cond_9
    iget-object v2, v9, Lcom/alightcreative/backup/CloudBackupViewModel$h6W$NS;->Z:Lcom/alightcreative/backup/CloudBackupViewModel;

    add-int/lit8 v13, v13, 0xb

    move-object/from16 v17, v5

    move-object/from16 v17, v5

    :goto_7
    if-eqz v13, :cond_a

    move-object/from16 v17, v0

    move-object/from16 v17, v0

    const/4 v13, 0x0

    goto :goto_8

    :cond_a
    add-int/2addr v13, v4

    const/4 v2, 0x0

    :goto_8
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    if-eqz v4, :cond_b

    add-int/lit8 v13, v13, 0xc

    move-object/from16 v5, v17

    move-object/from16 v5, v17

    const/4 v14, 0x0

    const/4 v15, 0x0

    goto :goto_9

    :cond_b
    add-int/2addr v13, v1

    :goto_9
    if-eqz v13, :cond_c

    goto :goto_a

    :cond_c
    move-object v0, v5

    move-object v0, v5

    const/4 v8, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x1

    :goto_a
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_d

    const/4 v0, 0x0

    const/4 v1, 0x0

    goto :goto_b

    :cond_d
    move-object v0, v3

    move-object v0, v3

    move-object v1, v7

    move-object v1, v7

    :goto_b
    invoke-static {v2}, Lcom/alightcreative/backup/CloudBackupViewModel;->pdH(Lcom/alightcreative/backup/CloudBackupViewModel;)Z

    move-result v2

    if-eqz v12, :cond_e

    const/4 v4, 0x1

    goto :goto_c

    :cond_e
    const/4 v4, 0x0

    :goto_c
    if-eqz v2, :cond_f

    move-object v7, v6

    move-object v7, v6

    const/4 v2, 0x1

    goto :goto_d

    :cond_f
    const/4 v2, 0x1

    const/4 v7, 0x0

    :goto_d
    iput v2, v9, Lcom/alightcreative/backup/CloudBackupViewModel$h6W$NS;->h:I

    move-object v2, v8

    move-object v2, v8

    move-object v3, v11

    move-object v3, v11

    move-object v5, v14

    move-object v5, v14

    move-object v6, v15

    move-object v6, v15

    move-object/from16 v8, p0

    move-object/from16 v8, p0

    invoke-interface/range {v0 .. v8}, LCwR/NS;->XF(Landroid/content/Context;Ljava/lang/String;Lcom/alightcreative/app/motion/project/ProjectInfo$lf;ZLcom/alightcreative/app/motion/scene/SceneThumbnailMaker;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v10, :cond_10

    return-object v10

    :cond_10
    :goto_e
    iget-object v0, v9, Lcom/alightcreative/backup/CloudBackupViewModel$h6W$NS;->Z:Lcom/alightcreative/backup/CloudBackupViewModel;

    new-instance v7, Lk6/lf;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x7

    const/4 v6, 0x0

    move-object v1, v7

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lk6/lf;-><init>(LhfM/NS;Ljava/lang/Float;Lkotlinx/coroutines/B;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v0, v7}, LTq/lf;->J(Ljava/lang/Object;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
