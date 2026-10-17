.class public final LJJ/Sm;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u001aI\u0010\u000b\u001a\u00020\u00052\u0008\u0010\u0001\u001a\u0004\u0018\u00010\u00002\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u00022\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u00052\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\tH\u0000\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\u000b\u0010\u000c\u0082\u0002\u000b\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008\u0019\u00a8\u0006\r"
    }
    d2 = {
        "LoT/ck;",
        "textLayoutResult",
        "",
        "rawStartOffset",
        "rawEndOffset",
        "LoT/Gz0;",
        "previousSelection",
        "",
        "isStartHandle",
        "LJJ/z9;",
        "adjustment",
        "XF",
        "(LoT/ck;IILoT/Gz0;ZLJJ/z9;)J",
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
.method public static final XF(LoT/ck;IILoT/Gz0;ZLJJ/z9;)J
    .locals 9

    const-string v8, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string/jumbo v0, "ussatetmdn"

    const-string v0, "adjustment"

    const/4 v8, 0x5

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x2

    if-eqz p0, :cond_1

    const/4 v8, 0x5

    invoke-static {p1, p2}, LoT/CI;->h(II)J

    move-result-wide v3

    const/4 v8, 0x5

    if-nez p3, :cond_0

    const/4 v8, 0x3

    sget-object p1, LJJ/z9;->XF:LJJ/z9$NS;

    const/4 v8, 0x0

    invoke-virtual {p1}, LJJ/z9$NS;->r5()LJJ/z9;

    move-result-object p1

    const/4 v8, 0x4

    invoke-static {p5, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const/4 v8, 0x3

    if-eqz p1, :cond_0

    const/4 v8, 0x1

    return-wide v3

    :cond_0
    const/4 v8, 0x7

    const/4 v5, -0x1

    move-object v1, p5

    move-object v2, p0

    move-object v2, p0

    const/4 v8, 0x7

    move v6, p4

    move v6, p4

    move-object v7, p3

    move-object v7, p3

    const/4 v8, 0x4

    invoke-interface/range {v1 .. v7}, LJJ/z9;->XF(LoT/ck;JIZLoT/Gz0;)J

    move-result-wide p0

    const/4 v8, 0x2

    return-wide p0

    :cond_1
    const/4 v8, 0x6

    const/4 p0, 0x0

    const/4 v8, 0x5

    invoke-static {p0, p0}, LoT/CI;->h(II)J

    move-result-wide p0

    const/4 v8, 0x2

    return-wide p0
.end method
