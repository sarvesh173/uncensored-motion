.class public final Lgr/NS$NS;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgr/NS;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "NS"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0012JB\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\n2\u0012\u0010\u000e\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\r0\u000c\u00a8\u0006\u0013"
    }
    d2 = {
        "Lgr/NS$NS;",
        "",
        "LmXx/NS;",
        "eventRetriever",
        "",
        "appName",
        "LIE/NS;",
        "networkEndpoint",
        "Landroid/content/Context;",
        "context",
        "LRoi/kL;",
        "okHttpClient",
        "Lkotlin/Function1;",
        "",
        "logLocally",
        "LK9D/NS;",
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
.field static final synthetic XF:Lgr/NS$NS;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    :try_start_0
    const/4 v1, 0x0

    new-instance v0, Lgr/NS$NS;

    const/4 v1, 0x1

    invoke-direct {v0}, Lgr/NS$NS;-><init>()V

    const/4 v1, 0x4

    sput-object v0, Lgr/NS$NS;->XF:Lgr/NS$NS;
    :try_end_0
    .catch Lcom/bendingspoons/spidersense/domain/uploader/PeriodicEventUploader$ParseException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v1, 0x6

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    return-void
.end method


# virtual methods
.method public final XF(LmXx/NS;Ljava/lang/String;LIE/NS;Landroid/content/Context;LRoi/kL;Lkotlin/jvm/functions/Function1;)LK9D/NS;
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LmXx/NS;",
            "Ljava/lang/String;",
            "LIE/NS;",
            "Landroid/content/Context;",
            "LRoi/kL;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;)",
            "LK9D/NS;"
        }
    .end annotation

    move-object/from16 v0, p2

    move-object/from16 v0, p2

    move-object/from16 v1, p3

    move-object/from16 v1, p3

    move-object/from16 v2, p4

    move-object/from16 v3, p5

    move-object/from16 v3, p5

    invoke-static {}, LuC/vdD;->XF()I

    move-result v4

    mul-int/lit8 v5, v4, 0x5

    rem-int/2addr v5, v4

    const/16 v4, 0x5f

    if-eqz v5, :cond_0

    const-string v5, "$ms|grthhyj?uv6$w6fqi9y%a}=u0<x.8f6i?f;"

    const-string v5, "9$$uyuq%trx.}|wyvifh66f0m=??8fjhi6;ga<a"

    invoke-static {v5, v4}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v5

    goto :goto_0

    :cond_0
    const-string v5, ">6!m0701u<5/$,26, z"

    const-string/jumbo v5, "z6$,7\u0016 25!,<.>"

    :goto_0
    const/16 v6, 0x3f

    invoke-static {v6, v5}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v5

    move-object/from16 v8, p1

    move-object/from16 v8, p1

    invoke-static {v8, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LuC/vdD;->XF()I

    move-result v5

    mul-int/lit8 v7, v5, 0x4

    rem-int/2addr v7, v5

    if-nez v7, :cond_1

    const-string v5, "$/52ou01068<"

    const-string v5, "2$%\u001865<"

    goto :goto_1

    :cond_1
    const/16 v5, 0x52

    const-string/jumbo v7, "\ud86f\udef0"

    invoke-static {v5, v7}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v5

    :goto_1
    const/16 v7, 0x453

    invoke-static {v7, v5}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LuC/vdD;->XF()I

    move-result v5

    mul-int/lit8 v7, v5, 0x4

    rem-int/2addr v7, v5

    if-nez v7, :cond_2

    const-string/jumbo v5, "uyiiprjGm`uinf}"

    goto :goto_2

    :cond_2
    const/16 v5, 0x18

    const-string v7, "b+))/"

    const-string v7, ")+)/)"

    invoke-static {v5, v7}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v5

    :goto_2
    const/16 v7, 0x1b

    invoke-static {v7, v5}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LuC/vdD;->XF()I

    move-result v5

    mul-int/lit8 v7, v5, 0x3

    rem-int/2addr v7, v5

    if-nez v7, :cond_3

    const-string v5, "-;/2;/u "

    const-string v5, "0;;\"2 -"

    goto :goto_3

    :cond_3
    const-string v5, "/1u)/S1p2u/f0/r%e0a?e/$u$u30 0(4,89u0/0?120eu;6?//8,/730h-s0wk/!4/1,$0fc/70.+"

    const-string v5, "S\u0083\u00e1nc7$(4h$/k?\";,94 s00%w?,?).8-\u007f$\u00a3\u20ee\u2161\r1\'+!,f"

    invoke-static {v6, v5}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v5

    :goto_3
    const/16 v6, 0x573

    invoke-static {v6, v5}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LuC/vdD;->XF()I

    move-result v5

    mul-int/lit8 v6, v5, 0x2

    rem-int/2addr v6, v5

    if-eqz v6, :cond_4

    const/16 v5, 0x68

    const-string v6, "5/u00/05qu0/0d0u91u7/300001/00uu001001"

    const-string v6, "\u0005\u001d\u00031\u0001\u0019\u00075"

    invoke-static {v5, v6}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v5

    goto :goto_4

    :cond_4
    const-string v5, "66s/004.7/-0*>u0+/t"

    const-string v5, "0+\t674\u0006*.-\'>"

    :goto_4
    invoke-static {v4, v5}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LuC/vdD;->XF()I

    move-result v4

    mul-int/lit8 v5, v4, 0x5

    rem-int/2addr v5, v4

    if-eqz v5, :cond_5

    const-string v4, ",y!ywpt}k#,z\u007ffxx/*}hek0x43>8o>li8n#$"

    const/16 v5, 0x3e

    invoke-static {v4, v5}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    goto :goto_5

    :cond_5
    const-string/jumbo v4, "}tzmutv}cu"

    const-string/jumbo v4, "}}tXzuvtuc"

    :goto_5
    const/16 v5, 0x11

    invoke-static {v5, v4}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v5, p6

    move-object/from16 v5, p6

    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, LK9D/NS;

    const/16 v9, 0x64

    sget-object v10, Lgr/NS$NS$NS;->h:Lgr/NS$NS$NS;

    sget-object v6, LmXx/lf;->XF:LmXx/lf$NS;

    invoke-virtual {v6, v2}, LmXx/lf$NS;->XF(Landroid/content/Context;)LmXx/lf;

    move-result-object v11

    sget-object v2, LUvb/NS;->XF:LUvb/NS$NS;

    invoke-virtual {v2, v0, v1, v3}, LUvb/NS$NS;->XF(Ljava/lang/String;LIE/NS;LRoi/kL;)LUvb/NS;

    move-result-object v12

    new-instance v13, LK9D/lf;

    sget-object v14, LGM8/lf;->XF:LGM8/lf$NS;

    const-wide/16 v15, 0x7d0

    const-wide/16 v15, 0x7d0

    const-wide/high16 v17, 0x4000000000000000L    # 2.0

    const-wide/high16 v17, 0x4000000000000000L    # 2.0

    const-wide/32 v19, 0x6ddd00

    const-wide/32 v19, 0x6ddd00

    invoke-static/range {v14 .. v20}, LGM8/f;->h(LGM8/lf$NS;JDJ)LGM8/lf;

    move-result-object v0

    const-wide/16 v1, 0x1388

    const-wide/16 v1, 0x1388

    invoke-direct {v13, v1, v2, v0}, LK9D/lf;-><init>(JLGM8/lf;)V

    sget-object v0, LGP/h6W;->XF:LGP/h6W$NS;

    sget-object v1, LGP/f;->h:LGP/f;

    invoke-virtual {v0, v1}, LGP/h6W$NS;->XF(LGP/Jl;)LGP/h6W;

    move-result-object v14

    move-object v7, v4

    move-object v7, v4

    move-object/from16 v8, p1

    move-object/from16 v8, p1

    move-object/from16 v15, p6

    move-object/from16 v15, p6

    invoke-direct/range {v7 .. v15}, LK9D/NS;-><init>(LmXx/NS;ILkotlin/jvm/functions/Function0;LmXx/lf;LUvb/NS;LGM8/lf;LGP/h6W;Lkotlin/jvm/functions/Function1;)V

    return-object v4
.end method
