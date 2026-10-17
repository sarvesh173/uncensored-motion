.class final Lcom/alightcreative/backup/CloudBackupViewModel$h6W;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alightcreative/backup/CloudBackupViewModel;->D(Landroid/content/Context;Ljava/lang/String;Lcom/alightcreative/app/motion/project/ProjectInfo$lf;Lcom/alightcreative/app/motion/scene/SceneThumbnailMaker;LRyj/vrp;Ljava/lang/Boolean;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroidx/activity/ComponentActivity;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Landroidx/activity/ComponentActivity;",
        "it",
        "",
        "XF",
        "(Landroidx/activity/ComponentActivity;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic J:Ljava/lang/Boolean;

.field final synthetic Z:Landroid/content/Context;

.field final synthetic b:Lcom/alightcreative/app/motion/project/ProjectInfo$lf;

.field final synthetic f:Lcom/alightcreative/app/motion/scene/SceneThumbnailMaker;

.field final synthetic g:Ljava/lang/String;

.field final synthetic h:Lcom/alightcreative/backup/CloudBackupViewModel;


# direct methods
.method constructor <init>(Lcom/alightcreative/backup/CloudBackupViewModel;Landroid/content/Context;Ljava/lang/String;Lcom/alightcreative/app/motion/project/ProjectInfo$lf;Ljava/lang/Boolean;Lcom/alightcreative/app/motion/scene/SceneThumbnailMaker;)V
    .locals 1

    iput-object p1, p0, Lcom/alightcreative/backup/CloudBackupViewModel$h6W;->h:Lcom/alightcreative/backup/CloudBackupViewModel;

    const/4 v0, 0x4

    iput-object p2, p0, Lcom/alightcreative/backup/CloudBackupViewModel$h6W;->Z:Landroid/content/Context;

    const/4 v0, 0x7

    iput-object p3, p0, Lcom/alightcreative/backup/CloudBackupViewModel$h6W;->g:Ljava/lang/String;

    const/4 v0, 0x3

    iput-object p4, p0, Lcom/alightcreative/backup/CloudBackupViewModel$h6W;->b:Lcom/alightcreative/app/motion/project/ProjectInfo$lf;

    const/4 v0, 0x6

    iput-object p5, p0, Lcom/alightcreative/backup/CloudBackupViewModel$h6W;->J:Ljava/lang/Boolean;

    const/4 v0, 0x2

    iput-object p6, p0, Lcom/alightcreative/backup/CloudBackupViewModel$h6W;->f:Lcom/alightcreative/app/motion/scene/SceneThumbnailMaker;

    const/4 v0, 0x0

    const/4 p1, 0x1

    const/4 v0, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    const/4 v0, 0x1

    return-void
.end method


# virtual methods
.method public final XF(Landroidx/activity/ComponentActivity;)V
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v0, p0

    invoke-static {}, Ln0q/f;->XF()I

    move-result v1

    mul-int/lit8 v2, v1, 0x3

    rem-int/2addr v2, v1

    if-nez v2, :cond_0

    const-string/jumbo v1, "vh"

    const-string/jumbo v1, "hv"

    goto :goto_0

    :cond_0
    const/16 v1, 0x3e

    const-string/jumbo v2, "?ls9eac|{/0oqz}ke|<!tx!50xwxp7j/cv#/xauu-{qfj"

    const-string/jumbo v2, "x{!pxw!q#}|x\u007f|vx{-ckeacel5jj?a9<olz\'utq"

    invoke-static {v1, v2}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_0
    const/4 v2, 0x1

    invoke-static {v1, v2}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v2, p1

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "0"

    const-string v1, "0"

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const-string v3, "42"

    const-string v3, "42"

    const/16 v4, 0xa

    if-eqz v2, :cond_1

    const/16 v2, 0xc

    move-object v7, v1

    move-object v7, v1

    const/4 v6, 0x0

    goto :goto_1

    :cond_1
    iget-object v2, v0, Lcom/alightcreative/backup/CloudBackupViewModel$h6W;->h:Lcom/alightcreative/backup/CloudBackupViewModel;

    move-object v6, v2

    move-object v6, v2

    move-object v7, v3

    move-object v7, v3

    move v2, v4

    move v2, v4

    :goto_1
    const/4 v8, 0x0

    if-eqz v2, :cond_2

    invoke-static {v6}, Landroidx/lifecycle/zj;->XF(Landroidx/lifecycle/I;)Lkotlinx/coroutines/idB;

    move-result-object v2

    sget-object v6, Lkotlinx/coroutines/l;->Z:Lkotlinx/coroutines/l;

    move-object v7, v1

    move-object v7, v1

    move-object v9, v2

    move-object v9, v2

    move-object v11, v6

    move-object v11, v6

    move v2, v8

    move v2, v8

    goto :goto_2

    :cond_2
    add-int/lit8 v2, v2, 0x8

    const/4 v9, 0x0

    const/4 v11, 0x0

    :goto_2
    const/4 v10, 0x0

    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    if-eqz v6, :cond_3

    add-int/2addr v2, v4

    move-object v3, v7

    move-object v3, v7

    const/4 v6, 0x0

    goto :goto_3

    :cond_3
    new-instance v6, Lcom/alightcreative/backup/CloudBackupViewModel$h6W$NS;

    iget-object v13, v0, Lcom/alightcreative/backup/CloudBackupViewModel$h6W;->h:Lcom/alightcreative/backup/CloudBackupViewModel;

    iget-object v14, v0, Lcom/alightcreative/backup/CloudBackupViewModel$h6W;->Z:Landroid/content/Context;

    iget-object v15, v0, Lcom/alightcreative/backup/CloudBackupViewModel$h6W;->g:Ljava/lang/String;

    iget-object v7, v0, Lcom/alightcreative/backup/CloudBackupViewModel$h6W;->b:Lcom/alightcreative/app/motion/project/ProjectInfo$lf;

    iget-object v12, v0, Lcom/alightcreative/backup/CloudBackupViewModel$h6W;->J:Ljava/lang/Boolean;

    iget-object v5, v0, Lcom/alightcreative/backup/CloudBackupViewModel$h6W;->f:Lcom/alightcreative/app/motion/scene/SceneThumbnailMaker;

    const/16 v19, 0x0

    move-object/from16 v17, v12

    move-object/from16 v17, v12

    move-object v12, v6

    move-object v12, v6

    move-object/from16 v16, v7

    move-object/from16 v16, v7

    move-object/from16 v18, v5

    invoke-direct/range {v12 .. v19}, Lcom/alightcreative/backup/CloudBackupViewModel$h6W$NS;-><init>(Lcom/alightcreative/backup/CloudBackupViewModel;Landroid/content/Context;Ljava/lang/String;Lcom/alightcreative/app/motion/project/ProjectInfo$lf;Ljava/lang/Boolean;Lcom/alightcreative/app/motion/scene/SceneThumbnailMaker;Lkotlin/coroutines/Continuation;)V

    add-int/lit8 v2, v2, 0x8

    :goto_3
    if-eqz v2, :cond_4

    move-object v12, v6

    move-object v12, v6

    goto :goto_4

    :cond_4
    add-int/lit8 v8, v2, 0x7

    move-object v1, v3

    move-object v1, v3

    const/4 v12, 0x0

    :goto_4
    const/4 v14, 0x0

    const/4 v13, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_5

    add-int/2addr v8, v4

    const/4 v1, 0x0

    const/4 v2, 0x0

    goto :goto_5

    :cond_5
    invoke-static/range {v9 .. v14}, Lkotlinx/coroutines/qR;->qu(Lkotlinx/coroutines/idB;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/l;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/B;

    move-result-object v1

    add-int/lit8 v8, v8, 0x5

    move-object v2, v0

    move-object v2, v0

    :goto_5
    if-eqz v8, :cond_6

    iget-object v2, v2, Lcom/alightcreative/backup/CloudBackupViewModel$h6W;->h:Lcom/alightcreative/backup/CloudBackupViewModel;

    iget-object v3, v0, Lcom/alightcreative/backup/CloudBackupViewModel$h6W;->h:Lcom/alightcreative/backup/CloudBackupViewModel;

    goto :goto_6

    :cond_6
    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_6
    invoke-virtual {v3}, LTq/lf;->qu()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lk6/lf;

    if-eqz v3, :cond_7

    sget-object v4, LhfM/NS;->h:LhfM/NS;

    const/4 v5, 0x0

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    invoke-virtual {v3, v4, v5, v1}, Lk6/lf;->XF(LhfM/NS;Ljava/lang/Float;Lkotlinx/coroutines/B;)Lk6/lf;

    move-result-object v5

    goto :goto_7

    :cond_7
    const/4 v5, 0x0

    :goto_7
    invoke-virtual {v2, v5}, LTq/lf;->J(Ljava/lang/Object;)V

    invoke-interface {v1}, Lkotlinx/coroutines/B;->start()Z

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    :try_start_0
    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    check-cast p1, Landroidx/activity/ComponentActivity;

    const/4 v0, 0x6

    invoke-virtual {p0, p1}, Lcom/alightcreative/backup/CloudBackupViewModel$h6W;->XF(Landroidx/activity/ComponentActivity;)V

    const/4 v0, 0x7

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catch Lcom/alightcreative/backup/CloudBackupViewModel$onUploadToCloudRequested$1$IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x5

    return-object p1

    :catch_0
    const/4 v0, 0x1

    const/4 p1, 0x0

    const/4 v0, 0x3

    return-object p1
.end method
