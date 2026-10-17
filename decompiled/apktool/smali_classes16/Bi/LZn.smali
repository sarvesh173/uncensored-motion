.class public final LBi/LZn;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u001aS\u0010\u000b\u001a\u000e\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00028\u00000\t\"\u0004\u0008\u0000\u0010\u00002\u0006\u0010\u0002\u001a\u00020\u00012\u0006\u0010\u0004\u001a\u00020\u00032\u001c\u0010\u0008\u001a\u0018\u0008\u0001\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u0006\u0012\u0006\u0012\u0004\u0018\u00010\u00070\u0005H\u0080@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000b\u0010\u000c\u001aM\u0010\u000f\u001a\u000e\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\r0\t2\u0006\u0010\u0002\u001a\u00020\u00012\u0006\u0010\u0004\u001a\u00020\u00032\u001c\u0010\u000e\u001a\u0018\u0008\u0001\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\r0\u0006\u0012\u0006\u0012\u0004\u0018\u00010\u00070\u0005H\u0080@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000f\u0010\u000c\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0010"
    }
    d2 = {
        "T",
        "LkHM/NS$f;",
        "errorSeverity",
        "LkHM/NS$NS;",
        "errorCategory",
        "Lkotlin/Function1;",
        "Lkotlin/coroutines/Continuation;",
        "",
        "readFunction",
        "LlcS/NS;",
        "LkHM/NS;",
        "XF",
        "(LkHM/NS$f;LkHM/NS$NS;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "",
        "writeFunction",
        "h",
        "concierge_release"
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
        "SMAP\nDataStoreUtils.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DataStoreUtils.kt\ncom/bendingspoons/concierge/data/storage/utils/DataStoreUtilsKt\n+ 2 Either.kt\ncom/bendingspoons/core/functional/EitherKt\n*L\n1#1,59:1\n77#2,4:60\n77#2,4:64\n*S KotlinDebug\n*F\n+ 1 DataStoreUtils.kt\ncom/bendingspoons/concierge/data/storage/utils/DataStoreUtilsKt\n*L\n23#1:60,4\n49#1:64,4\n*E\n"
    }
.end annotation


# direct methods
.method public static final XF(LkHM/NS$f;LkHM/NS$NS;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "LkHM/NS$f;",
            "LkHM/NS$NS;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lkotlin/coroutines/Continuation<",
            "-TT;>;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LlcS/NS<",
            "LkHM/NS;",
            "+TT;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, LBi/LZn$NS;

    const/4 v1, 0x1

    const-string v2, "0"

    const-string v2, "0"

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    move-object v0, p3

    move-object v0, p3

    check-cast v0, LBi/LZn$NS;

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    if-eqz v4, :cond_0

    move v4, v1

    move v4, v1

    move-object v0, v3

    goto :goto_0

    :cond_0
    iget v4, v0, LBi/LZn$NS;->b:I

    :goto_0
    const/high16 v5, -0x80000000

    and-int/2addr v4, v5

    if-eqz v4, :cond_1

    iget p3, v0, LBi/LZn$NS;->b:I

    sub-int/2addr p3, v5

    iput p3, v0, LBi/LZn$NS;->b:I

    goto :goto_1

    :cond_1
    new-instance v0, LBi/LZn$NS;

    invoke-direct {v0, p3}, LBi/LZn$NS;-><init>(Lkotlin/coroutines/Continuation;)V

    :goto_1
    iget-object p3, v0, LBi/LZn$NS;->g:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v4

    iget v5, v0, LBi/LZn$NS;->b:I

    if-eqz v5, :cond_5

    if-eq v5, v1, :cond_3

    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-static {}, LuC/vdD;->XF()I

    move-result p1

    mul-int/lit8 p2, p1, 0x4

    rem-int/2addr p2, p1

    if-eqz p2, :cond_2

    const/16 p1, 0x76

    const-string/jumbo p2, "krsglgi73vkm.i"

    const-string/jumbo p2, "ggvkkmrlii.073"

    invoke-static {p1, p2}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    :cond_2
    const-string/jumbo p1, "n+`m `*k-~?9fv0{`l`j?/`/i8/z2z/-x=-#o,2r8<&6rg%=g"

    const-string/jumbo p1, "jkg`-z`06`vg`{r?9x~zrlz`f+-2*-\"oi=\"8%n,?#=& <82"

    :goto_2
    const/16 p2, 0x729

    invoke-static {p2, p1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    iget-object p0, v0, LBi/LZn$NS;->Z:Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    if-eqz p1, :cond_4

    move-object p1, v3

    move-object p1, v3

    goto :goto_3

    :cond_4
    check-cast p0, LkHM/NS$NS;

    iget-object p1, v0, LBi/LZn$NS;->h:Ljava/lang/Object;

    move-object v11, p1

    move-object v11, p1

    move-object p1, p0

    move-object p1, p0

    move-object p0, v11

    :goto_3
    check-cast p0, LkHM/NS$f;

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_5

    :cond_5
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p3

    if-eqz p3, :cond_6

    move-object p3, v3

    move-object p3, v3

    goto :goto_4

    :cond_6
    new-instance p3, LBi/LZn$lf;

    invoke-direct {p3, p2, v3}, LBi/LZn$lf;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V

    :goto_4
    iput-object p0, v0, LBi/LZn$NS;->h:Ljava/lang/Object;

    iput-object p1, v0, LBi/LZn$NS;->Z:Ljava/lang/Object;

    iput v1, v0, LBi/LZn$NS;->b:I

    invoke-static {p3, v0}, LlcS/lf;->D3D(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v4, :cond_7

    return-object v4

    :cond_7
    :goto_5
    move-object v6, p0

    move-object v6, p0

    move-object v7, p1

    move-object v7, p1

    check-cast p3, LlcS/NS;

    instance-of p0, p3, LlcS/NS$NS;

    if-eqz p0, :cond_a

    check-cast p3, LlcS/NS$NS;

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    if-eqz p0, :cond_8

    const/16 p0, 0x8

    move-object v10, v3

    goto :goto_6

    :cond_8
    invoke-virtual {p3}, LlcS/NS$NS;->XF()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Throwable;

    const/4 p1, 0x2

    move-object v10, p0

    move-object v10, p0

    move p0, p1

    move p0, p1

    :goto_6
    if-eqz p0, :cond_9

    new-instance v3, LkHM/NS;

    sget-object v8, LkHM/NS$lf;->g:LkHM/NS$lf;

    invoke-virtual {v10}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v9

    move-object v5, v3

    move-object v5, v3

    invoke-direct/range {v5 .. v10}, LkHM/NS;-><init>(LkHM/NS$f;LkHM/NS$NS;LkHM/NS$lf;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_9
    new-instance p3, LlcS/NS$NS;

    invoke-direct {p3, v3}, LlcS/NS$NS;-><init>(Ljava/lang/Object;)V

    goto :goto_7

    :cond_a
    instance-of p0, p3, LlcS/NS$lf;

    if-eqz p0, :cond_b

    :goto_7
    return-object p3

    :cond_b
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method public static final h(LkHM/NS$f;LkHM/NS$NS;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LkHM/NS$f;",
            "LkHM/NS$NS;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LlcS/NS<",
            "LkHM/NS;",
            "Lkotlin/Unit;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, LBi/LZn$f;

    const/4 v1, 0x1

    const-string v2, "0"

    const-string v2, "0"

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    move-object v0, p3

    check-cast v0, LBi/LZn$f;

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    if-eqz v4, :cond_0

    move v4, v1

    move v4, v1

    move-object v0, v3

    goto :goto_0

    :cond_0
    iget v4, v0, LBi/LZn$f;->b:I

    :goto_0
    const/high16 v5, -0x80000000

    and-int/2addr v4, v5

    if-eqz v4, :cond_1

    iget p3, v0, LBi/LZn$f;->b:I

    sub-int/2addr p3, v5

    iput p3, v0, LBi/LZn$f;->b:I

    goto :goto_1

    :cond_1
    new-instance v0, LBi/LZn$f;

    invoke-direct {v0, p3}, LBi/LZn$f;-><init>(Lkotlin/coroutines/Continuation;)V

    :goto_1
    iget-object p3, v0, LBi/LZn$f;->g:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v4

    iget v5, v0, LBi/LZn$f;->b:I

    if-eqz v5, :cond_5

    if-eq v5, v1, :cond_3

    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-static {}, LuC/vdD;->XF()I

    move-result p1

    mul-int/lit8 p2, p1, 0x2

    rem-int/2addr p2, p1

    if-nez p2, :cond_2

    const-string/jumbo p1, "|j0/o{ww6u/3=}|> bbz&)nz-f}6k?r(bhr/0mp/jpp,h9j{"

    const-string/jumbo p1, "z{wp=jp &pfwpkb/)hnjb|j06{}bz}r?9mrhu>|/3-60,(\""

    goto :goto_2

    :cond_2
    const-string p1, "/0,|vb:.&2n?i3d.|0!wc&xq/E0=ql,<</0b/1ccu*a&0/a/e3$>1d&k/.uuz 0"

    const-string p1, "\u001c$.l /&>q:<&&v3=*z?.<.,,!akaw&Ei|ndec\"/\u00d3\u00b12cq|xr"

    const/16 p2, 0x69

    invoke-static {p1, p2}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    :goto_2
    const/16 p2, 0x19

    invoke-static {p2, p1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    iget-object p0, v0, LBi/LZn$f;->Z:Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    if-eqz p1, :cond_4

    move-object p1, v3

    move-object p1, v3

    goto :goto_3

    :cond_4
    check-cast p0, LkHM/NS$NS;

    iget-object p1, v0, LBi/LZn$f;->h:Ljava/lang/Object;

    move-object v11, p1

    move-object v11, p1

    move-object p1, p0

    move-object p1, p0

    move-object p0, v11

    move-object p0, v11

    :goto_3
    check-cast p0, LkHM/NS$f;

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_5

    :cond_5
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p3

    if-eqz p3, :cond_6

    move-object p3, v3

    move-object p3, v3

    goto :goto_4

    :cond_6
    new-instance p3, LBi/LZn$Jl;

    invoke-direct {p3, p2, v3}, LBi/LZn$Jl;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V

    :goto_4
    iput-object p0, v0, LBi/LZn$f;->h:Ljava/lang/Object;

    iput-object p1, v0, LBi/LZn$f;->Z:Ljava/lang/Object;

    iput v1, v0, LBi/LZn$f;->b:I

    invoke-static {p3, v0}, LlcS/lf;->D3D(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v4, :cond_7

    return-object v4

    :cond_7
    :goto_5
    move-object v6, p0

    move-object v7, p1

    move-object v7, p1

    check-cast p3, LlcS/NS;

    instance-of p0, p3, LlcS/NS$NS;

    if-eqz p0, :cond_a

    check-cast p3, LlcS/NS$NS;

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    if-eqz p0, :cond_8

    const/16 p0, 0x8

    move-object v10, v3

    move-object v10, v3

    goto :goto_6

    :cond_8
    invoke-virtual {p3}, LlcS/NS$NS;->XF()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Throwable;

    const/16 p1, 0x9

    move-object v10, p0

    move-object v10, p0

    move p0, p1

    move p0, p1

    :goto_6
    if-eqz p0, :cond_9

    new-instance v3, LkHM/NS;

    sget-object v8, LkHM/NS$lf;->g:LkHM/NS$lf;

    invoke-virtual {v10}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v9

    move-object v5, v3

    move-object v5, v3

    invoke-direct/range {v5 .. v10}, LkHM/NS;-><init>(LkHM/NS$f;LkHM/NS$NS;LkHM/NS$lf;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_9
    new-instance p3, LlcS/NS$NS;

    invoke-direct {p3, v3}, LlcS/NS$NS;-><init>(Ljava/lang/Object;)V

    goto :goto_7

    :cond_a
    instance-of p0, p3, LlcS/NS$lf;

    if-eqz p0, :cond_b

    :goto_7
    return-object p3

    :cond_b
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method
