.class public final LTJ9/D;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u001aC\u0010\t\u001a\u00020\u00072\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00022\u0012\u0010\u0008\u001a\u000e\u0012\u0004\u0012\u00020\u0000\u0012\u0004\u0012\u00020\u00070\u0006H\u0007\u00a2\u0006\u0004\u0008\t\u0010\n\u001a3\u0010\u000e\u001a\u00020\u00072\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u0003\u001a\u00020\u00022\u0012\u0010\r\u001a\u000e\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u00070\u0006H\u0007\u00a2\u0006\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0010"
    }
    d2 = {
        "Lbn5/Jl;",
        "selectedFilterType",
        "",
        "enabled",
        "includeCloudOption",
        "showCloudNewTag",
        "Lkotlin/Function1;",
        "",
        "onSelectedFilterType",
        "XF",
        "(Lbn5/Jl;ZZZLkotlin/jvm/functions/Function1;LhN/Composer;I)V",
        "Lcom/alightcreative/app/motion/scene/SceneType;",
        "selectedSceneType",
        "onSelectedSceneType",
        "h",
        "(Lcom/alightcreative/app/motion/scene/SceneType;ZLkotlin/jvm/functions/Function1;LhN/Composer;I)V",
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
        "SMAP\nSceneTypeButtonsRow.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SceneTypeButtonsRow.kt\ncom/alightcreative/app/motion/activities/main/maintabs/projectlist/ui/components/SceneTypeButtonsRowKt\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 4 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,93:1\n1#2:94\n36#3:95\n1114#4,6:96\n*S KotlinDebug\n*F\n+ 1 SceneTypeButtonsRow.kt\ncom/alightcreative/app/motion/activities/main/maintabs/projectlist/ui/components/SceneTypeButtonsRowKt\n*L\n67#1:95\n67#1:96,6\n*E\n"
    }
.end annotation


# direct methods
.method public static final XF(Lbn5/Jl;ZZZLkotlin/jvm/functions/Function1;LhN/Composer;I)V
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbn5/Jl;",
            "ZZZ",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lbn5/Jl;",
            "Lkotlin/Unit;",
            ">;",
            "LhN/Composer;",
            "I)V"
        }
    .end annotation

    move-object/from16 v11, p0

    move-object/from16 v11, p0

    move/from16 v12, p2

    move/from16 v12, p2

    move/from16 v13, p3

    move/from16 v13, p3

    move-object/from16 v14, p4

    move-object/from16 v14, p4

    move/from16 v15, p6

    invoke-static {}, LuC/vdD;->XF()I

    move-result v0

    mul-int/lit8 v1, v0, 0x5

    rem-int/2addr v1, v0

    const/16 v0, 0x10

    if-eqz v1, :cond_0

    const-string v1, "]Js~jpc}||+Q"

    const-string v1, "J|+jp]}c|Q~m"

    invoke-static {v1, v0}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const-string/jumbo v1, "C{_msx|klbekf`}unv"

    const-string/jumbo v1, "n{sebvf`Cok|lx_u}k"

    :goto_0
    const/16 v2, 0x1d

    invoke-static {v2, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v11, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LuC/vdD;->XF()I

    move-result v1

    mul-int/lit8 v2, v1, 0x5

    rem-int/2addr v2, v1

    if-eqz v2, :cond_1

    const/16 v1, 0x54

    const-string/jumbo v2, "v;ugooj}<? a2yxb1kqp|&lsci:ms,4cf}l`>a,"

    const-string v2, "21`obaj:mg?is x&s|u}qpy}v{,,fkcacll4>;<"

    invoke-static {v1, v2}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_1
    const-string v1, ";(/$?b&e1f0,-002<0/5u0/;1#0+u06%0/3u"

    const-string v1, "$\"\u001e+#52&60\u0013?;,<(\u000f%-;"

    :goto_1
    const/16 v2, 0x4b

    invoke-static {v2, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v14, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x3fde9834

    move-object/from16 v2, p5

    move-object/from16 v2, p5

    invoke-interface {v2, v1}, LhN/Composer;->b(I)LhN/Composer;

    move-result-object v10

    invoke-static {}, LuC/vdD;->XF()I

    move-result v2

    mul-int/lit8 v3, v2, 0x4

    rem-int/2addr v3, v2

    if-eqz v3, :cond_2

    const/16 v2, 0x27

    const-string v3, "/0 saju}/$7 l+/.:/x:/u%r)8/tyk|1 ~ f{~8/ sv0/-"

    const-string v3, "al8:1j8:k*s \'r/t -  x/{)%y $\'~|v\u007f+s~}/."

    invoke-static {v2, v3}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    :cond_2
    const-string/jumbo v2, "u0u`mhwp|]nmk0mUuLrse0ft/l70/O1%2G7kndwp"

    const-string v2, "O%]lu\u007fwGmesUmmntrnLp7h\u0012kwdtk|`"

    :goto_2
    const/16 v3, -0x54

    invoke-static {v3, v2}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    and-int/lit8 v2, v15, 0xe

    const/4 v3, 0x2

    if-nez v2, :cond_4

    invoke-interface {v10, v11}, LhN/Composer;->jk(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    const/4 v2, 0x4

    goto :goto_3

    :cond_3
    move v2, v3

    move v2, v3

    :goto_3
    or-int/2addr v2, v15

    goto :goto_4

    :cond_4
    move v2, v15

    move v2, v15

    :goto_4
    and-int/lit8 v4, v15, 0x70

    move/from16 v9, p1

    move/from16 v9, p1

    if-nez v4, :cond_6

    invoke-interface {v10, v9}, LhN/Composer;->XF(Z)Z

    move-result v4

    if-eqz v4, :cond_5

    const/16 v0, 0x20

    :cond_5
    or-int/2addr v2, v0

    :cond_6
    and-int/lit16 v0, v15, 0x380

    if-nez v0, :cond_8

    invoke-interface {v10, v12}, LhN/Composer;->XF(Z)Z

    move-result v0

    if-eqz v0, :cond_7

    const/16 v0, 0x100

    goto :goto_5

    :cond_7
    const/16 v0, 0x80

    :goto_5
    or-int/2addr v2, v0

    :cond_8
    and-int/lit16 v0, v15, 0x1c00

    if-nez v0, :cond_a

    invoke-interface {v10, v13}, LhN/Composer;->XF(Z)Z

    move-result v0

    if-eqz v0, :cond_9

    const/16 v0, 0x800

    goto :goto_6

    :cond_9
    const/16 v0, 0x400

    :goto_6
    or-int/2addr v2, v0

    :cond_a
    const v0, 0xe000

    and-int v4, v15, v0

    if-nez v4, :cond_c

    invoke-interface {v10, v14}, LhN/Composer;->dyF(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_b

    const/16 v4, 0x4000

    goto :goto_7

    :cond_b
    const/16 v4, 0x2000

    :goto_7
    or-int/2addr v2, v4

    :cond_c
    const v4, 0xb6db

    and-int/2addr v4, v2

    const/16 v5, 0x2492

    if-ne v4, v5, :cond_e

    invoke-interface {v10}, LhN/Composer;->J()Z

    move-result v4

    if-nez v4, :cond_d

    goto :goto_8

    :cond_d
    invoke-interface {v10}, LhN/Composer;->qr()V

    move-object/from16 v16, v10

    move-object/from16 v16, v10

    goto/16 :goto_d

    :cond_e
    :goto_8
    invoke-static {}, LhN/peO;->BB()Z

    move-result v4

    const-string v5, "0"

    const-string v5, "0"

    const/4 v7, 0x0

    if-eqz v4, :cond_12

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    if-eqz v4, :cond_f

    const/16 v4, 0xa

    move/from16 v16, v7

    move/from16 v16, v7

    const/4 v0, 0x1

    const/4 v8, 0x1

    goto :goto_9

    :cond_f
    const/4 v4, 0x6

    const/4 v8, -0x1

    const/16 v16, -0x27

    move v0, v2

    move v0, v2

    :goto_9
    if-eqz v4, :cond_10

    add-int/lit8 v16, v16, -0x2

    invoke-static {}, LuC/vdD;->XF()I

    move-result v4

    move/from16 v3, v16

    move/from16 v3, v16

    goto :goto_a

    :cond_10
    const/4 v3, 0x1

    const/4 v4, 0x1

    :goto_a
    mul-int/lit8 v17, v4, 0x5

    rem-int v17, v17, v4

    if-nez v17, :cond_11

    const-string/jumbo v4, "~<:~c4ulq.r#/`+n;g#u5w<f/z5/N}70 uiq4dik}S/py0$4ji200&?`h8xqu$1/{gfm:f=Yfo!)7k001u8;/007f7g00u//`u1/14/m~/}e0d0f7u7q-0z:1lu2t4zv/Jm=-40p&/ff=f7#g03jo%%n*u040709w[0%4r6 8"

    const-string v4, "474t:04974\"0&%1/1-g+;<c# $8==z45#1/3/58-qm`km*hgnf}ki\u007f#~}\u007f{wp`y\u007fdl7or2~qrpnlfjqu)[joeiYw\u007fuSgg`zxdJvm;4N}z.$\u0016:4 \u00042<=%%?\u001f!8~:&iff\u007f"

    goto :goto_b

    :cond_11
    const-string v4, "eWst~00zgDcli2yeb0/hXn>x1?J0@/u]]4i1uoYXY05Ou/070Re"

    const-string v4, "\u000e\u001e27>4\u001cobx@WeR~5i^OlnJX?YYDi]]Xgztyh"

    const/16 v6, 0x78

    invoke-static {v4, v6}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    :goto_b
    invoke-static {v3, v4}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v0, v8, v3}, LhN/peO;->I9A(IIILjava/lang/String;)V

    :cond_12
    const/4 v0, 0x3

    new-array v0, v0, [LNvb/vME;

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v3, 0x0

    if-eqz v1, :cond_13

    const/16 v0, 0xd

    move-object v1, v3

    goto :goto_c

    :cond_13
    new-instance v1, LNvb/vME;

    const v4, 0x7f140bca

    invoke-static {v4, v10, v7}, LN/J;->h(ILhN/Composer;I)Ljava/lang/String;

    move-result-object v4

    sget-object v5, Lbn5/Jl;->Z:Lbn5/Jl;

    invoke-direct {v1, v4, v5, v7}, LNvb/vME;-><init>(Ljava/lang/String;Ljava/lang/Object;Z)V

    aput-object v1, v0, v7

    move-object v1, v0

    move-object v1, v0

    const/4 v0, 0x2

    :goto_c
    if-eqz v0, :cond_14

    new-instance v0, LNvb/vME;

    const v4, 0x7f140bc8

    invoke-static {v4, v10, v7}, LN/J;->h(ILhN/Composer;I)Ljava/lang/String;

    move-result-object v4

    sget-object v5, Lbn5/Jl;->g:Lbn5/Jl;

    invoke-direct {v0, v4, v5, v7}, LNvb/vME;-><init>(Ljava/lang/String;Ljava/lang/Object;Z)V

    const/4 v4, 0x1

    aput-object v0, v1, v4

    :cond_14
    new-instance v0, LNvb/vME;

    const v4, 0x7f140141

    invoke-static {v4, v10, v7}, LN/J;->h(ILhN/Composer;I)Ljava/lang/String;

    move-result-object v4

    sget-object v5, Lbn5/Jl;->b:Lbn5/Jl;

    invoke-direct {v0, v4, v5, v13}, LNvb/vME;-><init>(Ljava/lang/String;Ljava/lang/Object;Z)V

    if-eqz v12, :cond_15

    move-object v3, v0

    move-object v3, v0

    :cond_15
    const/4 v0, 0x2

    aput-object v3, v1, v0

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOfNotNull([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    shl-int/lit8 v1, v2, 0x3

    and-int/lit8 v1, v1, 0x70

    shr-int/lit8 v4, v2, 0x6

    and-int/lit16 v4, v4, 0x380

    or-int/2addr v1, v4

    shl-int/lit8 v2, v2, 0x9

    const v4, 0xe000

    and-int/2addr v2, v4

    or-int v16, v1, v2

    const/16 v17, 0xe8

    move-object/from16 v1, p0

    move-object/from16 v1, p0

    move-object/from16 v2, p4

    move-object/from16 v2, p4

    move/from16 v4, p1

    move/from16 v4, p1

    move-object v8, v10

    move-object v8, v10

    move/from16 v9, v16

    move/from16 v9, v16

    move-object/from16 v16, v10

    move-object/from16 v16, v10

    move/from16 v10, v17

    move/from16 v10, v17

    invoke-static/range {v0 .. v10}, LNvb/kL;->h(Ljava/util/List;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lsc/Modifier;ZFFFLhN/Composer;II)V

    invoke-static {}, LhN/peO;->BB()Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-static {}, LhN/peO;->kf()V

    :cond_16
    :goto_d
    invoke-interface/range {v16 .. v16}, LhN/Composer;->q()LhN/kKZ;

    move-result-object v7

    if-nez v7, :cond_17

    goto :goto_e

    :cond_17
    new-instance v8, LTJ9/D$NS;

    move-object v0, v8

    move-object v0, v8

    move-object/from16 v1, p0

    move-object/from16 v1, p0

    move/from16 v2, p1

    move/from16 v2, p1

    move/from16 v3, p2

    move/from16 v3, p2

    move/from16 v4, p3

    move/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v5, p4

    move/from16 v6, p6

    invoke-direct/range {v0 .. v6}, LTJ9/D$NS;-><init>(Lbn5/Jl;ZZZLkotlin/jvm/functions/Function1;I)V

    invoke-interface {v7, v8}, LhN/kKZ;->XF(Lkotlin/jvm/functions/Function2;)V

    :goto_e
    return-void
.end method

.method public static final h(Lcom/alightcreative/app/motion/scene/SceneType;ZLkotlin/jvm/functions/Function1;LhN/Composer;I)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alightcreative/app/motion/scene/SceneType;",
            "Z",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/alightcreative/app/motion/scene/SceneType;",
            "Lkotlin/Unit;",
            ">;",
            "LhN/Composer;",
            "I)V"
        }
    .end annotation

    invoke-static {}, Ln0q/f;->XF()I

    move-result v0

    mul-int/lit8 v1, v0, 0x3

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    const/16 v0, 0x65

    const-string/jumbo v1, "/ufm7xg0gc{vu|70{f/it0"

    const-string/jumbo v1, "tvi\u007fg{{xc\u007f|g"

    invoke-static {v0, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string/jumbo v0, "itnBog|zhpvzjoqBz"

    const-string/jumbo v0, "zoginzjtBqvzpBnh|"

    :goto_0
    const/16 v1, 0x29

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Ln0q/f;->XF()I

    move-result v0

    mul-int/lit8 v1, v0, 0x3

    rem-int/2addr v1, v0

    if-nez v1, :cond_1

    const-string/jumbo v0, "10!uub.0/2./0/&u//1(00/0//6,/p412aa )"

    const-string/jumbo v0, "p.\u0012\'/!&2\",\u001a).\"(\u001a6 4"

    goto :goto_1

    :cond_1
    const/16 v0, 0x4f

    const-string v1, "/0/01eu010u0010010>/f/c01u/061!03500u0000//>07=0//e&0/*/0/03!1u50u/01-/03u0u0f//u=91n0b0/0700110u000u100//?00e603u19/011u9/0u0/0f0:7u3/850f0a0uuut0u3$uu0;0/uu`00fu2/"

    const-string v1, "\u0019\u00179>\u001a\u0013=:\u000e\u0000\u0003695\u001f$;\u0017\u000f-\n\u0003!?\u001e\u001f\u0007&\u0002\u000b\u001f>\u0015\u0013\u0013!\t\u0003`=\u001e\u001f1685*c"

    invoke-static {v0, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    const/16 v1, 0x2bf

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x18c3a059

    invoke-interface {p3, v0}, LhN/Composer;->b(I)LhN/Composer;

    move-result-object p3

    invoke-static {}, Ln0q/f;->XF()I

    move-result v1

    mul-int/lit8 v2, v1, 0x4

    rem-int/2addr v2, v1

    if-nez v2, :cond_2

    const-string/jumbo v1, "{u+{B`xpNb7Puf70bg0a?n0f0*/h/0/pA/z3z"

    const-string v1, "B*Pg`hb\\pznNxz{\u007f\u007faA{b?G0+3"

    goto :goto_2

    :cond_2
    const/16 v1, 0x77

    const-string/jumbo v2, "najjk27fqte520,"

    const-string/jumbo v2, "faktjjepn27,205"

    invoke-static {v1, v2}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_2
    const/16 v2, 0x181

    invoke-static {v1, v2}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    and-int/lit8 v1, p4, 0xe

    if-nez v1, :cond_4

    invoke-interface {p3, p0}, LhN/Composer;->jk(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 v1, 0x4

    goto :goto_3

    :cond_3
    const/4 v1, 0x2

    :goto_3
    or-int/2addr v1, p4

    goto :goto_4

    :cond_4
    move v1, p4

    move v1, p4

    :goto_4
    and-int/lit8 v2, p4, 0x70

    if-nez v2, :cond_6

    invoke-interface {p3, p1}, LhN/Composer;->XF(Z)Z

    move-result v2

    if-eqz v2, :cond_5

    const/16 v2, 0x20

    goto :goto_5

    :cond_5
    const/16 v2, 0x10

    :goto_5
    or-int/2addr v1, v2

    :cond_6
    and-int/lit16 v2, p4, 0x380

    if-nez v2, :cond_8

    invoke-interface {p3, p2}, LhN/Composer;->dyF(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    const/16 v2, 0x100

    goto :goto_6

    :cond_7
    const/16 v2, 0x80

    :goto_6
    or-int/2addr v1, v2

    :cond_8
    and-int/lit16 v2, v1, 0x2db

    const/16 v3, 0x92

    if-ne v2, v3, :cond_a

    invoke-interface {p3}, LhN/Composer;->J()Z

    move-result v2

    if-nez v2, :cond_9

    goto :goto_7

    :cond_9
    invoke-interface {p3}, LhN/Composer;->qr()V

    goto/16 :goto_12

    :cond_a
    :goto_7
    invoke-static {}, LhN/peO;->BB()Z

    move-result v2

    const-string v3, "0"

    const-string v3, "0"

    const/4 v4, 0x1

    if-eqz v2, :cond_d

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_b

    move v2, v4

    move v2, v4

    move v5, v2

    move v5, v2

    move v6, v5

    move v6, v5

    goto :goto_8

    :cond_b
    invoke-static {}, Ln0q/f;->XF()I

    move-result v2

    const/4 v5, -0x1

    move v6, v1

    move v6, v1

    :goto_8
    mul-int/lit8 v7, v2, 0x3

    rem-int/2addr v7, v2

    if-eqz v7, :cond_c

    const/16 v2, 0x67

    const-string v7, "0Ss5/km0/u/0!0/0f0Ko0.0u0uu0/f10~10u00/0u1b8713u60l5/1a0/100010G/0u440/uJ0u7/uh<0w/0u|/e0011G #00"

    const-string v7, "\u0015\u0010! \u0011\u0014\u000f~.\u0007h\'\u001a\u0013l<\u000ek\u000f#81\u000b5\u0016GmwJGS|Ko47"

    invoke-static {v2, v7}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_9

    :cond_c
    const-string/jumbo v2, "ytq3\u007fs)&*7\'7#&< <.b,>?~<=\'=:8y9:.2*4*6%2l.%,(i%(#%8,,<~! <>05#40)/r(7qcnoskkci|z$Xoh`jDhbvV`bcwwiIsj>7SbgmaQ\u007fwmK\u007f\u007fxb`|B~e=\u007fa,\".0"

    :goto_9
    const/16 v7, 0x3a

    invoke-static {v2, v7}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v6, v5, v2}, LhN/peO;->I9A(IIILjava/lang/String;)V

    :cond_d
    sget-object v0, Lbn5/Jl;->h:Lbn5/Jl$NS;

    invoke-virtual {v0, p0}, Lbn5/Jl$NS;->h(Lcom/alightcreative/app/motion/scene/SceneType;)Lbn5/Jl;

    move-result-object v0

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/4 v5, 0x6

    const/4 v6, 0x0

    if-eqz v2, :cond_e

    move-object v8, v3

    move-object v8, v3

    move v7, v4

    move v9, v7

    move v9, v7

    move v2, v5

    move v2, v5

    goto :goto_a

    :cond_e
    const/16 v2, 0xd

    const-string v7, "31"

    const-string v7, "31"

    move v9, p1

    move v9, p1

    move-object v8, v7

    move-object v8, v7

    move v7, v6

    move v7, v6

    :goto_a
    if-eqz v2, :cond_f

    move-object v8, v3

    goto :goto_b

    :cond_f
    move v6, v4

    move v6, v4

    :goto_b
    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    const v2, 0x44faf204

    invoke-interface {p3, v2}, LhN/Composer;->GK(I)V

    invoke-static {}, Ln0q/f;->XF()I

    move-result v2

    mul-int/lit8 v8, v2, 0x4

    rem-int/2addr v8, v2

    if-eqz v8, :cond_10

    const/16 v2, 0x11

    const-string/jumbo v8, "u{/m@.fEoK]1E707u$s/9s/0:p^00v//MFELc!0R/=Al0e/byM2///g/h10/uE=LJ70$us0z$w1fu1{+NSI{"

    const-string v8, "E!FsL$.l{MN{yI+gSE:pL@A9h]Eco=^wKE\'sv$R\u007f{M\"e\u007fsJ\'\u001b/z7$\u0011\u0012="

    invoke-static {v2, v8}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_c

    :cond_10
    const-string v2, "ED {ofi`ljb8B;%<,Twtjto||ser,hp&?nocm{"

    :goto_c
    invoke-static {v2, v5}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    invoke-interface {p3, p2}, LhN/Composer;->jk(Ljava/lang/Object;)Z

    move-result v2

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    if-eqz v5, :cond_11

    const/16 v2, 0xf

    move v5, v4

    move v5, v4

    goto :goto_d

    :cond_11
    const/16 v5, 0xe

    move v10, v5

    move v10, v5

    move v5, v2

    move v5, v2

    move v2, v10

    move v2, v10

    :goto_d
    const/4 v8, 0x0

    if-eqz v2, :cond_12

    invoke-interface {p3}, LhN/Composer;->P()Ljava/lang/Object;

    move-result-object v2

    goto :goto_e

    :cond_12
    move-object v2, v8

    move-object v2, v8

    :goto_e
    if-nez v5, :cond_14

    sget-object v5, LhN/Composer;->XF:LhN/Composer$NS;

    invoke-virtual {v5}, LhN/Composer$NS;->XF()Ljava/lang/Object;

    move-result-object v5

    if-ne v2, v5, :cond_13

    goto :goto_f

    :cond_13
    move v4, v9

    move v4, v9

    goto :goto_11

    :cond_14
    :goto_f
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_15

    move-object v0, v8

    move-object v0, v8

    goto :goto_10

    :cond_15
    move v4, v9

    move v4, v9

    :goto_10
    new-instance v2, LTJ9/D$lf;

    invoke-direct {v2, p2}, LTJ9/D$lf;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-interface {p3, v2}, LhN/Composer;->I4t(Ljava/lang/Object;)V

    :goto_11
    invoke-interface {p3}, LhN/Composer;->BB()V

    move-object v5, v2

    move-object v5, v2

    check-cast v5, Lkotlin/jvm/functions/Function1;

    and-int/lit8 v1, v1, 0x70

    or-int/lit16 v8, v1, 0xd80

    move-object v1, v0

    move-object v1, v0

    move v2, v4

    move v2, v4

    move v3, v7

    move v3, v7

    move v4, v6

    move v4, v6

    move-object v6, p3

    move-object v6, p3

    move v7, v8

    invoke-static/range {v1 .. v7}, LTJ9/D;->XF(Lbn5/Jl;ZZZLkotlin/jvm/functions/Function1;LhN/Composer;I)V

    invoke-static {}, LhN/peO;->BB()Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-static {}, LhN/peO;->kf()V

    :cond_16
    :goto_12
    invoke-interface {p3}, LhN/Composer;->q()LhN/kKZ;

    move-result-object p3

    if-nez p3, :cond_17

    goto :goto_13

    :cond_17
    new-instance v0, LTJ9/D$f;

    invoke-direct {v0, p0, p1, p2, p4}, LTJ9/D$f;-><init>(Lcom/alightcreative/app/motion/scene/SceneType;ZLkotlin/jvm/functions/Function1;I)V

    invoke-interface {p3, v0}, LhN/kKZ;->XF(Lkotlin/jvm/functions/Function2;)V

    :goto_13
    return-void
.end method
