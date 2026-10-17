.class final LY/NS$NS;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LY/NS;
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
    d1 = {
        "\u0000\u0008\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0001\u001a\u00020\u0000H\u000b\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "",
        "XF",
        "(LhN/Composer;I)V"
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
        "SMAP\nCreatorSuspendedCard.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CreatorSuspendedCard.kt\ncom/alightcreative/app/motion/activities/creatorprogram/optin/ComposableSingletons$CreatorSuspendedCardKt$lambda-1$1\n+ 2 ConstraintLayout.kt\nandroidx/constraintlayout/compose/ConstraintLayoutKt\n+ 3 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 4 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,65:1\n73#2,4:66\n77#2,20:77\n25#3:70\n955#4,6:71\n*S KotlinDebug\n*F\n+ 1 CreatorSuspendedCard.kt\ncom/alightcreative/app/motion/activities/creatorprogram/optin/ComposableSingletons$CreatorSuspendedCardKt$lambda-1$1\n*L\n22#1:66,4\n22#1:77,20\n22#1:70\n22#1:71,6\n*E\n"
    }
.end annotation


# static fields
.field public static final h:LY/NS$NS;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    :try_start_0
    const/4 v1, 0x6

    new-instance v0, LY/NS$NS;

    const/4 v1, 0x5

    invoke-direct {v0}, LY/NS$NS;-><init>()V

    const/4 v1, 0x4

    sput-object v0, LY/NS$NS;->h:LY/NS$NS;
    :try_end_0
    .catch Lcom/alightcreative/app/motion/activities/creatorprogram/optin/ComposableSingletons$CreatorSuspendedCardKt$lambda-1$1$ArrayOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v1, 0x7

    return-void
.end method

.method constructor <init>()V
    .locals 2

    const/4 v1, 0x2

    const/4 v0, 0x2

    const/4 v1, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    const/4 v1, 0x2

    return-void
.end method


# virtual methods
.method public final XF(LhN/Composer;I)V
    .locals 22

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

    goto/16 :goto_1f

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

    const-string/jumbo v2, "|as5lu1g08;>%a5rj/%br8p(ur(/(650&(1/0c</00h/u /l3{wu&w>155ar7)/t/0ebzu00K|0k)78i93tf=?0/2;bl;&/!uxq/f0,(/gnu280uz5:j=ocu|lh[,08,0}x/l/#}z410fn?::f!%d:>a<?0;7m/ 0$$tf0Lai~+1$}?n/wu1av/h{0/h#%{c/:r&nqf"

    const-string/jumbo v2, "{vw5}qwxhuaqadrn~l$j|} b\u007fe{|z;wtlplrht{ln\"0&%1)58;%,>,#a?!&::{\u001585)5(=?2:\u0013(,$( 2(&:n\u0008>(/;?#\u0001&\'%39<<>\u0018=/:\u0014t/nbigbf%8$7mcaai|}fg+6?[k\u007fzhrlLurrfjaccKhxo\"fz5\"!;"

    goto :goto_2

    :cond_3
    const-string/jumbo v2, "zg/m8p2`8~!.y``/c+v8# g`/}1-q=p*ttjyu"

    const-string v2, " t./+yzyc*2g1~`g``u`88=p8j#vu\"tqp!}-"

    const/16 v4, 0x46

    invoke-static {v2, v4}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    :goto_2
    const/16 v4, 0x98

    invoke-static {v2, v4}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    const v4, -0x4e092a2f

    invoke-static {v4, v0, v3, v2}, LhN/peO;->I9A(IIILjava/lang/String;)V

    :cond_4
    sget-object v0, Lsc/Modifier;->qr:Lsc/Modifier$NS;

    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/4 v3, 0x6

    const/4 v9, 0x3

    const-string v10, "25"

    const-string v10, "25"

    if-eqz v2, :cond_5

    const/high16 v2, 0x3f800000    # 1.0f

    move v4, v3

    move v4, v3

    move-object v5, v8

    move-object v5, v8

    goto :goto_3

    :cond_5
    const/4 v2, 0x0

    move v4, v9

    move-object v5, v10

    move-object v5, v10

    :goto_3
    const/4 v12, 0x0

    if-eqz v4, :cond_6

    invoke-static {v0, v2, v7, v12}, Lh/UN;->km(Lsc/Modifier;FILjava/lang/Object;)Lsc/Modifier;

    move-result-object v0

    move-object v13, v0

    move-object v13, v0

    move v0, v3

    move v0, v3

    move-object v5, v8

    move-object v5, v8

    goto :goto_4

    :cond_6
    move-object v13, v12

    move-object v13, v12

    const/4 v0, 0x0

    :goto_4
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_7

    move v14, v7

    move v14, v7

    goto :goto_5

    :cond_7
    move v14, v0

    :goto_5
    const v0, -0x101bf4c3

    invoke-interface {v6, v0}, LhN/Composer;->GK(I)V

    invoke-static {}, Ln0q/f;->XF()I

    move-result v0

    mul-int/lit8 v2, v0, 0x3

    rem-int/2addr v2, v0

    if-eqz v2, :cond_8

    const-string v0, "`/i{oc{c/vmu~ipeky()/.||v~e}f=o6|;/~v~"

    const-string v0, "(.~},||`|ekf6{co;cvei=imuvp\"v\'~{y)~~"

    const/16 v2, 0x49

    invoke-static {v0, v2}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    goto :goto_6

    :cond_8
    const-string v0, ";&0u0bs//130(0/i/e4o5*0c0/lu/000f0?1v!9/vu?u0?,"

    const-string v0, "\u000ef\u000c??!\'&4?9,\u0015;\"3(*v\u0010isovl"

    :goto_6
    const/16 v2, 0x5cd

    invoke-static {v0, v2}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_9

    move v0, v7

    goto :goto_7

    :cond_9
    const/16 v0, 0x101

    :goto_7
    const v2, -0x384349

    invoke-interface {v6, v2}, LhN/Composer;->GK(I)V

    invoke-static {}, Ln0q/f;->XF()I

    move-result v4

    mul-int/lit8 v5, v4, 0x2

    rem-int/2addr v5, v4

    if-eqz v5, :cond_a

    const-string v4, "!=7/14ub*.f?<+/=.0+4r=0)/>3jv5&00mu"

    const-string v4, "\u0014.b+!7f+-=j>?m).\"=3=0&v5*04<r"

    const/16 v5, 0x60

    invoke-static {v4, v5}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    goto :goto_8

    :cond_a
    const-string v4, "R:aqxszz|h2&^qr0.1\"&)#4f\">hu$)%7!"

    :goto_8
    const/16 v5, 0x31

    invoke-static {v4, v5}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    const/16 v15, 0xa

    if-eqz v4, :cond_b

    move v4, v15

    move v4, v15

    goto :goto_9

    :cond_b
    const/16 v4, 0xb

    :goto_9
    if-eqz v4, :cond_c

    invoke-interface/range {p1 .. p1}, LhN/Composer;->P()Ljava/lang/Object;

    move-result-object v4

    goto :goto_a

    :cond_c
    move-object v4, v12

    move-object v4, v12

    :goto_a
    sget-object v16, LhN/Composer;->XF:LhN/Composer$NS;

    invoke-virtual/range {v16 .. v16}, LhN/Composer$NS;->XF()Ljava/lang/Object;

    move-result-object v5

    if-ne v4, v5, :cond_e

    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    if-eqz v4, :cond_d

    move-object v4, v12

    move-object v4, v12

    goto :goto_b

    :cond_d
    new-instance v4, LswO/vME;

    invoke-direct {v4}, LswO/vME;-><init>()V

    :goto_b
    invoke-interface {v6, v4}, LhN/Composer;->I4t(Ljava/lang/Object;)V

    :cond_e
    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    const/16 v17, 0xc

    const/4 v7, 0x5

    if-eqz v5, :cond_f

    move v5, v7

    move v5, v7

    move-object/from16 v18, v8

    move-object/from16 v18, v8

    move-object v4, v12

    move-object v4, v12

    goto :goto_c

    :cond_f
    invoke-interface/range {p1 .. p1}, LhN/Composer;->BB()V

    check-cast v4, LswO/vME;

    move-object/from16 v18, v10

    move/from16 v5, v17

    move/from16 v5, v17

    :goto_c
    if-eqz v5, :cond_10

    move-object v5, v4

    move-object/from16 v18, v8

    move-object/from16 v18, v8

    goto :goto_d

    :cond_10
    move-object v5, v12

    move-object v5, v12

    :goto_d
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    invoke-interface {v6, v2}, LhN/Composer;->GK(I)V

    invoke-static {}, Ln0q/f;->XF()I

    move-result v4

    mul-int/lit8 v18, v4, 0x5

    rem-int v18, v18, v4

    if-nez v18, :cond_11

    const-string v4, "fu<*72&pzm0vhR}e~du/cz9hfuinodFv|0.uej"

    const-string v4, "F.umdofnh|&*R}~dzevzu\u007fh2vj<9heicu"

    goto :goto_e

    :cond_11
    const/16 v4, 0x76

    const-string/jumbo v11, "gnjwkmdslk3/06"

    invoke-static {v4, v11}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    :goto_e
    invoke-static {v4, v7}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    if-eqz v4, :cond_12

    move/from16 v4, v17

    move/from16 v4, v17

    goto :goto_f

    :cond_12
    const/16 v4, 0x8

    :goto_f
    if-eqz v4, :cond_13

    invoke-interface/range {p1 .. p1}, LhN/Composer;->P()Ljava/lang/Object;

    move-result-object v4

    goto :goto_10

    :cond_13
    move-object v4, v12

    :goto_10
    invoke-virtual/range {v16 .. v16}, LhN/Composer$NS;->XF()Ljava/lang/Object;

    move-result-object v11

    if-ne v4, v11, :cond_15

    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    if-eqz v4, :cond_14

    move-object v4, v12

    move-object v4, v12

    goto :goto_11

    :cond_14
    new-instance v4, LswO/GK;

    invoke-direct {v4}, LswO/GK;-><init>()V

    :goto_11
    invoke-interface {v6, v4}, LhN/Composer;->I4t(Ljava/lang/Object;)V

    :cond_15
    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v11

    const/16 v20, 0x7

    if-eqz v11, :cond_16

    move-object/from16 v21, v8

    move-object/from16 v21, v8

    move-object v4, v12

    move-object v4, v12

    const/16 v11, 0x8

    goto :goto_12

    :cond_16
    invoke-interface/range {p1 .. p1}, LhN/Composer;->BB()V

    check-cast v4, LswO/GK;

    move-object/from16 v21, v10

    move-object/from16 v21, v10

    move/from16 v11, v20

    move/from16 v11, v20

    :goto_12
    if-eqz v11, :cond_17

    move-object v11, v4

    move-object v11, v4

    move-object/from16 v21, v8

    move-object/from16 v21, v8

    goto :goto_13

    :cond_17
    move-object v11, v12

    move-object v11, v12

    :goto_13
    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    invoke-interface {v6, v2}, LhN/Composer;->GK(I)V

    invoke-static {}, Ln0q/f;->XF()I

    move-result v2

    mul-int/lit8 v4, v2, 0x3

    rem-int/2addr v4, v2

    if-nez v4, :cond_18

    const-string/jumbo v2, "m#92-//0q0l//8%>/u9s75/0*8%.0170?03w0:/u/0*/0uf/f/-#0(1u"

    const-string v2, "\u0019s.83:-#\'1m\u007f\u0005(%9%8-/\"*#\u007f9\'wl?02>*"

    goto :goto_14

    :cond_18
    const-string v2, "@z6\u007f}uj;tts?/\'b+-6f%$ $/\"(=<k"

    const/16 v4, 0x34

    invoke-static {v2, v4}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    :goto_14
    const/16 v4, -0x26

    invoke-static {v2, v4}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_19

    const/16 v20, 0xf

    :cond_19
    if-eqz v20, :cond_1a

    invoke-interface/range {p1 .. p1}, LhN/Composer;->P()Ljava/lang/Object;

    move-result-object v2

    goto :goto_15

    :cond_1a
    move-object v2, v12

    move-object v2, v12

    :goto_15
    invoke-virtual/range {v16 .. v16}, LhN/Composer$NS;->XF()Ljava/lang/Object;

    move-result-object v4

    if-ne v2, v4, :cond_1d

    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_1b

    move/from16 v17, v3

    move/from16 v17, v3

    move-object v2, v12

    move-object v2, v12

    goto :goto_16

    :cond_1b
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    :goto_16
    if-eqz v17, :cond_1c

    invoke-static {v2, v12, v1, v12}, LhN/tZ;->g(Ljava/lang/Object;LhN/Au;ILjava/lang/Object;)LhN/Dy;

    move-result-object v1

    move-object v2, v1

    move-object v2, v1

    goto :goto_17

    :cond_1c
    move-object v2, v12

    move-object v2, v12

    :goto_17
    invoke-interface {v6, v2}, LhN/Composer;->I4t(Ljava/lang/Object;)V

    :cond_1d
    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_1e

    move-object v1, v8

    move-object v1, v8

    move-object v2, v12

    move-object v2, v12

    const/16 v19, 0x8

    goto :goto_18

    :cond_1e
    invoke-interface/range {p1 .. p1}, LhN/Composer;->BB()V

    check-cast v2, LhN/Dy;

    move-object v1, v10

    move-object v1, v10

    const/16 v19, 0xb

    :goto_18
    if-eqz v19, :cond_1f

    shr-int/lit8 v1, v14, 0x3

    and-int/lit8 v1, v1, 0xe

    or-int/lit16 v4, v1, 0x11c0

    move-object v1, v11

    move-object v1, v11

    move-object v3, v5

    move-object v3, v5

    move/from16 v16, v4

    move/from16 v16, v4

    move-object/from16 v4, p1

    move-object/from16 v4, p1

    move-object v7, v5

    move-object v7, v5

    move/from16 v5, v16

    move/from16 v5, v16

    invoke-static/range {v0 .. v5}, LswO/D;->g(ILswO/GK;LhN/Dy;LswO/vME;LhN/Composer;I)Lkotlin/Pair;

    move-result-object v0

    move-object v1, v8

    move-object v1, v8

    const/16 v19, 0x0

    goto :goto_19

    :cond_1f
    move-object v7, v5

    move-object v7, v5

    add-int/lit8 v19, v19, 0x6

    move-object v0, v12

    move-object v0, v12

    :goto_19
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_20

    add-int/lit8 v19, v19, 0xa

    move-object v2, v1

    move-object v0, v12

    move-object v1, v0

    move-object v1, v0

    goto :goto_1a

    :cond_20
    invoke-virtual {v0}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v19, v19, 0x3

    move-object v2, v10

    move-object v2, v10

    :goto_1a
    if-eqz v19, :cond_21

    check-cast v1, LcP/peO;

    invoke-virtual {v0}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v1

    move-object v3, v1

    move-object v2, v8

    move-object v2, v8

    const/16 v19, 0x0

    move-object v1, v0

    move-object v1, v0

    goto :goto_1b

    :cond_21
    add-int/lit8 v19, v19, 0x9

    move-object v3, v12

    move-object v3, v12

    :goto_1b
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_22

    add-int/lit8 v19, v19, 0xe

    move-object v10, v2

    move-object v10, v2

    move-object v0, v12

    move-object v0, v12

    move-object v1, v0

    move-object v1, v0

    const/4 v4, 0x1

    goto :goto_1c

    :cond_22
    check-cast v1, Lkotlin/jvm/functions/Function0;

    new-instance v0, LY/NS$NS$Jl;

    invoke-direct {v0, v7}, LY/NS$NS$Jl;-><init>(LswO/vME;)V

    const/4 v2, 0x0

    const/4 v4, 0x1

    invoke-static {v13, v2, v0, v4, v12}, LXK/LZn;->h(Lsc/Modifier;ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lsc/Modifier;

    move-result-object v0

    const/4 v2, 0x5

    add-int/lit8 v19, v19, 0x5

    :goto_1c
    if-eqz v19, :cond_23

    new-instance v2, LY/NS$NS$Mk;

    invoke-direct {v2, v11, v14, v1}, LY/NS$NS$Mk;-><init>(LswO/GK;ILkotlin/jvm/functions/Function0;)V

    const v1, -0x30de97a6

    invoke-static {v6, v1, v4, v2}, Ljz/co;->h(LhN/Composer;IZLjava/lang/Object;)Ljz/GK;

    move-result-object v1

    goto :goto_1d

    :cond_23
    move-object v8, v10

    move-object v8, v10

    move-object v1, v12

    move-object v1, v12

    :goto_1d
    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_24

    goto :goto_1e

    :cond_24
    const/16 v4, 0x30

    const/4 v5, 0x0

    move-object v2, v3

    move-object v2, v3

    move-object/from16 v3, p1

    move-object/from16 v3, p1

    invoke-static/range {v0 .. v5}, LcP/vME;->XF(Lsc/Modifier;Lkotlin/jvm/functions/Function2;LcP/peO;LhN/Composer;II)V

    :goto_1e
    invoke-interface/range {p1 .. p1}, LhN/Composer;->BB()V

    invoke-static {}, LhN/peO;->BB()Z

    move-result v0

    if-eqz v0, :cond_25

    invoke-static {}, LhN/peO;->kf()V

    :cond_25
    :goto_1f
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    :try_start_0
    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    check-cast p1, LhN/Composer;

    const/4 v0, 0x5

    check-cast p2, Ljava/lang/Number;

    const/4 v0, 0x4

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    const/4 v0, 0x4

    invoke-virtual {p0, p1, p2}, LY/NS$NS;->XF(LhN/Composer;I)V

    const/4 v0, 0x5

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catch Lcom/alightcreative/app/motion/activities/creatorprogram/optin/ComposableSingletons$CreatorSuspendedCardKt$lambda-1$1$ArrayOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x0

    return-object p1

    :catch_0
    const/4 v0, 0x7

    const/4 p1, 0x0

    const/4 v0, 0x2

    return-object p1
.end method
