.class public final LOKL/Jl;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u001a;\u0010\n\u001a\u000e\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\t0\u0007*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00012\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u0005H\u0083@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\n\u0010\u000b\u001a3\u0010\r\u001a\u000e\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\t0\u0007*\u00020\u00002\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u0005H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\r\u0010\u000e\u001a=\u0010\u000f\u001a\u000e\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\t0\u0007*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00012\u0006\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0005H\u0080@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000f\u0010\u000b\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0010"
    }
    d2 = {
        "LOKL/f;",
        "Landroid/content/Context;",
        "context",
        "Landroid/net/Uri;",
        "outputUri",
        "",
        "format",
        "LsL/NS;",
        "Luin/Mk;",
        "Landroid/media/MediaMuxer;",
        "h",
        "(LOKL/f;Landroid/content/Context;Landroid/net/Uri;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Luin/h6W;",
        "r5",
        "(LOKL/f;Landroid/net/Uri;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "qu",
        "mediacodec_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# direct methods
.method public static final synthetic XF(LOKL/f;Landroid/content/Context;Landroid/net/Uri;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-static {p0, p1, p2, p3, p4}, LOKL/Jl;->h(LOKL/f;Landroid/content/Context;Landroid/net/Uri;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    const/4 v0, 0x0

    return-object p0
.end method

.method public static synthetic Z(LOKL/f;Landroid/content/Context;Landroid/net/Uri;ILkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x3

    and-int/lit8 p5, p5, 0x4

    const/4 v0, 0x6

    if-eqz p5, :cond_0

    const/4 v0, 0x0

    const/4 p3, 0x0

    :cond_0
    const/4 v0, 0x2

    invoke-static {p0, p1, p2, p3, p4}, LOKL/Jl;->qu(LOKL/f;Landroid/content/Context;Landroid/net/Uri;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    const/4 v0, 0x1

    return-object p0
.end method

.method private static final h(LOKL/f;Landroid/content/Context;Landroid/net/Uri;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LOKL/f;",
            "Landroid/content/Context;",
            "Landroid/net/Uri;",
            "I",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LsL/NS<",
            "+",
            "Luin/Mk;",
            "Landroid/media/MediaMuxer;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const/4 v8, 0x2

    instance-of v0, p4, LOKL/Jl$NS;

    const/4 v8, 0x5

    if-eqz v0, :cond_0

    move-object v0, p4

    move-object v0, p4

    check-cast v0, LOKL/Jl$NS;

    const/4 v8, 0x0

    iget v1, v0, LOKL/Jl$NS;->q:I

    const/4 v8, 0x3

    const/high16 v2, -0x80000000

    const/4 v8, 0x2

    and-int v3, v1, v2

    const/4 v8, 0x6

    if-eqz v3, :cond_0

    const/4 v8, 0x2

    sub-int/2addr v1, v2

    const/4 v8, 0x7

    iput v1, v0, LOKL/Jl$NS;->q:I

    const/4 v8, 0x2

    goto :goto_0

    :cond_0
    const/4 v8, 0x7

    new-instance v0, LOKL/Jl$NS;

    const/4 v8, 0x3

    invoke-direct {v0, p4}, LOKL/Jl$NS;-><init>(Lkotlin/coroutines/Continuation;)V

    :goto_0
    const/4 v8, 0x5

    iget-object p4, v0, LOKL/Jl$NS;->f:Ljava/lang/Object;

    const/4 v8, 0x3

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    const/4 v8, 0x1

    iget v2, v0, LOKL/Jl$NS;->q:I

    const/4 v8, 0x5

    const/4 v3, 0x0

    const/4 v8, 0x1

    const/4 v4, 0x2

    const/4 v8, 0x4

    const/4 v5, 0x1

    const/4 v8, 0x1

    if-eqz v2, :cond_3

    const/4 v8, 0x3

    if-eq v2, v5, :cond_2

    const/4 v8, 0x1

    if-ne v2, v4, :cond_1

    const/4 v8, 0x6

    iget-object p0, v0, LOKL/Jl$NS;->g:Ljava/lang/Object;

    const/4 v8, 0x0

    check-cast p0, LsL/S;

    iget-object p1, v0, LOKL/Jl$NS;->Z:Ljava/lang/Object;

    const/4 v8, 0x7

    check-cast p1, Ljava/io/Closeable;

    iget-object p2, v0, LOKL/Jl$NS;->h:Ljava/lang/Object;

    const/4 v8, 0x0

    check-cast p2, LsL/J;

    :try_start_0
    const/4 v8, 0x1

    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v8, 0x7

    goto/16 :goto_4

    :catchall_0
    move-exception p0

    const/4 v8, 0x7

    goto/16 :goto_5

    :cond_1
    const/4 v8, 0x3

    new-instance p0, Ljava/lang/IllegalStateException;

    const/4 v8, 0x7

    const-string p1, " os/uueelshri/r/ // locmo raote k/ee iefwt/victbn/n"

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    const/4 v8, 0x2

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x3

    throw p0

    :cond_2
    const/4 v8, 0x0

    iget p3, v0, LOKL/Jl$NS;->J:I

    const/4 v8, 0x4

    iget-object p0, v0, LOKL/Jl$NS;->b:Ljava/lang/Object;

    const/4 v8, 0x1

    check-cast p0, LsL/S;

    iget-object p1, v0, LOKL/Jl$NS;->g:Ljava/lang/Object;

    const/4 v8, 0x5

    check-cast p1, LsL/S;

    const/4 v8, 0x7

    iget-object p2, v0, LOKL/Jl$NS;->Z:Ljava/lang/Object;

    const/4 v8, 0x6

    check-cast p2, LsL/J;

    const/4 v8, 0x1

    iget-object v2, v0, LOKL/Jl$NS;->h:Ljava/lang/Object;

    const/4 v8, 0x3

    check-cast v2, LOKL/f;

    :try_start_1
    const/4 v8, 0x5

    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catch LsL/J$NS; {:try_start_1 .. :try_end_1} :catch_0

    const/4 v8, 0x3

    goto :goto_3

    :catch_0
    move-exception p0

    const/4 v8, 0x4

    goto/16 :goto_6

    :cond_3
    const/4 v8, 0x1

    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    const/4 v8, 0x1

    new-instance p4, LsL/J;

    const/4 v8, 0x1

    invoke-direct {p4}, LsL/J;-><init>()V

    :try_start_2
    const/4 v8, 0x6

    invoke-virtual {p2}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v2

    const/4 v8, 0x2

    const-string v6, "file"

    const/4 v8, 0x1

    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const/4 v8, 0x1

    if-nez v2, :cond_5

    const/4 v8, 0x3

    invoke-virtual {p2}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v2

    const/4 v8, 0x2

    const-string v6, "encmnto"

    const-string v6, "content"

    const/4 v8, 0x7

    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const/4 v8, 0x5

    if-eqz v2, :cond_4

    const/4 v8, 0x4

    goto :goto_1

    :cond_4
    const/4 v8, 0x4

    const/4 v2, 0x0

    const/4 v8, 0x0

    goto :goto_2

    :cond_5
    :goto_1
    const/4 v8, 0x0

    move v2, v5

    move v2, v5

    :goto_2
    const/4 v8, 0x5

    if-eqz v2, :cond_8

    const/4 v8, 0x6

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    const/4 v8, 0x6

    const-string v2, "ctoeoetsnlRnecn.ooetrxt"

    const-string v2, "context.contentResolver"

    const/4 v8, 0x7

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x0

    const-string/jumbo v2, "w"

    const-string/jumbo v2, "w"

    const/4 v8, 0x1

    iput-object p0, v0, LOKL/Jl$NS;->h:Ljava/lang/Object;

    const/4 v8, 0x3

    iput-object p4, v0, LOKL/Jl$NS;->Z:Ljava/lang/Object;

    const/4 v8, 0x7

    iput-object p4, v0, LOKL/Jl$NS;->g:Ljava/lang/Object;

    const/4 v8, 0x3

    iput-object p4, v0, LOKL/Jl$NS;->b:Ljava/lang/Object;

    iput p3, v0, LOKL/Jl$NS;->J:I

    const/4 v8, 0x1

    iput v5, v0, LOKL/Jl$NS;->q:I

    const/4 v8, 0x6

    invoke-static {p1, p2, v2, v0}, LGe/f;->XF(Landroid/content/ContentResolver;Landroid/net/Uri;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1
    :try_end_2
    .catch LsL/J$NS; {:try_start_2 .. :try_end_2} :catch_1

    const/4 v8, 0x3

    if-ne p1, v1, :cond_6

    const/4 v8, 0x1

    return-object v1

    :cond_6
    move-object v2, p0

    move-object v2, p0

    move-object p0, p4

    move-object p0, p4

    move-object p2, p0

    move-object p2, p0

    move-object p4, p1

    move-object p4, p1

    move-object p1, p2

    move-object p1, p2

    :goto_3
    :try_start_3
    const/4 v8, 0x5

    check-cast p4, LsL/NS;

    const/4 v8, 0x2

    invoke-interface {p0, p4}, LsL/S;->XF(LsL/NS;)Ljava/lang/Object;

    move-result-object p0

    const/4 v8, 0x0

    check-cast p0, Ljava/io/Closeable;
    :try_end_3
    .catch LsL/J$NS; {:try_start_3 .. :try_end_3} :catch_0

    :try_start_4
    move-object p4, p0

    move-object p4, p0

    const/4 v8, 0x7

    check-cast p4, Landroid/os/ParcelFileDescriptor;

    const/4 v8, 0x6

    invoke-virtual {p4}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object p4

    const/4 v8, 0x6

    const-string/jumbo v5, "litiebipecrrspereifolDstor.fD"

    const-string v5, "fileDescriptor.fileDescriptor"

    const/4 v8, 0x6

    invoke-static {p4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, v0, LOKL/Jl$NS;->h:Ljava/lang/Object;

    const/4 v8, 0x0

    iput-object p0, v0, LOKL/Jl$NS;->Z:Ljava/lang/Object;

    const/4 v8, 0x0

    iput-object p1, v0, LOKL/Jl$NS;->g:Ljava/lang/Object;

    iput-object v3, v0, LOKL/Jl$NS;->b:Ljava/lang/Object;

    const/4 v8, 0x0

    iput v4, v0, LOKL/Jl$NS;->q:I

    invoke-interface {v2, p4, p3, v0}, LOKL/f;->XF(Ljava/io/FileDescriptor;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    const/4 v8, 0x7

    if-ne p4, v1, :cond_7

    const/4 v8, 0x6

    return-object v1

    :cond_7
    move-object v7, p1

    move-object v7, p1

    move-object p1, p0

    move-object p1, p0

    move-object p0, v7

    move-object p0, v7

    :goto_4
    :try_start_5
    const/4 v8, 0x6

    check-cast p4, LsL/NS;

    const/4 v8, 0x3

    invoke-interface {p0, p4}, LsL/S;->XF(LsL/NS;)Ljava/lang/Object;

    move-result-object p0

    const/4 v8, 0x2

    check-cast p0, Landroid/media/MediaMuxer;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    const/4 v8, 0x2

    invoke-static {p1, v3}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    const/4 v8, 0x7

    new-instance p1, LsL/NS$f;

    const/4 v8, 0x4

    invoke-direct {p1, p0}, LsL/NS$f;-><init>(Ljava/lang/Object;)V
    :try_end_6
    .catch LsL/J$NS; {:try_start_6 .. :try_end_6} :catch_0

    const/4 v8, 0x5

    goto :goto_7

    :catchall_1
    move-exception p1

    move-object v7, p1

    move-object v7, p1

    move-object p1, p0

    move-object p1, p0

    move-object p0, v7

    move-object p0, v7

    :goto_5
    :try_start_7
    const/4 v8, 0x2

    throw p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :catchall_2
    move-exception p3

    :try_start_8
    const/4 v8, 0x2

    invoke-static {p1, p0}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    const/4 v8, 0x3

    throw p3
    :try_end_8
    .catch LsL/J$NS; {:try_start_8 .. :try_end_8} :catch_0

    :cond_8
    :try_start_9
    const/4 v8, 0x7

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v8, 0x3

    const-string/jumbo p1, "ueHHdCu  LhFEMarOoEEpehoE ey.CE EF SSM drtan_OalN_dNusTnt p:ptITCn "

    const-string p1, "Only the SCHEME_FILE and SCHEME_CONTENT are supported. Found path: "

    const/4 v8, 0x0

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v8, 0x4

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v8, 0x2

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v8, 0x3

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v8, 0x7

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x0

    throw p1
    :try_end_9
    .catch LsL/J$NS; {:try_start_9 .. :try_end_9} :catch_1

    :catch_1
    move-exception p0

    move-object p2, p4

    move-object p2, p4

    :goto_6
    const/4 v8, 0x0

    invoke-virtual {p0}, LsL/J$NS;->h()LsL/J;

    move-result-object p1

    const/4 v8, 0x0

    if-ne p1, p2, :cond_9

    const/4 v8, 0x5

    new-instance p1, LsL/NS$lf;

    const/4 v8, 0x2

    invoke-virtual {p0}, LsL/J$NS;->XF()Ljava/lang/Object;

    move-result-object p0

    const/4 v8, 0x4

    invoke-direct {p1, p0}, LsL/NS$lf;-><init>(Ljava/lang/Object;)V

    :goto_7
    const/4 v8, 0x5

    return-object p1

    :cond_9
    const/4 v8, 0x6

    throw p0
.end method

.method public static final qu(LOKL/f;Landroid/content/Context;Landroid/net/Uri;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LOKL/f;",
            "Landroid/content/Context;",
            "Landroid/net/Uri;",
            "I",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LsL/NS<",
            "+",
            "Luin/Mk;",
            "Landroid/media/MediaMuxer;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const/4 v2, 0x1

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v2, 0x0

    const/16 v1, 0x1a

    const/4 v2, 0x1

    if-lt v0, v1, :cond_0

    const/4 v2, 0x1

    invoke-static {p0, p1, p2, p3, p4}, LOKL/Jl;->h(LOKL/f;Landroid/content/Context;Landroid/net/Uri;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    const/4 v2, 0x1

    return-object p0

    :cond_0
    const/4 v2, 0x2

    invoke-static {p0, p2, p3, p4}, LOKL/Jl;->r5(LOKL/f;Landroid/net/Uri;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    const/4 v2, 0x7

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p1

    const/4 v2, 0x7

    if-ne p0, p1, :cond_1

    const/4 v2, 0x2

    return-object p0

    :cond_1
    const/4 v2, 0x4

    check-cast p0, LsL/NS;

    const/4 v2, 0x0

    return-object p0
.end method

.method private static final r5(LOKL/f;Landroid/net/Uri;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LOKL/f;",
            "Landroid/net/Uri;",
            "I",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LsL/NS<",
            "Luin/h6W;",
            "Landroid/media/MediaMuxer;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const/4 v2, 0x1

    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x3

    const-string v1, "feil"

    const-string v1, "file"

    const/4 v2, 0x4

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    const/4 v2, 0x2

    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x2

    if-eqz v0, :cond_0

    const/4 v2, 0x4

    const-string p1, "/Ule2uNpiu6it0t$cNtrpo/Uockt uiit.rn/u(}elhU 2uoptrhu p "

    const-string p1, "checkNotNull(outputUri.p\u2026in the Uri: $outputUri\" }"

    const/4 v2, 0x2

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    invoke-interface {p0, v0, p2, p3}, LOKL/f;->h(Ljava/lang/String;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    const/4 v2, 0x2

    return-object p0

    :cond_0
    const/4 v2, 0x2

    new-instance p0, Ljava/lang/StringBuilder;

    const/4 v2, 0x5

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x0

    const-string/jumbo p2, "i  unNlaqhlepi :trU  t"

    const-string p2, "Null path in the Uri: "

    const/4 v2, 0x5

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x6

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v2, 0x1

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v2, 0x5

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x1

    throw p1

    :cond_1
    const/4 v2, 0x5

    new-instance p0, Ljava/lang/StringBuilder;

    const/4 v2, 0x4

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x5

    const-string/jumbo p2, "nesrdss MyvE.potnnau_L  on ehSOr Eip id <FHisF eEoh tarOn Cop  ltusIddo"

    const-string p2, "Only the SCHEME_FILE is supported on android versions < O. Found path: "

    const/4 v2, 0x3

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v2, 0x2

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v2, 0x4

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v2, 0x7

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v2, 0x1

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
