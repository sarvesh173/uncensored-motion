.class public final Lu/J;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a\n\u0010\u0002\u001a\u00020\u0001*\u00020\u0000\u00a8\u0006\u0003"
    }
    d2 = {
        "Lu/S;",
        "Lu/D;",
        "XF",
        "ui-geometry_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# direct methods
.method public static final XF(Lu/S;)Lu/D;
    .locals 5

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string v0, "<tssi>"

    const-string v0, "<this>"

    const/4 v4, 0x0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x1

    new-instance v0, Lu/D;

    const/4 v4, 0x1

    invoke-virtual {p0}, Lu/S;->h()F

    move-result v1

    const/4 v4, 0x4

    invoke-virtual {p0}, Lu/S;->qu()F

    move-result v2

    const/4 v4, 0x2

    invoke-virtual {p0}, Lu/S;->r5()F

    move-result v3

    const/4 v4, 0x2

    invoke-virtual {p0}, Lu/S;->XF()F

    move-result p0

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, p0}, Lu/D;-><init>(FFFF)V

    const/4 v4, 0x0

    return-object v0
.end method
