.class final LIK/f$NS;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LIK/f;->r5(Landroidx/activity/ComponentActivity;Lcom/alightcreative/app/motion/scene/Scene;Lxxz/S;Ljava/util/UUID;Lcom/alightcreative/app/motion/scene/ExportParams;LWQQ/lf;Lcom/alightcreative/account/Jl;LrUZ/NS;LRyj/f;LRyj/f;Lcom/alightcreative/app/motion/scene/SceneThumbnailMaker;Lcom/alightcreative/monorepo/settings/ExportedVideoAttachment;)V
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nExportMediaAndTemplate.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ExportMediaAndTemplate.kt\ncom/alightcreative/app/motion/export/ExportMediaAndTemplateKt$exportVideoAndTemplate$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,178:1\n1#2:179\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic D:LRyj/f;

.field final synthetic J:Lxxz/S;

.field final synthetic P:LRyj/f;

.field final synthetic Z:Landroidx/activity/ComponentActivity;

.field final synthetic b:Lcom/alightcreative/monorepo/settings/ExportedVideoAttachment;

.field final synthetic f:Ljava/util/UUID;

.field final synthetic g:Lcom/alightcreative/app/motion/scene/ExportParams;

.field final synthetic h:Lcom/alightcreative/app/motion/scene/Scene;

.field final synthetic q:LWQQ/lf;

.field final synthetic s:LrUZ/NS;


# direct methods
.method constructor <init>(Lcom/alightcreative/app/motion/scene/Scene;Landroidx/activity/ComponentActivity;Lcom/alightcreative/app/motion/scene/ExportParams;Lcom/alightcreative/monorepo/settings/ExportedVideoAttachment;Lxxz/S;Ljava/util/UUID;LWQQ/lf;LrUZ/NS;LRyj/f;LRyj/f;)V
    .locals 1

    const/4 v0, 0x5

    iput-object p1, p0, LIK/f$NS;->h:Lcom/alightcreative/app/motion/scene/Scene;

    const/4 v0, 0x4

    iput-object p2, p0, LIK/f$NS;->Z:Landroidx/activity/ComponentActivity;

    const/4 v0, 0x2

    iput-object p3, p0, LIK/f$NS;->g:Lcom/alightcreative/app/motion/scene/ExportParams;

    const/4 v0, 0x5

    iput-object p4, p0, LIK/f$NS;->b:Lcom/alightcreative/monorepo/settings/ExportedVideoAttachment;

    const/4 v0, 0x3

    iput-object p5, p0, LIK/f$NS;->J:Lxxz/S;

    iput-object p6, p0, LIK/f$NS;->f:Ljava/util/UUID;

    const/4 v0, 0x7

    iput-object p7, p0, LIK/f$NS;->q:LWQQ/lf;

    const/4 v0, 0x6

    iput-object p8, p0, LIK/f$NS;->s:LrUZ/NS;

    const/4 v0, 0x1

    iput-object p9, p0, LIK/f$NS;->D:LRyj/f;

    const/4 v0, 0x0

    iput-object p10, p0, LIK/f$NS;->P:LRyj/f;

    const/4 v0, 0x5

    const/4 p1, 0x1

    const/4 v0, 0x7

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    const/4 v0, 0x7

    return-void
.end method


# virtual methods
.method public final XF(LXBJ/xnk;)V
    .locals 28

    move-object/from16 v0, p0

    move-object/from16 v0, p0

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    invoke-virtual/range {p1 .. p1}, LXBJ/xnk;->r5()Ljava/lang/String;

    move-result-object v2

    move-object v13, v2

    move-object v13, v2

    goto :goto_0

    :cond_0
    move-object v13, v1

    move-object v13, v1

    :goto_0
    if-eqz v13, :cond_2

    invoke-static {}, Ln0q/f;->XF()I

    move-result v2

    mul-int/lit8 v3, v2, 0x3

    rem-int/2addr v3, v2

    if-eqz v3, :cond_1

    const-string/jumbo v2, "v*s*-(81#"

    const-string v2, "08*-#v(*1"

    const/16 v3, 0x76

    invoke-static {v2, v3}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_1
    const-string v2, "&:>m/"

    const-string v2, "\"&>:"

    :goto_1
    const/16 v3, -0x32

    invoke-static {v2, v3}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v13, v2}, LIK/f;->XF(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v16, v2

    move-object/from16 v16, v2

    goto :goto_2

    :cond_2
    move-object/from16 v16, v1

    move-object/from16 v16, v1

    :goto_2
    iget-object v2, v0, LIK/f$NS;->h:Lcom/alightcreative/app/motion/scene/Scene;

    invoke-virtual {v2}, Lcom/alightcreative/app/motion/scene/Scene;->getTitle()Ljava/lang/String;

    move-result-object v14

    if-eqz v13, :cond_4

    invoke-static {}, Ln0q/f;->XF()I

    move-result v2

    mul-int/lit8 v3, v2, 0x5

    rem-int/2addr v3, v2

    if-eqz v3, :cond_3

    const-string/jumbo v2, "y|*~a2g;)=?d0$>hi5#n)w!>\"$s$zz#(..{."

    const/16 v3, 0x1c

    invoke-static {v2, v3}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    goto :goto_3

    :cond_3
    const-string/jumbo v2, "jn"

    const-string/jumbo v2, "jn"

    :goto_3
    const/16 v3, 0x1b

    invoke-static {v2, v3}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v13, v2}, LIK/f;->XF(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x2

    invoke-static {v2, v1, v3, v1}, LXBJ/Y0S;->s(Ljava/lang/String;Ljava/lang/Integer;ILjava/lang/Object;)Landroid/graphics/Bitmap;

    move-result-object v2

    move-object/from16 v17, v2

    move-object/from16 v17, v2

    goto :goto_4

    :cond_4
    move-object/from16 v17, v1

    move-object/from16 v17, v1

    :goto_4
    const/4 v2, 0x0

    if-eqz v13, :cond_6

    invoke-static {}, Ln0q/f;->XF()I

    move-result v3

    mul-int/lit8 v4, v3, 0x2

    rem-int/2addr v4, v3

    if-nez v4, :cond_5

    const-string/jumbo v3, "s7foo0yuo/rm"

    const-string/jumbo v3, "os\u007fyrom"

    goto :goto_5

    :cond_5
    const-string v3, "9/u90bun06q/u 0q0u/e,?/`0/0?x9:6u/=1/?t?-/0f/(f200#502g)a//>.21(0=q6a6f%17du>/u08"

    const-string v3, "\u001a>%>?:5q86t#9.x=?(q7\u009d\u00ff`2\u00a0\u20ef\u2166 (g-\',\')?n\"1q0604?9=u"

    const/16 v4, 0x4a

    invoke-static {v3, v4}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    :goto_5
    const/16 v4, 0xab9

    invoke-static {v3, v4}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v13, v3}, LIK/f;->XF(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v3, v4}, LXBJ/Y0S;->JrO(Ljava/lang/String;Ljava/lang/Integer;)Landroid/graphics/Bitmap;

    move-result-object v3

    goto :goto_6

    :cond_6
    move-object v3, v1

    move-object v3, v1

    :goto_6
    iget-object v4, v0, LIK/f$NS;->h:Lcom/alightcreative/app/motion/scene/Scene;

    invoke-static {v4}, LXBJ/Y0S;->Z(Lcom/alightcreative/app/motion/scene/Scene;)LXBJ/F0$f$NS;

    move-result-object v10

    const-string v4, "0"

    const-string v4, "0"

    if-eqz v3, :cond_8

    iget-object v5, v0, LIK/f$NS;->Z:Landroidx/activity/ComponentActivity;

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    if-eqz v6, :cond_7

    move-object v6, v1

    move-object v6, v1

    goto :goto_7

    :cond_7
    new-instance v6, LIK/f$NS$lf;

    invoke-direct {v6, v14, v5, v10, v3}, LIK/f$NS$lf;-><init>(Ljava/lang/String;Landroidx/activity/ComponentActivity;LXBJ/F0$f$NS;Landroid/graphics/Bitmap;)V

    :goto_7
    invoke-static {v6}, LlcS/lf;->XF(Lkotlin/jvm/functions/Function0;)LlcS/NS;

    move-result-object v3

    invoke-static {v3}, LlcS/lf;->Z(LlcS/NS;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/io/File;

    goto :goto_8

    :cond_8
    move-object v3, v1

    move-object v3, v1

    :goto_8
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    const-string v11, "3"

    const-string v11, "3"

    const/16 v12, 0xa

    if-eqz v5, :cond_9

    const/4 v5, 0x7

    move-object v6, v1

    move-object v6, v1

    move-object v7, v6

    move-object v7, v6

    move-object v8, v4

    move-object v8, v4

    goto :goto_9

    :cond_9
    iget-object v5, v0, LIK/f$NS;->Z:Landroidx/activity/ComponentActivity;

    move-object v7, v0

    move-object v7, v0

    move-object v6, v5

    move-object v6, v5

    move-object v8, v11

    move-object v8, v11

    move v5, v12

    move v5, v12

    :goto_9
    const/16 v15, 0xe

    if-eqz v5, :cond_a

    iget-object v5, v7, LIK/f$NS;->h:Lcom/alightcreative/app/motion/scene/Scene;

    iget-object v7, v0, LIK/f$NS;->g:Lcom/alightcreative/app/motion/scene/ExportParams;

    move/from16 v18, v2

    move/from16 v18, v2

    move-object v8, v7

    move-object v8, v7

    move-object v7, v5

    move-object v7, v5

    move-object v5, v4

    move-object v5, v4

    goto :goto_a

    :cond_a
    add-int/2addr v5, v15

    move-object v7, v1

    move-object v7, v1

    move/from16 v18, v5

    move/from16 v18, v5

    move-object v5, v8

    move-object v5, v8

    move-object v8, v7

    move-object v8, v7

    :goto_a
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    if-eqz v5, :cond_b

    add-int/lit8 v18, v18, 0xe

    move-object v5, v1

    move-object v5, v1

    goto :goto_b

    :cond_b
    iget-object v9, v0, LIK/f$NS;->b:Lcom/alightcreative/monorepo/settings/ExportedVideoAttachment;

    move-object v5, v6

    move-object v5, v6

    move-object v6, v7

    move-object v6, v7

    move-object v7, v8

    move-object v7, v8

    move-object v8, v9

    move-object v8, v9

    move-object v9, v3

    move-object v9, v3

    invoke-static/range {v5 .. v10}, LXBJ/Y0S;->h(Landroid/app/Activity;Lcom/alightcreative/app/motion/scene/Scene;Lcom/alightcreative/app/motion/scene/ExportParams;Lcom/alightcreative/monorepo/settings/ExportedVideoAttachment;Ljava/io/File;LXBJ/F0$f$NS;)Lkotlin/Pair;

    move-result-object v5

    add-int/lit8 v18, v18, 0xb

    :goto_b
    if-eqz v18, :cond_c

    invoke-virtual {v5}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v6

    goto :goto_c

    :cond_c
    move-object v5, v1

    move-object v5, v1

    move-object v6, v5

    move-object v6, v5

    :goto_c
    move-object v7, v6

    move-object v7, v6

    check-cast v7, Lcom/alightcreative/app/motion/scene/Scene;

    invoke-virtual {v5}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v5

    move-object/from16 v18, v5

    check-cast v18, Lcom/alightcreative/app/motion/scene/ExportParams;

    if-eqz v17, :cond_e

    if-nez v3, :cond_d

    goto :goto_d

    :cond_d
    move/from16 v20, v2

    move/from16 v20, v2

    goto :goto_e

    :cond_e
    :goto_d
    const/4 v3, 0x1

    move/from16 v20, v3

    move/from16 v20, v3

    :goto_e
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    const/16 v5, 0x9

    if-eqz v3, :cond_f

    move-object/from16 v21, v1

    move-object/from16 v21, v1

    move-object v11, v4

    move-object v11, v4

    goto :goto_f

    :cond_f
    iget-object v3, v0, LIK/f$NS;->Z:Landroidx/activity/ComponentActivity;

    move-object/from16 v21, v3

    move-object/from16 v21, v3

    move v15, v5

    move v15, v5

    :goto_f
    if-eqz v15, :cond_10

    iget-object v3, v0, LIK/f$NS;->Z:Landroidx/activity/ComponentActivity;

    invoke-static {v3}, Landroidx/lifecycle/vdD;->XF(Landroidx/lifecycle/zNj;)Landroidx/lifecycle/JDF;

    move-result-object v3

    goto :goto_10

    :cond_10
    add-int/lit8 v2, v15, 0x6

    move-object v3, v1

    move-object v3, v1

    move-object v4, v11

    move-object v4, v11

    :goto_10
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    if-eqz v4, :cond_11

    add-int/2addr v2, v5

    move-object/from16 v22, v1

    move-object/from16 v22, v1

    goto :goto_11

    :cond_11
    add-int/2addr v2, v12

    move-object/from16 v22, v3

    move-object/from16 v22, v3

    :goto_11
    const/16 v24, 0x0

    const/16 v23, 0x0

    if-eqz v2, :cond_12

    new-instance v1, LIK/f$NS$NS;

    move-object v2, v1

    move-object v2, v1

    iget-object v3, v0, LIK/f$NS;->Z:Landroidx/activity/ComponentActivity;

    iget-object v5, v0, LIK/f$NS;->J:Lxxz/S;

    iget-object v6, v0, LIK/f$NS;->f:Ljava/util/UUID;

    iget-object v8, v0, LIK/f$NS;->q:LWQQ/lf;

    iget-object v9, v0, LIK/f$NS;->s:LrUZ/NS;

    iget-object v10, v0, LIK/f$NS;->D:LRyj/f;

    iget-object v15, v0, LIK/f$NS;->P:LRyj/f;

    const/16 v19, 0x0

    move-object v4, v7

    move-object v4, v7

    move-object/from16 v7, v18

    move-object/from16 v7, v18

    move/from16 v11, v20

    move/from16 v11, v20

    move-object/from16 v12, p1

    move-object/from16 v12, p1

    move-object/from16 v18, v14

    move-object/from16 v18, v14

    move-object/from16 v14, v17

    move-object/from16 v14, v17

    move-object/from16 v17, v18

    move-object/from16 v17, v18

    move-object/from16 v18, v21

    move-object/from16 v18, v21

    invoke-direct/range {v2 .. v19}, LIK/f$NS$NS;-><init>(Landroidx/activity/ComponentActivity;Lcom/alightcreative/app/motion/scene/Scene;Lxxz/S;Ljava/util/UUID;Lcom/alightcreative/app/motion/scene/ExportParams;LWQQ/lf;LrUZ/NS;LRyj/f;ZLXBJ/xnk;Ljava/lang/String;Landroid/graphics/Bitmap;LRyj/f;Ljava/lang/String;Ljava/lang/String;Landroidx/activity/ComponentActivity;Lkotlin/coroutines/Continuation;)V

    :cond_12
    move-object/from16 v25, v1

    move-object/from16 v25, v1

    const/16 v26, 0x3

    const/16 v27, 0x0

    invoke-static/range {v22 .. v27}, Lkotlinx/coroutines/qR;->qu(Lkotlinx/coroutines/idB;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/l;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/B;

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    :try_start_0
    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    check-cast p1, LXBJ/xnk;

    const/4 v0, 0x2

    invoke-virtual {p0, p1}, LIK/f$NS;->XF(LXBJ/xnk;)V

    const/4 v0, 0x1

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catch Lcom/alightcreative/app/motion/export/ExportMediaAndTemplateKt$exportVideoAndTemplate$1$ArrayOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x0

    return-object p1

    :catch_0
    const/4 p1, 0x7

    const/4 p1, 0x0

    const/4 v0, 0x6

    return-object p1
.end method
