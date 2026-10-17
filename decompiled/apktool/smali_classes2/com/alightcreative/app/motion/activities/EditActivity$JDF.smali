.class final Lcom/alightcreative/app/motion/activities/EditActivity$JDF;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alightcreative/app/motion/activities/EditActivity;->B15(Landroid/net/Uri;ZZIII)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "LyID/LZn;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "LyID/LZn;",
        "mediaInfo",
        "",
        "h",
        "(LyID/LZn;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic D:I

.field final synthetic J:J

.field final synthetic Z:Landroid/net/Uri;

.field final synthetic b:Ljava/lang/String;

.field final synthetic f:Z

.field final synthetic g:Ljava/lang/String;

.field final synthetic h:Lcom/alightcreative/app/motion/activities/EditActivity;

.field final synthetic q:I

.field final synthetic s:I


# direct methods
.method constructor <init>(Lcom/alightcreative/app/motion/activities/EditActivity;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;JZIII)V
    .locals 1

    const/4 v0, 0x6

    iput-object p1, p0, Lcom/alightcreative/app/motion/activities/EditActivity$JDF;->h:Lcom/alightcreative/app/motion/activities/EditActivity;

    const/4 v0, 0x7

    iput-object p2, p0, Lcom/alightcreative/app/motion/activities/EditActivity$JDF;->Z:Landroid/net/Uri;

    const/4 v0, 0x0

    iput-object p3, p0, Lcom/alightcreative/app/motion/activities/EditActivity$JDF;->g:Ljava/lang/String;

    const/4 v0, 0x7

    iput-object p4, p0, Lcom/alightcreative/app/motion/activities/EditActivity$JDF;->b:Ljava/lang/String;

    const/4 v0, 0x1

    iput-wide p5, p0, Lcom/alightcreative/app/motion/activities/EditActivity$JDF;->J:J

    iput-boolean p7, p0, Lcom/alightcreative/app/motion/activities/EditActivity$JDF;->f:Z

    const/4 v0, 0x0

    iput p8, p0, Lcom/alightcreative/app/motion/activities/EditActivity$JDF;->q:I

    iput p9, p0, Lcom/alightcreative/app/motion/activities/EditActivity$JDF;->s:I

    const/4 v0, 0x0

    iput p10, p0, Lcom/alightcreative/app/motion/activities/EditActivity$JDF;->D:I

    const/4 v0, 0x3

    const/4 p1, 0x1

    const/4 v0, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    const/4 v0, 0x4

    return-void
.end method

.method public static synthetic XF(Landroid/content/DialogInterface;I)V
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-static {p0, p1}, Lcom/alightcreative/app/motion/activities/EditActivity$JDF;->r5(Landroid/content/DialogInterface;I)V

    const/4 v0, 0x4

    return-void
.end method

.method private static final r5(Landroid/content/DialogInterface;I)V
    .locals 1

    :try_start_0
    const/4 v0, 0x0

    invoke-interface {p0}, Landroid/content/DialogInterface;->dismiss()V
    :try_end_0
    .catch Lcom/alightcreative/app/motion/activities/EditActivity$addVideo$2$Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v0, 0x1

    return-void
.end method


# virtual methods
.method public final h(LyID/LZn;)V
    .locals 31

    move-object/from16 v0, p0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-static {}, Ln0q/f;->XF()I

    move-result v2

    mul-int/lit8 v3, v2, 0x4

    rem-int/2addr v3, v2

    const/16 v2, 0x8

    if-nez v3, :cond_0

    const-string/jumbo v3, "amsjLfhge"

    const-string/jumbo v3, "mdfjeLhag"

    goto :goto_0

    :cond_0
    const-string/jumbo v3, "/uem3f5/ddb8"

    const-string/jumbo v3, "\ud835\udebf"

    invoke-static {v3, v2}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    :goto_0
    const/16 v4, 0x20

    invoke-static {v3, v4}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "0"

    const-string v3, "0"

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    if-eqz v4, :cond_1

    const/4 v4, 0x0

    const/4 v6, 0x0

    goto :goto_1

    :cond_1
    iget-object v4, v0, Lcom/alightcreative/app/motion/activities/EditActivity$JDF;->h:Lcom/alightcreative/app/motion/activities/EditActivity;

    new-instance v6, Lcom/alightcreative/app/motion/activities/EditActivity$JDF$NS;

    invoke-direct {v6, v1}, Lcom/alightcreative/app/motion/activities/EditActivity$JDF$NS;-><init>(LyID/LZn;)V

    :goto_1
    invoke-static {v4, v6}, LTy/Jl;->Z(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)V

    instance-of v4, v1, LyID/D;

    const/4 v6, 0x0

    if-eqz v4, :cond_3

    iget-object v2, v0, Lcom/alightcreative/app/motion/activities/EditActivity$JDF;->h:Lcom/alightcreative/app/motion/activities/EditActivity;

    check-cast v1, LyID/D;

    invoke-virtual {v1}, LyID/D;->XF()I

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v1}, LyID/D;->XF()I

    move-result v1

    goto :goto_2

    :cond_2
    const v1, 0x7f14074e

    :goto_2
    invoke-static {v2, v1, v6}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    goto/16 :goto_24

    :cond_3
    instance-of v4, v1, LyID/qR;

    if-eqz v4, :cond_29

    check-cast v1, LyID/qR;

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    const-string v7, "33"

    const-string v7, "33"

    const/4 v8, 0x1

    if-eqz v4, :cond_4

    move v9, v2

    move-object v4, v3

    move-object v4, v3

    move/from16 v20, v8

    move/from16 v20, v8

    goto :goto_3

    :cond_4
    invoke-virtual {v1}, LyID/qR;->pdH()I

    move-result v4

    const/16 v9, 0xe

    move/from16 v20, v4

    move/from16 v20, v4

    move-object v4, v7

    move-object v4, v7

    :goto_3
    const/16 v28, 0x6

    if-eqz v9, :cond_5

    invoke-virtual {v1}, LyID/qR;->D3D()I

    move-result v4

    move/from16 v21, v4

    move/from16 v21, v4

    move v9, v6

    move v9, v6

    move-object v4, v3

    move-object v4, v3

    goto :goto_4

    :cond_5
    add-int/lit8 v9, v9, 0x6

    move/from16 v21, v8

    move/from16 v21, v8

    :goto_4
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    const/16 v29, 0x2

    if-eqz v4, :cond_6

    add-int/lit8 v9, v9, 0x6

    move/from16 v22, v8

    move/from16 v22, v8

    goto :goto_5

    :cond_6
    invoke-virtual {v1}, LyID/qR;->b()I

    move-result v4

    add-int/lit8 v9, v9, 0x2

    move/from16 v22, v4

    move/from16 v22, v4

    :goto_5
    if-eqz v9, :cond_7

    invoke-virtual {v1}, LyID/qR;->BW()Ljava/lang/String;

    move-result-object v4

    move-object v14, v4

    move-object v14, v4

    goto :goto_6

    :cond_7
    const/4 v14, 0x0

    :goto_6
    invoke-virtual {v1}, LyID/qR;->r5()J

    move-result-wide v23

    invoke-virtual {v1}, LyID/qR;->f()LyID/zNj;

    move-result-object v4

    if-eqz v4, :cond_8

    invoke-virtual {v4}, LyID/zNj;->Z()I

    move-result v4

    goto :goto_7

    :cond_8
    const/4 v4, -0x1

    :goto_7
    move/from16 v25, v4

    move/from16 v25, v4

    new-instance v4, Lcom/alightcreative/app/motion/scene/MediaUriInfo;

    move-object v10, v4

    iget-object v11, v0, Lcom/alightcreative/app/motion/activities/EditActivity$JDF;->Z:Landroid/net/Uri;

    iget-object v12, v0, Lcom/alightcreative/app/motion/activities/EditActivity$JDF;->g:Ljava/lang/String;

    iget-object v13, v0, Lcom/alightcreative/app/motion/activities/EditActivity$JDF;->b:Ljava/lang/String;

    iget-wide v5, v0, Lcom/alightcreative/app/motion/activities/EditActivity$JDF;->J:J

    move-wide v15, v5

    const-wide/16 v17, 0x0

    const-wide/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v26, 0x60

    const/16 v27, 0x0

    invoke-direct/range {v10 .. v27}, Lcom/alightcreative/app/motion/scene/MediaUriInfo;-><init>(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;IIIJIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    if-eqz v5, :cond_9

    goto :goto_8

    :cond_9
    invoke-static {v4}, Lcom/alightcreative/app/motion/scene/MediaUriInfoKt;->updateCache(Lcom/alightcreative/app/motion/scene/MediaUriInfo;)V

    :goto_8
    invoke-virtual {v1}, LyID/qR;->f()LyID/zNj;

    move-result-object v4

    const/16 v5, 0x3e8

    const-wide/16 v10, 0x0

    const-wide/16 v10, 0x0

    const/16 v6, 0x9

    if-eqz v4, :cond_12

    invoke-virtual {v1}, LyID/qR;->f()LyID/zNj;

    move-result-object v4

    invoke-virtual {v4}, LyID/zNj;->J()Z

    move-result v4

    if-eq v4, v8, :cond_a

    goto/16 :goto_e

    :cond_a
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    if-eqz v4, :cond_b

    move-wide v12, v10

    move-wide v14, v12

    goto :goto_9

    :cond_b
    invoke-virtual {v1}, LyID/qR;->r5()J

    move-result-wide v12

    int-to-long v14, v5

    :goto_9
    div-long/2addr v12, v14

    const-wide/16 v14, 0xf

    const-wide/16 v14, 0xf

    cmp-long v4, v12, v14

    if-gez v4, :cond_c

    const v4, 0x7f140c5a

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    goto :goto_f

    :cond_c
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    if-eqz v4, :cond_d

    const/16 v4, 0xb

    move v12, v8

    const/4 v13, 0x0

    goto :goto_a

    :cond_d
    invoke-virtual {v1}, LyID/qR;->pdH()I

    move-result v4

    const/16 v12, 0xf

    move-object v13, v1

    move-object v13, v1

    move/from16 v30, v12

    move/from16 v30, v12

    move v12, v4

    move v12, v4

    move/from16 v4, v30

    move/from16 v4, v30

    :goto_a
    if-eqz v4, :cond_e

    invoke-virtual {v13}, LyID/qR;->D3D()I

    move-result v4

    invoke-static {v12, v4}, Ljava/lang/Math;->max(II)I

    move-result v12

    sget-object v4, Lcom/alightcreative/app/motion/persist/NS;->INSTANCE:Lcom/alightcreative/app/motion/persist/NS;

    goto :goto_b

    :cond_e
    const/4 v4, 0x0

    :goto_b
    invoke-virtual {v4}, Lcom/alightcreative/app/motion/persist/NS;->getMaxResWithVideo()I

    move-result v4

    mul-int/lit8 v4, v4, 0x10

    div-int/2addr v4, v6

    if-gt v12, v4, :cond_11

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    if-eqz v4, :cond_f

    move v4, v8

    move v4, v8

    const/4 v12, 0x0

    goto :goto_c

    :cond_f
    invoke-virtual {v1}, LyID/qR;->pdH()I

    move-result v4

    move-object v12, v1

    move-object v12, v1

    :goto_c
    invoke-virtual {v12}, LyID/qR;->D3D()I

    move-result v12

    invoke-static {v4, v12}, Ljava/lang/Math;->min(II)I

    move-result v4

    sget-object v12, Lcom/alightcreative/app/motion/persist/NS;->INSTANCE:Lcom/alightcreative/app/motion/persist/NS;

    invoke-virtual {v12}, Lcom/alightcreative/app/motion/persist/NS;->getMaxResWithVideo()I

    move-result v12

    if-le v4, v12, :cond_10

    goto :goto_d

    :cond_10
    const/4 v4, 0x0

    goto :goto_f

    :cond_11
    :goto_d
    const v4, 0x7f140c59

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    goto :goto_f

    :cond_12
    :goto_e
    const v4, 0x7f140c2d

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    :goto_f
    const/16 v12, 0xa

    const/4 v13, 0x3

    const/4 v14, 0x5

    if-eqz v4, :cond_20

    new-instance v10, Landroidx/appcompat/app/lf$NS;

    iget-object v11, v0, Lcom/alightcreative/app/motion/activities/EditActivity$JDF;->h:Lcom/alightcreative/app/motion/activities/EditActivity;

    invoke-direct {v10, v11}, Landroidx/appcompat/app/lf$NS;-><init>(Landroid/content/Context;)V

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v11

    const/4 v15, 0x4

    if-eqz v11, :cond_13

    move-object v7, v3

    move-object v7, v3

    move v4, v15

    move v4, v15

    goto :goto_10

    :cond_13
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual {v10, v4}, Landroidx/appcompat/app/lf$NS;->Bq3(I)Landroidx/appcompat/app/lf$NS;

    move-result-object v10

    move v4, v13

    :goto_10
    if-eqz v4, :cond_14

    iget-object v4, v0, Lcom/alightcreative/app/motion/activities/EditActivity$JDF;->h:Lcom/alightcreative/app/motion/activities/EditActivity;

    invoke-virtual {v4}, Landroidx/appcompat/app/f;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    move-object v7, v3

    move-object v7, v3

    goto :goto_11

    :cond_14
    const/4 v4, 0x0

    :goto_11
    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    if-eqz v7, :cond_15

    move v7, v8

    move v7, v8

    const/4 v12, 0x0

    goto :goto_12

    :cond_15
    const v7, 0x7f140c2e

    :goto_12
    new-array v11, v12, [Ljava/lang/Object;

    iget-object v12, v0, Lcom/alightcreative/app/motion/activities/EditActivity$JDF;->b:Ljava/lang/String;

    const/16 v16, 0x0

    aput-object v12, v11, v16

    invoke-virtual {v1}, LyID/qR;->f()LyID/zNj;

    move-result-object v12

    if-eqz v12, :cond_16

    invoke-virtual {v12}, LyID/zNj;->BW()Ljava/lang/String;

    move-result-object v12

    goto :goto_13

    :cond_16
    const/4 v12, 0x0

    :goto_13
    aput-object v12, v11, v8

    invoke-virtual {v1}, LyID/qR;->XF()LyID/Jl;

    move-result-object v12

    if-eqz v12, :cond_17

    invoke-virtual {v12}, LyID/Jl;->Z()Ljava/lang/String;

    move-result-object v12

    goto :goto_14

    :cond_17
    const/4 v12, 0x0

    :goto_14
    aput-object v12, v11, v29

    invoke-virtual {v1}, LyID/qR;->f()LyID/zNj;

    move-result-object v12

    if-eqz v12, :cond_18

    invoke-virtual {v12}, LyID/zNj;->b()I

    move-result v16

    goto :goto_15

    :cond_18
    const/16 v16, 0x0

    :goto_15
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v11, v13

    invoke-virtual {v1}, LyID/qR;->f()LyID/zNj;

    move-result-object v12

    if-eqz v12, :cond_19

    invoke-virtual {v12}, LyID/zNj;->g()I

    move-result v16

    goto :goto_16

    :cond_19
    const/16 v16, 0x0

    :goto_16
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v11, v15

    invoke-virtual {v1}, LyID/qR;->f()LyID/zNj;

    move-result-object v12

    if-eqz v12, :cond_1a

    invoke-virtual {v12}, LyID/zNj;->f()I

    move-result v16

    goto :goto_17

    :cond_1a
    const/16 v16, 0x0

    :goto_17
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v11, v14

    invoke-virtual {v1}, LyID/qR;->f()LyID/zNj;

    move-result-object v12

    if-eqz v12, :cond_1b

    invoke-virtual {v12}, LyID/zNj;->D3D()I

    move-result v16

    goto :goto_18

    :cond_1b
    const/16 v16, 0x0

    :goto_18
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v11, v28

    invoke-virtual {v1}, LyID/qR;->f()LyID/zNj;

    move-result-object v12

    if-eqz v12, :cond_1c

    invoke-virtual {v12}, LyID/zNj;->Z()I

    move-result v16

    goto :goto_19

    :cond_1c
    const/16 v16, 0x0

    :goto_19
    invoke-static/range {v16 .. v16}, Lcom/alightcreative/app/motion/scene/TimeKt;->formatFPS(I)Ljava/lang/String;

    move-result-object v12

    const/4 v13, 0x7

    aput-object v12, v11, v13

    invoke-virtual {v1}, LyID/qR;->h()I

    move-result v12

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v11, v2

    invoke-virtual {v1}, LyID/qR;->r5()J

    move-result-wide v1

    int-to-long v12, v5

    div-long/2addr v1, v12

    long-to-int v1, v1

    invoke-static {}, Ln0q/f;->XF()I

    move-result v2

    mul-int/lit8 v5, v2, 0x5

    rem-int/2addr v5, v2

    if-nez v5, :cond_1d

    const-string v2, "c}:8o$?$;-p,%"

    const-string v2, ",-.}%$p8?c:;$"

    goto :goto_1a

    :cond_1d
    const/16 v2, 0x2f

    const-string/jumbo v5, "ubd8/b9/eu23"

    const-string/jumbo v5, "\ud832\ude9b"

    invoke-static {v2, v5}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_1a
    const/16 v5, 0x64

    invoke-static {v2, v5}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x0

    const/4 v9, 0x0

    invoke-static {v1, v2, v5, v15, v9}, Lcom/alightcreative/app/motion/scene/TimeKt;->formatTimeMillis$default(ILjava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v11, v6

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_1e

    const/16 v29, 0xc

    move-object v5, v9

    move-object v5, v9

    goto :goto_1b

    :cond_1e
    invoke-virtual {v4, v7, v11}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    :goto_1b
    if-eqz v29, :cond_1f

    invoke-virtual {v10, v5}, Landroidx/appcompat/app/lf$NS;->BW(Ljava/lang/CharSequence;)Landroidx/appcompat/app/lf$NS;

    move-result-object v10

    const v8, 0x7f140109

    :cond_1f
    new-instance v1, Lcom/alightcreative/app/motion/activities/ewU;

    invoke-direct {v1}, Lcom/alightcreative/app/motion/activities/ewU;-><init>()V

    invoke-virtual {v10, v8, v1}, Landroidx/appcompat/app/lf$NS;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/lf$NS;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/appcompat/app/lf$NS;->create()Landroidx/appcompat/app/lf;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Dialog;->show()V

    return-void

    :cond_20
    const/4 v5, 0x0

    const/4 v9, 0x0

    iget-object v4, v0, Lcom/alightcreative/app/motion/activities/EditActivity$JDF;->h:Lcom/alightcreative/app/motion/activities/EditActivity;

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v15

    if-eqz v15, :cond_21

    move-object v4, v3

    move-object v4, v3

    move-object v15, v9

    move-object v15, v9

    move-object/from16 v16, v15

    move-object/from16 v16, v15

    move v2, v14

    move v2, v14

    goto :goto_1c

    :cond_21
    iget-object v15, v0, Lcom/alightcreative/app/motion/activities/EditActivity$JDF;->Z:Landroid/net/Uri;

    move-object/from16 v16, v15

    move-object/from16 v16, v15

    move-object v15, v4

    move-object v15, v4

    move-object v4, v7

    move-object v4, v7

    :goto_1c
    if-eqz v2, :cond_22

    move-object v2, v0

    move-object v2, v0

    move-object/from16 v17, v1

    move-object/from16 v17, v1

    move-object v4, v3

    move-object v4, v3

    move v1, v5

    move v1, v5

    goto :goto_1d

    :cond_22
    add-int/lit8 v1, v2, 0x9

    move-object v2, v9

    move-object v2, v9

    move-object/from16 v17, v2

    move-object/from16 v17, v2

    :goto_1d
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    if-eqz v4, :cond_23

    add-int/2addr v1, v14

    move-object/from16 v20, v9

    move-object/from16 v20, v9

    goto :goto_1e

    :cond_23
    iget-wide v10, v2, Lcom/alightcreative/app/motion/activities/EditActivity$JDF;->J:J

    iget-object v2, v0, Lcom/alightcreative/app/motion/activities/EditActivity$JDF;->b:Ljava/lang/String;

    add-int/2addr v1, v6

    move-object/from16 v20, v2

    :goto_1e
    move-wide/from16 v18, v10

    if-eqz v1, :cond_24

    invoke-static {}, Ln0q/f;->XF()I

    move-result v1

    move v2, v1

    move v2, v1

    move-object/from16 v4, v20

    move-object/from16 v4, v20

    goto :goto_1f

    :cond_24
    move v1, v8

    move v2, v1

    move v2, v1

    move-object v4, v9

    move-object v4, v9

    :goto_1f
    mul-int/lit8 v1, v1, 0x2

    rem-int/2addr v1, v2

    if-eqz v1, :cond_25

    const/16 v1, 0x68

    const-string v2, "0l`5g.u-k0/?00jav2.fhk:k:a>}g32m6i7f<~0l5?-u"

    const-string v2, ".-~}v.\u007f-ak6`5ml2`?>akhkg:g0f2?350l0ij:<"

    invoke-static {v1, v2}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_20

    :cond_25
    const-string/jumbo v1, "uhpwk"

    const-string/jumbo v1, "ukwh`"

    :goto_20
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_26

    move-object v7, v3

    move-object v7, v3

    goto :goto_21

    :cond_26
    const/16 v2, 0x181

    invoke-static {v1, v2}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    move v12, v13

    move v12, v13

    :goto_21
    if-eqz v12, :cond_27

    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v6, v0, Lcom/alightcreative/app/motion/activities/EditActivity$JDF;->f:Z

    move/from16 v21, v6

    move/from16 v21, v6

    goto :goto_22

    :cond_27
    move/from16 v21, v5

    move/from16 v21, v5

    move-object v3, v7

    move-object v3, v7

    :goto_22
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_28

    move/from16 v22, v8

    move/from16 v22, v8

    move-object v5, v9

    move-object v5, v9

    goto :goto_23

    :cond_28
    iget v8, v0, Lcom/alightcreative/app/motion/activities/EditActivity$JDF;->q:I

    move-object v5, v0

    move-object v5, v0

    move/from16 v22, v8

    move/from16 v22, v8

    :goto_23
    iget v1, v5, Lcom/alightcreative/app/motion/activities/EditActivity$JDF;->s:I

    iget v2, v0, Lcom/alightcreative/app/motion/activities/EditActivity$JDF;->D:I

    move/from16 v23, v1

    move/from16 v23, v1

    move/from16 v24, v2

    move/from16 v24, v2

    invoke-static/range {v15 .. v24}, LBf/OVU;->q(Landroid/app/Activity;Landroid/net/Uri;LyID/qR;JLjava/lang/String;ZIII)V

    :cond_29
    :goto_24
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    :try_start_0
    const/4 v0, 0x3

    check-cast p1, LyID/LZn;

    const/4 v0, 0x2

    invoke-virtual {p0, p1}, Lcom/alightcreative/app/motion/activities/EditActivity$JDF;->h(LyID/LZn;)V

    const/4 v0, 0x1

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catch Lcom/alightcreative/app/motion/activities/EditActivity$addVideo$2$Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x4

    return-object p1

    :catch_0
    const/4 v0, 0x3

    const/4 p1, 0x0

    const/4 v0, 0x5

    return-object p1
.end method
