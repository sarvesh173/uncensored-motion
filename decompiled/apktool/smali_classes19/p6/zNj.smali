.class public final Lp6/zNj;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0010\u001c\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a.\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u00072\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u00002\u0012\u0010\u0006\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00050\u0003\u00a8\u0006\n"
    }
    d2 = {
        "",
        "Lcom/alightcreative/monorepo/settings/ExportFeature;",
        "newFeatures",
        "",
        "Lp6/GcS$lf;",
        "Lp6/Jl;",
        "exportInfoPreferences",
        "",
        "Lp6/GcS;",
        "XF",
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
.method public static final XF(Ljava/lang/Iterable;Ljava/util/Map;)Ljava/util/List;
    .locals 36
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/alightcreative/monorepo/settings/ExportFeature;",
            ">;",
            "Ljava/util/Map<",
            "Lp6/GcS$lf;",
            "Lp6/Jl;",
            ">;)",
            "Ljava/util/List<",
            "Lp6/GcS;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v1, p1

    invoke-static {}, LuC/vdD;->XF()I

    move-result v2

    mul-int/lit8 v3, v2, 0x2

    rem-int/2addr v3, v2

    if-nez v3, :cond_0

    const-string/jumbo v2, "j`qAmh~~~h}"

    goto :goto_0

    :cond_0
    const/16 v2, 0x55

    const-string/jumbo v3, "tosedbkjgoll"

    const-string/jumbo v3, "dgeklbjooolt"

    invoke-static {v2, v3}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_0
    const/4 v3, 0x4

    invoke-static {v3, v2}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LuC/vdD;->XF()I

    move-result v2

    mul-int/lit8 v4, v2, 0x2

    rem-int/2addr v4, v2

    if-nez v4, :cond_1

    const-string/jumbo v2, "uivm`|@z||dfmvuvstcj]"

    const-string/jumbo v2, "f|uiu|@dmc]|jvt`vzvsd"

    goto :goto_1

    :cond_1
    const-string/jumbo v2, "p;-no9#y-$t78*$;5v`2q9-j;/&ue(%wu.2g5%$"

    const-string/jumbo v2, "vuw*.%/u-#,y$-$-8`;9e5g52;2;n79j&p(q$t%"

    const/16 v4, 0x10

    invoke-static {v2, v4}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    :goto_1
    const/4 v4, 0x3

    invoke-static {v4, v2}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v2, 0x9

    new-array v2, v2, [Lp6/GcS;

    sget-object v6, Lp6/GcS$lf;->Z:Lp6/GcS$lf;

    invoke-interface {v1, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    move-object v14, v5

    move-object v14, v5

    check-cast v14, Lp6/Jl;

    const/16 v17, 0x0

    if-eqz v14, :cond_2

    new-instance v18, Lp6/GcS;

    const v7, 0x7f140c58

    const v8, 0x7f080417

    sget-object v9, Lcom/alightcreative/monorepo/settings/ExportUIMenuItem;->VIDEO:Lcom/alightcreative/monorepo/settings/ExportUIMenuItem;

    sget-object v10, Lp6/GcS$NS;->g:Lp6/GcS$NS;

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x1

    const/16 v15, 0x60

    const/16 v16, 0x0

    move-object/from16 v5, v18

    move-object/from16 v5, v18

    invoke-direct/range {v5 .. v16}, Lp6/GcS;-><init>(Lp6/GcS$lf;IILcom/alightcreative/monorepo/settings/ExportUIMenuItem;Lp6/GcS$NS;ZZZLp6/Jl;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_2

    :cond_2
    move-object/from16 v18, v17

    move-object/from16 v18, v17

    :goto_2
    const/4 v5, 0x0

    aput-object v18, v2, v5

    new-instance v5, Lp6/GcS;

    sget-object v6, Lp6/GcS$lf;->q:Lp6/GcS$lf;

    const v21, 0x7f1407a3

    const v22, 0x7f080416

    sget-object v23, Lcom/alightcreative/monorepo/settings/ExportUIMenuItem;->TEMPLATE:Lcom/alightcreative/monorepo/settings/ExportUIMenuItem;

    sget-object v7, Lp6/GcS$NS;->Z:Lp6/GcS$NS;

    sget-object v8, Lcom/alightcreative/monorepo/settings/ExportFeature;->TEMPLATE:Lcom/alightcreative/monorepo/settings/ExportFeature;

    invoke-static {v0, v8}, Lkotlin/collections/CollectionsKt;->contains(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v25

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x1c0

    const/16 v30, 0x0

    move-object/from16 v19, v5

    move-object/from16 v19, v5

    move-object/from16 v20, v6

    move-object/from16 v24, v7

    move-object/from16 v24, v7

    invoke-direct/range {v19 .. v30}, Lp6/GcS;-><init>(Lp6/GcS$lf;IILcom/alightcreative/monorepo/settings/ExportUIMenuItem;Lp6/GcS$NS;ZZZLp6/Jl;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v9, 0x1

    aput-object v5, v2, v9

    const-string v5, "0"

    const-string v5, "0"

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    if-eqz v9, :cond_3

    goto :goto_3

    :cond_3
    new-instance v9, Lp6/GcS;

    const v20, 0x7f1407a2

    const v21, 0x7f080416

    sget-object v22, Lcom/alightcreative/monorepo/settings/ExportUIMenuItem;->PRESET:Lcom/alightcreative/monorepo/settings/ExportUIMenuItem;

    invoke-static {v0, v8}, Lkotlin/collections/CollectionsKt;->contains(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v24

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x1c0

    const/16 v29, 0x0

    move-object/from16 v18, v9

    move-object/from16 v18, v9

    move-object/from16 v19, v6

    move-object/from16 v19, v6

    move-object/from16 v23, v7

    move-object/from16 v23, v7

    invoke-direct/range {v18 .. v29}, Lp6/GcS;-><init>(Lp6/GcS$lf;IILcom/alightcreative/monorepo/settings/ExportUIMenuItem;Lp6/GcS$NS;ZZZLp6/Jl;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v0, 0x2

    aput-object v9, v2, v0

    :goto_3
    new-instance v0, Lp6/GcS;

    sget-object v25, Lp6/GcS$lf;->s:Lp6/GcS$lf;

    const v26, 0x7f140ac1

    const v27, 0x7f080415

    sget-object v28, Lcom/alightcreative/monorepo/settings/ExportUIMenuItem;->PROJECT_PACKAGE:Lcom/alightcreative/monorepo/settings/ExportUIMenuItem;

    const/16 v30, 0x0

    const/16 v31, 0x1

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x1a0

    const/16 v35, 0x0

    move-object/from16 v24, v0

    move-object/from16 v24, v0

    move-object/from16 v29, v7

    move-object/from16 v29, v7

    invoke-direct/range {v24 .. v35}, Lp6/GcS;-><init>(Lp6/GcS$lf;IILcom/alightcreative/monorepo/settings/ExportUIMenuItem;Lp6/GcS$NS;ZZZLp6/Jl;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    aput-object v0, v2, v4

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_4

    :cond_4
    new-instance v0, Lp6/GcS;

    sget-object v5, Lp6/GcS$lf;->D:Lp6/GcS$lf;

    const v6, 0x7f140c39

    const v7, 0x7f080410

    sget-object v8, Lcom/alightcreative/monorepo/settings/ExportUIMenuItem;->CLOUD_BACKUP:Lcom/alightcreative/monorepo/settings/ExportUIMenuItem;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x1

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v14, 0x1a0

    const/4 v15, 0x0

    move-object v4, v0

    move-object v4, v0

    invoke-direct/range {v4 .. v15}, Lp6/GcS;-><init>(Lp6/GcS$lf;IILcom/alightcreative/monorepo/settings/ExportUIMenuItem;Lp6/GcS$NS;ZZZLp6/Jl;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    aput-object v0, v2, v3

    :goto_4
    new-instance v0, Lp6/GcS;

    sget-object v19, Lp6/GcS$lf;->g:Lp6/GcS$lf;

    const v20, 0x7f140203

    const v21, 0x7f080411

    sget-object v22, Lcom/alightcreative/monorepo/settings/ExportUIMenuItem;->PNG:Lcom/alightcreative/monorepo/settings/ExportUIMenuItem;

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x1e0

    const/16 v29, 0x0

    move-object/from16 v18, v0

    move-object/from16 v18, v0

    invoke-direct/range {v18 .. v29}, Lp6/GcS;-><init>(Lp6/GcS$lf;IILcom/alightcreative/monorepo/settings/ExportUIMenuItem;Lp6/GcS$NS;ZZZLp6/Jl;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v3, 0x5

    aput-object v0, v2, v3

    sget-object v5, Lp6/GcS$lf;->b:Lp6/GcS$lf;

    invoke-interface {v1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v13, v0

    move-object v13, v0

    check-cast v13, Lp6/Jl;

    if-eqz v13, :cond_5

    new-instance v0, Lp6/GcS;

    const v6, 0x7f1408ea

    const v7, 0x7f080413

    sget-object v8, Lcom/alightcreative/monorepo/settings/ExportUIMenuItem;->IMAGE_SEQUENCE:Lcom/alightcreative/monorepo/settings/ExportUIMenuItem;

    sget-object v9, Lp6/GcS$NS;->g:Lp6/GcS$NS;

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v14, 0xe0

    const/4 v15, 0x0

    move-object v4, v0

    move-object v4, v0

    invoke-direct/range {v4 .. v15}, Lp6/GcS;-><init>(Lp6/GcS$lf;IILcom/alightcreative/monorepo/settings/ExportUIMenuItem;Lp6/GcS$NS;ZZZLp6/Jl;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_5

    :cond_5
    move-object/from16 v0, v17

    move-object/from16 v0, v17

    :goto_5
    const/4 v3, 0x6

    aput-object v0, v2, v3

    sget-object v5, Lp6/GcS$lf;->J:Lp6/GcS$lf;

    invoke-interface {v1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v13, v0

    move-object v13, v0

    check-cast v13, Lp6/Jl;

    if-eqz v13, :cond_6

    new-instance v17, Lp6/GcS;

    const v6, 0x7f1408b9

    const v7, 0x7f080412

    sget-object v8, Lcom/alightcreative/monorepo/settings/ExportUIMenuItem;->GIF:Lcom/alightcreative/monorepo/settings/ExportUIMenuItem;

    sget-object v9, Lp6/GcS$NS;->g:Lp6/GcS$NS;

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v14, 0xe0

    const/4 v15, 0x0

    move-object/from16 v4, v17

    move-object/from16 v4, v17

    invoke-direct/range {v4 .. v15}, Lp6/GcS;-><init>(Lp6/GcS$lf;IILcom/alightcreative/monorepo/settings/ExportUIMenuItem;Lp6/GcS$NS;ZZZLp6/Jl;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    :cond_6
    const/4 v0, 0x7

    aput-object v17, v2, v0

    new-instance v0, Lp6/GcS;

    sget-object v4, Lp6/GcS$lf;->f:Lp6/GcS$lf;

    const v5, 0x7f140c74

    const v6, 0x7f080418

    sget-object v7, Lcom/alightcreative/monorepo/settings/ExportUIMenuItem;->XML:Lcom/alightcreative/monorepo/settings/ExportUIMenuItem;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v13, 0x1e0

    const/4 v14, 0x0

    move-object v3, v0

    move-object v3, v0

    invoke-direct/range {v3 .. v14}, Lp6/GcS;-><init>(Lp6/GcS$lf;IILcom/alightcreative/monorepo/settings/ExportUIMenuItem;Lp6/GcS$NS;ZZZLp6/Jl;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v1, 0x8

    aput-object v0, v2, v1

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOfNotNull([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
