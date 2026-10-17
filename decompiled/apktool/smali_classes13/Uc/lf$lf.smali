.class final LUc/lf$lf;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LUc/lf;
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


# static fields
.field public static final h:LUc/lf$lf;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    :try_start_0
    const/4 v1, 0x3

    new-instance v0, LUc/lf$lf;

    const/4 v1, 0x3

    invoke-direct {v0}, LUc/lf$lf;-><init>()V

    const/4 v1, 0x0

    sput-object v0, LUc/lf$lf;->h:LUc/lf$lf;
    :try_end_0
    .catch Lcom/alightcreative/maineditor/presetpreview/ui/components/ComposableSingletons$PresetRenameDialogKt$lambda-2$1$NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v1, 0x1

    return-void
.end method

.method constructor <init>()V
    .locals 2

    const/4 v1, 0x1

    const/4 v0, 0x3

    const/4 v1, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    const/4 v1, 0x2

    return-void
.end method


# virtual methods
.method public final XF(Lh/xy;LhN/Composer;I)V
    .locals 64

    move-object/from16 v15, p2

    move-object/from16 v15, p2

    invoke-static {}, LuC/vdD;->XF()I

    move-result v0

    mul-int/lit8 v1, v0, 0x4

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    const/16 v0, 0x6f

    const-string v1, "9ks6lci085v:0+uf;? `4knaa<>1f)a`,zq`"

    const-string v1, ")f`6afl`za`k=qikn5,;0a4+c01<9:8>?u v"

    invoke-static {v0, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string/jumbo v0, "uafm_zMzor!e.|zi"

    const-string v0, "!roaz._iuzMeef|z"

    :goto_0
    const/4 v1, 0x5

    invoke-static {v1, v0}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v2, p1

    move-object/from16 v2, p1

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v0, p3, 0x51

    const/16 v2, 0x10

    if-ne v0, v2, :cond_2

    invoke-interface/range {p2 .. p2}, LhN/Composer;->J()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-interface/range {p2 .. p2}, LhN/Composer;->qr()V

    goto/16 :goto_14

    :cond_2
    :goto_1
    invoke-static {}, LhN/peO;->BB()Z

    move-result v0

    const/16 v2, 0xf

    const-string v4, "0"

    const-string v4, "0"

    const/4 v5, 0x0

    if-eqz v0, :cond_6

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_3

    move v8, v2

    move v8, v2

    move v7, v5

    move v7, v5

    const/4 v0, 0x1

    const/4 v6, 0x1

    goto :goto_2

    :cond_3
    const/4 v0, -0x1

    const/16 v6, 0x21

    const/16 v7, 0x9

    move v8, v7

    move v8, v7

    move v7, v6

    move v7, v6

    move v6, v0

    move v6, v0

    move/from16 v0, p3

    move/from16 v0, p3

    :goto_2
    if-eqz v8, :cond_4

    add-int/lit8 v7, v7, 0x15

    invoke-static {}, LuC/vdD;->XF()I

    move-result v8

    goto :goto_3

    :cond_4
    const/4 v7, 0x1

    const/4 v8, 0x1

    :goto_3
    mul-int/lit8 v9, v8, 0x2

    rem-int/2addr v9, v8

    if-eqz v9, :cond_5

    const-string/jumbo v8, "u66/oeucd8d/"

    const-string/jumbo v8, "\ud863\ude6c"

    const/16 v9, 0x7e

    invoke-static {v8, v9}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v8

    goto :goto_4

    :cond_5
    const-string/jumbo v8, "/wf,0bD-t~/ubu{x/:}*{t0ot3$f9/c)b 0//rzw5*@cu/&axz&80/k${quf77//(*:U:/v&07j4>~//lx,.l3zu7i=r/-*(20$/u.fv<`e+7 ou~q+9#///&/nselwq0//l&07qU/?0u`7~/z3030X$2)=a02$7w/iY07;1vu{kft>dw7p3i/#"

    const-string/jumbo v8, "uxu7{wuzvk#3\'\"0,0\"f$+\"\"(*&$> }$\'3$=-*)9+7:7o7*j&)*8&$.\"9=a\u0013>?#;&754<\t22:2:tnlp Utb{l~YicobuU{rxzq\\l7vzq\u007fz~-3,?ekiiqde~\u007f3.\'@cw`qaDrvxw~Xt\u007fs/&l(0\u007fww{`"

    :goto_4
    invoke-static {v7, v8}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const v8, -0x64b96286

    invoke-static {v8, v0, v6, v7}, LhN/peO;->I9A(IIILjava/lang/String;)V

    :cond_6
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/16 v6, 0xb

    const/4 v7, 0x0

    const-string v8, "2"

    const-string v8, "2"

    if-eqz v0, :cond_7

    move-object v9, v4

    move-object v9, v4

    move-object v0, v7

    move-object v0, v7

    goto :goto_5

    :cond_7
    const v0, 0x7f140bd7

    invoke-static {v0, v15, v5}, LN/J;->h(ILhN/Composer;I)Ljava/lang/String;

    move-result-object v0

    move v2, v6

    move v2, v6

    move-object v9, v8

    move-object v9, v8

    :goto_5
    if-eqz v2, :cond_8

    move-object v9, v4

    move-object v9, v4

    move v2, v5

    move v2, v5

    goto :goto_6

    :cond_8
    add-int/lit8 v2, v2, 0xe

    :goto_6
    const-wide/16 v10, 0x0

    const-wide/16 v10, 0x0

    const-wide/16 v12, 0x0

    const-wide/16 v12, 0x0

    const/4 v14, 0x0

    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v16

    if-eqz v16, :cond_9

    add-int/lit8 v2, v2, 0x7

    goto :goto_7

    :cond_9
    add-int/lit8 v2, v2, 0x7

    move-object v9, v8

    move-object v9, v8

    :goto_7
    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    if-eqz v2, :cond_a

    move-object v9, v4

    move-object v9, v4

    move v2, v5

    move v2, v5

    goto :goto_8

    :cond_a
    add-int/lit8 v2, v2, 0xc

    :goto_8
    const/16 v19, 0x0

    const/16 v21, 0x0

    const-wide/16 v25, 0x0

    const-wide/16 v25, 0x0

    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v20

    if-eqz v20, :cond_b

    add-int/lit8 v2, v2, 0xc

    const/16 v27, 0x1

    goto :goto_9

    :cond_b
    add-int/2addr v2, v6

    move/from16 v27, v5

    move/from16 v27, v5

    move-object v9, v8

    move-object v9, v8

    :goto_9
    const-wide/16 v28, 0x0

    const-wide/16 v28, 0x0

    if-eqz v2, :cond_c

    move-object v9, v4

    move-object v9, v4

    move v2, v5

    move v2, v5

    move/from16 v30, v2

    move/from16 v30, v2

    move/from16 v31, v30

    move/from16 v32, v31

    move/from16 v32, v31

    goto :goto_a

    :cond_c
    add-int/lit8 v2, v2, 0x4

    const/16 v30, 0x1

    const/16 v31, 0x1

    const/16 v32, 0x1

    :goto_a
    const/16 v33, 0x0

    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v20

    if-eqz v20, :cond_d

    add-int/2addr v2, v1

    move-object v3, v7

    move-object v3, v7

    goto :goto_b

    :cond_d
    sget-object v9, LoCf/NS;->XF:LoCf/NS;

    const/4 v3, 0x6

    invoke-virtual {v9, v15, v3}, LoCf/NS;->h(LhN/Composer;I)Lph/NS;

    move-result-object v3

    add-int/lit8 v2, v2, 0x7

    move-object v9, v8

    move-object v9, v8

    :goto_b
    if-eqz v2, :cond_e

    invoke-virtual {v3}, Lph/NS;->BW()LoT/TextStyle;

    move-result-object v2

    move-object/from16 v34, v2

    move-object/from16 v34, v2

    move-object v9, v4

    move-object v9, v4

    move v2, v5

    move v2, v5

    goto :goto_c

    :cond_e
    add-int/2addr v2, v1

    move-object/from16 v34, v7

    move-object/from16 v34, v7

    :goto_c
    const-wide/16 v37, 0x0

    const-wide/16 v37, 0x0

    const-wide/16 v35, 0x0

    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_f

    add-int/lit8 v2, v2, 0x7

    move-object/from16 v39, v7

    move-object/from16 v39, v7

    goto :goto_d

    :cond_f
    sget-object v3, LmS9/mVo;->Z:LmS9/mVo$NS;

    invoke-virtual {v3}, LmS9/mVo$NS;->XF()LmS9/mVo;

    move-result-object v7

    add-int/lit8 v2, v2, 0x8

    move-object/from16 v39, v7

    move-object/from16 v39, v7

    move-object v9, v8

    :goto_d
    const/16 v40, 0x0

    if-eqz v2, :cond_10

    move-object v9, v4

    move v2, v5

    move v2, v5

    goto :goto_e

    :cond_10
    add-int/2addr v2, v6

    :goto_e
    const/16 v43, 0x0

    const/16 v42, 0x0

    const/16 v41, 0x0

    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_11

    add-int/lit8 v2, v2, 0xc

    goto :goto_f

    :cond_11
    add-int/lit8 v2, v2, 0x3

    move-object v9, v8

    move-object v9, v8

    :goto_f
    const/16 v47, 0x0

    const/16 v46, 0x0

    const-wide/16 v44, 0x0

    const-wide/16 v44, 0x0

    if-eqz v2, :cond_12

    move-object v9, v4

    move-object v9, v4

    move v2, v5

    move v2, v5

    goto :goto_10

    :cond_12
    add-int/lit8 v2, v2, 0xa

    :goto_10
    const/16 v51, 0x0

    const-wide/16 v49, 0x0

    const-wide/16 v49, 0x0

    const/16 v48, 0x0

    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_13

    add-int/lit8 v2, v2, 0x8

    move-object v8, v9

    goto :goto_11

    :cond_13
    add-int/lit8 v2, v2, 0xe

    :goto_11
    const/16 v54, 0x0

    const/16 v53, 0x0

    const/16 v52, 0x0

    if-eqz v2, :cond_14

    goto :goto_12

    :cond_14
    add-int/lit8 v5, v2, 0xc

    move-object v4, v8

    move-object v4, v8

    :goto_12
    const/16 v58, 0x0

    const/16 v57, 0x0

    const-wide/16 v55, 0x0

    const-wide/16 v55, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    add-int/2addr v5, v1

    const/16 v61, 0x0

    const/16 v60, 0x0

    const/16 v59, 0x0

    if-eqz v5, :cond_15

    const v3, 0x3ffffb

    move/from16 v62, v3

    move/from16 v62, v3

    goto :goto_13

    :cond_15
    const/16 v62, 0x1

    :goto_13
    const/16 v63, 0x0

    invoke-static/range {v34 .. v63}, LoT/TextStyle;->r5(LoT/TextStyle;JJLmS9/mVo;LmS9/rLs;LmS9/vME;LmS9/z9;Ljava/lang/String;JLFvK/NS;LFvK/vrp;LhQ/Sm;JLFvK/D;LtLQ/htm;LFvK/qR;LFvK/z9;JLFvK/Ikr;LoT/vME;LFvK/J;LFvK/h6W;LFvK/Mk;ILjava/lang/Object;)LoT/TextStyle;

    move-result-object v20

    const/16 v22, 0x0

    const/16 v23, 0x0

    const v24, 0xfffe

    move-object v1, v14

    move-wide v2, v12

    move-wide v4, v10

    move-object/from16 v6, v16

    move-object/from16 v6, v16

    move-object/from16 v7, v18

    move-object/from16 v7, v18

    move-object/from16 v8, v17

    move-object/from16 v8, v17

    move-wide/from16 v9, v25

    move-object/from16 v11, v21

    move-object/from16 v11, v21

    move-object/from16 v12, v19

    move-object/from16 v12, v19

    move-wide/from16 v13, v28

    move/from16 v15, v27

    move/from16 v15, v27

    move/from16 v16, v30

    move/from16 v16, v30

    move/from16 v17, v31

    move/from16 v17, v31

    move/from16 v18, v32

    move-object/from16 v19, v33

    move-object/from16 v19, v33

    move-object/from16 v21, p2

    move-object/from16 v21, p2

    invoke-static/range {v0 .. v24}, Le/r;->h(Ljava/lang/String;Lsc/Modifier;JJLmS9/rLs;LmS9/mVo;LmS9/z9;JLFvK/D;LFvK/qR;JIZIILkotlin/jvm/functions/Function1;LoT/TextStyle;LhN/Composer;III)V

    invoke-static {}, LhN/peO;->BB()Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-static {}, LhN/peO;->kf()V

    :cond_16
    :goto_14
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    check-cast p1, Lh/xy;

    const/4 v2, 0x3

    const-string v0, "0"

    const-string v0, "0"

    const/4 v2, 0x7

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v2, 0x7

    const/4 p2, 0x0

    move-object p3, p2

    move-object p3, p2

    const/4 v2, 0x2

    goto :goto_0

    :cond_0
    const/4 v2, 0x4

    check-cast p2, LhN/Composer;

    const/4 v2, 0x5

    check-cast p3, Ljava/lang/Number;

    move-object v1, p3

    move-object p3, p2

    move-object p3, p2

    move-object p2, v1

    move-object p2, v1

    :goto_0
    const/4 v2, 0x6

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    const/4 v2, 0x6

    invoke-virtual {p0, p1, p3, p2}, LUc/lf$lf;->XF(Lh/xy;LhN/Composer;I)V

    const/4 v2, 0x1

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v2, 0x2

    return-object p1
.end method
