.class public final synthetic Loz/IS;
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
.method public static XF(Loz/TzC;Loz/zNr;Loz/zNr;Loz/zNr;)J
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string v0, "aisuVntialei"

    const-string/jumbo v0, "initialValue"

    const/4 v1, 0x0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x4

    const-string/jumbo p1, "tgVmatlaree"

    const-string/jumbo p1, "targetValue"

    const/4 v1, 0x5

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x6

    const-string/jumbo p1, "ittlooiVycaneil"

    const-string/jumbo p1, "initialVelocity"

    const/4 v1, 0x0

    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-interface {p0}, Loz/TzC;->qu()I

    move-result p1

    const/4 v1, 0x3

    invoke-interface {p0}, Loz/TzC;->Z()I

    move-result p0

    const/4 v1, 0x0

    add-int/2addr p1, p0

    const/4 v1, 0x6

    int-to-long p0, p1

    const/4 v1, 0x0

    const-wide/32 p2, 0xf4240

    const-wide/32 p2, 0xf4240

    const/4 v1, 0x4

    mul-long/2addr p0, p2

    const/4 v1, 0x5

    return-wide p0
.end method
