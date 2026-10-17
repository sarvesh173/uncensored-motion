.class final LXBJ/YRm$h6W;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LXBJ/YRm;->zq7(Landroid/app/Activity;Lcom/google/firebase/storage/f;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/google/firebase/storage/lf$NS;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0005\u001a\u00020\u00042\u0016\u0010\u0003\u001a\u0012 \u0002*\u0008\u0018\u00010\u0000R\u00020\u00010\u0000R\u00020\u0001H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "Lcom/google/firebase/storage/lf$NS;",
        "Lcom/google/firebase/storage/lf;",
        "kotlin.jvm.PlatformType",
        "it",
        "",
        "h",
        "(Lcom/google/firebase/storage/lf$NS;)V"
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
        "SMAP\nActionShareProject.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ActionShareProject.kt\ncom/alightcreative/app/motion/activities/projectlist/ActionShareProjectKt$downloadAndImportPackagedProject$4\n+ 2 AsyncTaskExt.kt\ncom/alightcreative/ext/AsyncTaskWrapper\n*L\n1#1,1517:1\n47#2,4:1518\n68#2:1522\n*S KotlinDebug\n*F\n+ 1 ActionShareProject.kt\ncom/alightcreative/app/motion/activities/projectlist/ActionShareProjectKt$downloadAndImportPackagedProject$4\n*L\n1192#1:1518,4\n1192#1:1522\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic J:Z

.field final synthetic Z:Ljava/io/File;

.field final synthetic b:Ljava/lang/String;

.field final synthetic f:Landroid/app/ProgressDialog;

.field final synthetic g:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic h:Landroid/app/Activity;

.field final synthetic q:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "LapA/h6W;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroid/app/Activity;Ljava/io/File;Lkotlin/jvm/functions/Function1;Ljava/lang/String;ZLandroid/app/ProgressDialog;Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/io/File;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;",
            "Ljava/lang/String;",
            "Z",
            "Landroid/app/ProgressDialog;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "LapA/h6W;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x1

    iput-object p1, p0, LXBJ/YRm$h6W;->h:Landroid/app/Activity;

    const/4 v0, 0x1

    iput-object p2, p0, LXBJ/YRm$h6W;->Z:Ljava/io/File;

    iput-object p3, p0, LXBJ/YRm$h6W;->g:Lkotlin/jvm/functions/Function1;

    const/4 v0, 0x3

    iput-object p4, p0, LXBJ/YRm$h6W;->b:Ljava/lang/String;

    const/4 v0, 0x6

    iput-boolean p5, p0, LXBJ/YRm$h6W;->J:Z

    const/4 v0, 0x5

    iput-object p6, p0, LXBJ/YRm$h6W;->f:Landroid/app/ProgressDialog;

    const/4 v0, 0x4

    iput-object p7, p0, LXBJ/YRm$h6W;->q:Lkotlin/jvm/functions/Function1;

    const/4 v0, 0x4

    const/4 p1, 0x1

    const/4 v0, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    const/4 v0, 0x7

    return-void
.end method

.method public static final synthetic XF(Landroid/app/Activity;Landroid/app/ProgressDialog;Ljava/io/File;)V
    .locals 1

    :try_start_0
    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-static {p0, p1, p2}, LXBJ/YRm$h6W;->r5(Landroid/app/Activity;Landroid/app/ProgressDialog;Ljava/io/File;)V
    :try_end_0
    .catch Lcom/alightcreative/app/motion/activities/projectlist/ActionShareProjectKt$downloadAndImportPackagedProject$4$IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v0, 0x4

    return-void
.end method

.method private static final r5(Landroid/app/Activity;Landroid/app/ProgressDialog;Ljava/io/File;)V
    .locals 1

    invoke-virtual {p0}, Landroid/app/Activity;->isDestroyed()Z

    move-result p0

    const/4 v0, 0x4

    if-nez p0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    :cond_0
    const/4 v0, 0x4

    invoke-virtual {p2}, Ljava/io/File;->delete()Z

    const/4 v0, 0x4

    return-void
.end method


# virtual methods
.method public final h(Lcom/google/firebase/storage/lf$NS;)V
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v0, p0

    const-string v1, "0"

    const-string v1, "0"

    :try_start_0
    new-instance v2, LXBJ/YRm$h6W$NS;

    iget-object v3, v0, LXBJ/YRm$h6W;->h:Landroid/app/Activity;

    iget-object v4, v0, LXBJ/YRm$h6W;->Z:Ljava/io/File;

    iget-object v5, v0, LXBJ/YRm$h6W;->g:Lkotlin/jvm/functions/Function1;

    iget-object v6, v0, LXBJ/YRm$h6W;->b:Ljava/lang/String;

    invoke-direct {v2, v3, v4, v5, v6}, LXBJ/YRm$h6W$NS;-><init>(Landroid/app/Activity;Ljava/io/File;Lkotlin/jvm/functions/Function1;Ljava/lang/String;)V

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3
    :try_end_0
    .catch Lcom/alightcreative/app/motion/activities/projectlist/ActionShareProjectKt$downloadAndImportPackagedProject$4$IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v4, 0x6

    const/16 v5, 0xb

    const-string v6, "25"

    const-string v6, "25"

    const/4 v7, 0x0

    if-eqz v3, :cond_0

    move-object v8, v1

    move-object v8, v1

    move v3, v5

    move v3, v5

    move-object v2, v7

    move-object v2, v7

    goto :goto_0

    :cond_0
    move v3, v4

    move v3, v4

    move-object v8, v6

    move-object v8, v6

    :goto_0
    const/4 v9, 0x1

    if-eqz v3, :cond_1

    :try_start_1
    invoke-static {v7, v2, v9, v7}, LE7/D;->r5(Ljava/util/concurrent/Executor;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)LE7/GK;

    move-result-object v2

    new-instance v3, LXBJ/YRm$h6W$lf;

    iget-object v11, v0, LXBJ/YRm$h6W;->g:Lkotlin/jvm/functions/Function1;

    iget-object v12, v0, LXBJ/YRm$h6W;->h:Landroid/app/Activity;

    iget-boolean v13, v0, LXBJ/YRm$h6W;->J:Z

    iget-object v14, v0, LXBJ/YRm$h6W;->f:Landroid/app/ProgressDialog;

    iget-object v15, v0, LXBJ/YRm$h6W;->Z:Ljava/io/File;

    move-object v10, v3

    move-object v10, v3

    invoke-direct/range {v10 .. v15}, LXBJ/YRm$h6W$lf;-><init>(Lkotlin/jvm/functions/Function1;Landroid/app/Activity;ZLandroid/app/ProgressDialog;Ljava/io/File;)V

    move-object v8, v1

    move-object v8, v1

    goto :goto_1

    :cond_1
    move-object v2, v7

    move-object v2, v7

    move-object v3, v2

    move-object v3, v2

    :goto_1
    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    if-eqz v8, :cond_2

    move-object v3, v7

    move-object v3, v7

    :cond_2
    invoke-virtual {v2}, Landroid/os/AsyncTask;->getStatus()Landroid/os/AsyncTask$Status;

    move-result-object v8

    sget-object v10, Landroid/os/AsyncTask$Status;->PENDING:Landroid/os/AsyncTask$Status;

    const/4 v11, 0x0

    if-ne v8, v10, :cond_3

    move v8, v9

    move v8, v9

    goto :goto_2

    :cond_3
    move v8, v11

    move v8, v11

    :goto_2
    if-nez v8, :cond_6

    invoke-static {}, Ln0q/f;->XF()I

    move-result v2

    mul-int/lit8 v3, v2, 0x3

    rem-int/2addr v3, v2

    if-nez v3, :cond_4

    const-string v2, "b4s 8hj8`/c=gu41)0"

    const-string v2, "\u001848=4 gcjh`b)"

    goto :goto_3

    :cond_4
    const-string/jumbo v2, "75mmok"

    const-string/jumbo v2, "momk57"

    const/16 v3, 0x7c

    invoke-static {v2, v3}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    :goto_3
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_5

    goto :goto_4

    :cond_5
    const/16 v1, 0x37b

    invoke-static {v2, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    :goto_4
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_6
    invoke-virtual {v2}, LE7/GK;->r5()Lkotlin/jvm/functions/Function0;

    move-result-object v8

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v10

    if-eqz v10, :cond_7

    const/16 v8, 0x9

    move-object v13, v1

    move-object v13, v1

    move-object v10, v7

    move-object v10, v7

    move-object v12, v10

    move-object v12, v10

    goto :goto_5

    :cond_7
    const-class v10, Lcom/alightcreative/app/motion/project/VideoResolutionTooHighException;

    const-class v10, Lcom/alightcreative/app/motion/project/VideoResolutionTooHighException;

    const/16 v12, 0xe

    move-object v13, v6

    move-object v13, v6

    move-object/from16 v20, v10

    move-object/from16 v20, v10

    move-object v10, v8

    move-object v10, v8

    move v8, v12

    move v8, v12

    move-object/from16 v12, v20

    move-object/from16 v12, v20

    :goto_5
    if-eqz v8, :cond_8

    invoke-static {v12}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v8

    new-instance v12, LE7/z9;

    invoke-direct {v12, v10, v8, v2, v3}, LE7/z9;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/reflect/KClass;LE7/GK;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v2, v12}, LE7/GK;->qu(Lkotlin/jvm/functions/Function0;)V

    move-object v13, v1

    move-object v13, v1

    :cond_8
    new-instance v3, LXBJ/YRm$h6W$f;

    iget-object v15, v0, LXBJ/YRm$h6W;->g:Lkotlin/jvm/functions/Function1;

    iget-object v8, v0, LXBJ/YRm$h6W;->h:Landroid/app/Activity;

    iget-boolean v10, v0, LXBJ/YRm$h6W;->J:Z

    iget-object v12, v0, LXBJ/YRm$h6W;->f:Landroid/app/ProgressDialog;

    iget-object v14, v0, LXBJ/YRm$h6W;->Z:Ljava/io/File;

    move-object/from16 v19, v14

    move-object/from16 v19, v14

    move-object v14, v3

    move-object v14, v3

    move-object/from16 v16, v8

    move-object/from16 v16, v8

    move/from16 v17, v10

    move/from16 v17, v10

    move-object/from16 v18, v12

    move-object/from16 v18, v12

    invoke-direct/range {v14 .. v19}, LXBJ/YRm$h6W$f;-><init>(Lkotlin/jvm/functions/Function1;Landroid/app/Activity;ZLandroid/app/ProgressDialog;Ljava/io/File;)V

    invoke-static {v13}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    if-eqz v8, :cond_9

    move-object v3, v7

    move-object v3, v7

    :cond_9
    invoke-virtual {v2}, Landroid/os/AsyncTask;->getStatus()Landroid/os/AsyncTask$Status;

    move-result-object v8

    sget-object v10, Landroid/os/AsyncTask$Status;->PENDING:Landroid/os/AsyncTask$Status;

    if-ne v8, v10, :cond_a

    move v8, v9

    move v8, v9

    goto :goto_6

    :cond_a
    move v8, v11

    move v8, v11

    :goto_6
    if-nez v8, :cond_d

    invoke-static {}, Ln0q/f;->XF()I

    move-result v2

    mul-int/lit8 v3, v2, 0x4

    rem-int/2addr v3, v2

    if-eqz v3, :cond_b

    const-string/jumbo v2, "yt94o~/#uf3zq&g14/fv ptv+;$o0=*/d+%$x/</0f 7{"

    const-string/jumbo v2, "dgff<49;314no=* $$\'/tv+{ \u007fx/&%pyvz~#qt+"

    const/16 v3, 0x22

    invoke-static {v3, v2}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_7

    :cond_b
    const-string v2, "L~w4sbxtq~x|t"

    const-string v2, "Lxtqx4sw~t|~5"

    :goto_7
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_c

    goto :goto_8

    :cond_c
    const/16 v1, -0x51

    invoke-static {v2, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    :goto_8
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_d
    invoke-virtual {v2}, LE7/GK;->r5()Lkotlin/jvm/functions/Function0;

    move-result-object v8

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v10

    if-eqz v10, :cond_e

    const/16 v6, 0xc

    move-object v8, v1

    move-object v8, v1

    move-object v10, v7

    move-object v10, v7

    move-object v12, v10

    move-object v12, v10

    goto :goto_9

    :cond_e
    const-class v10, Ljava/io/IOException;

    const-class v10, Ljava/io/IOException;

    const/4 v12, 0x5

    move-object/from16 v20, v8

    move-object v8, v6

    move-object v8, v6

    move v6, v12

    move v6, v12

    move-object v12, v10

    move-object v12, v10

    move-object/from16 v10, v20

    move-object/from16 v10, v20

    :goto_9
    if-eqz v6, :cond_f

    invoke-static {v12}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v6

    new-instance v8, LE7/z9;

    invoke-direct {v8, v10, v6, v2, v3}, LE7/z9;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/reflect/KClass;LE7/GK;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v2, v8}, LE7/GK;->qu(Lkotlin/jvm/functions/Function0;)V

    move-object v8, v1

    move-object v8, v1

    :cond_f
    new-instance v3, LXBJ/YRm$h6W$Jl;

    iget-object v13, v0, LXBJ/YRm$h6W;->g:Lkotlin/jvm/functions/Function1;

    iget-object v14, v0, LXBJ/YRm$h6W;->h:Landroid/app/Activity;

    iget-boolean v15, v0, LXBJ/YRm$h6W;->J:Z

    iget-object v6, v0, LXBJ/YRm$h6W;->f:Landroid/app/ProgressDialog;

    iget-object v10, v0, LXBJ/YRm$h6W;->Z:Ljava/io/File;

    move-object v12, v3

    move-object v12, v3

    move-object/from16 v16, v6

    move-object/from16 v16, v6

    move-object/from16 v17, v10

    move-object/from16 v17, v10

    invoke-direct/range {v12 .. v17}, LXBJ/YRm$h6W$Jl;-><init>(Lkotlin/jvm/functions/Function1;Landroid/app/Activity;ZLandroid/app/ProgressDialog;Ljava/io/File;)V

    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    if-eqz v6, :cond_10

    move-object v3, v7

    move-object v3, v7

    :cond_10
    invoke-virtual {v2}, Landroid/os/AsyncTask;->getStatus()Landroid/os/AsyncTask$Status;

    move-result-object v6

    sget-object v8, Landroid/os/AsyncTask$Status;->PENDING:Landroid/os/AsyncTask$Status;

    if-ne v6, v8, :cond_11

    goto :goto_a

    :cond_11
    move v9, v11

    move v9, v11

    :goto_a
    if-nez v9, :cond_14

    invoke-static {}, Ln0q/f;->XF()I

    move-result v2

    mul-int/lit8 v3, v2, 0x3

    rem-int/2addr v3, v2

    if-nez v3, :cond_12

    const-string v2, "<jjl+aucEgomu"

    const-string v2, "Eomja+jlgcuu<"

    goto :goto_b

    :cond_12
    const-string/jumbo v2, "~qm,j5,p&)ug5p.f+hu(}v5qqrzg$uc7/*60r&20-"

    const-string/jumbo v2, "qvqp&,,.6}*+-murrqh$&z~g)(u|\u007f55j2cg5"

    const/16 v3, 0x33

    invoke-static {v2, v3}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    :goto_b
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_13

    goto :goto_c

    :cond_13
    invoke-static {v2, v4}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    :goto_c
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_14
    invoke-virtual {v2}, LE7/GK;->r5()Lkotlin/jvm/functions/Function0;

    move-result-object v4

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_15

    const/16 v5, 0xd

    move-object v4, v7

    goto :goto_d

    :cond_15
    const-class v7, Lcom/alightcreative/app/motion/scene/serializer/MalformedSceneException;

    const-class v7, Lcom/alightcreative/app/motion/scene/serializer/MalformedSceneException;

    :goto_d
    if-eqz v5, :cond_16

    invoke-static {v7}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    new-instance v5, LE7/z9;

    invoke-direct {v5, v4, v1, v2, v3}, LE7/z9;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/reflect/KClass;LE7/GK;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v2, v5}, LE7/GK;->qu(Lkotlin/jvm/functions/Function0;)V

    :cond_16
    new-instance v1, LXBJ/YRm$h6W$Mk;

    iget-boolean v7, v0, LXBJ/YRm$h6W;->J:Z

    iget-object v8, v0, LXBJ/YRm$h6W;->h:Landroid/app/Activity;

    iget-object v9, v0, LXBJ/YRm$h6W;->f:Landroid/app/ProgressDialog;

    iget-object v10, v0, LXBJ/YRm$h6W;->Z:Ljava/io/File;

    iget-object v11, v0, LXBJ/YRm$h6W;->q:Lkotlin/jvm/functions/Function1;

    move-object v6, v1

    move-object v6, v1

    invoke-direct/range {v6 .. v11}, LXBJ/YRm$h6W$Mk;-><init>(ZLandroid/app/Activity;Landroid/app/ProgressDialog;Ljava/io/File;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v2, v1}, LE7/GK;->Z(Lkotlin/jvm/functions/Function1;)LE7/GK;
    :try_end_1
    .catch Lcom/alightcreative/app/motion/activities/projectlist/ActionShareProjectKt$downloadAndImportPackagedProject$4$IOException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    :try_start_0
    const/4 v0, 0x2

    check-cast p1, Lcom/google/firebase/storage/lf$NS;

    const/4 v0, 0x2

    invoke-virtual {p0, p1}, LXBJ/YRm$h6W;->h(Lcom/google/firebase/storage/lf$NS;)V

    const/4 v0, 0x3

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catch Lcom/alightcreative/app/motion/activities/projectlist/ActionShareProjectKt$downloadAndImportPackagedProject$4$IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x5

    return-object p1

    :catch_0
    const/4 v0, 0x3

    const/4 p1, 0x0

    const/4 v0, 0x0

    return-object p1
.end method
