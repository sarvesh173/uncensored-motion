.class public final LlE/pL$NS;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LlE/pL;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "NS"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\rJ&\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0008\u00a8\u0006\u000e"
    }
    d2 = {
        "LlE/pL$NS;",
        "",
        "Landroid/content/Context;",
        "context",
        "LlE/pL$lf;",
        "config",
        "LQF/NS;",
        "spiderSense",
        "LRoi/kL;",
        "okHttpClient",
        "LlE/pL;",
        "XF",
        "<init>",
        "()V",
        "pico_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field static final synthetic XF:LlE/pL$NS;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    :try_start_0
    const/4 v1, 0x0

    new-instance v0, LlE/pL$NS;

    const/4 v1, 0x1

    invoke-direct {v0}, LlE/pL$NS;-><init>()V

    const/4 v1, 0x4

    sput-object v0, LlE/pL$NS;->XF:LlE/pL$NS;
    :try_end_0
    .catch Lcom/bendingspoons/pico/domain/eventManager/PicoEventManager$Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v1, 0x5

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    return-void
.end method


# virtual methods
.method public final XF(Landroid/content/Context;LlE/pL$lf;LQF/NS;LRoi/kL;)LlE/pL;
    .locals 16

    move-object/from16 v0, p1

    move-object/from16 v0, p1

    invoke-static {}, LuC/vdD;->XF()I

    move-result v1

    mul-int/lit8 v2, v1, 0x3

    rem-int/2addr v2, v1

    if-eqz v2, :cond_0

    const-string v1, ":?s&*;041%4?08"

    const-string v1, "0;1*40?&?:%=48"

    const/16 v2, 0x21

    invoke-static {v1, v2}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const-string/jumbo v1, "qdtmw~q"

    const-string/jumbo v1, "~qqtdzw"

    :goto_0
    const/16 v2, 0x41d

    invoke-static {v2, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LuC/vdD;->XF()I

    move-result v1

    mul-int/lit8 v2, v1, 0x5

    rem-int/2addr v2, v1

    if-eqz v2, :cond_1

    const/16 v1, 0x71

    const-string v2, "ek6b34a<tbkknsk67:.e=ee%jho?h?luu*!\""

    invoke-static {v1, v2}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_1
    const-string v1, "cofeoh"

    const-string v1, "ehfocl"

    :goto_1
    const/4 v2, 0x6

    invoke-static {v2, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v2, p2

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LuC/vdD;->XF()I

    move-result v1

    mul-int/lit8 v3, v1, 0x3

    rem-int/2addr v3, v1

    if-nez v3, :cond_2

    const-string/jumbo v1, "}vllcbXvinj"

    const-string/jumbo v1, "vvnllxXic}j"

    goto :goto_2

    :cond_2
    const-string/jumbo v1, "zlg,q&u~a#+fz04m0.u(//%q5/q/u/6}*hy714%d~"

    const-string v1, "%r#&//}y6~//+muqzqh~%q\u007fgz*(,.1445dla"

    const/16 v3, 0x33

    invoke-static {v1, v3}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    :goto_2
    const/4 v3, 0x5

    invoke-static {v3, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v7, p3

    move-object/from16 v7, p3

    invoke-static {v7, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LuC/vdD;->XF()I

    move-result v1

    mul-int/lit8 v3, v1, 0x3

    rem-int/2addr v3, v1

    if-eqz v3, :cond_3

    const-string v1, "0=t+//$p00;m ///g%7.)0zu&{ouf1}m f7)?*40<+ku~fkh~/"

    const-string/jumbo v1, "~})\u007f&~+)0;4g=f<?m?k1ohkm*u\"+%/t. { \u007f$/z"

    const/16 v3, 0x18

    invoke-static {v1, v3}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    goto :goto_3

    :cond_3
    const-string v1, "6100u&0$q/102#/89!?%-7"

    const-string v1, "!$\u0018%&#\u00179?26-"

    :goto_3
    const/16 v3, 0x4e

    invoke-static {v3, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v8, p4

    move-object/from16 v8, p4

    invoke-static {v8, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "0"

    const-string v1, "0"

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    const/16 v4, 0xc

    const/16 v5, 0x9

    const-string v9, "28"

    const-string v9, "28"

    const/4 v10, 0x0

    if-eqz v3, :cond_4

    move-object v6, v1

    move-object v6, v1

    move v3, v4

    move v3, v4

    move-object v0, v10

    move-object v0, v10

    goto :goto_4

    :cond_4
    sget-object v3, LFK/f;->XF:LFK/f$NS;

    invoke-virtual {v3, v0}, LFK/f$NS;->XF(Landroid/content/Context;)LFK/f;

    move-result-object v0

    move v3, v5

    move v3, v5

    move-object v6, v9

    move-object v6, v9

    :goto_4
    const/4 v11, 0x0

    if-eqz v3, :cond_5

    move-object v6, v1

    move-object v6, v1

    move v3, v11

    move v3, v11

    goto :goto_5

    :cond_5
    add-int/2addr v3, v4

    move-object v0, v10

    move-object v0, v10

    :goto_5
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    if-eqz v4, :cond_6

    add-int/lit8 v3, v3, 0x8

    move-object v4, v6

    move-object v4, v6

    move-object v6, v10

    move-object v6, v10

    move-object v12, v6

    move-object v12, v6

    goto :goto_6

    :cond_6
    invoke-interface {v0}, LFK/f;->qu()LFK/NS;

    move-result-object v4

    sget-object v6, LjL/NS;->XF:LjL/NS$NS;

    add-int/lit8 v3, v3, 0xb

    move-object v12, v4

    move-object v12, v4

    move-object v4, v9

    move-object v4, v9

    :goto_6
    if-eqz v3, :cond_7

    invoke-interface {v0}, LFK/f;->h()LFK/lf;

    move-result-object v0

    invoke-interface/range {p2 .. p2}, LlE/pL$lf;->h()LlE/pL$lf$lf;

    move-result-object v3

    move-object v4, v0

    move-object v4, v0

    move-object v13, v1

    move-object v13, v1

    move v0, v11

    move v0, v11

    goto :goto_7

    :cond_7
    add-int/lit8 v3, v3, 0xe

    move v0, v3

    move v0, v3

    move-object v13, v4

    move-object v13, v4

    move-object v3, v10

    move-object v3, v10

    move-object v4, v3

    move-object v4, v3

    :goto_7
    invoke-static {v13}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v14

    if-eqz v14, :cond_8

    add-int/lit8 v0, v0, 0xa

    move-object v3, v10

    move-object v3, v10

    move-object v14, v13

    move-object v14, v13

    move-object v13, v3

    move-object v13, v3

    goto :goto_8

    :cond_8
    invoke-interface {v3}, LlE/pL$lf$lf;->XF()LlE/pL$lf$lf$lf;

    move-result-object v3

    invoke-interface/range {p2 .. p2}, LlE/pL$lf;->h()LlE/pL$lf$lf;

    move-result-object v13

    add-int/lit8 v0, v0, 0xf

    move-object v14, v9

    move-object v14, v9

    move-object v15, v13

    move-object v15, v13

    move-object v13, v3

    move-object v13, v3

    move-object v3, v15

    move-object v3, v15

    :goto_8
    if-eqz v0, :cond_9

    invoke-interface {v3}, LlE/pL$lf$lf;->getIds()LlE/pL$lf$lf$NS;

    move-result-object v0

    invoke-interface/range {p2 .. p2}, LlE/pL$lf;->XF()LlE/pL$lf$NS;

    move-result-object v2

    move v14, v11

    move v14, v11

    move-object v11, v2

    move-object v11, v2

    move-object v2, v1

    move-object v2, v1

    goto :goto_9

    :cond_9
    add-int/lit8 v11, v0, 0x4

    move-object v0, v10

    move-object v0, v10

    move-object v2, v14

    move-object v2, v14

    move v14, v11

    move v14, v11

    move-object v11, v0

    move-object v11, v0

    :goto_9
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_a

    add-int/2addr v14, v5

    move-object v9, v2

    move-object v9, v2

    move-object v0, v10

    move-object v0, v10

    goto :goto_a

    :cond_a
    move-object v2, v6

    move-object v2, v6

    move-object v3, v4

    move-object v3, v4

    move-object v4, v13

    move-object v4, v13

    move-object v5, v0

    move-object v5, v0

    move-object v6, v11

    move-object/from16 v7, p3

    move-object/from16 v7, p3

    move-object/from16 v8, p4

    move-object/from16 v8, p4

    invoke-virtual/range {v2 .. v8}, LjL/NS$NS;->XF(LFK/lf;LlE/pL$lf$lf$lf;LlE/pL$lf$lf$NS;LlE/pL$lf$NS;LQF/NS;LRoi/kL;)LjL/NS;

    move-result-object v0

    add-int/lit8 v14, v14, 0x8

    :goto_a
    if-eqz v14, :cond_b

    move-object v10, v12

    goto :goto_b

    :cond_b
    move-object v1, v9

    move-object v1, v9

    :goto_b
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_c

    goto :goto_c

    :cond_c
    invoke-interface {v0}, LjL/NS;->XF()V

    :goto_c
    new-instance v1, LlE/pAk;

    invoke-direct {v1, v10, v0}, LlE/pAk;-><init>(LFK/NS;LjL/NS;)V

    return-object v1
.end method
