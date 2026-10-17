.class final LiM/lf$Jl$NS$NS;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LiM/lf$Jl$NS;->XF(LP/mVo;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function3<",
        "LP/S;",
        "LhN/Composer;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nTemplateList.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TemplateList.kt\ncom/alightcreative/app/motion/activities/main/maintabs/projectlist/ui/TemplateListKt$TemplateList$4$1$1$1\n+ 2 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 3 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 4 Dp.kt\nandroidx/compose/ui/unit/DpKt\n*L\n1#1,184:1\n50#2:185\n49#2:186\n1114#3,6:187\n154#4:193\n154#4:194\n*S KotlinDebug\n*F\n+ 1 TemplateList.kt\ncom/alightcreative/app/motion/activities/main/maintabs/projectlist/ui/TemplateListKt$TemplateList$4$1$1$1\n*L\n97#1:185\n97#1:186\n97#1:187,6\n102#1:193\n112#1:194\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic J:I

.field final synthetic Z:Lbn5/lf$lf;

.field final synthetic b:I

.field final synthetic f:Lel/h6W;

.field final synthetic g:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic h:Lcom/alightcreative/app/motion/activities/main/maintabs/Q8S$NS;

.field final synthetic q:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "LnM/lf;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic s:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/alightcreative/app/motion/activities/main/maintabs/Q8S$NS;Lbn5/lf$lf;Lkotlin/jvm/functions/Function0;IILel/h6W;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alightcreative/app/motion/activities/main/maintabs/Q8S$NS;",
            "Lbn5/lf$lf;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;II",
            "Lel/h6W;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "LnM/lf;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x6

    iput-object p1, p0, LiM/lf$Jl$NS$NS;->h:Lcom/alightcreative/app/motion/activities/main/maintabs/Q8S$NS;

    const/4 v0, 0x2

    iput-object p2, p0, LiM/lf$Jl$NS$NS;->Z:Lbn5/lf$lf;

    const/4 v0, 0x2

    iput-object p3, p0, LiM/lf$Jl$NS$NS;->g:Lkotlin/jvm/functions/Function0;

    const/4 v0, 0x3

    iput p4, p0, LiM/lf$Jl$NS$NS;->b:I

    const/4 v0, 0x3

    iput p5, p0, LiM/lf$Jl$NS$NS;->J:I

    iput-object p6, p0, LiM/lf$Jl$NS$NS;->f:Lel/h6W;

    const/4 v0, 0x5

    iput-object p7, p0, LiM/lf$Jl$NS$NS;->q:Lkotlin/jvm/functions/Function1;

    const/4 v0, 0x3

    iput-object p8, p0, LiM/lf$Jl$NS$NS;->s:Lkotlin/jvm/functions/Function0;

    const/4 v0, 0x2

    const/4 p1, 0x3

    const/4 v0, 0x3

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    const/4 v0, 0x4

    return-void
.end method


# virtual methods
.method public final XF(LP/S;LhN/Composer;I)V
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v0, p0

    move-object/from16 v7, p2

    move-object/from16 v7, p2

    invoke-static {}, LuC/vdD;->XF()I

    move-result v1

    mul-int/lit8 v2, v1, 0x3

    rem-int/2addr v2, v1

    const/16 v1, 0xa

    if-nez v2, :cond_0

    const-string v2, "5>s/mo.;)t/"

    const-string v2, ">ottm;)5\'."

    goto :goto_0

    :cond_0
    const-string/jumbo v2, "5<?mu58:&/6ql8$9x);o5/{s=w74/=/oi0$zvf93/34(/0u"

    const-string/jumbo v2, "loo849swv)q&$\'\"x(\u007f$\'{z5585433=?;:<6=9iu"

    invoke-static {v1, v2}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_0
    const/16 v3, 0xba

    invoke-static {v3, v2}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v3, p1

    move-object/from16 v3, p1

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v2, p3, 0x51

    const/16 v3, 0x10

    if-ne v2, v3, :cond_2

    invoke-interface/range {p2 .. p2}, LhN/Composer;->J()Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-interface/range {p2 .. p2}, LhN/Composer;->qr()V

    goto/16 :goto_1a

    :cond_2
    :goto_1
    invoke-static {}, LhN/peO;->BB()Z

    move-result v2

    const/4 v8, 0x6

    const-string v10, "0"

    if-eqz v2, :cond_6

    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_3

    const/16 v2, 0x100

    move v3, v2

    move v3, v2

    move v5, v8

    move v5, v8

    const/4 v2, 0x1

    const/4 v4, 0x1

    goto :goto_2

    :cond_3
    const/4 v2, -0x1

    const/16 v3, 0x364

    const/16 v4, 0xc

    move v5, v4

    move v5, v4

    move v4, v2

    move v4, v2

    move/from16 v2, p3

    move/from16 v2, p3

    :goto_2
    if-eqz v5, :cond_4

    div-int/lit16 v3, v3, 0xb1

    invoke-static {}, LuC/vdD;->XF()I

    move-result v5

    goto :goto_3

    :cond_4
    const/4 v3, 0x1

    const/4 v5, 0x1

    :goto_3
    mul-int/lit8 v6, v5, 0x3

    rem-int/2addr v6, v5

    if-eqz v6, :cond_5

    const/16 v5, 0x61

    const-string/jumbo v6, "dw0pou|}uyp7f0/qji"

    const-string/jumbo v6, "puqjwpip}dy\u007f|"

    invoke-static {v5, v6}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v5

    goto :goto_4

    :cond_5
    const-string/jumbo v5, "8?spkb;8lg)71fl10.=k1gzgy$d2|p5pwg/-fo%-o/vvu`!!/=0}7h:70*%`h0/!ex}1/u5ey+/jfl/xl`bi5900szil{/b1.ul?$p7>/1fmv*`3~!/j/vu0{p0u7`/%#z~+=.*ub:z1kcsignw?n/4)ea/n////m0&4xctr041t=0f9/j3r3g"

    const-string/jumbo v5, "gjk)iecldym}upfzbp8vhi4vsiwpn/c`plpn|`ox\"`of~?\u007fr}{bvzj4knrtz#5.*71h2!g\u001e.!=\".$4\u001e:\'!xk9755%01*3\u007fl\u007f%+))1$%>?s`s1?==-89\"+gtg=311ylmvw;&/\\lg{`lzj\\xag:~b-!*3"

    :goto_4
    invoke-static {v3, v5}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const v5, 0x1a1b762c

    invoke-static {v5, v2, v4, v3}, LhN/peO;->I9A(IIILjava/lang/String;)V

    :cond_6
    const v2, -0x1691c70e    # -1.7999579E25f

    invoke-interface {v7, v2}, LhN/Composer;->GK(I)V

    iget-object v2, v0, LiM/lf$Jl$NS$NS;->h:Lcom/alightcreative/app/motion/activities/main/maintabs/Q8S$NS;

    invoke-virtual {v2}, Lcom/alightcreative/app/motion/activities/main/maintabs/Q8S$NS;->Z()Z

    move-result v2

    const/16 v3, 0xe

    const/16 v4, 0x8

    const/4 v12, 0x5

    const-string v13, "72"

    const-string v13, "27"

    const/4 v14, 0x0

    const/4 v15, 0x0

    if-eqz v2, :cond_19

    iget-object v2, v0, LiM/lf$Jl$NS$NS;->Z:Lbn5/lf$lf;

    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    if-eqz v5, :cond_7

    move v6, v3

    move v6, v3

    move-object/from16 v16, v10

    move-object v2, v15

    move-object v2, v15

    move-object v5, v2

    move-object v5, v2

    goto :goto_5

    :cond_7
    iget-object v5, v0, LiM/lf$Jl$NS$NS;->g:Lkotlin/jvm/functions/Function0;

    move v6, v4

    move v6, v4

    move-object/from16 v16, v13

    move-object/from16 v16, v13

    :goto_5
    if-eqz v6, :cond_8

    iget-object v6, v0, LiM/lf$Jl$NS$NS;->Z:Lbn5/lf$lf;

    move-object/from16 v17, v10

    move-object/from16 v17, v10

    move/from16 v16, v14

    move/from16 v16, v14

    goto :goto_6

    :cond_8
    add-int/2addr v6, v1

    move-object v5, v15

    move-object v5, v15

    move-object/from16 v17, v16

    move-object/from16 v17, v16

    move/from16 v16, v6

    move/from16 v16, v6

    move-object v6, v5

    move-object v6, v5

    :goto_6
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v18

    if-eqz v18, :cond_9

    add-int/lit8 v16, v16, 0x8

    move-object v4, v15

    move-object v4, v15

    move-object v6, v4

    goto :goto_7

    :cond_9
    iget-object v4, v0, LiM/lf$Jl$NS$NS;->g:Lkotlin/jvm/functions/Function0;

    add-int/lit8 v16, v16, 0xd

    move-object/from16 v17, v13

    move-object/from16 v17, v13

    :goto_7
    const/16 v18, 0x4

    if-eqz v16, :cond_a

    move-object v9, v0

    move-object v9, v0

    move-object/from16 v17, v10

    move-object/from16 v17, v10

    move/from16 v16, v14

    move/from16 v16, v14

    goto :goto_8

    :cond_a
    add-int/lit8 v16, v16, 0x4

    move-object v4, v15

    move-object v4, v15

    move-object v9, v4

    move-object v9, v4

    :goto_8
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v19

    if-eqz v19, :cond_b

    add-int/lit8 v16, v16, 0x5

    goto :goto_9

    :cond_b
    iget v9, v9, LiM/lf$Jl$NS$NS;->b:I

    add-int/lit8 v16, v16, 0x3

    move-object/from16 v17, v13

    move-object/from16 v17, v13

    :goto_9
    if-eqz v16, :cond_c

    move-object v9, v0

    move-object v9, v0

    move-object/from16 v17, v10

    move-object/from16 v17, v10

    goto :goto_a

    :cond_c
    move-object v9, v15

    move-object v9, v15

    :goto_a
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v16

    if-eqz v16, :cond_d

    goto :goto_b

    :cond_d
    iget v9, v9, LiM/lf$Jl$NS$NS;->J:I

    :goto_b
    const v9, 0x1e7b2b64

    invoke-interface {v7, v9}, LhN/Composer;->GK(I)V

    invoke-static {}, LuC/vdD;->XF()I

    move-result v9

    mul-int/lit8 v16, v9, 0x3

    rem-int v16, v16, v9

    if-eqz v16, :cond_e

    const-string/jumbo v9, "r$uh/,ux.-&#(/0=sv.!m0.$w~#hxw$5g/e#7))+|yf&!"

    const-string/jumbo v9, "mhh=5!$$&.#!\'+#-)).$,x#sy&|w$r\u007f~.xw(vge"

    const/16 v11, 0x2b

    invoke-static {v9, v11}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v9

    goto :goto_c

    :cond_e
    const-string/jumbo v9, "w5^ki/?pe$If&cFbt2uvbp(0bpaHfiqq0|rn(u7f5d~)&"

    const-string v9, "IH$\u007fkbu|pvf<F?)5(2&^qrpnqbfict&b~(5diewa"

    :goto_c
    invoke-static {v1, v9}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    invoke-interface {v7, v2}, LhN/Composer;->jk(Ljava/lang/Object;)Z

    move-result v2

    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    if-eqz v9, :cond_f

    move-object v9, v10

    move-object v9, v10

    move v5, v14

    move v5, v14

    goto :goto_d

    :cond_f
    invoke-interface {v7, v5}, LhN/Composer;->jk(Ljava/lang/Object;)Z

    move-result v5

    const/16 v18, 0x2

    move-object v9, v13

    move-object v9, v13

    :goto_d
    if-eqz v18, :cond_10

    or-int/2addr v2, v5

    move-object v9, v10

    goto :goto_e

    :cond_10
    const/4 v2, 0x1

    :goto_e
    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    if-eqz v5, :cond_11

    move-object v5, v15

    move-object v5, v15

    goto :goto_f

    :cond_11
    invoke-interface/range {p2 .. p2}, LhN/Composer;->P()Ljava/lang/Object;

    move-result-object v5

    :goto_f
    if-nez v2, :cond_12

    sget-object v2, LhN/Composer;->XF:LhN/Composer$NS;

    invoke-virtual {v2}, LhN/Composer$NS;->XF()Ljava/lang/Object;

    move-result-object v2

    if-ne v5, v2, :cond_14

    :cond_12
    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_13

    move-object v5, v15

    move-object v5, v15

    goto :goto_10

    :cond_13
    new-instance v2, LiM/lf$Jl$NS$NS$NS;

    invoke-direct {v2, v6, v4}, LiM/lf$Jl$NS$NS$NS;-><init>(Lbn5/lf$lf;Lkotlin/jvm/functions/Function0;)V

    move-object v5, v2

    move-object v5, v2

    :goto_10
    invoke-interface {v7, v5}, LhN/Composer;->I4t(Ljava/lang/Object;)V

    :cond_14
    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_15

    move v2, v1

    move v2, v1

    move-object v4, v10

    move-object v5, v15

    move-object v5, v15

    goto :goto_11

    :cond_15
    invoke-interface/range {p2 .. p2}, LhN/Composer;->BB()V

    check-cast v5, Lkotlin/jvm/functions/Function0;

    move v2, v12

    move v2, v12

    move-object v4, v13

    move-object v4, v13

    :goto_11
    if-eqz v2, :cond_16

    invoke-static {v5, v7, v14, v14}, LTJ9/GK;->XF(Lkotlin/jvm/functions/Function0;LhN/Composer;II)V

    move-object v4, v10

    move-object v4, v10

    move v2, v14

    move v2, v14

    goto :goto_12

    :cond_16
    add-int/2addr v2, v8

    :goto_12
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    if-eqz v4, :cond_17

    add-int/2addr v2, v12

    move v5, v14

    move v5, v14

    move-object v4, v15

    move-object v4, v15

    goto :goto_13

    :cond_17
    sget-object v4, Lsc/Modifier;->qr:Lsc/Modifier$NS;

    add-int/2addr v2, v12

    const/16 v5, 0x18

    :goto_13
    if-eqz v2, :cond_18

    goto :goto_14

    :cond_18
    const/4 v5, 0x1

    :goto_14
    int-to-float v2, v5

    invoke-static {v2}, LZ3/J;->f(F)F

    move-result v2

    invoke-static {v4, v2}, Lh/UN;->JrO(Lsc/Modifier;F)Lsc/Modifier;

    move-result-object v2

    invoke-static {v2, v7, v8}, Lh/H;->XF(Lsc/Modifier;LhN/Composer;I)V

    :cond_19
    invoke-interface/range {p2 .. p2}, LhN/Composer;->BB()V

    iget-object v2, v0, LiM/lf$Jl$NS$NS;->h:Lcom/alightcreative/app/motion/activities/main/maintabs/Q8S$NS;

    invoke-virtual {v2}, Lcom/alightcreative/app/motion/activities/main/maintabs/Q8S$NS;->XF()Z

    move-result v2

    if-eqz v2, :cond_1f

    iget-object v2, v0, LiM/lf$Jl$NS$NS;->h:Lcom/alightcreative/app/motion/activities/main/maintabs/Q8S$NS;

    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    if-eqz v4, :cond_1a

    move-object v5, v10

    move-object v5, v10

    move-object v2, v15

    move-object v2, v15

    move-object v4, v2

    goto :goto_15

    :cond_1a
    invoke-virtual {v2}, Lcom/alightcreative/app/motion/activities/main/maintabs/Q8S$NS;->h()Ljava/util/List;

    move-result-object v1

    iget-object v2, v0, LiM/lf$Jl$NS$NS;->f:Lel/h6W;

    move-object v4, v2

    move-object v4, v2

    move-object v5, v13

    move-object v5, v13

    move-object v2, v1

    move-object v2, v1

    const/16 v1, 0x8

    :goto_15
    if-eqz v1, :cond_1b

    iget-object v1, v0, LiM/lf$Jl$NS$NS;->q:Lkotlin/jvm/functions/Function1;

    move-object v6, v0

    move-object v6, v0

    move-object v5, v1

    move-object v5, v1

    move-object v1, v10

    move-object v1, v10

    move v9, v14

    move v9, v14

    goto :goto_16

    :cond_1b
    add-int/lit8 v1, v1, 0xd

    move v9, v1

    move v9, v1

    move-object v1, v5

    move-object v1, v5

    move-object v5, v15

    move-object v6, v5

    move-object v6, v5

    :goto_16
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v11

    if-eqz v11, :cond_1c

    add-int/2addr v9, v3

    move-object v13, v1

    move-object v13, v1

    goto :goto_17

    :cond_1c
    iget-object v6, v6, LiM/lf$Jl$NS$NS;->s:Lkotlin/jvm/functions/Function0;

    iget v1, v0, LiM/lf$Jl$NS$NS;->J:I

    shr-int/lit8 v3, v1, 0x6

    and-int/lit16 v3, v3, 0x380

    or-int/lit8 v3, v3, 0x48

    shr-int/2addr v1, v8

    and-int/lit16 v1, v1, 0x1c00

    or-int v11, v3, v1

    move-object v1, v2

    move-object v1, v2

    move-object v2, v4

    move-object v2, v4

    move-object v3, v5

    move-object v3, v5

    move-object v4, v6

    move-object v4, v6

    move-object/from16 v5, p2

    move-object/from16 v5, p2

    move v6, v11

    move v6, v11

    invoke-static/range {v1 .. v6}, LJz/lf;->h(Ljava/util/List;Lel/h6W;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;LhN/Composer;I)V

    add-int/2addr v9, v12

    :goto_17
    if-eqz v9, :cond_1d

    sget-object v15, Lsc/Modifier;->qr:Lsc/Modifier$NS;

    const/16 v11, 0x18

    goto :goto_18

    :cond_1d
    move-object v10, v13

    move-object v10, v13

    move v11, v14

    move v11, v14

    :goto_18
    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_1e

    const/4 v9, 0x1

    goto :goto_19

    :cond_1e
    move v9, v11

    move v9, v11

    :goto_19
    int-to-float v1, v9

    invoke-static {v1}, LZ3/J;->f(F)F

    move-result v1

    invoke-static {v15, v1}, Lh/UN;->JrO(Lsc/Modifier;F)Lsc/Modifier;

    move-result-object v1

    invoke-static {v1, v7, v8}, Lh/H;->XF(Lsc/Modifier;LhN/Composer;I)V

    :cond_1f
    invoke-static {}, LhN/peO;->BB()Z

    move-result v1

    if-eqz v1, :cond_20

    invoke-static {}, LhN/peO;->kf()V

    :cond_20
    :goto_1a
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    check-cast p1, LP/S;

    const/4 v2, 0x5

    const-string v0, "0"

    const-string v0, "0"

    const/4 v2, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/4 v2, 0x5

    if-eqz v0, :cond_0

    const/4 v2, 0x0

    const/4 p2, 0x0

    move-object p3, p2

    move-object p3, p2

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    check-cast p2, LhN/Composer;

    check-cast p3, Ljava/lang/Number;

    move-object v1, p3

    move-object v1, p3

    move-object p3, p2

    move-object p3, p2

    move-object p2, v1

    :goto_0
    const/4 v2, 0x1

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    const/4 v2, 0x5

    invoke-virtual {p0, p1, p3, p2}, LiM/lf$Jl$NS$NS;->XF(LP/S;LhN/Composer;I)V

    const/4 v2, 0x6

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v2, 0x3

    return-object p1
.end method
