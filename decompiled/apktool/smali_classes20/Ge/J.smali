.class public final LGe/J;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a*\u0010\u0003\u001a\u0016\u0012\u0012\u0012\u0010\u0012\u0004\u0012\u00028\u0000\u0012\u0006\u0012\u0004\u0018\u00018\u00000\u00020\u0001\"\u0004\u0008\u0000\u0010\u0000*\u0008\u0012\u0004\u0012\u00028\u00000\u0001\u00a8\u0006\u0004"
    }
    d2 = {
        "T",
        "Lkotlin/sequences/Sequence;",
        "Lkotlin/Pair;",
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
.method public static final XF(Lkotlin/sequences/Sequence;)Lkotlin/sequences/Sequence;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/sequences/Sequence<",
            "+TT;>;)",
            "Lkotlin/sequences/Sequence<",
            "Lkotlin/Pair<",
            "TT;TT;>;>;"
        }
    .end annotation

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string v0, "<this>"

    const/4 v1, 0x0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x4

    const/4 v0, 0x0

    const/4 v1, 0x5

    invoke-static {p0, v0}, Lkotlin/sequences/SequencesKt;->plus(Lkotlin/sequences/Sequence;Ljava/lang/Object;)Lkotlin/sequences/Sequence;

    move-result-object p0

    const/4 v1, 0x7

    invoke-static {p0}, Lkotlin/sequences/SequencesKt;->zipWithNext(Lkotlin/sequences/Sequence;)Lkotlin/sequences/Sequence;

    move-result-object p0

    const/4 v1, 0x0

    const-string/jumbo v0, "oEstucnoiphzdqxe<nngn.om>ogWieenk Wtnhnu.ex .x.on.s oigl snnesuokSic dstteistnu.siefsln.tpotistnnsnibufeidEpcln,?cSe u tnsinontqSa.inenKycooeriNoel.psdxeci.lnzlntt. xeEt.sTue.ntxbe s>nTf IllcfeKnoeli.qoeliiuNtesloeoe- nsldietbcIi i.ponnnlenEeilasnmtnctPnaudeqsugci"

    const-string/jumbo v0, "null cannot be cast to non-null type kotlin.sequences.Sequence<kotlin.Pair<T of com.bendingspoons.fellini.utils.extensions.SequenceExtensionsKt.zipWithNextIncludingEnd, T of com.bendingspoons.fellini.utils.extensions.SequenceExtensionsKt.zipWithNextIncludingEnd?>>"

    const/4 v1, 0x3

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x2

    return-object p0
.end method
