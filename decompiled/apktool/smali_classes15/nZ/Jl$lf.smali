.class final LnZ/Jl$lf;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LnZ/Jl;->XF(Lh/Gz0;Ljava/lang/String;JLsc/Modifier;LhN/Composer;II)V
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
        "SMAP\nKeypadKeys.kt\nKotlin\n*S Kotlin\n*F\n+ 1 KeypadKeys.kt\ncom/alightcreative/app/motion/numerickeypad/KeypadKeysKt$DigitButton$2\n+ 2 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n*L\n1#1,122:1\n76#2:123\n*S KotlinDebug\n*F\n+ 1 KeypadKeys.kt\ncom/alightcreative/app/motion/numerickeypad/KeypadKeysKt$DigitButton$2\n*L\n106#1:123\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic Z:I

.field final synthetic h:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;I)V
    .locals 1

    const/4 v0, 0x4

    iput-object p1, p0, LnZ/Jl$lf;->h:Ljava/lang/String;

    const/4 v0, 0x3

    iput p2, p0, LnZ/Jl$lf;->Z:I

    const/4 v0, 0x0

    const/4 p1, 0x3

    const/4 v0, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    const/4 v0, 0x4

    return-void
.end method


# virtual methods
.method public final XF(Lh/xy;LhN/Composer;I)V
    .locals 38

    move-object/from16 v0, p0

    move-object/from16 v0, p0

    :try_start_0
    invoke-static {}, Ln0q/f;->XF()I

    move-result v1

    mul-int/lit8 v2, v1, 0x4

    rem-int/2addr v2, v1

    const/16 v1, 0x14

    if-eqz v2, :cond_0

    const-string/jumbo v2, "t*s1*q1&#)|#bb+6%.p6?--xm</{,>5!/1.>;"

    const-string/jumbo v2, "q#.!*|x.1--{b,6;b6+>11?&5><m#)*p-t\'%"

    invoke-static {v2, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    const-string/jumbo v2, "sqymuP/00yuh/w`//aGy``7f"

    const-string v2, "\"s``y/Ghw\u007fquPf`ayy"

    :goto_0
    const/16 v3, 0x26

    invoke-static {v2, v3}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

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

    goto/16 :goto_10

    :cond_2
    :goto_1
    invoke-static {}, LhN/peO;->BB()Z

    move-result v2
    :try_end_0
    .catch Lcom/alightcreative/app/motion/numerickeypad/KeypadKeysKt$DigitButton$2$NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v3, 0x1

    const/4 v4, 0x0

    sget-object v4, Lcom/alightcreative/app/motion/scene/ZUOr/zfmdimOd;->pHQUHJWxPPG:Ljava/lang/String;

    if-eqz v2, :cond_5

    :try_start_1
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_3

    move v2, v3

    move v2, v3

    move v5, v2

    move v6, v5

    move v6, v5

    goto :goto_2

    :cond_3
    invoke-static {}, Ln0q/f;->XF()I

    move-result v2

    const/4 v5, -0x1

    move v6, v5

    move v6, v5

    move v5, v2

    move v5, v2

    move/from16 v2, p3

    move/from16 v2, p3

    :goto_2
    mul-int/lit8 v7, v5, 0x4

    rem-int/2addr v7, v5

    if-eqz v7, :cond_4

    const-string/jumbo v5, "\ud869\ude4c"

    const/16 v7, 0x54

    invoke-static {v7, v5}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v5

    goto :goto_3

    :cond_4
    const-string v5, "9cv)om/xe{0l~d0q~bhwxm(:nan=/uzx /$~/70`qud27?q00Ohegbm/kti/`{?nt|4vz`uf3{vnb/taxa/tL-x`h~dl0c 9{t<j/"

    const-string v5, "?23qamkdlqeumh~bzh n`a<~{a\u007fxv7tnqxlvcjgztdb)L`mbxO{{d~|=(txxv`wtin ?h\n\':4$\"\u000c-09e\'9t~`e{"

    :goto_3
    const/4 v7, -0x4

    invoke-static {v5, v7}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v5

    const v7, 0x243c488f

    invoke-static {v7, v2, v6, v5}, LhN/peO;->I9A(IIILjava/lang/String;)V

    :cond_5
    invoke-static {v1}, LZ3/Iz;->D3D(I)J

    move-result-wide v1

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    const/4 v6, 0x0

    const-wide/16 v7, 0x0

    const-wide/16 v7, 0x0

    if-eqz v5, :cond_6

    move-object v5, v6

    move-object v5, v6

    move-wide v1, v7

    goto :goto_4

    :cond_6
    invoke-static {}, LpA/S;->XF()LhN/Z;

    move-result-object v5

    :goto_4
    invoke-static {}, Ln0q/f;->XF()I

    move-result v9

    mul-int/lit8 v10, v9, 0x3

    rem-int/2addr v10, v9

    if-eqz v10, :cond_7

    const-string v9, ")/q8vb71lc000un|/#700|70u2ep).0laf/uu<7=fuflkb0ne/;.f1f<e4z"

    const-string v9, "1<lkae8lnzv#q|\u007f\u007f\u007f)|p)..\u007fu2eben1f4lc;k=<"

    const/16 v10, 0x57

    invoke-static {v10, v9}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v9

    goto :goto_5

    :cond_7
    const-string v9, "0&ur50u00/5wf0$/=r10=6/d40/8/&0/8/7<%=/fu8n4u70u1j:"

    const-string v9, "\u0005\u0004r\n%&<\"=&$8==\u0018:564w1/\u007fd78jfr"

    :goto_5
    const/16 v10, 0x66

    invoke-static {v9, v10}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9
    :try_end_1
    .catch Lcom/alightcreative/app/motion/numerickeypad/KeypadKeysKt$DigitButton$2$NullPointerException; {:try_start_1 .. :try_end_1} :catch_0

    const/4 v10, 0x2

    const/4 v11, 0x6

    const-string v12, "29"

    const-string v12, "29"

    if-eqz v9, :cond_8

    move-object/from16 v9, p2

    move-object/from16 v9, p2

    move-object v14, v4

    move-object v14, v4

    move-object v5, v6

    move-object v5, v6

    move v13, v11

    move v13, v11

    goto :goto_6

    :cond_8
    move-object/from16 v9, p2

    move-object/from16 v9, p2

    :try_start_2
    invoke-interface {v9, v5}, LhN/Composer;->f(LhN/Uz0;)Ljava/lang/Object;

    move-result-object v5

    move v13, v10

    move-object v14, v12

    move-object v14, v12

    :goto_6
    const/4 v15, 0x0

    if-eqz v13, :cond_9

    move-object v14, v4

    move v13, v15

    move v13, v15

    goto :goto_7

    :cond_9
    add-int/lit8 v13, v13, 0x5

    move-object v5, v6

    move-object v5, v6

    :goto_7
    invoke-static {v14}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v16

    if-eqz v16, :cond_a

    add-int/lit8 v13, v13, 0xa

    move-wide/from16 v16, v7

    goto :goto_8

    :cond_a
    check-cast v5, LpA/h6W;

    invoke-virtual {v5}, LpA/h6W;->pdH()J

    move-result-wide v16

    add-int/lit8 v13, v13, 0x3

    move-object v14, v12

    move-object v14, v12

    :goto_8
    if-eqz v13, :cond_b

    iget-object v6, v0, LnZ/Jl$lf;->h:Ljava/lang/String;

    move-object v14, v4

    move-object v14, v4

    move v13, v15

    move v13, v15

    goto :goto_9

    :cond_b
    add-int/2addr v13, v11

    move-wide/from16 v16, v7

    :goto_9
    invoke-static {v14}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    if-eqz v5, :cond_c

    add-int/lit8 v13, v13, 0xe

    move-wide v1, v7

    move-wide/from16 v16, v1

    goto :goto_a

    :cond_c
    add-int/2addr v13, v10

    move-object v14, v12

    :goto_a
    const/4 v5, 0x0

    if-eqz v13, :cond_d

    move-object v14, v4

    move-object v14, v4

    move v13, v15

    move v13, v15

    goto :goto_b

    :cond_d
    add-int/lit8 v13, v13, 0xc

    :goto_b
    const/16 v21, 0x0

    const/16 v20, 0x0

    const/16 v19, 0x0

    invoke-static {v14}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    if-eqz v7, :cond_e

    add-int/lit8 v13, v13, 0x9

    move-object v12, v14

    move-object v12, v14

    goto :goto_c

    :cond_e
    add-int/lit8 v13, v13, 0x8

    :goto_c
    const/16 v25, 0x0

    const/16 v24, 0x0

    const-wide/16 v22, 0x0

    const-wide/16 v22, 0x0

    if-eqz v13, :cond_f

    move/from16 v28, v15

    move/from16 v28, v15

    goto :goto_d

    :cond_f
    move/from16 v28, v3

    move/from16 v28, v3

    move-object v4, v12

    move-object v4, v12

    :goto_d
    const-wide/16 v26, 0x0

    const-wide/16 v26, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    if-eqz v4, :cond_10

    move/from16 v29, v3

    move/from16 v29, v3

    :goto_e
    move/from16 v30, v29

    move/from16 v30, v29

    move/from16 v31, v30

    move/from16 v31, v30

    goto :goto_f

    :cond_10
    move/from16 v29, v15

    move/from16 v29, v15

    goto :goto_e

    :goto_f
    const/16 v32, 0x0

    const/16 v33, 0x0

    iget v3, v0, LnZ/Jl$lf;->Z:I

    shr-int/lit8 v3, v3, 0x3

    and-int/lit8 v3, v3, 0xe

    or-int/lit16 v3, v3, 0xc00

    move/from16 v35, v3

    move/from16 v35, v3

    const/16 v36, 0x0

    invoke-static {}, LnZ/GmKeypadFont;->family()LmS9/z9;

    move-result-object v21

    move-object/from16 v4, p2

    const/16 v3, 0x14

    invoke-static {v4, v3}, LnZ/GmKeypadFont;->size(LhN/Composer;I)J

    move-result-wide v1

    const/16 v3, 0x18

    invoke-static {v4, v3}, LnZ/GmKeypadFont;->size(LhN/Composer;I)J

    move-result-wide v26

    const v3, -0x1c01

    and-int v35, v35, v3

    const/16 v29, 0x0

    const/16 v30, 0x1

    const v37, 0x1cbb2

    move-object v13, v6

    move-object v13, v6

    move-object v14, v5

    move-wide/from16 v15, v16

    move-wide/from16 v17, v1

    move-object/from16 v34, p2

    move-object/from16 v34, p2

    invoke-static/range {v13 .. v37}, Le/r;->h(Ljava/lang/String;Lsc/Modifier;JJLmS9/rLs;LmS9/mVo;LmS9/z9;JLFvK/D;LFvK/qR;JIZIILkotlin/jvm/functions/Function1;LoT/TextStyle;LhN/Composer;III)V

    invoke-static {}, LhN/peO;->BB()Z

    move-result v1

    if-eqz v1, :cond_11

    invoke-static {}, LhN/peO;->kf()V
    :try_end_2
    .catch Lcom/alightcreative/app/motion/numerickeypad/KeypadKeysKt$DigitButton$2$NullPointerException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    :cond_11
    :goto_10
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    check-cast p1, Lh/xy;

    const-string v0, "0"

    const-string v0, "0"

    const/4 v2, 0x7

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/4 v2, 0x3

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    const/4 p2, 0x0

    move-object p3, p2

    move-object p3, p2

    const/4 v2, 0x5

    goto :goto_0

    :cond_0
    const/4 v2, 0x5

    check-cast p2, LhN/Composer;

    const/4 v2, 0x6

    check-cast p3, Ljava/lang/Number;

    move-object v1, p3

    move-object v1, p3

    move-object p3, p2

    move-object p3, p2

    move-object p2, v1

    move-object p2, v1

    :goto_0
    const/4 v2, 0x1

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    const/4 v2, 0x2

    invoke-virtual {p0, p1, p3, p2}, LnZ/Jl$lf;->XF(Lh/xy;LhN/Composer;I)V

    const/4 v2, 0x5

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v2, 0x4

    return-object p1
.end method
