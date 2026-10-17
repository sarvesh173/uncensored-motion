.class public final Loz/gb;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001aC\u0010\u0008\u001a\u00028\u0000\"\u0008\u0008\u0000\u0010\u0001*\u00020\u0000*\u0008\u0012\u0004\u0012\u00028\u00000\u00022\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0005\u001a\u00028\u00002\u0006\u0010\u0006\u001a\u00028\u00002\u0006\u0010\u0007\u001a\u00028\u0000H\u0000\u00a2\u0006\u0004\u0008\u0008\u0010\t\u001a\u0018\u0010\u000c\u001a\u00020\u0003*\u0006\u0012\u0002\u0008\u00030\n2\u0006\u0010\u000b\u001a\u00020\u0003H\u0002\u001a3\u0010\u0012\u001a\u00020\u0011\"\u0008\u0008\u0000\u0010\u0001*\u00020\u00002\u0008\u0010\r\u001a\u0004\u0018\u00018\u00002\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0010\u001a\u00020\u000eH\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u0013\u00a8\u0006\u0014"
    }
    d2 = {
        "Loz/zNr;",
        "V",
        "Loz/X;",
        "",
        "playTimeMillis",
        "start",
        "end",
        "startVelocity",
        "Z",
        "(Loz/X;JLoz/zNr;Loz/zNr;Loz/zNr;)Loz/zNr;",
        "Loz/TzC;",
        "playTime",
        "r5",
        "visibilityThreshold",
        "",
        "dampingRatio",
        "stiffness",
        "Loz/GMo;",
        "qu",
        "(Loz/zNr;FF)Loz/GMo;",
        "animation-core_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# direct methods
.method public static final synthetic XF(Loz/TzC;J)J
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-static {p0, p1, p2}, Loz/gb;->r5(Loz/TzC;J)J

    move-result-wide p0

    const/4 v0, 0x1

    return-wide p0
.end method

.method public static final Z(Loz/X;JLoz/zNr;Loz/zNr;Loz/zNr;)Loz/zNr;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Loz/zNr;",
            ">(",
            "Loz/X<",
            "TV;>;JTV;TV;TV;)TV;"
        }
    .end annotation

    const-string v0, "<this>"

    const/4 v8, 0x7

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x4

    const-string v0, "assrt"

    const-string/jumbo v0, "start"

    const/4 v8, 0x1

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x0

    const-string/jumbo v0, "ned"

    const-string v0, "end"

    const/4 v8, 0x2

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x6

    const-string/jumbo v0, "tytmrioatsecV"

    const-string/jumbo v0, "startVelocity"

    const/4 v8, 0x0

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x4

    const-wide/32 v0, 0xf4240

    const-wide/32 v0, 0xf4240

    const/4 v8, 0x0

    mul-long v3, p1, v0

    move-object v2, p0

    move-object v5, p3

    move-object v5, p3

    move-object v6, p4

    move-object v6, p4

    move-object v7, p5

    move-object v7, p5

    const/4 v8, 0x7

    invoke-interface/range {v2 .. v7}, Loz/X;->h(JLoz/zNr;Loz/zNr;Loz/zNr;)Loz/zNr;

    move-result-object p0

    const/4 v8, 0x3

    return-object p0
.end method

.method public static final synthetic h(Loz/zNr;FF)Loz/GMo;
    .locals 1

    invoke-static {p0, p1, p2}, Loz/gb;->qu(Loz/zNr;FF)Loz/GMo;

    move-result-object p0

    const/4 v0, 0x3

    return-object p0
.end method

.method private static final qu(Loz/zNr;FF)Loz/GMo;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Loz/zNr;",
            ">(TV;FF)",
            "Loz/GMo;"
        }
    .end annotation

    const/4 v1, 0x4

    if-eqz p0, :cond_0

    const/4 v1, 0x7

    new-instance v0, Loz/gb$NS;

    const/4 v1, 0x4

    invoke-direct {v0, p0, p1, p2}, Loz/gb$NS;-><init>(Loz/zNr;FF)V

    const/4 v1, 0x1

    return-object v0

    :cond_0
    const/4 v1, 0x3

    new-instance p0, Loz/gb$lf;

    const/4 v1, 0x6

    invoke-direct {p0, p1, p2}, Loz/gb$lf;-><init>(FF)V

    const/4 v1, 0x7

    return-object p0
.end method

.method private static final r5(Loz/TzC;J)J
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Loz/TzC<",
            "*>;J)J"
        }
    .end annotation

    const/4 v8, 0x6

    invoke-interface {p0}, Loz/TzC;->qu()I

    move-result v0

    const/4 v8, 0x4

    int-to-long v0, v0

    const/4 v8, 0x6

    sub-long v2, p1, v0

    const/4 v8, 0x2

    const-wide/16 v4, 0x0

    const-wide/16 v4, 0x0

    const/4 v8, 0x1

    invoke-interface {p0}, Loz/TzC;->Z()I

    move-result p0

    const/4 v8, 0x6

    int-to-long v6, p0

    const/4 v8, 0x0

    invoke-static/range {v2 .. v7}, Lkotlin/ranges/RangesKt;->coerceIn(JJJ)J

    move-result-wide p0

    const/4 v8, 0x4

    return-wide p0
.end method
