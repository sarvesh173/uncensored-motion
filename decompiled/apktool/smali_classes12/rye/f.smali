.class public final Lrye/f;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a\u0014\u0010\u0004\u001a\u00020\u0003*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0001H\u0002\u00a8\u0006\u0005"
    }
    d2 = {
        "Landroid/net/Uri;",
        "",
        "position",
        "Lcom/google/android/exoplayer2/upstream/NS;",
        "h",
        "mediacodec_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# direct methods
.method public static final synthetic XF(Landroid/net/Uri;J)Lcom/google/android/exoplayer2/upstream/NS;
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-static {p0, p1, p2}, Lrye/f;->h(Landroid/net/Uri;J)Lcom/google/android/exoplayer2/upstream/NS;

    move-result-object p0

    const/4 v0, 0x2

    return-object p0
.end method

.method private static final h(Landroid/net/Uri;J)Lcom/google/android/exoplayer2/upstream/NS;
    .locals 2

    const/4 v1, 0x0

    new-instance v0, Lcom/google/android/exoplayer2/upstream/NS$lf;

    const/4 v1, 0x7

    invoke-direct {v0}, Lcom/google/android/exoplayer2/upstream/NS$lf;-><init>()V

    const/4 v1, 0x7

    invoke-virtual {v0, p0}, Lcom/google/android/exoplayer2/upstream/NS$lf;->b(Landroid/net/Uri;)Lcom/google/android/exoplayer2/upstream/NS$lf;

    move-result-object p0

    const/4 v1, 0x4

    invoke-virtual {p0, p1, p2}, Lcom/google/android/exoplayer2/upstream/NS$lf;->BW(J)Lcom/google/android/exoplayer2/upstream/NS$lf;

    move-result-object p0

    const/4 v1, 0x7

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/upstream/NS$lf;->XF()Lcom/google/android/exoplayer2/upstream/NS;

    move-result-object p0

    const/4 v1, 0x4

    const-string/jumbo p1, "tissi)Ubo(l.o2n0/thiteu)e)dsti)r(ii2p(ildsBs6u.ionor.(u"

    const-string p1, "Builder().setUri(this).s\u2026osition(position).build()"

    const/4 v1, 0x5

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x1

    return-object p0
.end method
