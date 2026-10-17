.class final LTJ9/co$lf;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LTJ9/co;->XF(Lbn5/Mk;Ljava/lang/String;Lkotlin/jvm/functions/Function0;LhN/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function3<",
        "Lh/xy;",
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
        "SMAP\nYourProjectsRow.kt\nKotlin\n*S Kotlin\n*F\n+ 1 YourProjectsRow.kt\ncom/alightcreative/app/motion/activities/main/maintabs/projectlist/ui/components/YourProjectsRowKt$YourProjectsRow$1$1\n+ 2 Dp.kt\nandroidx/compose/ui/unit/DpKt\n*L\n1#1,87:1\n154#2:88\n*S KotlinDebug\n*F\n+ 1 YourProjectsRow.kt\ncom/alightcreative/app/motion/activities/main/maintabs/projectlist/ui/components/YourProjectsRowKt$YourProjectsRow$1$1\n*L\n69#1:88\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic Z:I

.field final synthetic h:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;I)V
    .locals 1

    const/4 v0, 0x4

    iput-object p1, p0, LTJ9/co$lf;->h:Ljava/lang/String;

    iput p2, p0, LTJ9/co$lf;->Z:I

    const/4 v0, 0x5

    const/4 p1, 0x3

    const/4 v0, 0x7

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    const/4 v0, 0x4

    return-void
.end method


# virtual methods
.method public final XF(Lh/xy;LhN/Composer;I)V
    .locals 22

    move-object/from16 v15, p2

    move-object/from16 v15, p2

    invoke-static {}, Ln0q/f;->XF()I

    move-result v0

    mul-int/lit8 v1, v0, 0x5

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    const-string v0, "/0s;/Ls0NSIe0c/VP/wRZfu0v/`b8/1u7Vu0T120N0i0M/ff0u7Rs]dtrJ/0/?u0|0Luc{7y/uA^sL^dz#*?flxB~j7r1&H_"

    const-string v0, "\u0008e\u0011\u001bwsidfR?rANL\u007fV^LcrxP`MB#y|NL*\u007ft\\sc2Sd]7?sj^_lVZ;uJIH\u007fvRz{T~\'&"

    const/16 v1, 0x7c

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string/jumbo v0, "0;&m4-r&u0/.2-5=u"

    const-string/jumbo v0, "u&;=&r\u0015--.42"

    :goto_0
    const/16 v1, -0xf

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v1, p1

    move-object/from16 v1, p1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v0, p3, 0x51

    const/16 v1, 0x10

    if-ne v0, v1, :cond_2

    invoke-interface/range {p2 .. p2}, LhN/Composer;->J()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-interface/range {p2 .. p2}, LhN/Composer;->qr()V

    goto/16 :goto_b

    :cond_2
    :goto_1
    invoke-static {}, LhN/peO;->BB()Z

    move-result v0

    const/16 v16, 0x1

    const-string v17, "0"

    const-string v17, "0"

    if-eqz v0, :cond_5

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_3

    move/from16 v0, v16

    move/from16 v0, v16

    move v1, v0

    move v1, v0

    move v2, v1

    move v2, v1

    goto :goto_2

    :cond_3
    invoke-static {}, Ln0q/f;->XF()I

    move-result v0

    const/4 v1, -0x1

    move v2, v1

    move v2, v1

    move v1, v0

    move v1, v0

    move/from16 v0, p3

    move/from16 v0, p3

    :goto_2
    mul-int/lit8 v3, v1, 0x4

    rem-int/2addr v3, v1

    if-nez v3, :cond_4

    const-string/jumbo v1, "/<1`o0&0u:8#0;ua~/0c1-0yhhfjb>#1%U/u(*hun500;//%B~~`//f3h7/~/<g201(v/j/+j$*f$xh8*gb0jn#/79u%7e/5d/w)7m39 /l,sOgso+m=0fo9eu95(n//c5/6>yqd{2f.yb/~gu0r2hu0$#//$0<zwn!?|xs6r~72n08~"

    const-string/jumbo v1, "bmn*djnoa~h~ho{ygw=uef9uvnrss0~#5+5-1/\";g\'*%#`\"18<\'57%y(+519>*3)26m1,h$\'$:$\"( ;#\u007f\u000b<!\'\u0006%73?8(.\u000c0w/>bjjh~ef\u007fx2#2n~~|jyzcd&92BshlOrnhfgquUg~$`x78<9"

    goto :goto_3

    :cond_4
    const-string/jumbo v1, "zyrk@br"

    const-string v1, "@yktrrz"

    const/16 v3, 0x17

    invoke-static {v1, v3}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    :goto_3
    const/16 v3, 0x21

    invoke-static {v1, v3}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    const v3, 0x298fffe

    invoke-static {v3, v0, v2, v1}, LhN/peO;->I9A(IIILjava/lang/String;)V

    :cond_5
    sget-object v0, LoCf/NS;->XF:LoCf/NS;

    const/4 v14, 0x6

    invoke-virtual {v0, v15, v14}, LoCf/NS;->h(LhN/Composer;I)Lph/NS;

    move-result-object v0

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const-string v18, "35"

    const-string v18, "35"

    const/16 v19, 0x0

    if-eqz v1, :cond_6

    const/16 v0, 0x8

    move-object/from16 v3, v17

    move-object/from16 v3, v17

    move-object/from16 v1, v19

    move-object/from16 v1, v19

    move-object v2, v1

    move-object v2, v1

    goto :goto_4

    :cond_6
    invoke-virtual {v0}, Lph/NS;->L7G()LoT/TextStyle;

    move-result-object v0

    move-object/from16 v2, p0

    move-object/from16 v2, p0

    move-object v1, v0

    move-object v1, v0

    move v0, v14

    move v0, v14

    move-object/from16 v3, v18

    move-object/from16 v3, v18

    :goto_4
    if-eqz v0, :cond_7

    iget-object v0, v2, LTJ9/co$lf;->h:Ljava/lang/String;

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object/from16 v12, p0

    move-object/from16 v12, p0

    iget v13, v12, LTJ9/co$lf;->Z:I

    shr-int/lit8 v13, v13, 0x3

    and-int/lit8 v13, v13, 0xe

    const/16 v20, 0x0

    const/16 v21, 0x7fc

    move-object/from16 v12, p2

    move-object/from16 v12, p2

    move/from16 v14, v20

    move/from16 v14, v20

    move/from16 v15, v21

    invoke-static/range {v0 .. v15}, LNvb/Sm;->BW(Ljava/lang/String;LoT/TextStyle;Lsc/Modifier;JLmS9/mVo;LFvK/D;LFvK/qR;IZILkotlin/jvm/functions/Function1;LhN/Composer;III)V

    move-object/from16 v3, v17

    move-object/from16 v3, v17

    const/4 v13, 0x0

    goto :goto_5

    :cond_7
    add-int/lit8 v13, v0, 0xe

    :goto_5
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_8

    add-int/lit8 v13, v13, 0xb

    move/from16 v1, v16

    move-object/from16 v0, v19

    move-object/from16 v0, v19

    goto :goto_6

    :cond_8
    sget-object v0, Lsc/Modifier;->qr:Lsc/Modifier$NS;

    add-int/lit8 v13, v13, 0x2

    const/4 v1, 0x4

    move-object/from16 v3, v18

    move-object/from16 v3, v18

    :goto_6
    if-eqz v13, :cond_9

    move-object/from16 v3, v17

    move-object/from16 v3, v17

    const/4 v13, 0x0

    goto :goto_7

    :cond_9
    add-int/lit8 v13, v13, 0xc

    move/from16 v1, v16

    move/from16 v1, v16

    :goto_7
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_a

    add-int/lit8 v13, v13, 0x7

    const/high16 v1, 0x3f800000    # 1.0f

    move-object/from16 v18, v3

    move-object/from16 v18, v3

    goto :goto_8

    :cond_a
    int-to-float v1, v1

    invoke-static {v1}, LZ3/J;->f(F)F

    move-result v1

    add-int/lit8 v13, v13, 0x5

    :goto_8
    if-eqz v13, :cond_b

    invoke-static {v0, v1}, Lh/UN;->P(Lsc/Modifier;F)Lsc/Modifier;

    move-result-object v0

    move-object/from16 v5, p2

    move-object/from16 v5, p2

    const/4 v1, 0x6

    invoke-static {v0, v5, v1}, Lh/H;->XF(Lsc/Modifier;LhN/Composer;I)V

    goto :goto_9

    :cond_b
    move-object/from16 v5, p2

    move-object/from16 v5, p2

    move-object/from16 v17, v18

    move-object/from16 v17, v18

    :goto_9
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_c

    move-object/from16 v0, v19

    move-object/from16 v0, v19

    goto :goto_a

    :cond_c
    const v0, 0x7f0804d3

    const/4 v1, 0x0

    invoke-static {v0, v5, v1}, LN/Mk;->qu(ILhN/Composer;I)LHZ/Jl;

    move-result-object v0

    :goto_a
    const-wide/16 v3, 0x0

    const-wide/16 v3, 0x0

    const/4 v2, 0x0

    const/4 v1, 0x0

    const/16 v6, 0x38

    const/16 v7, 0xc

    move-object/from16 v5, p2

    move-object/from16 v5, p2

    invoke-static/range {v0 .. v7}, Le/Jf;->XF(LHZ/Jl;Ljava/lang/String;Lsc/Modifier;JLhN/Composer;II)V

    invoke-static {}, LhN/peO;->BB()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-static {}, LhN/peO;->kf()V

    :cond_d
    :goto_b
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    check-cast p1, Lh/xy;

    const/4 v2, 0x6

    const-string v0, "0"

    const-string v0, "0"

    const/4 v2, 0x3

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/4 v2, 0x4

    if-eqz v0, :cond_0

    const/4 v2, 0x5

    const/4 p2, 0x0

    move-object p3, p2

    move-object p3, p2

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x5

    check-cast p2, LhN/Composer;

    const/4 v2, 0x2

    check-cast p3, Ljava/lang/Number;

    move-object v1, p3

    move-object p3, p2

    move-object p3, p2

    move-object p2, v1

    move-object p2, v1

    :goto_0
    const/4 v2, 0x2

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    const/4 v2, 0x3

    invoke-virtual {p0, p1, p3, p2}, LTJ9/co$lf;->XF(Lh/xy;LhN/Composer;I)V

    const/4 v2, 0x1

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v2, 0x2

    return-object p1
.end method
