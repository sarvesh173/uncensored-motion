.class public final LmS9/f;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u001a\u0014\u0010\u0004\u001a\u00020\u0003*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0001H\u0002\u001a\u001f\u0010\u0005\u001a\u00020\u0003*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0001H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0007"
    }
    d2 = {
        "LmS9/idB;",
        "Landroid/content/Context;",
        "context",
        "Landroid/graphics/Typeface;",
        "r5",
        "qu",
        "(LmS9/idB;Landroid/content/Context;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "ui-text_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# direct methods
.method public static final synthetic XF(LmS9/idB;Landroid/content/Context;)Landroid/graphics/Typeface;
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-static {p0, p1}, LmS9/f;->r5(LmS9/idB;Landroid/content/Context;)Landroid/graphics/Typeface;

    move-result-object p0

    const/4 v0, 0x2

    return-object p0
.end method

.method public static final synthetic h(LmS9/idB;Landroid/content/Context;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x6

    invoke-static {p0, p1, p2}, LmS9/f;->qu(LmS9/idB;Landroid/content/Context;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    const/4 v0, 0x5

    return-object p0
.end method

.method private static final qu(LmS9/idB;Landroid/content/Context;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LmS9/idB;",
            "Landroid/content/Context;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Landroid/graphics/Typeface;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const/4 v3, 0x2

    invoke-static {}, Lkotlinx/coroutines/EM;->h()Lkotlinx/coroutines/peO;

    move-result-object v0

    const/4 v3, 0x1

    new-instance v1, LmS9/f$NS;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v1, p0, p1, v2}, LmS9/f$NS;-><init>(LmS9/idB;Landroid/content/Context;Lkotlin/coroutines/Continuation;)V

    const/4 v3, 0x1

    invoke-static {v0, v1, p2}, Lkotlinx/coroutines/qR;->g(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    const/4 v3, 0x5

    return-object p0
.end method

.method private static final r5(LmS9/idB;Landroid/content/Context;)Landroid/graphics/Typeface;
    .locals 3

    const/4 v2, 0x7

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v2, 0x6

    const/16 v1, 0x1a

    const/4 v2, 0x5

    if-lt v0, v1, :cond_0

    const/4 v2, 0x2

    sget-object v0, LmS9/l;->XF:LmS9/l;

    const/4 v2, 0x0

    invoke-virtual {v0, p1, p0}, LmS9/l;->XF(Landroid/content/Context;LmS9/idB;)Landroid/graphics/Typeface;

    move-result-object p0

    const/4 v2, 0x3

    goto :goto_0

    :cond_0
    const/4 v2, 0x6

    invoke-virtual {p0}, LmS9/idB;->qu()I

    move-result p0

    const/4 v2, 0x1

    invoke-static {p1, p0}, Landroidx/core/content/res/J;->g(Landroid/content/Context;I)Landroid/graphics/Typeface;

    move-result-object p0

    const/4 v2, 0x3

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 v2, 0x5

    const-string p1, " )ss nC2{0uu6/dr!s/cs/RetI , 2e r oto   en  ntampex !c( o"

    const-string/jumbo p1, "{\n        ResourcesCompa\u2026t(context, resId)!!\n    }"

    const/4 v2, 0x1

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    const/4 v2, 0x3

    return-object p0
.end method
