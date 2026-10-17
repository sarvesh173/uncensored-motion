.class public final LR/idB;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u001a\u0012\u0010\u0004\u001a\u00020\u0003*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0001\u001a\u0012\u0010\u0005\u001a\u00020\u0003*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0001\u001a\n\u0010\u0006\u001a\u00020\u0003*\u00020\u0000\u00a8\u0006\u0007"
    }
    d2 = {
        "LR/DdJ;",
        "",
        "maxChars",
        "LoT/Jl;",
        "r5",
        "h",
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
.method public static final XF(LR/DdJ;)LoT/Jl;
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string/jumbo v0, "iss><h"

    const-string v0, "<this>"

    const/4 v3, 0x3

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x1

    invoke-virtual {p0}, LR/DdJ;->Z()LoT/Jl;

    move-result-object v0

    const/4 v3, 0x4

    invoke-virtual {p0}, LR/DdJ;->g()J

    move-result-wide v1

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2}, LoT/Jl;->km(J)LoT/Jl;

    move-result-object p0

    const/4 v3, 0x1

    return-object p0
.end method

.method public static final h(LR/DdJ;I)LoT/Jl;
    .locals 5

    const/4 v4, 0x7

    const-string v0, "<>imts"

    const-string v0, "<this>"

    const/4 v4, 0x0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x6

    invoke-virtual {p0}, LR/DdJ;->Z()LoT/Jl;

    move-result-object v0

    const/4 v4, 0x6

    invoke-virtual {p0}, LR/DdJ;->g()J

    move-result-wide v1

    const/4 v4, 0x7

    invoke-static {v1, v2}, LoT/Gz0;->f(J)I

    move-result v1

    const/4 v4, 0x6

    invoke-virtual {p0}, LR/DdJ;->g()J

    move-result-wide v2

    const/4 v4, 0x7

    invoke-static {v2, v3}, LoT/Gz0;->f(J)I

    move-result v2

    const/4 v4, 0x6

    add-int/2addr v2, p1

    const/4 v4, 0x2

    invoke-virtual {p0}, LR/DdJ;->BW()Ljava/lang/String;

    move-result-object p0

    const/4 v4, 0x4

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    const/4 v4, 0x4

    invoke-static {v2, p0}, Ljava/lang/Math;->min(II)I

    move-result p0

    const/4 v4, 0x5

    invoke-virtual {v0, v1, p0}, LoT/Jl;->q(II)LoT/Jl;

    move-result-object p0

    const/4 v4, 0x2

    return-object p0
.end method

.method public static final r5(LR/DdJ;I)LoT/Jl;
    .locals 4

    const/4 v3, 0x7

    const-string v0, ">shio<"

    const-string v0, "<this>"

    const/4 v3, 0x3

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x5

    invoke-virtual {p0}, LR/DdJ;->Z()LoT/Jl;

    move-result-object v0

    const/4 v3, 0x5

    invoke-virtual {p0}, LR/DdJ;->g()J

    move-result-wide v1

    const/4 v3, 0x7

    invoke-static {v1, v2}, LoT/Gz0;->pdH(J)I

    move-result v1

    const/4 v3, 0x4

    sub-int/2addr v1, p1

    const/4 v3, 0x6

    const/4 p1, 0x0

    invoke-static {p1, v1}, Ljava/lang/Math;->max(II)I

    move-result p1

    const/4 v3, 0x7

    invoke-virtual {p0}, LR/DdJ;->g()J

    move-result-wide v1

    const/4 v3, 0x6

    invoke-static {v1, v2}, LoT/Gz0;->pdH(J)I

    move-result p0

    const/4 v3, 0x6

    invoke-virtual {v0, p1, p0}, LoT/Jl;->q(II)LoT/Jl;

    move-result-object p0

    const/4 v3, 0x0

    return-object p0
.end method
