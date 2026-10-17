.class final LC9/NS$NS;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LC9/NS;
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


# static fields
.field public static final h:LC9/NS$NS;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    :try_start_0
    new-instance v0, LC9/NS$NS;

    const/4 v1, 0x3

    invoke-direct {v0}, LC9/NS$NS;-><init>()V

    const/4 v1, 0x5

    sput-object v0, LC9/NS$NS;->h:LC9/NS$NS;
    :try_end_0
    .catch Lcom/bendingspoons/spidersense/ui/secretmenu/ComposableSingletons$SpiderSenseUserRecognizerScreenKt$lambda-1$1$Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v1, 0x4

    return-void
.end method

.method constructor <init>()V
    .locals 2

    const/4 v1, 0x3

    const/4 v0, 0x2

    const/4 v1, 0x2

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    const/4 v1, 0x3

    return-void
.end method


# virtual methods
.method public final XF(LhN/Composer;I)V
    .locals 30

    and-int/lit8 v0, p2, 0xb

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    invoke-interface/range {p1 .. p1}, LhN/Composer;->J()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface/range {p1 .. p1}, LhN/Composer;->qr()V

    goto/16 :goto_a

    :cond_1
    :goto_0
    invoke-static {}, LhN/peO;->BB()Z

    move-result v0

    const-string v2, "0"

    const/4 v3, 0x1

    if-eqz v0, :cond_4

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_2

    move v0, v3

    move v0, v3

    move v4, v0

    move v4, v0

    move v5, v4

    move v5, v4

    goto :goto_1

    :cond_2
    invoke-static {}, Ln0q/f;->XF()I

    move-result v0

    const/4 v4, -0x1

    move v5, v4

    move v5, v4

    move v4, v0

    move v4, v0

    move/from16 v0, p2

    move/from16 v0, p2

    :goto_1
    mul-int/lit8 v6, v4, 0x3

    rem-int/2addr v6, v4

    if-eqz v6, :cond_3

    const/16 v4, 0x43

    const-string v6, "fds6/5d8e7u/"

    const-string/jumbo v6, "\ud87e\udf56"

    invoke-static {v4, v6}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    goto :goto_2

    :cond_3
    const-string/jumbo v4, "p~7m0u$^?/d0j>+/seno3k1/39r1h6(08lx:;m{vu:g9//.%?tf*l<=073//`f/m&*-aw==0p0/Su591u9.4u;/)knbf0{f%1b/urTz)1&86>`,h0-/u20m8/!D/0>n0#,u0./8!G)//y6.&%M}(0/z44{)/c/0vgg090on u/z(<u/%kv/(a/xi/!L00f4%6qc1;v%3;?"

    const-string v4, "%(%g(.\")\'!7\"\"<;;%y+)3?9/-:.2\'m1,h4-*8.8 +!%\u007f\u0011<9%9$9;6>\u000f408ldvljv\"Tx`nn~^kactG`qgDr{v}uug{mSbpfakMs&ekfnio\"!?.rzzxnuvoh\"=6L0(&&6\u0016#);,\u001f8)?\u001c*3>5==/3%\u000b:(>93p44{zwm"

    :goto_2
    const/16 v6, 0x46

    invoke-static {v4, v6}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    const v6, -0x1ceef6a4

    invoke-static {v6, v0, v5, v4}, LhN/peO;->I9A(IIILjava/lang/String;)V

    :cond_4
    invoke-static {}, Ln0q/f;->XF()I

    move-result v0

    mul-int/lit8 v4, v0, 0x3

    rem-int/2addr v4, v0

    if-eqz v4, :cond_5

    const/16 v0, 0x7b

    const-string v4, "6y/5o0/4>3>8=4#/r7?=/j$c5$ah%)= :/)(i&(eb"

    const-string v4, "=8?=e5c6b>a75j3=>:h4ir% )&$$#\"/(y(\'z)40"

    invoke-static {v0, v4}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    :cond_5
    const-string v0, "c`fzJbbr07/cxxue0/"

    const-string v0, "J\u007fxxbc/ce`zzr"

    :goto_3
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    const-string v5, "73"

    const-string v5, "37"

    if-eqz v4, :cond_6

    const/4 v4, 0x4

    move-object v6, v0

    move-object v6, v0

    move-object v0, v2

    move-object v0, v2

    goto :goto_4

    :cond_6
    const/16 v4, 0x109

    invoke-static {v0, v4}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x6

    move-object v6, v0

    move-object v6, v0

    move-object v0, v5

    move-object v0, v5

    :goto_4
    const/4 v7, 0x0

    if-eqz v4, :cond_7

    move-object v0, v2

    move-object v0, v2

    move v4, v7

    move v4, v7

    goto :goto_5

    :cond_7
    add-int/lit8 v4, v4, 0x9

    :goto_5
    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v11

    if-eqz v11, :cond_8

    add-int/lit8 v4, v4, 0xd

    move-object v5, v0

    move-object v5, v0

    goto :goto_6

    :cond_8
    add-int/lit8 v4, v4, 0x8

    :goto_6
    const/4 v13, 0x0

    const/4 v12, 0x0

    const-wide/16 v14, 0x0

    const-wide/16 v14, 0x0

    if-eqz v4, :cond_9

    move v4, v7

    move v4, v7

    goto :goto_7

    :cond_9
    add-int/lit8 v4, v4, 0xc

    move-object v2, v5

    move-object v2, v5

    :goto_7
    const/16 v17, 0x0

    const-wide/16 v18, 0x0

    const-wide/16 v18, 0x0

    const/4 v0, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_a

    add-int/lit8 v4, v4, 0x8

    goto :goto_8

    :cond_a
    add-int/2addr v4, v1

    :goto_8
    const-wide/16 v1, 0x0

    const-wide/16 v1, 0x0

    const/4 v5, 0x0

    if-eqz v4, :cond_b

    move/from16 v21, v7

    move/from16 v21, v7

    goto :goto_9

    :cond_b
    move/from16 v21, v3

    move/from16 v21, v3

    :goto_9
    move/from16 v22, v21

    move/from16 v22, v21

    move/from16 v23, v22

    move/from16 v23, v22

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v27, 0x6

    const/16 v28, 0x0

    const v29, 0xfffe

    move-object v7, v10

    move-object v7, v10

    move-wide v10, v14

    move-object v14, v0

    move-object v14, v0

    move-wide/from16 v15, v18

    move-object/from16 v18, v5

    move-object/from16 v18, v5

    move-wide/from16 v19, v1

    move-object/from16 v26, p1

    move-object/from16 v26, p1

    invoke-static/range {v6 .. v29}, Landroidx/compose/material3/AN;->r5(Ljava/lang/String;Lsc/Modifier;JJLmS9/rLs;LmS9/mVo;LmS9/z9;JLFvK/D;LFvK/qR;JIZILkotlin/jvm/functions/Function1;LoT/TextStyle;LhN/Composer;III)V

    invoke-static {}, LhN/peO;->BB()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-static {}, LhN/peO;->kf()V

    :cond_c
    :goto_a
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    :try_start_0
    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    check-cast p1, LhN/Composer;

    const/4 v0, 0x0

    check-cast p2, Ljava/lang/Number;

    const/4 v0, 0x3

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2}, LC9/NS$NS;->XF(LhN/Composer;I)V

    const/4 v0, 0x7

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catch Lcom/bendingspoons/spidersense/ui/secretmenu/ComposableSingletons$SpiderSenseUserRecognizerScreenKt$lambda-1$1$Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x7

    return-object p1

    :catch_0
    const/4 v0, 0x6

    const/4 p1, 0x0

    const/4 v0, 0x2

    return-object p1
.end method
