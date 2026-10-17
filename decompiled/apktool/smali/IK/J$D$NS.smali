.class final LIK/J$D$NS;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LIK/J$D;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
        "activity",
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
.field final synthetic Z:LIK/lf;

.field final synthetic h:Landroidx/activity/ComponentActivity;


# direct methods
.method constructor <init>(Landroidx/activity/ComponentActivity;LIK/lf;)V
    .locals 1

    const/4 v0, 0x1

    iput-object p1, p0, LIK/J$D$NS;->h:Landroidx/activity/ComponentActivity;

    const/4 v0, 0x7

    iput-object p2, p0, LIK/J$D$NS;->Z:LIK/lf;

    const/4 v0, 0x6

    const/4 p1, 0x1

    const/4 v0, 0x4

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    const/4 v0, 0x5

    return-void
.end method


# virtual methods
.method public final XF(Landroidx/activity/ComponentActivity;)V
    .locals 26

    move-object/from16 v0, p0

    move-object/from16 v0, p0

    invoke-static {}, LuC/vdD;->XF()I

    move-result v1

    mul-int/lit8 v2, v1, 0x5

    rem-int/2addr v2, v1

    if-eqz v2, :cond_0

    const-string/jumbo v1, "st!\'\u007f*|\u007ff.~\u007f-}ej07x7a`:wlmnggpp#&ww$"

    const/16 v2, 0x43

    invoke-static {v1, v2}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const-string/jumbo v1, "sbsoq}ag"

    const-string/jumbo v1, "bgqoqa}s"

    :goto_0
    const/4 v2, 0x3

    invoke-static {v2, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v2, p1

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "0"

    const-string v1, "0"

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/16 v3, 0xd

    const-string v4, "93"

    const-string v4, "39"

    const/4 v5, 0x0

    if-eqz v2, :cond_1

    move-object v2, v1

    move-object v2, v1

    move v6, v3

    move v6, v3

    move-object v7, v5

    move-object v7, v5

    goto :goto_1

    :cond_1
    iget-object v2, v0, LIK/J$D$NS;->h:Landroidx/activity/ComponentActivity;

    const/4 v6, 0x7

    move-object v7, v2

    move-object v7, v2

    move-object v2, v4

    move-object v2, v4

    :goto_1
    const/4 v8, 0x0

    if-eqz v6, :cond_2

    iget-object v2, v0, LIK/J$D$NS;->Z:LIK/lf;

    invoke-virtual {v2}, LIK/lf;->h()Ljava/io/File;

    move-result-object v2

    move-object v9, v2

    move-object v9, v2

    move v6, v8

    move v6, v8

    move-object v2, v1

    move-object v2, v1

    goto :goto_2

    :cond_2
    add-int/lit8 v6, v6, 0x4

    move-object v9, v5

    move-object v9, v5

    :goto_2
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v10

    if-eqz v10, :cond_3

    add-int/lit8 v6, v6, 0xf

    move-object v10, v5

    move-object v10, v5

    goto :goto_3

    :cond_3
    iget-object v2, v0, LIK/J$D$NS;->Z:LIK/lf;

    invoke-virtual {v2}, LIK/lf;->J()Ljava/io/File;

    move-result-object v2

    add-int/lit8 v6, v6, 0xe

    move-object v10, v2

    move-object v10, v2

    move-object v2, v4

    :goto_3
    if-eqz v6, :cond_4

    iget-object v2, v0, LIK/J$D$NS;->Z:LIK/lf;

    invoke-virtual {v2}, LIK/lf;->qu()Z

    move-result v2

    move v11, v2

    move v11, v2

    move v6, v8

    move v6, v8

    move-object v2, v1

    move-object v2, v1

    goto :goto_4

    :cond_4
    add-int/lit8 v6, v6, 0x9

    move v11, v8

    move v11, v8

    :goto_4
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v12

    const/4 v13, 0x1

    if-eqz v12, :cond_5

    add-int/lit8 v6, v6, 0x5

    move v12, v13

    move v12, v13

    goto :goto_5

    :cond_5
    iget-object v2, v0, LIK/J$D$NS;->Z:LIK/lf;

    invoke-virtual {v2}, LIK/lf;->b()I

    move-result v2

    add-int/lit8 v6, v6, 0x5

    move v12, v2

    move v12, v2

    move-object v2, v4

    move-object v2, v4

    :goto_5
    if-eqz v6, :cond_6

    iget-object v2, v0, LIK/J$D$NS;->Z:LIK/lf;

    invoke-virtual {v2}, LIK/lf;->Z()Ljava/lang/String;

    move-result-object v2

    move-object v14, v2

    move-object v14, v2

    move v6, v8

    move v6, v8

    move-object v2, v1

    move-object v2, v1

    goto :goto_6

    :cond_6
    add-int/lit8 v6, v6, 0xa

    move-object v14, v5

    move-object v14, v5

    :goto_6
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v15

    if-eqz v15, :cond_7

    add-int/lit8 v6, v6, 0x6

    move-object v15, v5

    move-object v15, v5

    goto :goto_7

    :cond_7
    iget-object v2, v0, LIK/J$D$NS;->Z:LIK/lf;

    invoke-virtual {v2}, LIK/lf;->XF()Ljava/lang/String;

    move-result-object v2

    add-int/lit8 v6, v6, 0x8

    move-object v15, v2

    move-object v15, v2

    move-object v2, v4

    move-object v2, v4

    :goto_7
    if-eqz v6, :cond_8

    iget-object v2, v0, LIK/J$D$NS;->Z:LIK/lf;

    invoke-virtual {v2}, LIK/lf;->BW()Lcom/alightcreative/app/motion/scene/SceneType;

    move-result-object v2

    move-object/from16 v16, v2

    move-object/from16 v16, v2

    move v6, v8

    move-object v2, v1

    move-object v2, v1

    goto :goto_8

    :cond_8
    add-int/lit8 v6, v6, 0xb

    move-object/from16 v16, v5

    move-object/from16 v16, v5

    :goto_8
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v17

    if-eqz v17, :cond_9

    add-int/lit8 v6, v6, 0x9

    move-object/from16 v17, v5

    move-object/from16 v17, v5

    goto :goto_9

    :cond_9
    iget-object v2, v0, LIK/J$D$NS;->Z:LIK/lf;

    invoke-virtual {v2}, LIK/lf;->g()Ljava/lang/String;

    move-result-object v2

    add-int/lit8 v6, v6, 0x5

    move-object/from16 v17, v2

    move-object/from16 v17, v2

    move-object v2, v4

    move-object v2, v4

    :goto_9
    if-eqz v6, :cond_a

    iget-object v2, v0, LIK/J$D$NS;->Z:LIK/lf;

    invoke-virtual {v2}, LIK/lf;->D3D()Lcom/alightcreative/app/motion/scene/ExportParams;

    move-result-object v2

    move-object/from16 v18, v2

    move-object/from16 v18, v2

    move v6, v8

    move-object v2, v1

    move-object v2, v1

    goto :goto_a

    :cond_a
    add-int/lit8 v6, v6, 0x4

    move-object/from16 v18, v5

    move-object/from16 v18, v5

    :goto_a
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v19

    if-eqz v19, :cond_b

    add-int/2addr v6, v3

    move-object v4, v2

    move-object v4, v2

    move v2, v13

    move v2, v13

    goto :goto_b

    :cond_b
    iget-object v2, v0, LIK/J$D$NS;->Z:LIK/lf;

    invoke-virtual {v2}, LIK/lf;->f()I

    move-result v2

    add-int/lit8 v6, v6, 0xe

    :goto_b
    if-eqz v6, :cond_c

    iget-object v3, v0, LIK/J$D$NS;->Z:LIK/lf;

    invoke-virtual {v3}, LIK/lf;->r5()LRyj/f;

    move-result-object v5

    goto :goto_c

    :cond_c
    add-int/lit8 v8, v6, 0x8

    move-object v1, v4

    :goto_c
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_d

    add-int/lit8 v8, v8, 0xa

    goto :goto_d

    :cond_d
    add-int/lit8 v8, v8, 0x6

    :goto_d
    const/16 v21, 0x0

    const/16 v20, 0x0

    const/16 v19, 0x0

    if-eqz v8, :cond_e

    const v1, 0xf800

    move/from16 v24, v1

    move/from16 v24, v1

    goto :goto_e

    :cond_e
    move/from16 v24, v13

    move/from16 v24, v13

    :goto_e
    const/16 v23, 0x0

    const/16 v22, 0x0

    const/16 v25, 0x0

    move-object v8, v9

    move-object v8, v9

    move-object v9, v10

    move-object v9, v10

    move v10, v11

    move v10, v11

    move v11, v12

    move v11, v12

    move-object v12, v14

    move-object v12, v14

    move-object v13, v15

    move-object v13, v15

    move-object/from16 v14, v16

    move-object/from16 v14, v16

    move-object/from16 v15, v17

    move-object/from16 v15, v17

    move-object/from16 v16, v18

    move-object/from16 v16, v18

    move/from16 v17, v2

    move/from16 v17, v2

    move-object/from16 v18, v5

    move-object/from16 v18, v5

    invoke-static/range {v7 .. v25}, Lcom/alightcreative/app/motion/activities/sg;->h(Landroid/app/Activity;Ljava/io/File;Ljava/io/File;ZILjava/lang/String;Ljava/lang/String;Lcom/alightcreative/app/motion/scene/SceneType;Ljava/lang/String;Lcom/alightcreative/app/motion/scene/ExportParams;ILRyj/f;LRyj/f;Ljava/lang/String;Ljava/lang/String;Ljava/io/File;Ljava/io/File;ILjava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    :try_start_0
    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    check-cast p1, Landroidx/activity/ComponentActivity;

    const/4 v0, 0x4

    invoke-virtual {p0, p1}, LIK/J$D$NS;->XF(Landroidx/activity/ComponentActivity;)V

    const/4 v0, 0x5

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catch Lcom/alightcreative/app/motion/export/ExportUIKt$export$1$1$1$NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x1

    return-object p1

    :catch_0
    const/4 p1, 0x0

    const/4 v0, 0x1

    return-object p1
.end method
