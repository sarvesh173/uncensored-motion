.class public final LmS9/lf;
.super Ljava/lang/Object;

# interfaces
.implements LmS9/CI;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0000\n\u0002\u0008\u0006\u0008\u0000\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u000c\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0012\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u001d\u0010\u0006\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0006\u0010\u0007R\u001c\u0010\u000c\u001a\n \t*\u0004\u0018\u00010\u00080\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u000bR\u001c\u0010\u0010\u001a\u0004\u0018\u00010\r8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\u000e\u001a\u0004\u0008\n\u0010\u000f\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0013"
    }
    d2 = {
        "LmS9/lf;",
        "LmS9/CI;",
        "LmS9/D;",
        "font",
        "Landroid/graphics/Typeface;",
        "qu",
        "h",
        "(LmS9/D;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Landroid/content/Context;",
        "kotlin.jvm.PlatformType",
        "XF",
        "Landroid/content/Context;",
        "context",
        "",
        "Ljava/lang/Object;",
        "()Ljava/lang/Object;",
        "cacheKey",
        "<init>",
        "(Landroid/content/Context;)V",
        "ui-text_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nAndroidFontLoader.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AndroidFontLoader.android.kt\nandroidx/compose/ui/text/font/AndroidFontLoader\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,90:1\n1#2:91\n*E\n"
    }
.end annotation


# instance fields
.field private final XF:Landroid/content/Context;

.field private final h:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v1, 0x2

    const-string v0, "cxsteto"

    const-string v0, "context"

    const/4 v1, 0x6

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x3

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const/4 v1, 0x0

    iput-object p1, p0, LmS9/lf;->XF:Landroid/content/Context;

    const/4 v1, 0x1

    return-void
.end method


# virtual methods
.method public XF()Ljava/lang/Object;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, LmS9/lf;->h:Ljava/lang/Object;

    const/4 v1, 0x6

    return-object v0
.end method

.method public h(LmS9/D;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LmS9/D;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Landroid/graphics/Typeface;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const/4 v6, 0x5

    instance-of v0, p2, LmS9/lf$NS;

    const/4 v6, 0x5

    if-eqz v0, :cond_0

    move-object v0, p2

    move-object v0, p2

    const/4 v6, 0x3

    check-cast v0, LmS9/lf$NS;

    const/4 v6, 0x3

    iget v1, v0, LmS9/lf$NS;->J:I

    const/4 v6, 0x1

    const/high16 v2, -0x80000000

    const/4 v6, 0x3

    and-int v3, v1, v2

    const/4 v6, 0x2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    const/4 v6, 0x7

    iput v1, v0, LmS9/lf$NS;->J:I

    goto :goto_0

    :cond_0
    const/4 v6, 0x5

    new-instance v0, LmS9/lf$NS;

    const/4 v6, 0x7

    invoke-direct {v0, p0, p2}, LmS9/lf$NS;-><init>(LmS9/lf;Lkotlin/coroutines/Continuation;)V

    :goto_0
    const/4 v6, 0x2

    iget-object p2, v0, LmS9/lf$NS;->g:Ljava/lang/Object;

    const/4 v6, 0x3

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    const/4 v6, 0x1

    iget v2, v0, LmS9/lf$NS;->J:I

    const/4 v6, 0x1

    const/4 v3, 0x2

    const/4 v6, 0x6

    const/4 v4, 0x1

    const/4 v6, 0x2

    const-string/jumbo v5, "nctmote"

    const-string v5, "context"

    const/4 v6, 0x5

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    const/4 v6, 0x2

    if-ne v2, v3, :cond_1

    const/4 v6, 0x5

    iget-object p1, v0, LmS9/lf$NS;->Z:Ljava/lang/Object;

    const/4 v6, 0x0

    check-cast p1, LmS9/D;

    iget-object v0, v0, LmS9/lf$NS;->h:Ljava/lang/Object;

    const/4 v6, 0x5

    check-cast v0, LmS9/lf;

    const/4 v6, 0x3

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    const/4 v6, 0x0

    goto :goto_1

    :cond_1
    const/4 v6, 0x0

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v6, 0x7

    const-string p2, "e tiofenikosemenb /ev/  t/ /o a/iht/ucrre/rouwlolo/"

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    const/4 v6, 0x5

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x4

    throw p1

    :cond_2
    const/4 v6, 0x6

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    return-object p2

    :cond_3
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    const/4 v6, 0x5

    instance-of p2, p1, LmS9/NS;

    const/4 v6, 0x3

    if-nez p2, :cond_6

    const/4 v6, 0x5

    instance-of p2, p1, LmS9/idB;

    const/4 v6, 0x1

    if-eqz p2, :cond_5

    move-object p2, p1

    move-object p2, p1

    const/4 v6, 0x3

    check-cast p2, LmS9/idB;

    const/4 v6, 0x6

    iget-object v2, p0, LmS9/lf;->XF:Landroid/content/Context;

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x4

    iput-object p0, v0, LmS9/lf$NS;->h:Ljava/lang/Object;

    const/4 v6, 0x2

    iput-object p1, v0, LmS9/lf$NS;->Z:Ljava/lang/Object;

    const/4 v6, 0x6

    iput v3, v0, LmS9/lf$NS;->J:I

    const/4 v6, 0x5

    invoke-static {p2, v2, v0}, LmS9/f;->h(LmS9/idB;Landroid/content/Context;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    const/4 v6, 0x4

    if-ne p2, v1, :cond_4

    return-object v1

    :cond_4
    move-object v0, p0

    :goto_1
    const/4 v6, 0x7

    check-cast p2, Landroid/graphics/Typeface;

    const/4 v6, 0x7

    check-cast p1, LmS9/idB;

    const/4 v6, 0x7

    invoke-virtual {p1}, LmS9/idB;->Z()LmS9/Sm;

    move-result-object p1

    const/4 v6, 0x4

    iget-object v0, v0, LmS9/lf;->XF:Landroid/content/Context;

    const/4 v6, 0x7

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x2

    invoke-static {p2, p1, v0}, LmS9/DdJ;->r5(Landroid/graphics/Typeface;LmS9/Sm;Landroid/content/Context;)Landroid/graphics/Typeface;

    move-result-object p1

    const/4 v6, 0x5

    return-object p1

    :cond_5
    const/4 v6, 0x5

    new-instance p2, Ljava/lang/IllegalArgumentException;

    const/4 v6, 0x1

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v6, 0x5

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v6, 0x6

    const-string/jumbo v1, "ntonpb:f oyw eknUt "

    const-string v1, "Unknown font type: "

    const/4 v6, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x3

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v6, 0x4

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v6, 0x2

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x6

    throw p2

    :cond_6
    const/4 v6, 0x3

    check-cast p1, LmS9/NS;

    const/4 v6, 0x2

    invoke-virtual {p1}, LmS9/NS;->qu()LmS9/NS$NS;

    const/4 v6, 0x7

    iget-object p1, p0, LmS9/lf;->XF:Landroid/content/Context;

    const/4 v6, 0x0

    invoke-static {p1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x1

    iput v4, v0, LmS9/lf$NS;->J:I

    const/4 v6, 0x0

    const/4 p1, 0x0

    const/4 v6, 0x4

    throw p1
.end method

.method public qu(LmS9/D;)Landroid/graphics/Typeface;
    .locals 6

    const/4 v5, 0x5

    const-string/jumbo v0, "ontf"

    const-string v0, "font"

    const/4 v5, 0x3

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x5

    instance-of v0, p1, LmS9/NS;

    const/4 v5, 0x5

    const/4 v1, 0x0

    const/4 v5, 0x1

    const-string/jumbo v2, "onextcu"

    const-string v2, "context"

    if-nez v0, :cond_5

    const/4 v5, 0x1

    instance-of v0, p1, LmS9/idB;

    const/4 v5, 0x1

    if-eqz v0, :cond_4

    const/4 v5, 0x7

    invoke-interface {p1}, LmS9/D;->XF()I

    move-result v0

    const/4 v5, 0x4

    sget-object v3, LmS9/zNj;->XF:LmS9/zNj$NS;

    const/4 v5, 0x4

    invoke-virtual {v3}, LmS9/zNj$NS;->h()I

    move-result v4

    const/4 v5, 0x7

    invoke-static {v0, v4}, LmS9/zNj;->Z(II)Z

    move-result v4

    const/4 v5, 0x2

    if-eqz v4, :cond_0

    move-object v0, p1

    move-object v0, p1

    const/4 v5, 0x5

    check-cast v0, LmS9/idB;

    const/4 v5, 0x3

    iget-object v1, p0, LmS9/lf;->XF:Landroid/content/Context;

    const/4 v5, 0x5

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x7

    invoke-static {v0, v1}, LmS9/f;->XF(LmS9/idB;Landroid/content/Context;)Landroid/graphics/Typeface;

    move-result-object v0

    const/4 v5, 0x4

    goto :goto_2

    :cond_0
    const/4 v5, 0x2

    invoke-virtual {v3}, LmS9/zNj$NS;->r5()I

    move-result v4

    const/4 v5, 0x0

    invoke-static {v0, v4}, LmS9/zNj;->Z(II)Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_2

    :try_start_0
    const/4 v5, 0x5

    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    move-object v0, p1

    move-object v0, p1

    const/4 v5, 0x5

    check-cast v0, LmS9/idB;

    const/4 v5, 0x5

    iget-object v3, p0, LmS9/lf;->XF:Landroid/content/Context;

    const/4 v5, 0x4

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x7

    invoke-static {v0, v3}, LmS9/f;->XF(LmS9/idB;Landroid/content/Context;)Landroid/graphics/Typeface;

    move-result-object v0

    const/4 v5, 0x5

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v5, 0x6

    goto :goto_0

    :catchall_0
    move-exception v0

    const/4 v5, 0x7

    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    const/4 v5, 0x7

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    const/4 v5, 0x5

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    const/4 v5, 0x1

    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v3

    const/4 v5, 0x4

    if-eqz v3, :cond_1

    const/4 v5, 0x6

    goto :goto_1

    :cond_1
    move-object v1, v0

    move-object v1, v0

    :goto_1
    move-object v0, v1

    move-object v0, v1

    const/4 v5, 0x7

    check-cast v0, Landroid/graphics/Typeface;

    :goto_2
    check-cast p1, LmS9/idB;

    const/4 v5, 0x3

    invoke-virtual {p1}, LmS9/idB;->Z()LmS9/Sm;

    move-result-object p1

    const/4 v5, 0x6

    iget-object v1, p0, LmS9/lf;->XF:Landroid/content/Context;

    const/4 v5, 0x0

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x1

    invoke-static {v0, p1, v1}, LmS9/DdJ;->r5(Landroid/graphics/Typeface;LmS9/Sm;Landroid/content/Context;)Landroid/graphics/Typeface;

    move-result-object v1

    const/4 v5, 0x7

    goto :goto_3

    :cond_2
    const/4 v5, 0x5

    invoke-virtual {v3}, LmS9/zNj$NS;->XF()I

    move-result v1

    const/4 v5, 0x5

    invoke-static {v0, v1}, LmS9/zNj;->Z(II)Z

    move-result v0

    const/4 v5, 0x0

    if-eqz v0, :cond_3

    const/4 v5, 0x7

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const/4 v5, 0x7

    const-string/jumbo v0, "sdnueyrpoat tfnl s n pthUdoAoapc"

    const-string v0, "Unsupported Async font load path"

    const/4 v5, 0x0

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x1

    throw p1

    :cond_3
    const/4 v5, 0x2

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/4 v5, 0x2

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v5, 0x7

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x1

    const-string v2, " opnUwy qoneitdkgnnla"

    const-string v2, "Unknown loading type "

    const/4 v5, 0x4

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x6

    invoke-interface {p1}, LmS9/D;->XF()I

    move-result p1

    const/4 v5, 0x7

    invoke-static {p1}, LmS9/zNj;->g(I)Ljava/lang/String;

    move-result-object p1

    const/4 v5, 0x4

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v5, 0x3

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v5, 0x4

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x0

    throw v0

    :cond_4
    :goto_3
    const/4 v5, 0x3

    return-object v1

    :cond_5
    const/4 v5, 0x1

    check-cast p1, LmS9/NS;

    const/4 v5, 0x5

    invoke-virtual {p1}, LmS9/NS;->qu()LmS9/NS$NS;

    const/4 v5, 0x7

    iget-object p1, p0, LmS9/lf;->XF:Landroid/content/Context;

    const/4 v5, 0x5

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x7

    throw v1
.end method

.method public bridge synthetic r5(LmS9/D;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x3

    invoke-virtual {p0, p1}, LmS9/lf;->qu(LmS9/D;)Landroid/graphics/Typeface;

    move-result-object p1

    const/4 v0, 0x3

    return-object p1
.end method
