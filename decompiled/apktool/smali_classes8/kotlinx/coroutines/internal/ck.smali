.class public final Lkotlinx/coroutines/internal/ck;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<S:",
        "Lkotlinx/coroutines/internal/y<",
        "TS;>;>",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u000c\u0008\u0081@\u0018\u0000*\u000e\u0008\u0000\u0010\u0002*\u0008\u0012\u0004\u0012\u00028\u00000\u00012\u00020\u0003B\u0014\u0012\u0008\u0010\r\u001a\u0004\u0018\u00010\u0003\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000e\u0010\u000fR\u0011\u0010\u0007\u001a\u00020\u00048F\u00a2\u0006\u0006\u001a\u0004\u0008\u0005\u0010\u0006R\u0017\u0010\u000c\u001a\u00028\u00008F\u00a2\u0006\u000c\u0012\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u0008\u0010\t\u0088\u0001\r\u0092\u0001\u0004\u0018\u00010\u0003\u00f8\u0001\u0000\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0010"
    }
    d2 = {
        "Lkotlinx/coroutines/internal/ck;",
        "Lkotlinx/coroutines/internal/y;",
        "S",
        "",
        "",
        "r5",
        "(Ljava/lang/Object;)Z",
        "isClosed",
        "h",
        "(Ljava/lang/Object;)Lkotlinx/coroutines/internal/y;",
        "getSegment$annotations",
        "()V",
        "segment",
        "value",
        "XF",
        "(Ljava/lang/Object;)Ljava/lang/Object;",
        "kotlinx-coroutines-core"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation

.annotation runtime Lkotlin/jvm/JvmInline;
.end annotation


# direct methods
.method public static XF(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S:",
            "Lkotlinx/coroutines/internal/y<",
            "TS;>;>(",
            "Ljava/lang/Object;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    return-object p0
.end method

.method public static final h(Ljava/lang/Object;)Lkotlinx/coroutines/internal/y;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TS;"
        }
    .end annotation

    const/4 v1, 0x6

    invoke-static {}, Lkotlinx/coroutines/internal/Mk;->XF()Lkotlinx/coroutines/internal/Gz0;

    move-result-object v0

    const/4 v1, 0x4

    if-eq p0, v0, :cond_1

    const/4 v1, 0x7

    if-eqz p0, :cond_0

    check-cast p0, Lkotlinx/coroutines/internal/y;

    const/4 v1, 0x7

    return-object p0

    :cond_0
    const/4 v1, 0x0

    new-instance p0, Ljava/lang/NullPointerException;

    const/4 v1, 0x0

    const-string/jumbo v0, "stscnclolocSonnl pi eeknotdrnsgeaolSo sO a-nn l n. rtiCuitelx.nanyot uettrntfueobe ml"

    const-string/jumbo v0, "null cannot be cast to non-null type S of kotlinx.coroutines.internal.SegmentOrClosed"

    const/4 v1, 0x2

    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x4

    throw p0

    :cond_1
    const/4 v1, 0x5

    new-instance p0, Ljava/lang/IllegalStateException;

    const/4 v1, 0x6

    const-string/jumbo v0, "seemcmo osaoinnD tgnn tt"

    const-string v0, "Does not contain segment"

    const/4 v1, 0x2

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x6

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x2

    throw p0
.end method

.method public static final r5(Ljava/lang/Object;)Z
    .locals 2

    invoke-static {}, Lkotlinx/coroutines/internal/Mk;->XF()Lkotlinx/coroutines/internal/Gz0;

    move-result-object v0

    const/4 v1, 0x2

    if-ne p0, v0, :cond_0

    const/4 p0, 0x5

    const/4 p0, 0x1

    const/4 v1, 0x6

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    const/4 p0, 0x0

    :goto_0
    const/4 v1, 0x4

    return p0
.end method
