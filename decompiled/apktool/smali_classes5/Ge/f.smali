.class public final LGe/f;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a\u001e\u0010\u0006\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00050\u0003*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0001\u001a3\u0010\n\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\t0\u0003*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00012\u0006\u0010\u0008\u001a\u00020\u0007H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\n\u0010\u000b\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u000c"
    }
    d2 = {
        "Landroid/content/ContentResolver;",
        "Landroid/net/Uri;",
        "uri",
        "LsL/NS;",
        "Luin/f;",
        "Ljava/io/InputStream;",
        "h",
        "",
        "mode",
        "Landroid/os/ParcelFileDescriptor;",
        "XF",
        "(Landroid/content/ContentResolver;Landroid/net/Uri;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "utils_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# direct methods
.method public static final XF(Landroid/content/ContentResolver;Landroid/net/Uri;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/ContentResolver;",
            "Landroid/net/Uri;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LsL/NS<",
            "+",
            "Luin/f;",
            "+",
            "Landroid/os/ParcelFileDescriptor;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p3

    move-object/from16 v0, p3

    instance-of v1, v0, LGe/f$NS;

    if-eqz v1, :cond_0

    move-object v1, v0

    move-object v1, v0

    check-cast v1, LGe/f$NS;

    iget v2, v1, LGe/f$NS;->b:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, LGe/f$NS;->b:I

    goto :goto_0

    :cond_0
    new-instance v1, LGe/f$NS;

    invoke-direct {v1, v0}, LGe/f$NS;-><init>(Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v0, v1, LGe/f$NS;->g:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

    iget v3, v1, LGe/f$NS;->b:I

    const/4 v4, 0x1

    if-eqz v3, :cond_2

    if-ne v3, v4, :cond_1

    iget-object v2, v1, LGe/f$NS;->Z:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v1, v1, LGe/f$NS;->h:Ljava/lang/Object;

    check-cast v1, LsL/J;

    :try_start_0
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_2

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, " esl ievr/hcmen/inc/oekluso/ouoe awei t///btr  ortf"

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    new-instance v3, LsL/J;

    invoke-direct {v3}, LsL/J;-><init>()V

    :try_start_1
    invoke-static {}, Lkotlinx/coroutines/EM;->h()Lkotlinx/coroutines/peO;

    move-result-object v0

    new-instance v12, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v12}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V
    :try_end_1
    .catch LsL/J$NS; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    sget-object v5, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    new-instance v13, LGe/f$lf;

    const/4 v7, 0x0

    move-object v5, v13

    move-object v5, v13

    move-object v6, v12

    move-object v6, v12

    move-object v8, v3

    move-object v9, p0

    move-object v10, p1

    move-object v10, p1

    move-object/from16 v11, p2

    move-object/from16 v11, p2

    invoke-direct/range {v5 .. v11}, LGe/f$lf;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/coroutines/Continuation;LsL/S;Landroid/content/ContentResolver;Landroid/net/Uri;Ljava/lang/String;)V

    iput-object v3, v1, LGe/f$NS;->h:Ljava/lang/Object;

    iput-object v12, v1, LGe/f$NS;->Z:Ljava/lang/Object;

    iput v4, v1, LGe/f$NS;->b:I

    invoke-static {v0, v13, v1}, Lkotlinx/coroutines/qR;->g(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-ne v0, v2, :cond_3

    return-object v2

    :cond_3
    move-object v1, v3

    move-object v1, v3

    move-object v2, v12

    move-object v2, v12

    :goto_1
    :try_start_3
    check-cast v0, Ljava/io/Closeable;

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_3

    :catchall_1
    move-exception v0

    move-object v1, v3

    move-object v1, v3

    move-object v2, v12

    move-object v2, v12

    :goto_2
    :try_start_4
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_4
    .catch LsL/J$NS; {:try_start_4 .. :try_end_4} :catch_0

    :goto_3
    move-object v3, v1

    move-object v3, v1

    :try_start_5
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_4

    iget-object v1, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v1, Ljava/io/Closeable;

    if-eqz v1, :cond_4

    invoke-interface {v1}, Ljava/io/Closeable;->close()V

    :cond_4
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    check-cast v0, Landroid/os/ParcelFileDescriptor;

    new-instance v1, LsL/NS$f;

    invoke-direct {v1, v0}, LsL/NS$f;-><init>(Ljava/lang/Object;)V
    :try_end_5
    .catch LsL/J$NS; {:try_start_5 .. :try_end_5} :catch_1

    goto :goto_5

    :catch_0
    move-exception v0

    move-object v3, v1

    move-object v3, v1

    goto :goto_4

    :catch_1
    move-exception v0

    :goto_4
    invoke-virtual {v0}, LsL/J$NS;->h()LsL/J;

    move-result-object v1

    if-ne v1, v3, :cond_5

    new-instance v1, LsL/NS$lf;

    invoke-virtual {v0}, LsL/J$NS;->XF()Ljava/lang/Object;

    move-result-object v0

    invoke-direct {v1, v0}, LsL/NS$lf;-><init>(Ljava/lang/Object;)V

    :goto_5
    return-object v1

    :cond_5
    throw v0
.end method

.method public static final h(Landroid/content/ContentResolver;Landroid/net/Uri;)LsL/NS;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/ContentResolver;",
            "Landroid/net/Uri;",
            ")",
            "LsL/NS<",
            "Luin/f;",
            "Ljava/io/InputStream;",
            ">;"
        }
    .end annotation

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string/jumbo v0, "h>im<t"

    const-string v0, "<this>"

    const/4 v1, 0x2

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x4

    const-string/jumbo v0, "riu"

    const-string/jumbo v0, "uri"

    const/4 v1, 0x5

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LsL/J;

    const/4 v1, 0x5

    invoke-direct {v0}, LsL/J;-><init>()V

    :try_start_0
    const/4 v1, 0x3

    invoke-virtual {p0, p1}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_1
    .catch LsL/J$NS; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x7

    if-eqz p0, :cond_0

    :try_start_1
    const/4 v1, 0x0

    new-instance p1, LsL/NS$f;

    const/4 v1, 0x1

    invoke-direct {p1, p0}, LsL/NS$f;-><init>(Ljava/lang/Object;)V
    :try_end_1
    .catch LsL/J$NS; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :cond_0
    :try_start_2
    const/4 v1, 0x3

    sget-object p0, Luin/f$NS;->XF:Luin/f$NS;

    const/4 v1, 0x4

    invoke-interface {v0, p0}, LsL/S;->Z(Ljava/lang/Object;)Ljava/lang/Void;

    const/4 v1, 0x2

    new-instance p0, Lkotlin/KotlinNothingValueException;

    const/4 v1, 0x0

    invoke-direct {p0}, Lkotlin/KotlinNothingValueException;-><init>()V

    const/4 v1, 0x6

    throw p0
    :try_end_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_1
    .catch LsL/J$NS; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception p0

    const/4 v1, 0x7

    goto :goto_0

    :catch_1
    move-exception p0

    :try_start_3
    const/4 v1, 0x2

    new-instance p1, Luin/S;

    invoke-direct {p1, p0}, Luin/S;-><init>(Ljava/lang/SecurityException;)V

    invoke-interface {v0, p1}, LsL/S;->Z(Ljava/lang/Object;)Ljava/lang/Void;

    const/4 v1, 0x1

    new-instance p0, Lkotlin/KotlinNothingValueException;

    const/4 v1, 0x3

    invoke-direct {p0}, Lkotlin/KotlinNothingValueException;-><init>()V

    const/4 v1, 0x6

    throw p0

    :catch_2
    move-exception p0

    const/4 v1, 0x0

    new-instance p1, Luin/f$lf;

    const/4 v1, 0x3

    invoke-direct {p1, p0}, Luin/f$lf;-><init>(Ljava/lang/Throwable;)V

    const/4 v1, 0x2

    invoke-interface {v0, p1}, LsL/S;->Z(Ljava/lang/Object;)Ljava/lang/Void;

    const/4 v1, 0x5

    new-instance p0, Lkotlin/KotlinNothingValueException;

    const/4 v1, 0x1

    invoke-direct {p0}, Lkotlin/KotlinNothingValueException;-><init>()V

    const/4 v1, 0x0

    throw p0

    :catch_3
    move-exception p0

    const/4 v1, 0x6

    new-instance p1, Luin/Jl;

    const/4 v1, 0x4

    invoke-direct {p1, p0}, Luin/Jl;-><init>(Ljava/io/FileNotFoundException;)V

    const/4 v1, 0x4

    invoke-interface {v0, p1}, LsL/S;->Z(Ljava/lang/Object;)Ljava/lang/Void;

    const/4 v1, 0x7

    new-instance p0, Lkotlin/KotlinNothingValueException;

    const/4 v1, 0x1

    invoke-direct {p0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p0
    :try_end_3
    .catch LsL/J$NS; {:try_start_3 .. :try_end_3} :catch_0

    :goto_0
    const/4 v1, 0x5

    invoke-virtual {p0}, LsL/J$NS;->h()LsL/J;

    move-result-object p1

    const/4 v1, 0x0

    if-ne p1, v0, :cond_1

    const/4 v1, 0x2

    new-instance p1, LsL/NS$lf;

    const/4 v1, 0x1

    invoke-virtual {p0}, LsL/J$NS;->XF()Ljava/lang/Object;

    move-result-object p0

    const/4 v1, 0x4

    invoke-direct {p1, p0}, LsL/NS$lf;-><init>(Ljava/lang/Object;)V

    :goto_1
    const/4 v1, 0x6

    return-object p1

    :cond_1
    const/4 v1, 0x0

    throw p0
.end method
