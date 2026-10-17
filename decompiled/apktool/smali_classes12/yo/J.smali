.class public final Lyo/J;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0010\u000e\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a\u000c\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u0002\u001a\u000c\u0010\u0003\u001a\u00020\u0001*\u00020\u0000H\u0002\u001a\u0016\u0010\u0008\u001a\u0004\u0018\u00010\u0007*\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u0005H\u0000\u00a8\u0006\t"
    }
    d2 = {
        "",
        "",
        "r5",
        "qu",
        "Lcom/google/android/exoplayer2/I;",
        "",
        "trackId",
        "Lyo/S;",
        "Z",
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
.method public static final synthetic XF(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-static {p0}, Lyo/J;->r5(Ljava/lang/String;)Z

    move-result p0

    const/4 v0, 0x4

    return p0
.end method

.method public static final Z(Lcom/google/android/exoplayer2/I;I)Lyo/S;
    .locals 4

    const/4 v3, 0x6

    const-string v0, ">hst<s"

    const-string v0, "<this>"

    const/4 v3, 0x5

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x3

    iget-object v0, p0, Lcom/google/android/exoplayer2/I;->d:Ljava/lang/String;

    const/4 v3, 0x3

    const/4 v1, 0x0

    const/4 v3, 0x4

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    const/4 v3, 0x0

    invoke-static {v0}, Lyo/J;->qu(Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x4

    if-eqz v2, :cond_1

    const/4 v3, 0x0

    sget-object v0, Lyo/S$lf;->pdH:Lyo/S$lf$NS;

    invoke-virtual {v0, p0, p1}, Lyo/S$lf$NS;->XF(Lcom/google/android/exoplayer2/I;I)Lyo/S$lf;

    move-result-object v1

    const/4 v3, 0x5

    goto :goto_0

    :cond_1
    const/4 v3, 0x6

    invoke-static {v0}, Lyo/J;->r5(Ljava/lang/String;)Z

    move-result v0

    const/4 v3, 0x6

    if-eqz v0, :cond_2

    const/4 v3, 0x1

    sget-object v0, Lyo/S$NS;->g:Lyo/S$NS$NS;

    const/4 v3, 0x4

    invoke-virtual {v0, p0, p1}, Lyo/S$NS$NS;->XF(Lcom/google/android/exoplayer2/I;I)Lyo/S$NS;

    move-result-object v1

    :cond_2
    :goto_0
    const/4 v3, 0x4

    return-object v1
.end method

.method public static final synthetic h(Ljava/lang/String;)Z
    .locals 1

    const/4 v0, 0x2

    invoke-static {p0}, Lyo/J;->qu(Ljava/lang/String;)Z

    move-result p0

    const/4 v0, 0x2

    return p0
.end method

.method private static final qu(Ljava/lang/String;)Z
    .locals 5

    const/4 v4, 0x5

    const/4 v0, 0x2

    const/4 v4, 0x6

    const/4 v1, 0x0

    const/4 v4, 0x7

    const-string/jumbo v2, "oiemv"

    const-string/jumbo v2, "video"

    const/4 v4, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x2

    invoke-static {p0, v2, v3, v0, v1}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result p0

    const/4 v4, 0x1

    return p0
.end method

.method private static final r5(Ljava/lang/String;)Z
    .locals 5

    const/4 v4, 0x7

    const/4 v0, 0x2

    const/4 v4, 0x6

    const/4 v1, 0x0

    const/4 v4, 0x2

    const-string/jumbo v2, "uiado"

    const-string v2, "audio"

    const/4 v4, 0x6

    const/4 v3, 0x0

    const/4 v4, 0x4

    invoke-static {p0, v2, v3, v0, v1}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result p0

    const/4 v4, 0x6

    return p0
.end method
