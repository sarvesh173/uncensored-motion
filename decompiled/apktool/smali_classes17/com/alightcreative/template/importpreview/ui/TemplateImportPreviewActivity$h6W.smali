.class final Lcom/alightcreative/template/importpreview/ui/TemplateImportPreviewActivity$h6W;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/activity/result/lf;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alightcreative/template/importpreview/ui/TemplateImportPreviewActivity;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/activity/result/lf<",
        "Landroidx/activity/result/NS;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\u0010\u0004\u001a\u00020\u00032\u000e\u0010\u0002\u001a\n \u0001*\u0004\u0018\u00010\u00000\u0000H\n"
    }
    d2 = {
        "Landroidx/activity/result/NS;",
        "kotlin.jvm.PlatformType",
        "result",
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


# instance fields
.field final synthetic XF:Lcom/alightcreative/template/importpreview/ui/TemplateImportPreviewActivity;


# direct methods
.method constructor <init>(Lcom/alightcreative/template/importpreview/ui/TemplateImportPreviewActivity;)V
    .locals 1

    iput-object p1, p0, Lcom/alightcreative/template/importpreview/ui/TemplateImportPreviewActivity$h6W;->XF:Lcom/alightcreative/template/importpreview/ui/TemplateImportPreviewActivity;

    const/4 v0, 0x5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x7

    return-void
.end method


# virtual methods
.method public bridge synthetic XF(Ljava/lang/Object;)V
    .locals 1

    :try_start_0
    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    check-cast p1, Landroidx/activity/result/NS;

    const/4 v0, 0x2

    invoke-virtual {p0, p1}, Lcom/alightcreative/template/importpreview/ui/TemplateImportPreviewActivity$h6W;->h(Landroidx/activity/result/NS;)V
    :try_end_0
    .catch Lcom/alightcreative/template/importpreview/ui/TemplateImportPreviewActivity$mediaLauncher$1$NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v0, 0x7

    return-void
.end method

.method public final h(Landroidx/activity/result/NS;)V
    .locals 18

    invoke-virtual/range {p1 .. p1}, Landroidx/activity/result/NS;->h()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1b

    invoke-virtual/range {p1 .. p1}, Landroidx/activity/result/NS;->XF()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_1b

    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_1b

    move-object/from16 v8, p0

    move-object/from16 v8, p0

    iget-object v1, v8, Lcom/alightcreative/template/importpreview/ui/TemplateImportPreviewActivity$h6W;->XF:Lcom/alightcreative/template/importpreview/ui/TemplateImportPreviewActivity;

    invoke-static {v1}, Lcom/alightcreative/template/importpreview/ui/TemplateImportPreviewActivity;->L(Lcom/alightcreative/template/importpreview/ui/TemplateImportPreviewActivity;)Lcom/alightcreative/template/importpreview/ui/GK;

    move-result-object v2

    if-eqz v2, :cond_1c

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "0"

    const-string v3, "0"

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    const/4 v5, 0x1

    if-eqz v4, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    invoke-virtual {v2, v0, v5}, Landroid/content/ContentResolver;->takePersistableUriPermission(Landroid/net/Uri;I)V

    :goto_0
    invoke-static {v1}, Lcom/alightcreative/template/importpreview/ui/TemplateImportPreviewActivity;->L(Lcom/alightcreative/template/importpreview/ui/TemplateImportPreviewActivity;)Lcom/alightcreative/template/importpreview/ui/GK;

    move-result-object v2

    const/4 v4, 0x0

    if-nez v2, :cond_3

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_1

    move v2, v5

    move v2, v5

    move v6, v2

    move v6, v2

    goto :goto_1

    :cond_1
    invoke-static {}, LuC/vdD;->XF()I

    move-result v2

    const/16 v6, -0x21

    :goto_1
    mul-int/lit8 v7, v2, 0x5

    rem-int/2addr v7, v2

    if-eqz v7, :cond_2

    const-string/jumbo v2, "yss|b0i.y5qfcu;c/ld7a7<|+((v/0q.u{zmb0fexurq20"

    const-string/jumbo v2, "v+||\u007f.x.2rqq{iq\u007fuzds((ycyb5bcmeab<l;"

    const/16 v7, 0x37

    invoke-static {v2, v7}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    :cond_2
    const-string v2, "+!+m00$#u)0e/)"

    const-string v2, "))$5\u000e+!#+"

    :goto_2
    invoke-static {v6, v2}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v2, v4

    :cond_3
    invoke-virtual {v2, v1, v0}, Lcom/alightcreative/template/importpreview/ui/GK;->km(Landroid/content/Context;Landroid/net/Uri;)Lcom/alightcreative/template/importpreview/ui/f;

    move-result-object v2

    instance-of v6, v2, Lcom/alightcreative/template/importpreview/ui/f$NS;

    const/16 v7, 0xe

    const/16 v9, 0x100

    const/4 v10, 0x0

    if-eqz v6, :cond_c

    invoke-static {v1}, Lcom/alightcreative/template/importpreview/ui/TemplateImportPreviewActivity;->L(Lcom/alightcreative/template/importpreview/ui/TemplateImportPreviewActivity;)Lcom/alightcreative/template/importpreview/ui/GK;

    move-result-object v6

    if-nez v6, :cond_6

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    if-eqz v6, :cond_4

    move v6, v5

    move v6, v5

    move v11, v6

    move v11, v6

    goto :goto_3

    :cond_4
    invoke-static {}, LuC/vdD;->XF()I

    move-result v6

    const/16 v11, 0x24

    :goto_3
    mul-int/lit8 v12, v6, 0x3

    rem-int/2addr v12, v6

    if-eqz v12, :cond_5

    const/16 v6, 0x6f

    const-string/jumbo v12, "d//8oed2u7ud"

    const-string/jumbo v12, "\ud872\uded7"

    invoke-static {v6, v12}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v6

    goto :goto_4

    :cond_5
    const-string/jumbo v6, "rcn`fblEp"

    const-string/jumbo v6, "rlcpEfnn`"

    :goto_4
    invoke-static {v11, v6}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v6, v4

    move-object v6, v4

    :cond_6
    check-cast v2, Lcom/alightcreative/template/importpreview/ui/f$NS;

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v11

    const-wide/16 v12, 0x0

    const-wide/16 v12, 0x0

    const/4 v14, 0x2

    if-eqz v11, :cond_7

    move-object v11, v3

    move-object v11, v3

    move-object v2, v4

    move-object v2, v4

    move-wide v15, v12

    goto :goto_5

    :cond_7
    invoke-virtual {v2}, Lcom/alightcreative/template/importpreview/ui/f$NS;->h()J

    move-result-wide v15

    const-string v7, "2"

    const-string v7, "2"

    move-object v11, v7

    move-object v11, v7

    move v7, v14

    move v7, v14

    :goto_5
    if-eqz v7, :cond_8

    invoke-virtual {v2}, Lcom/alightcreative/template/importpreview/ui/f$NS;->XF()J

    move-result-wide v11

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    move-object v7, v1

    move-object v7, v1

    goto :goto_6

    :cond_8
    add-int/lit8 v10, v7, 0x6

    move-object v7, v4

    move-object v7, v4

    move-object v3, v11

    move-object v3, v11

    move-wide v11, v12

    :goto_6
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_9

    add-int/lit8 v10, v10, 0x9

    move v1, v9

    goto :goto_7

    :cond_9
    add-int/lit8 v10, v10, 0x6

    const/16 v9, 0x270

    const/16 v1, 0xa6

    move-object v4, v7

    move-object v4, v7

    :goto_7
    if-eqz v10, :cond_a

    div-int v5, v9, v1

    invoke-static {}, LuC/vdD;->XF()I

    move-result v1

    move v2, v5

    move v2, v5

    move v5, v1

    move v5, v1

    goto :goto_8

    :cond_a
    move v1, v5

    move v1, v5

    move v2, v1

    move v2, v1

    :goto_8
    mul-int/2addr v5, v14

    rem-int/2addr v5, v1

    if-eqz v5, :cond_b

    const/16 v1, 0x7d

    const-string/jumbo v3, ")?491>u9-3lq<n"

    const-string/jumbo v3, "lnq193-5<4)9>?"

    invoke-static {v1, v3}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_9

    :cond_b
    const-string/jumbo v1, "n~Mwe`kpk`bhctujbc"

    const-string/jumbo v1, "btujnkh~bccM`~ewk`"

    :goto_9
    invoke-static {v2, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v1, v6

    move-object v1, v6

    move-wide v2, v15

    move-wide v4, v11

    move-object v6, v7

    move-object v6, v7

    move-object v7, v0

    move-object v7, v0

    invoke-virtual/range {v1 .. v7}, Lcom/alightcreative/template/importpreview/ui/GK;->XHC(JJLandroid/content/Context;Landroid/net/Uri;)V

    goto/16 :goto_15

    :cond_c
    sget-object v6, Lcom/alightcreative/template/importpreview/ui/f$f;->XF:Lcom/alightcreative/template/importpreview/ui/f$f;

    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    const/4 v11, 0x3

    if-eqz v6, :cond_14

    invoke-static {v1}, Lcom/alightcreative/template/importpreview/ui/TemplateImportPreviewActivity;->ug(Lcom/alightcreative/template/importpreview/ui/TemplateImportPreviewActivity;)V

    invoke-static {v1}, Lcom/alightcreative/template/importpreview/ui/TemplateImportPreviewActivity;->L(Lcom/alightcreative/template/importpreview/ui/TemplateImportPreviewActivity;)Lcom/alightcreative/template/importpreview/ui/GK;

    move-result-object v2

    if-nez v2, :cond_10

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_d

    const/16 v2, 0xf

    move v6, v5

    move v6, v5

    goto :goto_a

    :cond_d
    const/16 v2, 0x1ef

    const/16 v6, 0xa

    move/from16 v17, v6

    move/from16 v17, v6

    move v6, v2

    move v6, v2

    move/from16 v2, v17

    move/from16 v2, v17

    :goto_a
    if-eqz v2, :cond_e

    invoke-static {}, LuC/vdD;->XF()I

    move-result v2

    move v7, v2

    move v7, v2

    goto :goto_b

    :cond_e
    move v2, v5

    move v2, v5

    move v7, v2

    move v7, v2

    move v11, v7

    move v11, v7

    :goto_b
    mul-int/2addr v2, v11

    rem-int/2addr v2, v7

    if-eqz v2, :cond_f

    const/16 v2, 0x5e

    const-string/jumbo v7, "owf}{|rzqo{ugws"

    const-string/jumbo v7, "ofrosu|kww}g{z{"

    invoke-static {v2, v7}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_c

    :cond_f
    const-string v2, "9;s19/3%00;u14"

    const-string v2, "994%\u001e;13;"

    :goto_c
    invoke-static {v6, v2}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v2, v4

    move-object v2, v4

    :cond_10
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_11

    const/16 v1, 0xb

    goto :goto_d

    :cond_11
    const/16 v9, 0x1a0

    const/16 v10, 0x60

    const/16 v1, 0xc

    move-object v4, v6

    move-object v4, v6

    :goto_d
    if-eqz v1, :cond_12

    div-int v5, v9, v10

    invoke-static {}, LuC/vdD;->XF()I

    move-result v1

    move v3, v5

    move v5, v1

    move v5, v1

    goto :goto_e

    :cond_12
    move v1, v5

    move v1, v5

    move v3, v1

    :goto_e
    mul-int/lit8 v5, v5, 0x4

    rem-int/2addr v5, v1

    if-nez v5, :cond_13

    const-string/jumbo v1, "aLum07`/f/kf7/jflf00u0e7u0v0eabuv"

    const-string/jumbo v1, "euvkajk\u007feb`L\u007f\u007ffvla"

    goto :goto_f

    :cond_13
    const-string v1, "\u001f%)m#.9?r;;\'%w<<){8/?/s-\"`l`t\'Jh\u007focd`#0\u00d2\u00b23dp\u007fy}"

    const/16 v5, 0x6a

    invoke-static {v1, v5}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    :goto_f
    invoke-static {v3, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v4, 0x0

    const-wide/16 v4, 0x0

    const/4 v7, 0x4

    const/4 v9, 0x0

    move-object v1, v2

    move-object v1, v2

    move-object v2, v6

    move-object v2, v6

    move-object v3, v0

    move-object v3, v0

    move v6, v7

    move v6, v7

    move-object v7, v9

    move-object v7, v9

    invoke-static/range {v1 .. v7}, Lcom/alightcreative/template/importpreview/ui/GK;->L7G(Lcom/alightcreative/template/importpreview/ui/GK;Landroid/content/Context;Landroid/net/Uri;JILjava/lang/Object;)V

    goto/16 :goto_15

    :cond_14
    sget-object v6, Lcom/alightcreative/template/importpreview/ui/f$lf;->XF:Lcom/alightcreative/template/importpreview/ui/f$lf;

    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1c

    invoke-static {v1}, Lcom/alightcreative/template/importpreview/ui/TemplateImportPreviewActivity;->L(Lcom/alightcreative/template/importpreview/ui/TemplateImportPreviewActivity;)Lcom/alightcreative/template/importpreview/ui/GK;

    move-result-object v2

    if-nez v2, :cond_17

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_15

    move v2, v5

    move v2, v5

    move v6, v2

    move v6, v2

    goto :goto_10

    :cond_15
    invoke-static {}, LuC/vdD;->XF()I

    move-result v2

    const/16 v6, 0x2bf

    :goto_10
    mul-int/lit8 v9, v2, 0x2

    rem-int/2addr v9, v2

    if-eqz v9, :cond_16

    const-string/jumbo v2, "$ci8osrn8/q17c{}/p}i;f00;m`meho;u/ce,$u/be"

    const-string/jumbo v2, "hei;;up$nq\'$re}s}/`,{cb\u007f1e6co;ic8m8m"

    const/16 v9, 0x5b

    invoke-static {v2, v9}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    goto :goto_11

    :cond_16
    const-string/jumbo v2, "e/)#+b+50u$0i!"

    const-string/jumbo v2, "i)$5\u000e+!#+"

    :goto_11
    invoke-static {v6, v2}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v2, v4

    move-object v2, v4

    :cond_17
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_18

    const/4 v7, 0x5

    move v1, v10

    move v1, v10

    goto :goto_12

    :cond_18
    const/16 v10, 0xd

    const/16 v1, 0x1b

    move-object v4, v6

    move-object v4, v6

    :goto_12
    if-eqz v7, :cond_19

    mul-int v5, v10, v1

    invoke-static {}, LuC/vdD;->XF()I

    move-result v1

    move v3, v5

    move v3, v5

    move v5, v1

    move v5, v1

    goto :goto_13

    :cond_19
    move v1, v5

    move v1, v5

    move v3, v1

    move v3, v1

    :goto_13
    mul-int/2addr v5, v11

    rem-int/2addr v5, v1

    if-nez v5, :cond_1a

    const-string v1, "//$./$u///2$1>7/.+9//0*"

    const-string v1, ">01.*\'$2.\'\'\t$\"9+7$"

    goto :goto_14

    :cond_1a
    const/16 v1, 0x3d

    const-string/jumbo v5, "){ |,7vp&p|(ugc0*{eqjq/98 o`f/zo~`w`w~iu"

    const-string/jumbo v5, "{z)w{p qu|\"|~~q*(,vjc70`og`i8`8o9fewu& "

    invoke-static {v1, v5}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_14
    invoke-static {v3, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v4, 0x0

    const-wide/16 v4, 0x0

    const/4 v7, 0x4

    const/4 v9, 0x0

    move-object v1, v2

    move-object v2, v6

    move-object v2, v6

    move-object v3, v0

    move v6, v7

    move v6, v7

    move-object v7, v9

    move-object v7, v9

    invoke-static/range {v1 .. v7}, Lcom/alightcreative/template/importpreview/ui/GK;->L7G(Lcom/alightcreative/template/importpreview/ui/GK;Landroid/content/Context;Landroid/net/Uri;JILjava/lang/Object;)V

    goto :goto_15

    :cond_1b
    move-object/from16 v8, p0

    move-object/from16 v8, p0

    :cond_1c
    :goto_15
    return-void
.end method
