.class public final LEie/mlu;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0010\r\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a\u0014\u0010\u0003\u001a\u00020\u0001*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0001H\u0000\u001a\u0014\u0010\u0004\u001a\u00020\u0001*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0001H\u0000\u001a\u001e\u0010\u0007\u001a\u00020\u0006*\u00020\u00002\u0006\u0010\u0005\u001a\u00020\u0001H\u0000\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\t"
    }
    d2 = {
        "",
        "",
        "startIndex",
        "h",
        "XF",
        "index",
        "LoT/Gz0;",
        "r5",
        "(Ljava/lang/CharSequence;I)J",
        "foundation_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# direct methods
.method public static final XF(Ljava/lang/CharSequence;I)I
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string/jumbo v0, "its<>s"

    const-string v0, "<this>"

    const/4 v3, 0x4

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x5

    add-int/lit8 p1, p1, 0x1

    const/4 v3, 0x7

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    :goto_0
    const/4 v3, 0x1

    if-ge p1, v0, :cond_1

    const/4 v3, 0x0

    invoke-interface {p0, p1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v1

    const/4 v3, 0x6

    const/16 v2, 0xa

    const/4 v3, 0x4

    if-ne v1, v2, :cond_0

    const/4 v3, 0x5

    return p1

    :cond_0
    const/4 v3, 0x6

    add-int/lit8 p1, p1, 0x1

    const/4 v3, 0x7

    goto :goto_0

    :cond_1
    const/4 v3, 0x3

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result p0

    const/4 v3, 0x3

    return p0
.end method

.method public static final h(Ljava/lang/CharSequence;I)I
    .locals 3

    const-string/jumbo v0, "i>tmhs"

    const-string v0, "<this>"

    const/4 v2, 0x2

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x1

    add-int/lit8 p1, p1, -0x1

    :goto_0
    const/4 v2, 0x1

    if-lez p1, :cond_1

    const/4 v2, 0x4

    add-int/lit8 v0, p1, -0x1

    const/4 v2, 0x2

    invoke-interface {p0, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    const/4 v2, 0x1

    const/16 v1, 0xa

    const/4 v2, 0x3

    if-ne v0, v1, :cond_0

    const/4 v2, 0x4

    return p1

    :cond_0
    add-int/lit8 p1, p1, -0x1

    const/4 v2, 0x5

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    const/4 p0, 0x0

    const/4 v2, 0x6

    return p0
.end method

.method public static final r5(Ljava/lang/CharSequence;I)J
    .locals 2

    const/4 v1, 0x6

    const-string v0, ">siho<"

    const-string v0, "<this>"

    const/4 v1, 0x6

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x2

    invoke-static {p0, p1}, LEie/mlu;->h(Ljava/lang/CharSequence;I)I

    move-result v0

    const/4 v1, 0x0

    invoke-static {p0, p1}, LEie/mlu;->XF(Ljava/lang/CharSequence;I)I

    move-result p0

    const/4 v1, 0x3

    invoke-static {v0, p0}, LoT/CI;->h(II)J

    move-result-wide p0

    const/4 v1, 0x7

    return-wide p0
.end method
