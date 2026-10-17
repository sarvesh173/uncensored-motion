.class public final synthetic Loz/tZ;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Loz/zNr;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# direct methods
.method public static XF(Loz/X;Loz/zNr;Loz/zNr;Loz/zNr;)Loz/zNr;
    .locals 8

    const-string v7, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string/jumbo v0, "tlsnaiVlaiui"

    const-string/jumbo v0, "initialValue"

    const/4 v7, 0x3

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x7

    const-string v0, "aramgeetVlt"

    const-string/jumbo v0, "targetValue"

    const/4 v7, 0x0

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x5

    const-string/jumbo v0, "iliooVyalinctti"

    const-string/jumbo v0, "initialVelocity"

    const/4 v7, 0x5

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x3

    invoke-interface {p0, p1, p2, p3}, Loz/X;->g(Loz/zNr;Loz/zNr;Loz/zNr;)J

    move-result-wide v2

    move-object v1, p0

    move-object v1, p0

    move-object v4, p1

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    move-object v6, p3

    const/4 v7, 0x2

    invoke-interface/range {v1 .. v6}, Loz/X;->r5(JLoz/zNr;Loz/zNr;Loz/zNr;)Loz/zNr;

    move-result-object p0

    const/4 v7, 0x0

    return-object p0
.end method
