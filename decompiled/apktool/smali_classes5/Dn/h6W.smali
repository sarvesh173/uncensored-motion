.class public final LDn/h6W;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0007\n\u0002\u0008\u0002\u001a\"\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00000\u0004*\u00020\u00002\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0002H\u0002\u001a\u0014\u0010\u0007\u001a\n \u0006*\u0004\u0018\u00010\u00000\u0000*\u00020\u0000H\u0002\u001a\u000c\u0010\t\u001a\u00020\u0008*\u00020\u0002H\u0002\u00a8\u0006\n"
    }
    d2 = {
        "Ljava/nio/ShortBuffer;",
        "prefixBuffer",
        "",
        "chunkSize",
        "Lkotlin/sequences/Sequence;",
        "qu",
        "kotlin.jvm.PlatformType",
        "Z",
        "",
        "D3D",
        "player_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# direct methods
.method private static final D3D(I)F
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    int-to-float p0, p0

    const/16 v0, 0x7fff

    const/4 v1, 0x5

    int-to-float v0, v0

    const/4 v1, 0x2

    div-float/2addr p0, v0

    const/4 v1, 0x1

    return p0
.end method

.method public static final synthetic XF(Ljava/nio/ShortBuffer;Ljava/nio/ShortBuffer;I)Lkotlin/sequences/Sequence;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, p1, p2}, LDn/h6W;->qu(Ljava/nio/ShortBuffer;Ljava/nio/ShortBuffer;I)Lkotlin/sequences/Sequence;

    move-result-object p0

    const/4 v0, 0x1

    return-object p0
.end method

.method private static final Z(Ljava/nio/ShortBuffer;)Ljava/nio/ShortBuffer;
    .locals 2

    const/4 v1, 0x3

    invoke-virtual {p0}, Ljava/nio/Buffer;->remaining()I

    move-result p0

    const/4 v1, 0x2

    invoke-static {p0}, Ljava/nio/ShortBuffer;->allocate(I)Ljava/nio/ShortBuffer;

    move-result-object p0

    const/4 v1, 0x0

    invoke-virtual {p0}, Ljava/nio/ShortBuffer;->duplicate()Ljava/nio/ShortBuffer;

    move-result-object v0

    const/4 v1, 0x6

    invoke-virtual {p0, v0}, Ljava/nio/ShortBuffer;->put(Ljava/nio/ShortBuffer;)Ljava/nio/ShortBuffer;

    invoke-virtual {p0}, Ljava/nio/ShortBuffer;->flip()Ljava/nio/Buffer;

    const/4 v1, 0x4

    return-object p0
.end method

.method public static final synthetic h(Ljava/nio/ShortBuffer;)Ljava/nio/ShortBuffer;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0}, LDn/h6W;->Z(Ljava/nio/ShortBuffer;)Ljava/nio/ShortBuffer;

    move-result-object p0

    const/4 v0, 0x4

    return-object p0
.end method

.method private static final qu(Ljava/nio/ShortBuffer;Ljava/nio/ShortBuffer;I)Lkotlin/sequences/Sequence;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/nio/ShortBuffer;",
            "Ljava/nio/ShortBuffer;",
            "I)",
            "Lkotlin/sequences/Sequence<",
            "Ljava/nio/ShortBuffer;",
            ">;"
        }
    .end annotation

    const/4 v5, 0x6

    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    const/4 v5, 0x2

    const/4 v1, 0x1

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v5, 0x4

    if-ge v0, p2, :cond_0

    const/4 v5, 0x2

    move v0, v1

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v5, 0x2

    move v0, v2

    move v0, v2

    :goto_0
    const/4 v5, 0x7

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Ljava/nio/ShortBuffer;->duplicate()Ljava/nio/ShortBuffer;

    move-result-object v0

    const/4 v5, 0x0

    invoke-virtual {p0}, Ljava/nio/ShortBuffer;->duplicate()Ljava/nio/ShortBuffer;

    move-result-object v3

    const/4 v5, 0x6

    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result p1

    const/4 v5, 0x6

    invoke-virtual {p0}, Ljava/nio/Buffer;->remaining()I

    move-result v4

    const/4 v5, 0x5

    add-int/2addr p1, v4

    if-ge p1, p2, :cond_1

    const/4 v5, 0x7

    invoke-static {p1}, Ljava/nio/ShortBuffer;->allocate(I)Ljava/nio/ShortBuffer;

    move-result-object p0

    const/4 v5, 0x5

    invoke-virtual {p0, v0}, Ljava/nio/ShortBuffer;->put(Ljava/nio/ShortBuffer;)Ljava/nio/ShortBuffer;

    const/4 v5, 0x6

    invoke-virtual {p0, v3}, Ljava/nio/ShortBuffer;->put(Ljava/nio/ShortBuffer;)Ljava/nio/ShortBuffer;

    const/4 v5, 0x3

    invoke-virtual {p0}, Ljava/nio/ShortBuffer;->flip()Ljava/nio/Buffer;

    const/4 v5, 0x3

    new-array p1, v1, [Ljava/nio/ShortBuffer;

    const/4 v5, 0x0

    aput-object p0, p1, v2

    const/4 v5, 0x5

    invoke-static {p1}, Lkotlin/sequences/SequencesKt;->sequenceOf([Ljava/lang/Object;)Lkotlin/sequences/Sequence;

    move-result-object p0

    const/4 v5, 0x7

    return-object p0

    :cond_1
    const/4 v5, 0x2

    invoke-static {p2}, Ljava/nio/ShortBuffer;->allocate(I)Ljava/nio/ShortBuffer;

    move-result-object p1

    const/4 v5, 0x0

    invoke-virtual {v0}, Ljava/nio/Buffer;->remaining()I

    move-result v4

    const/4 v5, 0x0

    invoke-virtual {p1, v0}, Ljava/nio/ShortBuffer;->put(Ljava/nio/ShortBuffer;)Ljava/nio/ShortBuffer;

    const/4 v5, 0x7

    invoke-virtual {p0}, Ljava/nio/Buffer;->position()I

    move-result v0

    const/4 v5, 0x4

    add-int/2addr v0, p2

    const/4 v5, 0x4

    sub-int/2addr v0, v4

    const/4 v5, 0x7

    invoke-virtual {v3, v0}, Ljava/nio/ShortBuffer;->limit(I)Ljava/nio/Buffer;

    const/4 v5, 0x0

    invoke-virtual {p1, v3}, Ljava/nio/ShortBuffer;->put(Ljava/nio/ShortBuffer;)Ljava/nio/ShortBuffer;

    const/4 v5, 0x4

    invoke-virtual {p0}, Ljava/nio/Buffer;->limit()I

    move-result p0

    const/4 v5, 0x4

    invoke-virtual {v3, p0}, Ljava/nio/ShortBuffer;->limit(I)Ljava/nio/Buffer;

    const/4 v5, 0x4

    invoke-virtual {p1}, Ljava/nio/ShortBuffer;->flip()Ljava/nio/Buffer;

    const/4 v5, 0x4

    new-array p0, v1, [Ljava/nio/ShortBuffer;

    const/4 v5, 0x7

    aput-object p1, p0, v2

    const/4 v5, 0x1

    invoke-static {p0}, Lkotlin/sequences/SequencesKt;->sequenceOf([Ljava/lang/Object;)Lkotlin/sequences/Sequence;

    move-result-object p0

    const/4 v5, 0x4

    const-string p1, "Cvspyiorecer"

    const-string/jumbo p1, "receiverCopy"

    const/4 v5, 0x6

    invoke-static {v3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x0

    invoke-static {v3, p2}, LGe/Q8S;->XF(Ljava/nio/ShortBuffer;I)Lkotlin/sequences/Sequence;

    move-result-object p1

    const/4 v5, 0x1

    invoke-static {p0, p1}, Lkotlin/sequences/SequencesKt;->plus(Lkotlin/sequences/Sequence;Lkotlin/sequences/Sequence;)Lkotlin/sequences/Sequence;

    move-result-object p0

    const/4 v5, 0x5

    return-object p0

    :cond_2
    const/4 v5, 0x3

    new-instance p0, Ljava/lang/IllegalArgumentException;

    const/4 v5, 0x0

    const-string/jumbo p1, "liFmqdteiaenru. eme"

    const-string p1, "Failed requirement."

    const/4 v5, 0x4

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v5, 0x6

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x0

    throw p0
.end method

.method public static final synthetic r5(I)F
    .locals 1

    const/4 v0, 0x4

    invoke-static {p0}, LDn/h6W;->D3D(I)F

    move-result p0

    const/4 v0, 0x1

    return p0
.end method
