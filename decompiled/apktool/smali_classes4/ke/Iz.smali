.class public final Lke/Iz;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a\u0018\u0010\u0004\u001a\u00020\u0003*\u0006\u0012\u0002\u0008\u00030\u00002\u0006\u0010\u0002\u001a\u00020\u0001H\u0001\u001a\u001b\u0010\u0007\u001a\u0004\u0018\u00010\u0005*\u0004\u0018\u00010\u00052\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0005H\u0080\u0010\u00a8\u0006\u0008"
    }
    d2 = {
        "Lke/Ikr;",
        "Lkotlin/coroutines/CoroutineContext;",
        "currentContext",
        "",
        "XF",
        "Lkotlinx/coroutines/B;",
        "collectJob",
        "h",
        "kotlinx-coroutines-core"
    }
    k = 0x2
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# direct methods
.method public static final XF(Lke/Ikr;Lkotlin/coroutines/CoroutineContext;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lke/Ikr<",
            "*>;",
            "Lkotlin/coroutines/CoroutineContext;",
            ")V"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmName;
        name = "checkContext"
    .end annotation

    const/4 v3, 0x7

    const/4 v0, 0x0

    const/4 v3, 0x5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v3, 0x0

    new-instance v1, Lke/Iz$NS;

    const/4 v3, 0x6

    invoke-direct {v1, p0}, Lke/Iz$NS;-><init>(Lke/Ikr;)V

    const/4 v3, 0x7

    invoke-interface {p1, v0, v1}, Lkotlin/coroutines/CoroutineContext;->fold(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v0

    const/4 v3, 0x2

    check-cast v0, Ljava/lang/Number;

    const/4 v3, 0x6

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/4 v3, 0x2

    iget v1, p0, Lke/Ikr;->g:I

    const/4 v3, 0x4

    if-ne v0, v1, :cond_0

    const/4 v3, 0x0

    return-void

    :cond_0
    const/4 v3, 0x6

    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v3, 0x0

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v3, 0x6

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x4

    const-string v2, "edsw er/llvvnidtcaac itoailntinw on /a oFe slt t:lwo/iF"

    const-string v2, "Flow invariant is violated:\n\t\tFlow was collected in "

    const/4 v3, 0x0

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x1

    iget-object p0, p0, Lke/Ikr;->Z:Lkotlin/coroutines/CoroutineContext;

    const/4 v3, 0x4

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v3, 0x3

    const-string p0, ",nbmei udi t ///tnse ipopmtheasn"

    const-string p0, ",\n\t\tbut emission happened in "

    const/4 v3, 0x0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x2

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v3, 0x3

    const-string/jumbo p0, "irswo/rdt n.eo elr/ane//ol dPtno u stt/ sOec/o/efonfe tu/mte /onfwali/a"

    const-string p0, ".\n\t\tPlease refer to \'flow\' documentation or use \'flowOn\' instead"

    const/4 v3, 0x4

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x5

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v3, 0x4

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v3, 0x4

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x7

    throw v0
.end method

.method public static final h(Lkotlinx/coroutines/B;Lkotlinx/coroutines/B;)Lkotlinx/coroutines/B;
    .locals 2

    :goto_0
    const/4 v1, 0x2

    if-nez p0, :cond_0

    const/4 v1, 0x4

    const/4 p0, 0x0

    const/4 v1, 0x2

    return-object p0

    :cond_0
    const/4 v1, 0x2

    if-ne p0, p1, :cond_1

    return-object p0

    :cond_1
    const/4 v1, 0x1

    instance-of v0, p0, Lkotlinx/coroutines/internal/mVo;

    const/4 v1, 0x0

    if-nez v0, :cond_2

    return-object p0

    :cond_2
    const/4 v1, 0x3

    check-cast p0, Lkotlinx/coroutines/internal/mVo;

    const/4 v1, 0x0

    invoke-virtual {p0}, Lkotlinx/coroutines/internal/mVo;->pq()Lkotlinx/coroutines/B;

    move-result-object p0

    const/4 v1, 0x4

    goto :goto_0
.end method
