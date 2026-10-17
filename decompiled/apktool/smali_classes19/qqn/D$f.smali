.class final Lqqn/D$f;
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


# instance fields
.field final synthetic h:Lqqn/f$lf;


# direct methods
.method constructor <init>(Lqqn/f$lf;)V
    .locals 1

    const/4 v0, 0x1

    iput-object p1, p0, Lqqn/D$f;->h:Lqqn/f$lf;

    const/4 v0, 0x6

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    const/4 v0, 0x2

    return-void
.end method


# virtual methods
.method public final XF(LhN/Composer;I)V
    .locals 31

    and-int/lit8 v0, p2, 0xb

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    invoke-interface/range {p1 .. p1}, LhN/Composer;->J()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface/range {p1 .. p1}, LhN/Composer;->qr()V

    move-object/from16 v0, p0

    move-object/from16 v0, p0

    goto/16 :goto_9

    :cond_1
    :goto_0
    invoke-static {}, LhN/peO;->BB()Z

    move-result v0

    const/4 v1, 0x0

    const-string v2, "0"

    const/4 v3, 0x1

    if-eqz v0, :cond_5

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_2

    const/16 v0, 0xb

    move v5, v0

    move v5, v0

    move v6, v1

    move v6, v1

    move v0, v3

    move v0, v3

    move v4, v0

    move v4, v0

    goto :goto_1

    :cond_2
    const/4 v0, -0x1

    const/16 v4, 0x25

    const/4 v5, 0x5

    move v6, v4

    move v6, v4

    move v4, v0

    move v4, v0

    move/from16 v0, p2

    move/from16 v0, p2

    :goto_1
    if-eqz v5, :cond_3

    add-int/lit8 v6, v6, -0x4

    invoke-static {}, LuC/vdD;->XF()I

    move-result v5

    goto :goto_2

    :cond_3
    move v5, v3

    move v5, v3

    move v6, v5

    move v6, v5

    :goto_2
    mul-int/lit8 v7, v5, 0x4

    rem-int/2addr v7, v5

    if-eqz v7, :cond_4

    const/16 v5, 0x5f

    const-string/jumbo v7, "j7s$x;lf63=027*5*5r)wru!ff9sfwb/ltim0ughcymo"

    const-string v7, "9$rsy!wutr*\u007fx.w*)ffh257omjmciflgl6;3b5="

    invoke-static {v5, v7}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v5

    goto :goto_3

    :cond_4
    const-string/jumbo v5, "bmn*gcil`dl\u007f}a`~b<vleseqt\u007fuhn0l%\"0&0(#)=g#?) =a5)\"6&<;26-)u\u000f8*\u000c%&/&*1\u0002.)%%,bq/!??+>; %ixq\t>(\u000e;8mdlw@lgkgn$`x7;89"

    :goto_3
    invoke-static {v6, v5}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const v6, 0x165dd2bd

    invoke-static {v6, v0, v4, v5}, LhN/peO;->I9A(IIILjava/lang/String;)V

    :cond_5
    move-object/from16 v0, p0

    move-object/from16 v0, p0

    iget-object v4, v0, Lqqn/D$f;->h:Lqqn/f$lf;

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    const-string v6, "83"

    const-string v6, "38"

    if-eqz v5, :cond_6

    const/16 v4, 0x9

    const/4 v5, 0x0

    move-object v7, v5

    move-object v7, v5

    move-object v5, v2

    move-object v5, v2

    goto :goto_4

    :cond_6
    invoke-virtual {v4}, Lqqn/f$lf;->XF()Lqqn/Mk;

    move-result-object v4

    invoke-virtual {v4}, Lqqn/Mk;->h()Ljava/lang/String;

    move-result-object v5

    const/16 v4, 0xe

    move-object v7, v5

    move-object v7, v5

    move-object v5, v6

    :goto_4
    const/4 v8, 0x0

    if-eqz v4, :cond_7

    move v4, v1

    move v4, v1

    move-object v5, v2

    move-object v5, v2

    goto :goto_5

    :cond_7
    add-int/lit8 v4, v4, 0x8

    :goto_5
    const/4 v13, 0x0

    const-wide/16 v11, 0x0

    const-wide/16 v11, 0x0

    const-wide/16 v9, 0x0

    const-wide/16 v9, 0x0

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v14

    if-eqz v14, :cond_8

    add-int/lit8 v4, v4, 0xd

    move-object v6, v5

    move-object v6, v5

    goto :goto_6

    :cond_8
    add-int/lit8 v4, v4, 0x7

    :goto_6
    const-wide/16 v16, 0x0

    const-wide/16 v16, 0x0

    const/4 v15, 0x0

    const/4 v14, 0x0

    if-eqz v4, :cond_9

    goto :goto_7

    :cond_9
    move-object v2, v6

    move-object v2, v6

    :goto_7
    const-wide/16 v20, 0x0

    const-wide/16 v20, 0x0

    const/16 v19, 0x0

    const/16 v18, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_a

    move/from16 v22, v3

    move/from16 v22, v3

    goto :goto_8

    :cond_a
    move/from16 v22, v1

    move/from16 v22, v1

    :goto_8
    move/from16 v23, v22

    move/from16 v23, v22

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const v30, 0xfffe

    move-object/from16 v27, p1

    move-object/from16 v27, p1

    invoke-static/range {v7 .. v30}, Landroidx/compose/material3/AN;->r5(Ljava/lang/String;Lsc/Modifier;JJLmS9/rLs;LmS9/mVo;LmS9/z9;JLFvK/D;LFvK/qR;JIZILkotlin/jvm/functions/Function1;LoT/TextStyle;LhN/Composer;III)V

    invoke-static {}, LhN/peO;->BB()Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-static {}, LhN/peO;->kf()V

    :cond_b
    :goto_9
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    :try_start_0
    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    check-cast p1, LhN/Composer;

    const/4 v0, 0x0

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2}, Lqqn/D$f;->XF(LhN/Composer;I)V

    const/4 v0, 0x3

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catch Lcom/bendingspoons/experiments/secretmenu/items/experiments/SetSegmentDialogKt$SetSegmentDialog$3$ArrayOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x7

    return-object p1

    :catch_0
    const/4 v0, 0x4

    const/4 p1, 0x0

    const/4 v0, 0x2

    return-object p1
.end method
