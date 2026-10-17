.class public final LC4/lf;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a\u0014\u0010\u0004\u001a\u00020\u0003*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0001H\u0000\u001a3\u0010\u000b\u001a\u000e\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u00070\t*\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00002\u0006\u0010\u0008\u001a\u00020\u0007H\u0080@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000b\u0010\u000c\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\r"
    }
    d2 = {
        "Landroid/net/Uri;",
        "Landroid/content/ContentResolver;",
        "resolver",
        "",
        "h",
        "Landroid/content/Context;",
        "uri",
        "LvM/h6W;",
        "partialMediaInfo",
        "LsL/NS;",
        "LvM/Jl;",
        "XF",
        "(Landroid/content/Context;Landroid/net/Uri;LvM/h6W;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "assetresolution_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# direct methods
.method public static final XF(Landroid/content/Context;Landroid/net/Uri;LvM/h6W;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/net/Uri;",
            "LvM/h6W;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LsL/NS<",
            "LvM/Jl;",
            "LvM/h6W;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p1

    move-object/from16 v0, p1

    move-object/from16 v1, p3

    instance-of v2, v1, LC4/lf$NS;

    if-eqz v2, :cond_0

    move-object v2, v1

    move-object v2, v1

    check-cast v2, LC4/lf$NS;

    iget v3, v2, LC4/lf$NS;->b:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, LC4/lf$NS;->b:I

    goto :goto_0

    :cond_0
    new-instance v2, LC4/lf$NS;

    invoke-direct {v2, v1}, LC4/lf$NS;-><init>(Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v1, v2, LC4/lf$NS;->g:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v3

    iget v4, v2, LC4/lf$NS;->b:I

    const/4 v5, 0x1

    if-eqz v4, :cond_2

    if-ne v4, v5, :cond_1

    iget-object v0, v2, LC4/lf$NS;->Z:Ljava/lang/Object;

    check-cast v0, LvM/h6W;

    iget-object v2, v2, LC4/lf$NS;->h:Ljava/lang/Object;

    check-cast v2, Landroid/net/Uri;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v5, v2

    move-object v5, v2

    goto :goto_1

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    invoke-static {}, LCyE/NS;->XF()LJ1j/J;

    move-result-object v1

    iput-object v0, v2, LC4/lf$NS;->h:Ljava/lang/Object;

    move-object/from16 v4, p2

    move-object/from16 v4, p2

    iput-object v4, v2, LC4/lf$NS;->Z:Ljava/lang/Object;

    iput v5, v2, LC4/lf$NS;->b:I

    move-object/from16 v5, p0

    move-object/from16 v5, p0

    invoke-interface {v1, v5, v0, v2}, LJ1j/J;->XF(Landroid/content/Context;Landroid/net/Uri;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_3

    return-object v3

    :cond_3
    move-object v5, v0

    move-object v0, v4

    move-object v0, v4

    :goto_1
    check-cast v1, LsL/NS;

    instance-of v2, v1, LsL/NS$lf;

    if-eqz v2, :cond_4

    goto :goto_2

    :cond_4
    instance-of v2, v1, LsL/NS$f;

    if-eqz v2, :cond_7

    check-cast v1, LsL/NS$f;

    invoke-virtual {v1}, LsL/NS$f;->XF()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LJ1j/h6W;

    :try_start_0
    new-instance v15, LriN/z9;

    sget-object v2, LF4x/NS;->Z:LF4x/NS$NS;

    invoke-interface {v1}, LJ1j/h6W;->getRange()LF4x/h6W;

    move-result-object v3

    invoke-virtual {v3}, LF4x/h6W;->r5()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, LF4x/NS$NS;->qu(J)J

    move-result-wide v6

    new-instance v8, LPtD/NS;

    invoke-interface {v1}, LJ1j/h6W;->getSize()LPtD/f;

    move-result-object v2

    const/4 v3, 0x0

    invoke-direct {v8, v2, v3}, LPtD/NS;-><init>(LPtD/f;I)V

    const/4 v9, 0x0

    move-object v4, v15

    move-object v4, v15

    invoke-direct/range {v4 .. v9}, LriN/z9;-><init>(Landroid/net/Uri;JLPtD/NS;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lawn/Q8S;->XF(Lawn/J;Ljava/lang/Throwable;)V

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-virtual {v15}, LriN/z9;->h()J

    move-result-wide v1

    invoke-static {v1, v2}, LF4x/NS;->r5(J)LF4x/NS;

    move-result-object v11

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v16, 0xef

    const/16 v17, 0x0

    move-object v6, v0

    move-object v6, v0

    invoke-static/range {v6 .. v17}, LvM/h6W;->h(LvM/h6W;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;LF4x/NS;LriN/Ikr;LriN/h6W;LriN/GK;LriN/z9;ILjava/lang/Object;)LvM/h6W;

    move-result-object v0

    new-instance v1, LsL/NS$f;

    invoke-direct {v1, v0}, LsL/NS$f;-><init>(Ljava/lang/Object;)V

    :goto_2
    instance-of v0, v1, LsL/NS$lf;

    if-eqz v0, :cond_5

    check-cast v1, LsL/NS$lf;

    invoke-virtual {v1}, LsL/NS$lf;->XF()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LJ1j/S;

    new-instance v1, LvM/Jl;

    invoke-direct {v1, v0}, LvM/Jl;-><init>(Ljava/lang/Object;)V

    new-instance v0, LsL/NS$lf;

    invoke-direct {v0, v1}, LsL/NS$lf;-><init>(Ljava/lang/Object;)V

    move-object v1, v0

    move-object v1, v0

    goto :goto_3

    :cond_5
    instance-of v0, v1, LsL/NS$f;

    if-eqz v0, :cond_6

    :goto_3
    return-object v1

    :cond_6
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :catchall_0
    move-exception v0

    move-object v2, v0

    move-object v2, v0

    :try_start_1
    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    move-object v3, v0

    move-object v3, v0

    invoke-static {v1, v2}, Lawn/Q8S;->XF(Lawn/J;Ljava/lang/Throwable;)V

    throw v3

    :cond_7
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0
.end method

.method public static final h(Landroid/net/Uri;Landroid/content/ContentResolver;)Z
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string/jumbo v0, "tss><h"

    const-string v0, "<this>"

    const/4 v3, 0x2

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x2

    const-string/jumbo v0, "rrlmsoev"

    const-string/jumbo v0, "resolver"

    const/4 v3, 0x2

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x7

    invoke-static {p1, p0}, LGe/f;->h(Landroid/content/ContentResolver;Landroid/net/Uri;)LsL/NS;

    move-result-object p0

    const/4 v3, 0x1

    instance-of p1, p0, LsL/NS$lf;

    const/4 v3, 0x6

    const/4 v0, 0x0

    const/4 v3, 0x1

    if-eqz p1, :cond_0

    const/4 v3, 0x5

    check-cast p0, LsL/NS$lf;

    const/4 v3, 0x4

    invoke-virtual {p0}, LsL/NS$lf;->XF()Ljava/lang/Object;

    move-result-object p0

    const/4 v3, 0x2

    check-cast p0, Luin/f;

    return v0

    :cond_0
    const/4 v3, 0x5

    instance-of p1, p0, LsL/NS$f;

    const/4 v3, 0x2

    if-eqz p1, :cond_2

    const/4 v3, 0x3

    check-cast p0, LsL/NS$f;

    invoke-virtual {p0}, LsL/NS$f;->XF()Ljava/lang/Object;

    move-result-object p0

    const/4 v3, 0x4

    check-cast p0, Ljava/io/Closeable;

    :try_start_0
    move-object p1, p0

    move-object p1, p0

    const/4 v3, 0x5

    check-cast p1, Ljava/io/InputStream;

    const/4 v3, 0x0

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v3, 0x3

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    :goto_0
    const/4 v3, 0x4

    const/4 v2, 0x3

    const/4 v3, 0x0

    if-ge v0, v2, :cond_1

    const/4 v3, 0x0

    invoke-virtual {p1}, Ljava/io/InputStream;->read()I

    move-result v2

    const/4 v3, 0x4

    int-to-char v2, v2

    const/4 v3, 0x4

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v3, 0x7

    add-int/lit8 v0, v0, 0x1

    const/4 v3, 0x6

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x2

    const-string v0, "FIG"

    const-string v0, "GIF"

    const/4 v3, 0x4

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v3, 0x3

    const/4 v0, 0x0

    const/4 v3, 0x5

    invoke-static {p0, v0}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    const/4 v3, 0x3

    return p1

    :catchall_0
    move-exception p1

    :try_start_1
    const/4 v3, 0x2

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    const/4 v3, 0x7

    invoke-static {p0, p1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    const/4 v3, 0x6

    throw v0

    :cond_2
    const/4 v3, 0x1

    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    const/4 v3, 0x5

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    const/4 v3, 0x7

    throw p0
.end method
