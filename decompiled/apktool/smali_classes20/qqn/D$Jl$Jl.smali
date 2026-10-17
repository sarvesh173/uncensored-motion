.class final Lqqn/D$Jl$Jl;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqqn/D$Jl;->XF(LhN/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function3<",
        "Lh/Gz0;",
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
        "SMAP\nSetSegmentDialog.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SetSegmentDialog.kt\ncom/bendingspoons/experiments/secretmenu/items/experiments/SetSegmentDialogKt$SetSegmentDialog$4$1$4\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 4 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,142:1\n1855#2:143\n1856#2:154\n67#3,3:144\n66#3:147\n1114#4,6:148\n*S KotlinDebug\n*F\n+ 1 SetSegmentDialog.kt\ncom/bendingspoons/experiments/secretmenu/items/experiments/SetSegmentDialogKt$SetSegmentDialog$4$1$4\n*L\n98#1:143\n98#1:154\n103#1:144,3\n103#1:147\n103#1:148,6\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic Z:LhN/Dy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LhN/Dy<",
            "LgU/NS$NS;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic g:LhN/Dy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LhN/Dy<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic h:Lqqn/f$lf;


# direct methods
.method constructor <init>(Lqqn/f$lf;LhN/Dy;LhN/Dy;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqqn/f$lf;",
            "LhN/Dy<",
            "LgU/NS$NS;",
            ">;",
            "LhN/Dy<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x5

    iput-object p1, p0, Lqqn/D$Jl$Jl;->h:Lqqn/f$lf;

    iput-object p2, p0, Lqqn/D$Jl$Jl;->Z:LhN/Dy;

    const/4 v0, 0x4

    iput-object p3, p0, Lqqn/D$Jl$Jl;->g:LhN/Dy;

    const/4 v0, 0x1

    const/4 p1, 0x3

    const/4 v0, 0x5

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    const/4 v0, 0x7

    return-void
.end method


# virtual methods
.method public final XF(Lh/Gz0;LhN/Composer;I)V
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v0, p0

    move-object/from16 v13, p2

    move-object/from16 v13, p2

    invoke-static {}, LuC/vdD;->XF()I

    move-result v1

    mul-int/lit8 v2, v1, 0x4

    rem-int/2addr v2, v1

    if-nez v2, :cond_0

    const-string/jumbo v1, "p`sfs//ubH//Y0f}~`e0xu0/07ta7"

    const-string v1, "\"s``y/H\u007fa\u007ft~e}Ypxb"

    goto :goto_0

    :cond_0
    const/16 v1, 0x68

    const-string/jumbo v2, "8u/mf7d/7udd"

    const-string/jumbo v2, "\ud875\udf7d"

    invoke-static {v1, v2}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_0
    const/4 v2, 0x6

    invoke-static {v2, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v2, p1

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v1, p3, 0x51

    const/16 v2, 0x10

    if-ne v1, v2, :cond_2

    invoke-interface/range {p2 .. p2}, LhN/Composer;->J()Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-interface/range {p2 .. p2}, LhN/Composer;->qr()V

    goto/16 :goto_12

    :cond_2
    :goto_1
    invoke-static {}, LhN/peO;->BB()Z

    move-result v1

    const/16 v2, 0xe

    const/4 v14, 0x0

    const/4 v15, 0x1

    const-string v16, "0"

    const-string v16, "0"

    if-eqz v1, :cond_6

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_3

    const/16 v1, 0x9

    move v3, v1

    move v3, v1

    move v5, v14

    move v5, v14

    move v1, v15

    move v1, v15

    move v4, v1

    move v4, v1

    goto :goto_2

    :cond_3
    const/4 v1, -0x1

    const/16 v3, 0x2d

    move v4, v1

    move v4, v1

    move v5, v3

    move v5, v3

    move/from16 v1, p3

    move/from16 v1, p3

    move v3, v2

    move v3, v2

    :goto_2
    if-eqz v3, :cond_4

    mul-int/lit8 v5, v5, 0x7

    invoke-static {}, LuC/vdD;->XF()I

    move-result v3

    goto :goto_3

    :cond_4
    move v3, v15

    move v3, v15

    move v5, v3

    move v5, v3

    :goto_3
    mul-int/lit8 v6, v3, 0x5

    rem-int/2addr v6, v3

    if-nez v6, :cond_5

    const-string/jumbo v3, "xsp0}%/&**\"57\'&$8b(6?5#;>1;\"$v*?8.8*2%/7m-1#*;g/3<(<&=4<\'\'{\u00052,\n?<180+Dhcokb(;igeeu`azc/</u{yyatuno#0#aomm}hir{7*#_hz\\uv\u007fvzaR~yuu|2vj%ywk"

    goto :goto_4

    :cond_5
    const/16 v3, 0x5b

    const-string/jumbo v6, "0j0oo/tslj7zsuosm"

    const-string/jumbo v6, "jlsomsotzjs\u007f"

    invoke-static {v3, v6}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :goto_4
    invoke-static {v5, v3}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const v5, 0x88fea26

    invoke-static {v5, v1, v4, v3}, LhN/peO;->I9A(IIILjava/lang/String;)V

    :cond_6
    iget-object v1, v0, Lqqn/D$Jl$Jl;->h:Lqqn/f$lf;

    invoke-virtual {v1}, Lqqn/f$lf;->XF()Lqqn/Mk;

    move-result-object v1

    invoke-virtual {v1}, Lqqn/Mk;->XF()Ljava/util/List;

    move-result-object v1

    if-nez v1, :cond_7

    goto/16 :goto_11

    :cond_7
    check-cast v1, Ljava/lang/Iterable;

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    const/16 v17, 0x0

    if-eqz v3, :cond_8

    move-object/from16 v12, v17

    move-object/from16 v12, v17

    goto :goto_5

    :cond_8
    iget-object v2, v0, Lqqn/D$Jl$Jl;->Z:LhN/Dy;

    const/4 v3, 0x4

    move-object v12, v2

    move-object v12, v2

    move v2, v3

    move v2, v3

    :goto_5
    if-eqz v2, :cond_9

    iget-object v2, v0, Lqqn/D$Jl$Jl;->g:LhN/Dy;

    move-object v11, v2

    move-object v11, v2

    goto :goto_6

    :cond_9
    move-object/from16 v11, v17

    move-object/from16 v11, v17

    :goto_6
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v18

    :goto_7
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_15

    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const-string v3, "33"

    const-string v3, "33"

    if-eqz v2, :cond_a

    const/16 v1, 0xc

    move-object/from16 v4, v16

    move-object/from16 v4, v16

    move-object/from16 v2, v17

    move-object/from16 v2, v17

    goto :goto_8

    :cond_a
    check-cast v1, LgU/NS$NS;

    const/16 v2, 0x8

    move-object v4, v3

    move-object v4, v3

    move/from16 v22, v2

    move/from16 v22, v2

    move-object v2, v1

    move-object v2, v1

    move/from16 v1, v22

    move/from16 v1, v22

    :goto_8
    if-eqz v1, :cond_b

    move v1, v14

    move v1, v14

    move-object/from16 v4, v16

    move-object/from16 v4, v16

    goto :goto_9

    :cond_b
    add-int/lit8 v1, v1, 0x4

    move-object/from16 v2, v17

    move-object/from16 v2, v17

    :goto_9
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    if-eqz v5, :cond_c

    add-int/lit8 v1, v1, 0xe

    move-object v5, v4

    move-object v5, v4

    move-object/from16 v4, v17

    move-object/from16 v4, v17

    goto :goto_a

    :cond_c
    new-instance v4, Lqqn/D$Jl$Jl$NS;

    invoke-direct {v4, v2}, Lqqn/D$Jl$Jl$NS;-><init>(LgU/NS$NS;)V

    const v5, 0x68cf8b53

    invoke-static {v13, v5, v15, v4}, Ljz/co;->h(LhN/Composer;IZLjava/lang/Object;)Ljz/GK;

    move-result-object v4

    add-int/lit8 v1, v1, 0x3

    move-object v5, v3

    move-object v5, v3

    :goto_a
    if-eqz v1, :cond_d

    move-object v1, v4

    move-object v1, v4

    move-object/from16 v5, v16

    move-object/from16 v5, v16

    goto :goto_b

    :cond_d
    move-object/from16 v1, v17

    move-object/from16 v1, v17

    :goto_b
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    const v4, 0x607fb4c4

    invoke-interface {v13, v4}, LhN/Composer;->GK(I)V

    invoke-static {}, LuC/vdD;->XF()I

    move-result v4

    mul-int/lit8 v5, v4, 0x2

    rem-int/2addr v5, v4

    if-nez v5, :cond_e

    const-string v4, ";u)=lby2%y0Sja/0r(v 2/K9-p0L`4:+qk7(0,<=7*k/3{}+"

    const-string v4, "LS9`vyp{u}k3K4,2-lrky\u0007*+7\':+) (=a;%qj=2<0("

    goto :goto_c

    :cond_e
    const-string v4, "/!(F<%umyk|&5x(r/ 8q%~8+?7db)"

    const-string v4, "F~r8|bxyqm?% !+d()5<(&k8%\'!7"

    const/16 v5, 0x35

    invoke-static {v4, v5}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    :goto_c
    const/16 v5, 0x22f

    invoke-static {v5, v4}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    invoke-interface {v13, v12}, LhN/Composer;->jk(Ljava/lang/Object;)Z

    move-result v4

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    if-eqz v5, :cond_f

    const/16 v3, 0xd

    move v6, v14

    move v6, v14

    move-object/from16 v5, v16

    move-object/from16 v5, v16

    goto :goto_d

    :cond_f
    invoke-interface {v13, v2}, LhN/Composer;->jk(Ljava/lang/Object;)Z

    move-result v5

    const/16 v6, 0xf

    move/from16 v22, v5

    move/from16 v22, v5

    move-object v5, v3

    move-object v5, v3

    move v3, v6

    move v3, v6

    move/from16 v6, v22

    move/from16 v6, v22

    :goto_d
    if-eqz v3, :cond_10

    or-int v3, v4, v6

    invoke-interface {v13, v11}, LhN/Composer;->jk(Ljava/lang/Object;)Z

    move-result v4

    move v5, v4

    move v5, v4

    move v4, v14

    move v4, v14

    move-object/from16 v6, v16

    move-object/from16 v6, v16

    goto :goto_e

    :cond_10
    add-int/lit8 v3, v3, 0x4

    move v4, v3

    move v4, v3

    move-object v6, v5

    move-object v6, v5

    move v5, v14

    move v3, v15

    move v3, v15

    :goto_e
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    if-eqz v6, :cond_11

    add-int/lit8 v4, v4, 0xd

    move v3, v15

    move v3, v15

    goto :goto_f

    :cond_11
    or-int/2addr v3, v5

    add-int/lit8 v4, v4, 0x3

    :goto_f
    if-eqz v4, :cond_12

    invoke-interface/range {p2 .. p2}, LhN/Composer;->P()Ljava/lang/Object;

    move-result-object v4

    goto :goto_10

    :cond_12
    move-object/from16 v4, v17

    move-object/from16 v4, v17

    :goto_10
    if-nez v3, :cond_13

    sget-object v3, LhN/Composer;->XF:LhN/Composer$NS;

    invoke-virtual {v3}, LhN/Composer$NS;->XF()Ljava/lang/Object;

    move-result-object v3

    if-ne v4, v3, :cond_14

    :cond_13
    new-instance v4, Lqqn/D$Jl$Jl$lf;

    invoke-direct {v4, v12, v2, v11}, Lqqn/D$Jl$Jl$lf;-><init>(LhN/Dy;LgU/NS$NS;LhN/Dy;)V

    invoke-interface {v13, v4}, LhN/Composer;->I4t(Ljava/lang/Object;)V

    :cond_14
    invoke-interface/range {p2 .. p2}, LhN/Composer;->BB()V

    move-object v2, v4

    move-object v2, v4

    check-cast v2, Lkotlin/jvm/functions/Function0;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v19, 0x6

    const/16 v20, 0x1fc

    move-object/from16 v10, p2

    move-object/from16 v10, p2

    move-object/from16 v21, v11

    move-object/from16 v21, v11

    move/from16 v11, v19

    move/from16 v11, v19

    move-object/from16 v19, v12

    move-object/from16 v19, v12

    move/from16 v12, v20

    move/from16 v12, v20

    invoke-static/range {v1 .. v12}, Landroidx/compose/material3/Jl;->h(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Lsc/Modifier;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZLandroidx/compose/material3/Gz0;Lh/T;Lr/MutableInteractionSource;LhN/Composer;II)V

    move-object/from16 v12, v19

    move-object/from16 v12, v19

    move-object/from16 v11, v21

    move-object/from16 v11, v21

    goto/16 :goto_7

    :cond_15
    :goto_11
    invoke-static {}, LhN/peO;->BB()Z

    move-result v1

    if-eqz v1, :cond_16

    invoke-static {}, LhN/peO;->kf()V

    :cond_16
    :goto_12
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    check-cast p1, Lh/Gz0;

    const/4 v2, 0x7

    const-string v0, "0"

    const-string v0, "0"

    const/4 v2, 0x4

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const/4 v2, 0x3

    const/4 p2, 0x0

    move-object p3, p2

    move-object p3, p2

    const/4 v2, 0x7

    goto :goto_0

    :cond_0
    check-cast p2, LhN/Composer;

    const/4 v2, 0x6

    check-cast p3, Ljava/lang/Number;

    move-object v1, p3

    move-object p3, p2

    move-object p3, p2

    move-object p2, v1

    move-object p2, v1

    :goto_0
    const/4 v2, 0x0

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    const/4 v2, 0x2

    invoke-virtual {p0, p1, p3, p2}, Lqqn/D$Jl$Jl;->XF(Lh/Gz0;LhN/Composer;I)V

    const/4 v2, 0x6

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v2, 0x7

    return-object p1
.end method
