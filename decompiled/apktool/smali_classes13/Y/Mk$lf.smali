.class final LY/Mk$lf;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LY/Mk;->h(ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LhN/Composer;I)V
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
        "SMAP\nCreatorOptInCard.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CreatorOptInCard.kt\ncom/alightcreative/app/motion/activities/creatorprogram/optin/CreatorOptInCardKt$CreatorOptInCard$1\n+ 2 ConstraintLayout.kt\nandroidx/constraintlayout/compose/ConstraintLayoutKt\n+ 3 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 4 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,225:1\n73#2,4:226\n77#2,20:237\n25#3:230\n955#4,6:231\n*S KotlinDebug\n*F\n+ 1 CreatorOptInCard.kt\ncom/alightcreative/app/motion/activities/creatorprogram/optin/CreatorOptInCardKt$CreatorOptInCard$1\n*L\n39#1:226,4\n39#1:237,20\n39#1:230\n39#1:231,6\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic Z:Z

.field final synthetic b:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic g:I

.field final synthetic h:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lkotlin/jvm/functions/Function0;ZILkotlin/jvm/functions/Function0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;ZI",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x1

    iput-object p1, p0, LY/Mk$lf;->h:Lkotlin/jvm/functions/Function0;

    iput-boolean p2, p0, LY/Mk$lf;->Z:Z

    const/4 v0, 0x6

    iput p3, p0, LY/Mk$lf;->g:I

    const/4 v0, 0x0

    iput-object p4, p0, LY/Mk$lf;->b:Lkotlin/jvm/functions/Function0;

    const/4 v0, 0x0

    const/4 p1, 0x2

    const/4 v0, 0x6

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final XF(LhN/Composer;I)V
    .locals 25

    move-object/from16 v6, p1

    move-object/from16 v6, p1

    and-int/lit8 v0, p2, 0xb

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    invoke-interface/range {p1 .. p1}, LhN/Composer;->J()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface/range {p1 .. p1}, LhN/Composer;->qr()V

    goto/16 :goto_24

    :cond_1
    :goto_0
    invoke-static {}, LhN/peO;->BB()Z

    move-result v0

    const/4 v7, 0x1

    const-string v8, "0"

    const-string v8, "0"

    if-eqz v0, :cond_4

    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_2

    move v0, v7

    move v0, v7

    move v2, v0

    move v2, v0

    move v3, v2

    move v3, v2

    goto :goto_1

    :cond_2
    invoke-static {}, Ln0q/f;->XF()I

    move-result v0

    const/4 v2, -0x1

    move v3, v2

    move v3, v2

    move v2, v0

    move v2, v0

    move/from16 v0, p2

    move/from16 v0, p2

    :goto_1
    mul-int/lit8 v4, v2, 0x4

    rem-int/2addr v4, v2

    if-nez v4, :cond_3

    const-string/jumbo v2, "`/suuj01}600r{/;p,06/j)h}300sfuz=/pf600/0idc47/o7uc1sa0u023c?/dd6>4d/g2~a! 70a! e9f`0l/}#/0/rj70pu$u/+=v/j060au!:*dh/;el0m0}31g%03w`0v6/5ujd40s0{/gp00d/0u/8t50/000u+i6-}0um0k"

    const-string/jumbo v2, "dgd$j`digdr`vua\u007fa}7{kl3spthmm*desa\u007fc\u007feh}!scwr`zdgjv}i}p0p05+-j\u00064\")=%9\u0003=:\u0006>\u00123!0{j6664\"12+,~aj\u00006 \'3\';\u0005;8\u0004 \u000c1#6}?!ldop"

    goto :goto_2

    :cond_3
    const/16 v2, 0x50

    const-string v4, "//0mu000u800u0u00!e51000#+///0004/a/00455/cu#/0001/10e/1410c0<01/6400uu0u400060k0:0u0j/01u//u0/u0-uu0<u3uu0615)0j0/t0/7//6u0,*0//100"

    const-string v4, "\u0004\u0016ka\u000e\u0006\u0014<:j\u00084\u0015\u0015\u000c)\t\u0006*/\',\u0004+-\u001e\u001c1\u0005\u0005\u0004#3\u0016\u0014#7<!j"

    invoke-static {v2, v4}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_2
    const/16 v4, 0x307

    invoke-static {v2, v4}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    const v4, 0x449a0cd7

    invoke-static {v4, v0, v3, v2}, LhN/peO;->I9A(IIILjava/lang/String;)V

    :cond_4
    sget-object v0, Lsc/Modifier;->qr:Lsc/Modifier$NS;

    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/16 v3, 0x9

    const-string v9, "38"

    if-eqz v2, :cond_5

    const/4 v2, 0x7

    const/high16 v4, 0x3f800000    # 1.0f

    move-object v5, v8

    move-object v5, v8

    goto :goto_3

    :cond_5
    const/4 v4, 0x0

    move v2, v3

    move v2, v3

    move-object v5, v9

    move-object v5, v9

    :goto_3
    const/16 v10, 0xb

    const/4 v12, 0x0

    if-eqz v2, :cond_6

    invoke-static {v0, v4, v7, v12}, Lh/UN;->km(Lsc/Modifier;FILjava/lang/Object;)Lsc/Modifier;

    move-result-object v0

    move-object v13, v0

    move-object v13, v0

    move-object v5, v8

    move-object v5, v8

    const/4 v2, 0x0

    move-object/from16 v0, p0

    move-object/from16 v0, p0

    goto :goto_4

    :cond_6
    add-int/2addr v2, v10

    move-object v0, v12

    move-object v0, v12

    move-object v13, v0

    move-object v13, v0

    :goto_4
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    const/16 v14, 0xa

    const/4 v15, 0x6

    if-eqz v4, :cond_7

    add-int/2addr v2, v14

    move-object/from16 v20, v12

    move-object/from16 v20, v12

    goto :goto_5

    :cond_7
    iget-object v0, v0, LY/Mk$lf;->h:Lkotlin/jvm/functions/Function0;

    add-int/2addr v2, v15

    move-object/from16 v20, v0

    move-object/from16 v20, v0

    move-object v5, v9

    move-object v5, v9

    move-object/from16 v0, p0

    move-object/from16 v0, p0

    :goto_5
    if-eqz v2, :cond_8

    iget-boolean v0, v0, LY/Mk$lf;->Z:Z

    move/from16 v21, v0

    move/from16 v21, v0

    move-object v5, v8

    move-object v5, v8

    const/4 v2, 0x0

    move-object/from16 v0, p0

    move-object/from16 v0, p0

    goto :goto_6

    :cond_8
    add-int/2addr v2, v3

    move/from16 v21, v7

    move/from16 v21, v7

    :goto_6
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    const/16 v16, 0xc

    const/16 v17, 0xf

    if-eqz v4, :cond_9

    add-int/lit8 v2, v2, 0xc

    move/from16 v22, v7

    move/from16 v22, v7

    goto :goto_7

    :cond_9
    iget v0, v0, LY/Mk$lf;->g:I

    add-int/lit8 v2, v2, 0xf

    move/from16 v22, v0

    move/from16 v22, v0

    move-object v5, v9

    move-object v5, v9

    move-object/from16 v0, p0

    :goto_7
    if-eqz v2, :cond_a

    iget-object v0, v0, LY/Mk$lf;->b:Lkotlin/jvm/functions/Function0;

    move-object/from16 v23, v0

    move-object/from16 v23, v0

    move-object v5, v8

    move-object v5, v8

    move v0, v15

    move v0, v15

    goto :goto_8

    :cond_a
    move-object/from16 v23, v12

    move-object/from16 v23, v12

    const/4 v0, 0x0

    :goto_8
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_b

    move/from16 v18, v7

    move/from16 v18, v7

    goto :goto_9

    :cond_b
    move/from16 v18, v0

    move/from16 v18, v0

    :goto_9
    const v0, -0x101bf4c3

    invoke-interface {v6, v0}, LhN/Composer;->GK(I)V

    invoke-static {}, Ln0q/f;->XF()I

    move-result v0

    mul-int/lit8 v2, v0, 0x3

    rem-int/2addr v2, v0

    if-eqz v2, :cond_c

    const-string v0, "\u0004\u0014l27\u0010\u000e*9\u0018\u001e2?\u00080f`1]bg@dsCLF~oX%zp~Boumk$"

    const/16 v2, 0x72

    invoke-static {v0, v2}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    goto :goto_a

    :cond_c
    const-string v0, "\u0004`\n%%?9<.9?&\u001f5,9\",p\nsmqlv"

    :goto_a
    const/16 v2, 0x467

    invoke-static {v0, v2}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_d

    move v0, v7

    move v0, v7

    goto :goto_b

    :cond_d
    const/16 v0, 0x101

    :goto_b
    const v2, -0x384349

    invoke-interface {v6, v2}, LhN/Composer;->GK(I)V

    invoke-static {}, Ln0q/f;->XF()I

    move-result v4

    mul-int/lit8 v5, v4, 0x4

    rem-int/2addr v5, v4

    if-eqz v5, :cond_e

    const-string/jumbo v4, "/#$4o5cu4*&(>?j$/! {v2.//)q. 1#m://7w0`w>9"

    const-string/jumbo v4, "vuq\".&# *#\"./)${c449`0152m:j?7>>\"!( w$w"

    const/16 v5, 0x10

    invoke-static {v4, v5}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    goto :goto_c

    :cond_e
    const-string/jumbo v4, "x$?k0b61(<+:3/4(10hr$u+/0u6/):///0>?000(p`(92"

    const-string v4, "\u0014p+?690<:2hx\u0000+(6(;((\')>`$$rk:3?1\'"

    :goto_c
    const/16 v5, -0x29

    invoke-static {v4, v5}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    if-eqz v4, :cond_f

    goto :goto_d

    :cond_f
    const/16 v14, 0x8

    :goto_d
    if-eqz v14, :cond_10

    invoke-interface/range {p1 .. p1}, LhN/Composer;->P()Ljava/lang/Object;

    move-result-object v4

    goto :goto_e

    :cond_10
    move-object v4, v12

    move-object v4, v12

    :goto_e
    sget-object v14, LhN/Composer;->XF:LhN/Composer$NS;

    invoke-virtual {v14}, LhN/Composer$NS;->XF()Ljava/lang/Object;

    move-result-object v3

    if-ne v4, v3, :cond_12

    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_11

    move-object v4, v12

    move-object v4, v12

    goto :goto_f

    :cond_11
    new-instance v3, LswO/vME;

    invoke-direct {v3}, LswO/vME;-><init>()V

    move-object v4, v3

    move-object v4, v3

    :goto_f
    invoke-interface {v6, v4}, LhN/Composer;->I4t(Ljava/lang/Object;)V

    :cond_12
    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_13

    move-object/from16 v19, v8

    move-object/from16 v19, v8

    move-object v4, v12

    move-object v4, v12

    const/16 v3, 0x9

    goto :goto_10

    :cond_13
    invoke-interface/range {p1 .. p1}, LhN/Composer;->BB()V

    check-cast v4, LswO/vME;

    move-object/from16 v19, v9

    move-object/from16 v19, v9

    move/from16 v3, v16

    move/from16 v3, v16

    :goto_10
    if-eqz v3, :cond_14

    move-object/from16 v19, v8

    move-object/from16 v19, v8

    goto :goto_11

    :cond_14
    move-object v4, v12

    move-object v4, v12

    :goto_11
    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    invoke-interface {v6, v2}, LhN/Composer;->GK(I)V

    invoke-static {}, Ln0q/f;->XF()I

    move-result v3

    mul-int/lit8 v19, v3, 0x2

    rem-int v19, v19, v3

    const/16 v3, 0x4b

    if-nez v19, :cond_15

    const-string v19, "6j=09uu0/!0/<2p.*~0?)1a;9~)+&10$u&/00)*8<m:/"

    const-string v19, "\u001ar)90;2\"$0j~\u0006)*8&9*.!+<~:&pm<1=?)"

    move-object/from16 v5, v19

    move-object/from16 v5, v19

    goto :goto_12

    :cond_15
    const-string v5, "$?w`eq|pz/bqoeu%i;mr5us}xx4~cxp|ynm$"

    const-string v5, "/zy}|e5`~b4ncummiep?;wro%|$$sqqx.uxx"

    invoke-static {v3, v5}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v5

    :goto_12
    const/16 v15, 0x59

    invoke-static {v5, v15}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    const/16 v15, 0xe

    if-eqz v5, :cond_16

    move v5, v15

    move v5, v15

    goto :goto_13

    :cond_16
    const/4 v5, 0x4

    :goto_13
    if-eqz v5, :cond_17

    invoke-interface/range {p1 .. p1}, LhN/Composer;->P()Ljava/lang/Object;

    move-result-object v5

    goto :goto_14

    :cond_17
    move-object v5, v12

    move-object v5, v12

    :goto_14
    invoke-virtual {v14}, LhN/Composer$NS;->XF()Ljava/lang/Object;

    move-result-object v7

    if-ne v5, v7, :cond_19

    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    if-eqz v5, :cond_18

    move-object v5, v12

    goto :goto_15

    :cond_18
    new-instance v5, LswO/GK;

    invoke-direct {v5}, LswO/GK;-><init>()V

    :goto_15
    invoke-interface {v6, v5}, LhN/Composer;->I4t(Ljava/lang/Object;)V

    :cond_19
    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    if-eqz v7, :cond_1a

    move-object/from16 v24, v8

    move-object/from16 v24, v8

    move-object v5, v12

    move-object v5, v12

    move/from16 v7, v17

    move/from16 v7, v17

    goto :goto_16

    :cond_1a
    invoke-interface/range {p1 .. p1}, LhN/Composer;->BB()V

    check-cast v5, LswO/GK;

    move-object/from16 v24, v9

    move v7, v10

    :goto_16
    if-eqz v7, :cond_1b

    move-object v7, v5

    move-object v7, v5

    move-object/from16 v24, v8

    move-object/from16 v24, v8

    goto :goto_17

    :cond_1b
    move-object v7, v12

    move-object v7, v12

    :goto_17
    invoke-static/range {v24 .. v24}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    invoke-interface {v6, v2}, LhN/Composer;->GK(I)V

    invoke-static {}, Ln0q/f;->XF()I

    move-result v2

    mul-int/lit8 v5, v2, 0x3

    rem-int/2addr v5, v2

    if-eqz v5, :cond_1c

    const-string/jumbo v2, "f,&wzuvnq#|/mwh wp/1+zcc/~to+zh?i5ju/"

    const-string/jumbo v2, "zt+vzh5f~cfn1umjcip?h#\'ow &ww,/|z/u+"

    invoke-static {v2, v3}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    goto :goto_18

    :cond_1c
    const-string v2, "4ss>/c$njm|w/|~ettv,kfLj0h{u@d7h0b4g}pg"

    const-string v2, "@,wcjmdhn~$4L\u007f|b|gtt{}j4ph>\'vgkes"

    :goto_18
    const/4 v5, 0x3

    invoke-static {v2, v5}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_1d

    const/16 v3, 0x9

    goto :goto_19

    :cond_1d
    move/from16 v3, v17

    move/from16 v3, v17

    :goto_19
    if-eqz v3, :cond_1e

    invoke-interface/range {p1 .. p1}, LhN/Composer;->P()Ljava/lang/Object;

    move-result-object v2

    goto :goto_1a

    :cond_1e
    move-object v2, v12

    move-object v2, v12

    :goto_1a
    invoke-virtual {v14}, LhN/Composer$NS;->XF()Ljava/lang/Object;

    move-result-object v3

    if-ne v2, v3, :cond_21

    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_1f

    move-object v2, v12

    move-object v2, v12

    const/16 v19, 0x6

    goto :goto_1b

    :cond_1f
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/16 v19, 0x8

    :goto_1b
    if-eqz v19, :cond_20

    invoke-static {v2, v12, v1, v12}, LhN/tZ;->g(Ljava/lang/Object;LhN/Au;ILjava/lang/Object;)LhN/Dy;

    move-result-object v1

    move-object v2, v1

    move-object v2, v1

    goto :goto_1c

    :cond_20
    move-object v2, v12

    move-object v2, v12

    :goto_1c
    invoke-interface {v6, v2}, LhN/Composer;->I4t(Ljava/lang/Object;)V

    :cond_21
    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_22

    move-object v1, v8

    move-object v2, v12

    move-object v2, v12

    move/from16 v16, v17

    move/from16 v16, v17

    goto :goto_1d

    :cond_22
    invoke-interface/range {p1 .. p1}, LhN/Composer;->BB()V

    check-cast v2, LhN/Dy;

    move-object v1, v9

    :goto_1d
    if-eqz v16, :cond_23

    shr-int/lit8 v1, v18, 0x3

    and-int/2addr v1, v15

    or-int/lit16 v14, v1, 0x11c0

    move-object v1, v7

    move-object v1, v7

    move-object v3, v4

    move-object v3, v4

    move-object v11, v4

    move-object v11, v4

    move-object/from16 v4, p1

    move-object/from16 v4, p1

    move/from16 v17, v5

    move v5, v14

    move v5, v14

    invoke-static/range {v0 .. v5}, LswO/D;->g(ILswO/GK;LhN/Dy;LswO/vME;LhN/Composer;I)Lkotlin/Pair;

    move-result-object v0

    move-object v1, v8

    move-object v1, v8

    const/16 v16, 0x0

    goto :goto_1e

    :cond_23
    move-object v11, v4

    move-object v11, v4

    move/from16 v17, v5

    move/from16 v17, v5

    add-int/lit8 v16, v16, 0xd

    move-object v0, v12

    move-object v0, v12

    :goto_1e
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_24

    add-int/lit8 v16, v16, 0xb

    move-object v2, v1

    move-object v2, v1

    move-object v0, v12

    move-object v0, v12

    move-object v1, v0

    move-object v1, v0

    goto :goto_1f

    :cond_24
    invoke-virtual {v0}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v16, v16, 0xe

    move-object v2, v9

    move-object v2, v9

    :goto_1f
    if-eqz v16, :cond_25

    check-cast v1, LcP/peO;

    invoke-virtual {v0}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v1

    move-object v3, v1

    move-object v2, v8

    move-object v2, v8

    const/16 v16, 0x0

    move-object v1, v0

    move-object v1, v0

    goto :goto_20

    :cond_25
    add-int/lit8 v16, v16, 0xb

    move-object v3, v12

    move-object v3, v12

    :goto_20
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_26

    add-int/lit8 v16, v16, 0xd

    move-object v9, v2

    move-object v9, v2

    move-object v0, v12

    move-object v0, v12

    move-object/from16 v19, v0

    move-object/from16 v19, v0

    goto :goto_21

    :cond_26
    check-cast v1, Lkotlin/jvm/functions/Function0;

    new-instance v0, LY/Mk$lf$LZn;

    invoke-direct {v0, v11}, LY/Mk$lf$LZn;-><init>(LswO/vME;)V

    const/4 v2, 0x0

    const/4 v4, 0x1

    invoke-static {v13, v2, v0, v4, v12}, LXK/LZn;->h(Lsc/Modifier;ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lsc/Modifier;

    move-result-object v0

    add-int/lit8 v16, v16, 0x3

    move-object/from16 v19, v1

    move-object/from16 v19, v1

    :goto_21
    if-eqz v16, :cond_27

    new-instance v1, LY/Mk$lf$co;

    move-object/from16 v16, v1

    move-object/from16 v16, v1

    move-object/from16 v17, v7

    move-object/from16 v17, v7

    invoke-direct/range {v16 .. v23}, LY/Mk$lf$co;-><init>(LswO/GK;ILkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZILkotlin/jvm/functions/Function0;)V

    const v2, -0x30de97a6

    const/4 v4, 0x1

    invoke-static {v6, v2, v4, v1}, Ljz/co;->h(LhN/Composer;IZLjava/lang/Object;)Ljz/GK;

    move-result-object v1

    goto :goto_22

    :cond_27
    move-object v8, v9

    move-object v1, v12

    move-object v1, v12

    :goto_22
    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_28

    goto :goto_23

    :cond_28
    const/16 v4, 0x30

    const/4 v5, 0x0

    move-object v2, v3

    move-object v2, v3

    move-object/from16 v3, p1

    move-object/from16 v3, p1

    invoke-static/range {v0 .. v5}, LcP/vME;->XF(Lsc/Modifier;Lkotlin/jvm/functions/Function2;LcP/peO;LhN/Composer;II)V

    :goto_23
    invoke-interface/range {p1 .. p1}, LhN/Composer;->BB()V

    invoke-static {}, LhN/peO;->BB()Z

    move-result v0

    if-eqz v0, :cond_29

    invoke-static {}, LhN/peO;->kf()V

    :cond_29
    :goto_24
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    :try_start_0
    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    check-cast p1, LhN/Composer;

    const/4 v0, 0x4

    check-cast p2, Ljava/lang/Number;

    const/4 v0, 0x7

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2}, LY/Mk$lf;->XF(LhN/Composer;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catch Lcom/alightcreative/app/motion/activities/creatorprogram/optin/CreatorOptInCardKt$CreatorOptInCard$1$Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x0

    return-object p1

    :catch_0
    const/4 v0, 0x1

    const/4 p1, 0x0

    const/4 v0, 0x4

    return-object p1
.end method
