.class public final LapA/Mk;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LapA/Mk$NS;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u001a\u001f\u0010\u0004\u001a\u00020\u0003*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0001H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u001a\u001f\u0010\u0007\u001a\u00020\u0006*\u00020\u00062\u0006\u0010\u0002\u001a\u00020\u0001H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\"\u001c\u0010\r\u001a\n \n*\u0004\u0018\u00010\t0\t8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u000c\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/alightcreative/app/motion/scene/SceneHolder;",
        "Landroid/content/Context;",
        "context",
        "",
        "qu",
        "(Lcom/alightcreative/app/motion/scene/SceneHolder;Landroid/content/Context;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Lcom/alightcreative/app/motion/scene/Scene;",
        "r5",
        "(Lcom/alightcreative/app/motion/scene/Scene;Landroid/content/Context;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Ljava/util/concurrent/ExecutorService;",
        "kotlin.jvm.PlatformType",
        "XF",
        "Ljava/util/concurrent/ExecutorService;",
        "PROJECT_SAVE_EXECUTOR",
        "app_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nProjectHolder.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ProjectHolder.kt\ncom/alightcreative/app/motion/project/ProjectHolderKt\n+ 2 Scene.kt\ncom/alightcreative/app/motion/scene/SceneKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 4 Maps.kt\nkotlin/collections/MapsKt__MapsKt\n+ 5 MutableListEx.kt\ncom/alightcreative/mediacore/extensions/MutableListExKt\n*L\n1#1,246:1\n848#2,2:247\n850#2:250\n851#2,4:281\n857#2:286\n858#2,4:288\n862#2,4:308\n867#2,2:313\n1855#3:249\n2752#3,8:258\n2752#3,8:273\n1856#3:285\n2752#3,8:292\n2752#3,8:300\n1856#3:312\n361#4,7:251\n361#4,7:266\n39#5:287\n*S KotlinDebug\n*F\n+ 1 ProjectHolder.kt\ncom/alightcreative/app/motion/project/ProjectHolderKt\n*L\n201#1:247,2\n201#1:250\n201#1:281,4\n201#1:286\n201#1:288,4\n201#1:308,4\n201#1:313,2\n201#1:249\n216#1:258,8\n236#1:273,8\n201#1:285\n216#1:292,8\n236#1:300,8\n201#1:312\n203#1:251,7\n223#1:266,7\n201#1:287\n*E\n"
    }
.end annotation


# static fields
.field private static final XF:Ljava/util/concurrent/ExecutorService;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    :try_start_0
    const/4 v1, 0x2

    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    const/4 v1, 0x5

    sput-object v0, LapA/Mk;->XF:Ljava/util/concurrent/ExecutorService;
    :try_end_0
    .catch Lcom/alightcreative/app/motion/project/ProjectHolderKt$IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v1, 0x5

    return-void
.end method

.method public static final synthetic XF()Ljava/util/concurrent/ExecutorService;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    sget-object v0, LapA/Mk;->XF:Ljava/util/concurrent/ExecutorService;

    const/4 v1, 0x6

    return-object v0
.end method

.method public static final synthetic h(Lcom/alightcreative/app/motion/scene/Scene;Landroid/content/Context;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    :try_start_0
    const/4 v0, 0x2

    invoke-static {p0, p1, p2}, LapA/Mk;->r5(Lcom/alightcreative/app/motion/scene/Scene;Landroid/content/Context;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Lcom/alightcreative/app/motion/project/ProjectHolderKt$IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x5

    return-object p0

    :catch_0
    const/4 p0, 0x0

    const/4 v0, 0x2

    return-object p0
.end method

.method public static final qu(Lcom/alightcreative/app/motion/scene/SceneHolder;Landroid/content/Context;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alightcreative/app/motion/scene/SceneHolder;",
            "Landroid/content/Context;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const/4 v8, 0x7

    instance-of v0, p2, LapA/Mk$lf;

    const/4 v8, 0x4

    const-string v1, "0"

    const-string v1, "0"

    const/4 v8, 0x7

    const/4 v2, 0x1

    const/4 v8, 0x4

    const/4 v3, 0x0

    const/4 v8, 0x2

    if-eqz v0, :cond_1

    move-object v0, p2

    move-object v0, p2

    const/4 v8, 0x2

    check-cast v0, LapA/Mk$lf;

    const/4 v8, 0x4

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    const/4 v8, 0x6

    if-eqz v4, :cond_0

    const/4 v8, 0x2

    move v4, v2

    move v4, v2

    move-object v0, v3

    move-object v0, v3

    const/4 v8, 0x3

    goto :goto_0

    :cond_0
    iget v4, v0, LapA/Mk$lf;->g:I

    :goto_0
    const/4 v8, 0x4

    const/high16 v5, -0x80000000

    const/4 v8, 0x6

    and-int/2addr v4, v5

    const/4 v8, 0x7

    if-eqz v4, :cond_1

    const/4 v8, 0x1

    iget p2, v0, LapA/Mk$lf;->g:I

    const/4 v8, 0x2

    sub-int/2addr p2, v5

    const/4 v8, 0x4

    iput p2, v0, LapA/Mk$lf;->g:I

    const/4 v8, 0x5

    goto :goto_1

    :cond_1
    const/4 v8, 0x5

    new-instance v0, LapA/Mk$lf;

    const/4 v8, 0x4

    invoke-direct {v0, p2}, LapA/Mk$lf;-><init>(Lkotlin/coroutines/Continuation;)V

    :goto_1
    const/4 v8, 0x2

    iget-object p2, v0, LapA/Mk$lf;->Z:Ljava/lang/Object;

    const/4 v8, 0x0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v4

    const/4 v8, 0x3

    iget v5, v0, LapA/Mk$lf;->g:I

    const/4 v8, 0x6

    const/4 v6, 0x2

    if-eqz v5, :cond_5

    const/4 v8, 0x6

    if-eq v5, v2, :cond_4

    const/4 v8, 0x3

    if-eq v5, v6, :cond_3

    const/4 v8, 0x3

    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-static {}, LuC/vdD;->XF()I

    move-result p1

    const/4 v8, 0x1

    mul-int/lit8 p2, p1, 0x5

    const/4 v8, 0x7

    rem-int/2addr p2, p1

    const/4 v8, 0x0

    if-eqz p2, :cond_2

    const/4 v8, 0x5

    const-string/jumbo p1, "l:s|*%3q/%qr.{c%r~ i/t#/ u/whsr!%}!+xjxt"

    const-string/jumbo p1, "ji:l*r+ %/\'%!x .%{/%!#rq~u%wqs}r|ttx3hc"

    const/4 v8, 0x0

    const/16 p2, 0x2c

    const/4 v8, 0x7

    invoke-static {p1, p2}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    const/4 v8, 0x1

    goto :goto_2

    :cond_2
    const/4 v8, 0x7

    const-string/jumbo p1, "v>cmi,<0(!7:,*|&4b9f4!o7hvbg.i/`uh0u1-074y8~0f$2fpwk"

    const-string p1, "<!-.c0*f`:,9>!(io244<&0vp17,478y\u007fwhvk$fiug|~bbh"

    :goto_2
    const/4 v8, 0x2

    const/16 p2, 0x2df

    const/4 v8, 0x1

    invoke-static {p2, p1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v8, 0x7

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x6

    throw p0

    :cond_3
    const/4 v8, 0x3

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    const/4 v8, 0x1

    goto :goto_7

    :cond_4
    const/4 v8, 0x6

    iget-object p0, v0, LapA/Mk$lf;->h:Ljava/lang/Object;

    const/4 v8, 0x4

    check-cast p0, Lcom/alightcreative/app/motion/scene/SceneHolder;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    const/4 v8, 0x6

    goto :goto_4

    :cond_5
    const/4 v8, 0x1

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    const/4 v8, 0x3

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p2

    const/4 v8, 0x4

    if-eqz p2, :cond_6

    move-object p2, v3

    move-object p2, v3

    move-object v5, p2

    move-object v5, p2

    const/4 v8, 0x3

    goto :goto_3

    :cond_6
    const/4 v8, 0x6

    invoke-static {}, Lkotlinx/coroutines/EM;->h()Lkotlinx/coroutines/peO;

    move-result-object p2

    const/4 v8, 0x7

    new-instance v5, LapA/Mk$S;

    const/4 v8, 0x7

    invoke-direct {v5, p0, p1, v3}, LapA/Mk$S;-><init>(Lcom/alightcreative/app/motion/scene/SceneHolder;Landroid/content/Context;Lkotlin/coroutines/Continuation;)V

    :goto_3
    const/4 v8, 0x6

    iput-object p0, v0, LapA/Mk$lf;->h:Ljava/lang/Object;

    const/4 v8, 0x5

    iput v2, v0, LapA/Mk$lf;->g:I

    const/4 v8, 0x6

    invoke-static {p2, v5, v0}, Lkotlinx/coroutines/qR;->g(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    const/4 v8, 0x6

    if-ne p2, v4, :cond_7

    const/4 v8, 0x1

    return-object v4

    :cond_7
    :goto_4
    const/4 v8, 0x1

    check-cast p2, Lcom/alightcreative/app/motion/scene/Scene;

    const/4 v8, 0x6

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    const/4 v8, 0x2

    if-eqz p1, :cond_8

    const/4 v8, 0x0

    const/4 p1, 0x7

    move-object v1, v3

    move-object v1, v3

    const/4 v8, 0x7

    goto :goto_5

    :cond_8
    const/4 v8, 0x4

    invoke-static {}, Lkotlinx/coroutines/EM;->r5()Lkotlinx/coroutines/kKZ;

    move-result-object p1

    const/4 v8, 0x6

    invoke-virtual {p1}, Lkotlinx/coroutines/kKZ;->O()Lkotlinx/coroutines/kKZ;

    move-result-object p1

    const/4 v8, 0x4

    const/16 v1, 0xd

    const/4 v8, 0x2

    move v7, v1

    move v7, v1

    move-object v1, p1

    const/4 v8, 0x0

    move p1, v7

    :goto_5
    const/4 v8, 0x0

    if-eqz p1, :cond_9

    const/4 v8, 0x4

    new-instance p1, LapA/Mk$f;

    invoke-direct {p1, p0, p2, v3}, LapA/Mk$f;-><init>(Lcom/alightcreative/app/motion/scene/SceneHolder;Lcom/alightcreative/app/motion/scene/Scene;Lkotlin/coroutines/Continuation;)V

    const/4 v8, 0x2

    goto :goto_6

    :cond_9
    move-object p1, v3

    move-object p1, v3

    :goto_6
    const/4 v8, 0x3

    iput-object v3, v0, LapA/Mk$lf;->h:Ljava/lang/Object;

    const/4 v8, 0x2

    iput v6, v0, LapA/Mk$lf;->g:I

    const/4 v8, 0x6

    invoke-static {v1, p1, v0}, Lkotlinx/coroutines/qR;->g(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    const/4 v8, 0x1

    if-ne p0, v4, :cond_a

    const/4 v8, 0x2

    return-object v4

    :cond_a
    :goto_7
    const/4 v8, 0x1

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v8, 0x0

    return-object p0
.end method

.method private static final r5(Lcom/alightcreative/app/motion/scene/Scene;Landroid/content/Context;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 79
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alightcreative/app/motion/scene/Scene;",
            "Landroid/content/Context;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/alightcreative/app/motion/scene/Scene;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p2

    move-object/from16 v0, p2

    instance-of v1, v0, LapA/Mk$Jl;

    const/4 v2, 0x1

    const-string v3, "0"

    const-string v3, "0"

    if-eqz v1, :cond_1

    move-object v1, v0

    move-object v1, v0

    check-cast v1, LapA/Mk$Jl;

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    if-eqz v5, :cond_0

    move v5, v2

    move v5, v2

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    iget v5, v1, LapA/Mk$Jl;->CW:I

    :goto_0
    const/high16 v6, -0x80000000

    and-int/2addr v5, v6

    if-eqz v5, :cond_1

    iget v0, v1, LapA/Mk$Jl;->CW:I

    sub-int/2addr v0, v6

    iput v0, v1, LapA/Mk$Jl;->CW:I

    goto :goto_1

    :cond_1
    new-instance v1, LapA/Mk$Jl;

    invoke-direct {v1, v0}, LapA/Mk$Jl;-><init>(Lkotlin/coroutines/Continuation;)V

    :goto_1
    iget-object v0, v1, LapA/Mk$Jl;->zq7:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v5

    iget v6, v1, LapA/Mk$Jl;->CW:I

    const/16 v7, 0x26

    const/4 v9, 0x2

    const/16 v10, 0xb

    const/16 v13, 0xa

    const/16 v15, 0x9

    const/4 v4, 0x6

    const/16 v17, 0x8

    const/16 v18, 0xe

    const/16 v19, 0xd

    const/4 v8, 0x4

    const/4 v14, 0x3

    const/4 v11, 0x5

    const-string v22, "3"

    const-string v22, "3"

    if-eqz v6, :cond_43

    if-eq v6, v2, :cond_34

    if-eq v6, v9, :cond_25

    if-eq v6, v14, :cond_14

    if-eq v6, v8, :cond_3

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-static {}, Ln0q/f;->XF()I

    move-result v1

    mul-int/lit8 v2, v1, 0x4

    rem-int/2addr v2, v1

    if-nez v2, :cond_2

    const-string/jumbo v1, "w/4so/xn8=%/(uvq%/.4 /a0~>//55*rh0o0f:&%sg+7hx*:h z#b:4"

    const-string/jumbo v1, "rs\u007fx5bx8>h~ohszga &\"*4\"hn#%:\"%*wq%: =v47+5.(40:"

    goto :goto_2

    :cond_2
    const-string v1, "=s.v:bx#$ |$h0k&/h~6*>&+k/(k/6 )v!tw5"

    const-string v1, "66=hk:hk#kv)t> $&&5!(,.0*/$xs\"|w v+~"

    invoke-static {v1, v7}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    :goto_2
    const/16 v2, 0x3b1

    invoke-static {v1, v2}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    if-eqz v6, :cond_4

    move-object v9, v3

    move-object v9, v3

    move/from16 v6, v19

    move/from16 v6, v19

    goto :goto_3

    :cond_4
    move v6, v4

    move v6, v4

    move-object/from16 v9, v22

    move-object/from16 v9, v22

    :goto_3
    if-eqz v6, :cond_5

    move-object v9, v3

    move-object v9, v3

    const/4 v6, 0x0

    goto :goto_4

    :cond_5
    add-int/2addr v6, v11

    :goto_4
    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v20

    if-eqz v20, :cond_6

    add-int/2addr v6, v13

    goto :goto_5

    :cond_6
    add-int/2addr v6, v4

    move-object/from16 v9, v22

    move-object/from16 v9, v22

    :goto_5
    if-eqz v6, :cond_7

    iget-object v6, v1, LapA/Mk$Jl;->x:Ljava/lang/Object;

    move-object v9, v3

    move-object v9, v3

    move-object/from16 v20, v6

    move-object/from16 v20, v6

    const/4 v6, 0x0

    goto :goto_6

    :cond_7
    add-int/2addr v6, v15

    const/16 v20, 0x0

    :goto_6
    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v24

    if-eqz v24, :cond_8

    add-int/lit8 v6, v6, 0xd

    const/4 v7, 0x0

    goto :goto_7

    :cond_8
    move-object/from16 v9, v20

    check-cast v9, Lcom/alightcreative/app/motion/scene/SceneElement;

    iget-object v7, v1, LapA/Mk$Jl;->d:Ljava/lang/Object;

    add-int/2addr v6, v14

    move-object/from16 v20, v7

    move-object/from16 v20, v7

    move-object v7, v9

    move-object v7, v9

    move-object/from16 v9, v22

    move-object/from16 v9, v22

    :goto_7
    if-eqz v6, :cond_9

    move-object/from16 v6, v20

    move-object/from16 v6, v20

    check-cast v6, Landroid/net/Uri;

    iget-object v9, v1, LapA/Mk$Jl;->E:Ljava/lang/Object;

    move-object/from16 v20, v6

    move-object/from16 v20, v6

    move-object/from16 v25, v9

    move-object/from16 v25, v9

    const/4 v6, 0x0

    move-object v9, v3

    move-object v9, v3

    goto :goto_8

    :cond_9
    add-int/2addr v6, v10

    move-object/from16 v25, v20

    move-object/from16 v25, v20

    const/16 v20, 0x0

    :goto_8
    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v26

    if-eqz v26, :cond_a

    const/16 v23, 0xf

    add-int/lit8 v6, v6, 0xf

    move-object/from16 v13, v25

    move-object/from16 v13, v25

    const/4 v12, 0x0

    goto :goto_9

    :cond_a
    move-object/from16 v9, v25

    move-object/from16 v9, v25

    check-cast v9, Ljava/util/Map;

    iget-object v12, v1, LapA/Mk$Jl;->P:Ljava/lang/Object;

    add-int/2addr v6, v13

    move-object v13, v12

    move-object v13, v12

    move-object v12, v9

    move-object v12, v9

    move-object/from16 v9, v22

    move-object/from16 v9, v22

    :goto_9
    if-eqz v6, :cond_b

    move-object v6, v13

    move-object v6, v13

    check-cast v6, Ljava/util/List;

    iget-object v13, v1, LapA/Mk$Jl;->D:Ljava/lang/Object;

    move-object v9, v3

    move-object v9, v3

    const/16 v23, 0x0

    goto :goto_a

    :cond_b
    add-int/2addr v6, v11

    move/from16 v23, v6

    move/from16 v23, v6

    const/4 v6, 0x0

    :goto_a
    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v26

    if-eqz v26, :cond_c

    add-int/lit8 v23, v23, 0x5

    move/from16 v26, v23

    move/from16 v26, v23

    const/16 v23, 0x0

    goto :goto_b

    :cond_c
    move-object v9, v13

    move-object v9, v13

    check-cast v9, Lcom/alightcreative/app/motion/scene/SceneElement;

    iget-object v13, v1, LapA/Mk$Jl;->s:Ljava/lang/Object;

    add-int/lit8 v23, v23, 0x4

    move/from16 v26, v23

    move/from16 v26, v23

    move-object/from16 v23, v9

    move-object/from16 v23, v9

    move-object/from16 v9, v22

    move-object/from16 v9, v22

    :goto_b
    if-eqz v26, :cond_d

    move-object v9, v13

    move-object v9, v13

    check-cast v9, Ljava/util/Iterator;

    iget-object v13, v1, LapA/Mk$Jl;->q:Ljava/lang/Object;

    move-object/from16 v26, v9

    move-object/from16 v26, v9

    const/16 v27, 0x0

    move-object v9, v3

    move-object v9, v3

    goto :goto_c

    :cond_d
    add-int/lit8 v26, v26, 0xb

    move/from16 v27, v26

    move/from16 v27, v26

    const/16 v26, 0x0

    :goto_c
    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v28

    if-eqz v28, :cond_e

    add-int/lit8 v27, v27, 0x8

    move/from16 v28, v27

    move/from16 v28, v27

    const/16 v27, 0x0

    goto :goto_d

    :cond_e
    move-object v9, v13

    move-object v9, v13

    check-cast v9, Ljava/util/List;

    iget-object v13, v1, LapA/Mk$Jl;->f:Ljava/lang/Object;

    const/16 v21, 0xc

    add-int/lit8 v27, v27, 0xc

    move/from16 v28, v27

    move/from16 v28, v27

    move-object/from16 v27, v9

    move-object/from16 v9, v22

    move-object/from16 v9, v22

    :goto_d
    if-eqz v28, :cond_f

    move-object v9, v13

    move-object v9, v13

    check-cast v9, Lkotlin/Pair;

    iget-object v13, v1, LapA/Mk$Jl;->J:Ljava/lang/Object;

    move-object/from16 v28, v9

    move-object/from16 v28, v9

    const/16 v29, 0x0

    move-object v9, v3

    move-object v9, v3

    goto :goto_e

    :cond_f
    add-int/lit8 v28, v28, 0xd

    move/from16 v29, v28

    const/16 v28, 0x0

    :goto_e
    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v30

    if-eqz v30, :cond_10

    add-int/lit8 v29, v29, 0x9

    const/4 v15, 0x0

    goto :goto_f

    :cond_10
    move-object v9, v13

    move-object v9, v13

    check-cast v9, Ljava/util/List;

    iget-object v13, v1, LapA/Mk$Jl;->b:Ljava/lang/Object;

    add-int/lit8 v29, v29, 0xe

    move-object v15, v9

    move-object v15, v9

    move-object/from16 v9, v22

    move-object/from16 v9, v22

    :goto_f
    if-eqz v29, :cond_11

    move-object v9, v13

    move-object v9, v13

    check-cast v9, Ljava/util/Map;

    iget-object v13, v1, LapA/Mk$Jl;->g:Ljava/lang/Object;

    move-object/from16 v18, v9

    move-object/from16 v18, v9

    const/16 v29, 0x0

    move-object v9, v3

    move-object v9, v3

    goto :goto_10

    :cond_11
    add-int/lit8 v18, v29, 0x6

    move/from16 v29, v18

    move/from16 v29, v18

    const/16 v18, 0x0

    :goto_10
    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    if-eqz v9, :cond_12

    add-int/lit8 v29, v29, 0x4

    const/4 v9, 0x0

    goto :goto_11

    :cond_12
    move-object v9, v13

    check-cast v9, Ljava/util/List;

    iget-object v13, v1, LapA/Mk$Jl;->Z:Ljava/lang/Object;

    add-int/lit8 v29, v29, 0x4

    :goto_11
    if-eqz v29, :cond_13

    check-cast v13, LE7/JDF;

    iget-object v2, v1, LapA/Mk$Jl;->h:Ljava/lang/Object;

    move-object/from16 v78, v13

    move-object/from16 v78, v13

    move-object v13, v2

    move-object v13, v2

    move-object/from16 v2, v78

    move-object/from16 v2, v78

    goto :goto_12

    :cond_13
    const/4 v2, 0x0

    :goto_12
    check-cast v13, Lcom/alightcreative/app/motion/scene/Scene;

    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v4, v20

    move-object/from16 v4, v20

    move-object/from16 v10, v27

    move-object/from16 v10, v27

    move-object/from16 v20, v28

    move-object/from16 v20, v28

    const/16 v21, 0xc

    move/from16 v27, v11

    move/from16 v27, v11

    move/from16 v28, v14

    move/from16 v28, v14

    const/16 v11, 0x26

    move v14, v8

    move v14, v8

    move-object/from16 v8, v26

    goto/16 :goto_83

    :cond_14
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_15

    move-object v6, v3

    move-object v6, v3

    move v2, v10

    goto :goto_13

    :cond_15
    move v2, v15

    move v2, v15

    move-object/from16 v6, v22

    move-object/from16 v6, v22

    :goto_13
    if-eqz v2, :cond_16

    move-object v6, v3

    move-object v6, v3

    const/4 v2, 0x0

    goto :goto_14

    :cond_16
    add-int/2addr v2, v4

    :goto_14
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    if-eqz v7, :cond_17

    add-int/2addr v2, v11

    goto :goto_15

    :cond_17
    add-int/2addr v2, v11

    move-object/from16 v6, v22

    move-object/from16 v6, v22

    :goto_15
    if-eqz v2, :cond_18

    iget-object v2, v1, LapA/Mk$Jl;->x:Ljava/lang/Object;

    move-object v6, v3

    move-object v6, v3

    const/4 v7, 0x0

    goto :goto_16

    :cond_18
    add-int/2addr v2, v13

    move v7, v2

    move v7, v2

    const/4 v2, 0x0

    :goto_16
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    if-eqz v9, :cond_19

    add-int/2addr v7, v8

    const/4 v9, 0x0

    goto :goto_17

    :cond_19
    check-cast v2, Lcom/alightcreative/app/motion/scene/SceneElement;

    iget-object v6, v1, LapA/Mk$Jl;->d:Ljava/lang/Object;

    add-int/2addr v7, v15

    move-object v9, v2

    move-object v9, v2

    move-object v2, v6

    move-object v2, v6

    move-object/from16 v6, v22

    move-object/from16 v6, v22

    :goto_17
    if-eqz v7, :cond_1a

    check-cast v2, Landroid/net/Uri;

    iget-object v6, v1, LapA/Mk$Jl;->E:Ljava/lang/Object;

    move-object v7, v2

    move-object v7, v2

    move-object v2, v6

    const/4 v12, 0x0

    move-object v6, v3

    move-object v6, v3

    goto :goto_18

    :cond_1a
    add-int/2addr v7, v11

    move v12, v7

    move v12, v7

    const/4 v7, 0x0

    :goto_18
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v13

    if-eqz v13, :cond_1b

    const/4 v13, 0x7

    add-int/2addr v12, v13

    const/4 v13, 0x0

    goto :goto_19

    :cond_1b
    check-cast v2, Ljava/util/Map;

    iget-object v6, v1, LapA/Mk$Jl;->P:Ljava/lang/Object;

    add-int/lit8 v12, v12, 0xd

    move-object v13, v2

    move-object v13, v2

    move-object v2, v6

    move-object v2, v6

    move-object/from16 v6, v22

    move-object/from16 v6, v22

    :goto_19
    if-eqz v12, :cond_1c

    check-cast v2, Ljava/util/List;

    iget-object v6, v1, LapA/Mk$Jl;->D:Ljava/lang/Object;

    move-object v12, v2

    move-object v2, v6

    move-object v2, v6

    const/4 v15, 0x0

    move-object v6, v3

    move-object v6, v3

    goto :goto_1a

    :cond_1c
    add-int/lit8 v12, v12, 0xe

    move v15, v12

    move v15, v12

    const/4 v12, 0x0

    :goto_1a
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v26

    if-eqz v26, :cond_1d

    add-int/lit8 v15, v15, 0xe

    const/16 v26, 0x0

    goto :goto_1b

    :cond_1d
    check-cast v2, Lcom/alightcreative/app/motion/scene/SceneElement;

    iget-object v6, v1, LapA/Mk$Jl;->s:Ljava/lang/Object;

    add-int/lit8 v15, v15, 0xe

    move-object/from16 v26, v2

    move-object/from16 v26, v2

    move-object v2, v6

    move-object v2, v6

    move-object/from16 v6, v22

    move-object/from16 v6, v22

    :goto_1b
    if-eqz v15, :cond_1e

    check-cast v2, Ljava/util/Iterator;

    iget-object v6, v1, LapA/Mk$Jl;->q:Ljava/lang/Object;

    move-object v15, v2

    move-object v15, v2

    move-object v2, v6

    move-object v2, v6

    const/16 v27, 0x0

    move-object v6, v3

    move-object v6, v3

    goto :goto_1c

    :cond_1e
    const/16 v20, 0x7

    add-int/lit8 v15, v15, 0x7

    move/from16 v27, v15

    move/from16 v27, v15

    const/4 v15, 0x0

    :goto_1c
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v28

    if-eqz v28, :cond_1f

    add-int/lit8 v27, v27, 0x5

    move/from16 v28, v27

    move/from16 v28, v27

    const/16 v27, 0x0

    goto :goto_1d

    :cond_1f
    check-cast v2, Ljava/util/List;

    iget-object v6, v1, LapA/Mk$Jl;->f:Ljava/lang/Object;

    add-int/lit8 v27, v27, 0x5

    move/from16 v28, v27

    move/from16 v28, v27

    move-object/from16 v27, v2

    move-object/from16 v27, v2

    move-object v2, v6

    move-object v2, v6

    move-object/from16 v6, v22

    move-object/from16 v6, v22

    :goto_1d
    if-eqz v28, :cond_20

    check-cast v2, Lkotlin/Pair;

    iget-object v6, v1, LapA/Mk$Jl;->J:Ljava/lang/Object;

    move-object/from16 v23, v2

    move-object v2, v6

    const/16 v28, 0x0

    move-object v6, v3

    move-object v6, v3

    goto :goto_1e

    :cond_20
    const/16 v23, 0xf

    add-int/lit8 v23, v28, 0xf

    move/from16 v28, v23

    move/from16 v28, v23

    const/16 v23, 0x0

    :goto_1e
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v30

    if-eqz v30, :cond_21

    add-int/lit8 v28, v28, 0x8

    move/from16 v30, v28

    move/from16 v30, v28

    const/16 v28, 0x0

    goto :goto_1f

    :cond_21
    check-cast v2, Ljava/util/List;

    iget-object v6, v1, LapA/Mk$Jl;->b:Ljava/lang/Object;

    const/16 v20, 0x7

    add-int/lit8 v28, v28, 0x7

    move/from16 v30, v28

    move-object/from16 v28, v2

    move-object/from16 v28, v2

    move-object v2, v6

    move-object v2, v6

    move-object/from16 v6, v22

    move-object/from16 v6, v22

    :goto_1f
    if-eqz v30, :cond_22

    check-cast v2, Ljava/util/Map;

    iget-object v6, v1, LapA/Mk$Jl;->g:Ljava/lang/Object;

    move-object/from16 v18, v2

    move-object/from16 v18, v2

    move-object v2, v6

    move-object v2, v6

    const/16 v30, 0x0

    move-object v6, v3

    move-object v6, v3

    goto :goto_20

    :cond_22
    add-int/lit8 v18, v30, 0xe

    move/from16 v30, v18

    move/from16 v30, v18

    const/16 v18, 0x0

    :goto_20
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    if-eqz v6, :cond_23

    const/4 v6, 0x7

    add-int/lit8 v30, v30, 0x7

    const/4 v6, 0x0

    goto :goto_21

    :cond_23
    check-cast v2, Ljava/util/List;

    iget-object v6, v1, LapA/Mk$Jl;->Z:Ljava/lang/Object;

    const/16 v20, 0xc

    add-int/lit8 v30, v30, 0xc

    move-object/from16 v78, v6

    move-object/from16 v78, v6

    move-object v6, v2

    move-object v6, v2

    move-object/from16 v2, v78

    :goto_21
    if-eqz v30, :cond_24

    check-cast v2, LE7/JDF;

    iget-object v8, v1, LapA/Mk$Jl;->h:Ljava/lang/Object;

    move-object/from16 v78, v8

    move-object/from16 v78, v8

    move-object v8, v2

    move-object v8, v2

    move-object/from16 v2, v78

    move-object/from16 v2, v78

    goto :goto_22

    :cond_24
    const/4 v8, 0x0

    :goto_22
    check-cast v2, Lcom/alightcreative/app/motion/scene/Scene;

    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v4, v26

    move-object/from16 v4, v26

    move-object/from16 v10, v27

    move-object/from16 v10, v27

    move-object/from16 v11, v28

    move-object/from16 v11, v28

    const/16 v21, 0xc

    goto/16 :goto_71

    :cond_25
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_26

    move-object v6, v3

    move-object v6, v3

    move v2, v15

    move v2, v15

    goto :goto_23

    :cond_26
    move-object/from16 v6, v22

    move-object/from16 v6, v22

    const/4 v2, 0x4

    :goto_23
    if-eqz v2, :cond_27

    move-object v6, v3

    move-object v6, v3

    const/4 v2, 0x0

    goto :goto_24

    :cond_27
    add-int/2addr v2, v10

    :goto_24
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    if-eqz v7, :cond_28

    add-int/lit8 v2, v2, 0x8

    goto :goto_25

    :cond_28
    add-int/2addr v2, v14

    move-object/from16 v6, v22

    move-object/from16 v6, v22

    :goto_25
    if-eqz v2, :cond_29

    iget-object v2, v1, LapA/Mk$Jl;->E:Ljava/lang/Object;

    move-object v6, v3

    move-object v6, v3

    const/4 v7, 0x0

    goto :goto_26

    :cond_29
    add-int/lit8 v2, v2, 0x8

    move v7, v2

    move v7, v2

    const/4 v2, 0x0

    :goto_26
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    if-eqz v8, :cond_2a

    add-int/2addr v7, v15

    const/4 v8, 0x0

    goto :goto_27

    :cond_2a
    check-cast v2, Landroid/net/Uri;

    iget-object v6, v1, LapA/Mk$Jl;->P:Ljava/lang/Object;

    add-int/2addr v7, v14

    move-object v8, v2

    move-object v8, v2

    move-object v2, v6

    move-object v2, v6

    move-object/from16 v6, v22

    move-object/from16 v6, v22

    :goto_27
    if-eqz v7, :cond_2b

    check-cast v2, Ljava/util/Map;

    iget-object v6, v1, LapA/Mk$Jl;->D:Ljava/lang/Object;

    move-object v7, v2

    move-object v7, v2

    move-object v2, v6

    move-object v2, v6

    const/4 v12, 0x0

    move-object v6, v3

    move-object v6, v3

    goto :goto_28

    :cond_2b
    add-int/lit8 v7, v7, 0xd

    move v12, v7

    const/4 v7, 0x0

    :goto_28
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v26

    if-eqz v26, :cond_2c

    const/16 v23, 0xf

    add-int/lit8 v12, v12, 0xf

    const/16 v26, 0x0

    goto :goto_29

    :cond_2c
    check-cast v2, Ljava/util/List;

    iget-object v6, v1, LapA/Mk$Jl;->s:Ljava/lang/Object;

    add-int/lit8 v12, v12, 0xe

    move-object/from16 v26, v2

    move-object/from16 v26, v2

    move-object v2, v6

    move-object v2, v6

    move-object/from16 v6, v22

    move-object/from16 v6, v22

    :goto_29
    if-eqz v12, :cond_2d

    check-cast v2, Lcom/alightcreative/app/motion/scene/SceneElement;

    iget-object v6, v1, LapA/Mk$Jl;->q:Ljava/lang/Object;

    move-object v12, v2

    move-object v12, v2

    move-object v2, v6

    const/16 v27, 0x0

    move-object v6, v3

    goto :goto_2a

    :cond_2d
    add-int/2addr v12, v4

    move/from16 v27, v12

    move/from16 v27, v12

    const/4 v12, 0x0

    :goto_2a
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v28

    if-eqz v28, :cond_2e

    const/16 v21, 0xc

    add-int/lit8 v27, v27, 0xc

    move/from16 v28, v27

    move/from16 v28, v27

    const/16 v20, 0x7

    const/16 v27, 0x0

    goto :goto_2b

    :cond_2e
    check-cast v2, Lcom/alightcreative/app/motion/scene/SceneElement;

    iget-object v6, v1, LapA/Mk$Jl;->f:Ljava/lang/Object;

    const/16 v20, 0x7

    add-int/lit8 v27, v27, 0x7

    move/from16 v28, v27

    move/from16 v28, v27

    move-object/from16 v27, v2

    move-object/from16 v27, v2

    move-object v2, v6

    move-object v2, v6

    move-object/from16 v6, v22

    move-object/from16 v6, v22

    :goto_2b
    if-eqz v28, :cond_2f

    check-cast v2, Ljava/util/Iterator;

    iget-object v6, v1, LapA/Mk$Jl;->J:Ljava/lang/Object;

    move-object/from16 v28, v2

    move-object/from16 v28, v2

    move-object v2, v6

    move-object v2, v6

    const/16 v31, 0x0

    move-object v6, v3

    move-object v6, v3

    goto :goto_2c

    :cond_2f
    add-int/lit8 v28, v28, 0x8

    move/from16 v31, v28

    move/from16 v31, v28

    const/16 v28, 0x0

    :goto_2c
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v32

    if-eqz v32, :cond_30

    add-int/lit8 v31, v31, 0xe

    move/from16 v32, v31

    move/from16 v32, v31

    const/16 v31, 0x0

    goto :goto_2d

    :cond_30
    check-cast v2, Ljava/util/List;

    iget-object v6, v1, LapA/Mk$Jl;->b:Ljava/lang/Object;

    add-int/lit8 v31, v31, 0xa

    move/from16 v32, v31

    move/from16 v32, v31

    move-object/from16 v31, v2

    move-object/from16 v31, v2

    move-object v2, v6

    move-object/from16 v6, v22

    move-object/from16 v6, v22

    :goto_2d
    if-eqz v32, :cond_31

    check-cast v2, Ljava/util/Map;

    iget-object v6, v1, LapA/Mk$Jl;->g:Ljava/lang/Object;

    move-object/from16 v32, v2

    move-object/from16 v32, v2

    move-object v2, v6

    move-object v2, v6

    const/16 v33, 0x0

    move-object v6, v3

    move-object v6, v3

    goto :goto_2e

    :cond_31
    add-int/lit8 v32, v32, 0xb

    move/from16 v33, v32

    move/from16 v33, v32

    const/16 v32, 0x0

    :goto_2e
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    if-eqz v6, :cond_32

    add-int/lit8 v33, v33, 0x6

    const/4 v6, 0x0

    goto :goto_2f

    :cond_32
    check-cast v2, Ljava/util/List;

    iget-object v6, v1, LapA/Mk$Jl;->Z:Ljava/lang/Object;

    add-int/lit8 v33, v33, 0x9

    move-object/from16 v78, v6

    move-object/from16 v78, v6

    move-object v6, v2

    move-object v6, v2

    move-object/from16 v2, v78

    move-object/from16 v2, v78

    :goto_2f
    if-eqz v33, :cond_33

    check-cast v2, LE7/JDF;

    iget-object v10, v1, LapA/Mk$Jl;->h:Ljava/lang/Object;

    move-object/from16 v78, v10

    move-object/from16 v78, v10

    move-object v10, v2

    move-object v10, v2

    move-object/from16 v2, v78

    move-object/from16 v2, v78

    goto :goto_30

    :cond_33
    const/4 v10, 0x0

    :goto_30
    check-cast v2, Lcom/alightcreative/app/motion/scene/Scene;

    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move v11, v9

    move v11, v9

    move-object/from16 v15, v26

    move-object/from16 v15, v26

    move-object/from16 v4, v27

    move-object/from16 v4, v27

    move-object/from16 v9, v28

    move-object/from16 v9, v28

    move-object/from16 v13, v31

    move-object/from16 v13, v31

    move-object/from16 v14, v32

    move-object/from16 v14, v32

    const/16 v21, 0xc

    const/16 v23, 0xf

    goto/16 :goto_59

    :cond_34
    const/16 v20, 0x7

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_35

    move-object v6, v3

    move-object v6, v3

    move/from16 v2, v20

    move/from16 v2, v20

    goto :goto_31

    :cond_35
    move/from16 v2, v17

    move/from16 v2, v17

    move-object/from16 v6, v22

    move-object/from16 v6, v22

    :goto_31
    if-eqz v2, :cond_36

    move-object v6, v3

    move-object v6, v3

    const/4 v2, 0x0

    goto :goto_32

    :cond_36
    add-int/2addr v2, v13

    :goto_32
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    if-eqz v7, :cond_37

    add-int/lit8 v2, v2, 0xe

    goto :goto_33

    :cond_37
    add-int/lit8 v2, v2, 0xd

    move-object/from16 v6, v22

    move-object/from16 v6, v22

    :goto_33
    if-eqz v2, :cond_38

    iget-object v2, v1, LapA/Mk$Jl;->E:Ljava/lang/Object;

    move-object v6, v3

    move-object v6, v3

    const/4 v7, 0x0

    const/16 v21, 0xc

    goto :goto_34

    :cond_38
    const/16 v21, 0xc

    add-int/lit8 v2, v2, 0xc

    move v7, v2

    move v7, v2

    const/4 v2, 0x0

    :goto_34
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    if-eqz v8, :cond_39

    add-int/lit8 v7, v7, 0xd

    const/4 v8, 0x0

    goto :goto_35

    :cond_39
    check-cast v2, Landroid/net/Uri;

    iget-object v6, v1, LapA/Mk$Jl;->P:Ljava/lang/Object;

    const/16 v8, 0xf

    add-int/2addr v7, v8

    move-object v8, v2

    move-object v2, v6

    move-object v2, v6

    move-object/from16 v6, v22

    move-object/from16 v6, v22

    :goto_35
    if-eqz v7, :cond_3a

    check-cast v2, Ljava/util/Map;

    iget-object v6, v1, LapA/Mk$Jl;->D:Ljava/lang/Object;

    move-object v7, v2

    move-object v7, v2

    move-object v2, v6

    move-object v2, v6

    const/4 v10, 0x0

    move-object v6, v3

    move-object v6, v3

    goto :goto_36

    :cond_3a
    add-int/lit8 v7, v7, 0xd

    move v10, v7

    move v10, v7

    const/4 v7, 0x0

    :goto_36
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v12

    if-eqz v12, :cond_3b

    add-int/lit8 v10, v10, 0xe

    const/4 v12, 0x0

    goto :goto_37

    :cond_3b
    check-cast v2, Ljava/util/List;

    iget-object v6, v1, LapA/Mk$Jl;->s:Ljava/lang/Object;

    add-int/2addr v10, v11

    move-object v12, v2

    move-object v12, v2

    move-object v2, v6

    move-object v2, v6

    move-object/from16 v6, v22

    move-object/from16 v6, v22

    :goto_37
    if-eqz v10, :cond_3c

    check-cast v2, Lcom/alightcreative/app/motion/scene/SceneElement;

    iget-object v6, v1, LapA/Mk$Jl;->q:Ljava/lang/Object;

    move-object v10, v2

    move-object v10, v2

    move-object v2, v6

    move-object v2, v6

    const/16 v26, 0x0

    move-object v6, v3

    move-object v6, v3

    goto :goto_38

    :cond_3c
    add-int/2addr v10, v11

    move/from16 v26, v10

    move/from16 v26, v10

    const/4 v10, 0x0

    :goto_38
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v27

    if-eqz v27, :cond_3d

    const/16 v23, 0xf

    add-int/lit8 v26, v26, 0xf

    move/from16 v27, v26

    move/from16 v27, v26

    const/16 v26, 0x0

    goto :goto_39

    :cond_3d
    check-cast v2, Lcom/alightcreative/app/motion/scene/SceneElement;

    iget-object v6, v1, LapA/Mk$Jl;->f:Ljava/lang/Object;

    add-int/lit8 v26, v26, 0x3

    move/from16 v27, v26

    move/from16 v27, v26

    move-object/from16 v26, v2

    move-object/from16 v26, v2

    move-object v2, v6

    move-object v2, v6

    move-object/from16 v6, v22

    move-object/from16 v6, v22

    :goto_39
    if-eqz v27, :cond_3e

    check-cast v2, Ljava/util/Iterator;

    iget-object v6, v1, LapA/Mk$Jl;->J:Ljava/lang/Object;

    move-object/from16 v27, v2

    move-object/from16 v27, v2

    move-object v2, v6

    move-object v2, v6

    const/16 v28, 0x0

    move-object v6, v3

    move-object v6, v3

    goto :goto_3a

    :cond_3e
    add-int/lit8 v27, v27, 0xe

    move/from16 v28, v27

    move/from16 v28, v27

    const/16 v27, 0x0

    :goto_3a
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v31

    if-eqz v31, :cond_3f

    add-int/lit8 v28, v28, 0xd

    move/from16 v31, v28

    const/16 v28, 0x0

    goto :goto_3b

    :cond_3f
    check-cast v2, Ljava/util/List;

    iget-object v6, v1, LapA/Mk$Jl;->b:Ljava/lang/Object;

    add-int/lit8 v28, v28, 0xd

    move/from16 v31, v28

    move/from16 v31, v28

    move-object/from16 v28, v2

    move-object v2, v6

    move-object v2, v6

    move-object/from16 v6, v22

    move-object/from16 v6, v22

    :goto_3b
    if-eqz v31, :cond_40

    check-cast v2, Ljava/util/Map;

    iget-object v6, v1, LapA/Mk$Jl;->g:Ljava/lang/Object;

    move-object/from16 v31, v2

    move-object/from16 v31, v2

    move-object v2, v6

    move-object v2, v6

    const/16 v32, 0x0

    move-object v6, v3

    move-object v6, v3

    goto :goto_3c

    :cond_40
    add-int/lit8 v31, v31, 0x6

    move/from16 v32, v31

    move/from16 v32, v31

    const/16 v31, 0x0

    :goto_3c
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    if-eqz v6, :cond_41

    const/16 v23, 0xf

    add-int/lit8 v32, v32, 0xf

    const/4 v6, 0x0

    goto :goto_3d

    :cond_41
    const/16 v23, 0xf

    check-cast v2, Ljava/util/List;

    iget-object v6, v1, LapA/Mk$Jl;->Z:Ljava/lang/Object;

    add-int/lit8 v32, v32, 0xe

    move-object/from16 v78, v6

    move-object/from16 v78, v6

    move-object v6, v2

    move-object v6, v2

    move-object/from16 v2, v78

    move-object/from16 v2, v78

    :goto_3d
    if-eqz v32, :cond_42

    check-cast v2, LE7/JDF;

    iget-object v15, v1, LapA/Mk$Jl;->h:Ljava/lang/Object;

    move-object/from16 v78, v15

    move-object/from16 v78, v15

    move-object v15, v2

    move-object v15, v2

    move-object/from16 v2, v78

    move-object/from16 v2, v78

    goto :goto_3e

    :cond_42
    const/4 v15, 0x0

    :goto_3e
    check-cast v2, Lcom/alightcreative/app/motion/scene/Scene;

    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v4, v26

    move-object/from16 v4, v26

    move-object/from16 v11, v27

    move-object/from16 v11, v27

    move-object/from16 v14, v28

    goto/16 :goto_48

    :cond_43
    const/16 v20, 0x7

    const/16 v21, 0xc

    const/16 v23, 0xf

    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_44

    move-object/from16 v2, p1

    move-object/from16 v2, p1

    const/4 v0, 0x0

    const/16 v6, 0x9

    goto :goto_3f

    :cond_44
    new-instance v0, LE7/JDF;

    move-object/from16 v2, p1

    move-object/from16 v2, p1

    invoke-direct {v0, v2}, LE7/JDF;-><init>(Landroid/content/Context;)V

    move/from16 v6, v19

    move/from16 v6, v19

    :goto_3f
    if-eqz v6, :cond_45

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    goto :goto_40

    :cond_45
    const/4 v0, 0x0

    const/4 v6, 0x0

    :goto_40
    invoke-static/range {p1 .. p1}, LTy/lf;->g(Landroid/content/Context;)Z

    move-result v2

    if-nez v2, :cond_46

    return-object p0

    :cond_46
    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    if-eqz v7, :cond_47

    move-object v10, v3

    move-object v10, v3

    const/4 v7, 0x0

    const/4 v8, 0x4

    goto :goto_41

    :cond_47
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v10, v22

    move-object/from16 v10, v22

    const/16 v8, 0x9

    :goto_41
    if-eqz v8, :cond_48

    invoke-virtual/range {p0 .. p0}, Lcom/alightcreative/app/motion/scene/Scene;->getElements()Ljava/util/List;

    move-result-object v8

    move-object v10, v3

    move-object v10, v3

    goto :goto_42

    :cond_48
    const/4 v7, 0x0

    const/4 v8, 0x0

    :goto_42
    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v10

    if-eqz v10, :cond_49

    const/4 v8, 0x0

    goto :goto_43

    :cond_49
    check-cast v8, Ljava/lang/Iterable;

    :goto_43
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    move-object v10, v0

    move-object v10, v0

    move-object/from16 v0, p0

    move-object/from16 v0, p0

    move-object/from16 v78, v7

    move-object/from16 v78, v7

    move-object v7, v2

    move-object v7, v2

    move-object/from16 v2, v78

    move-object/from16 v2, v78

    :goto_44
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_77

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v15

    if-eqz v15, :cond_4a

    move-object/from16 v26, v3

    move-object/from16 v26, v3

    move/from16 v15, v18

    move/from16 v15, v18

    const/4 v12, 0x0

    goto :goto_45

    :cond_4a
    check-cast v12, Lcom/alightcreative/app/motion/scene/SceneElement;

    move-object/from16 v26, v22

    move-object/from16 v26, v22

    const/16 v15, 0x9

    :goto_45
    if-eqz v15, :cond_4b

    move-object/from16 v26, v3

    move-object/from16 v26, v3

    goto :goto_46

    :cond_4b
    const/4 v12, 0x0

    :goto_46
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v15

    invoke-static/range {v26 .. v26}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v26

    if-eqz v26, :cond_4c

    const/4 v15, 0x0

    :cond_4c
    invoke-virtual {v12}, Lcom/alightcreative/app/motion/scene/SceneElement;->getType()Lcom/alightcreative/app/motion/scene/SceneElementType;

    move-result-object v26

    invoke-virtual/range {v26 .. v26}, Lcom/alightcreative/app/motion/scene/SceneElementType;->getHasFillVideo()Z

    move-result v26

    if-eqz v26, :cond_60

    invoke-virtual {v12}, Lcom/alightcreative/app/motion/scene/SceneElement;->getFillType()Lcom/alightcreative/app/motion/scene/FillType;

    move-result-object v4

    sget-object v11, Lcom/alightcreative/app/motion/scene/FillType;->MEDIA:Lcom/alightcreative/app/motion/scene/FillType;

    if-ne v4, v11, :cond_60

    invoke-virtual {v12}, Lcom/alightcreative/app/motion/scene/SceneElement;->getFillVideo()Landroid/net/Uri;

    move-result-object v4

    if-eqz v4, :cond_60

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    if-eqz v4, :cond_4d

    const/4 v4, 0x0

    goto :goto_47

    :cond_4d
    invoke-virtual {v12}, Lcom/alightcreative/app/motion/scene/SceneElement;->getFillVideo()Landroid/net/Uri;

    move-result-object v4

    :goto_47
    invoke-interface {v7, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    if-nez v11, :cond_4f

    invoke-virtual {v12}, Lcom/alightcreative/app/motion/scene/SceneElement;->getFillVideo()Landroid/net/Uri;

    move-result-object v11

    iput-object v0, v1, LapA/Mk$Jl;->h:Ljava/lang/Object;

    iput-object v10, v1, LapA/Mk$Jl;->Z:Ljava/lang/Object;

    iput-object v6, v1, LapA/Mk$Jl;->g:Ljava/lang/Object;

    iput-object v7, v1, LapA/Mk$Jl;->b:Ljava/lang/Object;

    iput-object v2, v1, LapA/Mk$Jl;->J:Ljava/lang/Object;

    iput-object v8, v1, LapA/Mk$Jl;->f:Ljava/lang/Object;

    iput-object v12, v1, LapA/Mk$Jl;->q:Ljava/lang/Object;

    iput-object v12, v1, LapA/Mk$Jl;->s:Ljava/lang/Object;

    iput-object v15, v1, LapA/Mk$Jl;->D:Ljava/lang/Object;

    iput-object v7, v1, LapA/Mk$Jl;->P:Ljava/lang/Object;

    iput-object v4, v1, LapA/Mk$Jl;->E:Ljava/lang/Object;

    const/4 v14, 0x1

    iput v14, v1, LapA/Mk$Jl;->CW:I

    invoke-static {v10, v11, v1}, LE7/Ikr;->XF(LE7/JDF;Landroid/net/Uri;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v11

    if-ne v11, v5, :cond_4e

    return-object v5

    :cond_4e
    move-object v14, v2

    move-object v14, v2

    move-object/from16 v31, v7

    move-object/from16 v31, v7

    move-object v2, v0

    move-object v2, v0

    move-object v0, v11

    move-object v0, v11

    move-object v11, v8

    move-object v11, v8

    move-object v8, v4

    move-object v8, v4

    move-object v4, v12

    move-object v4, v12

    move-object v12, v15

    move-object v12, v15

    move-object v15, v10

    move-object v15, v10

    move-object v10, v4

    move-object v10, v4

    :goto_48
    check-cast v0, LE7/vrp;

    invoke-interface {v7, v8, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v8, v11

    move-object v8, v11

    move-object/from16 v7, v31

    move-object/from16 v7, v31

    move-object v11, v0

    move-object v11, v0

    move-object v0, v2

    move-object v0, v2

    move-object v2, v14

    move-object v2, v14

    move-object/from16 v78, v12

    move-object/from16 v78, v12

    move-object v12, v10

    move-object v12, v10

    move-object v10, v15

    move-object v10, v15

    move-object/from16 v15, v78

    move-object/from16 v15, v78

    goto :goto_49

    :cond_4f
    move-object v4, v12

    move-object v4, v12

    :goto_49
    check-cast v11, LE7/vrp;

    sget-object v14, LapA/Mk$NS;->$EnumSwitchMapping$0:[I

    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    move-result v11

    aget v11, v14, v11

    const/4 v14, 0x1

    if-eq v11, v14, :cond_50

    goto/16 :goto_69

    :cond_50
    sget-object v11, Landroid/provider/MediaStore$Video$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    invoke-static {}, Ln0q/f;->XF()I

    move-result v14

    mul-int/lit8 v31, v14, 0x4

    rem-int v31, v31, v14

    if-nez v31, :cond_51

    const-string v14, "BP]OYBLBPS^\\GQ[BHMKS"

    goto :goto_4a

    :cond_51
    const-string v14, "/bw4r/u?}38&.g/:<{w))1/o,9/2/9/5y(/z(()"

    const-string v14, ".(,9342b(g581\'?o<:\"))w\"9wr//zy(}){{&"

    const/16 v13, 0x1d

    invoke-static {v13, v14}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v14

    :goto_4a
    const/16 v13, 0x187

    invoke-static {v14, v13}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v13

    invoke-static {v11, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v13, 0x1

    new-array v14, v13, [Ljava/lang/String;

    invoke-static {}, Ln0q/f;->XF()I

    move-result v13

    mul-int/lit8 v34, v13, 0x3

    rem-int v34, v34, v13

    if-nez v34, :cond_52

    const-string v13, "e00/u;7p"

    const-string v13, "\u000e;7"

    goto :goto_4b

    :cond_52
    const/16 v13, 0x70

    const-string/jumbo v9, "u/f6dd/dq86e"

    const-string/jumbo v9, "\ud86d\udef6"

    invoke-static {v9, v13}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v13

    :goto_4b
    const/16 v9, -0xf

    invoke-static {v13, v9}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v9

    const/4 v13, 0x0

    aput-object v9, v14, v13

    invoke-static {}, Ln0q/f;->XF()I

    move-result v9

    mul-int/lit8 v13, v9, 0x4

    rem-int/2addr v13, v9

    if-eqz v13, :cond_53

    const-string v9, "*ns/r*l.q"

    const-string v9, "*.*0/nqlr"

    const/16 v13, 0x3b

    invoke-static {v9, v13}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v9

    goto :goto_4c

    :cond_53
    const-string v9, "/9sm}u0a_q7lhfo0fnG8"

    const-string v9, "G}shlq\u007ff_ocna89"

    :goto_4c
    const/16 v13, 0x18

    invoke-static {v9, v13}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v37

    const/4 v9, 0x1

    new-array v13, v9, [Ljava/lang/String;

    invoke-virtual {v12}, Lcom/alightcreative/app/motion/scene/SceneElement;->getLabel()Ljava/lang/String;

    move-result-object v9

    const/16 v25, 0x0

    aput-object v9, v13, v25

    const/16 v39, 0x0

    move-object/from16 v34, v10

    move-object/from16 v34, v10

    move-object/from16 v35, v11

    move-object/from16 v35, v11

    move-object/from16 v36, v14

    move-object/from16 v36, v14

    move-object/from16 v38, v13

    move-object/from16 v38, v13

    invoke-virtual/range {v34 .. v39}, LE7/JDF;->D3D(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v9

    if-eqz v9, :cond_54

    :try_start_0
    invoke-interface {v9}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v11

    if-eqz v11, :cond_54

    const/4 v11, 0x0

    invoke-interface {v9, v11}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v13

    invoke-static {v13, v14}, Lkotlin/coroutines/jvm/internal/Boxing;->boxLong(J)Ljava/lang/Long;

    move-result-object v11
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_4d

    :catchall_0
    move-exception v0

    move-object v1, v0

    move-object v1, v0

    :try_start_1
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    move-object v2, v0

    move-object v2, v0

    invoke-static {v9, v1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v2

    :cond_54
    const/4 v11, 0x0

    :goto_4d
    const/4 v13, 0x0

    invoke-static {v9, v13}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    new-instance v9, LapA/Mk$Mk;

    invoke-direct {v9, v12, v11}, LapA/Mk$Mk;-><init>(Lcom/alightcreative/app/motion/scene/SceneElement;Ljava/lang/Long;)V

    invoke-static {v0, v9}, LTy/Jl;->J(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)V

    if-eqz v11, :cond_74

    sget-object v9, Landroid/provider/MediaStore$Video$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    invoke-virtual {v9}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v9

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v13

    if-eqz v13, :cond_55

    move-object v13, v3

    move/from16 v11, v20

    move/from16 v11, v20

    goto :goto_4e

    :cond_55
    invoke-virtual {v11}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v9, v11}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v9

    move-object/from16 v13, v22

    move-object/from16 v13, v22

    move/from16 v11, v23

    move/from16 v11, v23

    :goto_4e
    if-eqz v11, :cond_56

    invoke-virtual {v9}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v45

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const-wide/16 v38, 0x0

    const-wide/16 v38, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v46, 0x0

    const/16 v47, 0x0

    const/16 v48, 0x0

    const/16 v49, 0x0

    const/16 v50, 0x0

    const/16 v51, 0x0

    const/16 v52, 0x0

    const/16 v53, 0x0

    const/16 v54, 0x0

    const/16 v55, 0x0

    const/16 v56, 0x0

    const/16 v57, 0x0

    const/16 v58, 0x0

    const/16 v59, 0x0

    const/16 v60, 0x0

    const/16 v61, 0x0

    const/16 v62, 0x0

    const/16 v63, 0x0

    const/16 v64, 0x0

    const/16 v65, 0x0

    const/16 v66, 0x0

    const/16 v67, 0x0

    const/16 v68, 0x0

    const/16 v69, 0x0

    const/16 v70, 0x0

    const/16 v71, 0x0

    const/16 v72, 0x0

    const/16 v73, 0x0

    const/16 v74, 0x0

    const/16 v75, -0x201

    const/16 v76, 0x7f

    const/16 v77, 0x0

    move-object/from16 v34, v12

    move-object/from16 v34, v12

    invoke-static/range {v34 .. v77}, Lcom/alightcreative/app/motion/scene/SceneElement;->copy$default(Lcom/alightcreative/app/motion/scene/SceneElement;Lcom/alightcreative/app/motion/scene/SceneElementType;IIJLcom/alightcreative/app/motion/scene/EngineState;Ljava/lang/String;Lcom/alightcreative/app/motion/scene/KeyableTransform;Lcom/alightcreative/app/motion/scene/Keyable;Landroid/net/Uri;Landroid/net/Uri;Lcom/alightcreative/app/motion/scene/GradientFill;Lcom/alightcreative/app/motion/scene/FillType;Lcom/alightcreative/app/motion/scene/rendering/TextureCropMode;Lcom/alightcreative/app/motion/scene/KeyableCompoundCubicBSpline;Landroid/net/Uri;Lcom/alightcreative/app/motion/scene/Keyable;Lcom/alightcreative/app/motion/scene/liveshape/LiveShapeRef;IIZLcom/alightcreative/app/motion/scene/Keyable;Lcom/alightcreative/app/motion/scene/StyledText;Lcom/alightcreative/app/motion/scene/BlendingMode;Lcom/alightcreative/app/motion/scene/Scene;Ljava/util/UUID;Ljava/util/Map;Ljava/util/List;Lcom/alightcreative/app/motion/scene/ElementTag;Lcom/alightcreative/app/motion/scene/Drawing;Ljava/util/Map;Lcom/alightcreative/app/motion/scene/KeyableEdgeDecoration;Ljava/util/List;Lcom/alightcreative/app/motion/scene/KeyableEdgeDecoration;ZLcom/alightcreative/app/motion/scene/CameraProperties;Ljava/lang/Long;ZLjava/lang/String;Ljava/lang/String;IILjava/lang/Object;)Lcom/alightcreative/app/motion/scene/SceneElement;

    move-result-object v9

    move-object v13, v3

    move-object v13, v3

    const/4 v11, 0x0

    goto :goto_4f

    :cond_56
    add-int/lit8 v9, v11, 0xd

    move v11, v9

    move v11, v9

    const/4 v9, 0x0

    :goto_4f
    invoke-static {v13}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v12

    if-eqz v12, :cond_57

    add-int/lit8 v11, v11, 0xf

    const/4 v9, 0x0

    const/4 v12, 0x0

    goto :goto_50

    :cond_57
    move-object v12, v6

    check-cast v12, Ljava/util/Collection;

    add-int/lit8 v11, v11, 0xc

    move-object/from16 v13, v22

    move-object/from16 v13, v22

    :goto_50
    if-eqz v11, :cond_58

    check-cast v15, Ljava/util/Collection;

    move-object v13, v3

    move-object v13, v3

    move-object v11, v12

    move-object v11, v12

    move-object v12, v15

    move-object v12, v15

    const/4 v14, 0x0

    goto :goto_51

    :cond_58
    add-int/lit8 v11, v11, 0x7

    move v14, v11

    move v14, v11

    const/4 v11, 0x0

    :goto_51
    invoke-static {v13}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v13

    if-eqz v13, :cond_59

    add-int/lit8 v14, v14, 0x8

    const/4 v9, 0x0

    goto :goto_52

    :cond_59
    invoke-static {v12, v9}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v9

    add-int/lit8 v14, v14, 0x6

    :goto_52
    if-eqz v14, :cond_5a

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v12

    invoke-interface {v9, v12}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v9

    goto :goto_53

    :cond_5a
    const/4 v9, 0x0

    :goto_53
    invoke-interface {v9}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v12

    if-nez v12, :cond_5c

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-static {}, Ln0q/f;->XF()I

    move-result v1

    mul-int/lit8 v2, v1, 0x3

    rem-int/2addr v2, v1

    if-eqz v2, :cond_5b

    const-string/jumbo v1, "//yioz7/ow8y+`w/0:eb`2~}x+lg}eiyu0f4q/nc|vv"

    const-string/jumbo v1, "~zx+yvwqn|w\'\"e}y}y`v+ii\u007f2be4`l;co:8g"

    const/16 v2, 0x3b

    invoke-static {v2, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_54

    :cond_5b
    const-string v1, "//3+ub-+/=6//: 81/.,c#-/0>0u2</`5e/+z"

    const-string v1, "\u0015<\"\'-u:>+-z8=3y+`#\'c6 \"2+,.e"

    :goto_54
    const/16 v2, -0x30

    invoke-static {v1, v2}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5c
    invoke-interface {v9}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v12

    :goto_55
    invoke-interface {v9}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v13

    if-eqz v13, :cond_5f

    invoke-interface {v9}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v13

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v14

    if-eqz v14, :cond_5d

    const/4 v12, 0x0

    const/16 v14, 0xb

    goto :goto_56

    :cond_5d
    check-cast v12, Lcom/alightcreative/app/motion/scene/SceneElement;

    const/4 v14, 0x6

    :goto_56
    if-eqz v14, :cond_5e

    check-cast v13, Lcom/alightcreative/app/motion/scene/SceneElement;

    move-object/from16 v34, v13

    move-object/from16 v34, v13

    goto :goto_57

    :cond_5e
    const/16 v34, 0x0

    :goto_57
    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const-wide/16 v38, 0x0

    const-wide/16 v38, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x0

    const/16 v47, 0x0

    const/16 v48, 0x0

    const/16 v49, 0x0

    const/16 v50, 0x0

    const/16 v51, 0x0

    const/16 v52, 0x0

    const/16 v53, 0x0

    const/16 v54, 0x0

    const/16 v55, 0x0

    const/16 v56, 0x0

    const/16 v57, 0x0

    const/16 v58, 0x0

    invoke-virtual/range {v34 .. v34}, Lcom/alightcreative/app/motion/scene/SceneElement;->getNestedScene()Lcom/alightcreative/app/motion/scene/Scene;

    move-result-object v13

    invoke-static {v13, v12}, Lcom/alightcreative/app/motion/scene/SceneKt;->copyUpdatingElement(Lcom/alightcreative/app/motion/scene/Scene;Lcom/alightcreative/app/motion/scene/SceneElement;)Lcom/alightcreative/app/motion/scene/Scene;

    move-result-object v59

    const/16 v60, 0x0

    const/16 v61, 0x0

    const/16 v62, 0x0

    const/16 v63, 0x0

    const/16 v64, 0x0

    const/16 v65, 0x0

    const/16 v66, 0x0

    const/16 v67, 0x0

    const/16 v68, 0x0

    const/16 v69, 0x0

    const/16 v70, 0x0

    const/16 v71, 0x0

    const/16 v72, 0x0

    const/16 v73, 0x0

    const/16 v74, 0x0

    const v75, -0x800001

    const/16 v76, 0x7f

    const/16 v77, 0x0

    invoke-static/range {v34 .. v77}, Lcom/alightcreative/app/motion/scene/SceneElement;->copy$default(Lcom/alightcreative/app/motion/scene/SceneElement;Lcom/alightcreative/app/motion/scene/SceneElementType;IIJLcom/alightcreative/app/motion/scene/EngineState;Ljava/lang/String;Lcom/alightcreative/app/motion/scene/KeyableTransform;Lcom/alightcreative/app/motion/scene/Keyable;Landroid/net/Uri;Landroid/net/Uri;Lcom/alightcreative/app/motion/scene/GradientFill;Lcom/alightcreative/app/motion/scene/FillType;Lcom/alightcreative/app/motion/scene/rendering/TextureCropMode;Lcom/alightcreative/app/motion/scene/KeyableCompoundCubicBSpline;Landroid/net/Uri;Lcom/alightcreative/app/motion/scene/Keyable;Lcom/alightcreative/app/motion/scene/liveshape/LiveShapeRef;IIZLcom/alightcreative/app/motion/scene/Keyable;Lcom/alightcreative/app/motion/scene/StyledText;Lcom/alightcreative/app/motion/scene/BlendingMode;Lcom/alightcreative/app/motion/scene/Scene;Ljava/util/UUID;Ljava/util/Map;Ljava/util/List;Lcom/alightcreative/app/motion/scene/ElementTag;Lcom/alightcreative/app/motion/scene/Drawing;Ljava/util/Map;Lcom/alightcreative/app/motion/scene/KeyableEdgeDecoration;Ljava/util/List;Lcom/alightcreative/app/motion/scene/KeyableEdgeDecoration;ZLcom/alightcreative/app/motion/scene/CameraProperties;Ljava/lang/Long;ZLjava/lang/String;Ljava/lang/String;IILjava/lang/Object;)Lcom/alightcreative/app/motion/scene/SceneElement;

    move-result-object v12

    goto/16 :goto_55

    :cond_5f
    invoke-interface {v11, v12}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_69

    :cond_60
    invoke-virtual {v12}, Lcom/alightcreative/app/motion/scene/SceneElement;->getType()Lcom/alightcreative/app/motion/scene/SceneElementType;

    move-result-object v4

    invoke-virtual {v4}, Lcom/alightcreative/app/motion/scene/SceneElementType;->getHasFillImage()Z

    move-result v4

    if-eqz v4, :cond_75

    invoke-virtual {v12}, Lcom/alightcreative/app/motion/scene/SceneElement;->getFillType()Lcom/alightcreative/app/motion/scene/FillType;

    move-result-object v4

    sget-object v9, Lcom/alightcreative/app/motion/scene/FillType;->MEDIA:Lcom/alightcreative/app/motion/scene/FillType;

    if-ne v4, v9, :cond_75

    invoke-virtual {v12}, Lcom/alightcreative/app/motion/scene/SceneElement;->getFillImage()Landroid/net/Uri;

    move-result-object v4

    if-eqz v4, :cond_75

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    if-eqz v4, :cond_61

    const/4 v4, 0x0

    goto :goto_58

    :cond_61
    invoke-virtual {v12}, Lcom/alightcreative/app/motion/scene/SceneElement;->getFillImage()Landroid/net/Uri;

    move-result-object v4

    :goto_58
    invoke-interface {v7, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_63

    invoke-virtual {v12}, Lcom/alightcreative/app/motion/scene/SceneElement;->getFillImage()Landroid/net/Uri;

    move-result-object v9

    iput-object v0, v1, LapA/Mk$Jl;->h:Ljava/lang/Object;

    iput-object v10, v1, LapA/Mk$Jl;->Z:Ljava/lang/Object;

    iput-object v6, v1, LapA/Mk$Jl;->g:Ljava/lang/Object;

    iput-object v7, v1, LapA/Mk$Jl;->b:Ljava/lang/Object;

    iput-object v2, v1, LapA/Mk$Jl;->J:Ljava/lang/Object;

    iput-object v8, v1, LapA/Mk$Jl;->f:Ljava/lang/Object;

    iput-object v12, v1, LapA/Mk$Jl;->q:Ljava/lang/Object;

    iput-object v12, v1, LapA/Mk$Jl;->s:Ljava/lang/Object;

    iput-object v15, v1, LapA/Mk$Jl;->D:Ljava/lang/Object;

    iput-object v7, v1, LapA/Mk$Jl;->P:Ljava/lang/Object;

    iput-object v4, v1, LapA/Mk$Jl;->E:Ljava/lang/Object;

    const/4 v11, 0x2

    iput v11, v1, LapA/Mk$Jl;->CW:I

    invoke-static {v10, v9, v1}, LE7/Ikr;->XF(LE7/JDF;Landroid/net/Uri;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v5, :cond_62

    return-object v5

    :cond_62
    move-object v13, v2

    move-object v13, v2

    move-object v14, v7

    move-object v14, v7

    move-object v2, v0

    move-object v2, v0

    move-object v0, v9

    move-object v0, v9

    move-object v9, v8

    move-object v9, v8

    move-object v8, v4

    move-object v8, v4

    move-object v4, v12

    move-object v4, v12

    :goto_59
    check-cast v0, LE7/vrp;

    invoke-interface {v7, v8, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v8, v9

    move-object v8, v9

    move-object v7, v14

    move-object v7, v14

    move-object v9, v0

    move-object v9, v0

    move-object v0, v2

    move-object v0, v2

    move-object v2, v13

    move-object v2, v13

    goto :goto_5a

    :cond_63
    const/4 v11, 0x2

    move-object v4, v12

    move-object v4, v12

    :goto_5a
    check-cast v9, LE7/vrp;

    sget-object v13, LapA/Mk$NS;->$EnumSwitchMapping$0:[I

    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    move-result v9

    aget v9, v13, v9

    const/4 v13, 0x1

    if-eq v9, v13, :cond_64

    goto/16 :goto_69

    :cond_64
    sget-object v9, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    invoke-static {}, Ln0q/f;->XF()I

    move-result v13

    mul-int/lit8 v14, v13, 0x3

    rem-int/2addr v14, v13

    if-nez v14, :cond_65

    const-string v13, "U[H/_@uO_FFFGUA/TBCLF"

    const-string v13, "F\\QCUFHFTOB@[U_FLAG_"

    const/16 v14, 0xa

    goto :goto_5b

    :cond_65
    const-string/jumbo v13, "x90,/o/p?ou,<2wfe/g4!vpln?#;5:/1m,70|dn>>j"

    const-string v13, "9oj>;n\"$?!vpw:,/\u007f#1|x,5,ge<2d>?lnom4"

    const/16 v14, 0xa

    invoke-static {v14, v13}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v13

    :goto_5b
    const/4 v11, 0x3

    invoke-static {v13, v11}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v13

    invoke-static {v9, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v11, 0x1

    new-array v13, v11, [Ljava/lang/String;

    invoke-static {}, Ln0q/f;->XF()I

    move-result v11

    mul-int/lit8 v31, v11, 0x3

    rem-int v31, v31, v11

    if-nez v31, :cond_66

    const-string v11, "cZo"

    const-string v11, "Zoc"

    goto :goto_5c

    :cond_66
    const/16 v11, 0x12

    const-string/jumbo v14, "q@T${wF,"

    const-string v14, "FT-{w@,$"

    invoke-static {v14, v11}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v11

    :goto_5c
    const/16 v14, -0x5b

    invoke-static {v11, v14}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v11

    const/4 v14, 0x0

    aput-object v11, v13, v14

    invoke-static {}, Ln0q/f;->XF()I

    move-result v11

    mul-int/lit8 v14, v11, 0x4

    rem-int/2addr v14, v11

    if-nez v14, :cond_67

    const-string v11, "=bs/55090&r&00u?=/ 7;"

    const-string v11, "\r7=&&;9 \u00055=0;b?"

    goto :goto_5d

    :cond_67
    const/16 v11, 0x6c

    const-string v14, "//;m!"

    const-string v14, ">\"!;"

    invoke-static {v14, v11}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v11

    :goto_5d
    const/16 v14, -0xe

    invoke-static {v11, v14}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v37

    const/4 v11, 0x1

    new-array v14, v11, [Ljava/lang/String;

    invoke-virtual {v12}, Lcom/alightcreative/app/motion/scene/SceneElement;->getLabel()Ljava/lang/String;

    move-result-object v11

    const/16 v25, 0x0

    aput-object v11, v14, v25

    const/16 v39, 0x0

    move-object/from16 v34, v10

    move-object/from16 v34, v10

    move-object/from16 v35, v9

    move-object/from16 v35, v9

    move-object/from16 v36, v13

    move-object/from16 v36, v13

    move-object/from16 v38, v14

    move-object/from16 v38, v14

    invoke-virtual/range {v34 .. v39}, LE7/JDF;->D3D(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v9

    if-eqz v9, :cond_68

    :try_start_2
    invoke-interface {v9}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v11

    if-eqz v11, :cond_68

    const/4 v11, 0x0

    invoke-interface {v9, v11}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v13

    invoke-static {v13, v14}, Lkotlin/coroutines/jvm/internal/Boxing;->boxLong(J)Ljava/lang/Long;

    move-result-object v11
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_5e

    :catchall_2
    move-exception v0

    move-object v1, v0

    move-object v1, v0

    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    :catchall_3
    move-exception v0

    move-object v2, v0

    move-object v2, v0

    invoke-static {v9, v1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v2

    :cond_68
    const/4 v11, 0x0

    :goto_5e
    const/4 v13, 0x0

    invoke-static {v9, v13}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    new-instance v9, LapA/Mk$h6W;

    invoke-direct {v9, v12, v11}, LapA/Mk$h6W;-><init>(Lcom/alightcreative/app/motion/scene/SceneElement;Ljava/lang/Long;)V

    invoke-static {v0, v9}, LTy/Jl;->J(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)V

    if-eqz v11, :cond_74

    sget-object v9, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    invoke-virtual {v9}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v9

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v13

    if-eqz v13, :cond_69

    move-object v13, v3

    const/4 v11, 0x5

    goto :goto_5f

    :cond_69
    invoke-virtual {v11}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v9, v11}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v9

    move-object/from16 v13, v22

    move-object/from16 v13, v22

    const/16 v11, 0xa

    :goto_5f
    if-eqz v11, :cond_6a

    invoke-virtual {v9}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v44

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const-wide/16 v38, 0x0

    const-wide/16 v38, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x0

    const/16 v47, 0x0

    const/16 v48, 0x0

    const/16 v49, 0x0

    const/16 v50, 0x0

    const/16 v51, 0x0

    const/16 v52, 0x0

    const/16 v53, 0x0

    const/16 v54, 0x0

    const/16 v55, 0x0

    const/16 v56, 0x0

    const/16 v57, 0x0

    const/16 v58, 0x0

    const/16 v59, 0x0

    const/16 v60, 0x0

    const/16 v61, 0x0

    const/16 v62, 0x0

    const/16 v63, 0x0

    const/16 v64, 0x0

    const/16 v65, 0x0

    const/16 v66, 0x0

    const/16 v67, 0x0

    const/16 v68, 0x0

    const/16 v69, 0x0

    const/16 v70, 0x0

    const/16 v71, 0x0

    const/16 v72, 0x0

    const/16 v73, 0x0

    const/16 v74, 0x0

    const/16 v75, -0x101

    const/16 v76, 0x7f

    const/16 v77, 0x0

    move-object/from16 v34, v12

    move-object/from16 v34, v12

    invoke-static/range {v34 .. v77}, Lcom/alightcreative/app/motion/scene/SceneElement;->copy$default(Lcom/alightcreative/app/motion/scene/SceneElement;Lcom/alightcreative/app/motion/scene/SceneElementType;IIJLcom/alightcreative/app/motion/scene/EngineState;Ljava/lang/String;Lcom/alightcreative/app/motion/scene/KeyableTransform;Lcom/alightcreative/app/motion/scene/Keyable;Landroid/net/Uri;Landroid/net/Uri;Lcom/alightcreative/app/motion/scene/GradientFill;Lcom/alightcreative/app/motion/scene/FillType;Lcom/alightcreative/app/motion/scene/rendering/TextureCropMode;Lcom/alightcreative/app/motion/scene/KeyableCompoundCubicBSpline;Landroid/net/Uri;Lcom/alightcreative/app/motion/scene/Keyable;Lcom/alightcreative/app/motion/scene/liveshape/LiveShapeRef;IIZLcom/alightcreative/app/motion/scene/Keyable;Lcom/alightcreative/app/motion/scene/StyledText;Lcom/alightcreative/app/motion/scene/BlendingMode;Lcom/alightcreative/app/motion/scene/Scene;Ljava/util/UUID;Ljava/util/Map;Ljava/util/List;Lcom/alightcreative/app/motion/scene/ElementTag;Lcom/alightcreative/app/motion/scene/Drawing;Ljava/util/Map;Lcom/alightcreative/app/motion/scene/KeyableEdgeDecoration;Ljava/util/List;Lcom/alightcreative/app/motion/scene/KeyableEdgeDecoration;ZLcom/alightcreative/app/motion/scene/CameraProperties;Ljava/lang/Long;ZLjava/lang/String;Ljava/lang/String;IILjava/lang/Object;)Lcom/alightcreative/app/motion/scene/SceneElement;

    move-result-object v9

    move-object v13, v3

    move-object v13, v3

    const/4 v11, 0x0

    goto :goto_60

    :cond_6a
    add-int/lit8 v9, v11, 0xd

    move v11, v9

    move v11, v9

    const/4 v9, 0x0

    :goto_60
    invoke-static {v13}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v12

    if-eqz v12, :cond_6b

    add-int/lit8 v11, v11, 0xd

    const/4 v9, 0x0

    const/4 v12, 0x0

    goto :goto_61

    :cond_6b
    move-object v12, v6

    move-object v12, v6

    check-cast v12, Ljava/util/Collection;

    add-int/lit8 v11, v11, 0x5

    move-object/from16 v13, v22

    move-object/from16 v13, v22

    :goto_61
    if-eqz v11, :cond_6c

    check-cast v15, Ljava/util/Collection;

    move-object v13, v3

    move-object v13, v3

    move-object v11, v12

    move-object v11, v12

    move-object v12, v15

    move-object v12, v15

    const/4 v14, 0x0

    goto :goto_62

    :cond_6c
    add-int/lit8 v11, v11, 0x4

    move v14, v11

    move v14, v11

    const/4 v11, 0x0

    :goto_62
    invoke-static {v13}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v13

    if-eqz v13, :cond_6d

    add-int/lit8 v14, v14, 0xf

    const/4 v9, 0x0

    goto :goto_63

    :cond_6d
    invoke-static {v12, v9}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v9

    add-int/lit8 v14, v14, 0x5

    :goto_63
    if-eqz v14, :cond_6e

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v12

    invoke-interface {v9, v12}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v9

    goto :goto_64

    :cond_6e
    const/4 v9, 0x0

    :goto_64
    invoke-interface {v9}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v12

    if-nez v12, :cond_70

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-static {}, Ln0q/f;->XF()I

    move-result v1

    mul-int/lit8 v2, v1, 0x5

    rem-int/2addr v2, v1

    if-eqz v2, :cond_6f

    const/16 v1, 0x47

    const-string/jumbo v2, "u/0/of720001710u00u9/1!0/0/u05u01"

    const-string v2, "\u0015\u001f\u00079\u0012\u001b!7"

    invoke-static {v2, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    goto :goto_65

    :cond_6f
    const-string/jumbo v1, "{e`enbxv;5m>uwN`}`v}az~a0a(>"

    const-string v1, "Na}zv0}{``5uvv>n;~x>meew`aa("

    :goto_65
    const/16 v2, 0x8b

    invoke-static {v1, v2}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_70
    invoke-interface {v9}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v12

    :goto_66
    invoke-interface {v9}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v13

    if-eqz v13, :cond_73

    invoke-interface {v9}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v13

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v14

    if-eqz v14, :cond_71

    move/from16 v12, v20

    move/from16 v12, v20

    const/4 v14, 0x0

    goto :goto_67

    :cond_71
    check-cast v12, Lcom/alightcreative/app/motion/scene/SceneElement;

    move-object v14, v12

    move-object v14, v12

    move/from16 v12, v17

    move/from16 v12, v17

    :goto_67
    if-eqz v12, :cond_72

    move-object v12, v13

    move-object v12, v13

    check-cast v12, Lcom/alightcreative/app/motion/scene/SceneElement;

    move-object/from16 v34, v12

    move-object/from16 v34, v12

    goto :goto_68

    :cond_72
    const/16 v34, 0x0

    :goto_68
    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const-wide/16 v38, 0x0

    const-wide/16 v38, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x0

    const/16 v47, 0x0

    const/16 v48, 0x0

    const/16 v49, 0x0

    const/16 v50, 0x0

    const/16 v51, 0x0

    const/16 v52, 0x0

    const/16 v53, 0x0

    const/16 v54, 0x0

    const/16 v55, 0x0

    const/16 v56, 0x0

    const/16 v57, 0x0

    const/16 v58, 0x0

    invoke-virtual/range {v34 .. v34}, Lcom/alightcreative/app/motion/scene/SceneElement;->getNestedScene()Lcom/alightcreative/app/motion/scene/Scene;

    move-result-object v12

    invoke-static {v12, v14}, Lcom/alightcreative/app/motion/scene/SceneKt;->copyUpdatingElement(Lcom/alightcreative/app/motion/scene/Scene;Lcom/alightcreative/app/motion/scene/SceneElement;)Lcom/alightcreative/app/motion/scene/Scene;

    move-result-object v59

    const/16 v60, 0x0

    const/16 v61, 0x0

    const/16 v62, 0x0

    const/16 v63, 0x0

    const/16 v64, 0x0

    const/16 v65, 0x0

    const/16 v66, 0x0

    const/16 v67, 0x0

    const/16 v68, 0x0

    const/16 v69, 0x0

    const/16 v70, 0x0

    const/16 v71, 0x0

    const/16 v72, 0x0

    const/16 v73, 0x0

    const/16 v74, 0x0

    const v75, -0x800001

    const/16 v76, 0x7f

    const/16 v77, 0x0

    invoke-static/range {v34 .. v77}, Lcom/alightcreative/app/motion/scene/SceneElement;->copy$default(Lcom/alightcreative/app/motion/scene/SceneElement;Lcom/alightcreative/app/motion/scene/SceneElementType;IIJLcom/alightcreative/app/motion/scene/EngineState;Ljava/lang/String;Lcom/alightcreative/app/motion/scene/KeyableTransform;Lcom/alightcreative/app/motion/scene/Keyable;Landroid/net/Uri;Landroid/net/Uri;Lcom/alightcreative/app/motion/scene/GradientFill;Lcom/alightcreative/app/motion/scene/FillType;Lcom/alightcreative/app/motion/scene/rendering/TextureCropMode;Lcom/alightcreative/app/motion/scene/KeyableCompoundCubicBSpline;Landroid/net/Uri;Lcom/alightcreative/app/motion/scene/Keyable;Lcom/alightcreative/app/motion/scene/liveshape/LiveShapeRef;IIZLcom/alightcreative/app/motion/scene/Keyable;Lcom/alightcreative/app/motion/scene/StyledText;Lcom/alightcreative/app/motion/scene/BlendingMode;Lcom/alightcreative/app/motion/scene/Scene;Ljava/util/UUID;Ljava/util/Map;Ljava/util/List;Lcom/alightcreative/app/motion/scene/ElementTag;Lcom/alightcreative/app/motion/scene/Drawing;Ljava/util/Map;Lcom/alightcreative/app/motion/scene/KeyableEdgeDecoration;Ljava/util/List;Lcom/alightcreative/app/motion/scene/KeyableEdgeDecoration;ZLcom/alightcreative/app/motion/scene/CameraProperties;Ljava/lang/Long;ZLjava/lang/String;Ljava/lang/String;IILjava/lang/Object;)Lcom/alightcreative/app/motion/scene/SceneElement;

    move-result-object v12

    goto/16 :goto_66

    :cond_73
    invoke-interface {v11, v12}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_74
    :goto_69
    move-object v12, v4

    move-object v12, v4

    :cond_75
    invoke-virtual {v12}, Lcom/alightcreative/app/motion/scene/SceneElement;->getType()Lcom/alightcreative/app/motion/scene/SceneElementType;

    move-result-object v4

    invoke-virtual {v4}, Lcom/alightcreative/app/motion/scene/SceneElementType;->getHasNestedScene()Z

    move-result v4

    if-eqz v4, :cond_76

    move-object v4, v2

    check-cast v4, Ljava/util/Collection;

    invoke-static {v12}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v9

    invoke-virtual {v12}, Lcom/alightcreative/app/motion/scene/SceneElement;->getNestedScene()Lcom/alightcreative/app/motion/scene/Scene;

    move-result-object v11

    invoke-static {v9, v11}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v9

    invoke-interface {v4, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_76
    const/4 v4, 0x6

    const/4 v9, 0x2

    const/4 v11, 0x5

    const/16 v13, 0xa

    const/4 v14, 0x3

    goto/16 :goto_44

    :cond_77
    invoke-static {v2}, LTy/Mk;->Z(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkotlin/Pair;

    if-eqz v4, :cond_aa

    invoke-virtual {v4}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v8

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    if-eqz v9, :cond_78

    move-object v12, v3

    move-object v12, v3

    const/4 v9, 0x0

    const/16 v11, 0xb

    goto :goto_6a

    :cond_78
    check-cast v8, Ljava/util/List;

    invoke-virtual {v4}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v9

    move-object/from16 v12, v22

    move-object/from16 v12, v22

    const/4 v11, 0x4

    move-object/from16 v78, v9

    move-object/from16 v78, v9

    move-object v9, v8

    move-object v9, v8

    move-object/from16 v8, v78

    move-object/from16 v8, v78

    :goto_6a
    if-eqz v11, :cond_79

    check-cast v8, Lcom/alightcreative/app/motion/scene/Scene;

    invoke-virtual {v8}, Lcom/alightcreative/app/motion/scene/Scene;->getElements()Ljava/util/List;

    move-result-object v8

    move-object v12, v3

    move-object v12, v3

    goto :goto_6b

    :cond_79
    const/4 v8, 0x0

    :goto_6b
    invoke-static {v12}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v11

    if-eqz v11, :cond_7a

    const/4 v8, 0x0

    goto :goto_6c

    :cond_7a
    check-cast v8, Ljava/lang/Iterable;

    :goto_6c
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    move-object v13, v0

    move-object v13, v0

    move-object v15, v2

    move-object v15, v2

    move-object v12, v7

    move-object v2, v10

    move-object v2, v10

    move-object/from16 v78, v9

    move-object v9, v6

    move-object v9, v6

    move-object/from16 v6, v78

    :cond_7b
    :goto_6d
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a9

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    if-eqz v7, :cond_7c

    move/from16 v7, v21

    move/from16 v7, v21

    const/4 v0, 0x0

    goto :goto_6e

    :cond_7c
    check-cast v0, Lcom/alightcreative/app/motion/scene/SceneElement;

    const/4 v7, 0x6

    :goto_6e
    if-eqz v7, :cond_7d

    move-object v7, v0

    move-object v7, v0

    goto :goto_6f

    :cond_7d
    const/4 v7, 0x0

    :goto_6f
    invoke-virtual {v7}, Lcom/alightcreative/app/motion/scene/SceneElement;->getType()Lcom/alightcreative/app/motion/scene/SceneElementType;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alightcreative/app/motion/scene/SceneElementType;->getHasFillVideo()Z

    move-result v0

    if-eqz v0, :cond_92

    invoke-virtual {v7}, Lcom/alightcreative/app/motion/scene/SceneElement;->getFillType()Lcom/alightcreative/app/motion/scene/FillType;

    move-result-object v0

    sget-object v10, Lcom/alightcreative/app/motion/scene/FillType;->MEDIA:Lcom/alightcreative/app/motion/scene/FillType;

    if-ne v0, v10, :cond_92

    invoke-virtual {v7}, Lcom/alightcreative/app/motion/scene/SceneElement;->getFillVideo()Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_92

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_7e

    const/4 v0, 0x0

    goto :goto_70

    :cond_7e
    invoke-virtual {v7}, Lcom/alightcreative/app/motion/scene/SceneElement;->getFillVideo()Landroid/net/Uri;

    move-result-object v0

    :goto_70
    invoke-interface {v12, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    if-nez v10, :cond_80

    invoke-virtual {v7}, Lcom/alightcreative/app/motion/scene/SceneElement;->getFillVideo()Landroid/net/Uri;

    move-result-object v10

    iput-object v13, v1, LapA/Mk$Jl;->h:Ljava/lang/Object;

    iput-object v2, v1, LapA/Mk$Jl;->Z:Ljava/lang/Object;

    iput-object v9, v1, LapA/Mk$Jl;->g:Ljava/lang/Object;

    iput-object v12, v1, LapA/Mk$Jl;->b:Ljava/lang/Object;

    iput-object v15, v1, LapA/Mk$Jl;->J:Ljava/lang/Object;

    iput-object v4, v1, LapA/Mk$Jl;->f:Ljava/lang/Object;

    iput-object v6, v1, LapA/Mk$Jl;->q:Ljava/lang/Object;

    iput-object v8, v1, LapA/Mk$Jl;->s:Ljava/lang/Object;

    iput-object v7, v1, LapA/Mk$Jl;->D:Ljava/lang/Object;

    iput-object v6, v1, LapA/Mk$Jl;->P:Ljava/lang/Object;

    iput-object v12, v1, LapA/Mk$Jl;->E:Ljava/lang/Object;

    iput-object v0, v1, LapA/Mk$Jl;->d:Ljava/lang/Object;

    iput-object v7, v1, LapA/Mk$Jl;->x:Ljava/lang/Object;

    const/4 v11, 0x3

    iput v11, v1, LapA/Mk$Jl;->CW:I

    invoke-static {v2, v10, v1}, LE7/Ikr;->XF(LE7/JDF;Landroid/net/Uri;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v10

    if-ne v10, v5, :cond_7f

    return-object v5

    :cond_7f
    move-object/from16 v23, v4

    move-object/from16 v23, v4

    move-object v4, v7

    move-object v4, v7

    move-object/from16 v18, v12

    move-object/from16 v18, v12

    move-object v11, v15

    move-object v11, v15

    move-object v15, v8

    move-object v15, v8

    move-object v7, v0

    move-object v7, v0

    move-object v8, v2

    move-object v8, v2

    move-object v0, v10

    move-object v0, v10

    move-object v2, v13

    move-object v2, v13

    move-object v10, v6

    move-object v10, v6

    move-object v12, v10

    move-object v12, v10

    move-object v6, v9

    move-object v6, v9

    move-object/from16 v13, v18

    move-object/from16 v13, v18

    move-object v9, v4

    move-object v9, v4

    :goto_71
    check-cast v0, LE7/vrp;

    invoke-interface {v13, v7, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v14, v6

    move-object v14, v6

    move-object v13, v9

    move-object v13, v9

    move-object/from16 v20, v11

    move-object/from16 v20, v11

    move-object v9, v2

    move-object v9, v2

    move-object v11, v4

    move-object v11, v4

    move-object v2, v8

    move-object v2, v8

    move-object v4, v0

    move-object v4, v0

    move-object v0, v5

    goto :goto_72

    :cond_80
    move-object/from16 v23, v4

    move-object/from16 v23, v4

    move-object v0, v5

    move-object v0, v5

    move-object v11, v7

    move-object v11, v7

    move-object v14, v9

    move-object v14, v9

    move-object v4, v10

    move-object v4, v10

    move-object/from16 v18, v12

    move-object/from16 v18, v12

    move-object v9, v13

    move-object/from16 v20, v15

    move-object/from16 v20, v15

    move-object v10, v6

    move-object v10, v6

    move-object v12, v10

    move-object v12, v10

    move-object v13, v11

    move-object v13, v11

    move-object v15, v8

    move-object v15, v8

    :goto_72
    check-cast v4, LE7/vrp;

    sget-object v5, LapA/Mk$NS;->$EnumSwitchMapping$0:[I

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aget v4, v5, v4

    const/4 v5, 0x1

    if-eq v4, v5, :cond_81

    move-object/from16 p0, v0

    move-object/from16 p0, v0

    move-object v0, v9

    move-object v0, v9

    const/16 v11, 0x26

    const/16 v27, 0x5

    const/16 v28, 0x3

    goto/16 :goto_81

    :cond_81
    sget-object v5, Landroid/provider/MediaStore$Video$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    invoke-static {}, Ln0q/f;->XF()I

    move-result v4

    mul-int/lit8 v6, v4, 0x5

    rem-int/2addr v6, v4

    if-nez v6, :cond_82

    const-string v4, "C^EMJWu@@E]RQ@SD^J@["

    const-string v4, "@^SM[DJ@RM@^EW]@JCEQ"

    goto :goto_73

    :cond_82
    const-string v4, ":{ea;uopq7:`{sv.5?:`y,|%!:!j1}|ojd0g4+`"

    const-string v4, ";::u{!%!s|v|,+q.}{yj`d71o5`:?`:joje0g4a"

    const/16 v6, 0x5d

    invoke-static {v6, v4}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    :goto_73
    const/4 v8, 0x5

    invoke-static {v4, v8}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x1

    new-array v6, v4, [Ljava/lang/String;

    invoke-static {}, Ln0q/f;->XF()I

    move-result v4

    mul-int/lit8 v7, v4, 0x3

    rem-int/2addr v7, v4

    if-nez v7, :cond_83

    const-string v4, "/m/a"

    const-string v4, "\\ma"

    goto :goto_74

    :cond_83
    const-string/jumbo v4, "q+h@|}II"

    const-string v4, "@MIh|I+}"

    const/16 v7, 0x39

    invoke-static {v7, v4}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    :goto_74
    const/4 v7, 0x3

    invoke-static {v4, v7}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    const/16 v25, 0x0

    aput-object v4, v6, v25

    invoke-static {}, Ln0q/f;->XF()I

    move-result v4

    mul-int/lit8 v27, v4, 0x3

    rem-int v27, v27, v4

    if-nez v27, :cond_84

    const-string v4, "./s4/0/90u/.1o0&1 50=;u*a2"

    const-string v4, "\u001a\".;9&*5\u0012 .=4ol"

    goto :goto_75

    :cond_84
    const-string v4, "/1/m$#//"

    const-string v4, "#$1\'\"."

    const/16 v7, 0x52

    invoke-static {v7, v4}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    :goto_75
    const/16 v7, 0x4c5

    invoke-static {v4, v7}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v7

    const/4 v4, 0x1

    new-array v8, v4, [Ljava/lang/String;

    invoke-virtual {v11}, Lcom/alightcreative/app/motion/scene/SceneElement;->getLabel()Ljava/lang/String;

    move-result-object v4

    const/16 v25, 0x0

    aput-object v4, v8, v25

    const/16 v31, 0x0

    move-object v4, v2

    move-object v4, v2

    const/16 v28, 0x3

    const/16 v27, 0x5

    move-object/from16 p0, v0

    move-object/from16 p0, v0

    move-object v0, v9

    move-object v0, v9

    move-object/from16 v9, v31

    move-object/from16 v9, v31

    invoke-virtual/range {v4 .. v9}, LE7/JDF;->D3D(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v4

    if-eqz v4, :cond_85

    :try_start_4
    invoke-interface {v4}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v5

    if-eqz v5, :cond_85

    const/4 v5, 0x0

    invoke-interface {v4, v5}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    invoke-static {v6, v7}, Lkotlin/coroutines/jvm/internal/Boxing;->boxLong(J)Ljava/lang/Long;

    move-result-object v5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    goto :goto_76

    :catchall_4
    move-exception v0

    move-object v1, v0

    move-object v1, v0

    :try_start_5
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    :catchall_5
    move-exception v0

    move-object v2, v0

    move-object v2, v0

    invoke-static {v4, v1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v2

    :cond_85
    const/4 v5, 0x0

    :goto_76
    const/4 v6, 0x0

    invoke-static {v4, v6}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    new-instance v4, LapA/Mk$Mk;

    invoke-direct {v4, v11, v5}, LapA/Mk$Mk;-><init>(Lcom/alightcreative/app/motion/scene/SceneElement;Ljava/lang/Long;)V

    invoke-static {v0, v4}, LTy/Jl;->J(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)V

    if-eqz v5, :cond_91

    sget-object v4, Landroid/provider/MediaStore$Video$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    invoke-virtual {v4}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v4

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    if-eqz v6, :cond_86

    move-object v5, v3

    move-object v5, v3

    move/from16 v8, v27

    move/from16 v8, v27

    goto :goto_77

    :cond_86
    invoke-virtual {v5}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v4

    move/from16 v8, v17

    move/from16 v8, v17

    move-object/from16 v5, v22

    move-object/from16 v5, v22

    :goto_77
    if-eqz v8, :cond_87

    invoke-virtual {v4}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v45

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const-wide/16 v38, 0x0

    const-wide/16 v38, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v46, 0x0

    const/16 v47, 0x0

    const/16 v48, 0x0

    const/16 v49, 0x0

    const/16 v50, 0x0

    const/16 v51, 0x0

    const/16 v52, 0x0

    const/16 v53, 0x0

    const/16 v54, 0x0

    const/16 v55, 0x0

    const/16 v56, 0x0

    const/16 v57, 0x0

    const/16 v58, 0x0

    const/16 v59, 0x0

    const/16 v60, 0x0

    const/16 v61, 0x0

    const/16 v62, 0x0

    const/16 v63, 0x0

    const/16 v64, 0x0

    const/16 v65, 0x0

    const/16 v66, 0x0

    const/16 v67, 0x0

    const/16 v68, 0x0

    const/16 v69, 0x0

    const/16 v70, 0x0

    const/16 v71, 0x0

    const/16 v72, 0x0

    const/16 v73, 0x0

    const/16 v74, 0x0

    const/16 v75, -0x201

    const/16 v76, 0x7f

    const/16 v77, 0x0

    move-object/from16 v34, v11

    move-object/from16 v34, v11

    invoke-static/range {v34 .. v77}, Lcom/alightcreative/app/motion/scene/SceneElement;->copy$default(Lcom/alightcreative/app/motion/scene/SceneElement;Lcom/alightcreative/app/motion/scene/SceneElementType;IIJLcom/alightcreative/app/motion/scene/EngineState;Ljava/lang/String;Lcom/alightcreative/app/motion/scene/KeyableTransform;Lcom/alightcreative/app/motion/scene/Keyable;Landroid/net/Uri;Landroid/net/Uri;Lcom/alightcreative/app/motion/scene/GradientFill;Lcom/alightcreative/app/motion/scene/FillType;Lcom/alightcreative/app/motion/scene/rendering/TextureCropMode;Lcom/alightcreative/app/motion/scene/KeyableCompoundCubicBSpline;Landroid/net/Uri;Lcom/alightcreative/app/motion/scene/Keyable;Lcom/alightcreative/app/motion/scene/liveshape/LiveShapeRef;IIZLcom/alightcreative/app/motion/scene/Keyable;Lcom/alightcreative/app/motion/scene/StyledText;Lcom/alightcreative/app/motion/scene/BlendingMode;Lcom/alightcreative/app/motion/scene/Scene;Ljava/util/UUID;Ljava/util/Map;Ljava/util/List;Lcom/alightcreative/app/motion/scene/ElementTag;Lcom/alightcreative/app/motion/scene/Drawing;Ljava/util/Map;Lcom/alightcreative/app/motion/scene/KeyableEdgeDecoration;Ljava/util/List;Lcom/alightcreative/app/motion/scene/KeyableEdgeDecoration;ZLcom/alightcreative/app/motion/scene/CameraProperties;Ljava/lang/Long;ZLjava/lang/String;Ljava/lang/String;IILjava/lang/Object;)Lcom/alightcreative/app/motion/scene/SceneElement;

    move-result-object v4

    move-object v5, v3

    move-object v5, v3

    const/4 v6, 0x0

    goto :goto_78

    :cond_87
    add-int/lit8 v4, v8, 0xa

    move v6, v4

    move v6, v4

    const/4 v4, 0x0

    :goto_78
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    if-eqz v7, :cond_88

    add-int/lit8 v6, v6, 0x7

    const/4 v4, 0x0

    const/4 v7, 0x0

    goto :goto_79

    :cond_88
    move-object v5, v14

    move-object v5, v14

    check-cast v5, Ljava/util/Collection;

    add-int/lit8 v6, v6, 0x8

    move-object v7, v4

    move-object v7, v4

    move-object v4, v5

    move-object v4, v5

    move-object/from16 v5, v22

    move-object/from16 v5, v22

    :goto_79
    if-eqz v6, :cond_89

    check-cast v12, Ljava/util/Collection;

    move-object v5, v3

    move-object v5, v3

    move-object v6, v4

    move-object v6, v4

    move-object v4, v12

    move-object v4, v12

    const/4 v8, 0x0

    goto :goto_7a

    :cond_89
    add-int/lit8 v6, v6, 0xa

    move v8, v6

    move v8, v6

    const/4 v6, 0x0

    :goto_7a
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    if-eqz v5, :cond_8a

    add-int/lit8 v8, v8, 0xc

    const/4 v4, 0x0

    goto :goto_7b

    :cond_8a
    invoke-static {v4, v7}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    add-int/lit8 v8, v8, 0x3

    :goto_7b
    if-eqz v8, :cond_8b

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v5

    invoke-interface {v4, v5}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v4

    goto :goto_7c

    :cond_8b
    const/4 v4, 0x0

    :goto_7c
    invoke-interface {v4}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v5

    if-nez v5, :cond_8d

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-static {}, Ln0q/f;->XF()I

    move-result v1

    mul-int/lit8 v2, v1, 0x2

    rem-int/2addr v2, v1

    if-eqz v2, :cond_8c

    const-string v1, "/5yso0#j/s?u0#-c/)uu.$(s$oy#xs)=&x)pp r`"

    const-string v1, "`c0o0>=?j5u\"pu. s&-#))xx$y#p#yu$ssr/s()"

    const/16 v11, 0x26

    invoke-static {v11, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_7d

    :cond_8c
    const-string v1, "00xnjb /;30<0u0u+;o%?/7/>t0>?2+<:4"

    const-string v1, "\u0000+7<0j\'%>:o30<t u42x+??)>;;n"

    :goto_7d
    const/16 v2, -0x3b

    invoke-static {v1, v2}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8d
    const/16 v11, 0x26

    invoke-interface {v4}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v5

    :goto_7e
    invoke-interface {v4}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v7

    if-eqz v7, :cond_90

    invoke-interface {v4}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v7

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    if-eqz v8, :cond_8e

    move/from16 v8, v21

    move/from16 v8, v21

    const/4 v5, 0x0

    goto :goto_7f

    :cond_8e
    check-cast v5, Lcom/alightcreative/app/motion/scene/SceneElement;

    move/from16 v8, v27

    move/from16 v8, v27

    :goto_7f
    if-eqz v8, :cond_8f

    check-cast v7, Lcom/alightcreative/app/motion/scene/SceneElement;

    move-object/from16 v34, v7

    move-object/from16 v34, v7

    goto :goto_80

    :cond_8f
    const/16 v34, 0x0

    :goto_80
    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const-wide/16 v38, 0x0

    const-wide/16 v38, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x0

    const/16 v47, 0x0

    const/16 v48, 0x0

    const/16 v49, 0x0

    const/16 v50, 0x0

    const/16 v51, 0x0

    const/16 v52, 0x0

    const/16 v53, 0x0

    const/16 v54, 0x0

    const/16 v55, 0x0

    const/16 v56, 0x0

    const/16 v57, 0x0

    const/16 v58, 0x0

    invoke-virtual/range {v34 .. v34}, Lcom/alightcreative/app/motion/scene/SceneElement;->getNestedScene()Lcom/alightcreative/app/motion/scene/Scene;

    move-result-object v7

    invoke-static {v7, v5}, Lcom/alightcreative/app/motion/scene/SceneKt;->copyUpdatingElement(Lcom/alightcreative/app/motion/scene/Scene;Lcom/alightcreative/app/motion/scene/SceneElement;)Lcom/alightcreative/app/motion/scene/Scene;

    move-result-object v59

    const/16 v60, 0x0

    const/16 v61, 0x0

    const/16 v62, 0x0

    const/16 v63, 0x0

    const/16 v64, 0x0

    const/16 v65, 0x0

    const/16 v66, 0x0

    const/16 v67, 0x0

    const/16 v68, 0x0

    const/16 v69, 0x0

    const/16 v70, 0x0

    const/16 v71, 0x0

    const/16 v72, 0x0

    const/16 v73, 0x0

    const/16 v74, 0x0

    const v75, -0x800001

    const/16 v76, 0x7f

    const/16 v77, 0x0

    invoke-static/range {v34 .. v77}, Lcom/alightcreative/app/motion/scene/SceneElement;->copy$default(Lcom/alightcreative/app/motion/scene/SceneElement;Lcom/alightcreative/app/motion/scene/SceneElementType;IIJLcom/alightcreative/app/motion/scene/EngineState;Ljava/lang/String;Lcom/alightcreative/app/motion/scene/KeyableTransform;Lcom/alightcreative/app/motion/scene/Keyable;Landroid/net/Uri;Landroid/net/Uri;Lcom/alightcreative/app/motion/scene/GradientFill;Lcom/alightcreative/app/motion/scene/FillType;Lcom/alightcreative/app/motion/scene/rendering/TextureCropMode;Lcom/alightcreative/app/motion/scene/KeyableCompoundCubicBSpline;Landroid/net/Uri;Lcom/alightcreative/app/motion/scene/Keyable;Lcom/alightcreative/app/motion/scene/liveshape/LiveShapeRef;IIZLcom/alightcreative/app/motion/scene/Keyable;Lcom/alightcreative/app/motion/scene/StyledText;Lcom/alightcreative/app/motion/scene/BlendingMode;Lcom/alightcreative/app/motion/scene/Scene;Ljava/util/UUID;Ljava/util/Map;Ljava/util/List;Lcom/alightcreative/app/motion/scene/ElementTag;Lcom/alightcreative/app/motion/scene/Drawing;Ljava/util/Map;Lcom/alightcreative/app/motion/scene/KeyableEdgeDecoration;Ljava/util/List;Lcom/alightcreative/app/motion/scene/KeyableEdgeDecoration;ZLcom/alightcreative/app/motion/scene/CameraProperties;Ljava/lang/Long;ZLjava/lang/String;Ljava/lang/String;IILjava/lang/Object;)Lcom/alightcreative/app/motion/scene/SceneElement;

    move-result-object v5

    goto/16 :goto_7e

    :cond_90
    invoke-interface {v6, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_81

    :cond_91
    const/16 v11, 0x26

    :goto_81
    move-object/from16 v5, p0

    move-object/from16 v5, p0

    move-object v6, v10

    move-object v6, v10

    move-object v7, v13

    move-object v7, v13

    move-object v9, v14

    move-object v9, v14

    move-object v8, v15

    move-object/from16 v12, v18

    move-object/from16 v12, v18

    move-object/from16 v15, v20

    move-object/from16 v15, v20

    move-object/from16 v4, v23

    move-object/from16 v4, v23

    const/4 v11, 0x0

    const/4 v14, 0x4

    const/16 v16, 0x0

    const/16 v26, 0x3b

    const/16 v31, 0x1

    const/16 v32, 0x6

    move-object v13, v0

    move-object v13, v0

    goto/16 :goto_94

    :cond_92
    const/16 v11, 0x26

    const/16 v27, 0x5

    const/16 v28, 0x3

    invoke-virtual {v7}, Lcom/alightcreative/app/motion/scene/SceneElement;->getType()Lcom/alightcreative/app/motion/scene/SceneElementType;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alightcreative/app/motion/scene/SceneElementType;->getHasFillImage()Z

    move-result v0

    if-eqz v0, :cond_a7

    invoke-virtual {v7}, Lcom/alightcreative/app/motion/scene/SceneElement;->getFillType()Lcom/alightcreative/app/motion/scene/FillType;

    move-result-object v0

    sget-object v10, Lcom/alightcreative/app/motion/scene/FillType;->MEDIA:Lcom/alightcreative/app/motion/scene/FillType;

    if-ne v0, v10, :cond_a7

    invoke-virtual {v7}, Lcom/alightcreative/app/motion/scene/SceneElement;->getFillImage()Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_a7

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_93

    const/4 v0, 0x0

    goto :goto_82

    :cond_93
    invoke-virtual {v7}, Lcom/alightcreative/app/motion/scene/SceneElement;->getFillImage()Landroid/net/Uri;

    move-result-object v0

    :goto_82
    invoke-interface {v12, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    if-nez v10, :cond_95

    invoke-virtual {v7}, Lcom/alightcreative/app/motion/scene/SceneElement;->getFillImage()Landroid/net/Uri;

    move-result-object v10

    iput-object v13, v1, LapA/Mk$Jl;->h:Ljava/lang/Object;

    iput-object v2, v1, LapA/Mk$Jl;->Z:Ljava/lang/Object;

    iput-object v9, v1, LapA/Mk$Jl;->g:Ljava/lang/Object;

    iput-object v12, v1, LapA/Mk$Jl;->b:Ljava/lang/Object;

    iput-object v15, v1, LapA/Mk$Jl;->J:Ljava/lang/Object;

    iput-object v4, v1, LapA/Mk$Jl;->f:Ljava/lang/Object;

    iput-object v6, v1, LapA/Mk$Jl;->q:Ljava/lang/Object;

    iput-object v8, v1, LapA/Mk$Jl;->s:Ljava/lang/Object;

    iput-object v7, v1, LapA/Mk$Jl;->D:Ljava/lang/Object;

    iput-object v6, v1, LapA/Mk$Jl;->P:Ljava/lang/Object;

    iput-object v12, v1, LapA/Mk$Jl;->E:Ljava/lang/Object;

    iput-object v0, v1, LapA/Mk$Jl;->d:Ljava/lang/Object;

    iput-object v7, v1, LapA/Mk$Jl;->x:Ljava/lang/Object;

    const/4 v14, 0x4

    iput v14, v1, LapA/Mk$Jl;->CW:I

    invoke-static {v2, v10, v1}, LE7/Ikr;->XF(LE7/JDF;Landroid/net/Uri;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v10

    if-ne v10, v5, :cond_94

    return-object v5

    :cond_94
    move-object/from16 v20, v4

    move-object/from16 v20, v4

    move-object/from16 v23, v7

    move-object/from16 v23, v7

    move-object/from16 v18, v12

    move-object v4, v0

    move-object v4, v0

    move-object v0, v10

    move-object v0, v10

    move-object v10, v6

    move-object v10, v6

    :goto_83
    check-cast v0, LE7/vrp;

    invoke-interface {v12, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v4, v0

    move-object v4, v0

    move-object v0, v5

    move-object v0, v5

    move-object v12, v10

    move-object v12, v10

    move-object/from16 v30, v15

    move-object/from16 v30, v15

    move-object/from16 v24, v18

    move-object/from16 v24, v18

    move-object v10, v6

    move-object v10, v6

    move-object v15, v7

    move-object v15, v7

    move-object/from16 v18, v8

    move-object/from16 v18, v8

    move-object/from16 v78, v23

    move-object/from16 v23, v9

    move-object/from16 v23, v9

    move-object v9, v13

    move-object v9, v13

    move-object/from16 v13, v78

    move-object/from16 v13, v78

    goto :goto_84

    :cond_95
    const/4 v14, 0x4

    move-object/from16 v20, v4

    move-object/from16 v20, v4

    move-object v0, v5

    move-object v0, v5

    move-object/from16 v18, v8

    move-object/from16 v18, v8

    move-object/from16 v23, v9

    move-object/from16 v23, v9

    move-object v4, v10

    move-object v4, v10

    move-object/from16 v24, v12

    move-object/from16 v24, v12

    move-object v9, v13

    move-object v9, v13

    move-object/from16 v30, v15

    move-object v10, v6

    move-object v10, v6

    move-object v12, v10

    move-object v12, v10

    move-object v13, v7

    move-object v13, v7

    move-object v15, v13

    move-object v15, v13

    :goto_84
    check-cast v4, LE7/vrp;

    sget-object v5, LapA/Mk$NS;->$EnumSwitchMapping$0:[I

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aget v4, v5, v4

    const/4 v5, 0x1

    if-eq v4, v5, :cond_96

    move/from16 v31, v5

    move/from16 v31, v5

    move-object v11, v9

    move-object v11, v9

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/16 v26, 0x3b

    const/16 v32, 0x6

    goto/16 :goto_93

    :cond_96
    sget-object v5, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    invoke-static {}, Ln0q/f;->XF()I

    move-result v4

    mul-int/lit8 v6, v4, 0x3

    rem-int/2addr v6, v4

    if-nez v6, :cond_97

    const-string v4, "5r/0u/uu1u0/P07///0/1011TPK05]u//u00aC00000euuPB1]100Z0N0u000"

    const-string v4, "PNC]KTZPB]P\u000e\u0015\u0007\r\u0010\u001a\u0013\u0015\u0001"

    const/16 v8, 0x3b

    goto :goto_85

    :cond_97
    const-string/jumbo v4, "26u/duape/c8"

    const-string/jumbo v4, "\ud826\udeac"

    const/16 v8, 0x3b

    invoke-static {v8, v4}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    :goto_85
    const/16 v6, 0x535

    invoke-static {v4, v6}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x1

    new-array v6, v4, [Ljava/lang/String;

    invoke-static {}, Ln0q/f;->XF()I

    move-result v4

    mul-int/lit8 v7, v4, 0x5

    rem-int/2addr v7, v4

    if-eqz v7, :cond_98

    const/16 v4, 0x5e

    const-string/jumbo v7, "g;/fowxsq-ferw*c<gn131z/k#xn;`}ujfyvx"

    const-string/jumbo v7, "g<u\'wwv#ks*-rfxxzy}31g`xff;nncoe;j1g"

    invoke-static {v7, v4}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    goto :goto_86

    :cond_98
    const-string/jumbo v4, "u0sf/806"

    const-string v4, "\u000f86"

    :goto_86
    const/16 v7, 0x50

    invoke-static {v4, v7}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    const/4 v7, 0x0

    aput-object v4, v6, v7

    invoke-static {}, Ln0q/f;->XF()I

    move-result v4

    mul-int/lit8 v7, v4, 0x5

    rem-int/2addr v7, v4

    if-eqz v7, :cond_99

    const/16 v4, 0x63

    const-string/jumbo v7, "ov`mnn"

    const-string/jumbo v7, "}onn`v"

    invoke-static {v7, v4}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    goto :goto_87

    :cond_99
    const-string/jumbo v4, "zYmzoq.cwaQgta+"

    const-string v4, "YcazzgmtQaq|w.+"

    :goto_87
    const/4 v7, 0x6

    invoke-static {v4, v7}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v26

    const/4 v4, 0x1

    new-array v8, v4, [Ljava/lang/String;

    invoke-virtual {v13}, Lcom/alightcreative/app/motion/scene/SceneElement;->getLabel()Ljava/lang/String;

    move-result-object v29

    const/16 v25, 0x0

    aput-object v29, v8, v25

    const/16 v29, 0x0

    move/from16 v31, v4

    move/from16 v31, v4

    move-object v4, v2

    move-object v4, v2

    move/from16 v32, v7

    move/from16 v32, v7

    move-object/from16 v7, v26

    move-object/from16 v7, v26

    const/16 v26, 0x3b

    move-object v11, v9

    move-object v11, v9

    move-object/from16 v9, v29

    move-object/from16 v9, v29

    invoke-virtual/range {v4 .. v9}, LE7/JDF;->D3D(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v4

    if-eqz v4, :cond_9a

    :try_start_6
    invoke-interface {v4}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v5

    if-eqz v5, :cond_9a

    const/4 v5, 0x0

    invoke-interface {v4, v5}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    invoke-static {v6, v7}, Lkotlin/coroutines/jvm/internal/Boxing;->boxLong(J)Ljava/lang/Long;

    move-result-object v6
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    goto :goto_88

    :catchall_6
    move-exception v0

    move-object v1, v0

    :try_start_7
    throw v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_7

    :catchall_7
    move-exception v0

    move-object v2, v0

    move-object v2, v0

    invoke-static {v4, v1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v2

    :cond_9a
    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_88
    const/4 v7, 0x0

    invoke-static {v4, v7}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    new-instance v4, LapA/Mk$h6W;

    invoke-direct {v4, v13, v6}, LapA/Mk$h6W;-><init>(Lcom/alightcreative/app/motion/scene/SceneElement;Ljava/lang/Long;)V

    invoke-static {v11, v4}, LTy/Jl;->J(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)V

    if-eqz v6, :cond_a6

    sget-object v4, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    invoke-virtual {v4}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v4

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    if-eqz v8, :cond_9b

    move-object v8, v3

    move-object v8, v3

    move/from16 v6, v17

    move/from16 v6, v17

    goto :goto_89

    :cond_9b
    invoke-virtual {v6}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v4

    move-object/from16 v8, v22

    move/from16 v6, v28

    move/from16 v6, v28

    :goto_89
    if-eqz v6, :cond_9c

    invoke-virtual {v4}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v44

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const-wide/16 v38, 0x0

    const-wide/16 v38, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x0

    const/16 v47, 0x0

    const/16 v48, 0x0

    const/16 v49, 0x0

    const/16 v50, 0x0

    const/16 v51, 0x0

    const/16 v52, 0x0

    const/16 v53, 0x0

    const/16 v54, 0x0

    const/16 v55, 0x0

    const/16 v56, 0x0

    const/16 v57, 0x0

    const/16 v58, 0x0

    const/16 v59, 0x0

    const/16 v60, 0x0

    const/16 v61, 0x0

    const/16 v62, 0x0

    const/16 v63, 0x0

    const/16 v64, 0x0

    const/16 v65, 0x0

    const/16 v66, 0x0

    const/16 v67, 0x0

    const/16 v68, 0x0

    const/16 v69, 0x0

    const/16 v70, 0x0

    const/16 v71, 0x0

    const/16 v72, 0x0

    const/16 v73, 0x0

    const/16 v74, 0x0

    const/16 v75, -0x101

    const/16 v76, 0x7f

    const/16 v77, 0x0

    move-object/from16 v34, v13

    move-object/from16 v34, v13

    invoke-static/range {v34 .. v77}, Lcom/alightcreative/app/motion/scene/SceneElement;->copy$default(Lcom/alightcreative/app/motion/scene/SceneElement;Lcom/alightcreative/app/motion/scene/SceneElementType;IIJLcom/alightcreative/app/motion/scene/EngineState;Ljava/lang/String;Lcom/alightcreative/app/motion/scene/KeyableTransform;Lcom/alightcreative/app/motion/scene/Keyable;Landroid/net/Uri;Landroid/net/Uri;Lcom/alightcreative/app/motion/scene/GradientFill;Lcom/alightcreative/app/motion/scene/FillType;Lcom/alightcreative/app/motion/scene/rendering/TextureCropMode;Lcom/alightcreative/app/motion/scene/KeyableCompoundCubicBSpline;Landroid/net/Uri;Lcom/alightcreative/app/motion/scene/Keyable;Lcom/alightcreative/app/motion/scene/liveshape/LiveShapeRef;IIZLcom/alightcreative/app/motion/scene/Keyable;Lcom/alightcreative/app/motion/scene/StyledText;Lcom/alightcreative/app/motion/scene/BlendingMode;Lcom/alightcreative/app/motion/scene/Scene;Ljava/util/UUID;Ljava/util/Map;Ljava/util/List;Lcom/alightcreative/app/motion/scene/ElementTag;Lcom/alightcreative/app/motion/scene/Drawing;Ljava/util/Map;Lcom/alightcreative/app/motion/scene/KeyableEdgeDecoration;Ljava/util/List;Lcom/alightcreative/app/motion/scene/KeyableEdgeDecoration;ZLcom/alightcreative/app/motion/scene/CameraProperties;Ljava/lang/Long;ZLjava/lang/String;Ljava/lang/String;IILjava/lang/Object;)Lcom/alightcreative/app/motion/scene/SceneElement;

    move-result-object v13

    move-object v8, v3

    move-object v8, v3

    move v4, v5

    goto :goto_8a

    :cond_9c
    add-int/lit8 v13, v6, 0x4

    move v4, v13

    move v4, v13

    move-object v13, v7

    :goto_8a
    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    if-eqz v6, :cond_9d

    add-int/lit8 v4, v4, 0x8

    move-object v6, v7

    move-object v6, v7

    move-object v13, v6

    move-object v13, v6

    goto :goto_8b

    :cond_9d
    move-object/from16 v6, v23

    move-object/from16 v6, v23

    check-cast v6, Ljava/util/Collection;

    add-int/lit8 v4, v4, 0x6

    move-object/from16 v8, v22

    move-object/from16 v8, v22

    move-object/from16 v78, v13

    move-object/from16 v78, v13

    move-object v13, v6

    move-object/from16 v6, v78

    move-object/from16 v6, v78

    :goto_8b
    if-eqz v4, :cond_9e

    check-cast v10, Ljava/util/Collection;

    move-object v8, v3

    move-object v8, v3

    move-object v4, v13

    move-object v4, v13

    move v13, v5

    move v13, v5

    goto :goto_8c

    :cond_9e
    add-int/lit8 v4, v4, 0xa

    move-object v10, v13

    move-object v10, v13

    move v13, v4

    move-object v4, v7

    move-object v4, v7

    :goto_8c
    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    if-eqz v8, :cond_9f

    add-int/lit8 v13, v13, 0xe

    move-object v6, v7

    move-object v6, v7

    goto :goto_8d

    :cond_9f
    invoke-static {v10, v6}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    add-int/lit8 v13, v13, 0xf

    :goto_8d
    if-eqz v13, :cond_a0

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v8

    invoke-interface {v6, v8}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v13

    goto :goto_8e

    :cond_a0
    move-object v13, v7

    move-object v13, v7

    :goto_8e
    invoke-interface {v13}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v6

    if-nez v6, :cond_a2

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-static {}, Ln0q/f;->XF()I

    move-result v1

    mul-int/lit8 v2, v1, 0x3

    rem-int/2addr v2, v1

    if-eqz v2, :cond_a1

    const-string/jumbo v1, "lr050b2fm-3hq>"

    const-string/jumbo v1, "hmirlfq203-50>"

    const/16 v2, 0x79

    invoke-static {v2, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_8f

    :cond_a1
    const-string v1, "3l2go+up/#4X6-,$77bv63s8(*m!"

    const-string v1, "Xso48b/-62g+($l8m,*p#77!633v"

    :goto_8f
    const/16 v2, 0x3d

    invoke-static {v1, v2}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_a2
    invoke-interface {v13}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v6

    :goto_90
    invoke-interface {v13}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v8

    if-eqz v8, :cond_a5

    invoke-interface {v13}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v8

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    if-eqz v9, :cond_a3

    move-object v6, v7

    move-object v6, v7

    move v9, v14

    move v9, v14

    goto :goto_91

    :cond_a3
    check-cast v6, Lcom/alightcreative/app/motion/scene/SceneElement;

    move/from16 v9, v19

    move/from16 v9, v19

    :goto_91
    if-eqz v9, :cond_a4

    check-cast v8, Lcom/alightcreative/app/motion/scene/SceneElement;

    move-object/from16 v34, v8

    move-object/from16 v34, v8

    goto :goto_92

    :cond_a4
    move-object/from16 v34, v7

    move-object/from16 v34, v7

    :goto_92
    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const-wide/16 v38, 0x0

    const-wide/16 v38, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x0

    const/16 v47, 0x0

    const/16 v48, 0x0

    const/16 v49, 0x0

    const/16 v50, 0x0

    const/16 v51, 0x0

    const/16 v52, 0x0

    const/16 v53, 0x0

    const/16 v54, 0x0

    const/16 v55, 0x0

    const/16 v56, 0x0

    const/16 v57, 0x0

    const/16 v58, 0x0

    invoke-virtual/range {v34 .. v34}, Lcom/alightcreative/app/motion/scene/SceneElement;->getNestedScene()Lcom/alightcreative/app/motion/scene/Scene;

    move-result-object v8

    invoke-static {v8, v6}, Lcom/alightcreative/app/motion/scene/SceneKt;->copyUpdatingElement(Lcom/alightcreative/app/motion/scene/Scene;Lcom/alightcreative/app/motion/scene/SceneElement;)Lcom/alightcreative/app/motion/scene/Scene;

    move-result-object v59

    const/16 v60, 0x0

    const/16 v61, 0x0

    const/16 v62, 0x0

    const/16 v63, 0x0

    const/16 v64, 0x0

    const/16 v65, 0x0

    const/16 v66, 0x0

    const/16 v67, 0x0

    const/16 v68, 0x0

    const/16 v69, 0x0

    const/16 v70, 0x0

    const/16 v71, 0x0

    const/16 v72, 0x0

    const/16 v73, 0x0

    const/16 v74, 0x0

    const v75, -0x800001

    const/16 v76, 0x7f

    const/16 v77, 0x0

    invoke-static/range {v34 .. v77}, Lcom/alightcreative/app/motion/scene/SceneElement;->copy$default(Lcom/alightcreative/app/motion/scene/SceneElement;Lcom/alightcreative/app/motion/scene/SceneElementType;IIJLcom/alightcreative/app/motion/scene/EngineState;Ljava/lang/String;Lcom/alightcreative/app/motion/scene/KeyableTransform;Lcom/alightcreative/app/motion/scene/Keyable;Landroid/net/Uri;Landroid/net/Uri;Lcom/alightcreative/app/motion/scene/GradientFill;Lcom/alightcreative/app/motion/scene/FillType;Lcom/alightcreative/app/motion/scene/rendering/TextureCropMode;Lcom/alightcreative/app/motion/scene/KeyableCompoundCubicBSpline;Landroid/net/Uri;Lcom/alightcreative/app/motion/scene/Keyable;Lcom/alightcreative/app/motion/scene/liveshape/LiveShapeRef;IIZLcom/alightcreative/app/motion/scene/Keyable;Lcom/alightcreative/app/motion/scene/StyledText;Lcom/alightcreative/app/motion/scene/BlendingMode;Lcom/alightcreative/app/motion/scene/Scene;Ljava/util/UUID;Ljava/util/Map;Ljava/util/List;Lcom/alightcreative/app/motion/scene/ElementTag;Lcom/alightcreative/app/motion/scene/Drawing;Ljava/util/Map;Lcom/alightcreative/app/motion/scene/KeyableEdgeDecoration;Ljava/util/List;Lcom/alightcreative/app/motion/scene/KeyableEdgeDecoration;ZLcom/alightcreative/app/motion/scene/CameraProperties;Ljava/lang/Long;ZLjava/lang/String;Ljava/lang/String;IILjava/lang/Object;)Lcom/alightcreative/app/motion/scene/SceneElement;

    move-result-object v6

    goto/16 :goto_90

    :cond_a5
    invoke-interface {v4, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_a6
    :goto_93
    move-object/from16 v16, v7

    move-object/from16 v16, v7

    move-object v13, v11

    move-object v13, v11

    move-object v6, v12

    move-object v6, v12

    move-object v7, v15

    move-object v7, v15

    move-object/from16 v8, v18

    move-object/from16 v8, v18

    move-object/from16 v4, v20

    move-object/from16 v4, v20

    move-object/from16 v9, v23

    move-object/from16 v9, v23

    move-object/from16 v12, v24

    move-object/from16 v12, v24

    move-object/from16 v15, v30

    move-object/from16 v15, v30

    move v11, v5

    move v11, v5

    move-object v5, v0

    move-object v5, v0

    goto :goto_94

    :cond_a7
    const/4 v11, 0x0

    const/4 v14, 0x4

    const/16 v16, 0x0

    const/16 v26, 0x3b

    const/16 v31, 0x1

    const/16 v32, 0x6

    :goto_94
    invoke-virtual {v7}, Lcom/alightcreative/app/motion/scene/SceneElement;->getType()Lcom/alightcreative/app/motion/scene/SceneElementType;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alightcreative/app/motion/scene/SceneElementType;->getHasNestedScene()Z

    move-result v0

    if-eqz v0, :cond_7b

    move-object v0, v15

    move-object v0, v15

    check-cast v0, Ljava/util/Collection;

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v10

    if-eqz v10, :cond_a8

    move-object/from16 v10, v16

    goto :goto_95

    :cond_a8
    move-object v10, v6

    move-object v10, v6

    check-cast v10, Ljava/util/Collection;

    invoke-static {v10, v7}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v10

    :goto_95
    invoke-virtual {v7}, Lcom/alightcreative/app/motion/scene/SceneElement;->getNestedScene()Lcom/alightcreative/app/motion/scene/Scene;

    move-result-object v7

    invoke-static {v10, v7}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v7

    invoke-interface {v0, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_6d

    :cond_a9
    const/4 v11, 0x0

    const/4 v14, 0x4

    const/16 v16, 0x0

    const/16 v26, 0x3b

    const/16 v27, 0x5

    const/16 v28, 0x3

    const/16 v31, 0x1

    const/16 v32, 0x6

    move-object v10, v2

    move-object v10, v2

    move-object v6, v9

    move-object v6, v9

    move-object v7, v12

    move-object v7, v12

    move-object v0, v13

    move-object v0, v13

    move-object v2, v15

    goto :goto_96

    :cond_aa
    const/4 v11, 0x0

    const/4 v14, 0x4

    const/16 v16, 0x0

    const/16 v26, 0x3b

    const/16 v27, 0x5

    const/16 v28, 0x3

    const/16 v31, 0x1

    const/16 v32, 0x6

    :goto_96
    if-nez v4, :cond_77

    invoke-static {v0, v6}, Lcom/alightcreative/app/motion/scene/SceneKt;->copyUpdatingElements(Lcom/alightcreative/app/motion/scene/Scene;Ljava/util/List;)Lcom/alightcreative/app/motion/scene/Scene;

    move-result-object v0

    return-object v0
.end method
