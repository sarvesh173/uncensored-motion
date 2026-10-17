.class public final LoT/CI;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\t\n\u0002\u0008\u0002\u001a \u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0000\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u001a\u0018\u0010\u0007\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u0000\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u001a)\u0010\u000b\u001a\u00020\u0003*\u00020\u00032\u0006\u0010\t\u001a\u00020\u00002\u0006\u0010\n\u001a\u00020\u0000H\u0000\u00f8\u0001\u0001\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000b\u0010\u000c\u001a\u0018\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0000H\u0002\u0082\u0002\u000b\n\u0002\u0008\u0019\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u0006\u000f"
    }
    d2 = {
        "",
        "start",
        "end",
        "LoT/Gz0;",
        "h",
        "(II)J",
        "index",
        "XF",
        "(I)J",
        "minimumValue",
        "maximumValue",
        "r5",
        "(JII)J",
        "",
        "qu",
        "ui-text_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nTextRange.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TextRange.kt\nandroidx/compose/ui/text/TextRangeKt\n+ 2 InlineClassHelper.kt\nandroidx/compose/ui/util/InlineClassHelperKt\n*L\n1#1,128:1\n48#2:129\n*S KotlinDebug\n*F\n+ 1 TextRange.kt\nandroidx/compose/ui/text/TextRangeKt\n*L\n127#1:129\n*E\n"
    }
.end annotation


# direct methods
.method public static final XF(I)J
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-static {p0, p0}, LoT/CI;->h(II)J

    move-result-wide v0

    const/4 v2, 0x2

    return-wide v0
.end method

.method public static final h(II)J
    .locals 1

    invoke-static {p0, p1}, LoT/CI;->qu(II)J

    move-result-wide p0

    const/4 v0, 0x3

    invoke-static {p0, p1}, LoT/Gz0;->r5(J)J

    move-result-wide p0

    const/4 v0, 0x1

    return-wide p0
.end method

.method private static final qu(II)J
    .locals 6

    const/4 v5, 0x1

    const/4 v0, 0x1

    const/4 v5, 0x5

    const/4 v1, 0x0

    const/4 v5, 0x2

    if-ltz p0, :cond_0

    const/4 v5, 0x4

    move v2, v0

    move v2, v0

    const/4 v5, 0x1

    goto :goto_0

    :cond_0
    const/4 v5, 0x2

    move v2, v1

    :goto_0
    const/4 v5, 0x4

    const/16 v3, 0x5d

    const/4 v5, 0x0

    const/4 v4, 0x0

    sget-object v4, Lkotlin/coroutines/Rwn/qPhGee;->dvdLp:Ljava/lang/String;

    const/4 v5, 0x0

    if-eqz v2, :cond_3

    if-ltz p1, :cond_1

    const/4 v5, 0x7

    goto :goto_1

    :cond_1
    const/4 v5, 0x4

    move v0, v1

    :goto_1
    const/4 v5, 0x1

    if-eqz v0, :cond_2

    int-to-long v0, p0

    const/16 p0, 0x20

    const/4 v5, 0x3

    shl-long/2addr v0, p0

    const/4 v5, 0x4

    int-to-long p0, p1

    const/4 v5, 0x0

    const-wide v2, 0xffffffffL

    const-wide v2, 0xffffffffL

    const/4 v5, 0x7

    and-long/2addr p0, v2

    const/4 v5, 0x6

    or-long/2addr p0, v0

    const/4 v5, 0x7

    return-wide p0

    :cond_2
    const/4 v5, 0x4

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v5, 0x0

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x6

    const-string v1, "descee  vatni  ttben:.oasntarng["

    const-string v1, "end cannot be negative. [start: "

    const/4 v5, 0x5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x7

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v5, 0x2

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v5, 0x5

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v5, 0x0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v5, 0x5

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v5, 0x3

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x3

    throw p1

    :cond_3
    const/4 v5, 0x2

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v5, 0x7

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x3

    const-string/jumbo v1, "taom:e a srnietn  sgec a.t[tatvrnb"

    const-string/jumbo v1, "start cannot be negative. [start: "

    const/4 v5, 0x6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x5

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v5, 0x4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x7

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v5, 0x0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v5, 0x1

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v5, 0x2

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v5, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v5, 0x3

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x4

    throw p1
.end method

.method public static final r5(JII)J
    .locals 3

    const/4 v2, 0x2

    invoke-static {p0, p1}, LoT/Gz0;->km(J)I

    move-result v0

    const/4 v2, 0x7

    invoke-static {v0, p2, p3}, Lkotlin/ranges/RangesKt;->coerceIn(III)I

    move-result v0

    const/4 v2, 0x3

    invoke-static {p0, p1}, LoT/Gz0;->b(J)I

    move-result v1

    const/4 v2, 0x4

    invoke-static {v1, p2, p3}, Lkotlin/ranges/RangesKt;->coerceIn(III)I

    move-result p2

    const/4 v2, 0x2

    invoke-static {p0, p1}, LoT/Gz0;->km(J)I

    move-result p3

    const/4 v2, 0x2

    if-ne v0, p3, :cond_1

    const/4 v2, 0x3

    invoke-static {p0, p1}, LoT/Gz0;->b(J)I

    move-result p3

    const/4 v2, 0x7

    if-eq p2, p3, :cond_0

    const/4 v2, 0x2

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    return-wide p0

    :cond_1
    :goto_0
    const/4 v2, 0x5

    invoke-static {v0, p2}, LoT/CI;->h(II)J

    move-result-wide p0

    const/4 v2, 0x0

    return-wide p0
.end method
