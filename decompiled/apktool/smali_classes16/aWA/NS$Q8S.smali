.class final LaWA/NS$Q8S;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LaWA/NS;->V9h(LaWA/f;LyB/vrp;Ljava/io/File;Landroid/content/Context;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/flow/J<",
        "-",
        "Lc5/Mk;",
        ">;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\u0010\u0003\u001a\u00020\u0002*\u0008\u0012\u0004\u0012\u00020\u00010\u0000H\u008a@"
    }
    d2 = {
        "Lkotlinx/coroutines/flow/J;",
        "Lc5/Mk;",
        "",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.alightcreative.app.motion.engine.export.FelliniExportCompositionKt$videoExportSession$2"
    f = "FelliniExportComposition.kt"
    i = {
        0x0,
        0x0,
        0x0
    }
    l = {
        0xc9,
        0xd5
    }
    m = "invokeSuspend"
    n = {
        "$this$flow",
        "finalExportParams",
        "adaptedCompositionInstruction"
    }
    s = {
        "L$0",
        "L$1",
        "L$2"
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nFelliniExportComposition.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FelliniExportComposition.kt\ncom/alightcreative/app/motion/engine/export/FelliniExportCompositionKt$videoExportSession$2\n+ 2 Uri.kt\nandroidx/core/net/UriKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,409:1\n36#2:410\n1#3:411\n*S KotlinDebug\n*F\n+ 1 FelliniExportComposition.kt\ncom/alightcreative/app/motion/engine/export/FelliniExportCompositionKt$videoExportSession$2\n*L\n205#1:410\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic J:Landroid/content/Context;

.field Z:Ljava/lang/Object;

.field private synthetic b:Ljava/lang/Object;

.field final synthetic f:LaWA/f;

.field g:I

.field h:Ljava/lang/Object;

.field final synthetic q:LyB/vrp;

.field final synthetic s:Ljava/io/File;


# direct methods
.method constructor <init>(Landroid/content/Context;LaWA/f;LyB/vrp;Ljava/io/File;Lkotlin/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "LaWA/f;",
            "LyB/vrp;",
            "Ljava/io/File;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LaWA/NS$Q8S;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x5

    iput-object p1, p0, LaWA/NS$Q8S;->J:Landroid/content/Context;

    const/4 v0, 0x6

    iput-object p2, p0, LaWA/NS$Q8S;->f:LaWA/f;

    const/4 v0, 0x6

    iput-object p3, p0, LaWA/NS$Q8S;->q:LyB/vrp;

    const/4 v0, 0x5

    iput-object p4, p0, LaWA/NS$Q8S;->s:Ljava/io/File;

    const/4 v0, 0x4

    const/4 p1, 0x2

    const/4 v0, 0x4

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    const/4 v0, 0x6

    return-void
.end method


# virtual methods
.method public final XF(Lkotlinx/coroutines/flow/J;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/J<",
            "-",
            "Lc5/Mk;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    :try_start_0
    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p0, p1, p2}, LaWA/NS$Q8S;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    const/4 v0, 0x5

    check-cast p1, LaWA/NS$Q8S;

    const/4 v0, 0x7

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v0, 0x2

    invoke-virtual {p1, p2}, LaWA/NS$Q8S;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Lcom/alightcreative/app/motion/engine/export/FelliniExportCompositionKt$videoExportSession$2$ArrayOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x5

    return-object p1

    :catch_0
    const/4 v0, 0x2

    const/4 p1, 0x0

    const/4 v0, 0x2

    return-object p1
.end method

.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    :try_start_0
    const/4 v7, 0x2

    new-instance v6, LaWA/NS$Q8S;

    const/4 v7, 0x2

    iget-object v1, p0, LaWA/NS$Q8S;->J:Landroid/content/Context;

    const/4 v7, 0x1

    iget-object v2, p0, LaWA/NS$Q8S;->f:LaWA/f;

    const/4 v7, 0x4

    iget-object v3, p0, LaWA/NS$Q8S;->q:LyB/vrp;

    const/4 v7, 0x4

    iget-object v4, p0, LaWA/NS$Q8S;->s:Ljava/io/File;

    move-object v0, v6

    move-object v0, v6

    move-object v5, p2

    move-object v5, p2

    const/4 v7, 0x6

    invoke-direct/range {v0 .. v5}, LaWA/NS$Q8S;-><init>(Landroid/content/Context;LaWA/f;LyB/vrp;Ljava/io/File;Lkotlin/coroutines/Continuation;)V

    const/4 v7, 0x1

    iput-object p1, v6, LaWA/NS$Q8S;->b:Ljava/lang/Object;
    :try_end_0
    .catch Lcom/alightcreative/app/motion/engine/export/FelliniExportCompositionKt$videoExportSession$2$ArrayOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v7, 0x7

    return-object v6

    :catch_0
    const/4 v7, 0x5

    const/4 p1, 0x0

    const/4 v7, 0x1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    :try_start_0
    check-cast p1, Lkotlinx/coroutines/flow/J;

    const/4 v0, 0x3

    check-cast p2, Lkotlin/coroutines/Continuation;

    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2}, LaWA/NS$Q8S;->XF(Lkotlinx/coroutines/flow/J;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Lcom/alightcreative/app/motion/engine/export/FelliniExportCompositionKt$videoExportSession$2$ArrayOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x7

    return-object p1

    :catch_0
    const/4 v0, 0x4

    const/4 p1, 0x0

    const/4 v0, 0x5

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 31

    move-object/from16 v0, p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, LaWA/NS$Q8S;->g:I

    const/16 v3, 0xc

    const/4 v4, 0x1

    const-string v5, "17"

    const-string v5, "17"

    const/4 v7, 0x2

    const-string v8, "0"

    const-string v8, "0"

    if-eqz v2, :cond_6

    if-eq v2, v4, :cond_2

    if-eq v2, v7, :cond_1

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-static {}, LuC/vdD;->XF()I

    move-result v2

    mul-int/lit8 v3, v2, 0x5

    rem-int/2addr v3, v2

    if-nez v3, :cond_0

    const-string/jumbo v2, "}fss0 7(/cg/xcgou{jvuekk?fdw00t!(;{>0?)w`o3/fx5/09|cu"

    const-string v2, "30>?t!9w\u007f+?()0;x cgekwc\'/`d}cfk(0f{g|5uxjvoous{"

    goto :goto_0

    :cond_0
    const-string/jumbo v2, "deum/8/376ud"

    const-string/jumbo v2, "\ud873\udef6"

    const/16 v3, 0x6e

    invoke-static {v2, v3}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    :goto_0
    const/16 v3, 0x70

    invoke-static {v3, v2}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_23

    :cond_2
    iget-object v2, v0, LaWA/NS$Q8S;->Z:Ljava/lang/Object;

    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    if-eqz v4, :cond_3

    move-object v5, v8

    move-object v5, v8

    const/4 v2, 0x0

    const/4 v3, 0x7

    const/4 v4, 0x0

    goto :goto_1

    :cond_3
    check-cast v2, LaWA/f;

    move-object v4, v0

    move-object v4, v0

    :goto_1
    if-eqz v3, :cond_4

    iget-object v3, v4, LaWA/NS$Q8S;->h:Ljava/lang/Object;

    check-cast v3, Lcom/alightcreative/app/motion/scene/ExportParams;

    move-object v5, v8

    move-object v5, v8

    goto :goto_2

    :cond_4
    const/4 v3, 0x0

    :goto_2
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    if-eqz v4, :cond_5

    const/4 v4, 0x0

    goto :goto_3

    :cond_5
    iget-object v4, v0, LaWA/NS$Q8S;->b:Ljava/lang/Object;

    check-cast v4, Lkotlinx/coroutines/flow/J;

    :goto_3
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v5, p1

    move-object/from16 v23, v2

    move-object/from16 v23, v2

    goto/16 :goto_21

    :cond_6
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/4 v10, 0x5

    if-eqz v2, :cond_7

    move-object v12, v8

    move-object v12, v8

    move v11, v10

    move v11, v10

    const/4 v2, 0x0

    goto :goto_4

    :cond_7
    iget-object v2, v0, LaWA/NS$Q8S;->b:Ljava/lang/Object;

    check-cast v2, Lkotlinx/coroutines/flow/J;

    const/4 v11, 0x6

    move-object v12, v5

    move-object v12, v5

    :goto_4
    if-eqz v11, :cond_8

    iget-object v11, v0, LaWA/NS$Q8S;->J:Landroid/content/Context;

    move-object v14, v8

    move-object v14, v8

    const/4 v12, 0x0

    goto :goto_5

    :cond_8
    add-int/lit8 v11, v11, 0x8

    move-object v14, v12

    move-object v14, v12

    const/4 v2, 0x0

    move v12, v11

    move v12, v11

    const/4 v11, 0x0

    :goto_5
    invoke-static {v14}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v14

    if-eqz v14, :cond_9

    add-int/lit8 v12, v12, 0x9

    move v14, v12

    move v14, v12

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v15, 0x0

    goto :goto_6

    :cond_9
    invoke-static {v11}, Lcom/google/firebase/analytics/FirebaseAnalytics;->getInstance(Landroid/content/Context;)Lcom/google/firebase/analytics/FirebaseAnalytics;

    move-result-object v11

    add-int/2addr v12, v7

    const/16 v14, 0xf

    move v15, v14

    move v15, v14

    move v14, v12

    move v14, v12

    move-object v12, v11

    move-object v12, v11

    :goto_6
    if-eqz v14, :cond_a

    mul-int/lit8 v15, v15, 0x25

    invoke-static {}, LuC/vdD;->XF()I

    move-result v14

    goto :goto_7

    :cond_a
    move v14, v4

    move v14, v4

    move v15, v14

    move v15, v14

    :goto_7
    mul-int/lit8 v16, v14, 0x3

    rem-int v16, v16, v14

    if-nez v16, :cond_b

    const-string/jumbo v14, "w}w~oist>7nGdeylpwic"

    const-string/jumbo v14, "liyGaces}wp>twwn~di7"

    goto :goto_8

    :cond_b
    const/16 v14, 0x21

    const-string/jumbo v13, "h|bytb!;w/&;y/>;./v$*?4==dses=/u|w#;**"

    const-string/jumbo v13, "d;;e4?b=$h==;#;vt*>u!s&5|y\".|**ysw\'w"

    invoke-static {v14, v13}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v14

    :goto_8
    invoke-static {v15, v14}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v14

    if-eqz v14, :cond_c

    const/4 v11, 0x0

    const/4 v12, 0x0

    goto :goto_9

    :cond_c
    invoke-static {v11, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v11, v0

    move-object v11, v0

    :goto_9
    iget-object v11, v11, LaWA/NS$Q8S;->f:LaWA/f;

    invoke-virtual {v11}, LaWA/f;->Z()Lcom/alightcreative/app/motion/scene/Scene;

    move-result-object v11

    invoke-static {v11}, LaWA/NS;->D3D(Lcom/alightcreative/app/motion/scene/Scene;)Z

    move-result v11

    const/16 v14, 0xa

    const/16 v15, 0x14

    const/16 v7, 0x55

    if-eqz v11, :cond_14

    invoke-static {}, LuC/vdD;->XF()I

    move-result v11

    mul-int/lit8 v17, v11, 0x3

    rem-int v17, v17, v11

    if-eqz v17, :cond_d

    const-string v11, "0+%6/)u()049$(/"

    const-string v11, "%\"$9+)4)((0-06"

    invoke-static {v11, v15}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v11

    goto :goto_a

    :cond_d
    const-string v11, "/7i|/0fpid-bu3ffb=kj/0fuau.ty0u/70~Hs0fuelQ7zic/{"

    const-string v11, "=-.3idf\\sjtli{e~biQ\u007f\u007fcfau|bHkz\u007fuy"

    :goto_a
    const/4 v9, -0x4

    invoke-static {v9, v11}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v9

    new-instance v11, Landroid/os/Bundle;

    invoke-direct {v11}, Landroid/os/Bundle;-><init>()V

    iget-object v4, v0, LaWA/NS$Q8S;->f:LaWA/f;

    invoke-static {}, LuC/vdD;->XF()I

    move-result v19

    mul-int/lit8 v20, v19, 0x5

    rem-int v20, v20, v19

    if-eqz v20, :cond_e

    const/16 v13, 0x7b

    const-string v6, "/510u0`cqi0T1H1u/b0u/u09;58"

    const-string v6, "8\u0019\u001c5\u0015Hbu`iT;"

    invoke-static {v13, v6}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v6

    goto :goto_b

    :cond_e
    const-string v6, "/,s?31"

    const-string v6, "\"?3,1"

    :goto_b
    invoke-static {v7, v6}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4}, LaWA/f;->Z()Lcom/alightcreative/app/motion/scene/Scene;

    move-result-object v13

    invoke-virtual {v13}, Lcom/alightcreative/app/motion/scene/Scene;->getWidth()I

    move-result v13

    invoke-virtual {v11, v6, v13}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    invoke-static {}, LuC/vdD;->XF()I

    move-result v6

    mul-int/lit8 v13, v6, 0x2

    rem-int/2addr v13, v6

    if-eqz v13, :cond_f

    const-string/jumbo v6, "/dumu57f8fb/"

    const-string/jumbo v6, "\ud87b\udf5f"

    const/16 v13, 0x46

    invoke-static {v6, v13}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v6

    goto :goto_c

    :cond_f
    const-string/jumbo v6, "/7f|oqqul0{"

    const-string/jumbo v6, "{q|q\u007fl"

    :goto_c
    const/16 v13, 0x13

    invoke-static {v13, v6}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4}, LaWA/f;->Z()Lcom/alightcreative/app/motion/scene/Scene;

    move-result-object v13

    invoke-virtual {v13}, Lcom/alightcreative/app/motion/scene/Scene;->getHeight()I

    move-result v13

    invoke-virtual {v11, v6, v13}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    invoke-static {}, LuC/vdD;->XF()I

    move-result v6

    mul-int/lit8 v13, v6, 0x5

    rem-int/2addr v13, v6

    if-eqz v13, :cond_10

    const-string v6, "< 7$+b/*9&=:/"

    const-string v6, "<7=> $+:&\'9*"

    const/16 v13, 0xd

    invoke-static {v6, v13}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v6

    goto :goto_d

    :cond_10
    const-string/jumbo v6, "byh]zfu}}ha"

    const-string/jumbo v6, "a}vhz}]bhyf"

    :goto_d
    const/16 v13, 0x24

    invoke-static {v13, v6}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4}, LaWA/f;->Z()Lcom/alightcreative/app/motion/scene/Scene;

    move-result-object v13

    invoke-virtual {v13}, Lcom/alightcreative/app/motion/scene/Scene;->getExportWidth()I

    move-result v13

    invoke-virtual {v11, v6, v13}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    invoke-static {}, LuC/vdD;->XF()I

    move-result v6

    mul-int/lit8 v13, v6, 0x4

    rem-int/2addr v13, v6

    if-eqz v13, :cond_11

    const-string v6, "/00//03p;u7007u!1)0d0u}071b"

    const-string v6, "\u0003d\u0011!;77)\u0007)b}"

    invoke-static {v6, v7}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v6

    goto :goto_e

    :cond_11
    const-string/jumbo v6, "{wCii~d~qg`d"

    const-string v6, "`~wg{~Cidigd"

    :goto_e
    invoke-static {v10, v6}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4}, LaWA/f;->Z()Lcom/alightcreative/app/motion/scene/Scene;

    move-result-object v4

    invoke-virtual {v4}, Lcom/alightcreative/app/motion/scene/Scene;->getExportHeight()I

    move-result v4

    invoke-virtual {v11, v6, v4}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    if-eqz v4, :cond_12

    const/16 v4, 0xe

    goto :goto_f

    :cond_12
    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    move v4, v14

    move v4, v14

    :goto_f
    if-eqz v4, :cond_13

    invoke-virtual {v12, v9, v11}, Lcom/google/firebase/analytics/FirebaseAnalytics;->XF(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_13
    iget-object v4, v0, LaWA/NS$Q8S;->f:LaWA/f;

    invoke-virtual {v4}, LaWA/f;->qu()Lcom/alightcreative/app/motion/scene/ExportParams;

    move-result-object v4

    invoke-static {v4}, LaWA/NS;->qu(Lcom/alightcreative/app/motion/scene/ExportParams;)Lcom/alightcreative/app/motion/scene/ExportParams;

    move-result-object v4

    goto :goto_10

    :cond_14
    iget-object v4, v0, LaWA/NS$Q8S;->f:LaWA/f;

    invoke-virtual {v4}, LaWA/f;->qu()Lcom/alightcreative/app/motion/scene/ExportParams;

    move-result-object v4

    :goto_10
    invoke-static {v4}, LaWA/NS;->GK(Lcom/alightcreative/app/motion/scene/ExportParams;)Lc5/lf;

    move-result-object v6

    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    if-eqz v9, :cond_15

    const/4 v6, 0x0

    const/4 v9, 0x0

    goto :goto_11

    :cond_15
    sget-object v9, Lc5/f;->XF:Lc5/f$NS;

    invoke-virtual {v9}, Lc5/f$NS;->XF()Lc5/f;

    move-result-object v9

    :goto_11
    invoke-interface {v9, v6}, Lc5/f;->XF(Lc5/lf;)Lc5/lf;

    move-result-object v9

    if-nez v9, :cond_19

    invoke-static {}, LuC/vdD;->XF()I

    move-result v9

    mul-int/lit8 v13, v9, 0x2

    rem-int/2addr v13, v9

    if-eqz v13, :cond_16

    const/16 v9, 0x56

    const-string/jumbo v13, "ehsx1({/nl2msfp/ia8`/#unu:o? w0jj0:(7egjd#"

    const-string/jumbo v13, "g1j?m:h8sl! #np#\u007f\"e(({u`wxaijjden2o:"

    invoke-static {v9, v13}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v9

    goto :goto_12

    :cond_16
    const-string/jumbo v9, "dw|mnlaVyuyiHx]}{wfivgw|{y}kb"

    const-string/jumbo v9, "{yH{vwk}iw}ld]f|uiu|Vynxygawb"

    :goto_12
    const/16 v13, 0x15

    invoke-static {v13, v9}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v9

    new-instance v13, Landroid/os/Bundle;

    invoke-direct {v13}, Landroid/os/Bundle;-><init>()V

    invoke-static {}, LuC/vdD;->XF()I

    move-result v15

    mul-int/lit8 v21, v15, 0x4

    rem-int v21, v21, v15

    if-eqz v21, :cond_17

    const-string/jumbo v15, "d8/fo8/duu56"

    const-string/jumbo v15, "\ud868\udf57"

    invoke-static {v7, v15}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v7

    goto :goto_13

    :cond_17
    const-string v7, "gcxtobSd|{ka~oat"

    const-string v7, "acta{ooS~k{dx|tg"

    :goto_13
    invoke-static {v10, v7}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6}, Lc5/lf;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v13, v7, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    if-eqz v6, :cond_18

    goto :goto_14

    :cond_18
    sget-object v6, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_14
    invoke-virtual {v12, v9, v13}, Lcom/google/firebase/analytics/FirebaseAnalytics;->XF(Ljava/lang/String;Landroid/os/Bundle;)V

    goto/16 :goto_19

    :cond_19
    invoke-static {v9, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_1f

    invoke-static {}, LuC/vdD;->XF()I

    move-result v7

    mul-int/lit8 v10, v7, 0x4

    rem-int/2addr v10, v7

    if-nez v10, :cond_1a

    const-string/jumbo v7, "||eabvuqntsvBmTkzuulhhfmvoz}dc{cIk"

    const-string/jumbo v7, "euvkalnT{b|dqc}fzqIv|sohhBmztukmcv"

    goto :goto_15

    :cond_1a
    const/16 v7, 0x6a

    const-string v10, "+sxtyvfe\u007f0g47zl;89q?ggf,ae0g76m1:h49"

    invoke-static {v7, v10}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v7

    :goto_15
    const/4 v10, 0x4

    invoke-static {v10, v7}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v7

    new-instance v10, Landroid/os/Bundle;

    invoke-direct {v10}, Landroid/os/Bundle;-><init>()V

    invoke-static {}, LuC/vdD;->XF()I

    move-result v13

    mul-int/lit8 v21, v13, 0x2

    rem-int v21, v21, v13

    if-eqz v21, :cond_1b

    const/16 v13, 0x6d

    const-string v11, "`;4i<fkp6}/g4l`o;??a>:10k5*ks29fc+!!e6/:"

    const-string v11, "+*}`kkk66lo`:<a?e;g:cf14?efi>02;495\'!s!"

    invoke-static {v13, v11}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v11

    goto :goto_16

    :cond_1b
    const-string v11, "0;0u(;//q82&$./// =1*3%"

    const-string v11, "\"\"; 8.(\u0012=*$%;=3&"

    :goto_16
    const/16 v13, 0x66

    invoke-static {v13, v11}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v6}, Lc5/lf;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v10, v11, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LuC/vdD;->XF()I

    move-result v6

    mul-int/lit8 v11, v6, 0x5

    rem-int/2addr v11, v6

    if-eqz v11, :cond_1c

    const-string/jumbo v6, "2zs?1x,0(/>/,//*)`r=1h$=r/tb/q/8+v+.6$+?o4!"

    const-string/jumbo v6, "rq\"\"\"z.+x\'+*1b8041`=??2=6ho>$+$!vt,r)(,"

    invoke-static {v15, v6}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v6

    goto :goto_17

    :cond_1c
    const-string v6, "/+$m0:/10/0**+/):,u13&1"

    const-string v6, "+,*+3/*:$\u001e1&01/)/:"

    :goto_17
    const/16 v11, 0x58

    invoke-static {v11, v6}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v9}, Lc5/lf;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v6, v11}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    if-eqz v6, :cond_1d

    const/16 v6, 0xb

    goto :goto_18

    :cond_1d
    sget-object v6, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v6, 0x3

    :goto_18
    if-eqz v6, :cond_1e

    invoke-virtual {v12, v7, v10}, Lcom/google/firebase/analytics/FirebaseAnalytics;->XF(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_1e
    invoke-static {v4, v9}, LaWA/NS;->Z(Lcom/alightcreative/app/motion/scene/ExportParams;Lc5/lf;)Lcom/alightcreative/app/motion/scene/ExportParams;

    move-result-object v4

    :cond_1f
    :goto_19
    iget-object v6, v0, LaWA/NS$Q8S;->f:LaWA/f;

    invoke-virtual {v6}, LaWA/f;->Z()Lcom/alightcreative/app/motion/scene/Scene;

    move-result-object v6

    invoke-static {v6}, LaWA/NS;->D3D(Lcom/alightcreative/app/motion/scene/Scene;)Z

    move-result v6

    sget-object v7, LaWA/NS$Q8S$NS;->h:LaWA/NS$Q8S$NS;

    invoke-static {v4, v6, v7}, Lawn/h6W;->XF(Ljava/lang/Object;ZLkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    if-eqz v6, :cond_20

    move-object v9, v8

    move-object v9, v8

    const/4 v4, 0x0

    const/4 v6, 0x7

    const/4 v7, 0x0

    goto :goto_1a

    :cond_20
    check-cast v4, Lcom/alightcreative/app/motion/scene/ExportParams;

    move-object v7, v0

    move-object v7, v0

    move-object v9, v5

    move-object v9, v5

    const/16 v6, 0xb

    :goto_1a
    if-eqz v6, :cond_21

    iget-object v6, v7, LaWA/NS$Q8S;->f:LaWA/f;

    move-object/from16 v22, v6

    move-object/from16 v22, v6

    move-object v9, v8

    move-object v9, v8

    const/4 v6, 0x0

    goto :goto_1b

    :cond_21
    add-int/2addr v6, v14

    const/16 v22, 0x0

    :goto_1b
    const/16 v24, 0x0

    const/16 v23, 0x0

    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    if-eqz v7, :cond_22

    add-int/2addr v6, v3

    goto :goto_1c

    :cond_22
    const/16 v25, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x17

    const/16 v29, 0x0

    move-object/from16 v26, v4

    move-object/from16 v26, v4

    invoke-static/range {v22 .. v29}, LaWA/f;->h(LaWA/f;Lcom/alightcreative/app/motion/scene/Scene;LrUZ/NS;LE7/JDF;Lcom/alightcreative/app/motion/scene/ExportParams;LbPg/T;ILjava/lang/Object;)LaWA/f;

    move-result-object v22

    const/4 v3, 0x7

    add-int/2addr v6, v3

    move-object v9, v5

    move-object v9, v5

    :goto_1c
    if-eqz v6, :cond_23

    iget-object v3, v0, LaWA/NS$Q8S;->f:LaWA/f;

    move-object v9, v8

    move-object v9, v8

    const/4 v6, 0x0

    move-object/from16 v30, v22

    move-object/from16 v30, v22

    move-object/from16 v22, v3

    move-object/from16 v22, v3

    move-object/from16 v3, v30

    goto :goto_1d

    :cond_23
    const/16 v3, 0xe

    add-int/2addr v6, v3

    const/4 v3, 0x0

    :goto_1d
    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    if-eqz v7, :cond_24

    const/16 v7, 0xb

    add-int/2addr v6, v7

    move-object v5, v9

    const/4 v7, 0x0

    const/4 v9, 0x7

    const/4 v10, 0x0

    goto :goto_1e

    :cond_24
    invoke-virtual/range {v22 .. v22}, LaWA/f;->Z()Lcom/alightcreative/app/motion/scene/Scene;

    move-result-object v7

    const/4 v9, 0x7

    add-int/2addr v6, v9

    move-object v10, v0

    move-object v10, v0

    :goto_1e
    if-eqz v6, :cond_25

    iput-object v2, v0, LaWA/NS$Q8S;->b:Ljava/lang/Object;

    move-object v5, v8

    move-object v5, v8

    const/4 v13, 0x0

    goto :goto_1f

    :cond_25
    add-int/lit8 v13, v6, 0x8

    :goto_1f
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    if-eqz v5, :cond_26

    goto :goto_20

    :cond_26
    iput-object v4, v0, LaWA/NS$Q8S;->h:Ljava/lang/Object;

    :goto_20
    add-int/2addr v13, v9

    if-eqz v13, :cond_27

    iput-object v3, v0, LaWA/NS$Q8S;->Z:Ljava/lang/Object;

    :cond_27
    const/4 v5, 0x1

    iput v5, v0, LaWA/NS$Q8S;->g:I

    invoke-static {v7, v10}, LjgE/Jl;->g(Lcom/alightcreative/app/motion/scene/Scene;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v1, :cond_28

    return-object v1

    :cond_28
    move-object/from16 v23, v3

    move-object/from16 v23, v3

    move-object v3, v4

    move-object v4, v2

    move-object v4, v2

    :goto_21
    move-object/from16 v18, v5

    move-object/from16 v18, v5

    check-cast v18, LriN/S;

    iget-object v2, v0, LaWA/NS$Q8S;->q:LyB/vrp;

    invoke-static {v2}, LaWA/NS;->r5(LyB/vrp;)LEP/lf;

    move-result-object v22

    iget-object v2, v0, LaWA/NS$Q8S;->s:Ljava/io/File;

    invoke-static {v2}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v2

    invoke-static {}, LuC/vdD;->XF()I

    move-result v5

    mul-int/lit8 v6, v5, 0x5

    rem-int/2addr v6, v5

    if-eqz v6, :cond_29

    const-string v5, "HwJvoeGux*/Y/"

    const-string v5, "YJHus\"vewxG*"

    const/16 v6, 0x2c

    invoke-static {v5, v6}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v5

    goto :goto_22

    :cond_29
    const-string/jumbo v5, "gpyvzb~v(vr4s^"

    const-string/jumbo v5, "rgyz^pv~4ivvs("

    :goto_22
    const/16 v6, 0x94

    invoke-static {v6, v5}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, LaWA/NS;->GK(Lcom/alightcreative/app/motion/scene/ExportParams;)Lc5/lf;

    move-result-object v20

    iget-object v3, v0, LaWA/NS$Q8S;->J:Landroid/content/Context;

    const/16 v24, 0x1

    new-instance v5, LjgE/Mk;

    iget-object v6, v0, LaWA/NS$Q8S;->q:LyB/vrp;

    invoke-direct {v5, v6}, LjgE/Mk;-><init>(LyB/vrp;)V

    sget-object v26, LjgE/f;->XF:LjgE/f;

    move-object/from16 v19, v2

    move-object/from16 v19, v2

    move-object/from16 v21, v3

    move-object/from16 v21, v3

    move-object/from16 v25, v5

    move-object/from16 v25, v5

    invoke-static/range {v18 .. v26}, Lc5/NS;->g(LriN/S;Landroid/net/Uri;Lc5/lf;Landroid/content/Context;LEP/lf;Ljava/lang/Object;ZLEP/f$lf;LDy/NS;)Lkotlinx/coroutines/flow/S;

    move-result-object v2

    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_2a

    const/4 v2, 0x0

    :cond_2a
    const/4 v3, 0x0

    iput-object v3, v0, LaWA/NS$Q8S;->b:Ljava/lang/Object;

    iput-object v3, v0, LaWA/NS$Q8S;->h:Ljava/lang/Object;

    iput-object v3, v0, LaWA/NS$Q8S;->Z:Ljava/lang/Object;

    const/4 v3, 0x2

    iput v3, v0, LaWA/NS$Q8S;->g:I

    invoke-static {v4, v2, v0}, Lkotlinx/coroutines/flow/Q8S;->Bq3(Lkotlinx/coroutines/flow/J;Lkotlinx/coroutines/flow/S;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_2b

    return-object v1

    :cond_2b
    :goto_23
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1
.end method
