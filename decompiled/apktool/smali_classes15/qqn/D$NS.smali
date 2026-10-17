.class final Lqqn/D$NS;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqqn/D;->XF(Lqqn/f$lf;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;LhN/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
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
        "SMAP\nSetSegmentDialog.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SetSegmentDialog.kt\ncom/bendingspoons/experiments/secretmenu/items/experiments/SetSegmentDialogKt$SetSegmentDialog$1\n+ 2 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 3 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,142:1\n50#2:143\n49#2:144\n1114#3,6:145\n*S KotlinDebug\n*F\n+ 1 SetSegmentDialog.kt\ncom/bendingspoons/experiments/secretmenu/items/experiments/SetSegmentDialogKt$SetSegmentDialog$1\n*L\n46#1:143\n46#1:144\n46#1:145,6\n*E\n"
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

.field final synthetic g:I

.field final synthetic h:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "LgU/NS$NS;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lkotlin/jvm/functions/Function1;LhN/Dy;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "LgU/NS$NS;",
            "Lkotlin/Unit;",
            ">;",
            "LhN/Dy<",
            "LgU/NS$NS;",
            ">;I)V"
        }
    .end annotation

    const/4 v0, 0x2

    iput-object p1, p0, Lqqn/D$NS;->h:Lkotlin/jvm/functions/Function1;

    const/4 v0, 0x0

    iput-object p2, p0, Lqqn/D$NS;->Z:LhN/Dy;

    const/4 v0, 0x5

    iput p3, p0, Lqqn/D$NS;->g:I

    const/4 v0, 0x6

    const/4 p1, 0x2

    const/4 v0, 0x7

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    const/4 v0, 0x0

    return-void
.end method


# virtual methods
.method public final XF(LhN/Composer;I)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v0, p0

    move-object/from16 v11, p1

    move-object/from16 v11, p1

    and-int/lit8 v1, p2, 0xb

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    invoke-interface/range {p1 .. p1}, LhN/Composer;->J()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface/range {p1 .. p1}, LhN/Composer;->qr()V

    goto/16 :goto_10

    :cond_1
    :goto_0
    invoke-static {}, LhN/peO;->BB()Z

    move-result v1

    const/4 v2, 0x1

    const-string v3, "0"

    const-string v3, "0"

    if-eqz v1, :cond_4

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_2

    move v1, v2

    move v1, v2

    move v4, v1

    move v4, v1

    move v5, v4

    move v5, v4

    goto :goto_1

    :cond_2
    invoke-static {}, Ln0q/f;->XF()I

    move-result v1

    const/4 v4, -0x1

    move v5, v4

    move v5, v4

    move v4, v1

    move v4, v1

    move/from16 v1, p2

    move/from16 v1, p2

    :goto_1
    mul-int/lit8 v6, v4, 0x3

    rem-int/2addr v6, v4

    if-nez v6, :cond_3

    const-string/jumbo v4, "!%s$k,!/9-(5`4c,f1.>d=0EF~l,j0/q*of45n0wu90/(e9:t>r;9%/8|-8Db:6/!0kuec-/ /a0b/uJ$-30>8#/0<e*n=p0uq%|*:(//,?:k>3)&ih8lx/u(ri7b39`77/kc3 0"

    const-string/jumbo v4, "~qrn#\'- ,( ;9%$\">`*(!7!=839,*t(9>,:4,\'-1k/3-$9e)5>*\"8?6:!%y\u000b<.\u00089:3:nuFjeii`&5keccwb\u007fda-4=ErlJ\u007f|qxpkDhcokb(l|3>8%"

    goto :goto_2

    :cond_3
    const/16 v4, 0x77

    const-string/jumbo v6, "u0[mi/00/X0gHh5000jmO0/#f9gO/u1/70=2u/19uou9/E0300//40_"

    const-string v6, "\u0005\u0000\u0013#9o\u00149=2Ohg\\O\u007f]_Xmj[9iEH\\g"

    invoke-static {v4, v6}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    :goto_2
    const/16 v6, 0x93d

    invoke-static {v4, v6}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    const v6, -0x12bd7f47

    invoke-static {v6, v1, v5, v4}, LhN/peO;->I9A(IIILjava/lang/String;)V

    :cond_4
    iget-object v1, v0, Lqqn/D$NS;->h:Lkotlin/jvm/functions/Function1;

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    const/4 v5, 0x6

    const-string v6, "6"

    const/4 v7, 0x0

    if-eqz v4, :cond_5

    move-object v9, v3

    move-object v9, v3

    move v8, v5

    move v8, v5

    move-object v1, v7

    move-object v4, v1

    move-object v4, v1

    goto :goto_3

    :cond_5
    iget-object v4, v0, Lqqn/D$NS;->Z:LhN/Dy;

    const/4 v8, 0x3

    move-object v9, v6

    move-object v9, v6

    :goto_3
    const/4 v10, 0x0

    if-eqz v8, :cond_6

    iget-object v8, v0, Lqqn/D$NS;->h:Lkotlin/jvm/functions/Function1;

    move-object v12, v3

    move-object v12, v3

    move v9, v10

    move v9, v10

    goto :goto_4

    :cond_6
    add-int/2addr v8, v5

    move-object v4, v7

    move-object v4, v7

    move-object v12, v9

    move-object v12, v9

    move v9, v8

    move v9, v8

    move-object v8, v4

    move-object v8, v4

    :goto_4
    invoke-static {v12}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v13

    const/16 v14, 0x9

    if-eqz v13, :cond_7

    add-int/lit8 v9, v9, 0xb

    move-object v8, v7

    move-object v13, v12

    move-object v13, v12

    move-object v12, v8

    move-object v12, v8

    goto :goto_5

    :cond_7
    iget-object v12, v0, Lqqn/D$NS;->Z:LhN/Dy;

    add-int/2addr v9, v14

    move-object v13, v6

    move-object v13, v6

    :goto_5
    if-eqz v9, :cond_8

    move-object v13, v3

    move-object v13, v3

    move v9, v10

    move v9, v10

    goto :goto_6

    :cond_8
    add-int/2addr v9, v14

    move-object v12, v7

    move-object v12, v7

    :goto_6
    invoke-static {v13}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v15

    add-int/lit8 v9, v9, 0x4

    if-eqz v15, :cond_9

    goto :goto_7

    :cond_9
    move-object v13, v6

    :goto_7
    if-eqz v9, :cond_a

    move-object v13, v3

    move-object v13, v3

    :cond_a
    invoke-static {v13}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    const v9, 0x1e7b2b64

    invoke-interface {v11, v9}, LhN/Composer;->GK(I)V

    invoke-static {}, Ln0q/f;->XF()I

    move-result v9

    mul-int/lit8 v13, v9, 0x5

    rem-int/2addr v13, v9

    if-eqz v13, :cond_b

    const-string v9, "8#<)o9=!/? ?!!"

    const-string v9, "8=9\"??!)#<! !"

    invoke-static {v14, v9}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v9

    goto :goto_8

    :cond_b
    const-string v9, "/zo|sbnAl8[gfn///:0-}0?ql/ul7EvF`kq/9odaw}%>ank"

    const-string v9, "FE/zlgnaok}9A:\"8\'?-[vwksn\u007f}ldq-oq%>an`l|"

    :goto_8
    const/16 v13, 0x785

    invoke-static {v9, v13}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    invoke-interface {v11, v1}, LhN/Composer;->jk(Ljava/lang/Object;)Z

    move-result v1

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    if-eqz v9, :cond_c

    move-object v9, v3

    move-object v9, v3

    move v4, v10

    move v4, v10

    goto :goto_9

    :cond_c
    invoke-interface {v11, v4}, LhN/Composer;->jk(Ljava/lang/Object;)Z

    move-result v4

    const/4 v14, 0x5

    move-object v9, v6

    move-object v9, v6

    :goto_9
    if-eqz v14, :cond_d

    or-int/2addr v1, v4

    move-object v9, v3

    move-object v9, v3

    goto :goto_a

    :cond_d
    move v1, v2

    move v1, v2

    :goto_a
    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    if-eqz v4, :cond_e

    move-object v4, v7

    move-object v4, v7

    goto :goto_b

    :cond_e
    invoke-interface/range {p1 .. p1}, LhN/Composer;->P()Ljava/lang/Object;

    move-result-object v4

    :goto_b
    if-nez v1, :cond_f

    sget-object v1, LhN/Composer;->XF:LhN/Composer$NS;

    invoke-virtual {v1}, LhN/Composer$NS;->XF()Ljava/lang/Object;

    move-result-object v1

    if-ne v4, v1, :cond_11

    :cond_f
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_10

    move-object v4, v7

    move-object v4, v7

    goto :goto_c

    :cond_10
    new-instance v1, Lqqn/D$NS$NS;

    invoke-direct {v1, v8, v12}, Lqqn/D$NS$NS;-><init>(Lkotlin/jvm/functions/Function1;LhN/Dy;)V

    move-object v4, v1

    move-object v4, v1

    :goto_c
    invoke-interface {v11, v4}, LhN/Composer;->I4t(Ljava/lang/Object;)V

    :cond_11
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/16 v8, 0xc

    if-eqz v1, :cond_12

    move-object v6, v3

    move-object v6, v3

    move-object v1, v7

    move-object v1, v7

    goto :goto_d

    :cond_12
    invoke-interface/range {p1 .. p1}, LhN/Composer;->BB()V

    check-cast v4, Lkotlin/jvm/functions/Function0;

    move-object v1, v4

    move v5, v8

    move v5, v8

    :goto_d
    if-eqz v5, :cond_13

    move v2, v10

    move v2, v10

    goto :goto_e

    :cond_13
    add-int/lit8 v10, v5, 0x4

    move-object v3, v6

    move-object v3, v6

    move/from16 v17, v10

    move/from16 v17, v10

    move v10, v2

    move v10, v2

    move/from16 v2, v17

    move/from16 v2, v17

    :goto_e
    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_14

    add-int/lit8 v2, v2, 0x4

    goto :goto_f

    :cond_14
    add-int/2addr v2, v8

    :goto_f
    const/4 v8, 0x0

    const/4 v6, 0x0

    const/4 v9, 0x0

    if-eqz v2, :cond_15

    sget-object v7, Lqqn/lf;->XF:Lqqn/lf;

    :cond_15
    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-virtual {v7}, Lqqn/lf;->XF()Lkotlin/jvm/functions/Function3;

    move-result-object v14

    const/high16 v15, 0x30000000

    const/16 v16, 0x1fe

    move-object v2, v5

    move-object v2, v5

    move v3, v10

    move v3, v10

    move-object v5, v9

    move-object v5, v9

    move-object v7, v8

    move-object v7, v8

    move-object v8, v13

    move-object v8, v13

    move-object v9, v12

    move-object v9, v12

    move-object v10, v14

    move-object v10, v14

    move-object/from16 v11, p1

    move-object/from16 v11, p1

    move v12, v15

    move v12, v15

    move/from16 v13, v16

    move/from16 v13, v16

    invoke-static/range {v1 .. v13}, Landroidx/compose/material3/J;->XF(Lkotlin/jvm/functions/Function0;Lsc/Modifier;ZLtLQ/Shape;Landroidx/compose/material3/Mk;Landroidx/compose/material3/S;LfHJ/qR;Lh/T;Lr/MutableInteractionSource;Lkotlin/jvm/functions/Function3;LhN/Composer;II)V

    invoke-static {}, LhN/peO;->BB()Z

    move-result v1

    if-eqz v1, :cond_16

    invoke-static {}, LhN/peO;->kf()V

    :cond_16
    :goto_10
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    :try_start_0
    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    check-cast p1, LhN/Composer;

    const/4 v0, 0x7

    check-cast p2, Ljava/lang/Number;

    const/4 v0, 0x0

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    const/4 v0, 0x5

    invoke-virtual {p0, p1, p2}, Lqqn/D$NS;->XF(LhN/Composer;I)V

    const/4 v0, 0x4

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catch Lcom/bendingspoons/experiments/secretmenu/items/experiments/SetSegmentDialogKt$SetSegmentDialog$1$ArrayOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x6

    return-object p1

    :catch_0
    const/4 v0, 0x2

    const/4 p1, 0x0

    const/4 v0, 0x5

    return-object p1
.end method
