.class final LXBJ/YRm$lf;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LXBJ/YRm;->P(Landroid/app/Activity;Ljava/util/List;LWQQ/lf;Lcom/alightcreative/account/Jl;Ljava/util/List;Ljava/util/List;Lcom/alightcreative/app/motion/scene/SceneThumbnailMaker;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "LXBJ/xnk;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0001\u001a\u0004\u0018\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "LXBJ/xnk;",
        "buildAndUploadProjectPackageResult",
        "",
        "XF",
        "(LXBJ/xnk;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic J:LWQQ/lf;

.field final synthetic Z:Landroid/app/Activity;

.field final synthetic b:Z

.field final synthetic f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LRyj/f;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic g:Z

.field final synthetic h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/alightcreative/app/motion/project/ProjectInfo$lf;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/util/List;Landroid/app/Activity;ZZLWQQ/lf;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/alightcreative/app/motion/project/ProjectInfo$lf;",
            ">;",
            "Landroid/app/Activity;",
            "ZZ",
            "LWQQ/lf;",
            "Ljava/util/List<",
            "LRyj/f;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x7

    iput-object p1, p0, LXBJ/YRm$lf;->h:Ljava/util/List;

    const/4 v0, 0x7

    iput-object p2, p0, LXBJ/YRm$lf;->Z:Landroid/app/Activity;

    const/4 v0, 0x5

    iput-boolean p3, p0, LXBJ/YRm$lf;->g:Z

    const/4 v0, 0x0

    iput-boolean p4, p0, LXBJ/YRm$lf;->b:Z

    const/4 v0, 0x1

    iput-object p5, p0, LXBJ/YRm$lf;->J:LWQQ/lf;

    const/4 v0, 0x2

    iput-object p6, p0, LXBJ/YRm$lf;->f:Ljava/util/List;

    const/4 v0, 0x0

    const/4 p1, 0x1

    const/4 v0, 0x6

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    const/4 v0, 0x0

    return-void
.end method


# virtual methods
.method public final XF(LXBJ/xnk;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v0, p0

    const-string v1, "0"

    const-string v1, "0"

    if-eqz p1, :cond_5

    :try_start_0
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2
    :try_end_0
    .catch Lcom/alightcreative/app/motion/activities/projectlist/ActionShareProjectKt$actionShareProject$3$Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v3, "51"

    const-string v3, "15"

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    const/16 v2, 0x8

    move-object v6, v1

    move-object v6, v1

    move-object v5, v4

    move-object v5, v4

    goto :goto_0

    :cond_0
    :try_start_1
    iget-object v2, v0, LXBJ/YRm$lf;->h:Ljava/util/List;

    const/4 v5, 0x3

    move-object v6, v3

    move-object v6, v3

    move/from16 v17, v5

    move/from16 v17, v5

    move-object v5, v2

    move-object v5, v2

    move/from16 v2, v17

    move/from16 v2, v17

    :goto_0
    if-eqz v2, :cond_1

    iget-object v2, v0, LXBJ/YRm$lf;->Z:Landroid/app/Activity;

    const/4 v6, 0x0

    move-object v7, v2

    move-object v7, v2

    move v2, v6

    move v2, v6

    move-object v6, v1

    move-object v6, v1

    goto :goto_1

    :cond_1
    add-int/lit8 v2, v2, 0xa

    move-object v7, v4

    move-object v7, v4

    :goto_1
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    const/4 v9, 0x1

    if-eqz v8, :cond_2

    add-int/lit8 v2, v2, 0xe

    move-object v3, v6

    move-object v3, v6

    move v8, v9

    move v8, v9

    goto :goto_2

    :cond_2
    iget-boolean v6, v0, LXBJ/YRm$lf;->g:Z

    add-int/lit8 v2, v2, 0x5

    move v8, v6

    move v8, v6

    :goto_2
    if-eqz v2, :cond_3

    iget-boolean v2, v0, LXBJ/YRm$lf;->b:Z

    goto :goto_3

    :cond_3
    move-object v1, v3

    move-object v1, v3

    move v2, v9

    move v2, v9

    :goto_3
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_4

    :goto_4
    move-object v9, v4

    goto :goto_5

    :cond_4
    iget-object v4, v0, LXBJ/YRm$lf;->J:LWQQ/lf;

    goto :goto_4

    :goto_5
    iget-object v10, v0, LXBJ/YRm$lf;->f:Ljava/util/List;

    invoke-virtual/range {p1 .. p1}, LXBJ/xnk;->r5()Ljava/lang/String;

    move-result-object v11

    invoke-virtual/range {p1 .. p1}, LXBJ/xnk;->h()Z

    move-result v12

    invoke-virtual/range {p1 .. p1}, LXBJ/xnk;->qu()Z

    move-result v13

    invoke-virtual/range {p1 .. p1}, LXBJ/xnk;->Z()J

    move-result-wide v14

    invoke-virtual/range {p1 .. p1}, LXBJ/xnk;->XF()LXBJ/Nq;

    move-result-object v16

    move-object v6, v7

    move v7, v8

    move v7, v8

    move v8, v2

    move v8, v2

    invoke-static/range {v5 .. v16}, LXBJ/YRm;->I4t(Ljava/util/List;Landroid/app/Activity;ZZLWQQ/lf;Ljava/util/List;Ljava/lang/String;ZZJLXBJ/Nq;)V
    :try_end_1
    .catch Lcom/alightcreative/app/motion/activities/projectlist/ActionShareProjectKt$actionShareProject$3$Exception; {:try_start_1 .. :try_end_1} :catch_0

    nop

    :catch_0
    :cond_5
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    :try_start_0
    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    check-cast p1, LXBJ/xnk;

    const/4 v0, 0x5

    invoke-virtual {p0, p1}, LXBJ/YRm$lf;->XF(LXBJ/xnk;)V

    const/4 v0, 0x0

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catch Lcom/alightcreative/app/motion/activities/projectlist/ActionShareProjectKt$actionShareProject$3$Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x3

    return-object p1

    :catch_0
    const/4 v0, 0x0

    const/4 p1, 0x0

    const/4 v0, 0x3

    return-object p1
.end method
