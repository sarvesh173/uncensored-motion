.class final Lcom/alightcreative/app/motion/activities/main/maintabs/S$NS$S$NS;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alightcreative/app/motion/activities/main/maintabs/S$NS$S;->XF(Lo6/qR;LhN/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function3<",
        "Lh/mVo;",
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
        "SMAP\nMainTabTemplateFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MainTabTemplateFragment.kt\ncom/alightcreative/app/motion/activities/main/maintabs/MainTabTemplateFragment$onViewCreated$1$1$2$1\n+ 2 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 3 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,322:1\n36#2:323\n1114#3,6:324\n*S KotlinDebug\n*F\n+ 1 MainTabTemplateFragment.kt\ncom/alightcreative/app/motion/activities/main/maintabs/MainTabTemplateFragment$onViewCreated$1$1$2$1\n*L\n188#1:323\n188#1:324,6\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic Z:Lbn5/lf$lf;

.field final synthetic b:LhN/UGh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LhN/UGh<",
            "LZ3/J;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic g:Lcom/alightcreative/app/motion/activities/main/maintabs/S;

.field final synthetic h:Lcom/alightcreative/app/motion/project/ProjectInfo$lf;


# direct methods
.method constructor <init>(Lcom/alightcreative/app/motion/project/ProjectInfo$lf;Lbn5/lf$lf;Lcom/alightcreative/app/motion/activities/main/maintabs/S;LhN/UGh;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alightcreative/app/motion/project/ProjectInfo$lf;",
            "Lbn5/lf$lf;",
            "Lcom/alightcreative/app/motion/activities/main/maintabs/S;",
            "LhN/UGh<",
            "LZ3/J;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x5

    iput-object p1, p0, Lcom/alightcreative/app/motion/activities/main/maintabs/S$NS$S$NS;->h:Lcom/alightcreative/app/motion/project/ProjectInfo$lf;

    const/4 v0, 0x1

    iput-object p2, p0, Lcom/alightcreative/app/motion/activities/main/maintabs/S$NS$S$NS;->Z:Lbn5/lf$lf;

    const/4 v0, 0x6

    iput-object p3, p0, Lcom/alightcreative/app/motion/activities/main/maintabs/S$NS$S$NS;->g:Lcom/alightcreative/app/motion/activities/main/maintabs/S;

    const/4 v0, 0x4

    iput-object p4, p0, Lcom/alightcreative/app/motion/activities/main/maintabs/S$NS$S$NS;->b:LhN/UGh;

    const/4 v0, 0x1

    const/4 p1, 0x3

    const/4 v0, 0x6

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    const/4 v0, 0x5

    return-void
.end method


# virtual methods
.method public final XF(Lh/mVo;LhN/Composer;I)V
    .locals 25

    move-object/from16 v0, p0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v1, p1

    move-object/from16 v15, p2

    move-object/from16 v15, p2

    invoke-static {}, LuC/vdD;->XF()I

    move-result v2

    mul-int/lit8 v3, v2, 0x3

    rem-int/2addr v3, v2

    if-nez v3, :cond_0

    const-string/jumbo v2, "v`so~S,gpg|`[imswz~m//edK"

    const-string v2, "\'pmot,Kes[dzgS~|``gw~vmi"

    goto :goto_0

    :cond_0
    const/16 v2, 0x36

    const-string/jumbo v3, "0pxm7k(z %r `x<20+zi$ >ub*:stf}pb1/ss~#2x|a)"

    const-string/jumbo v3, "ps}x )*+z%p  s~#$rzsx|(\u007ftx22`i1mbab<>k:"

    invoke-static {v2, v3}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_0
    const/4 v3, 0x3

    invoke-static {v3, v2}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v2, p3, 0xe

    const/4 v3, 0x4

    if-nez v2, :cond_2

    invoke-interface {v15, v1}, LhN/Composer;->jk(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    move v2, v3

    move v2, v3

    goto :goto_1

    :cond_1
    const/4 v2, 0x2

    :goto_1
    or-int v2, p3, v2

    goto :goto_2

    :cond_2
    move/from16 v2, p3

    move/from16 v2, p3

    :goto_2
    and-int/lit8 v2, v2, 0x5b

    const/16 v4, 0x12

    if-ne v2, v4, :cond_4

    invoke-interface/range {p2 .. p2}, LhN/Composer;->J()Z

    move-result v2

    if-nez v2, :cond_3

    goto :goto_3

    :cond_3
    invoke-interface/range {p2 .. p2}, LhN/Composer;->qr()V

    goto/16 :goto_13

    :cond_4
    :goto_3
    invoke-static {}, LhN/peO;->BB()Z

    move-result v2

    const/4 v4, 0x0

    const/16 v5, 0x8

    const/4 v6, 0x1

    const-string v7, "0"

    const-string v7, "0"

    if-eqz v2, :cond_8

    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_5

    const/16 v2, 0xf

    move v8, v2

    move v10, v4

    move v10, v4

    move v2, v6

    move v2, v6

    move v9, v2

    move v9, v2

    goto :goto_4

    :cond_5
    const/4 v2, -0x1

    const/16 v8, -0x23

    move v9, v2

    move v9, v2

    move v10, v8

    move v10, v8

    move/from16 v2, p3

    move/from16 v2, p3

    move v8, v5

    move v8, v5

    :goto_4
    if-eqz v8, :cond_6

    add-int/lit8 v10, v10, 0x2b

    invoke-static {}, LuC/vdD;->XF()I

    move-result v8

    goto :goto_5

    :cond_6
    move v8, v6

    move v8, v6

    move v10, v8

    move v10, v8

    :goto_5
    mul-int/lit8 v11, v8, 0x4

    rem-int/2addr v11, v8

    if-eqz v11, :cond_7

    const-string/jumbo v8, "u658oud/de9/"

    const-string/jumbo v8, "\ud869\ude5f"

    const/16 v11, 0x74

    invoke-static {v8, v11}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v8

    goto :goto_6

    :cond_7
    const-string/jumbo v8, "/fN/8b|u(52%{06~7w0onC|m/dn/160rrzb*)q k{://=w`t0x(&!uu;=#fa5/e0q/0/0f/dh>:#/k/w008zz/-{udpjou,u+lneg{37=%jtco9%/v9?o|,~/a?|/!x,q8I|f*x0agz0rb40c;/cbs/;zkkm&71=[1p8/un~0mw4/vqaueg/&o*3:yRl0>)3x!k+6qe/0e0=~1a1emd"

    const-string/jumbo v8, "kfg%maghxeqaqtb~n|4zlm0rouklj+gd|`|bxdk|>|szz;{vqwnz~n0R!(,\u0017%\'\u0012\"%9&*8(\u0008=16?6:!x86\u000f3>+\u001e,:!5\'\'jy\')\'\'3&#8=q~m3=;;/:7,)era?1oo{nkpu9&5keccwb\u007fda-4=[vqwNz~I{rpmcwaCtfodoex#e{* *\"="

    :goto_6
    invoke-static {v10, v8}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const v10, -0x4af2c14c

    invoke-static {v10, v2, v9, v8}, LhN/peO;->I9A(IIILjava/lang/String;)V

    :cond_8
    iget-object v2, v0, Lcom/alightcreative/app/motion/activities/main/maintabs/S$NS$S$NS;->h:Lcom/alightcreative/app/motion/project/ProjectInfo$lf;

    if-eqz v2, :cond_15

    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    const-string v9, "42"

    const-string v9, "24"

    if-eqz v8, :cond_9

    move-object v11, v7

    move-object v11, v7

    const/4 v2, 0x0

    const/4 v8, 0x0

    goto :goto_7

    :cond_9
    iget-object v5, v0, Lcom/alightcreative/app/motion/activities/main/maintabs/S$NS$S$NS;->b:LhN/UGh;

    const/16 v8, 0xe

    move-object v11, v9

    move-object v11, v9

    move/from16 v24, v8

    move/from16 v24, v8

    move-object v8, v5

    move-object v8, v5

    move/from16 v5, v24

    move/from16 v5, v24

    :goto_7
    if-eqz v5, :cond_a

    invoke-static {v8}, Lcom/alightcreative/app/motion/activities/main/maintabs/S$NS;->XF(LhN/UGh;)F

    move-result v5

    invoke-interface/range {p1 .. p1}, Lh/mVo;->qu()F

    move-result v1

    move-object v11, v7

    move-object v11, v7

    move/from16 v24, v4

    move/from16 v24, v4

    move v4, v1

    move/from16 v1, v24

    move/from16 v1, v24

    goto :goto_8

    :cond_a
    add-int/lit8 v4, v5, 0x4

    const/high16 v1, 0x3f800000    # 1.0f

    move v5, v1

    move v5, v1

    move v1, v4

    move v4, v5

    move v4, v5

    :goto_8
    invoke-static {v11}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    if-eqz v8, :cond_b

    add-int/2addr v1, v3

    move-object v9, v11

    move-object v9, v11

    const/4 v3, 0x0

    goto :goto_9

    :cond_b
    iget-object v3, v0, Lcom/alightcreative/app/motion/activities/main/maintabs/S$NS$S$NS;->Z:Lbn5/lf$lf;

    add-int/lit8 v1, v1, 0x5

    :goto_9
    if-eqz v1, :cond_c

    iget-object v1, v0, Lcom/alightcreative/app/motion/activities/main/maintabs/S$NS$S$NS;->Z:Lbn5/lf$lf;

    move-object v9, v7

    move-object v9, v7

    goto :goto_a

    :cond_c
    const/4 v1, 0x0

    :goto_a
    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    const v8, 0x44faf204

    invoke-interface {v15, v8}, LhN/Composer;->GK(I)V

    invoke-static {}, LuC/vdD;->XF()I

    move-result v8

    mul-int/lit8 v9, v8, 0x3

    rem-int/2addr v9, v8

    if-eqz v9, :cond_d

    const-string/jumbo v8, "mh?o5q &p.w\" !#\u007f+y|${$\'!yqqprr\u007f~y.w\u007f~c`"

    const/16 v9, 0x2b

    invoke-static {v8, v9}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v8

    goto :goto_b

    :cond_d
    const-string/jumbo v8, "rhTet|uoiob?D%<fo, &;{|np,cw{`lEBjtjs8"

    const-string v8, "ED {ofi`ljb8B;%<,Twtjto||ser,hp&?nocm{"

    :goto_b
    const/4 v9, 0x6

    invoke-static {v9, v8}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    invoke-interface {v15, v3}, LhN/Composer;->jk(Ljava/lang/Object;)Z

    move-result v3

    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    if-eqz v8, :cond_e

    goto :goto_c

    :cond_e
    const/16 v9, 0xb

    move v6, v3

    move v6, v3

    :goto_c
    if-eqz v9, :cond_f

    invoke-interface/range {p2 .. p2}, LhN/Composer;->P()Ljava/lang/Object;

    move-result-object v3

    goto :goto_d

    :cond_f
    const/4 v3, 0x0

    :goto_d
    if-nez v6, :cond_11

    sget-object v6, LhN/Composer;->XF:LhN/Composer$NS;

    invoke-virtual {v6}, LhN/Composer$NS;->XF()Ljava/lang/Object;

    move-result-object v6

    if-ne v3, v6, :cond_10

    goto :goto_f

    :cond_10
    :goto_e
    move-object v1, v2

    move-object v1, v2

    goto :goto_10

    :cond_11
    :goto_f
    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_12

    const/4 v2, 0x0

    :cond_12
    new-instance v3, Lcom/alightcreative/app/motion/activities/main/maintabs/S$NS$S$NS$NS;

    invoke-direct {v3, v1}, Lcom/alightcreative/app/motion/activities/main/maintabs/S$NS$S$NS$NS;-><init>(Lbn5/lf$lf;)V

    invoke-interface {v15, v3}, LhN/Composer;->I4t(Ljava/lang/Object;)V

    goto :goto_e

    :goto_10
    invoke-interface/range {p2 .. p2}, LhN/Composer;->BB()V

    move-object v6, v3

    move-object v6, v3

    check-cast v6, Lkotlin/jvm/functions/Function0;

    new-instance v7, Lcom/alightcreative/app/motion/activities/main/maintabs/S$NS$S$NS$lf;

    iget-object v2, v0, Lcom/alightcreative/app/motion/activities/main/maintabs/S$NS$S$NS;->Z:Lbn5/lf$lf;

    iget-object v3, v0, Lcom/alightcreative/app/motion/activities/main/maintabs/S$NS$S$NS;->g:Lcom/alightcreative/app/motion/activities/main/maintabs/S;

    iget-object v8, v0, Lcom/alightcreative/app/motion/activities/main/maintabs/S$NS$S$NS;->h:Lcom/alightcreative/app/motion/project/ProjectInfo$lf;

    invoke-direct {v7, v2, v3, v8}, Lcom/alightcreative/app/motion/activities/main/maintabs/S$NS$S$NS$lf;-><init>(Lbn5/lf$lf;Lcom/alightcreative/app/motion/activities/main/maintabs/S;Lcom/alightcreative/app/motion/project/ProjectInfo$lf;)V

    new-instance v8, Lcom/alightcreative/app/motion/activities/main/maintabs/S$NS$S$NS$f;

    iget-object v2, v0, Lcom/alightcreative/app/motion/activities/main/maintabs/S$NS$S$NS;->Z:Lbn5/lf$lf;

    iget-object v3, v0, Lcom/alightcreative/app/motion/activities/main/maintabs/S$NS$S$NS;->g:Lcom/alightcreative/app/motion/activities/main/maintabs/S;

    iget-object v9, v0, Lcom/alightcreative/app/motion/activities/main/maintabs/S$NS$S$NS;->h:Lcom/alightcreative/app/motion/project/ProjectInfo$lf;

    invoke-direct {v8, v2, v3, v9}, Lcom/alightcreative/app/motion/activities/main/maintabs/S$NS$S$NS$f;-><init>(Lbn5/lf$lf;Lcom/alightcreative/app/motion/activities/main/maintabs/S;Lcom/alightcreative/app/motion/project/ProjectInfo$lf;)V

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    new-instance v14, Lcom/alightcreative/app/motion/activities/main/maintabs/S$NS$S$NS$Jl;

    iget-object v2, v0, Lcom/alightcreative/app/motion/activities/main/maintabs/S$NS$S$NS;->Z:Lbn5/lf$lf;

    iget-object v3, v0, Lcom/alightcreative/app/motion/activities/main/maintabs/S$NS$S$NS;->g:Lcom/alightcreative/app/motion/activities/main/maintabs/S;

    iget-object v10, v0, Lcom/alightcreative/app/motion/activities/main/maintabs/S$NS$S$NS;->h:Lcom/alightcreative/app/motion/project/ProjectInfo$lf;

    invoke-direct {v14, v2, v3, v10}, Lcom/alightcreative/app/motion/activities/main/maintabs/S$NS$S$NS$Jl;-><init>(Lbn5/lf$lf;Lcom/alightcreative/app/motion/activities/main/maintabs/S;Lcom/alightcreative/app/motion/project/ProjectInfo$lf;)V

    const/16 v17, 0x0

    const/16 v21, 0x0

    iget-object v2, v0, Lcom/alightcreative/app/motion/activities/main/maintabs/S$NS$S$NS;->g:Lcom/alightcreative/app/motion/activities/main/maintabs/S;

    invoke-virtual {v2}, Lcom/alightcreative/app/motion/activities/main/maintabs/S;->jk()Lcom/alightcreative/app/motion/scene/BitmapLruCache;

    move-result-object v22

    iget-object v2, v0, Lcom/alightcreative/app/motion/activities/main/maintabs/S$NS$S$NS;->g:Lcom/alightcreative/app/motion/activities/main/maintabs/S;

    invoke-virtual {v2}, Lcom/alightcreative/app/motion/activities/main/maintabs/S;->d()Landroid/app/Activity;

    move-result-object v2

    instance-of v3, v2, LXBJ/Cuc;

    if-eqz v3, :cond_13

    check-cast v2, LXBJ/Cuc;

    goto :goto_11

    :cond_13
    const/4 v2, 0x0

    :goto_11
    if-eqz v2, :cond_14

    invoke-interface {v2}, LXBJ/Cuc;->qr()Lcom/alightcreative/app/motion/scene/SceneThumbnailMaker;

    move-result-object v2

    move-object/from16 v23, v2

    move-object/from16 v23, v2

    goto :goto_12

    :cond_14
    const/16 v23, 0x0

    :goto_12
    const/16 v16, 0x0

    const/16 v18, 0x0

    const v19, 0x8000

    const v20, 0x9bc0

    move v2, v5

    move v2, v5

    move v3, v4

    move v3, v4

    move-object v4, v6

    move-object v4, v6

    move-object v5, v7

    move-object v5, v7

    move-object v6, v8

    move-object v6, v8

    move-object v7, v9

    move-object v7, v9

    move-object v8, v11

    move-object v8, v11

    move-object v9, v12

    move-object v9, v12

    move-object v10, v13

    move-object v10, v13

    move-object v11, v14

    move-object v11, v14

    move-object/from16 v12, v17

    move-object/from16 v12, v17

    move-object/from16 v13, v21

    move-object/from16 v13, v21

    move-object/from16 v14, v22

    move-object/from16 v14, v22

    move-object/from16 v15, v23

    move-object/from16 v15, v23

    move-object/from16 v17, p2

    move-object/from16 v17, p2

    invoke-static/range {v1 .. v20}, LTJ9/Mk;->XF(Lcom/alightcreative/app/motion/project/ProjectInfo;FFLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lcom/alightcreative/app/motion/scene/BitmapLruCache;Lcom/alightcreative/app/motion/scene/SceneThumbnailMaker;LhfM/lf;LhN/Composer;III)V

    :cond_15
    invoke-static {}, LhN/peO;->BB()Z

    move-result v1

    if-eqz v1, :cond_16

    invoke-static {}, LhN/peO;->kf()V

    :cond_16
    :goto_13
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    check-cast p1, Lh/mVo;

    const/4 v2, 0x1

    const-string v0, "0"

    const-string v0, "0"

    const/4 v2, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/4 v2, 0x5

    if-eqz v0, :cond_0

    const/4 v2, 0x5

    const/4 p2, 0x0

    move-object p3, p2

    move-object p3, p2

    const/4 v2, 0x6

    goto :goto_0

    :cond_0
    const/4 v2, 0x6

    check-cast p2, LhN/Composer;

    const/4 v2, 0x5

    check-cast p3, Ljava/lang/Number;

    move-object v1, p3

    move-object v1, p3

    move-object p3, p2

    move-object p3, p2

    move-object p2, v1

    move-object p2, v1

    :goto_0
    const/4 v2, 0x6

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    const/4 v2, 0x7

    invoke-virtual {p0, p1, p3, p2}, Lcom/alightcreative/app/motion/activities/main/maintabs/S$NS$S$NS;->XF(Lh/mVo;LhN/Composer;I)V

    const/4 v2, 0x0

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v2, 0x0

    return-object p1
.end method
