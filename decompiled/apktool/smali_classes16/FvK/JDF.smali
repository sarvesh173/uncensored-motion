.class public final LFvK/JDF;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0003\u001a\u001e\u0010\u0005\u001a\u00020\u00002\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00002\u0006\u0010\u0004\u001a\u00020\u0003\u00a8\u0006\u0006"
    }
    d2 = {
        "LFvK/vrp;",
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
.method public static final XF(LFvK/vrp;LFvK/vrp;F)LFvK/vrp;
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string v0, "atsst"

    const-string/jumbo v0, "start"

    const/4 v3, 0x1

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    const-string/jumbo v0, "sopt"

    const-string/jumbo v0, "stop"

    const/4 v3, 0x2

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    new-instance v0, LFvK/vrp;

    invoke-virtual {p0}, LFvK/vrp;->h()F

    move-result v1

    const/4 v3, 0x5

    invoke-virtual {p1}, LFvK/vrp;->h()F

    move-result v2

    const/4 v3, 0x7

    invoke-static {v1, v2, p2}, LPY/NS;->XF(FFF)F

    move-result v1

    const/4 v3, 0x0

    invoke-virtual {p0}, LFvK/vrp;->r5()F

    move-result p0

    const/4 v3, 0x0

    invoke-virtual {p1}, LFvK/vrp;->r5()F

    move-result p1

    const/4 v3, 0x2

    invoke-static {p0, p1, p2}, LPY/NS;->XF(FFF)F

    move-result p0

    const/4 v3, 0x7

    invoke-direct {v0, v1, p0}, LFvK/vrp;-><init>(FF)V

    const/4 v3, 0x1

    return-object v0
.end method
