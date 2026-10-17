.class public final Lp6/f;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0006\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a\u001e\u0010\u0005\u001a\u00020\u00002\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00002\u0006\u0010\u0004\u001a\u00020\u0003\u001a@\u0010\u000e\u001a\u00020\u00002\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\u00062\u0006\u0010\u000b\u001a\u00020\u00062\u0006\u0010\u0002\u001a\u00020\u00002\u0006\u0010\r\u001a\u00020\u000cH\u0002\"$\u0010\u0013\u001a\u0012\u0012\u0004\u0012\u00020\u00100\u000fj\u0008\u0012\u0004\u0012\u00020\u0010`\u00118\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u0012\u00a8\u0006\u0014"
    }
    d2 = {
        "",
        "frameSize",
        "frameRate",
        "Lp6/Jl;",
        "videoExportInfo",
        "XF",
        "",
        "a",
        "b",
        "c",
        "d",
        "quality",
        "Lcom/alightcreative/app/motion/persist/NS$LZn;",
        "codec",
        "h",
        "Ljava/util/ArrayList;",
        "Lp6/lf;",
        "Lkotlin/collections/ArrayList;",
        "Ljava/util/ArrayList;",
        "bitrateTable",
        "app_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nBitrateUtils.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BitrateUtils.kt\ncom/alightcreative/app/motion/activities/edit/fragments/export/BitrateUtilsKt\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,109:1\n223#2,2:110\n*S KotlinDebug\n*F\n+ 1 BitrateUtils.kt\ncom/alightcreative/app/motion/activities/edit/fragments/export/BitrateUtilsKt\n*L\n31#1:110,2\n*E\n"
    }
.end annotation


# static fields
.field private static final XF:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lp6/lf;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 26

    const/16 v0, 0xa

    :try_start_0
    new-array v0, v0, [Lp6/lf;

    new-instance v13, Lp6/lf;

    const/16 v2, 0x870

    const-wide/high16 v3, 0x4020000000000000L    # 8.0

    const-wide/high16 v3, 0x4020000000000000L    # 8.0

    const-wide/high16 v5, 0x4040000000000000L    # 32.0

    const-wide/high16 v5, 0x4040000000000000L    # 32.0

    const-wide/high16 v7, 0x4044000000000000L    # 40.0

    const-wide/high16 v7, 0x4044000000000000L    # 40.0

    const-wide/high16 v9, 0x4050000000000000L    # 64.0

    const-wide/high16 v9, 0x4050000000000000L    # 64.0

    const-wide/high16 v11, 0x4054000000000000L    # 80.0

    const-wide/high16 v11, 0x4054000000000000L    # 80.0

    move-object v1, v13

    move-object v1, v13

    invoke-direct/range {v1 .. v12}, Lp6/lf;-><init>(IDDDDD)V

    const/4 v1, 0x0

    aput-object v13, v0, v1

    new-instance v1, Lp6/lf;

    const/16 v15, 0x5a0

    const-wide/high16 v16, 0x4010000000000000L    # 4.0

    const-wide/high16 v16, 0x4010000000000000L    # 4.0

    const-wide/high16 v18, 0x402c000000000000L    # 14.0

    const-wide/high16 v18, 0x402c000000000000L    # 14.0

    const-wide/high16 v20, 0x4030000000000000L    # 16.0

    const-wide/high16 v20, 0x4030000000000000L    # 16.0

    const-wide/high16 v22, 0x4038000000000000L    # 24.0

    const-wide/high16 v22, 0x4038000000000000L    # 24.0

    const-wide/high16 v24, 0x4040000000000000L    # 32.0

    const-wide/high16 v24, 0x4040000000000000L    # 32.0

    move-object v14, v1

    move-object v14, v1

    invoke-direct/range {v14 .. v25}, Lp6/lf;-><init>(IDDDDD)V

    const/4 v2, 0x1

    aput-object v1, v0, v2

    new-instance v1, Lp6/lf;

    const/16 v4, 0x438

    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    const-wide/high16 v7, 0x4018000000000000L    # 6.0

    const-wide/high16 v7, 0x4018000000000000L    # 6.0

    const-wide/high16 v9, 0x4020000000000000L    # 8.0

    const-wide/high16 v9, 0x4020000000000000L    # 8.0

    const-wide/high16 v11, 0x4028000000000000L    # 12.0

    const-wide/high16 v11, 0x4028000000000000L    # 12.0

    const-wide/high16 v13, 0x4039000000000000L    # 25.0

    const-wide/high16 v13, 0x4039000000000000L    # 25.0

    move-object v3, v1

    invoke-direct/range {v3 .. v14}, Lp6/lf;-><init>(IDDDDD)V

    const/4 v2, 0x2

    aput-object v1, v0, v2

    new-instance v1, Lp6/lf;

    const/16 v4, 0x2d0

    const-wide/high16 v5, 0x3fe8000000000000L    # 0.75

    const-wide/high16 v5, 0x3fe8000000000000L    # 0.75

    const-wide/high16 v7, 0x4010000000000000L    # 4.0

    const-wide/high16 v7, 0x4010000000000000L    # 4.0

    const-wide/high16 v9, 0x4014000000000000L    # 5.0

    const-wide/high16 v9, 0x4014000000000000L    # 5.0

    const-wide/high16 v11, 0x4020000000000000L    # 8.0

    const-wide/high16 v11, 0x4020000000000000L    # 8.0

    const-wide/high16 v13, 0x4030000000000000L    # 16.0

    const-wide/high16 v13, 0x4030000000000000L    # 16.0

    move-object v3, v1

    move-object v3, v1

    invoke-direct/range {v3 .. v14}, Lp6/lf;-><init>(IDDDDD)V

    const/4 v2, 0x3

    aput-object v1, v0, v2

    new-instance v1, Lp6/lf;

    const/16 v4, 0x21c

    const-wide/high16 v5, 0x3fe0000000000000L    # 0.5

    const-wide/high16 v7, 0x4008000000000000L    # 3.0

    const-wide/high16 v7, 0x4008000000000000L    # 3.0

    const-wide/high16 v9, 0x400c000000000000L    # 3.5

    const-wide/high16 v9, 0x400c000000000000L    # 3.5

    const-wide/high16 v11, 0x4014000000000000L    # 5.0

    const-wide/high16 v13, 0x4020000000000000L    # 8.0

    const-wide/high16 v13, 0x4020000000000000L    # 8.0

    move-object v3, v1

    move-object v3, v1

    invoke-direct/range {v3 .. v14}, Lp6/lf;-><init>(IDDDDD)V

    const/4 v2, 0x4

    aput-object v1, v0, v2

    new-instance v1, Lp6/lf;

    const/16 v4, 0x1e0

    const-wide v5, 0x3fd999999999999aL    # 0.4

    const-wide v5, 0x3fd999999999999aL    # 0.4

    const-wide/high16 v7, 0x4000000000000000L    # 2.0

    const-wide/high16 v7, 0x4000000000000000L    # 2.0

    const-wide/high16 v9, 0x4004000000000000L    # 2.5

    const-wide/high16 v11, 0x4008000000000000L    # 3.0

    const-wide/high16 v11, 0x4008000000000000L    # 3.0

    const-wide/high16 v13, 0x4010000000000000L    # 4.0

    const-wide/high16 v13, 0x4010000000000000L    # 4.0

    move-object v3, v1

    move-object v3, v1

    invoke-direct/range {v3 .. v14}, Lp6/lf;-><init>(IDDDDD)V

    const/4 v2, 0x5

    aput-object v1, v0, v2

    new-instance v1, Lp6/lf;

    const/16 v4, 0x168

    const-wide v5, 0x3fd3333333333333L    # 0.3

    const-wide v5, 0x3fd3333333333333L    # 0.3

    const-wide/high16 v7, 0x3fe8000000000000L    # 0.75

    const-wide/high16 v7, 0x3fe8000000000000L    # 0.75

    const-wide/high16 v9, 0x3ff0000000000000L    # 1.0

    const-wide/high16 v9, 0x3ff0000000000000L    # 1.0

    const-wide/high16 v11, 0x3ff4000000000000L    # 1.25

    const-wide/high16 v11, 0x3ff4000000000000L    # 1.25

    const-wide/high16 v13, 0x4004000000000000L    # 2.5

    const-wide/high16 v13, 0x4004000000000000L    # 2.5

    move-object v3, v1

    move-object v3, v1

    invoke-direct/range {v3 .. v14}, Lp6/lf;-><init>(IDDDDD)V

    const/4 v2, 0x6

    aput-object v1, v0, v2

    new-instance v1, Lp6/lf;

    const/16 v4, 0x10e

    const-wide v5, 0x3fc999999999999aL    # 0.2

    const-wide v5, 0x3fc999999999999aL    # 0.2

    const-wide v7, 0x3fe3333333333333L    # 0.6

    const-wide v7, 0x3fe3333333333333L    # 0.6

    const-wide/high16 v9, 0x3fe8000000000000L    # 0.75

    const-wide/high16 v9, 0x3fe8000000000000L    # 0.75

    const-wide/high16 v11, 0x3ff0000000000000L    # 1.0

    const-wide/high16 v11, 0x3ff0000000000000L    # 1.0

    const-wide/high16 v13, 0x4000000000000000L    # 2.0

    const-wide/high16 v13, 0x4000000000000000L    # 2.0

    move-object v3, v1

    move-object v3, v1

    invoke-direct/range {v3 .. v14}, Lp6/lf;-><init>(IDDDDD)V

    const/4 v2, 0x7

    aput-object v1, v0, v2

    new-instance v1, Lp6/lf;

    const/16 v4, 0xb4

    const-wide v5, 0x3fb999999999999aL    # 0.1

    const-wide v5, 0x3fb999999999999aL    # 0.1

    const-wide v7, 0x3fd999999999999aL    # 0.4

    const-wide v7, 0x3fd999999999999aL    # 0.4

    const-wide/high16 v9, 0x3fe0000000000000L    # 0.5

    const-wide/high16 v9, 0x3fe0000000000000L    # 0.5

    const-wide v11, 0x3fe3333333333333L    # 0.6

    const-wide v11, 0x3fe3333333333333L    # 0.6

    const-wide/high16 v13, 0x3ff8000000000000L    # 1.5

    const-wide/high16 v13, 0x3ff8000000000000L    # 1.5

    move-object v3, v1

    invoke-direct/range {v3 .. v14}, Lp6/lf;-><init>(IDDDDD)V

    const/16 v2, 0x8

    aput-object v1, v0, v2

    new-instance v1, Lp6/lf;

    const/4 v4, 0x0

    const-wide v5, 0x3fb999999999999aL    # 0.1

    const-wide v7, 0x3fd999999999999aL    # 0.4

    const-wide v7, 0x3fd999999999999aL    # 0.4

    const-wide/high16 v9, 0x3fe0000000000000L    # 0.5

    const-wide/high16 v9, 0x3fe0000000000000L    # 0.5

    const-wide v11, 0x3fe3333333333333L    # 0.6

    const-wide/high16 v13, 0x3ff8000000000000L    # 1.5

    const-wide/high16 v13, 0x3ff8000000000000L    # 1.5

    move-object v3, v1

    invoke-direct/range {v3 .. v14}, Lp6/lf;-><init>(IDDDDD)V

    const/16 v2, 0x9

    aput-object v1, v0, v2

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->arrayListOf([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    sput-object v0, Lp6/f;->XF:Ljava/util/ArrayList;
    :try_end_0
    .catch Lcom/alightcreative/app/motion/activities/edit/fragments/export/BitrateUtilsKt$ParseException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public static final XF(IILp6/Jl;)I
    .locals 20

    invoke-static {}, Ln0q/f;->XF()I

    move-result v0

    mul-int/lit8 v1, v0, 0x5

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    const/16 v0, 0x14

    const-string/jumbo v1, "gmskw0+fv<//q/o,prs0&7l>{v36/+tzu*)s7?9!://"

    const-string/jumbo v1, "p!svz)*\u007f1{/\'7,6:3g+>kol&9<m?ts+vqwr\""

    invoke-static {v0, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string/jumbo v0, "uMzm~Gcyda~vmqh"

    const-string/jumbo v0, "umachMqzd~yGav~"

    :goto_0
    const/16 v1, 0x23

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v1, p2

    move-object/from16 v1, p2

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "0"

    const-string v0, "0"

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    move-object v2, v3

    move-object v2, v3

    goto :goto_1

    :cond_1
    sget-object v2, Lp6/f;->XF:Ljava/util/ArrayList;

    :goto_1
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_12

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    const-string v6, "37"

    const-string v6, "37"

    const/16 v7, 0x9

    if-eqz v5, :cond_3

    const/16 v4, 0xe

    move-object v9, v0

    move-object v9, v0

    move-object v5, v3

    move-object v5, v3

    move-object v8, v5

    move-object v8, v5

    goto :goto_2

    :cond_3
    move-object v5, v4

    move-object v5, v4

    check-cast v5, Lp6/lf;

    move-object v8, v5

    move-object v8, v5

    move-object v9, v6

    move-object v9, v6

    move-object v5, v4

    move-object v5, v4

    move v4, v7

    move v4, v7

    :goto_2
    const/4 v10, 0x0

    if-eqz v4, :cond_4

    move-object v9, v0

    move-object v9, v0

    move v4, v10

    move v4, v10

    goto :goto_3

    :cond_4
    add-int/lit8 v4, v4, 0xb

    move-object v8, v3

    move-object v8, v3

    :goto_3
    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v11

    const/4 v12, 0x1

    if-eqz v11, :cond_5

    add-int/lit8 v4, v4, 0x6

    move-object v6, v9

    move-object v6, v9

    move v9, v12

    move v9, v12

    move v11, v9

    move v11, v9

    goto :goto_4

    :cond_5
    invoke-virtual {v8}, Lp6/lf;->D3D()I

    move-result v9

    add-int/lit8 v4, v4, 0x4

    move/from16 v11, p0

    :goto_4
    if-eqz v4, :cond_6

    invoke-virtual {v8}, Lp6/lf;->D3D()I

    move-result v4

    const/16 v6, 0x10

    move v8, v6

    move v8, v6

    move-object v6, v0

    move-object v6, v0

    goto :goto_5

    :cond_6
    move v8, v10

    move v8, v10

    move v4, v12

    move v4, v12

    :goto_5
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    if-eqz v6, :cond_7

    goto :goto_6

    :cond_7
    mul-int/2addr v4, v8

    div-int/2addr v4, v7

    :goto_6
    mul-int/2addr v9, v4

    mul-int/lit8 v9, v9, 0x5f

    div-int/lit8 v9, v9, 0x64

    if-lt v11, v9, :cond_8

    move v10, v12

    :cond_8
    if-eqz v10, :cond_2

    check-cast v5, Lp6/lf;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    if-eqz v2, :cond_9

    const/16 v2, 0xc

    move-wide v6, v3

    goto :goto_7

    :cond_9
    invoke-virtual/range {p2 .. p2}, Lp6/Jl;->XF()I

    move-result v2

    int-to-double v6, v2

    const/16 v2, 0xa

    :goto_7
    if-eqz v2, :cond_a

    const-wide/high16 v8, 0x4059000000000000L    # 100.0

    const-wide/high16 v8, 0x4059000000000000L    # 100.0

    div-double/2addr v6, v8

    move-wide/from16 v16, v6

    goto :goto_8

    :cond_a
    move-wide/from16 v16, v3

    :goto_8
    const-wide v6, 0x3fc999999999999aL    # 0.2

    const-wide v6, 0x3fc999999999999aL    # 0.2

    cmpg-double v2, v16, v6

    if-gez v2, :cond_c

    const-wide/16 v8, 0x0

    const-wide/16 v8, 0x0

    const-wide v10, 0x3fc999999999999aL    # 0.2

    const-wide v10, 0x3fc999999999999aL    # 0.2

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_b

    move-wide v12, v3

    move-wide v14, v12

    goto :goto_9

    :cond_b
    invoke-virtual {v5}, Lp6/lf;->qu()D

    move-result-wide v3

    invoke-virtual {v5}, Lp6/lf;->h()D

    move-result-wide v5

    move-wide v12, v3

    move-wide v14, v5

    :goto_9
    invoke-virtual/range {p2 .. p2}, Lp6/Jl;->h()Lcom/alightcreative/app/motion/persist/NS$LZn;

    move-result-object v19

    move/from16 v18, p1

    move/from16 v18, p1

    invoke-static/range {v8 .. v19}, Lp6/f;->h(DDDDDILcom/alightcreative/app/motion/persist/NS$LZn;)I

    move-result v0

    goto/16 :goto_d

    :cond_c
    const-wide/high16 v6, 0x3fe0000000000000L    # 0.5

    const-wide/high16 v6, 0x3fe0000000000000L    # 0.5

    cmpg-double v2, v16, v6

    if-gez v2, :cond_e

    const-wide v8, 0x3fc999999999999aL    # 0.2

    const-wide v8, 0x3fc999999999999aL    # 0.2

    const-wide/high16 v10, 0x3fe0000000000000L    # 0.5

    const-wide/high16 v10, 0x3fe0000000000000L    # 0.5

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_d

    move-wide v12, v3

    move-wide v14, v12

    goto :goto_a

    :cond_d
    invoke-virtual {v5}, Lp6/lf;->h()D

    move-result-wide v3

    invoke-virtual {v5}, Lp6/lf;->Z()D

    move-result-wide v5

    move-wide v12, v3

    move-wide v14, v5

    :goto_a
    invoke-virtual/range {p2 .. p2}, Lp6/Jl;->h()Lcom/alightcreative/app/motion/persist/NS$LZn;

    move-result-object v19

    move/from16 v18, p1

    move/from16 v18, p1

    invoke-static/range {v8 .. v19}, Lp6/f;->h(DDDDDILcom/alightcreative/app/motion/persist/NS$LZn;)I

    move-result v0

    goto :goto_d

    :cond_e
    const-wide v6, 0x3fe999999999999aL    # 0.8

    const-wide v6, 0x3fe999999999999aL    # 0.8

    cmpg-double v2, v16, v6

    if-gez v2, :cond_10

    const-wide/high16 v8, 0x3fe0000000000000L    # 0.5

    const-wide/high16 v8, 0x3fe0000000000000L    # 0.5

    const-wide v10, 0x3fe999999999999aL    # 0.8

    const-wide v10, 0x3fe999999999999aL    # 0.8

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_f

    move-wide v12, v3

    move-wide v14, v12

    goto :goto_b

    :cond_f
    invoke-virtual {v5}, Lp6/lf;->Z()D

    move-result-wide v3

    invoke-virtual {v5}, Lp6/lf;->XF()D

    move-result-wide v5

    move-wide v12, v3

    move-wide v14, v5

    :goto_b
    invoke-virtual/range {p2 .. p2}, Lp6/Jl;->h()Lcom/alightcreative/app/motion/persist/NS$LZn;

    move-result-object v19

    move/from16 v18, p1

    move/from16 v18, p1

    invoke-static/range {v8 .. v19}, Lp6/f;->h(DDDDDILcom/alightcreative/app/motion/persist/NS$LZn;)I

    move-result v0

    goto :goto_d

    :cond_10
    const-wide v8, 0x3fe999999999999aL    # 0.8

    const-wide v8, 0x3fe999999999999aL    # 0.8

    const-wide/high16 v10, 0x3ff0000000000000L    # 1.0

    const-wide/high16 v10, 0x3ff0000000000000L    # 1.0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_11

    move-wide v12, v3

    move-wide v14, v12

    goto :goto_c

    :cond_11
    invoke-virtual {v5}, Lp6/lf;->XF()D

    move-result-wide v3

    invoke-virtual {v5}, Lp6/lf;->r5()D

    move-result-wide v5

    move-wide v12, v3

    move-wide v14, v5

    :goto_c
    invoke-virtual/range {p2 .. p2}, Lp6/Jl;->h()Lcom/alightcreative/app/motion/persist/NS$LZn;

    move-result-object v19

    move/from16 v18, p1

    move/from16 v18, p1

    invoke-static/range {v8 .. v19}, Lp6/f;->h(DDDDDILcom/alightcreative/app/motion/persist/NS$LZn;)I

    move-result v0

    :goto_d
    return v0

    :cond_12
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-static {}, Ln0q/f;->XF()I

    move-result v1

    mul-int/lit8 v2, v1, 0x5

    rem-int/2addr v2, v1

    if-nez v2, :cond_13

    const-string/jumbo v1, "xioeo(/pri0ie=1cct%eolgr4izm0`kgzld|yp1fcjqg|0ap/wl)l0km07iuuu|m"

    const-string v1, "\u001d0lmg`plii(jeexlgac1||4pzru|to<p\u007fkcikmc%rom)zyiiglqew="

    goto :goto_e

    :cond_13
    const/16 v1, 0x31

    const-string v2, "%Cmw^b%Y"

    const-string v2, "CJYmw%^%"

    invoke-static {v1, v2}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_e
    const/4 v2, -0x2

    invoke-static {v1, v2}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static final h(DDDDDILcom/alightcreative/app/motion/persist/NS$LZn;)I
    .locals 3

    cmpg-double v0, p8, p0

    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    if-gez v0, :cond_0

    const-wide/16 p0, 0x0

    const-wide/16 p0, 0x0

    goto :goto_0

    :cond_0
    cmpl-double v0, p8, p2

    if-lez v0, :cond_1

    move-wide p0, v1

    goto :goto_0

    :cond_1
    sub-double/2addr p8, p0

    sub-double/2addr p2, p0

    div-double p0, p8, p2

    :goto_0
    const-string p2, "0"

    const-string p2, "0"

    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p2

    const/16 p3, 0xa

    if-eqz p2, :cond_2

    move p2, p3

    move p2, p3

    goto :goto_1

    :cond_2
    sub-double v1, p6, p4

    const/4 p2, 0x7

    :goto_1
    if-eqz p2, :cond_3

    mul-double/2addr v1, p0

    add-double/2addr p4, v1

    :cond_3
    const/16 p0, 0x28

    const-wide/high16 p1, 0x3fe0000000000000L    # 0.5

    if-lt p10, p0, :cond_4

    const-wide/high16 p6, 0x3ff8000000000000L    # 1.5

    const-wide/high16 p6, 0x3ff8000000000000L    # 1.5

    :goto_2
    mul-double/2addr p4, p6

    goto :goto_3

    :cond_4
    if-ge p10, p3, :cond_5

    mul-double/2addr p4, p1

    goto :goto_3

    :cond_5
    const/16 p0, 0xf

    if-gt p10, p0, :cond_6

    const-wide/high16 p6, 0x3fe8000000000000L    # 0.75

    const-wide/high16 p6, 0x3fe8000000000000L    # 0.75

    goto :goto_2

    :cond_6
    :goto_3
    sget-object p0, Lcom/alightcreative/app/motion/persist/NS$LZn;->Z:Lcom/alightcreative/app/motion/persist/NS$LZn;

    if-ne p11, p0, :cond_7

    mul-double/2addr p4, p1

    :cond_7
    const/high16 p0, 0x100000

    int-to-double p0, p0

    mul-double/2addr p4, p0

    invoke-static {p4, p5}, Lkotlin/math/MathKt;->roundToInt(D)I

    move-result p0

    return p0
.end method
