.class public final LC4/Jl;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\"\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u001a3\u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00030\u0005*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00012\u0006\u0010\u0004\u001a\u00020\u0003H\u0080@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u001a\u0012\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\n*\u00020\tH\u0002\u001a\u0012\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\n*\u00020\rH\u0002\"\u0018\u0010\u0014\u001a\u00020\u0011*\u00020\u00108@X\u0080\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0012\u0010\u0013\"&\u0010\u0019\u001a\n\u0012\u0004\u0012\u00020\u000b\u0018\u00010\n*\u0008\u0012\u0004\u0012\u00020\u00160\u00158BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0017\u0010\u0018\"&\u0010\u001b\u001a\n\u0012\u0004\u0012\u00020\u000e\u0018\u00010\n*\u0008\u0012\u0004\u0012\u00020\u00160\u00158BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001a\u0010\u0018\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u001c"
    }
    d2 = {
        "Landroid/content/Context;",
        "Landroid/net/Uri;",
        "uri",
        "LvM/h6W;",
        "partialMediaInfo",
        "LsL/NS;",
        "LvM/Jl;",
        "qu",
        "(Landroid/content/Context;Landroid/net/Uri;LvM/h6W;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Lyo/S$NS;",
        "LriN/JDF;",
        "LriN/vrp$NS;",
        "Z",
        "Lyo/S$lf;",
        "LriN/vrp$lf;",
        "D3D",
        "",
        "",
        "r5",
        "(Ljava/lang/String;)Z",
        "isMaybeSupportedMediaMimeType",
        "",
        "Lyo/S;",
        "XF",
        "(Ljava/util/Set;)LriN/JDF;",
        "fmAudioTrackOrNull",
        "h",
        "fmVideoTrackOrNull",
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
.method private static final D3D(Lyo/S$lf;)LriN/JDF;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lyo/S$lf;",
            ")",
            "LriN/JDF<",
            "LriN/vrp$lf;",
            ">;"
        }
    .end annotation

    const-string v10, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    new-instance v0, LriN/JDF;

    const/4 v10, 0x3

    invoke-virtual {p0}, Lyo/S$lf;->g()I

    move-result v1

    const/4 v10, 0x1

    invoke-virtual {p0}, Lyo/S$lf;->b()Ljava/lang/String;

    move-result-object v3

    const/4 v10, 0x1

    invoke-virtual {p0}, Lyo/S$lf;->r5()Ljava/lang/String;

    move-result-object v4

    const/4 v10, 0x5

    invoke-virtual {p0}, Lyo/S$lf;->J()Ljava/lang/Integer;

    move-result-object v6

    const/4 v10, 0x6

    invoke-virtual {p0}, Lyo/S$lf;->BW()Ljava/lang/Integer;

    move-result-object v7

    const/4 v10, 0x7

    new-instance v5, LPtD/NS;

    const/4 v10, 0x4

    new-instance v2, LPtD/f;

    const/4 v10, 0x0

    invoke-virtual {p0}, Lyo/S$lf;->pdH()I

    move-result v8

    const/4 v10, 0x5

    invoke-virtual {p0}, Lyo/S$lf;->D3D()I

    move-result v9

    const/4 v10, 0x6

    invoke-direct {v2, v8, v9}, LPtD/f;-><init>(II)V

    const/4 v10, 0x3

    sget-object v8, LPtD/NS$lf;->Z:LPtD/NS$lf$NS;

    const/4 v10, 0x4

    invoke-virtual {p0}, Lyo/S$lf;->f()I

    move-result v9

    const/4 v10, 0x6

    invoke-virtual {v8, v9}, LPtD/NS$lf$NS;->XF(I)LPtD/NS$lf;

    move-result-object v8

    const/4 v10, 0x1

    invoke-direct {v5, v2, v8}, LPtD/NS;-><init>(LPtD/f;LPtD/NS$lf;)V

    const/4 v10, 0x3

    invoke-virtual {p0}, Lyo/S$lf;->Z()Ljava/lang/Float;

    move-result-object v8

    const/4 v10, 0x3

    new-instance p0, LriN/vrp$lf;

    move-object v2, p0

    move-object v2, p0

    const/4 v10, 0x0

    invoke-direct/range {v2 .. v8}, LriN/vrp$lf;-><init>(Ljava/lang/String;Ljava/lang/String;LPtD/NS;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Float;)V

    const/4 v10, 0x1

    invoke-direct {v0, v1, p0}, LriN/JDF;-><init>(ILriN/vrp;)V

    const/4 v10, 0x7

    return-object v0
.end method

.method private static final XF(Ljava/util/Set;)LriN/JDF;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "+",
            "Lyo/S;",
            ">;)",
            "LriN/JDF<",
            "LriN/vrp$NS;",
            ">;"
        }
    .end annotation

    const/4 v3, 0x3

    check-cast p0, Ljava/lang/Iterable;

    const/4 v3, 0x0

    new-instance v0, Ljava/util/ArrayList;

    const/4 v3, 0x0

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x6

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    const/4 v3, 0x0

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v3, 0x7

    if-eqz v1, :cond_1

    const/4 v3, 0x1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const/4 v3, 0x7

    instance-of v2, v1, Lyo/S$NS;

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    const/4 v3, 0x5

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    const/4 v3, 0x3

    goto :goto_0

    :cond_1
    const/4 v3, 0x7

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    const/4 v3, 0x7

    check-cast p0, Lyo/S$NS;

    const/4 v3, 0x4

    if-eqz p0, :cond_2

    const/4 v3, 0x1

    invoke-static {p0}, LC4/Jl;->Z(Lyo/S$NS;)LriN/JDF;

    move-result-object p0

    const/4 v3, 0x2

    goto :goto_1

    :cond_2
    const/4 v3, 0x5

    const/4 p0, 0x0

    :goto_1
    const/4 v3, 0x2

    return-object p0
.end method

.method private static final Z(Lyo/S$NS;)LriN/JDF;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lyo/S$NS;",
            ")",
            "LriN/JDF<",
            "LriN/vrp$NS;",
            ">;"
        }
    .end annotation

    const/4 v9, 0x2

    new-instance v0, LriN/JDF;

    const/4 v9, 0x5

    invoke-virtual {p0}, Lyo/S$NS;->Z()I

    move-result v1

    const/4 v9, 0x4

    new-instance v8, LriN/vrp$NS;

    const/4 v9, 0x6

    invoke-virtual {p0}, Lyo/S$NS;->D3D()Ljava/lang/String;

    move-result-object v3

    const/4 v9, 0x2

    invoke-virtual {p0}, Lyo/S$NS;->r5()Ljava/lang/String;

    move-result-object v4

    const/4 v9, 0x1

    invoke-virtual {p0}, Lyo/S$NS;->g()I

    move-result v5

    const/4 v9, 0x6

    invoke-virtual {p0}, Lyo/S$NS;->h()I

    move-result v6

    const/4 v9, 0x0

    const/4 v7, 0x0

    move-object v2, v8

    move-object v2, v8

    const/4 v9, 0x6

    invoke-direct/range {v2 .. v7}, LriN/vrp$NS;-><init>(Ljava/lang/String;Ljava/lang/String;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v9, 0x1

    invoke-direct {v0, v1, v8}, LriN/JDF;-><init>(ILriN/vrp;)V

    const/4 v9, 0x3

    return-object v0
.end method

.method private static final h(Ljava/util/Set;)LriN/JDF;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "+",
            "Lyo/S;",
            ">;)",
            "LriN/JDF<",
            "LriN/vrp$lf;",
            ">;"
        }
    .end annotation

    const/4 v3, 0x5

    check-cast p0, Ljava/lang/Iterable;

    const/4 v3, 0x2

    new-instance v0, Ljava/util/ArrayList;

    const/4 v3, 0x3

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x6

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    const/4 v3, 0x6

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v3, 0x3

    if-eqz v1, :cond_1

    const/4 v3, 0x4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const/4 v3, 0x3

    instance-of v2, v1, Lyo/S$lf;

    const/4 v3, 0x2

    if-eqz v2, :cond_0

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    const/4 v3, 0x7

    goto :goto_0

    :cond_1
    const/4 v3, 0x6

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    const/4 v3, 0x5

    check-cast p0, Lyo/S$lf;

    const/4 v3, 0x6

    if-eqz p0, :cond_2

    const/4 v3, 0x1

    invoke-static {p0}, LC4/Jl;->D3D(Lyo/S$lf;)LriN/JDF;

    move-result-object p0

    const/4 v3, 0x3

    goto :goto_1

    :cond_2
    const/4 v3, 0x1

    const/4 p0, 0x0

    :goto_1
    const/4 v3, 0x6

    return-object p0
.end method

.method public static final qu(Landroid/content/Context;Landroid/net/Uri;LvM/h6W;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 12
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

    instance-of v0, p3, LC4/Jl$NS;

    if-eqz v0, :cond_0

    move-object v0, p3

    move-object v0, p3

    check-cast v0, LC4/Jl$NS;

    iget v1, v0, LC4/Jl$NS;->b:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LC4/Jl$NS;->b:I

    goto :goto_0

    :cond_0
    new-instance v0, LC4/Jl$NS;

    invoke-direct {v0, p3}, LC4/Jl$NS;-><init>(Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p3, v0, LC4/Jl$NS;->g:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, LC4/Jl$NS;->b:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, LC4/Jl$NS;->Z:Ljava/lang/Object;

    move-object p2, p0

    move-object p2, p0

    check-cast p2, LvM/h6W;

    iget-object p0, v0, LC4/Jl$NS;->h:Ljava/lang/Object;

    move-object p1, p0

    move-object p1, p0

    check-cast p1, Landroid/net/Uri;

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string/jumbo p1, "tssoweecao/e uv//t r ie/borhi no ciolf/mr u/ke//lne"

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    invoke-static {}, LGHl/NS;->XF()Lyo/qR;

    move-result-object p3

    iput-object p1, v0, LC4/Jl$NS;->h:Ljava/lang/Object;

    iput-object p2, v0, LC4/Jl$NS;->Z:Ljava/lang/Object;

    iput v3, v0, LC4/Jl$NS;->b:I

    invoke-interface {p3, p0, p1, v0}, Lyo/qR;->XF(Landroid/content/Context;Landroid/net/Uri;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    move-object v0, p2

    move-object v0, p2

    check-cast p3, LsL/NS;

    instance-of p0, p3, LsL/NS$lf;

    if-eqz p0, :cond_4

    goto/16 :goto_4

    :cond_4
    instance-of p0, p3, LsL/NS$f;

    if-eqz p0, :cond_a

    check-cast p3, LsL/NS$f;

    invoke-virtual {p3}, LsL/NS$f;->XF()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lyo/Q8S;

    invoke-virtual {p0}, Lyo/Q8S;->XF()LF4x/NS;

    move-result-object p2

    if-eqz p2, :cond_9

    invoke-virtual {p2}, LF4x/NS;->P()J

    move-result-wide p2

    sget-object v1, LF4x/NS;->Z:LF4x/NS$NS;

    invoke-virtual {v1, p2, p3}, LF4x/NS$NS;->qu(J)J

    move-result-wide p2

    invoke-virtual {p0}, Lyo/Q8S;->h()Ljava/util/Set;

    move-result-object v1

    invoke-static {v1}, LC4/Jl;->XF(Ljava/util/Set;)LriN/JDF;

    move-result-object v6

    const/4 v1, 0x0

    if-eqz v6, :cond_5

    new-instance v8, LriN/h6W;

    const/4 v7, 0x0

    move-object v2, v8

    move-object v3, p1

    move-object v3, p1

    move-wide v4, p2

    invoke-direct/range {v2 .. v7}, LriN/h6W;-><init>(Landroid/net/Uri;JLriN/JDF;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_2

    :cond_5
    move-object v8, v1

    move-object v8, v1

    :goto_2
    invoke-virtual {p0}, Lyo/Q8S;->h()Ljava/util/Set;

    move-result-object p0

    invoke-static {p0}, LC4/Jl;->h(Ljava/util/Set;)LriN/JDF;

    move-result-object v6

    if-eqz v6, :cond_6

    new-instance p0, LriN/Ikr;

    const/4 v7, 0x0

    move-object v2, p0

    move-object v2, p0

    move-object v3, p1

    move-object v3, p1

    move-wide v4, p2

    invoke-direct/range {v2 .. v7}, LriN/Ikr;-><init>(Landroid/net/Uri;JLriN/JDF;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v6, p0

    move-object v6, p0

    goto :goto_3

    :cond_6
    move-object v6, v1

    move-object v6, v1

    :goto_3
    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static {p2, p3}, LF4x/NS;->r5(J)LF4x/NS;

    move-result-object v5

    const/4 p0, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x18f

    const/4 v11, 0x0

    move-object v7, v8

    move-object v7, v8

    move-object v8, p0

    invoke-static/range {v0 .. v11}, LvM/h6W;->h(LvM/h6W;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;LF4x/NS;LriN/Ikr;LriN/h6W;LriN/GK;LriN/z9;ILjava/lang/Object;)LvM/h6W;

    move-result-object p0

    new-instance p3, LsL/NS$f;

    invoke-direct {p3, p0}, LsL/NS$f;-><init>(Ljava/lang/Object;)V

    :goto_4
    instance-of p0, p3, LsL/NS$lf;

    if-eqz p0, :cond_7

    check-cast p3, LsL/NS$lf;

    invoke-virtual {p3}, LsL/NS$lf;->XF()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lyo/Mk;

    new-instance p1, LvM/Jl;

    invoke-direct {p1, p0}, LvM/Jl;-><init>(Ljava/lang/Object;)V

    new-instance p3, LsL/NS$lf;

    invoke-direct {p3, p1}, LsL/NS$lf;-><init>(Ljava/lang/Object;)V

    goto :goto_5

    :cond_7
    instance-of p0, p3, LsL/NS$f;

    if-eqz p0, :cond_8

    :goto_5
    return-object p3

    :cond_8
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_9
    new-instance p0, LsL/NS$lf;

    new-instance p1, LvM/Jl;

    const-string/jumbo p2, "xilmortteand ulcnpd ueUe"

    const-string p2, "Unexpected null duration"

    invoke-direct {p1, p2}, LvM/Jl;-><init>(Ljava/lang/Object;)V

    invoke-direct {p0, p1}, LsL/NS$lf;-><init>(Ljava/lang/Object;)V

    return-object p0

    :cond_a
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method public static final r5(Ljava/lang/String;)Z
    .locals 5

    const/4 v4, 0x7

    const-string v0, "<this>"

    const/4 v4, 0x5

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x3

    const-string/jumbo v0, "voedo/"

    const-string/jumbo v0, "video/"

    const/4 v4, 0x4

    const/4 v1, 0x0

    const/4 v4, 0x0

    const/4 v2, 0x2

    const/4 v4, 0x5

    const/4 v3, 0x0

    const/4 v4, 0x5

    invoke-static {p0, v0, v1, v2, v3}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    const/4 v4, 0x2

    if-nez v0, :cond_0

    const/4 v4, 0x3

    const-string v0, "dui/ob"

    const-string v0, "audio/"

    const/4 v4, 0x4

    invoke-static {p0, v0, v1, v2, v3}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result p0

    const/4 v4, 0x1

    if-eqz p0, :cond_1

    :cond_0
    const/4 v4, 0x1

    const/4 v1, 0x1

    :cond_1
    const/4 v4, 0x6

    return v1
.end method
