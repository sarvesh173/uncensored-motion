.class public final LtLQ/UGh;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0003\u001a \u0010\u0005\u001a\u00020\u00002\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00002\u0006\u0010\u0004\u001a\u00020\u0003H\u0007\u00a8\u0006\u0006"
    }
    d2 = {
        "LtLQ/htm;",
        "start",
        "stop",
        "",
        "fraction",
        "XF",
        "ui-graphics_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# direct methods
.method public static final XF(LtLQ/htm;LtLQ/htm;F)LtLQ/htm;
    .locals 9

    const-string v8, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string v0, "atstr"

    const-string/jumbo v0, "start"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x5

    const-string/jumbo v0, "stop"

    const-string/jumbo v0, "stop"

    const/4 v8, 0x3

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x5

    new-instance v0, LtLQ/htm;

    const/4 v8, 0x0

    invoke-virtual {p0}, LtLQ/htm;->r5()J

    move-result-wide v1

    const/4 v8, 0x3

    invoke-virtual {p1}, LtLQ/htm;->r5()J

    move-result-wide v3

    const/4 v8, 0x5

    invoke-static {v1, v2, v3, v4, p2}, LtLQ/cn;->BW(JJF)J

    move-result-wide v2

    const/4 v8, 0x6

    invoke-virtual {p0}, LtLQ/htm;->qu()J

    move-result-wide v4

    const/4 v8, 0x0

    invoke-virtual {p1}, LtLQ/htm;->qu()J

    move-result-wide v6

    const/4 v8, 0x4

    invoke-static {v4, v5, v6, v7, p2}, Lu/qR;->qu(JJF)J

    move-result-wide v4

    const/4 v8, 0x6

    invoke-virtual {p0}, LtLQ/htm;->h()F

    move-result p0

    const/4 v8, 0x3

    invoke-virtual {p1}, LtLQ/htm;->h()F

    move-result p1

    const/4 v8, 0x5

    invoke-static {p0, p1, p2}, LPY/NS;->XF(FFF)F

    move-result v6

    const/4 v8, 0x2

    const/4 v7, 0x0

    move-object v1, v0

    move-object v1, v0

    const/4 v8, 0x0

    invoke-direct/range {v1 .. v7}, LtLQ/htm;-><init>(JJFLkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v8, 0x6

    return-object v0
.end method
