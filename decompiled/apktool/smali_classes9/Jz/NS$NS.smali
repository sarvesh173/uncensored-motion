.class final LJz/NS$NS;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LJz/NS;
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
.field public static final h:LJz/NS$NS;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    :try_start_0
    const/4 v1, 0x1

    new-instance v0, LJz/NS$NS;

    const/4 v1, 0x1

    invoke-direct {v0}, LJz/NS$NS;-><init>()V

    const/4 v1, 0x5

    sput-object v0, LJz/NS$NS;->h:LJz/NS$NS;
    :try_end_0
    .catch Lcom/alightcreative/app/motion/premade/ui/ComposableSingletons$PremadeContentHorizontalListKt$lambda-1$1$IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v1, 0x0

    return-void
.end method

.method constructor <init>()V
    .locals 2

    const/4 v1, 0x5

    const/4 v0, 0x3

    const/4 v1, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    const/4 v1, 0x3

    return-void
.end method


# virtual methods
.method public final XF(Lh/xy;LhN/Composer;I)V
    .locals 18

    move-object/from16 v12, p2

    move-object/from16 v12, p2

    invoke-static {}, LuC/vdD;->XF()I

    move-result v0

    mul-int/lit8 v1, v0, 0x5

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    const-string/jumbo v0, "00s=:(.il;m2"

    const-string/jumbo v0, "lim.0;-=2(0:"

    const/16 v1, 0x7d

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, "</rmmmmoutrj/"

    const-string v0, "<mrro9\\jtumm"

    :goto_0
    const/16 v1, 0x18

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

    goto/16 :goto_7

    :cond_2
    :goto_1
    invoke-static {}, LhN/peO;->BB()Z

    move-result v0

    const/4 v1, 0x0

    const-string v2, "0"

    const-string v2, "0"

    const/4 v3, 0x1

    if-eqz v0, :cond_6

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_3

    move v5, v1

    move v5, v1

    move v0, v3

    move v0, v3

    move v4, v0

    move v4, v0

    goto :goto_2

    :cond_3
    const/4 v0, -0x1

    const/16 v4, 0xc

    move v5, v4

    move v5, v4

    move v4, v0

    move v4, v0

    move/from16 v0, p3

    move/from16 v0, p3

    :goto_2
    add-int/lit8 v5, v5, 0x62

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    if-eqz v6, :cond_4

    move v6, v3

    move v6, v3

    move v7, v6

    move v7, v6

    move v8, v7

    move v8, v7

    goto :goto_3

    :cond_4
    invoke-static {}, LuC/vdD;->XF()I

    move-result v6

    const/4 v7, 0x4

    move v8, v7

    move v7, v6

    move v7, v6

    :goto_3
    mul-int/2addr v6, v8

    rem-int/2addr v6, v7

    if-eqz v6, :cond_5

    const-string v6, "00u/o_EYfcH7A"

    const-string v6, "_YAcHE\u007fm"

    const/16 v7, 0xd

    invoke-static {v6, v7}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v6

    goto :goto_4

    :cond_5
    const-string/jumbo v6, "hu8,0b+Rh1|/://7g-/00+|t780a.48?i&h0q/-(7tnc=bRs003f4b// um/0b/4u0|kP:18:/00==f*t0s5b/6u017` 3&dg;%c8/0u/#$(/1:+/u0?2#/sa0t/)505{*=kj/c000?d5($u}u6;.`o,)s;0/mr):#uT|u/pd>/v0f3ui;u?y3.fwef#ws/r(k0| 70)70q4w"

    const-string v6, "- =\u007f3?=2>#;+?:(4(:.`rs*hisafd%|\u007fkbquw=a|8Twtjto||seRkmcicsggy/\\\u007fkbquwP{{brvmRtntdp.5#/\u0008,53\u0003=d\'- ,+1|c}h4886 74).`\u007fh\u00110&)$\"\"\u000b&$?)#:\u0007?#;);;\"64\u00153((s5+:8:*"

    :goto_4
    invoke-static {v5, v6}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const v6, -0x270bce2c

    invoke-static {v6, v0, v4, v5}, LhN/peO;->I9A(IIILjava/lang/String;)V

    :cond_6
    sget-object v0, LoCf/NS;->XF:LoCf/NS;

    const/4 v4, 0x6

    invoke-virtual {v0, v12, v4}, LoCf/NS;->h(LhN/Composer;I)Lph/NS;

    move-result-object v0

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/4 v4, 0x0

    if-eqz v2, :cond_7

    const/16 v0, 0xf

    move-object v2, v4

    move-object v2, v4

    goto :goto_5

    :cond_7
    invoke-virtual {v0}, Lph/NS;->L7G()LoT/TextStyle;

    move-result-object v0

    const v3, 0x7f140c5b

    const/4 v2, 0x3

    move/from16 v17, v2

    move/from16 v17, v2

    move-object v2, v0

    move-object v2, v0

    move/from16 v0, v17

    move/from16 v0, v17

    :goto_5
    if-eqz v0, :cond_8

    invoke-static {v3, v12, v1}, LN/J;->h(ILhN/Composer;I)Ljava/lang/String;

    move-result-object v0

    goto :goto_6

    :cond_8
    move-object v0, v4

    move-object v0, v4

    :goto_6
    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x7fc

    move-object v1, v2

    move-object v1, v2

    move-object v2, v3

    move-object v2, v3

    move-wide v3, v4

    move-object v5, v6

    move-object v5, v6

    move-object v6, v7

    move-object v6, v7

    move-object v7, v8

    move-object v7, v8

    move v8, v9

    move v8, v9

    move v9, v10

    move v10, v11

    move v10, v11

    move-object v11, v13

    move-object v11, v13

    move-object/from16 v12, p2

    move-object/from16 v12, p2

    move v13, v14

    move v13, v14

    move v14, v15

    move v14, v15

    move/from16 v15, v16

    move/from16 v15, v16

    invoke-static/range {v0 .. v15}, LNvb/Sm;->BW(Ljava/lang/String;LoT/TextStyle;Lsc/Modifier;JLmS9/mVo;LFvK/D;LFvK/qR;IZILkotlin/jvm/functions/Function1;LhN/Composer;III)V

    invoke-static {}, LhN/peO;->BB()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {}, LhN/peO;->kf()V

    :cond_9
    :goto_7
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    check-cast p1, Lh/xy;

    const/4 v2, 0x6

    const-string v0, "0"

    const-string v0, "0"

    const/4 v2, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/4 v2, 0x7

    if-eqz v0, :cond_0

    const/4 v2, 0x5

    const/4 p2, 0x0

    move-object p3, p2

    move-object p3, p2

    const/4 v2, 0x7

    goto :goto_0

    :cond_0
    check-cast p2, LhN/Composer;

    const/4 v2, 0x4

    check-cast p3, Ljava/lang/Number;

    move-object v1, p3

    move-object v1, p3

    move-object p3, p2

    move-object p3, p2

    move-object p2, v1

    move-object p2, v1

    :goto_0
    const/4 v2, 0x3

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    const/4 v2, 0x5

    invoke-virtual {p0, p1, p3, p2}, LJz/NS$NS;->XF(Lh/xy;LhN/Composer;I)V

    const/4 v2, 0x1

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v2, 0x3

    return-object p1
.end method
