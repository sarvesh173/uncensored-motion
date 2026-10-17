.class public final Lp6/mlu;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lp6/mlu$NS;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u001a\u0018\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0002H\u0002\u00a8\u0006\u0006"
    }
    d2 = {
        "Landroid/content/Context;",
        "context",
        "Lp6/GcS;",
        "item",
        "",
        "r5",
        "app_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# direct methods
.method public static synthetic XF(Landroid/content/DialogInterface;I)V
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-static {p0, p1}, Lp6/mlu;->qu(Landroid/content/DialogInterface;I)V

    const/4 v0, 0x2

    return-void
.end method

.method public static final synthetic h(Landroid/content/Context;Lp6/GcS;)V
    .locals 1

    :try_start_0
    const/4 v0, 0x0

    invoke-static {p0, p1}, Lp6/mlu;->r5(Landroid/content/Context;Lp6/GcS;)V
    :try_end_0
    .catch Lcom/alightcreative/app/motion/activities/edit/fragments/export/ExportModesRecyclerAdapterKt$ArrayOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v0, 0x5

    return-void
.end method

.method private static final qu(Landroid/content/DialogInterface;I)V
    .locals 1

    :try_start_0
    invoke-interface {p0}, Landroid/content/DialogInterface;->dismiss()V
    :try_end_0
    .catch Lcom/alightcreative/app/motion/activities/edit/fragments/export/ExportModesRecyclerAdapterKt$ArrayOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v0, 0x5

    return-void
.end method

.method private static final r5(Landroid/content/Context;Lp6/GcS;)V
    .locals 24

    :try_start_0
    invoke-virtual/range {p1 .. p1}, Lp6/GcS;->r5()Lcom/alightcreative/monorepo/settings/ExportUIMenuItem;

    move-result-object v0

    sget-object v1, Lp6/mlu$NS;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eq v0, v2, :cond_1

    if-eq v0, v1, :cond_0

    const v0, 0x7f1407a0

    goto :goto_0

    :cond_0
    const v0, 0x7f1407a3

    goto :goto_0

    :cond_1
    const v0, 0x7f140ac1

    :goto_0
    sget-object v3, Lcom/alightcreative/app/motion/persist/NS;->INSTANCE:Lcom/alightcreative/app/motion/persist/NS;

    invoke-virtual {v3}, Lcom/alightcreative/app/motion/persist/NS;->getProjectPackageFreeUserMaxDownloadSize()J

    move-result-wide v4
    :try_end_0
    .catch Lcom/alightcreative/app/motion/activities/edit/fragments/export/ExportModesRecyclerAdapterKt$ArrayOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    const-wide/16 v6, 0x0

    cmp-long v4, v4, v6

    const/4 v5, 0x5

    const/4 v6, 0x0

    const-string v7, "0"

    const-string v7, "0"

    const/4 v8, 0x0

    if-lez v4, :cond_2

    :try_start_1
    invoke-virtual {v3}, Lcom/alightcreative/app/motion/persist/NS;->getProjectPackageFreeUserMaxDownloadSize()J

    move-result-wide v3

    invoke-static {v3, v4, v8, v2, v6}, Lcom/alightcreative/app/motion/activities/mlu;->r5(JZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    goto :goto_3

    :cond_2
    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_3

    move v3, v2

    move v3, v2

    move v4, v3

    move v4, v3

    move v9, v4

    move v9, v4

    goto :goto_1

    :cond_3
    invoke-static {}, LuC/vdD;->XF()I

    move-result v3

    const/16 v4, 0x7b

    move v9, v4

    move v9, v4

    move v4, v3

    move v4, v3

    :goto_1
    mul-int/2addr v3, v5

    rem-int/2addr v3, v4

    if-nez v3, :cond_4

    const-string/jumbo v3, "00sd131duc/00/u"

    const-string/jumbo v3, "dcb\u0013\u001d"

    goto :goto_2

    :cond_4
    const-string/jumbo v3, "ua3m2tr?//u/1//1000/ri0/d"

    const-string v3, "\u001d\rr?/\t#\'3a\u0012i"

    const/16 v4, 0x69

    invoke-static {v3, v4}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    :goto_2
    invoke-static {v9, v3}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :goto_3
    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4
    :try_end_1
    .catch Lcom/alightcreative/app/motion/activities/edit/fragments/export/ExportModesRecyclerAdapterKt$ArrayOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_0

    const/4 v9, 0x3

    const/4 v10, 0x4

    const/16 v11, 0xa

    const-string v12, "43"

    const-string v12, "34"

    if-eqz v4, :cond_5

    move-object v4, v6

    move-object v4, v6

    move-object v14, v7

    move-object v14, v7

    move v13, v11

    move v13, v11

    goto :goto_4

    :cond_5
    :try_start_2
    new-array v4, v9, [Ljava/lang/String;

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v13

    const v14, 0x7f140ac2

    invoke-virtual {v13, v14}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v13

    aput-object v13, v4, v8

    move v13, v10

    move v13, v10

    move-object v14, v12

    move-object v14, v12

    :goto_4
    if-eqz v13, :cond_6

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v13

    new-array v14, v2, [Ljava/lang/Object;

    aput-object v3, v14, v8

    const v3, 0x7f140979

    invoke-virtual {v13, v3, v14}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v4, v2

    move-object v14, v7

    move-object v14, v7

    move v13, v8

    move v13, v8

    goto :goto_5

    :cond_6
    add-int/2addr v13, v11

    :goto_5
    invoke-static {v14}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_7

    add-int/2addr v13, v11

    goto :goto_6

    :cond_7
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v11, 0x7f140ac3

    invoke-virtual {v3, v11}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v4, v1

    add-int/lit8 v13, v13, 0x9

    move-object v14, v12

    move-object v14, v12

    :goto_6
    const/16 v1, 0xd

    if-eqz v13, :cond_8

    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    move-object v14, v7

    move v13, v8

    goto :goto_7

    :cond_8
    add-int/2addr v13, v1

    move-object v3, v6

    move-object v3, v6

    :goto_7
    invoke-static {v14}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    const/16 v11, 0xf

    if-eqz v4, :cond_9

    add-int/2addr v13, v11

    move-object v4, v6

    move-object v4, v6

    goto :goto_8

    :cond_9
    new-instance v4, Landroidx/appcompat/app/lf$NS;

    move-object/from16 v14, p0

    move-object/from16 v14, p0

    invoke-direct {v4, v14}, Landroidx/appcompat/app/lf$NS;-><init>(Landroid/content/Context;)V

    add-int/lit8 v13, v13, 0xb

    move-object v14, v12

    move-object v14, v12

    :goto_8
    if-eqz v13, :cond_a

    invoke-virtual {v4, v0}, Landroidx/appcompat/app/lf$NS;->Bq3(I)Landroidx/appcompat/app/lf$NS;

    move-result-object v4

    check-cast v3, Ljava/lang/Iterable;

    move-object v15, v3

    move-object v15, v3

    move-object v14, v7

    move-object v14, v7

    move v13, v8

    move v13, v8

    goto :goto_9

    :cond_a
    add-int/lit8 v13, v13, 0x7

    move-object v15, v6

    move-object v15, v6

    :goto_9
    invoke-static {v14}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_b

    add-int/2addr v13, v10

    move v9, v2

    goto :goto_a

    :cond_b
    add-int/lit8 v13, v13, 0x9

    :goto_a
    if-eqz v13, :cond_c

    invoke-static {}, LuC/vdD;->XF()I

    move-result v0

    move v3, v0

    move v3, v0

    move v13, v5

    move v13, v5

    goto :goto_b

    :cond_c
    move v0, v2

    move v0, v2

    move v3, v0

    move v3, v0

    move v13, v3

    move v13, v3

    :goto_b
    mul-int/2addr v0, v13

    rem-int/2addr v0, v3

    if-eqz v0, :cond_d

    const-string v0, "=:<!\"&<\' ;/$"

    const/16 v3, 0x2c

    invoke-static {v3, v0}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_c

    :cond_d
    const-string v0, "0ut/o00e"

    const-string v0, "\t\u000e"

    :goto_c
    invoke-static {v9, v0}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_e

    move-object/from16 v16, v6

    move-object/from16 v16, v6

    move-object v12, v7

    move-object v12, v7

    goto :goto_d

    :cond_e
    move-object/from16 v16, v0

    move-object/from16 v16, v0

    move v1, v11

    move v1, v11

    :goto_d
    const/16 v18, 0x0

    const/16 v17, 0x0

    if-eqz v1, :cond_f

    move/from16 v19, v8

    move/from16 v19, v8

    goto :goto_e

    :cond_f
    add-int/lit8 v8, v1, 0x5

    move/from16 v19, v2

    move/from16 v19, v2

    move-object v7, v12

    move-object v7, v12

    :goto_e
    const/16 v21, 0x0

    const/16 v20, 0x0

    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_10

    add-int/lit8 v8, v8, 0x7

    goto :goto_f

    :cond_10
    const/16 v22, 0x3e

    const/16 v23, 0x0

    invoke-static/range {v15 .. v23}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    add-int/2addr v8, v10

    :goto_f
    if-eqz v8, :cond_11

    invoke-virtual {v4, v6}, Landroidx/appcompat/app/lf$NS;->BW(Ljava/lang/CharSequence;)Landroidx/appcompat/app/lf$NS;

    move-result-object v4

    const v2, 0x7f140109

    :cond_11
    new-instance v0, Lp6/kL;

    invoke-direct {v0}, Lp6/kL;-><init>()V

    invoke-virtual {v4, v2, v0}, Landroidx/appcompat/app/lf$NS;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/lf$NS;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/appcompat/app/lf$NS;->create()Landroidx/appcompat/app/lf;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V
    :try_end_2
    .catch Lcom/alightcreative/app/motion/activities/edit/fragments/export/ExportModesRecyclerAdapterKt$ArrayOutOfBoundsException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    return-void
.end method
