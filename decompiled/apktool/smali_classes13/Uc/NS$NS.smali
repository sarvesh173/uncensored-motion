.class final LUc/NS$NS;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LUc/NS;
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
.field public static final h:LUc/NS$NS;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    :try_start_0
    const/4 v1, 0x2

    new-instance v0, LUc/NS$NS;

    const/4 v1, 0x6

    invoke-direct {v0}, LUc/NS$NS;-><init>()V

    const/4 v1, 0x1

    sput-object v0, LUc/NS$NS;->h:LUc/NS$NS;
    :try_end_0
    .catch Lcom/alightcreative/maineditor/presetpreview/ui/components/ComposableSingletons$PresetDeleteDialogKt$lambda-1$1$NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v1, 0x0

    return-void
.end method

.method constructor <init>()V
    .locals 2

    const/4 v1, 0x1

    const/4 v0, 0x3

    const/4 v1, 0x2

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    const/4 v1, 0x0

    return-void
.end method


# virtual methods
.method public final XF(Lh/xy;LhN/Composer;I)V
    .locals 37

    move-object/from16 v15, p2

    move-object/from16 v15, p2

    invoke-static {}, LuC/vdD;->XF()I

    move-result v0

    mul-int/lit8 v1, v0, 0x4

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    const-string/jumbo v0, "#0s8&0//70000uk8)0utvkfwr+"

    const-string/jumbo v0, "r#00)\u007f\u00088&+Btvwkk"

    goto :goto_0

    :cond_0
    const-string v0, "NPL5KbH\u007fFO9v"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    const/16 v1, -0xa

    invoke-static {v1, v0}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

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

    goto/16 :goto_c

    :cond_2
    :goto_1
    invoke-static {}, LhN/peO;->BB()Z

    move-result v0

    const/16 v1, 0xe

    const/16 v2, 0xf

    const-string v3, "0"

    const-string v3, "0"

    const/4 v4, 0x1

    if-eqz v0, :cond_6

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_3

    const/16 v0, 0x100

    move v5, v0

    move v5, v0

    move v7, v1

    move v7, v1

    move v0, v4

    move v0, v4

    move v6, v0

    move v6, v0

    goto :goto_2

    :cond_3
    const/4 v0, -0x1

    const/16 v5, 0x184

    move v6, v0

    move v6, v0

    move v7, v2

    move v7, v2

    move/from16 v0, p3

    move/from16 v0, p3

    :goto_2
    if-eqz v7, :cond_4

    div-int/lit8 v5, v5, 0x7a

    invoke-static {}, LuC/vdD;->XF()I

    move-result v7

    goto :goto_3

    :cond_4
    move v5, v4

    move v5, v4

    move v7, v5

    move v7, v5

    :goto_3
    mul-int/lit8 v8, v7, 0x5

    rem-int/2addr v8, v7

    if-nez v8, :cond_5

    const-string v7, "b`am#0rqe{i1>0+/`f1y0-e7!Mu$4<u#0.c-lu!&0n /puq1<q{&e1/?&0n/m7y8ff<-!y^fmviuz/1!00${00q//fG:j62(/0#,0,m:+wf||6iq/awcdqtz0e`{0u)*/d3ux)(//d/b`00/lv90;!7-|1chr(2s-}w;z0<j.//sq0(cuuyhuw!ahr0i)8k"

    const-string v7, "`kh(fd`mcxn|jqe{eq;{vqw\u007f\u007fuiqm.qpfw`rwzl|biz zy?q|yeyy}wnh2^qr0.1\"&)#\u0014!\'-\')9!!#u\u0002!1&3#\u001c<6>(8\u001a6!--$\u000f1h+)$(/-`\u007fal0<<:,;8-*d{t\r,:sdvGaicsmMcj`bi!{e(+&<"

    goto :goto_4

    :cond_5
    const/16 v7, 0x46

    const-string/jumbo v8, "b{0yo}w7ut/7hu0/f0c0~zfc`"

    const-string/jumbo v8, "w~zg{}tc\u007fyh\u007fcb`"

    invoke-static {v7, v8}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v7

    :goto_4
    invoke-static {v5, v7}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const v7, 0x8d38d9a

    invoke-static {v7, v0, v6, v5}, LhN/peO;->I9A(IIILjava/lang/String;)V

    :cond_6
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/4 v5, 0x0

    const/16 v6, 0xa

    const-string v7, "9"

    const/4 v8, 0x0

    if-eqz v0, :cond_7

    const/4 v0, 0x7

    move-object v10, v3

    move-object v10, v3

    move-object v9, v5

    move-object v9, v5

    goto :goto_5

    :cond_7
    const v0, 0x7f14022c

    invoke-static {v0, v15, v8}, LN/J;->h(ILhN/Composer;I)Ljava/lang/String;

    move-result-object v0

    move-object v9, v0

    move-object v9, v0

    move v0, v6

    move v0, v6

    move-object v10, v7

    move-object v10, v7

    :goto_5
    if-eqz v0, :cond_8

    invoke-static {}, LjW/f;->Q()J

    move-result-wide v10

    move-object v12, v3

    move-object v12, v3

    move v0, v8

    move v0, v8

    goto :goto_6

    :cond_8
    add-int/2addr v0, v2

    const-wide/16 v11, 0x0

    const-wide/16 v11, 0x0

    move-wide/from16 v35, v11

    move-object v12, v10

    move-object v12, v10

    move-wide/from16 v10, v35

    :goto_6
    const-wide/16 v13, 0x0

    const-wide/16 v13, 0x0

    const/16 v16, 0x0

    invoke-static {v12}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v17

    if-eqz v17, :cond_9

    add-int/lit8 v0, v0, 0xd

    goto :goto_7

    :cond_9
    add-int/2addr v0, v2

    move-object v12, v7

    move-object v12, v7

    :goto_7
    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    if-eqz v0, :cond_a

    move-object v12, v3

    move-object v12, v3

    move v0, v8

    move v0, v8

    goto :goto_8

    :cond_a
    add-int/2addr v0, v6

    :goto_8
    const/16 v21, 0x0

    const/16 v25, 0x0

    const-wide/16 v26, 0x0

    const-wide/16 v26, 0x0

    invoke-static {v12}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_b

    add-int/lit8 v0, v0, 0x4

    move/from16 v28, v4

    move/from16 v28, v4

    move-object v7, v12

    move-object v7, v12

    goto :goto_9

    :cond_b
    add-int/2addr v0, v1

    move/from16 v28, v8

    move/from16 v28, v8

    :goto_9
    const-wide/16 v29, 0x0

    const-wide/16 v29, 0x0

    if-eqz v0, :cond_c

    move/from16 v31, v8

    move/from16 v31, v8

    move/from16 v32, v31

    move/from16 v32, v31

    move/from16 v33, v32

    move/from16 v33, v32

    goto :goto_a

    :cond_c
    move/from16 v31, v4

    move/from16 v32, v31

    move/from16 v32, v31

    move/from16 v33, v32

    move/from16 v33, v32

    move-object v3, v7

    move-object v3, v7

    :goto_a
    const/16 v34, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_d

    goto :goto_b

    :cond_d
    sget-object v0, LoCf/NS;->XF:LoCf/NS;

    const/4 v1, 0x6

    invoke-virtual {v0, v15, v1}, LoCf/NS;->h(LhN/Composer;I)Lph/NS;

    move-result-object v5

    :goto_b
    invoke-virtual {v5}, Lph/NS;->BW()LoT/TextStyle;

    move-result-object v20

    const/16 v22, 0x180

    const/16 v23, 0x0

    const v24, 0xfffa

    move-object v0, v9

    move-object v0, v9

    move-object/from16 v1, v16

    move-object/from16 v1, v16

    move-wide v2, v10

    move-wide v4, v13

    move-object/from16 v6, v19

    move-object/from16 v6, v19

    move-object/from16 v7, v18

    move-object/from16 v7, v18

    move-object/from16 v8, v17

    move-object/from16 v8, v17

    move-wide/from16 v9, v26

    move-object/from16 v11, v25

    move-object/from16 v11, v25

    move-object/from16 v12, v21

    move-wide/from16 v13, v29

    move/from16 v15, v28

    move/from16 v15, v28

    move/from16 v16, v31

    move/from16 v16, v31

    move/from16 v17, v32

    move/from16 v17, v32

    move/from16 v18, v33

    move/from16 v18, v33

    move-object/from16 v19, v34

    move-object/from16 v19, v34

    move-object/from16 v21, p2

    move-object/from16 v21, p2

    invoke-static/range {v0 .. v24}, Le/r;->h(Ljava/lang/String;Lsc/Modifier;JJLmS9/rLs;LmS9/mVo;LmS9/z9;JLFvK/D;LFvK/qR;JIZIILkotlin/jvm/functions/Function1;LoT/TextStyle;LhN/Composer;III)V

    invoke-static {}, LhN/peO;->BB()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-static {}, LhN/peO;->kf()V

    :cond_e
    :goto_c
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    check-cast p1, Lh/xy;

    const/4 v2, 0x7

    const-string v0, "0"

    const-string v0, "0"

    const/4 v2, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/4 v2, 0x6

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    const/4 p2, 0x0

    move-object p3, p2

    move-object p3, p2

    const/4 v2, 0x5

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    check-cast p2, LhN/Composer;

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

    const/4 v2, 0x0

    invoke-virtual {p0, p1, p3, p2}, LUc/NS$NS;->XF(Lh/xy;LhN/Composer;I)V

    const/4 v2, 0x7

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v2, 0x5

    return-object p1
.end method
