.class public final LjgE/lf;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u001a+\u0010\u0006\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00050\u0003*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0001H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\"\u0014\u0010\n\u001a\u00020\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\t\",\u0010\u000e\u001a\u001a\u0012\u0004\u0012\u00020\u0001\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00050\u00030\u000b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\r\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u000f"
    }
    d2 = {
        "Landroid/content/Context;",
        "Landroid/net/Uri;",
        "uri",
        "LsL/NS;",
        "LvM/lf;",
        "LvM/h6W;",
        "XF",
        "(Landroid/content/Context;Landroid/net/Uri;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Lkotlinx/coroutines/sync/f;",
        "Lkotlinx/coroutines/sync/f;",
        "assetCacheLock",
        "LKAz/NS;",
        "h",
        "LKAz/NS;",
        "assetsCache",
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
        "SMAP\nFelliniAssetResolution.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FelliniAssetResolution.kt\ncom/alightcreative/app/motion/engine/FelliniAssetResolutionKt\n+ 2 Uri.kt\nandroidx/core/net/UriKt\n+ 3 Mutex.kt\nkotlinx/coroutines/sync/MutexKt\n*L\n1#1,40:1\n36#2:41\n107#3,10:42\n*S KotlinDebug\n*F\n+ 1 FelliniAssetResolution.kt\ncom/alightcreative/app/motion/engine/FelliniAssetResolutionKt\n*L\n31#1:41\n35#1:42,10\n*E\n"
    }
.end annotation


# static fields
.field private static final XF:Lkotlinx/coroutines/sync/f;

.field private static final h:LKAz/NS;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LKAz/NS<",
            "Landroid/net/Uri;",
            "LsL/NS<",
            "LvM/lf;",
            "LvM/h6W;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v4, 0x2

    const/4 v0, 0x0

    const/4 v4, 0x6

    const/4 v1, 0x1

    const/4 v4, 0x0

    const/4 v2, 0x0

    :try_start_0
    const/4 v4, 0x1

    invoke-static {v0, v1, v2}, Lkotlinx/coroutines/sync/Mk;->h(ZILjava/lang/Object;)Lkotlinx/coroutines/sync/f;

    move-result-object v0

    const/4 v4, 0x7

    sput-object v0, LjgE/lf;->XF:Lkotlinx/coroutines/sync/f;

    const/4 v4, 0x5

    new-instance v0, LKAz/NS;

    const/4 v4, 0x4

    invoke-static {}, Lkotlinx/coroutines/EM;->h()Lkotlinx/coroutines/peO;

    move-result-object v1

    const/4 v4, 0x7

    invoke-static {v1}, Lkotlinx/coroutines/Uz0;->XF(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/idB;

    move-result-object v1

    const/4 v4, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x4

    invoke-direct {v0, v1, v2, v3, v2}, LKAz/NS;-><init>(Lkotlinx/coroutines/idB;LKAz/NS$NS;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, LjgE/lf;->h:LKAz/NS;
    :try_end_0
    .catch Lcom/alightcreative/app/motion/engine/FelliniAssetResolutionKt$ArrayOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v4, 0x1

    return-void
.end method

.method public static final XF(Landroid/content/Context;Landroid/net/Uri;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/net/Uri;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LsL/NS<",
            "+",
            "LvM/lf;",
            "LvM/h6W;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const-string v10, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    instance-of v0, p2, LjgE/lf$NS;

    const/4 v10, 0x1

    const/4 v1, 0x1

    const/4 v10, 0x2

    const-string v2, "0"

    const/4 v10, 0x0

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    move-object v0, p2

    move-object v0, p2

    const/4 v10, 0x3

    check-cast v0, LjgE/lf$NS;

    const/4 v10, 0x6

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    const/4 v10, 0x7

    if-eqz v4, :cond_0

    const/4 v10, 0x7

    move v4, v1

    move-object v0, v3

    move-object v0, v3

    const/4 v10, 0x6

    goto :goto_0

    :cond_0
    const/4 v10, 0x6

    iget v4, v0, LjgE/lf$NS;->J:I

    :goto_0
    const/4 v10, 0x0

    const/high16 v5, -0x80000000

    const/4 v10, 0x0

    and-int/2addr v4, v5

    const/4 v10, 0x0

    if-eqz v4, :cond_1

    const/4 v10, 0x4

    iget p2, v0, LjgE/lf$NS;->J:I

    sub-int/2addr p2, v5

    iput p2, v0, LjgE/lf$NS;->J:I

    const/4 v10, 0x4

    goto :goto_1

    :cond_1
    const/4 v10, 0x5

    new-instance v0, LjgE/lf$NS;

    const/4 v10, 0x7

    invoke-direct {v0, p2}, LjgE/lf$NS;-><init>(Lkotlin/coroutines/Continuation;)V

    :goto_1
    const/4 v10, 0x5

    iget-object p2, v0, LjgE/lf$NS;->b:Ljava/lang/Object;

    const/4 v10, 0x5

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v4

    const/4 v10, 0x4

    iget v5, v0, LjgE/lf$NS;->J:I

    const/4 v10, 0x7

    const-string v6, "8"

    const-string v6, "8"

    const/4 v10, 0x3

    const/4 v7, 0x2

    const/4 v10, 0x4

    if-eqz v5, :cond_8

    const/4 v10, 0x3

    if-eq v5, v1, :cond_4

    if-eq v5, v7, :cond_3

    const/4 v10, 0x7

    new-instance p0, Ljava/lang/IllegalStateException;

    const/4 v10, 0x0

    invoke-static {}, Ln0q/f;->XF()I

    move-result p1

    const/4 v10, 0x1

    mul-int/lit8 p2, p1, 0x2

    rem-int/2addr p2, p1

    if-nez p2, :cond_2

    const/4 v10, 0x1

    const-string/jumbo p1, "f s-rm:u,b/t51v{>u!2=i-%5=9&/)%?/9+-22sv1.o!7%80"

    const-string/jumbo p1, "uvtu:os=9m%27.!bf%-/%9)mi&>\'=81rv 1-2{?2,055+-!"

    const/4 v10, 0x5

    goto :goto_2

    :cond_2
    const/4 v10, 0x1

    const/16 p1, 0x7c

    const/4 v10, 0x0

    const-string p2, "\u000f0\u000b8clTy`hS`RNL~otL>rxP`uBX\'Q^5_{%U*IFroMMH6iQGlV`Har\"FWs-]gTX\'&"

    const/4 v10, 0x4

    invoke-static {p2, p1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    :goto_2
    const/4 v10, 0x3

    const/16 p2, -0x4a

    const/4 v10, 0x0

    invoke-static {p1, p2}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    const/4 v10, 0x0

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v10, 0x7

    throw p0

    :cond_3
    const/4 v10, 0x6

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    const/4 v10, 0x3

    goto/16 :goto_e

    :cond_4
    const/4 v10, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    const/4 v10, 0x2

    if-eqz p0, :cond_5

    const/4 v10, 0x5

    const/16 p0, 0xd

    move-object v6, v2

    move-object v6, v2

    move-object p1, v3

    move-object p1, v3

    const/4 v10, 0x6

    goto :goto_3

    :cond_5
    iget-object p0, v0, LjgE/lf$NS;->g:Ljava/lang/Object;

    const/16 p1, 0x9

    const/4 v10, 0x6

    move v9, p1

    move v9, p1

    move-object p1, p0

    move-object p1, p0

    const/4 v10, 0x4

    move p0, v9

    move p0, v9

    :goto_3
    const/4 v10, 0x5

    if-eqz p0, :cond_6

    const/4 v10, 0x2

    check-cast p1, Lkotlinx/coroutines/sync/f;

    const/4 v10, 0x2

    iget-object p0, v0, LjgE/lf$NS;->Z:Ljava/lang/Object;

    move-object v9, p1

    move-object v9, p1

    move-object p1, p0

    move-object p1, p0

    move-object p0, v9

    move-object p0, v9

    const/4 v10, 0x1

    goto :goto_4

    :cond_6
    move-object p0, v3

    move-object p0, v3

    move-object v2, v6

    move-object v2, v6

    :goto_4
    const/4 v10, 0x7

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v10, 0x2

    if-eqz v1, :cond_7

    move-object v1, v3

    move-object v1, v3

    const/4 v10, 0x5

    goto :goto_5

    :cond_7
    const/4 v10, 0x5

    check-cast p1, Landroid/net/Uri;

    const/4 v10, 0x2

    iget-object v1, v0, LjgE/lf$NS;->h:Ljava/lang/Object;

    move-object v9, v1

    move-object v9, v1

    move-object v1, p1

    move-object v1, p1

    move-object p1, v9

    :goto_5
    const/4 v10, 0x0

    check-cast p1, Landroid/content/Context;

    const/4 v10, 0x5

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object p2, p0

    move-object p2, p0

    move-object p0, p1

    move-object p0, p1

    const/4 v10, 0x1

    goto/16 :goto_d

    :cond_8
    const/4 v10, 0x2

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    const/4 v10, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p2

    const/4 v10, 0x2

    if-eqz p2, :cond_9

    const/4 v10, 0x3

    move v5, v1

    move v5, v1

    move-object p2, v3

    move-object p2, v3

    const/4 v10, 0x0

    goto :goto_6

    :cond_9
    const/4 v10, 0x5

    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object p2

    const/4 v10, 0x3

    invoke-static {}, Ln0q/f;->XF()I

    move-result v5

    :goto_6
    const/4 v10, 0x5

    mul-int/lit8 v8, v5, 0x5

    const/4 v10, 0x7

    rem-int/2addr v8, v5

    if-nez v8, :cond_a

    const/4 v10, 0x5

    const-string/jumbo v5, "bi"

    const-string/jumbo v5, "bi"

    goto :goto_7

    :cond_a
    const/4 v10, 0x5

    const/16 v5, 0x11

    const/4 v10, 0x7

    const/4 v8, 0x0

    sget-object v8, Lcom/google/firebase/perf/application/UcoL/FIchlh;->yhejT:Ljava/lang/String;

    const/4 v10, 0x3

    invoke-static {v8, v5}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v5

    :goto_7
    const/4 v10, 0x0

    const/4 v8, 0x3

    const/4 v10, 0x4

    invoke-static {v5, v8}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v5

    const/4 v10, 0x0

    invoke-static {p2, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_10

    const/4 v10, 0x6

    invoke-static {p0}, LE7/zNj;->f(Landroid/content/Context;)Ljava/io/File;

    move-result-object p2

    const/4 v10, 0x2

    invoke-virtual {p1}, Landroid/net/Uri;->getSchemeSpecificPart()Ljava/lang/String;

    move-result-object p1

    const/4 v10, 0x6

    invoke-static {}, Ln0q/f;->XF()I

    move-result v5

    const/4 v10, 0x4

    mul-int/lit8 v8, v5, 0x5

    const/4 v10, 0x1

    rem-int/2addr v8, v5

    const/4 v10, 0x0

    if-eqz v8, :cond_b

    const/4 v10, 0x6

    const/16 v5, 0x67

    const/4 v10, 0x5

    const-string/jumbo v8, "d{cmg`q0uf7zuv0dz|"

    const-string/jumbo v8, "vq{dzzu`|c\u007fdg"

    const/4 v10, 0x6

    invoke-static {v8, v5}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v5

    const/4 v10, 0x6

    goto :goto_8

    :cond_b
    const/4 v10, 0x2

    const-string/jumbo v5, "waElov~(sex^iklftztjwv"

    const-string/jumbo v5, "vvl(tkaofi^~jsxtzwEwel"

    :goto_8
    const/4 v10, 0x6

    const/16 v8, 0x483

    const/4 v10, 0x3

    invoke-static {v5, v8}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v5

    const/4 v10, 0x5

    invoke-static {p1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v10, 0x2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    const/4 v10, 0x0

    if-eqz v5, :cond_c

    const/4 v10, 0x3

    const/16 p1, 0xb

    move-object v6, v2

    move-object v6, v2

    move-object p2, v3

    const/4 v10, 0x4

    goto :goto_9

    :cond_c
    const/4 v10, 0x3

    invoke-static {p2, p1}, Lkotlin/io/FilesKt;->resolve(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    const/4 v10, 0x4

    const/16 p2, 0xa

    const/4 v10, 0x6

    move v9, p2

    move v9, p2

    move-object p2, p1

    move-object p2, p1

    const/4 v10, 0x7

    move p1, v9

    move p1, v9

    :goto_9
    if-eqz p1, :cond_d

    const/4 v10, 0x0

    invoke-static {p2}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object p1

    move-object v6, v2

    move-object v6, v2

    const/4 v10, 0x4

    goto :goto_a

    :cond_d
    move-object p1, v3

    :goto_a
    const/4 v10, 0x6

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p2

    const/4 v10, 0x1

    if-eqz p2, :cond_e

    const/4 v10, 0x6

    move p2, v1

    move p2, v1

    const/4 v10, 0x7

    move v5, p2

    move v5, p2

    move-object v6, v3

    move-object v6, v3

    const/4 v10, 0x1

    goto :goto_b

    :cond_e
    const/4 v10, 0x1

    invoke-static {}, Ln0q/f;->XF()I

    move-result p2

    move-object v6, p1

    move-object v6, p1

    const/4 v10, 0x0

    move v5, p2

    move v5, p2

    :goto_b
    const/4 v10, 0x2

    mul-int/lit8 p2, p2, 0x5

    const/4 v10, 0x1

    rem-int/2addr p2, v5

    const/4 v10, 0x1

    if-eqz p2, :cond_f

    const/4 v10, 0x4

    const/16 p2, 0x45

    const/4 v10, 0x5

    const-string v5, "0/u//b1/000u0u802/0/ec0000au2x4uuu//)/e0210610d010/0000uu1000010/00u0u0"

    const-string v5, "\u0008\u0012\u00021\u00040\u001ex\u0000\u001a\u0002)\u001c\u0006\u001ed"

    const/4 v10, 0x3

    invoke-static {v5, p2}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    const/4 v10, 0x6

    goto :goto_c

    :cond_f
    const-string/jumbo p2, "7{qwjquvik-u]p"

    const-string/jumbo p2, "qjvw]uq{7tikp-"

    :goto_c
    const/4 v10, 0x6

    const/16 v5, 0x17

    const/4 v10, 0x1

    invoke-static {p2, v5}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    const/4 v10, 0x5

    invoke-static {v6, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_10
    const/4 v10, 0x7

    sget-object p2, LjgE/lf;->XF:Lkotlinx/coroutines/sync/f;

    const/4 v10, 0x7

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/4 v10, 0x5

    if-eqz v2, :cond_11

    move-object p2, v3

    move-object p2, v3

    :cond_11
    const/4 v10, 0x0

    iput-object p0, v0, LjgE/lf$NS;->h:Ljava/lang/Object;

    const/4 v10, 0x0

    iput-object p1, v0, LjgE/lf$NS;->Z:Ljava/lang/Object;

    const/4 v10, 0x2

    iput-object p2, v0, LjgE/lf$NS;->g:Ljava/lang/Object;

    const/4 v10, 0x7

    iput v1, v0, LjgE/lf$NS;->J:I

    const/4 v10, 0x4

    invoke-interface {p2, v3, v0}, Lkotlinx/coroutines/sync/f;->h(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    const/4 v10, 0x6

    if-ne v1, v4, :cond_12

    const/4 v10, 0x6

    return-object v4

    :cond_12
    move-object v1, p1

    move-object v1, p1

    :goto_d
    :try_start_0
    const/4 v10, 0x3

    sget-object p1, LjgE/lf;->h:LKAz/NS;

    const/4 v10, 0x0

    new-instance v2, LjgE/lf$lf;

    const/4 v10, 0x7

    invoke-direct {v2, p0, v1, v3}, LjgE/lf$lf;-><init>(Landroid/content/Context;Landroid/net/Uri;Lkotlin/coroutines/Continuation;)V

    invoke-virtual {p1, v1, v2}, LKAz/NS;->g(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/zj;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v10, 0x3

    invoke-interface {p2, v3}, Lkotlinx/coroutines/sync/f;->r5(Ljava/lang/Object;)V

    const/4 v10, 0x5

    iput-object v3, v0, LjgE/lf$NS;->h:Ljava/lang/Object;

    const/4 v10, 0x2

    iput-object v3, v0, LjgE/lf$NS;->Z:Ljava/lang/Object;

    const/4 v10, 0x2

    iput-object v3, v0, LjgE/lf$NS;->g:Ljava/lang/Object;

    iput v7, v0, LjgE/lf$NS;->J:I

    const/4 v10, 0x7

    invoke-interface {p0, v0}, Lkotlinx/coroutines/zj;->s(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    const/4 v10, 0x1

    if-ne p2, v4, :cond_13

    return-object v4

    :cond_13
    :goto_e
    const/4 v10, 0x3

    return-object p2

    :catchall_0
    move-exception p0

    const/4 v10, 0x7

    invoke-interface {p2, v3}, Lkotlinx/coroutines/sync/f;->r5(Ljava/lang/Object;)V

    const/4 v10, 0x2

    throw p0
.end method
