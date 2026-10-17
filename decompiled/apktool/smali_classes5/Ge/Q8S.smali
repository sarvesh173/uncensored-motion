.class public final LGe/Q8S;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a\u0012\u0010\u0004\u001a\u00020\u0003*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0001\u001a\u0018\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00000\u0007*\u00020\u00002\u0006\u0010\u0006\u001a\u00020\u0005\u00a8\u0006\t"
    }
    d2 = {
        "Ljava/nio/ShortBuffer;",
        "",
        "value",
        "",
        "h",
        "",
        "chunkSize",
        "Lkotlin/sequences/Sequence;",
        "XF",
        "utils_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# direct methods
.method public static final XF(Ljava/nio/ShortBuffer;I)Lkotlin/sequences/Sequence;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/nio/ShortBuffer;",
            "I)",
            "Lkotlin/sequences/Sequence<",
            "Ljava/nio/ShortBuffer;",
            ">;"
        }
    .end annotation

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string v0, "<this>"

    const/4 v2, 0x2

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    new-instance v0, LGe/Q8S$NS;

    const/4 v2, 0x1

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, LGe/Q8S$NS;-><init>(Ljava/nio/ShortBuffer;ILkotlin/coroutines/Continuation;)V

    const/4 v2, 0x6

    invoke-static {v0}, Lkotlin/sequences/SequencesKt;->sequence(Lkotlin/jvm/functions/Function2;)Lkotlin/sequences/Sequence;

    move-result-object p0

    const/4 v2, 0x2

    return-object p0
.end method

.method public static final h(Ljava/nio/ShortBuffer;F)V
    .locals 6

    const/4 v5, 0x3

    const-string/jumbo v0, "stsi>h"

    const-string v0, "<this>"

    const/4 v5, 0x1

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x1

    invoke-virtual {p0}, Ljava/nio/ShortBuffer;->duplicate()Ljava/nio/ShortBuffer;

    move-result-object v0

    const/4 v5, 0x5

    invoke-virtual {p0}, Ljava/nio/Buffer;->position()I

    move-result v1

    const/4 v5, 0x2

    invoke-virtual {p0}, Ljava/nio/Buffer;->remaining()I

    move-result v2

    const/4 v5, 0x0

    const/4 v3, 0x0

    :goto_0
    const/4 v5, 0x0

    if-ge v3, v2, :cond_0

    const/4 v5, 0x2

    invoke-virtual {v0}, Ljava/nio/ShortBuffer;->get()S

    move-result v4

    const/4 v5, 0x0

    int-to-float v4, v4

    const/4 v5, 0x7

    mul-float/2addr v4, p1

    const/4 v5, 0x7

    float-to-int v4, v4

    const/4 v5, 0x7

    invoke-static {v4}, LGe/Mk;->XF(I)S

    move-result v4

    const/4 v5, 0x1

    invoke-static {v4}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v4

    const/4 v5, 0x1

    invoke-virtual {v4}, Ljava/lang/Number;->shortValue()S

    move-result v4

    const/4 v5, 0x3

    invoke-virtual {p0, v4}, Ljava/nio/ShortBuffer;->put(S)Ljava/nio/ShortBuffer;

    const/4 v5, 0x2

    add-int/lit8 v3, v3, 0x1

    const/4 v5, 0x7

    goto :goto_0

    :cond_0
    const/4 v5, 0x7

    invoke-virtual {p0, v1}, Ljava/nio/ShortBuffer;->position(I)Ljava/nio/Buffer;

    const/4 v5, 0x2

    return-void
.end method
