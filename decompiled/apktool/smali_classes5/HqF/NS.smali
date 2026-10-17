.class public final LHqF/NS;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0003\n\u0002\u0008\u0002\u001a#\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001*\u00020\u0000H\u0080@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u001a*\u0010\u0008\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00028\u00000\u0001\"\u0004\u0008\u0000\u0010\u0006*\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00028\u00000\u0001H\u0002\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/bendingspoons/pico/domain/entities/additionalInfo/pico/NS;",
        "LlcS/NS;",
        "Li5/NS;",
        "Lcom/bendingspoons/pico/domain/entities/additionalInfo/pico/PicoAdditionalInfo;",
        "XF",
        "(Lcom/bendingspoons/pico/domain/entities/additionalInfo/pico/NS;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "V",
        "",
        "h",
        "pico_release"
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
        "SMAP\nPicoAdditionalInfoProvider.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PicoAdditionalInfoProvider.kt\ncom/bendingspoons/pico/domain/entities/additionalInfo/pico/PicoAdditionalInfoProviderKt\n+ 2 Either.kt\ncom/bendingspoons/core/functional/EitherKt\n*L\n1#1,47:1\n77#2,4:48\n*S KotlinDebug\n*F\n+ 1 PicoAdditionalInfoProvider.kt\ncom/bendingspoons/pico/domain/entities/additionalInfo/pico/PicoAdditionalInfoProviderKt\n*L\n38#1:48,4\n*E\n"
    }
.end annotation


# direct methods
.method public static final XF(Lcom/bendingspoons/pico/domain/entities/additionalInfo/pico/NS;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bendingspoons/pico/domain/entities/additionalInfo/pico/NS;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LlcS/NS<",
            "Li5/NS;",
            "Lcom/bendingspoons/pico/domain/entities/additionalInfo/pico/PicoAdditionalInfo;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const-string v6, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    instance-of v0, p1, LHqF/NS$NS;

    const-string v1, "0"

    const-string v1, "0"

    const/4 v6, 0x7

    const/4 v2, 0x0

    const/4 v6, 0x5

    const/4 v3, 0x1

    const/4 v6, 0x6

    if-eqz v0, :cond_1

    move-object v0, p1

    move-object v0, p1

    const/4 v6, 0x4

    check-cast v0, LHqF/NS$NS;

    const/4 v6, 0x4

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    const/4 v6, 0x5

    if-eqz v4, :cond_0

    move-object v0, v2

    move-object v0, v2

    const/4 v6, 0x2

    move v4, v3

    move v4, v3

    const/4 v6, 0x6

    goto :goto_0

    :cond_0
    const/4 v6, 0x4

    iget v4, v0, LHqF/NS$NS;->Z:I

    :goto_0
    const/4 v6, 0x3

    const/high16 v5, -0x80000000

    const/4 v6, 0x5

    and-int/2addr v4, v5

    const/4 v6, 0x6

    if-eqz v4, :cond_1

    const/4 v6, 0x6

    iget p1, v0, LHqF/NS$NS;->Z:I

    const/4 v6, 0x6

    sub-int/2addr p1, v5

    const/4 v6, 0x6

    iput p1, v0, LHqF/NS$NS;->Z:I

    goto :goto_1

    :cond_1
    const/4 v6, 0x6

    new-instance v0, LHqF/NS$NS;

    const/4 v6, 0x6

    invoke-direct {v0, p1}, LHqF/NS$NS;-><init>(Lkotlin/coroutines/Continuation;)V

    :goto_1
    const/4 v6, 0x5

    iget-object p1, v0, LHqF/NS$NS;->h:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v4

    const/4 v6, 0x0

    iget v5, v0, LHqF/NS$NS;->Z:I

    const/4 v6, 0x0

    if-eqz v5, :cond_4

    if-eq v5, v3, :cond_3

    const/4 v6, 0x3

    new-instance p0, Ljava/lang/IllegalStateException;

    const/4 v6, 0x5

    invoke-static {}, Ln0q/f;->XF()I

    move-result p1

    const/4 v6, 0x0

    mul-int/lit8 v0, p1, 0x3

    const/4 v6, 0x4

    rem-int/2addr v0, p1

    const/4 v6, 0x2

    if-nez v0, :cond_2

    const/4 v6, 0x7

    const-string/jumbo p1, "ossif007/m.l:2/0*`~//==fo**:;(0}v/7/0;y<&5(pp-u</2v07h+"

    const-string p1, ":;70}*0`f0&70+\"oi(.*\"<*pv;=\":=2\u007fy-2(5~<osmvplhb"

    const/4 v6, 0x7

    goto :goto_2

    :cond_2
    const/4 v6, 0x5

    const-string p1, "exvmiyxwsvjs~"

    const-string/jumbo p1, "ssjwviyx~e}xv"

    const/4 v6, 0x4

    const/16 v0, 0x42

    const/4 v6, 0x7

    invoke-static {p1, v0}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    :goto_2
    const/4 v6, 0x5

    const/16 v0, 0x459

    const/4 v6, 0x5

    invoke-static {p1, v0}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    const/4 v6, 0x4

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x5

    throw p0

    :cond_3
    const/4 v6, 0x3

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    const/4 v6, 0x1

    goto :goto_4

    :cond_4
    const/4 v6, 0x7

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    const/4 v6, 0x7

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    const/4 v6, 0x4

    if-eqz p1, :cond_5

    const/4 v6, 0x5

    goto :goto_3

    :cond_5
    const/4 v6, 0x6

    new-instance p1, LHqF/NS$lf;

    const/4 v6, 0x2

    invoke-direct {p1, p0, v2}, LHqF/NS$lf;-><init>(Lcom/bendingspoons/pico/domain/entities/additionalInfo/pico/NS;Lkotlin/coroutines/Continuation;)V

    move-object v2, p1

    move-object v2, p1

    :goto_3
    const/4 v6, 0x3

    iput v3, v0, LHqF/NS$NS;->Z:I

    const/4 v6, 0x0

    invoke-static {v2, v0}, LlcS/lf;->D3D(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    const/4 v6, 0x2

    if-ne p1, v4, :cond_6

    const/4 v6, 0x0

    return-object v4

    :cond_6
    :goto_4
    const/4 v6, 0x2

    check-cast p1, LlcS/NS;

    const/4 v6, 0x5

    invoke-static {p1}, LHqF/NS;->h(LlcS/NS;)LlcS/NS;

    move-result-object p0

    const/4 v6, 0x1

    return-object p0
.end method

.method private static final h(LlcS/NS;)LlcS/NS;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "LlcS/NS<",
            "+",
            "Ljava/lang/Throwable;",
            "+TV;>;)",
            "LlcS/NS<",
            "Li5/NS;",
            "TV;>;"
        }
    .end annotation

    const/4 v8, 0x1

    instance-of v0, p0, LlcS/NS$NS;

    if-eqz v0, :cond_2

    const/4 v8, 0x4

    check-cast p0, LlcS/NS$NS;

    const-string v0, "0"

    const-string v0, "0"

    const/4 v8, 0x6

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/4 v8, 0x7

    const/4 v1, 0x0

    const/4 v8, 0x4

    if-eqz v0, :cond_0

    const/4 v8, 0x7

    const/16 p0, 0x8

    move-object v7, v1

    move-object v7, v1

    const/4 v8, 0x0

    goto :goto_0

    :cond_0
    const/4 v8, 0x7

    invoke-virtual {p0}, LlcS/NS$NS;->XF()Ljava/lang/Object;

    move-result-object p0

    const/4 v8, 0x6

    check-cast p0, Ljava/lang/Throwable;

    const/4 v8, 0x2

    const/4 v0, 0x7

    move-object v7, p0

    move-object v7, p0

    const/4 v8, 0x4

    move p0, v0

    move p0, v0

    :goto_0
    const/4 v8, 0x5

    if-eqz p0, :cond_1

    const/4 v8, 0x5

    new-instance v1, Li5/NS;

    sget-object v3, Li5/NS$f;->b:Li5/NS$f;

    const/4 v8, 0x4

    sget-object v4, Li5/NS$NS;->q:Li5/NS$NS;

    const/4 v8, 0x7

    sget-object v5, Li5/NS$lf;->Z:Li5/NS$lf;

    invoke-virtual {v7}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v6

    move-object v2, v1

    move-object v2, v1

    const/4 v8, 0x1

    invoke-direct/range {v2 .. v7}, Li5/NS;-><init>(Li5/NS$f;Li5/NS$NS;Li5/NS$lf;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    const/4 v8, 0x7

    new-instance p0, LlcS/NS$NS;

    const/4 v8, 0x4

    invoke-direct {p0, v1}, LlcS/NS$NS;-><init>(Ljava/lang/Object;)V

    const/4 v8, 0x5

    goto :goto_1

    :cond_2
    const/4 v8, 0x0

    instance-of v0, p0, LlcS/NS$lf;

    const/4 v8, 0x4

    if-eqz v0, :cond_3

    :goto_1
    return-object p0

    :cond_3
    const/4 v8, 0x0

    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    const/4 v8, 0x0

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    const/4 v8, 0x3

    throw p0
.end method
