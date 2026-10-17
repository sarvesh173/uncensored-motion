.class public final LMY/f;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\"\u0018\u0010\u0004\u001a\u00020\u0001*\u00020\u00008F\u00f8\u0001\u0000\u00a2\u0006\u0006\u001a\u0004\u0008\u0002\u0010\u0003\"\u0015\u0010\u0007\u001a\u00020\u0005*\u00020\u00008F\u00a2\u0006\u0006\u001a\u0004\u0008\u0006\u0010\u0003\"\u0015\u0010\t\u001a\u00020\u0005*\u00020\u00008F\u00a2\u0006\u0006\u001a\u0004\u0008\u0008\u0010\u0003\"\u0015\u0010\r\u001a\u00020\n*\u00020\u00008F\u00a2\u0006\u0006\u001a\u0004\u0008\u000b\u0010\u000c\"\u0018\u0010\u0010\u001a\u00020\u000e*\u00020\u00008F\u00f8\u0001\u0000\u00a2\u0006\u0006\u001a\u0004\u0008\u000f\u0010\u0003\"\u0017\u0010\u0014\u001a\u0004\u0018\u00010\u0011*\u00020\u00008F\u00a2\u0006\u0006\u001a\u0004\u0008\u0012\u0010\u0013\"\u0015\u0010\u0018\u001a\u00020\u0015*\u00020\u00008F\u00a2\u0006\u0006\u001a\u0004\u0008\u0016\u0010\u0017\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0019"
    }
    d2 = {
        "Landroid/media/MediaFormat;",
        "Lny/vrp;",
        "Z",
        "(Landroid/media/MediaFormat;)I",
        "sampleRate",
        "",
        "g",
        "width",
        "r5",
        "height",
        "LPtD/f;",
        "D3D",
        "(Landroid/media/MediaFormat;)LPtD/f;",
        "size",
        "Lny/GK;",
        "h",
        "channelCount",
        "",
        "qu",
        "(Landroid/media/MediaFormat;)Ljava/lang/String;",
        "mime",
        "Lny/S;",
        "XF",
        "(Landroid/media/MediaFormat;)Lny/S;",
        "audioStreamProperties",
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
.method public static final D3D(Landroid/media/MediaFormat;)LPtD/f;
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string/jumbo v0, "i>s<ts"

    const-string v0, "<this>"

    const/4 v2, 0x0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x7

    new-instance v0, LPtD/f;

    const/4 v2, 0x7

    invoke-static {p0}, LMY/f;->g(Landroid/media/MediaFormat;)I

    move-result v1

    const/4 v2, 0x1

    invoke-static {p0}, LMY/f;->r5(Landroid/media/MediaFormat;)I

    move-result p0

    const/4 v2, 0x4

    invoke-direct {v0, v1, p0}, LPtD/f;-><init>(II)V

    const/4 v2, 0x6

    return-object v0
.end method

.method public static final XF(Landroid/media/MediaFormat;)Lny/S;
    .locals 4

    const/4 v3, 0x3

    const-string v0, ">hims<"

    const-string v0, "<this>"

    const/4 v3, 0x5

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lny/S;

    const/4 v3, 0x2

    invoke-static {p0}, LMY/f;->h(Landroid/media/MediaFormat;)I

    move-result v1

    const/4 v3, 0x1

    invoke-static {p0}, LMY/f;->Z(Landroid/media/MediaFormat;)I

    move-result p0

    const/4 v3, 0x3

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v0, v1, p0, v2}, Lny/S;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v3, 0x1

    return-object v0
.end method

.method public static final Z(Landroid/media/MediaFormat;)I
    .locals 2

    const/4 v1, 0x6

    const-string v0, "<>itos"

    const-string v0, "<this>"

    const/4 v1, 0x5

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x4

    const-string/jumbo v0, "re-pebatmal"

    const-string/jumbo v0, "sample-rate"

    const/4 v1, 0x0

    invoke-virtual {p0, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result p0

    const/4 v1, 0x3

    invoke-static {p0}, Lny/vrp;->D3D(I)I

    move-result p0

    const/4 v1, 0x7

    return p0
.end method

.method public static final g(Landroid/media/MediaFormat;)I
    .locals 2

    const/4 v1, 0x2

    const-string/jumbo v0, "ui<h>s"

    const-string v0, "<this>"

    const/4 v1, 0x3

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x6

    const-string v0, "dhpti"

    const-string/jumbo v0, "width"

    const/4 v1, 0x6

    invoke-virtual {p0, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result p0

    const/4 v1, 0x3

    return p0
.end method

.method public static final h(Landroid/media/MediaFormat;)I
    .locals 2

    const-string/jumbo v0, "stq>i<"

    const-string v0, "<this>"

    const/4 v1, 0x6

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    const-string v0, "ecsc-nlunhtna"

    const-string v0, "channel-count"

    const/4 v1, 0x2

    invoke-virtual {p0, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result p0

    const/4 v1, 0x0

    invoke-static {p0}, Lny/GK;->h(I)I

    move-result p0

    const/4 v1, 0x6

    return p0
.end method

.method public static final qu(Landroid/media/MediaFormat;)Ljava/lang/String;
    .locals 2

    const/4 v1, 0x4

    const-string v0, "<this>"

    const/4 v1, 0x7

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x5

    const-string/jumbo v0, "mime"

    const-string/jumbo v0, "mime"

    const/4 v1, 0x4

    invoke-virtual {p0, v0}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final r5(Landroid/media/MediaFormat;)I
    .locals 2

    const-string v0, "<i>mhs"

    const-string v0, "<this>"

    const/4 v1, 0x1

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x1

    const-string/jumbo v0, "ighhot"

    const-string v0, "height"

    const/4 v1, 0x2

    invoke-virtual {p0, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result p0

    const/4 v1, 0x4

    return p0
.end method
