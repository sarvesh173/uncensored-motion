.class public final LFvK/YRm;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0003\u001a\u001e\u0010\u0005\u001a\u00020\u00002\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00002\u0006\u0010\u0004\u001a\u00020\u0003\u00a8\u0006\u0006"
    }
    d2 = {
        "LFvK/Ikr;",
        "start",
        "stop",
        "",
        "fraction",
        "XF",
        "ui-text_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# direct methods
.method public static final XF(LFvK/Ikr;LFvK/Ikr;F)LFvK/Ikr;
    .locals 8

    const-string v7, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string/jumbo v0, "tssta"

    const-string/jumbo v0, "start"

    const/4 v7, 0x0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x3

    const-string/jumbo v0, "opst"

    const-string/jumbo v0, "stop"

    const/4 v7, 0x2

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x4

    new-instance v0, LFvK/Ikr;

    const/4 v7, 0x3

    invoke-virtual {p0}, LFvK/Ikr;->h()J

    move-result-wide v1

    const/4 v7, 0x1

    invoke-virtual {p1}, LFvK/Ikr;->h()J

    move-result-wide v3

    const/4 v7, 0x3

    invoke-static {v1, v2, v3, v4, p2}, LoT/Sm;->Z(JJF)J

    move-result-wide v2

    const/4 v7, 0x6

    invoke-virtual {p0}, LFvK/Ikr;->r5()J

    move-result-wide v4

    const/4 v7, 0x2

    invoke-virtual {p1}, LFvK/Ikr;->r5()J

    move-result-wide p0

    const/4 v7, 0x6

    invoke-static {v4, v5, p0, p1, p2}, LoT/Sm;->Z(JJF)J

    move-result-wide v4

    const/4 v7, 0x5

    const/4 v6, 0x0

    move-object v1, v0

    move-object v1, v0

    const/4 v7, 0x0

    invoke-direct/range {v1 .. v6}, LFvK/Ikr;-><init>(JJLkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v7, 0x2

    return-object v0
.end method
