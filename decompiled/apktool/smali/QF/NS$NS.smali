.class public final LQF/NS$NS;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LQF/NS;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "NS"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J:\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u00082\u0008\u0010\u000b\u001a\u0004\u0018\u00010\n2\u0008\u0008\u0002\u0010\r\u001a\u00020\u000c\u00a8\u0006\u0012"
    }
    d2 = {
        "LQF/NS$NS;",
        "",
        "",
        "isDebug",
        "",
        "bspId",
        "Landroid/content/Context;",
        "context",
        "LRoi/kL;",
        "okHttpClient",
        "LMW/Jl;",
        "secretMenu",
        "LIE/NS;",
        "networkEndpoint",
        "LQF/NS;",
        "XF",
        "<init>",
        "()V",
        "spidersense_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field static final synthetic XF:LQF/NS$NS;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    :try_start_0
    const/4 v1, 0x6

    new-instance v0, LQF/NS$NS;

    const/4 v1, 0x6

    invoke-direct {v0}, LQF/NS$NS;-><init>()V

    const/4 v1, 0x3

    sput-object v0, LQF/NS$NS;->XF:LQF/NS$NS;
    :try_end_0
    .catch Lcom/bendingspoons/spidersense/SpiderSense$ArrayOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v1, 0x7

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x6

    return-void
.end method

.method public static synthetic h(LQF/NS$NS;ZLjava/lang/String;Landroid/content/Context;LRoi/kL;LMW/Jl;LIE/NS;ILjava/lang/Object;)LQF/NS;
    .locals 7

    and-int/lit8 p7, p7, 0x20

    if-eqz p7, :cond_1

    if-eqz p1, :cond_0

    sget-object p6, LIE/NS$lf;->XF:LIE/NS$lf;

    goto :goto_0

    :cond_0
    sget-object p6, LIE/NS$NS;->XF:LIE/NS$NS;

    :cond_1
    :goto_0
    move-object v6, p6

    move-object v6, p6

    move-object v0, p0

    move v1, p1

    move v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v3, p3

    move-object v4, p4

    move-object v4, p4

    move-object v5, p5

    move-object v5, p5

    invoke-virtual/range {v0 .. v6}, LQF/NS$NS;->XF(ZLjava/lang/String;Landroid/content/Context;LRoi/kL;LMW/Jl;LIE/NS;)LQF/NS;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final XF(ZLjava/lang/String;Landroid/content/Context;LRoi/kL;LMW/Jl;LIE/NS;)LQF/NS;
    .locals 15

    move-object/from16 v3, p3

    move-object/from16 v3, p3

    move-object/from16 v6, p5

    invoke-static {}, LuC/vdD;->XF()I

    move-result v0

    mul-int/lit8 v1, v0, 0x5

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    const-string v0, "3/s09%u/00"

    const-string v0, "%;9\u0003/"

    goto :goto_0

    :cond_0
    const-string v0, ",/<m8=>9/=+/#*/"

    const-string v0, "<9=>#\"=,\'8%+*"

    const/16 v1, 0x2d

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    const/16 v1, -0x19

    invoke-static {v1, v0}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v1, p2

    move-object/from16 v1, p2

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LuC/vdD;->XF()I

    move-result v0

    mul-int/lit8 v2, v0, 0x3

    rem-int/2addr v2, v0

    if-nez v2, :cond_1

    const-string v0, "(*6%o;%"

    const-string v0, "*%%8(6;"

    goto :goto_1

    :cond_1
    const-string/jumbo v0, "hu:g)b/gpe/?f>9r~i8f0/#h0mkq<f7d`4/1 .=b;}"

    const-string v0, ">=kh:h89m\"# qhrp.\u007fg)}/~bf4`dgfe1;<i?"

    const/16 v2, 0x58

    invoke-static {v0, v2}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    :goto_1
    const/16 v2, 0x149

    invoke-static {v2, v0}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LuC/vdD;->XF()I

    move-result v0

    mul-int/lit8 v2, v0, 0x4

    rem-int/2addr v2, v0

    if-nez v2, :cond_2

    const-string/jumbo v0, "y0f0vWumuXra7/cde"

    const-string v0, "adXefcWy\u007frvm"

    goto :goto_2

    :cond_2
    const/16 v0, 0x61

    const-string/jumbo v2, "u/4ccd/pe87d"

    const-string/jumbo v2, "\ud87c\ude4c"

    invoke-static {v0, v2}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_2
    const/16 v2, 0x2e

    invoke-static {v2, v0}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v4, p4

    move-object/from16 v4, p4

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LuC/vdD;->XF()I

    move-result v0

    mul-int/lit8 v2, v0, 0x5

    rem-int/2addr v2, v0

    if-nez v2, :cond_3

    const-string v0, "!(0&u?$5q 68=(0/0*13"

    const-string v0, " *$&=!?\u001083(635("

    goto :goto_3

    :cond_3
    const-string v0, "*/stv0a2g4i?j0)x20~000zuco~1x/ya/ceg/,0re0)//s}/9~u?/+u{xuu61{~$b/8;u10o2ea0 mw"

    const-string v0, "\u0004 ?$),?{68~)ox\"gav+m\u00cb\u00a9*x\u00ee\u20a1\u212cj~1w}ryse8t{;~xz~iog/"

    const/16 v2, 0x74

    invoke-static {v0, v2}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    :goto_3
    const/16 v2, 0x4e

    invoke-static {v2, v0}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v2, p6

    move-object/from16 v2, p6

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_4

    sget-object v0, LQF/NS$NS$Jl;->h:LQF/NS$NS$Jl;

    goto :goto_4

    :cond_4
    sget-object v0, LQF/NS$NS$Mk;->h:LQF/NS$NS$Mk;

    :goto_4
    move-object v13, v0

    move-object v13, v0

    sget-object v0, LJQy/NS;->XF:LJQy/NS$NS;

    const-string v7, "0"

    const-string v7, "0"

    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    const-string v8, "81"

    const-string v8, "18"

    const/4 v9, 0x0

    if-eqz v5, :cond_5

    const/4 v0, 0x4

    move-object v5, v7

    move-object v5, v7

    move-object v10, v9

    move-object v10, v9

    goto :goto_5

    :cond_5
    invoke-virtual {v0, v3}, LJQy/NS$NS;->h(Landroid/content/Context;)LJQy/NS;

    move-result-object v0

    const/4 v5, 0x2

    move-object v10, v0

    move-object v10, v0

    move v0, v5

    move v0, v5

    move-object v5, v8

    move-object v5, v8

    :goto_5
    const/4 v11, 0x0

    if-eqz v0, :cond_6

    sget-object v0, LuDB/NS;->XF:LuDB/NS$NS;

    move-object/from16 v1, p2

    move-object/from16 v1, p2

    move-object/from16 v2, p6

    move-object/from16 v2, p6

    move-object/from16 v3, p3

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v4, p4

    move-object v5, v13

    move-object v5, v13

    invoke-virtual/range {v0 .. v5}, LuDB/NS$NS;->XF(Ljava/lang/String;LIE/NS;Landroid/content/Context;LRoi/kL;Lkotlin/jvm/functions/Function1;)LuDB/NS;

    move-result-object v0

    move-object v5, v7

    move-object v5, v7

    move v1, v11

    move v1, v11

    goto :goto_6

    :cond_6
    add-int/lit8 v0, v0, 0xa

    move v1, v0

    move v1, v0

    move-object v0, v9

    move-object v0, v9

    :goto_6
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_7

    add-int/lit8 v1, v1, 0xc

    move-object v8, v5

    move-object v8, v5

    move-object v2, v9

    move-object v2, v9

    move-object v12, v2

    goto :goto_7

    :cond_7
    invoke-interface {v0}, LuDB/NS;->r5()LJQy/lf;

    move-result-object v0

    new-instance v2, LQF/NS$NS$NS;

    sget-object v3, Lcom/bendingspoons/spidersense/domain/entities/CompleteDebugEvent;->BW:Lcom/bendingspoons/spidersense/domain/entities/CompleteDebugEvent$NS;

    invoke-direct {v2, v3}, LQF/NS$NS$NS;-><init>(Ljava/lang/Object;)V

    add-int/lit8 v1, v1, 0x3

    move-object v12, v0

    move-object v12, v0

    :goto_7
    if-eqz v1, :cond_8

    sget-object v0, LGP/lf;->XF:LGP/lf$NS;

    goto :goto_8

    :cond_8
    add-int/lit8 v11, v1, 0xd

    move-object v7, v8

    move-object v7, v8

    move-object v0, v9

    move-object v2, v0

    move-object v2, v0

    :goto_8
    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_9

    add-int/lit8 v11, v11, 0xc

    move-object v14, v9

    move-object v14, v9

    goto :goto_9

    :cond_9
    sget-object v1, LGP/f;->h:LGP/f;

    invoke-virtual {v0, v1}, LGP/lf$NS;->XF(LGP/Jl;)LGP/lf;

    move-result-object v0

    add-int/lit8 v11, v11, 0x3

    move-object v14, v0

    move-object v14, v0

    :goto_9
    if-eqz v11, :cond_a

    new-instance v0, LJQy/f;

    sget-object v8, LQF/NS$NS$lf;->h:LQF/NS$NS$lf;

    sget-object v9, LQF/NS$NS$f;->h:LQF/NS$NS$f;

    move-object v7, v0

    move-object v7, v0

    move-object v11, v2

    move-object v11, v2

    invoke-direct/range {v7 .. v14}, LJQy/f;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LJQy/NS;Lkotlin/jvm/functions/Function2;LJQy/lf;Lkotlin/jvm/functions/Function1;LGP/lf;)V

    move-object v9, v0

    move-object v9, v0

    :cond_a
    if-eqz v6, :cond_c

    invoke-static {}, LuC/vdD;->XF()I

    move-result v0

    mul-int/lit8 v1, v0, 0x4

    rem-int/2addr v1, v0

    if-eqz v1, :cond_b

    const/16 v0, 0x28

    const-string v1, "9>8%=: =$$<!$!"

    invoke-static {v0, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_a

    :cond_b
    const-string v0, "_l+mg>q)/;m"

    const-string v0, ")>?/;+_lgmq"

    :goto_a
    const/4 v1, -0x6

    invoke-static {v1, v0}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v9, v0}, LSGx/NS;->r5(LQF/NS;Ljava/lang/String;)LQF/NS;

    move-result-object v0

    invoke-static {v6, v0}, LC9/lf;->XF(LMW/Jl;LQF/NS;)V

    :cond_c
    return-object v9
.end method
