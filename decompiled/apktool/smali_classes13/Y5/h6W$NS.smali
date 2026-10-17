.class final LY5/h6W$NS;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LY5/h6W;
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
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u000b\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lh/xy;",
        "",
        "XF",
        "(Lh/xy;LhN/Composer;I)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nPaywallCloseWithAdButton.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PaywallCloseWithAdButton.kt\ncom/alightcreative/monetization/ui/components/ComposableSingletons$PaywallCloseWithAdButtonKt$lambda-1$1\n+ 2 Dp.kt\nandroidx/compose/ui/unit/DpKt\n*L\n1#1,80:1\n154#2:81\n*S KotlinDebug\n*F\n+ 1 PaywallCloseWithAdButton.kt\ncom/alightcreative/monetization/ui/components/ComposableSingletons$PaywallCloseWithAdButtonKt$lambda-1$1\n*L\n69#1:81\n*E\n"
    }
.end annotation


# static fields
.field public static final h:LY5/h6W$NS;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    :try_start_0
    const/4 v1, 0x0

    new-instance v0, LY5/h6W$NS;

    const/4 v1, 0x5

    invoke-direct {v0}, LY5/h6W$NS;-><init>()V

    const/4 v1, 0x7

    sput-object v0, LY5/h6W$NS;->h:LY5/h6W$NS;
    :try_end_0
    .catch Lcom/alightcreative/monetization/ui/components/ComposableSingletons$PaywallCloseWithAdButtonKt$lambda-1$1$Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v1, 0x3

    return-void
.end method

.method constructor <init>()V
    .locals 2

    const/4 v1, 0x2

    const/4 v0, 0x3

    const/4 v1, 0x3

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    const/4 v1, 0x0

    return-void
.end method


# virtual methods
.method public final XF(Lh/xy;LhN/Composer;I)V
    .locals 25

    move-object/from16 v0, p1

    move-object/from16 v0, p1

    move-object/from16 v15, p2

    invoke-static {}, LuC/vdD;->XF()I

    move-result v1

    mul-int/lit8 v2, v1, 0x2

    rem-int/2addr v2, v1

    if-eqz v2, :cond_0

    const-string/jumbo v1, "|w}~`dkzdnovhnl"

    const/16 v2, 0x6d

    invoke-static {v1, v2}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const-string/jumbo v1, "iysrAqq*r7hf"

    const-string/jumbo v1, "y*7ir&Aqqrhf"

    :goto_0
    const/16 v2, 0x2fd

    invoke-static {v2, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v1, p3, 0xe

    const/4 v11, 0x4

    if-nez v1, :cond_2

    invoke-interface {v15, v0}, LhN/Composer;->jk(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    move v1, v11

    move v1, v11

    goto :goto_1

    :cond_1
    const/4 v1, 0x2

    :goto_1
    or-int v1, p3, v1

    goto :goto_2

    :cond_2
    move/from16 v1, p3

    move/from16 v1, p3

    :goto_2
    and-int/lit8 v1, v1, 0x5b

    const/16 v2, 0x12

    if-ne v1, v2, :cond_4

    invoke-interface/range {p2 .. p2}, LhN/Composer;->J()Z

    move-result v1

    if-nez v1, :cond_3

    goto :goto_3

    :cond_3
    invoke-interface/range {p2 .. p2}, LhN/Composer;->qr()V

    goto/16 :goto_12

    :cond_4
    :goto_3
    invoke-static {}, LhN/peO;->BB()Z

    move-result v1

    const/16 v13, 0xf

    const-string v16, "0"

    const-string v16, "0"

    const/4 v10, 0x0

    if-eqz v1, :cond_8

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_5

    move v3, v10

    move v3, v10

    move v4, v13

    move v4, v13

    const/4 v1, 0x1

    const/4 v2, 0x1

    goto :goto_4

    :cond_5
    const/4 v1, -0x1

    const/16 v2, 0x1c

    move v3, v2

    move v3, v2

    const/16 v4, 0x8

    move v2, v1

    move v2, v1

    move/from16 v1, p3

    move/from16 v1, p3

    :goto_4
    if-eqz v4, :cond_6

    add-int/lit8 v3, v3, 0x65

    invoke-static {}, LuC/vdD;->XF()I

    move-result v4

    goto :goto_5

    :cond_6
    const/4 v3, 0x1

    const/4 v4, 0x1

    :goto_5
    mul-int/lit8 v5, v4, 0x2

    rem-int/2addr v5, v4

    if-nez v5, :cond_7

    const-string/jumbo v4, "n0gm1o5h/71/0|tp/~8?E#l/$4L  //b10l{3 %l7e7u%|510) b~$/g0urt*uehuj0/{/0w1/f&jzt/0#k|/ bft/0d5/q7%x*a}000,mbV0)u.qu8o-nw1tD000/q/4Jw80!~g,=0/p~}u/ysu1h`(g/5i}0kd461g0xe001w{/ku,/gz7/={k.suh&y/$*{-;o/"

    const-string/jumbo v4, "bmn*djnoa~h~ho{ygw=yzxrlp`zhtqq.tk-gjkwggoex~ L\u007f|b|gtt{}Jsu{q{k//1g\u0014$?0)%&\u0008 \"=*\u00078&;\u00151\u0014\",-55\u0017)p3!, \'%hwit($$\"4# %\"ls|\u00057./867\u001f11,eVkwlDbE}}~db#e{*\' :"

    goto :goto_6

    :cond_7
    const-string/jumbo v4, "0//uo98b3dud"

    const-string/jumbo v4, "\ud839\udf0b"

    invoke-static {v4, v11}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    :goto_6
    invoke-static {v3, v4}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const v4, -0x7f2b250c

    invoke-static {v4, v1, v2, v3}, LhN/peO;->I9A(IIILjava/lang/String;)V

    :cond_8
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/16 v17, 0xc

    const-string v18, "29"

    const/4 v9, 0x6

    const/16 v19, 0x0

    if-eqz v1, :cond_9

    move-object/from16 v3, v16

    move-object/from16 v3, v16

    move/from16 v2, v17

    move/from16 v2, v17

    move-object/from16 v1, v19

    move-object/from16 v1, v19

    goto :goto_7

    :cond_9
    const v1, 0x7f08039e

    invoke-static {v1, v15, v10}, LN/Mk;->qu(ILhN/Composer;I)LHZ/Jl;

    move-result-object v1

    move v2, v9

    move v2, v9

    move-object/from16 v3, v18

    move-object/from16 v3, v18

    :goto_7
    if-eqz v2, :cond_a

    sget-object v2, Lsc/Modifier;->qr:Lsc/Modifier$NS;

    sget-object v3, Lsc/JDF;->XF:Lsc/JDF$NS;

    invoke-virtual {v3}, Lsc/JDF$NS;->b()Lsc/JDF$f;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Lh/xy;->h(Lsc/Modifier;Lsc/JDF$f;)Lsc/Modifier;

    move-result-object v2

    move-object v4, v2

    move-object v4, v2

    move v2, v10

    move v2, v10

    move-object/from16 v3, v16

    move-object/from16 v3, v16

    goto :goto_8

    :cond_a
    add-int/2addr v2, v11

    move-object/from16 v4, v19

    move-object/from16 v4, v19

    :goto_8
    const/4 v5, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    const/high16 v20, 0x3f800000    # 1.0f

    if-eqz v6, :cond_b

    add-int/lit8 v2, v2, 0x7

    move/from16 v6, v20

    move/from16 v6, v20

    goto :goto_9

    :cond_b
    add-int/lit8 v2, v2, 0x7

    const/4 v3, 0x0

    move v6, v3

    move-object/from16 v3, v18

    move-object/from16 v3, v18

    :goto_9
    const/4 v7, 0x0

    const/4 v8, 0x0

    if-eqz v2, :cond_c

    const/16 v21, 0x0

    const/16 v22, 0x38

    const/16 v23, 0x78

    move-object v2, v5

    move-object v2, v5

    move-object v3, v4

    move-object v3, v4

    move-object v4, v8

    move-object v4, v8

    move-object v5, v7

    move-object v5, v7

    move-object/from16 v7, v21

    move-object/from16 v7, v21

    move-object/from16 v8, p2

    move-object/from16 v8, p2

    move v12, v9

    move v12, v9

    move/from16 v9, v22

    move/from16 v9, v22

    move v14, v10

    move v14, v10

    move/from16 v10, v23

    move/from16 v10, v23

    invoke-static/range {v1 .. v10}, LfHJ/Sm;->XF(LHZ/Jl;Ljava/lang/String;Lsc/Modifier;Lsc/JDF;LcP/J;FLtLQ/Ckc;LhN/Composer;II)V

    move v10, v14

    move v10, v14

    move-object/from16 v3, v16

    move-object/from16 v3, v16

    goto :goto_a

    :cond_c
    move v12, v9

    move v12, v9

    move v14, v10

    move v14, v10

    add-int/lit8 v10, v2, 0xc

    :goto_a
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_d

    add-int/2addr v10, v12

    move/from16 v21, v14

    move/from16 v21, v14

    move-object/from16 v1, v19

    goto :goto_b

    :cond_d
    sget-object v1, Lsc/Modifier;->qr:Lsc/Modifier$NS;

    add-int/2addr v10, v11

    move-object/from16 v3, v18

    move-object/from16 v3, v18

    const/16 v21, 0x8

    :goto_b
    if-eqz v10, :cond_e

    move v10, v14

    move v10, v14

    move-object/from16 v3, v16

    move-object/from16 v3, v16

    move/from16 v2, v21

    move/from16 v2, v21

    goto :goto_c

    :cond_e
    add-int/2addr v10, v13

    const/4 v2, 0x1

    :goto_c
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    if-eqz v4, :cond_f

    add-int/lit8 v10, v10, 0x5

    goto :goto_d

    :cond_f
    int-to-float v2, v2

    invoke-static {v2}, LZ3/J;->f(F)F

    move-result v20

    add-int/lit8 v10, v10, 0xc

    move-object/from16 v3, v18

    move-object/from16 v3, v18

    :goto_d
    move/from16 v2, v20

    move/from16 v2, v20

    if-eqz v10, :cond_10

    invoke-static {v1, v2}, Lh/UN;->P(Lsc/Modifier;F)Lsc/Modifier;

    move-result-object v1

    invoke-static {v1, v15, v12}, Lh/H;->XF(Lsc/Modifier;LhN/Composer;I)V

    move v10, v14

    move v10, v14

    move-object/from16 v3, v16

    move-object/from16 v3, v16

    goto :goto_e

    :cond_10
    add-int/2addr v10, v13

    :goto_e
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_11

    add-int/2addr v10, v12

    move-object/from16 v18, v3

    move-object/from16 v18, v3

    move-object/from16 v1, v19

    move-object/from16 v1, v19

    goto :goto_f

    :cond_11
    const v1, 0x7f140c67

    invoke-static {v1, v15, v14}, LN/J;->h(ILhN/Composer;I)Ljava/lang/String;

    move-result-object v1

    add-int/2addr v10, v12

    :goto_f
    if-eqz v10, :cond_12

    sget-object v2, LoCf/NS;->XF:LoCf/NS;

    invoke-virtual {v2, v15, v12}, LoCf/NS;->h(LhN/Composer;I)Lph/NS;

    move-result-object v2

    goto :goto_10

    :cond_12
    move-object/from16 v16, v18

    move-object/from16 v16, v18

    move-object/from16 v1, v19

    move-object/from16 v1, v19

    move-object v2, v1

    move-object v2, v1

    :goto_10
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_13

    move-object/from16 v20, v19

    move-object/from16 v20, v19

    move-object/from16 v21, v20

    move-object/from16 v21, v20

    goto :goto_11

    :cond_13
    invoke-virtual {v2}, Lph/NS;->Z()LoT/TextStyle;

    move-result-object v2

    sget-object v3, Lsc/Modifier;->qr:Lsc/Modifier$NS;

    sget-object v4, Lsc/JDF;->XF:Lsc/JDF$NS;

    invoke-virtual {v4}, Lsc/JDF$NS;->b()Lsc/JDF$f;

    move-result-object v4

    invoke-interface {v0, v3, v4}, Lh/xy;->h(Lsc/Modifier;Lsc/JDF$f;)Lsc/Modifier;

    move-result-object v0

    move-object/from16 v20, v0

    move-object/from16 v21, v2

    move-object/from16 v21, v2

    :goto_11
    const-wide/16 v2, 0x0

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x0

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const-wide/16 v13, 0x0

    const-wide/16 v13, 0x0

    const/4 v0, 0x0

    move v15, v0

    move v15, v0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const v24, 0xfffc

    move-object v0, v1

    move-object v0, v1

    move-object/from16 v1, v20

    move-object/from16 v1, v20

    move-object/from16 v20, v21

    move-object/from16 v20, v21

    move-object/from16 v21, p2

    move-object/from16 v21, p2

    invoke-static/range {v0 .. v24}, Le/r;->h(Ljava/lang/String;Lsc/Modifier;JJLmS9/rLs;LmS9/mVo;LmS9/z9;JLFvK/D;LFvK/qR;JIZIILkotlin/jvm/functions/Function1;LoT/TextStyle;LhN/Composer;III)V

    invoke-static {}, LhN/peO;->BB()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-static {}, LhN/peO;->kf()V

    :cond_14
    :goto_12
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    check-cast p1, Lh/xy;

    const/4 v2, 0x3

    const-string v0, "0"

    const-string v0, "0"

    const/4 v2, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const/4 v2, 0x7

    const/4 p2, 0x0

    move-object p3, p2

    move-object p3, p2

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

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
    const/4 v2, 0x0

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    const/4 v2, 0x6

    invoke-virtual {p0, p1, p3, p2}, LY5/h6W$NS;->XF(Lh/xy;LhN/Composer;I)V

    const/4 v2, 0x7

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v2, 0x0

    return-object p1
.end method
