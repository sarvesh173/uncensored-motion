.class final Lqqn/lf$lf;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lqqn/lf;
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
.field public static final h:Lqqn/lf$lf;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    :try_start_0
    const/4 v1, 0x7

    new-instance v0, Lqqn/lf$lf;

    const/4 v1, 0x1

    invoke-direct {v0}, Lqqn/lf$lf;-><init>()V

    const/4 v1, 0x4

    sput-object v0, Lqqn/lf$lf;->h:Lqqn/lf$lf;
    :try_end_0
    .catch Lcom/bendingspoons/experiments/secretmenu/items/experiments/ComposableSingletons$SetSegmentDialogKt$lambda-2$1$Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v1, 0x6

    return-void
.end method

.method constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x3

    const/4 v1, 0x7

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    const/4 v1, 0x3

    return-void
.end method


# virtual methods
.method public final XF(Lh/xy;LhN/Composer;I)V
    .locals 30

    invoke-static {}, Ln0q/f;->XF()I

    move-result v0

    mul-int/lit8 v1, v0, 0x4

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    const/16 v0, 0x15

    const-string v1, ".!s2$5(%/1&/."

    const-string v1, "$!%6(\"5..&12"

    invoke-static {v0, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string/jumbo v0, "m5{mrUm}nf2f"

    const-string v0, "5f{}f2Ummntr"

    :goto_0
    const/16 v1, 0x431

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

    goto/16 :goto_b

    :cond_2
    :goto_1
    invoke-static {}, LhN/peO;->BB()Z

    move-result v0

    const-string v1, "0"

    const-string v1, "0"

    const/4 v2, 0x1

    if-eqz v0, :cond_5

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_3

    move v0, v2

    move v3, v0

    move v3, v0

    move v4, v3

    move v4, v3

    goto :goto_2

    :cond_3
    invoke-static {}, Ln0q/f;->XF()I

    move-result v0

    const/4 v3, -0x1

    move v4, v3

    move v4, v3

    move v3, v0

    move v3, v0

    move/from16 v0, p3

    move/from16 v0, p3

    :goto_2
    mul-int/lit8 v5, v3, 0x2

    rem-int/2addr v5, v3

    if-nez v5, :cond_4

    const-string v3, "`kh(emgnbbj}\u007f\u007f~|`:png}ksvysjl.rg`v`rjmg\u007f%eykbc?wkdpd~u|too3]p-1-0%\'*\"\u001b $, (: >\"v\u00001!\u00052?4?5(\u00197>,.%\u00080k*&%+.*a\u007f`s1?==-89\"+gzs\u000f8*\u000cefofjqBnieel\"fz5%\";"

    goto :goto_3

    :cond_4
    const/16 v3, 0x7d

    const-string/jumbo v5, "uA uoN0]*w]ctnEt}tae0jRTAnu10/pk0]su|{uof/{0b/e~rcwOc0No0^zAU]000%CP0!Et6`0Vqn>4g/r@70tknzrf/f/uNa41]Km"

    const-string v5, "\u000c\u00064t`oVcfNRok]^kn}@Tfc\u007fnw%AszwN{j*OCnAA4r0Kan{qeeEE|r ]mtN]tP]Up~g]r\u001b\u001a\t>\t!zu"

    invoke-static {v3, v5}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :goto_3
    const/16 v5, 0x603

    invoke-static {v3, v5}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    const v5, 0x33daadab

    invoke-static {v5, v0, v4, v3}, LhN/peO;->I9A(IIILjava/lang/String;)V

    :cond_5
    invoke-static {}, Ln0q/f;->XF()I

    move-result v0

    mul-int/lit8 v3, v0, 0x4

    rem-int/2addr v3, v0

    if-eqz v3, :cond_6

    const-string/jumbo v0, "t9 5&b0u07t=2/?)8&/;:$}f/75-r/c+8*.z!e(8jd/"

    const-string v0, ")\'ce5;52+dj:8&897?=(t\"&8r.! \u007fz}*.-t$"

    const/16 v3, 0x1e

    invoke-static {v0, v3}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    goto :goto_4

    :cond_6
    const-string/jumbo v0, "uywTpy"

    const-string v0, "Tywy~p"

    :goto_4
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    const-string v4, "10"

    const-string v4, "10"

    const/16 v5, 0xc

    if-eqz v3, :cond_7

    const/4 v3, 0x7

    move-object v6, v0

    move-object v6, v0

    move-object v0, v1

    move-object v0, v1

    goto :goto_5

    :cond_7
    const/16 v3, 0x97

    invoke-static {v0, v3}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    move-object v6, v0

    move-object v6, v0

    move-object v0, v4

    move-object v0, v4

    move v3, v5

    move v3, v5

    :goto_5
    const/4 v7, 0x0

    if-eqz v3, :cond_8

    move-object v0, v1

    move-object v0, v1

    move v3, v7

    move v3, v7

    goto :goto_6

    :cond_8
    add-int/2addr v3, v5

    :goto_6
    const-wide/16 v10, 0x0

    const-wide/16 v10, 0x0

    const-wide/16 v8, 0x0

    const-wide/16 v8, 0x0

    const/4 v5, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v12

    if-eqz v12, :cond_9

    add-int/lit8 v3, v3, 0x6

    move-object v4, v0

    move-object v4, v0

    goto :goto_7

    :cond_9
    add-int/lit8 v3, v3, 0xa

    :goto_7
    const/4 v14, 0x0

    const/4 v13, 0x0

    const/4 v12, 0x0

    if-eqz v3, :cond_a

    move v3, v7

    move v3, v7

    goto :goto_8

    :cond_a
    add-int/lit8 v3, v3, 0xe

    move-object v1, v4

    move-object v1, v4

    :goto_8
    const/16 v18, 0x0

    const/16 v17, 0x0

    const-wide/16 v15, 0x0

    const-wide/16 v15, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_b

    add-int/lit8 v3, v3, 0x6

    move/from16 v21, v2

    move/from16 v21, v2

    goto :goto_9

    :cond_b
    add-int/lit8 v3, v3, 0x3

    move/from16 v21, v7

    move/from16 v21, v7

    :goto_9
    const-wide/16 v19, 0x0

    const-wide/16 v19, 0x0

    if-eqz v3, :cond_c

    move/from16 v22, v7

    move/from16 v22, v7

    goto :goto_a

    :cond_c
    move/from16 v22, v2

    move/from16 v22, v2

    :goto_a
    move/from16 v23, v22

    move/from16 v23, v22

    const/16 v25, 0x0

    const/16 v24, 0x0

    const/16 v27, 0x6

    const/16 v28, 0x0

    const v29, 0xfffe

    move-object v7, v5

    move-object v7, v5

    move-object/from16 v26, p2

    move-object/from16 v26, p2

    invoke-static/range {v6 .. v29}, Landroidx/compose/material3/AN;->r5(Ljava/lang/String;Lsc/Modifier;JJLmS9/rLs;LmS9/mVo;LmS9/z9;JLFvK/D;LFvK/qR;JIZILkotlin/jvm/functions/Function1;LoT/TextStyle;LhN/Composer;III)V

    invoke-static {}, LhN/peO;->BB()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-static {}, LhN/peO;->kf()V

    :cond_d
    :goto_b
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    check-cast p1, Lh/xy;

    const/4 v2, 0x2

    const-string v0, "0"

    const-string v0, "0"

    const/4 v2, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    const/4 v2, 0x6

    const/4 p2, 0x0

    move-object p3, p2

    move-object p3, p2

    const/4 v2, 0x3

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
    const/4 v2, 0x0

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    const/4 v2, 0x5

    invoke-virtual {p0, p1, p3, p2}, Lqqn/lf$lf;->XF(Lh/xy;LhN/Composer;I)V

    const/4 v2, 0x3

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v2, 0x7

    return-object p1
.end method
