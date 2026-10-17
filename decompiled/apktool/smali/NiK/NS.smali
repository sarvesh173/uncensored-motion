.class public final LNiK/NS;
.super Ljava/lang/Object;


# static fields
.field static final XF:Ljava/math/BigInteger;

.field private static final h:D

.field private static final r5:D


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v3, 0x1

    new-instance v0, Ljava/math/BigInteger;

    const/4 v3, 0x0

    const-string v1, "16a09e667f3bcc908b2fb1366ea957d3e3adec17512775099da2f590b0667322a"

    const/4 v3, 0x7

    const/16 v2, 0x10

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    sput-object v0, LNiK/NS;->XF:Ljava/math/BigInteger;

    const/4 v3, 0x7

    const-wide/high16 v0, 0x4024000000000000L    # 10.0

    const-wide/high16 v0, 0x4024000000000000L    # 10.0

    const/4 v3, 0x6

    invoke-static {v0, v1}, Ljava/lang/Math;->log(D)D

    move-result-wide v0

    const/4 v3, 0x5

    sput-wide v0, LNiK/NS;->h:D

    const/4 v3, 0x6

    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    const/4 v3, 0x6

    invoke-static {v0, v1}, Ljava/lang/Math;->log(D)D

    move-result-wide v0

    const/4 v3, 0x4

    sput-wide v0, LNiK/NS;->r5:D

    const/4 v3, 0x2

    return-void
.end method

.method public static XF(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/RoundingMode;)Ljava/math/BigInteger;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    new-instance v0, Ljava/math/BigDecimal;

    const/4 v1, 0x7

    invoke-direct {v0, p0}, Ljava/math/BigDecimal;-><init>(Ljava/math/BigInteger;)V

    const/4 v1, 0x7

    new-instance p0, Ljava/math/BigDecimal;

    const/4 v1, 0x2

    invoke-direct {p0, p1}, Ljava/math/BigDecimal;-><init>(Ljava/math/BigInteger;)V

    const/4 v1, 0x0

    const/4 p1, 0x0

    invoke-virtual {v0, p0, p1, p2}, Ljava/math/BigDecimal;->divide(Ljava/math/BigDecimal;ILjava/math/RoundingMode;)Ljava/math/BigDecimal;

    move-result-object p0

    const/4 v1, 0x5

    invoke-virtual {p0}, Ljava/math/BigDecimal;->toBigIntegerExact()Ljava/math/BigInteger;

    move-result-object p0

    const/4 v1, 0x1

    return-object p0
.end method
