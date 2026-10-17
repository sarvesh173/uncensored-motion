.class final Lx/AY$NS;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lx/AY;->XF(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/idB;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Ljava/lang/String;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@"
    }
    d2 = {
        "Lkotlinx/coroutines/idB;",
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
    c = "com.alightcreative.crisper.LoadCrisperScriptAssetUseCaseImpl$invoke$2"
    f = "LoadCrisperScriptAssetUseCase.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nLoadCrisperScriptAssetUseCase.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LoadCrisperScriptAssetUseCase.kt\ncom/alightcreative/crisper/LoadCrisperScriptAssetUseCaseImpl$invoke$2\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,29:1\n1#2:30\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic Z:Lx/AY;

.field final synthetic g:Ljava/lang/String;

.field h:I


# direct methods
.method constructor <init>(Lx/AY;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx/AY;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lx/AY$NS;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x3

    iput-object p1, p0, Lx/AY$NS;->Z:Lx/AY;

    const/4 v0, 0x1

    iput-object p2, p0, Lx/AY$NS;->g:Ljava/lang/String;

    const/4 v0, 0x2

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    const/4 v0, 0x6

    return-void
.end method


# virtual methods
.method public final XF(Lkotlinx/coroutines/idB;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/idB;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    :try_start_0
    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p0, p1, p2}, Lx/AY$NS;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lx/AY$NS;

    const/4 v0, 0x2

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v0, 0x3

    invoke-virtual {p1, p2}, Lx/AY$NS;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Lcom/alightcreative/crisper/LoadCrisperScriptAssetUseCaseImpl$invoke$2$Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x2

    return-object p1

    :catch_0
    const/4 v0, 0x0

    const/4 p1, 0x0

    const/4 v0, 0x6

    return-object p1
.end method

.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3
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
    const/4 v2, 0x1

    new-instance p1, Lx/AY$NS;

    const/4 v2, 0x1

    iget-object v0, p0, Lx/AY$NS;->Z:Lx/AY;

    const/4 v2, 0x5

    iget-object v1, p0, Lx/AY$NS;->g:Ljava/lang/String;

    const/4 v2, 0x6

    invoke-direct {p1, v0, v1, p2}, Lx/AY$NS;-><init>(Lx/AY;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    :try_end_0
    .catch Lcom/alightcreative/crisper/LoadCrisperScriptAssetUseCaseImpl$invoke$2$Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v2, 0x3

    return-object p1

    :catch_0
    const/4 v2, 0x7

    const/4 p1, 0x0

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    :try_start_0
    const/4 v0, 0x7

    check-cast p1, Lkotlinx/coroutines/idB;

    const/4 v0, 0x1

    check-cast p2, Lkotlin/coroutines/Continuation;

    const/4 v0, 0x4

    invoke-virtual {p0, p1, p2}, Lx/AY$NS;->XF(Lkotlinx/coroutines/idB;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Lcom/alightcreative/crisper/LoadCrisperScriptAssetUseCaseImpl$invoke$2$Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x1

    return-object p1

    :catch_0
    const/4 v0, 0x6

    const/4 p1, 0x0

    const/4 v0, 0x4

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    const/4 v8, 0x5

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    const/4 v8, 0x6

    iget v0, p0, Lx/AY$NS;->h:I

    const/4 v8, 0x2

    const/4 v1, 0x1

    const/4 v8, 0x4

    if-eqz v0, :cond_1

    const/4 v8, 0x6

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v8, 0x7

    invoke-static {}, Ln0q/f;->XF()I

    move-result v0

    const/4 v8, 0x2

    mul-int/lit8 v2, v0, 0x3

    const/4 v8, 0x0

    rem-int/2addr v2, v0

    if-eqz v2, :cond_0

    const/4 v8, 0x7

    const-string v0, "4?s/;( ;j3ug>,{;v`>.$>s44!t}21/5#g<b/"

    const-string v0, "`4gg4?b>$>3j<#;us >vv/t5!{\"}(,.12;;4"

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v8, 0x0

    goto :goto_0

    :cond_0
    const/4 v8, 0x7

    const-string/jumbo v0, "u0umr7fom8lz0/kg0t{cg$zb/u$tg/`+y;0u+a/)dc/l4p9k7woy;{4nw{"

    const-string/jumbo v0, "wtz{8mu;;o{lulg$$gcag{o++d`y\u007fzw44b\u007fcp9ytnrkk)/\'"

    :goto_0
    const/4 v8, 0x1

    const/16 v1, 0x14

    const/4 v8, 0x7

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v8, 0x7

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x6

    throw p1

    :cond_1
    const/4 v8, 0x2

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    const-string p1, "0"

    const-string p1, "0"

    const/4 v8, 0x3

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/4 v8, 0x2

    const-string v2, "29"

    const-string v2, "29"

    const/4 v8, 0x0

    const/4 v3, 0x5

    const/4 v8, 0x5

    const/4 v4, 0x0

    const/4 v8, 0x5

    if-eqz v0, :cond_2

    const/4 v0, 0x6

    move v8, v0

    move-object v6, p1

    move-object v6, p1

    move-object v5, v4

    move-object v5, v4

    const/4 v8, 0x0

    goto :goto_1

    :cond_2
    const/4 v8, 0x7

    iget-object v0, p0, Lx/AY$NS;->Z:Lx/AY;

    const/4 v8, 0x4

    invoke-static {v0}, Lx/AY;->h(Lx/AY;)Landroid/content/Context;

    move-result-object v0

    move-object v5, v0

    move-object v5, v0

    move-object v6, v2

    move-object v6, v2

    const/4 v8, 0x6

    move v0, v3

    move v0, v3

    :goto_1
    const/4 v8, 0x4

    if-eqz v0, :cond_3

    const/4 v8, 0x1

    invoke-virtual {v5}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    const/4 v8, 0x5

    iget-object v5, p0, Lx/AY$NS;->g:Ljava/lang/String;

    move-object v6, p1

    move-object v6, p1

    const/4 v8, 0x0

    goto :goto_2

    :cond_3
    move-object v0, v4

    move-object v0, v4

    move-object v5, v0

    move-object v5, v0

    :goto_2
    const/4 v8, 0x1

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    const/4 v8, 0x3

    if-eqz v6, :cond_4

    const/4 v8, 0x4

    move v5, v1

    move v5, v1

    move-object v0, v4

    move-object v0, v4

    const/4 v8, 0x0

    goto :goto_3

    :cond_4
    const/4 v8, 0x3

    invoke-virtual {v0, v5}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v0

    const/4 v8, 0x2

    invoke-static {}, Ln0q/f;->XF()I

    move-result v1

    const/4 v8, 0x5

    move v5, v1

    move v5, v1

    :goto_3
    move-object v1, v0

    move-object v1, v0

    const/4 v8, 0x0

    mul-int/lit8 v6, v5, 0x4

    const/4 v8, 0x2

    rem-int/2addr v6, v5

    const/4 v8, 0x6

    if-nez v6, :cond_5

    const/4 v8, 0x3

    const-string v5, "0)7cof$L0kpbf7jukq~r?}0j/{}uc`/oj>wv0k{k"

    const-string v5, "`kkrbp}$j\u007f~k{c?}cq{>vkj\u007foL|jw)"

    const/4 v8, 0x1

    goto :goto_4

    :cond_5
    const/4 v8, 0x0

    const/16 v5, 0x52

    const/4 v8, 0x2

    const-string v6, "47m6lflioaohinz%v\"|\u007frr}\u007fp)u||u4h3bnl2b`"

    const/4 v8, 0x1

    invoke-static {v6, v5}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v5

    :goto_4
    const/4 v8, 0x5

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    const/4 v8, 0x0

    if-eqz v6, :cond_6

    const/4 v8, 0x0

    const/16 v2, 0x9

    move-object v6, v5

    move-object v6, v5

    move-object v5, p1

    move-object v5, p1

    const/4 v8, 0x0

    goto :goto_5

    :cond_6
    const/4 v8, 0x3

    const/16 v6, 0x83

    invoke-static {v5, v6}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v5

    const/4 v8, 0x4

    const/4 v6, 0x3

    move-object v7, v5

    move-object v7, v5

    move-object v5, v2

    move-object v5, v2

    const/4 v8, 0x4

    move v2, v6

    move v2, v6

    move-object v6, v7

    move-object v6, v7

    :goto_5
    const/4 v8, 0x0

    if-eqz v2, :cond_7

    const/4 v8, 0x0

    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x2

    sget-object v0, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    const/4 v8, 0x6

    const/4 v2, 0x0

    move-object v5, p1

    move-object v5, p1

    const/4 v8, 0x3

    goto :goto_6

    :cond_7
    const/4 v8, 0x5

    add-int/lit8 v2, v2, 0xb

    move-object v0, v4

    move-object v0, v4

    move-object v1, v0

    move-object v1, v0

    :goto_6
    const/4 v8, 0x1

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    const/4 v8, 0x3

    if-eqz v5, :cond_8

    const/4 v8, 0x7

    add-int/lit8 v2, v2, 0x7

    move-object v5, v4

    const/4 v8, 0x5

    goto :goto_7

    :cond_8
    const/4 v8, 0x0

    new-instance v5, Ljava/io/InputStreamReader;

    const/4 v8, 0x4

    invoke-direct {v5, v1, v0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    const/4 v8, 0x3

    add-int/2addr v2, v3

    :goto_7
    if-eqz v2, :cond_9

    const/4 v8, 0x0

    const/16 v0, 0x2000

    const/4 v8, 0x6

    goto :goto_8

    :cond_9
    const/4 v8, 0x7

    const/16 v0, 0x100

    move-object v5, v4

    move-object v5, v4

    :goto_8
    const/4 v8, 0x1

    instance-of v1, v5, Ljava/io/BufferedReader;

    const/4 v8, 0x6

    if-eqz v1, :cond_a

    const/4 v8, 0x1

    check-cast v5, Ljava/io/BufferedReader;

    const/4 v8, 0x2

    goto :goto_9

    :cond_a
    const/4 v8, 0x1

    new-instance v1, Ljava/io/BufferedReader;

    const/4 v8, 0x3

    invoke-direct {v1, v5, v0}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V

    move-object v5, v1

    move-object v5, v1

    :goto_9
    :try_start_0
    const/4 v8, 0x7

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    const/4 v8, 0x7

    if-eqz p1, :cond_b

    move-object p1, v4

    move-object p1, v4

    const/4 v8, 0x4

    goto :goto_a

    :cond_b
    move-object p1, v5

    move-object p1, v5

    :goto_a
    const/4 v8, 0x2

    invoke-static {p1}, Lkotlin/io/TextStreamsKt;->readText(Ljava/io/Reader;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v8, 0x1

    invoke-static {v5, v4}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    const/4 v8, 0x4

    return-object p1

    :catchall_0
    move-exception p1

    :try_start_1
    const/4 v8, 0x6

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    const/4 v8, 0x1

    invoke-static {v5, p1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    const/4 v8, 0x7

    throw v0
.end method
