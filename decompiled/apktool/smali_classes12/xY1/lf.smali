.class public final LxY1/lf;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000X\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001aA\u0010\u0008\u001a\u00020\u00072\u0010\u0010\u0003\u001a\u000c\u0012\u0004\u0012\u00020\u00010\u0000j\u0002`\u00022\u0010\u0010\u0004\u001a\u000c\u0012\u0004\u0012\u00020\u00010\u0000j\u0002`\u00022\u0006\u0010\u0006\u001a\u00020\u0005H\u0000\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\u0008\u0010\t\u001a6\u0010\u0013\u001a\u00020\u0012*\u00020\n2\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u000e\u001a\u00020\r2\u0010\u0010\u000f\u001a\u000c\u0012\u0004\u0012\u00020\u00010\u0000j\u0002`\u00022\u0006\u0010\u0011\u001a\u00020\u0010H\u0002\u001a)\u0010\u0016\u001a\u00020\u0012*\u00020\u00122\u0006\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u0011\u001a\u00020\u0010H\u0002\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\u0016\u0010\u0017\u001a1\u0010\u001a\u001a\u00020\u0019*\u00020\n2\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u0018\u001a\u00020\u00122\u0006\u0010\u0006\u001a\u00020\u0005H\u0002\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\u001a\u0010\u001b\u001a\"\u0010\u001e\u001a\u00020\u001d*\u00020\u001c2\u0006\u0010\u0015\u001a\u00020\u001dH\u0082\u0002\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\u001e\u0010\u001f\u0082\u0002\u000b\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008\u0019\u00a8\u0006 "
    }
    d2 = {
        "LF4x/h6W;",
        "",
        "Lcom/bendingspoons/fellini/fmfoundation/domain/time/FMCompositionTimeRange;",
        "processedRange",
        "instructionRange",
        "Lny/vrp;",
        "outputSampleRate",
        "LxY1/Mk;",
        "qu",
        "(LF4x/h6W;LF4x/h6W;I)LxY1/Mk;",
        "Llz/LZn;",
        "LcKR/qR;",
        "instruction",
        "Lny/S;",
        "outputStreamProperties",
        "processingTimeRange",
        "Llz/z9;",
        "channelConverter",
        "Lny/lf;",
        "D3D",
        "Lny/GK;",
        "count",
        "r5",
        "(Lny/lf;ILlz/z9;)Lny/lf;",
        "fragment",
        "",
        "Z",
        "(Llz/LZn;LcKR/qR;Lny/lf;I)V",
        "",
        "Lny/Jl;",
        "g",
        "(FI)I",
        "audiopipeline_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# direct methods
.method private static final D3D(Llz/LZn;LcKR/qR;Lny/S;LF4x/h6W;Llz/z9;)Lny/lf;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llz/LZn;",
            "LcKR/qR;",
            "Lny/S;",
            "LF4x/h6W<",
            "Ljava/lang/Object;",
            ">;",
            "Llz/z9;",
            ")",
            "Lny/lf;"
        }
    .end annotation

    const-string v6, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p1}, LcKR/qR;->h()LF4x/h6W;

    move-result-object v0

    const/4 v6, 0x5

    invoke-virtual {p2}, Lny/S;->r5()I

    move-result v1

    const/4 v6, 0x7

    invoke-static {p3, v0, v1}, LxY1/lf;->qu(LF4x/h6W;LF4x/h6W;I)LxY1/Mk;

    move-result-object v0

    const/4 v6, 0x7

    invoke-virtual {v0}, LxY1/Mk;->XF()I

    move-result v1

    const/4 v6, 0x1

    invoke-virtual {v0}, LxY1/Mk;->h()I

    move-result v2

    const/4 v6, 0x6

    invoke-virtual {v0}, LxY1/Mk;->r5()I

    move-result v0

    const/4 v6, 0x7

    invoke-interface {p0}, Llz/LZn;->XF()I

    move-result v3

    invoke-static {p1}, LxY1/lf;->gmSilentInstruction(LcKR/qR;)Z

    move-result v4

    if-eqz v4, :cond_1

    if-lez v3, :cond_0

    invoke-interface {p0, v3}, Llz/LZn;->h(I)Lny/lf;

    :cond_0
    add-int v2, v2, v1

    add-int/2addr v2, v0

    sget-object v3, Lny/lf;->qu:Lny/lf$NS;

    invoke-virtual {v3, p2, v2}, Lny/lf$NS;->XF(Lny/S;I)Lny/lf;

    move-result-object v3

    return-object v3

    :cond_1
    const/4 v6, 0x2

    invoke-static {v2, v3}, Lny/Jl;->r5(II)I

    move-result v3

    const/4 v6, 0x2

    const/4 v4, 0x1

    const/4 v6, 0x7

    const/4 v5, 0x0

    const/4 v6, 0x6

    if-gtz v3, :cond_2

    const/4 v6, 0x6

    move v3, v4

    move v3, v4

    const/4 v6, 0x7

    goto :goto_0

    :cond_2
    const/4 v6, 0x7

    move v3, v5

    move v3, v5

    :goto_0
    const/4 v6, 0x6

    if-eqz v3, :cond_6

    invoke-interface {p0, v2}, Llz/LZn;->h(I)Lny/lf;

    move-result-object p0

    const/4 v6, 0x4

    invoke-static {v1}, Lny/Jl;->J(I)Z

    move-result p1

    const/4 v6, 0x6

    if-eqz p1, :cond_4

    const/4 v6, 0x2

    invoke-static {v0}, Lny/Jl;->J(I)Z

    move-result p1

    const/4 v6, 0x6

    if-nez p1, :cond_3

    const/4 v6, 0x3

    goto :goto_1

    :cond_3
    const/4 v6, 0x0

    move v4, v5

    move v4, v5

    :cond_4
    :goto_1
    const/4 v6, 0x5

    new-instance p1, LxY1/lf$NS;

    const/4 v6, 0x4

    invoke-direct {p1, v1, v0}, LxY1/lf$NS;-><init>(II)V

    const/4 v6, 0x7

    invoke-static {p0, v4, p1}, Lawn/h6W;->XF(Ljava/lang/Object;ZLkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object p0

    const/4 v6, 0x2

    check-cast p0, Lny/lf;

    invoke-virtual {p2}, Lny/S;->h()I

    move-result p1

    const/4 v6, 0x0

    invoke-static {p0, p1, p4}, LxY1/lf;->r5(Lny/lf;ILlz/z9;)Lny/lf;

    move-result-object p0

    const/4 v6, 0x2

    invoke-virtual {p0}, Lny/lf;->g()Lny/S;

    move-result-object p1

    const/4 v6, 0x5

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const/4 v6, 0x0

    if-eqz p1, :cond_5

    const/4 v6, 0x0

    return-object p0

    :cond_5
    new-instance p1, Ljava/lang/StringBuilder;

    const/4 v6, 0x0

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v6, 0x6

    const-string p3, "etsS o saoe gntiraairmpe uodretrmpff"

    const-string p3, "Stream properties of audio fragment "

    const/4 v6, 0x3

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x3

    invoke-virtual {p0}, Lny/lf;->g()Lny/S;

    move-result-object p0

    const/4 v6, 0x6

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v6, 0x1

    const-string/jumbo p0, "uqrm   sormien  auudtlqee"

    const-string p0, " must equal required one "

    const/4 v6, 0x3

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v6, 0x1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v6, 0x2

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v6, 0x2

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v6, 0x1

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x5

    throw p1

    :cond_6
    const/4 v6, 0x5

    new-instance p2, Ljava/lang/StringBuilder;

    const/4 v6, 0x3

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v6, 0x2

    const-string p4, " dexocptE"

    const-string p4, "Expected "

    const/4 v6, 0x4

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x0

    invoke-static {v2}, Lny/Jl;->q(I)Ljava/lang/String;

    move-result-object p4

    const/4 v6, 0x5

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v6, 0x6

    const/4 p4, 0x0

    const/4 v6, 0x7

    sget-object p4, Lcom/google/firebase/perf/application/UcoL/FIchlh;->TAUhUj:Ljava/lang/String;

    const/4 v6, 0x7

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x4

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v6, 0x1

    const-string/jumbo p3, "udoftbu b  "

    const-string p3, " but found "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x4

    invoke-interface {p0}, Llz/LZn;->XF()I

    move-result p0

    const/4 v6, 0x2

    invoke-static {p0}, Lny/Jl;->q(I)Ljava/lang/String;

    move-result-object p0

    const/4 v6, 0x4

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v6, 0x7

    const-string/jumbo p0, "nnga/gut iTemmarneR.ef"

    const-string p0, ".\nfragmentTimeRange: "

    const/4 v6, 0x2

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x0

    invoke-virtual {p1}, LcKR/qR;->h()LF4x/h6W;

    move-result-object p0

    const/4 v6, 0x5

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v6, 0x6

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v6, 0x1

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v6, 0x7

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x2

    throw p1
.end method

.method public static final synthetic XF(Llz/LZn;LcKR/qR;Lny/lf;I)V
    .locals 1

    const/4 v0, 0x4

    invoke-static {p0, p1, p2, p3}, LxY1/lf;->Z(Llz/LZn;LcKR/qR;Lny/lf;I)V

    const/4 v0, 0x3

    return-void
.end method

.method private static final Z(Llz/LZn;LcKR/qR;Lny/lf;I)V
    .locals 10

    const/4 v9, 0x7

    invoke-virtual {p2}, Lny/lf;->Z()Ljava/nio/ByteBuffer;

    move-result-object v0

    const/4 v9, 0x3

    invoke-static {v0}, LGe/lf;->BW(Ljava/nio/ByteBuffer;)I

    move-result v0

    const/4 v9, 0x6

    invoke-static {v0}, Lawn/f;->q(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v9, 0x2

    return-void

    :cond_0
    const/4 v9, 0x2

    invoke-virtual {p2}, Lny/lf;->g()Lny/S;

    move-result-object v0

    const/4 v9, 0x6

    sget-object v1, Lny/Jl;->h:Lny/Jl$NS;

    const/4 v9, 0x4

    invoke-virtual {p2}, Lny/lf;->Z()Ljava/nio/ByteBuffer;

    move-result-object v2

    const/4 v9, 0x1

    invoke-static {v2}, LGe/lf;->BW(Ljava/nio/ByteBuffer;)I

    move-result v2

    const/4 v9, 0x7

    invoke-virtual {v0}, Lny/S;->h()I

    move-result v3

    const/4 v9, 0x2

    invoke-virtual {v0}, Lny/S;->XF()I

    move-result v4

    const/4 v9, 0x7

    invoke-static {v1, v2, v3, v4}, Lny/Mk;->XF(Lny/Jl$NS;III)I

    move-result v1

    const/4 v9, 0x7

    invoke-virtual {p1}, LcKR/qR;->r5()Ljava/util/List;

    move-result-object v2

    const/4 v9, 0x3

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->last(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    move-object v3, v2

    const/4 v9, 0x7

    check-cast v3, LcKR/S;

    const/4 v9, 0x5

    const/high16 v4, 0x3f800000    # 1.0f

    const/4 v9, 0x7

    const/4 v5, 0x0

    const/4 v9, 0x3

    const/4 v6, 0x0

    const/4 v9, 0x5

    const/4 v7, 0x6

    const/4 v8, 0x7

    const/4 v8, 0x0

    const/4 v9, 0x2

    invoke-static/range {v3 .. v8}, LcKR/S;->h(LcKR/S;FLlz/D;FILjava/lang/Object;)LcKR/S;

    move-result-object v2

    const/4 v9, 0x3

    sget-object v3, Lny/co;->g:Lny/co$NS;

    const/4 v9, 0x4

    invoke-virtual {v0}, Lny/S;->r5()I

    move-result v4

    const/4 v9, 0x2

    invoke-virtual {v3, v4}, Lny/co$NS;->XF(I)Lny/co;

    move-result-object v3

    const/4 v9, 0x5

    invoke-virtual {p1}, LcKR/qR;->r5()Ljava/util/List;

    move-result-object p1

    const/4 v9, 0x1

    check-cast p1, Ljava/util/Collection;

    const/4 v9, 0x7

    invoke-static {p1, v2}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    const/4 v9, 0x2

    check-cast p1, Ljava/lang/Iterable;

    const/4 v9, 0x5

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->zipWithNext(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    const/4 v9, 0x1

    check-cast p1, Ljava/lang/Iterable;

    const/4 v9, 0x7

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    const/4 v9, 0x1

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v9, 0x3

    if-eqz v2, :cond_2

    const/4 v9, 0x6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    const/4 v9, 0x3

    check-cast v2, Lkotlin/Pair;

    const/4 v9, 0x4

    invoke-virtual {v2}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v4

    const/4 v9, 0x0

    check-cast v4, LcKR/S;

    const/4 v9, 0x4

    invoke-virtual {v4}, LcKR/S;->qu()F

    move-result v5

    const/4 v9, 0x7

    invoke-static {v5, v1}, LxY1/lf;->g(FI)I

    move-result v5

    const/4 v9, 0x7

    invoke-virtual {v3, v5}, Lny/co;->g(I)Lny/co;

    move-result-object v5

    const/4 v9, 0x6

    invoke-virtual {v5, v0}, Lny/co;->J(Lny/S;)I

    move-result v5

    const/4 v9, 0x4

    invoke-virtual {v2}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v2

    const/4 v9, 0x0

    check-cast v2, LcKR/S;

    const/4 v9, 0x6

    invoke-virtual {v2}, LcKR/S;->qu()F

    move-result v2

    const/4 v9, 0x0

    invoke-static {v2, v1}, LxY1/lf;->g(FI)I

    move-result v2

    const/4 v9, 0x6

    invoke-virtual {v3, v2}, Lny/co;->g(I)Lny/co;

    move-result-object v2

    const/4 v9, 0x4

    invoke-virtual {v2, v0}, Lny/co;->J(Lny/S;)I

    move-result v2

    const/4 v9, 0x2

    invoke-static {v5, v2}, Lawn/Jl;->f(II)Z

    move-result v6

    const/4 v9, 0x4

    if-nez v6, :cond_1

    const/4 v9, 0x7

    invoke-virtual {p2}, Lny/lf;->Z()Ljava/nio/ByteBuffer;

    move-result-object v6

    const/4 v9, 0x1

    invoke-static {v5, v2}, Lawn/Jl;->I4t(II)Lawn/Mk;

    move-result-object v2

    const/4 v9, 0x3

    invoke-static {v6, v2}, LGe/lf;->pdH(Ljava/nio/ByteBuffer;Lawn/Mk;)Ljava/nio/ByteBuffer;

    move-result-object v2

    const/4 v9, 0x7

    const/4 v5, 0x2

    const/4 v9, 0x6

    const/4 v6, 0x0

    const/4 v9, 0x6

    invoke-static {p2, v2, v6, v5, v6}, Lny/lf;->h(Lny/lf;Ljava/nio/ByteBuffer;Lny/S;ILjava/lang/Object;)Lny/lf;

    move-result-object v2

    const/4 v9, 0x6

    invoke-virtual {v4}, LcKR/S;->r5()Llz/D;

    move-result-object v5

    const/4 v9, 0x2

    invoke-virtual {v4}, LcKR/S;->Z()F

    move-result v4

    const/4 v9, 0x6

    invoke-interface {p0, v2, v5, v4, p3}, Llz/LZn;->r5(Lny/lf;Llz/D;FI)V

    goto :goto_0

    :cond_2
    const/4 v9, 0x5

    return-void
.end method

.method private static final g(FI)I
    .locals 2

    const/4 v1, 0x0

    const/high16 v0, 0x3f800000    # 1.0f

    const/4 v1, 0x6

    cmpg-float v0, p0, v0

    const/4 v1, 0x3

    if-nez v0, :cond_0

    const/4 v1, 0x7

    const/4 v0, 0x1

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x6

    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x4

    if-eqz v0, :cond_1

    const/4 v1, 0x5

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    int-to-float p1, p1

    const/4 v1, 0x5

    mul-float/2addr p0, p1

    const/4 v1, 0x1

    float-to-int p0, p0

    const/4 v1, 0x5

    invoke-static {p0}, Lny/Jl;->Z(I)I

    move-result p1

    :goto_1
    const/4 v1, 0x2

    return p1
.end method

.method private static gmSilentInstruction(LcKR/qR;)Z
    .locals 4

    invoke-virtual {p0}, LcKR/qR;->r5()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v3, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LcKR/S;

    invoke-virtual {v1}, LcKR/S;->r5()Llz/D;

    move-result-object v1

    invoke-virtual {v1}, Llz/D;->r5()F

    move-result v2

    cmpl-float v2, v2, v3

    if-nez v2, :cond_1

    invoke-virtual {v1}, Llz/D;->h()F

    move-result v2

    cmpl-float v2, v2, v3

    if-nez v2, :cond_1

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public static final synthetic h(Llz/LZn;LcKR/qR;Lny/S;LF4x/h6W;Llz/z9;)Lny/lf;
    .locals 1

    const/4 v0, 0x2

    invoke-static {p0, p1, p2, p3, p4}, LxY1/lf;->D3D(Llz/LZn;LcKR/qR;Lny/S;LF4x/h6W;Llz/z9;)Lny/lf;

    move-result-object p0

    return-object p0
.end method

.method public static final qu(LF4x/h6W;LF4x/h6W;I)LxY1/Mk;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LF4x/h6W<",
            "Ljava/lang/Object;",
            ">;",
            "LF4x/h6W<",
            "Ljava/lang/Object;",
            ">;I)",
            "LxY1/Mk;"
        }
    .end annotation

    const/4 v4, 0x0

    const-string/jumbo v0, "srsRgpapocened"

    const-string/jumbo v0, "processedRange"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x5

    const-string/jumbo v0, "stRncoetquairngn"

    const-string/jumbo v0, "instructionRange"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x6

    invoke-static {p0, p1}, LF4x/S;->h(LF4x/h6W;LF4x/h6W;)Z

    move-result v0

    const/4 v4, 0x5

    if-eqz v0, :cond_0

    const/4 v4, 0x4

    invoke-virtual {p0}, LF4x/h6W;->Z()J

    move-result-wide v0

    const/4 v4, 0x1

    invoke-static {v0, v1, p2}, Lny/qR;->qu(JI)Lny/co;

    move-result-object v0

    const/4 v4, 0x2

    invoke-virtual {p1}, LF4x/h6W;->Z()J

    move-result-wide v1

    const/4 v4, 0x0

    invoke-static {v1, v2, p2}, Lny/qR;->qu(JI)Lny/co;

    move-result-object v1

    const/4 v4, 0x0

    invoke-virtual {p1}, LF4x/h6W;->qu()J

    move-result-wide v2

    const/4 v4, 0x1

    invoke-static {v2, v3, p2}, Lny/qR;->qu(JI)Lny/co;

    move-result-object p1

    const/4 v4, 0x7

    invoke-virtual {p0}, LF4x/h6W;->qu()J

    move-result-wide v2

    const/4 v4, 0x1

    invoke-static {v2, v3, p2}, Lny/qR;->qu(JI)Lny/co;

    move-result-object p0

    const/4 v4, 0x1

    new-instance p2, LxY1/Mk;

    const/4 v4, 0x3

    invoke-virtual {v1, v0}, Lny/co;->D3D(Lny/co;)I

    move-result v0

    const/4 v4, 0x2

    invoke-virtual {p1, v1}, Lny/co;->D3D(Lny/co;)I

    move-result v1

    const/4 v4, 0x5

    invoke-virtual {p0, p1}, Lny/co;->D3D(Lny/co;)I

    move-result p0

    const/4 v4, 0x5

    const/4 p1, 0x0

    const/4 v4, 0x6

    invoke-direct {p2, v0, v1, p0, p1}, LxY1/Mk;-><init>(IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v4, 0x1

    return-object p2

    :cond_0
    const/4 v4, 0x7

    new-instance p2, Ljava/lang/StringBuilder;

    const/4 v4, 0x0

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v0, "ohstnnnet rcre sTi( giu"

    const-string v0, "The instruction range ("

    const/4 v4, 0x2

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x5

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v4, 0x4

    const-string p1, " nsmeu(nrrcfmcspleui tyo    ingt ahbddeeno aeet )s"

    const-string p1, ") must be fully contained in the processed range ("

    const/4 v4, 0x5

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x7

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v4, 0x5

    const-string p0, ".)"

    const-string p0, ")."

    const/4 v4, 0x4

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x5

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v4, 0x2

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v4, 0x3

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v4, 0x6

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x4

    throw p1
.end method

.method private static final r5(Lny/lf;ILlz/z9;)Lny/lf;
    .locals 2

    const/4 v1, 0x3

    const/4 v0, 0x1

    const/4 v1, 0x6

    if-eq p1, v0, :cond_1

    const/4 v1, 0x6

    const/4 v0, 0x2

    const/4 v1, 0x3

    if-ne p1, v0, :cond_0

    const/4 v1, 0x4

    invoke-interface {p2, p0}, Llz/z9;->h(Lny/lf;)Lny/lf;

    move-result-object p0

    const/4 v1, 0x6

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const/4 v1, 0x6

    new-instance p2, Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x6

    const-string/jumbo v0, "rnopolac2tos dnn1 a pp netl huutu ,Oosyeru edr f "

    const-string v0, "Only 1 or 2 output channels are supported, found "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x2

    invoke-static {p1}, Lny/GK;->D3D(I)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x5

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x7

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x7

    throw p0

    :cond_1
    const/4 v1, 0x3

    invoke-interface {p2, p0}, Llz/z9;->XF(Lny/lf;)Lny/lf;

    move-result-object p0

    :goto_0
    const/4 v1, 0x0

    return-object p0
.end method
