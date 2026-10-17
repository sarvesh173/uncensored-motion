.class final LnZ/f$f;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LnZ/f;->XF(Lh/xy;LnZ/lf;Ljava/lang/String;JLkotlin/jvm/functions/Function1;LhN/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function3<",
        "Lkotlin/jvm/functions/Function2<",
        "-",
        "LhN/Composer;",
        "-",
        "Ljava/lang/Integer;",
        "+",
        "Lkotlin/Unit;",
        ">;",
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


# instance fields
.field final synthetic Z:LnZ/lf;

.field final synthetic g:LpA/h6W;

.field final synthetic h:LR/DdJ;


# direct methods
.method constructor <init>(LR/DdJ;LnZ/lf;LpA/h6W;)V
    .locals 1

    const/4 v0, 0x4

    iput-object p1, p0, LnZ/f$f;->h:LR/DdJ;

    const/4 v0, 0x5

    iput-object p2, p0, LnZ/f$f;->Z:LnZ/lf;

    iput-object p3, p0, LnZ/f$f;->g:LpA/h6W;

    const/4 v0, 0x7

    const/4 p1, 0x3

    const/4 v0, 0x7

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    const/4 v0, 0x5

    return-void
.end method


# virtual methods
.method public final XF(Lkotlin/jvm/functions/Function2;LhN/Composer;I)V
    .locals 33
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "LhN/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "LhN/Composer;",
            "I)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v1, p1

    move-object/from16 v6, p2

    move-object/from16 v6, p2

    invoke-static {}, Ln0q/f;->XF()I

    move-result v2

    mul-int/lit8 v3, v2, 0x3

    rem-int/2addr v3, v2

    if-nez v3, :cond_0

    const-string/jumbo v2, "h^sfmy{Hivn}lu"

    const-string/jumbo v2, "lhim{^ntyHfu}v"

    goto :goto_0

    :cond_0
    const-string/jumbo v2, "8u8md6e3/u2/"

    const-string/jumbo v2, "\ud838\ude26"

    const/16 v3, 0x25

    invoke-static {v2, v3}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    :goto_0
    const/4 v3, 0x5

    invoke-static {v2, v3}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v2, p3, 0xe

    if-nez v2, :cond_2

    invoke-interface {v6, v1}, LhN/Composer;->dyF(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x4

    goto :goto_1

    :cond_1
    const/4 v2, 0x2

    :goto_1
    or-int v2, p3, v2

    move/from16 v27, v2

    move/from16 v27, v2

    goto :goto_2

    :cond_2
    move/from16 v27, p3

    move/from16 v27, p3

    :goto_2
    and-int/lit8 v2, v27, 0x5b

    const/16 v4, 0x12

    if-ne v2, v4, :cond_4

    invoke-interface/range {p2 .. p2}, LhN/Composer;->J()Z

    move-result v2

    if-nez v2, :cond_3

    goto :goto_3

    :cond_3
    invoke-interface/range {p2 .. p2}, LhN/Composer;->qr()V

    goto/16 :goto_10

    :cond_4
    :goto_3
    invoke-static {}, LhN/peO;->BB()Z

    move-result v2

    const-string v4, "0"

    const-string v4, "0"

    const/4 v5, 0x1

    if-eqz v2, :cond_7

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_5

    move v2, v5

    move v2, v5

    move v7, v2

    move v7, v2

    move v8, v7

    move v8, v7

    goto :goto_4

    :cond_5
    invoke-static {}, Ln0q/f;->XF()I

    move-result v2

    const/4 v7, -0x1

    move/from16 v8, v27

    move/from16 v8, v27

    :goto_4
    mul-int/lit8 v9, v2, 0x2

    rem-int/2addr v9, v2

    if-nez v9, :cond_6

    const-string/jumbo v2, "!*m6oexw,_*779j=/fl/50 -?0g0/00f#}<706j#0u<n$#/&5%+/pr9$7gyb+i-&]7}yo4(suk(31bi#1a%73f01lt~2~4a$sz0!031/10c0x0,y||u3m=4>7{qujt6u.!ak#.;+uc{:Et/"

    const-string/jumbo v2, "obc!q}{t|aue}xnrjx0~01l.+1/(&g$>!(<&3:7*$42y\u0013<#+=9\u00171046\u0005- *#fu+%##7\"?$!mzi7977#63(-a.=cmkk\u007fjg|y5,%Ejiasw]{fbl_s~py0tt;364,"

    goto :goto_5

    :cond_6
    const-string v2, " 4,9(b%!#=#)+"

    const-string v2, "!( =%#.9),4#+"

    const/16 v9, 0x30

    invoke-static {v2, v9}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    :goto_5
    const/16 v9, 0x2c

    invoke-static {v2, v9}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    const v9, 0x7bb7273c

    invoke-static {v9, v8, v7, v2}, LhN/peO;->I9A(IIILjava/lang/String;)V

    :cond_7
    iget-object v2, v0, LnZ/f$f;->h:LR/DdJ;

    invoke-virtual {v2}, LR/DdJ;->BW()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    const/4 v7, 0x0

    if-nez v2, :cond_8

    move v2, v5

    move v2, v5

    goto :goto_6

    :cond_8
    move v2, v7

    move v2, v7

    :goto_6
    const/16 v8, 0xc

    const/16 v9, 0xf

    const/4 v10, 0x0

    const/high16 v11, 0x3f800000    # 1.0f

    const/16 v28, 0xe

    const/4 v12, 0x0

    if-eqz v2, :cond_10

    const v2, 0xfadddf5

    invoke-interface {v6, v2}, LhN/Composer;->GK(I)V

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const-string v13, "61"

    const-string v13, "16"

    if-eqz v2, :cond_9

    move-object v14, v4

    move-object v14, v4

    move v2, v11

    move v2, v11

    goto :goto_7

    :cond_9
    iget-object v2, v0, LnZ/f$f;->Z:LnZ/lf;

    invoke-virtual {v2}, LnZ/lf;->Z()F

    move-result v2

    move-object v14, v13

    move-object v14, v13

    move/from16 v9, v28

    move/from16 v9, v28

    :goto_7
    if-eqz v9, :cond_a

    invoke-static {v2}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v2

    move-object v15, v0

    move-object v15, v0

    move-object v14, v4

    move-object v14, v4

    move v9, v7

    move v9, v7

    goto :goto_8

    :cond_a
    add-int/lit8 v9, v9, 0xd

    move-object v2, v12

    move-object v2, v12

    move-object v15, v2

    move-object v15, v2

    :goto_8
    invoke-static {v14}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v16

    const-wide/16 v17, 0x0

    const-wide/16 v17, 0x0

    if-eqz v16, :cond_b

    add-int/2addr v9, v3

    move-wide/from16 v29, v17

    goto :goto_9

    :cond_b
    iget-object v3, v15, LnZ/f$f;->g:LpA/h6W;

    invoke-virtual {v3}, LpA/h6W;->J()J

    move-result-wide v14

    add-int/lit8 v9, v9, 0x8

    move-wide/from16 v29, v14

    move-object v14, v13

    move-object v14, v13

    :goto_9
    if-eqz v9, :cond_c

    const/16 v3, 0x10

    invoke-static {v3}, LZ3/Iz;->D3D(I)J

    move-result-wide v14

    move-wide/from16 v31, v14

    move-object v14, v4

    move-object v14, v4

    goto :goto_a

    :cond_c
    add-int/lit8 v7, v9, 0xa

    move-wide/from16 v31, v17

    :goto_a
    invoke-static {v14}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_d

    add-int/lit8 v7, v7, 0x9

    move v3, v5

    move v3, v5

    move-object v13, v14

    move-object v13, v14

    goto :goto_b

    :cond_d
    sget-object v3, LFvK/qR;->h:LFvK/qR$NS;

    invoke-virtual {v3}, LFvK/qR$NS;->h()I

    move-result v3

    add-int/2addr v7, v8

    :goto_b
    if-eqz v7, :cond_e

    sget-object v7, Lsc/Modifier;->qr:Lsc/Modifier$NS;

    goto :goto_c

    :cond_e
    move v10, v11

    move v10, v11

    move-object v7, v12

    move-object v4, v13

    move-object v4, v13

    :goto_c
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    if-eqz v4, :cond_f

    move-object v4, v7

    move-object v4, v7

    goto :goto_d

    :cond_f
    invoke-static {v7, v10, v5, v12}, Lh/UN;->km(Lsc/Modifier;FILjava/lang/Object;)Lsc/Modifier;

    move-result-object v4

    :goto_d
    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const-wide/16 v11, 0x0

    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    invoke-static {v3}, LFvK/qR;->g(I)LFvK/qR;

    move-result-object v14

    const-wide/16 v15, 0x0

    const-wide/16 v15, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v24, 0xc30

    const/16 v25, 0x0

    const v26, 0x1fdf0

    move-object v3, v4

    move-object v3, v4

    move-wide/from16 v4, v29

    move-wide/from16 v6, v31

    move-object/from16 v23, p2

    move-object/from16 v23, p2

    invoke-static/range {v2 .. v26}, Le/r;->h(Ljava/lang/String;Lsc/Modifier;JJLmS9/rLs;LmS9/mVo;LmS9/z9;JLFvK/D;LFvK/qR;JIZIILkotlin/jvm/functions/Function1;LoT/TextStyle;LhN/Composer;III)V

    invoke-interface/range {p2 .. p2}, LhN/Composer;->BB()V

    move-object/from16 v3, p2

    move-object/from16 v3, p2

    goto :goto_f

    :cond_10
    const v2, 0xfaddf7b

    move-object/from16 v3, p2

    move-object/from16 v3, p2

    invoke-interface {v3, v2}, LhN/Composer;->GK(I)V

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_11

    move v10, v11

    move v10, v11

    move-object v2, v12

    move-object v2, v12

    goto :goto_e

    :cond_11
    sget-object v2, Lsc/Modifier;->qr:Lsc/Modifier$NS;

    move v8, v9

    move v8, v9

    :goto_e
    if-eqz v8, :cond_12

    invoke-static {v2, v10, v5, v12}, Lh/UN;->km(Lsc/Modifier;FILjava/lang/Object;)Lsc/Modifier;

    move-result-object v2

    :cond_12
    const/4 v4, 0x6

    invoke-static {v2, v3, v4}, Lh/vME;->XF(Lsc/Modifier;LhN/Composer;I)V

    invoke-interface/range {p2 .. p2}, LhN/Composer;->BB()V

    :goto_f
    and-int/lit8 v2, v27, 0xe

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v3, v2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, LhN/peO;->BB()Z

    move-result v1

    if-eqz v1, :cond_13

    invoke-static {}, LhN/peO;->kf()V

    :cond_13
    :goto_10
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const/4 v0, 0x0

    :try_start_0
    const/4 v2, 0x1

    check-cast p1, Lkotlin/jvm/functions/Function2;

    const/4 v2, 0x1

    const-string v1, "0"

    const-string v1, "0"

    const/4 v2, 0x3

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x5

    if-eqz v1, :cond_0

    move-object p2, v0

    move-object p2, v0

    move-object p3, p2

    move-object p3, p2

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x7

    check-cast p2, LhN/Composer;

    const/4 v2, 0x6

    check-cast p3, Ljava/lang/Number;

    :goto_0
    const/4 v2, 0x5

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    const/4 v2, 0x4

    invoke-virtual {p0, p1, p2, p3}, LnZ/f$f;->XF(Lkotlin/jvm/functions/Function2;LhN/Composer;I)V

    const/4 v2, 0x3

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catch Lcom/alightcreative/app/motion/numerickeypad/KeypadInputFieldKt$KeypadInputField$1$1$3$NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v2, 0x0

    return-object p1

    :catch_0
    const/4 v2, 0x5

    return-object v0
.end method
