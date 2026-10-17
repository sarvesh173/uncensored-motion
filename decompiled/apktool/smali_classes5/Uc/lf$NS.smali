.class final LUc/lf$NS;
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
.field public static final h:LUc/lf$NS;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    :try_start_0
    const/4 v1, 0x0

    new-instance v0, LUc/lf$NS;

    const/4 v1, 0x4

    invoke-direct {v0}, LUc/lf$NS;-><init>()V

    sput-object v0, LUc/lf$NS;->h:LUc/lf$NS;
    :try_end_0
    .catch Lcom/alightcreative/maineditor/presetpreview/ui/components/ComposableSingletons$PresetRenameDialogKt$lambda-1$1$NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v1, 0x5

    return-void
.end method

.method constructor <init>()V
    .locals 2

    const/4 v1, 0x5

    const/4 v0, 0x3

    const/4 v1, 0x4

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    const/4 v1, 0x5

    return-void
.end method


# virtual methods
.method public final XF(Lh/xy;LhN/Composer;I)V
    .locals 65

    move-object/from16 v15, p2

    move-object/from16 v15, p2

    invoke-static {}, Ln0q/f;->XF()I

    move-result v0

    mul-int/lit8 v1, v0, 0x2

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    const/16 v0, 0x5e

    const-string v1, "90s1/0/00m=10E0b00cuuu10#0/_,q/0d/0//u}0g/_/0070u20/>f3009u00Nuf:a//17///11uf20=01000u/5/c07u0/40t7n&^n:?/0}0>u.u/0//0u00c0u011"

    const-string v1, "\u000c\u0017\u0015&\u001bq}1\"\u0000\u001d.\u001f\u000c\n>\u0017\u0017\u0002!0:#2493>\u0000\u001c\t:=mEfan=0__^9}?\\N\u007f\\g,"

    invoke-static {v0, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string/jumbo v0, "7/ m<,/o/#%u#01t05400680/+7"

    const-string/jumbo v0, "o8%\'<t\u00057+ \u0017##,64"

    :goto_0
    const/16 v1, 0x16b

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

    goto/16 :goto_14

    :cond_2
    :goto_1
    invoke-static {}, LhN/peO;->BB()Z

    move-result v0

    const-string v2, "0"

    const-string v2, "0"

    if-eqz v0, :cond_5

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    const/4 v3, 0x1

    const/4 v4, 0x1

    goto :goto_2

    :cond_3
    invoke-static {}, Ln0q/f;->XF()I

    move-result v0

    const/4 v3, -0x1

    move v4, v3

    move v3, v0

    move v3, v0

    move/from16 v0, p3

    move/from16 v0, p3

    :goto_2
    mul-int/lit8 v5, v3, 0x5

    rem-int/2addr v5, v3

    if-eqz v5, :cond_4

    const-string/jumbo v3, " %=4oo:?//)wd(/8/=?{4j=/:|7(l//.x>/>621/9zs"

    const-string/jumbo v3, "lo>=4?s(w)\' %\"\"{|.x\'z/918:4d7=1=2:6?>j("

    const/16 v5, 0xa

    invoke-static {v3, v5}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    goto :goto_3

    :cond_4
    const-string v3, "e01m5bfhw3%x08&04ll6/miu,<g-/&Nr9i0h4=0/npu;i{`|d-C`>(/e/e0l!27/9#:bj>`u)`%!~r-<>08%,(}ip0a&0s)osl87/%/#g6pf![0N9K*6;ol00::{0i{u0/884001d/b+=5d7//um[( hz1/}cl62//zu%~$fq%0/*g#&"

    const-string v3, "\'*+i)%#,$9-=50&:\"0x:904>84*02o21!6#38;/=%(9a%8|0;8&86<4//s\u001d0mqmpegjb[`dl`hz`~b6CfperlK\u007fu}p{[i`nlcNr)dhgihl#>>-s}{{ozwli%<5Nm%2\'7\u0016 (&%,\u000e\"-!!(~:&ilg\u007f"

    :goto_3
    const/16 v5, -0x3c

    invoke-static {v3, v5}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    const v5, -0x6fd2bebd

    invoke-static {v5, v0, v4, v3}, LhN/peO;->I9A(IIILjava/lang/String;)V

    :cond_5
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/4 v3, 0x0

    const/4 v4, 0x7

    const-string v5, "16"

    const-string v5, "16"

    const/4 v6, 0x0

    if-eqz v0, :cond_6

    move-object v8, v2

    move-object v8, v2

    move-object v0, v3

    move-object v0, v3

    move v7, v4

    move v7, v4

    goto :goto_4

    :cond_6
    const v0, 0x7f14011a

    invoke-static {v0, v15, v6}, LN/J;->h(ILhN/Composer;I)Ljava/lang/String;

    move-result-object v0

    const/4 v7, 0x2

    move-object v8, v5

    move-object v8, v5

    :goto_4
    if-eqz v7, :cond_7

    invoke-static {}, LjW/f;->KHL()J

    move-result-wide v7

    move-object v10, v2

    move-object v10, v2

    move v9, v6

    move v9, v6

    goto :goto_5

    :cond_7
    add-int/lit8 v7, v7, 0xc

    const-wide/16 v9, 0x0

    const-wide/16 v9, 0x0

    move-wide/from16 v63, v9

    move v9, v7

    move-object v10, v8

    move-object v10, v8

    move-wide/from16 v7, v63

    :goto_5
    const-wide/16 v11, 0x0

    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v14

    const/4 v1, 0x6

    if-eqz v14, :cond_8

    add-int/2addr v9, v1

    goto :goto_6

    :cond_8
    add-int/lit8 v9, v9, 0x9

    move-object v10, v5

    move-object v10, v5

    :goto_6
    const/4 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    if-eqz v9, :cond_9

    move-object v10, v2

    move-object v10, v2

    move v9, v6

    move v9, v6

    goto :goto_7

    :cond_9
    add-int/lit8 v9, v9, 0xf

    :goto_7
    const/16 v18, 0x0

    const/16 v19, 0x0

    const-wide/16 v25, 0x0

    const-wide/16 v25, 0x0

    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v20

    if-eqz v20, :cond_a

    add-int/lit8 v9, v9, 0x4

    const/16 v21, 0x1

    goto :goto_8

    :cond_a
    add-int/lit8 v9, v9, 0x4

    move-object v10, v5

    move-object v10, v5

    move/from16 v21, v6

    :goto_8
    const-wide/16 v27, 0x0

    const-wide/16 v27, 0x0

    if-eqz v9, :cond_b

    move-object v10, v2

    move-object v10, v2

    move v9, v6

    move/from16 v29, v9

    move/from16 v29, v9

    move/from16 v30, v29

    move/from16 v30, v29

    move/from16 v31, v30

    move/from16 v31, v30

    goto :goto_9

    :cond_b
    add-int/2addr v9, v4

    const/16 v29, 0x1

    const/16 v30, 0x1

    const/16 v31, 0x1

    :goto_9
    const/16 v32, 0x0

    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v20

    if-eqz v20, :cond_c

    add-int/lit8 v9, v9, 0xc

    move-object/from16 v20, v10

    move-object/from16 v20, v10

    move-object v10, v3

    move-object v10, v3

    goto :goto_a

    :cond_c
    sget-object v10, LoCf/NS;->XF:LoCf/NS;

    invoke-virtual {v10, v15, v1}, LoCf/NS;->h(LhN/Composer;I)Lph/NS;

    move-result-object v10

    add-int/lit8 v9, v9, 0xd

    move-object/from16 v20, v5

    move-object/from16 v20, v5

    :goto_a
    if-eqz v9, :cond_d

    invoke-virtual {v10}, Lph/NS;->BW()LoT/TextStyle;

    move-result-object v9

    move-object/from16 v20, v2

    move-object/from16 v20, v2

    move-object/from16 v33, v9

    move-object/from16 v33, v9

    move v9, v6

    move v9, v6

    goto :goto_b

    :cond_d
    add-int/lit8 v9, v9, 0xe

    move-object/from16 v33, v3

    :goto_b
    const-wide/16 v36, 0x0

    const-wide/16 v36, 0x0

    const-wide/16 v34, 0x0

    const-wide/16 v34, 0x0

    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v10

    if-eqz v10, :cond_e

    add-int/lit8 v9, v9, 0x9

    move-object/from16 v38, v3

    move-object/from16 v38, v3

    goto :goto_c

    :cond_e
    sget-object v3, LmS9/mVo;->Z:LmS9/mVo$NS;

    invoke-virtual {v3}, LmS9/mVo$NS;->Z()LmS9/mVo;

    move-result-object v3

    add-int/2addr v9, v4

    move-object/from16 v38, v3

    move-object/from16 v38, v3

    move-object/from16 v20, v5

    move-object/from16 v20, v5

    :goto_c
    const/16 v39, 0x0

    if-eqz v9, :cond_f

    move-object/from16 v20, v2

    move v9, v6

    move v9, v6

    goto :goto_d

    :cond_f
    add-int/lit8 v9, v9, 0xc

    :goto_d
    const/16 v42, 0x0

    const/16 v41, 0x0

    const/16 v40, 0x0

    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_10

    add-int/lit8 v9, v9, 0xc

    goto :goto_e

    :cond_10
    add-int/lit8 v9, v9, 0x8

    move-object/from16 v20, v5

    move-object/from16 v20, v5

    :goto_e
    const/16 v46, 0x0

    const/16 v45, 0x0

    const-wide/16 v43, 0x0

    if-eqz v9, :cond_11

    move-object/from16 v20, v2

    move-object/from16 v20, v2

    move v9, v6

    move v9, v6

    goto :goto_f

    :cond_11
    add-int/lit8 v9, v9, 0x9

    :goto_f
    const/16 v50, 0x0

    const-wide/16 v48, 0x0

    const-wide/16 v48, 0x0

    const/16 v47, 0x0

    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_12

    add-int/2addr v9, v4

    move-object/from16 v5, v20

    move-object/from16 v5, v20

    goto :goto_10

    :cond_12
    add-int/2addr v9, v1

    :goto_10
    const/16 v53, 0x0

    const/16 v52, 0x0

    const/16 v51, 0x0

    if-eqz v9, :cond_13

    goto :goto_11

    :cond_13
    add-int/lit8 v6, v9, 0xd

    move-object v2, v5

    move-object v2, v5

    :goto_11
    const/16 v57, 0x0

    const/16 v56, 0x0

    const-wide/16 v54, 0x0

    const-wide/16 v54, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_14

    add-int/lit8 v6, v6, 0xb

    goto :goto_12

    :cond_14
    add-int/lit8 v6, v6, 0xe

    :goto_12
    const/16 v60, 0x0

    const/16 v59, 0x0

    const/16 v58, 0x0

    if-eqz v6, :cond_15

    const v1, 0x3ffffb

    move/from16 v61, v1

    move/from16 v61, v1

    goto :goto_13

    :cond_15
    const/16 v61, 0x1

    :goto_13
    const/16 v62, 0x0

    invoke-static/range {v33 .. v62}, LoT/TextStyle;->r5(LoT/TextStyle;JJLmS9/mVo;LmS9/rLs;LmS9/vME;LmS9/z9;Ljava/lang/String;JLFvK/NS;LFvK/vrp;LhQ/Sm;JLFvK/D;LtLQ/htm;LFvK/qR;LFvK/z9;JLFvK/Ikr;LoT/vME;LFvK/J;LFvK/h6W;LFvK/Mk;ILjava/lang/Object;)LoT/TextStyle;

    move-result-object v20

    const/16 v22, 0x180

    const/16 v23, 0x0

    const v24, 0xfffa

    move-object v1, v13

    move-object v1, v13

    move-wide v2, v7

    move-wide v4, v11

    move-object/from16 v6, v16

    move-object/from16 v6, v16

    move-object v7, v14

    move-object v7, v14

    move-object/from16 v8, v17

    move-object/from16 v8, v17

    move-wide/from16 v9, v25

    move-object/from16 v11, v19

    move-object/from16 v11, v19

    move-object/from16 v12, v18

    move-object/from16 v12, v18

    move-wide/from16 v13, v27

    move/from16 v15, v21

    move/from16 v15, v21

    move/from16 v16, v29

    move/from16 v16, v29

    move/from16 v17, v30

    move/from16 v17, v30

    move/from16 v18, v31

    move/from16 v18, v31

    move-object/from16 v19, v32

    move-object/from16 v19, v32

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

    const/4 v2, 0x0

    const-string v0, "0"

    const-string v0, "0"

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const/4 v2, 0x5

    const/4 p2, 0x0

    move-object p3, p2

    move-object p3, p2

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    check-cast p2, LhN/Composer;

    const/4 v2, 0x1

    check-cast p3, Ljava/lang/Number;

    move-object v1, p3

    move-object v1, p3

    move-object p3, p2

    move-object p3, p2

    move-object p2, v1

    :goto_0
    const/4 v2, 0x2

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    const/4 v2, 0x1

    invoke-virtual {p0, p1, p3, p2}, LUc/lf$NS;->XF(Lh/xy;LhN/Composer;I)V

    const/4 v2, 0x0

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v2, 0x3

    return-object p1
.end method
