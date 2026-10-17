.class public final Lh/XK;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a\u000c\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u0000\u001a\u0018\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00002\u0006\u0010\u0005\u001a\u00020\u0004H\u0000\u00a8\u0006\u0008"
    }
    d2 = {
        "Landroidx/core/graphics/f;",
        "Lh/l;",
        "h",
        "insets",
        "",
        "name",
        "Lh/Y0S;",
        "XF",
        "foundation-layout_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# direct methods
.method public static final XF(Landroidx/core/graphics/f;Ljava/lang/String;)Lh/Y0S;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string v0, "ensssi"

    const-string/jumbo v0, "insets"

    const/4 v1, 0x6

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x4

    const-string v0, "amen"

    const-string/jumbo v0, "name"

    const/4 v1, 0x4

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lh/Y0S;

    const/4 v1, 0x0

    invoke-static {p0}, Lh/XK;->h(Landroidx/core/graphics/f;)Lh/l;

    move-result-object p0

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1}, Lh/Y0S;-><init>(Lh/l;Ljava/lang/String;)V

    const/4 v1, 0x6

    return-object v0
.end method

.method public static final h(Landroidx/core/graphics/f;)Lh/l;
    .locals 5

    const/4 v4, 0x0

    const-string v0, "<>tmis"

    const-string v0, "<this>"

    const/4 v4, 0x4

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    new-instance v0, Lh/l;

    const/4 v4, 0x0

    iget v1, p0, Landroidx/core/graphics/f;->XF:I

    const/4 v4, 0x6

    iget v2, p0, Landroidx/core/graphics/f;->h:I

    const/4 v4, 0x5

    iget v3, p0, Landroidx/core/graphics/f;->r5:I

    const/4 v4, 0x4

    iget p0, p0, Landroidx/core/graphics/f;->qu:I

    const/4 v4, 0x1

    invoke-direct {v0, v1, v2, v3, p0}, Lh/l;-><init>(IIII)V

    const/4 v4, 0x7

    return-object v0
.end method
