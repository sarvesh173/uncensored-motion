.class final Lcom/alightcreative/app/motion/activities/main/MainActivity$qR;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alightcreative/app/motion/activities/main/MainActivity;->Ohk(ILp6/Jl;ZLkotlin/jvm/functions/Function1;)V
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
.field final synthetic Z:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Landroidx/fragment/app/YRm;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic g:Lp6/Jl;

.field final synthetic h:Lcom/alightcreative/app/motion/activities/main/MainActivity;


# direct methods
.method constructor <init>(Lcom/alightcreative/app/motion/activities/main/MainActivity;Lkotlin/jvm/functions/Function1;Lp6/Jl;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alightcreative/app/motion/activities/main/MainActivity;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/fragment/app/YRm;",
            "Lkotlin/Unit;",
            ">;",
            "Lp6/Jl;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x1

    iput-object p1, p0, Lcom/alightcreative/app/motion/activities/main/MainActivity$qR;->h:Lcom/alightcreative/app/motion/activities/main/MainActivity;

    const/4 v0, 0x3

    iput-object p2, p0, Lcom/alightcreative/app/motion/activities/main/MainActivity$qR;->Z:Lkotlin/jvm/functions/Function1;

    const/4 v0, 0x5

    iput-object p3, p0, Lcom/alightcreative/app/motion/activities/main/MainActivity$qR;->g:Lp6/Jl;

    const/4 v0, 0x7

    const/4 p1, 0x1

    const/4 v0, 0x5

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    const/4 v0, 0x1

    return-void
.end method


# virtual methods
.method public final XF(Landroidx/activity/ComponentActivity;)V
    .locals 32

    move-object/from16 v0, p0

    move-object/from16 v0, p0

    invoke-static {}, Ln0q/f;->XF()I

    move-result v1

    mul-int/lit8 v2, v1, 0x3

    rem-int/2addr v2, v1

    if-nez v2, :cond_0

    const-string/jumbo v1, "fx"

    const-string/jumbo v1, "xf"

    goto :goto_0

    :cond_0
    const-string/jumbo v1, "|=sMh@II"

    const-string v1, "@MIh|I+="

    const/16 v2, 0x19

    invoke-static {v1, v2}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    :goto_0
    const/16 v2, 0x211

    invoke-static {v1, v2}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v2, p1

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "0"

    const-string v1, "0"

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    move-object v2, v3

    move-object v2, v3

    goto :goto_1

    :cond_1
    iget-object v2, v0, Lcom/alightcreative/app/motion/activities/main/MainActivity$qR;->h:Lcom/alightcreative/app/motion/activities/main/MainActivity;

    invoke-virtual {v2}, Lcom/alightcreative/app/motion/activities/main/MainActivity;->MDU()Ljava/util/List;

    move-result-object v2

    :goto_1
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->singleOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/alightcreative/app/motion/project/ProjectInfo$lf;

    if-eqz v2, :cond_d

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    if-eqz v4, :cond_2

    move-object v5, v3

    move-object v5, v3

    goto :goto_2

    :cond_2
    iget-object v4, v0, Lcom/alightcreative/app/motion/activities/main/MainActivity$qR;->h:Lcom/alightcreative/app/motion/activities/main/MainActivity;

    move-object v5, v4

    move-object v5, v4

    :goto_2
    iget-object v7, v0, Lcom/alightcreative/app/motion/activities/main/MainActivity$qR;->g:Lp6/Jl;

    invoke-static {v5}, Lcom/alightcreative/app/motion/activities/main/MainActivity;->fr(Lcom/alightcreative/app/motion/activities/main/MainActivity;)Ljava/util/List;

    move-result-object v4

    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/alightcreative/app/motion/scene/Scene;

    const/4 v6, 0x5

    if-nez v4, :cond_6

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    if-eqz v4, :cond_3

    move-object v9, v1

    move-object v9, v1

    move-object v4, v3

    move-object v4, v3

    move v8, v6

    move v8, v6

    goto :goto_3

    :cond_3
    invoke-virtual {v2}, Lcom/alightcreative/app/motion/project/ProjectInfo$lf;->getId()Ljava/lang/String;

    move-result-object v4

    invoke-static {v5, v4}, LE7/zNj;->Bq3(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    move-result-object v4

    const/4 v8, 0x6

    const-string v9, "92"

    const-string v9, "29"

    :goto_3
    if-eqz v8, :cond_4

    move-object v9, v1

    :cond_4
    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    const/4 v9, 0x1

    if-eqz v8, :cond_5

    move-object v10, v3

    goto :goto_4

    :cond_5
    invoke-static {v4, v3, v9, v3}, Lkotlin/io/FilesKt;->readText$default(Ljava/io/File;Ljava/nio/charset/Charset;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const/4 v9, 0x0

    move-object v10, v4

    move-object v10, v4

    :goto_4
    move v11, v9

    move v11, v9

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v14, 0xe

    const/4 v15, 0x0

    invoke-static/range {v10 .. v15}, Lcom/alightcreative/app/motion/scene/serializer/SceneSerializerKt;->unserializeScene$default(Ljava/lang/String;ZZZILjava/lang/Object;)Lcom/alightcreative/app/motion/scene/Scene;

    move-result-object v4

    :cond_6
    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-virtual {v4}, Lcom/alightcreative/app/motion/scene/Scene;->getFramesPerHundredSeconds()I

    move-result v8

    invoke-virtual {v7}, Lp6/Jl;->qu()Lcom/alightcreative/app/motion/persist/NS$Jl;

    move-result-object v3

    invoke-static {v8, v3}, Lp6/mVo;->XF(ILcom/alightcreative/app/motion/persist/NS$Jl;)I

    move-result v16

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const-wide/16 v26, 0x0

    const-wide/16 v26, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const v30, 0xfff7f

    const/16 v31, 0x0

    move-object v8, v4

    move-object v8, v4

    invoke-static/range {v8 .. v31}, Lcom/alightcreative/app/motion/scene/Scene;->copy$default(Lcom/alightcreative/app/motion/scene/Scene;Ljava/lang/String;IIIIILjava/util/List;ILcom/alightcreative/app/motion/scene/SolidColor;Lcom/alightcreative/app/motion/scene/PrecomposeType;Lcom/alightcreative/app/motion/scene/SceneType;Ljava/util/Map;Lcom/alightcreative/app/motion/scene/ReTimingMethod;IIIZJLjava/util/Map;Ljava/lang/String;ILjava/lang/Object;)Lcom/alightcreative/app/motion/scene/Scene;

    move-result-object v3

    const/4 v13, 0x0

    invoke-virtual {v2}, Lcom/alightcreative/app/motion/project/ProjectInfo$lf;->getId()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v14

    invoke-static {}, Ln0q/f;->XF()I

    move-result v8

    mul-int/lit8 v9, v8, 0x5

    rem-int/2addr v9, v8

    if-eqz v9, :cond_7

    const-string/jumbo v8, "/dcm7/9fdu48"

    const-string/jumbo v8, "\ud87c\udf49"

    const/16 v9, 0x41

    invoke-static {v8, v9}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v8

    goto :goto_5

    :cond_7
    const-string/jumbo v8, "/c//o5ivv7}~e7c0hcyy`ebu^0qfutZy"

    const-string/jumbo v8, "ctheZ~yeci\'`c}yqvb^v\u007fu5uy7"

    :goto_5
    invoke-static {v8, v6}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v14, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0xe

    const/4 v12, 0x0

    move-object v6, v4

    move-object v6, v4

    invoke-static/range {v6 .. v12}, Lcom/alightcreative/app/motion/scene/SceneExporterKt;->exportParamsGif$default(Lcom/alightcreative/app/motion/scene/Scene;Lp6/Jl;IIIILjava/lang/Object;)Lcom/alightcreative/app/motion/scene/ExportParams;

    move-result-object v9

    invoke-static {}, Ln0q/f;->XF()I

    move-result v6

    mul-int/lit8 v7, v6, 0x3

    rem-int/2addr v7, v6

    if-eqz v7, :cond_8

    const-string/jumbo v6, "8$3!`bek,$;57vg%7/&9?.r%j)#%$mh9#2thmj,"

    const-string/jumbo v6, "mh?j5vt&r.#$!,#)/%%$,e839`<g72mkj97h;%$"

    const/16 v7, 0xb

    invoke-static {v6, v7}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v6

    goto :goto_6

    :cond_8
    const-string/jumbo v6, "cmd"

    const-string/jumbo v6, "dmc"

    :goto_6
    const/4 v7, 0x3

    invoke-static {v6, v7}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v10

    invoke-static {}, Ln0q/f;->XF()I

    move-result v6

    mul-int/lit8 v7, v6, 0x3

    rem-int/2addr v7, v6

    if-eqz v7, :cond_9

    const/16 v6, 0x1e

    const-string/jumbo v7, "u0.2/1"

    const-string v7, "/.1032"

    invoke-static {v6, v7}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v6

    goto :goto_7

    :cond_9
    const-string v6, "a/d/ifipvk"

    const-string v6, "adkli\"ifv"

    :goto_7
    const/16 v7, -0x78

    invoke-static {v6, v7}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v5}, Landroidx/appcompat/app/f;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f1407ac

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v12

    invoke-static {}, Ln0q/f;->XF()I

    move-result v6

    mul-int/lit8 v7, v6, 0x5

    rem-int/2addr v7, v6

    if-eqz v7, :cond_a

    const/16 v6, 0x38

    const-string/jumbo v7, "zmr>a-xzq%xr/2g`hh-xf0.)8{.zbc5#swga"

    const-string v7, ".x-#%)-zmxz{rhrwzxgs./+bf2cga05a`8h>"

    invoke-static {v6, v7}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v6

    goto :goto_8

    :cond_a
    const-string v6, ";/8#8<,5\"|41!\u0005#*04<t\u000fp,tskmc+c\u007fxfx\u007feciPwxt:"

    :goto_8
    const/16 v7, -0x17

    invoke-static {v6, v7}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v12, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5}, Landroidx/appcompat/app/f;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f140b64

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v15

    invoke-static {}, Ln0q/f;->XF()I

    move-result v6

    mul-int/lit8 v7, v6, 0x3

    rem-int/2addr v7, v6

    if-nez v7, :cond_b

    const-string/jumbo v6, "sasZn)rxpmxn~bw/6/f+B|iazAax/xcufpkg?/|ey"

    const-string/jumbo v6, "nxmpusafw+ab|Z~yeci\'B?agf|xp6jrznxAx)\'k"

    goto :goto_9

    :cond_b
    const-string/jumbo v6, "e/um/d8b57dd"

    const-string/jumbo v6, "\ud87d\ude5b"

    const/16 v7, 0x60

    invoke-static {v6, v7}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v6

    :goto_9
    const/16 v7, -0x64

    invoke-static {v6, v7}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v15, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4}, Lcom/alightcreative/app/motion/scene/SceneKt;->getSha1(Lcom/alightcreative/app/motion/scene/Scene;)Ljava/lang/String;

    move-result-object v4

    invoke-static {}, Ln0q/f;->XF()I

    move-result v6

    mul-int/lit8 v7, v6, 0x3

    rem-int/2addr v7, v6

    if-eqz v7, :cond_c

    const/16 v6, 0x6f

    const-string/jumbo v7, "d//fo7u2u8de"

    const-string/jumbo v7, "\ud872\udefd"

    invoke-static {v6, v7}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v6

    goto :goto_a

    :cond_c
    const-string v6, "/10k0b6:/$8"

    const-string v6, "\"16:0x$08k"

    :goto_a
    const/16 v7, 0x171

    invoke-static {v6, v7}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5}, Lcom/alightcreative/app/motion/activities/main/MainActivity;->aQA()LWQQ/lf;

    move-result-object v16

    invoke-virtual {v5}, Lcom/alightcreative/app/motion/activities/main/MainActivity;->lwc()LwL/NS;

    move-result-object v6

    invoke-virtual {v2}, Lcom/alightcreative/app/motion/project/ProjectInfo$lf;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v6, v2}, LwL/NS;->h(Ljava/lang/String;)LrUZ/NS;

    move-result-object v2

    invoke-virtual {v5}, Lcom/alightcreative/app/motion/activities/main/MainActivity;->hFB()Lx/h6W;

    move-result-object v17

    invoke-static {v5}, Lcom/alightcreative/app/motion/activities/main/MainActivity;->rp(Lcom/alightcreative/app/motion/activities/main/MainActivity;)Ljava/util/List;

    move-result-object v6

    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v6

    move-object/from16 v18, v6

    move-object/from16 v18, v6

    check-cast v18, LRyj/f;

    move-object v6, v3

    move-object v6, v3

    move-object v7, v13

    move-object v8, v14

    move-object v8, v14

    move-object v13, v15

    move-object v14, v4

    move-object/from16 v15, v16

    move-object/from16 v15, v16

    move-object/from16 v16, v2

    move-object/from16 v16, v2

    invoke-static/range {v5 .. v18}, LIK/J;->Z(Landroidx/activity/ComponentActivity;Lcom/alightcreative/app/motion/scene/Scene;Lxxz/S;Ljava/util/UUID;Lcom/alightcreative/app/motion/scene/ExportParams;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LWQQ/lf;LrUZ/NS;Lx/h6W;LRyj/f;)V

    :cond_d
    iget-object v2, v0, Lcom/alightcreative/app/motion/activities/main/MainActivity$qR;->h:Lcom/alightcreative/app/motion/activities/main/MainActivity;

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_e

    const/4 v3, 0x0

    goto :goto_b

    :cond_e
    invoke-virtual {v2}, Lcom/alightcreative/app/motion/activities/main/MainActivity;->PO()Z

    move-object v3, v0

    move-object v3, v0

    :goto_b
    iget-object v1, v3, Lcom/alightcreative/app/motion/activities/main/MainActivity$qR;->Z:Lkotlin/jvm/functions/Function1;

    iget-object v2, v0, Lcom/alightcreative/app/motion/activities/main/MainActivity$qR;->h:Lcom/alightcreative/app/motion/activities/main/MainActivity;

    invoke-interface {v1, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    :try_start_0
    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    check-cast p1, Landroidx/activity/ComponentActivity;

    const/4 v0, 0x2

    invoke-virtual {p0, p1}, Lcom/alightcreative/app/motion/activities/main/MainActivity$qR;->XF(Landroidx/activity/ComponentActivity;)V

    const/4 v0, 0x3

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catch Lcom/alightcreative/app/motion/activities/main/MainActivity$export$4$ParseException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x7

    return-object p1

    :catch_0
    const/4 v0, 0x6

    const/4 p1, 0x0

    const/4 v0, 0x5

    return-object p1
.end method
