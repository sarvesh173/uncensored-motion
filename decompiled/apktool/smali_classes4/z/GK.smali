.class public final Lz/GK;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0003\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0000\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u000e\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002J\u0006\u0010\u0007\u001a\u00020\u0006J\u0010\u0010\n\u001a\u00020\u00062\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008R\u001a\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u000b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\r\u00a8\u0006\u0011"
    }
    d2 = {
        "Lz/GK;",
        "",
        "Lz/LZn$NS;",
        "request",
        "",
        "r5",
        "",
        "qu",
        "",
        "cause",
        "h",
        "Lwpl/h6W;",
        "XF",
        "Lwpl/h6W;",
        "requests",
        "<init>",
        "()V",
        "foundation_release"
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
        "SMAP\nBringIntoViewRequestPriorityQueue.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BringIntoViewRequestPriorityQueue.kt\nandroidx/compose/foundation/gestures/BringIntoViewRequestPriorityQueue\n+ 2 MutableVector.kt\nandroidx/compose/runtime/collection/MutableVectorKt\n+ 3 MutableVector.kt\nandroidx/compose/runtime/collection/MutableVector\n+ 4 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n*L\n1#1,137:1\n1182#2:138\n1161#2,2:139\n53#3:141\n523#3:142\n523#3:143\n492#3,11:144\n53#3:155\n523#3:156\n48#3:157\n664#3,2:158\n523#3:160\n13579#4,2:161\n*S KotlinDebug\n*F\n+ 1 BringIntoViewRequestPriorityQueue.kt\nandroidx/compose/foundation/gestures/BringIntoViewRequestPriorityQueue\n*L\n43#1:138\n43#1:139,2\n72#1:141\n73#1:142\n91#1:143\n107#1:144,11\n111#1:155\n112#1:156\n121#1:157\n132#1:158,2\n132#1:160\n132#1:161,2\n*E\n"
    }
.end annotation


# instance fields
.field private final XF:Lwpl/h6W;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lwpl/h6W<",
            "Lz/LZn$NS;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 4

    const/4 v3, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x6

    new-instance v0, Lwpl/h6W;

    const/4 v3, 0x4

    const/16 v1, 0x10

    const/4 v3, 0x3

    new-array v1, v1, [Lz/LZn$NS;

    const/4 v3, 0x6

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2}, Lwpl/h6W;-><init>([Ljava/lang/Object;I)V

    const/4 v3, 0x6

    iput-object v0, p0, Lz/GK;->XF:Lwpl/h6W;

    const/4 v3, 0x1

    return-void
.end method

.method public static final synthetic XF(Lz/GK;)Lwpl/h6W;
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object p0, p0, Lz/GK;->XF:Lwpl/h6W;

    const/4 v0, 0x4

    return-object p0
.end method


# virtual methods
.method public final h(Ljava/lang/Throwable;)V
    .locals 7

    iget-object v0, p0, Lz/GK;->XF:Lwpl/h6W;

    const/4 v6, 0x0

    invoke-virtual {v0}, Lwpl/h6W;->t4x()I

    move-result v1

    const/4 v6, 0x2

    new-array v2, v1, [Lkotlinx/coroutines/vrp;

    const/4 v6, 0x1

    const/4 v3, 0x0

    const/4 v6, 0x3

    move v4, v3

    move v4, v3

    :goto_0
    const/4 v6, 0x1

    if-ge v4, v1, :cond_0

    const/4 v6, 0x2

    invoke-virtual {v0}, Lwpl/h6W;->Bq3()[Ljava/lang/Object;

    move-result-object v5

    const/4 v6, 0x0

    aget-object v5, v5, v4

    const/4 v6, 0x4

    check-cast v5, Lz/LZn$NS;

    const/4 v6, 0x7

    invoke-virtual {v5}, Lz/LZn$NS;->XF()Lkotlinx/coroutines/vrp;

    move-result-object v5

    const/4 v6, 0x1

    aput-object v5, v2, v4

    const/4 v6, 0x6

    add-int/lit8 v4, v4, 0x1

    const/4 v6, 0x4

    goto :goto_0

    :cond_0
    :goto_1
    const/4 v6, 0x2

    if-ge v3, v1, :cond_1

    const/4 v6, 0x5

    aget-object v0, v2, v3

    const/4 v6, 0x6

    invoke-interface {v0, p1}, Lkotlinx/coroutines/vrp;->PL(Ljava/lang/Throwable;)Z

    const/4 v6, 0x6

    add-int/lit8 v3, v3, 0x1

    const/4 v6, 0x6

    goto :goto_1

    :cond_1
    const/4 v6, 0x0

    iget-object p1, p0, Lz/GK;->XF:Lwpl/h6W;

    const/4 v6, 0x7

    invoke-virtual {p1}, Lwpl/h6W;->Lpi()Z

    move-result p1

    const/4 v6, 0x1

    if-eqz p1, :cond_2

    const/4 v6, 0x3

    return-void

    :cond_2
    const/4 v6, 0x7

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "dlsie.faecChk"

    const-string v0, "Check failed."

    const/4 v6, 0x2

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v6, 0x6

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x5

    throw p1
.end method

.method public final qu()V
    .locals 5

    const/4 v4, 0x3

    iget-object v0, p0, Lz/GK;->XF:Lwpl/h6W;

    const/4 v4, 0x2

    new-instance v1, Lkotlin/ranges/IntRange;

    invoke-virtual {v0}, Lwpl/h6W;->t4x()I

    move-result v0

    const/4 v4, 0x0

    add-int/lit8 v0, v0, -0x1

    const/4 v4, 0x6

    const/4 v2, 0x0

    const/4 v4, 0x3

    invoke-direct {v1, v2, v0}, Lkotlin/ranges/IntRange;-><init>(II)V

    invoke-virtual {v1}, Lkotlin/ranges/IntProgression;->getFirst()I

    move-result v0

    const/4 v4, 0x3

    invoke-virtual {v1}, Lkotlin/ranges/IntProgression;->getLast()I

    move-result v1

    const/4 v4, 0x2

    if-gt v0, v1, :cond_0

    :goto_0
    const/4 v4, 0x0

    iget-object v2, p0, Lz/GK;->XF:Lwpl/h6W;

    const/4 v4, 0x0

    invoke-virtual {v2}, Lwpl/h6W;->Bq3()[Ljava/lang/Object;

    move-result-object v2

    const/4 v4, 0x6

    aget-object v2, v2, v0

    const/4 v4, 0x4

    check-cast v2, Lz/LZn$NS;

    const/4 v4, 0x7

    invoke-virtual {v2}, Lz/LZn$NS;->XF()Lkotlinx/coroutines/vrp;

    move-result-object v2

    const/4 v4, 0x2

    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v4, 0x6

    invoke-static {v3}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    const/4 v4, 0x6

    invoke-interface {v2, v3}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    const/4 v4, 0x6

    if-eq v0, v1, :cond_0

    const/4 v4, 0x4

    add-int/lit8 v0, v0, 0x1

    const/4 v4, 0x7

    goto :goto_0

    :cond_0
    const/4 v4, 0x3

    iget-object v0, p0, Lz/GK;->XF:Lwpl/h6W;

    const/4 v4, 0x3

    invoke-virtual {v0}, Lwpl/h6W;->b()V

    const/4 v4, 0x2

    return-void
.end method

.method public final r5(Lz/LZn$NS;)Z
    .locals 9

    const-string/jumbo v0, "uqrmees"

    const-string/jumbo v0, "request"

    const/4 v8, 0x7

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x4

    invoke-virtual {p1}, Lz/LZn$NS;->h()Lkotlin/jvm/functions/Function0;

    move-result-object v0

    const/4 v8, 0x1

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    const/4 v8, 0x4

    check-cast v0, Lu/D;

    const/4 v8, 0x3

    const/4 v1, 0x0

    const/4 v8, 0x2

    if-nez v0, :cond_0

    const/4 v8, 0x0

    invoke-virtual {p1}, Lz/LZn$NS;->XF()Lkotlinx/coroutines/vrp;

    move-result-object p1

    const/4 v8, 0x4

    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    const/4 v8, 0x6

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v8, 0x1

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v8, 0x5

    invoke-interface {p1, v0}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    const/4 v8, 0x7

    return v1

    :cond_0
    const/4 v8, 0x3

    invoke-virtual {p1}, Lz/LZn$NS;->XF()Lkotlinx/coroutines/vrp;

    move-result-object v2

    const/4 v8, 0x6

    new-instance v3, Lz/GK$NS;

    const/4 v8, 0x7

    invoke-direct {v3, p0, p1}, Lz/GK$NS;-><init>(Lz/GK;Lz/LZn$NS;)V

    const/4 v8, 0x0

    invoke-interface {v2, v3}, Lkotlinx/coroutines/vrp;->t4x(Lkotlin/jvm/functions/Function1;)V

    const/4 v8, 0x4

    iget-object v2, p0, Lz/GK;->XF:Lwpl/h6W;

    const/4 v8, 0x6

    new-instance v3, Lkotlin/ranges/IntRange;

    const/4 v8, 0x1

    invoke-virtual {v2}, Lwpl/h6W;->t4x()I

    move-result v2

    const/4 v8, 0x7

    const/4 v4, 0x1

    const/4 v8, 0x2

    sub-int/2addr v2, v4

    invoke-direct {v3, v1, v2}, Lkotlin/ranges/IntRange;-><init>(II)V

    const/4 v8, 0x3

    invoke-virtual {v3}, Lkotlin/ranges/IntProgression;->getFirst()I

    move-result v2

    const/4 v8, 0x6

    invoke-virtual {v3}, Lkotlin/ranges/IntProgression;->getLast()I

    move-result v3

    const/4 v8, 0x4

    if-gt v2, v3, :cond_4

    :goto_0
    const/4 v8, 0x3

    iget-object v5, p0, Lz/GK;->XF:Lwpl/h6W;

    const/4 v8, 0x5

    invoke-virtual {v5}, Lwpl/h6W;->Bq3()[Ljava/lang/Object;

    move-result-object v5

    const/4 v8, 0x5

    aget-object v5, v5, v3

    const/4 v8, 0x5

    check-cast v5, Lz/LZn$NS;

    const/4 v8, 0x0

    invoke-virtual {v5}, Lz/LZn$NS;->h()Lkotlin/jvm/functions/Function0;

    move-result-object v5

    const/4 v8, 0x7

    invoke-interface {v5}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v5

    const/4 v8, 0x0

    check-cast v5, Lu/D;

    const/4 v8, 0x6

    if-nez v5, :cond_1

    const/4 v8, 0x0

    goto :goto_2

    :cond_1
    const/4 v8, 0x6

    invoke-virtual {v0, v5}, Lu/D;->JrO(Lu/D;)Lu/D;

    move-result-object v6

    const/4 v8, 0x0

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    const/4 v8, 0x1

    if-eqz v7, :cond_2

    const/4 v8, 0x1

    iget-object v0, p0, Lz/GK;->XF:Lwpl/h6W;

    const/4 v8, 0x2

    add-int/2addr v3, v4

    const/4 v8, 0x7

    invoke-virtual {v0, v3, p1}, Lwpl/h6W;->h(ILjava/lang/Object;)V

    const/4 v8, 0x5

    return v4

    :cond_2
    const/4 v8, 0x3

    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    const/4 v8, 0x2

    if-nez v5, :cond_3

    const/4 v8, 0x0

    new-instance v5, Ljava/util/concurrent/CancellationException;

    const/4 v8, 0x5

    const-string/jumbo v6, "oec owiloaecpIanlrypridnbwotnnreapetel tV,gibnr  gnanu e r ivl-"

    const-string v6, "bringIntoView call interrupted by a newer, non-overlapping call"

    invoke-direct {v5, v6}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x6

    iget-object v6, p0, Lz/GK;->XF:Lwpl/h6W;

    const/4 v8, 0x4

    invoke-virtual {v6}, Lwpl/h6W;->t4x()I

    move-result v6

    const/4 v8, 0x3

    sub-int/2addr v6, v4

    const/4 v8, 0x5

    if-gt v6, v3, :cond_3

    :goto_1
    const/4 v8, 0x1

    iget-object v7, p0, Lz/GK;->XF:Lwpl/h6W;

    const/4 v8, 0x6

    invoke-virtual {v7}, Lwpl/h6W;->Bq3()[Ljava/lang/Object;

    move-result-object v7

    const/4 v8, 0x1

    aget-object v7, v7, v3

    check-cast v7, Lz/LZn$NS;

    const/4 v8, 0x7

    invoke-virtual {v7}, Lz/LZn$NS;->XF()Lkotlinx/coroutines/vrp;

    move-result-object v7

    const/4 v8, 0x3

    invoke-interface {v7, v5}, Lkotlinx/coroutines/vrp;->PL(Ljava/lang/Throwable;)Z

    const/4 v8, 0x5

    if-eq v6, v3, :cond_3

    const/4 v8, 0x5

    add-int/lit8 v6, v6, 0x1

    const/4 v8, 0x2

    goto :goto_1

    :cond_3
    :goto_2
    const/4 v8, 0x1

    if-eq v3, v2, :cond_4

    const/4 v8, 0x7

    add-int/lit8 v3, v3, -0x1

    const/4 v8, 0x7

    goto :goto_0

    :cond_4
    const/4 v8, 0x1

    iget-object v0, p0, Lz/GK;->XF:Lwpl/h6W;

    const/4 v8, 0x1

    invoke-virtual {v0, v1, p1}, Lwpl/h6W;->h(ILjava/lang/Object;)V

    const/4 v8, 0x0

    return v4
.end method
