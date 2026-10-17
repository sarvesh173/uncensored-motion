.class public final Lcom/google/android/gms/internal/measurement/Q8S;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/measurement/JDF;


# instance fields
.field private final h:Ljava/lang/Double;


# direct methods
.method public constructor <init>(Ljava/lang/Double;)V
    .locals 3

    const/4 v2, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x4

    if-nez p1, :cond_0

    const/4 v2, 0x3

    const-wide/high16 v0, 0x7ff8000000000000L    # Double.NaN

    const-wide/high16 v0, 0x7ff8000000000000L    # Double.NaN

    const/4 v2, 0x6

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    const/4 v2, 0x0

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/Q8S;->h:Ljava/lang/Double;

    const/4 v2, 0x4

    return-void

    :cond_0
    const/4 v2, 0x2

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/Q8S;->h:Ljava/lang/Double;

    const/4 v2, 0x5

    return-void
.end method


# virtual methods
.method public final BW()Ljava/lang/String;
    .locals 6

    const-string v5, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/Q8S;->h:Ljava/lang/Double;

    const/4 v5, 0x2

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    const/4 v5, 0x5

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    const/4 v5, 0x5

    if-eqz v0, :cond_0

    const/4 v5, 0x0

    const-string v0, "aNN"

    const-string v0, "NaN"

    const/4 v5, 0x4

    return-object v0

    :cond_0
    const/4 v5, 0x2

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/Q8S;->h:Ljava/lang/Double;

    const/4 v5, 0x3

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    const/4 v5, 0x5

    invoke-static {v0, v1}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v0

    const/4 v5, 0x2

    if-eqz v0, :cond_2

    const/4 v5, 0x7

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/Q8S;->h:Ljava/lang/Double;

    const/4 v5, 0x2

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    const/4 v5, 0x3

    const-wide/16 v2, 0x0

    const-wide/16 v2, 0x0

    const/4 v5, 0x1

    cmpl-double v0, v0, v2

    const/4 v5, 0x4

    if-lez v0, :cond_1

    const/4 v5, 0x2

    const-string v0, "fIsnniyi"

    const-string v0, "Infinity"

    const/4 v5, 0x2

    return-object v0

    :cond_1
    const/4 v5, 0x1

    const-string v0, "-Infinity"

    const/4 v5, 0x3

    return-object v0

    :cond_2
    const/4 v5, 0x5

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/Q8S;->h:Ljava/lang/Double;

    const/4 v5, 0x6

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    const/4 v5, 0x1

    invoke-static {v0, v1}, Ljava/math/BigDecimal;->valueOf(D)Ljava/math/BigDecimal;

    move-result-object v0

    const/4 v5, 0x0

    invoke-virtual {v0}, Ljava/math/BigDecimal;->stripTrailingZeros()Ljava/math/BigDecimal;

    move-result-object v0

    const/4 v5, 0x6

    new-instance v1, Ljava/text/DecimalFormat;

    const-string v2, "E00"

    const-string v2, "0E0"

    invoke-direct {v1, v2}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x1

    sget-object v2, Ljava/math/RoundingMode;->HALF_UP:Ljava/math/RoundingMode;

    const/4 v5, 0x4

    invoke-virtual {v1, v2}, Ljava/text/NumberFormat;->setRoundingMode(Ljava/math/RoundingMode;)V

    const/4 v5, 0x1

    invoke-virtual {v0}, Ljava/math/BigDecimal;->scale()I

    move-result v2

    const/4 v5, 0x0

    if-lez v2, :cond_3

    const/4 v5, 0x5

    invoke-virtual {v0}, Ljava/math/BigDecimal;->precision()I

    move-result v2

    const/4 v5, 0x3

    goto :goto_0

    :cond_3
    const/4 v5, 0x1

    invoke-virtual {v0}, Ljava/math/BigDecimal;->scale()I

    move-result v2

    :goto_0
    const/4 v5, 0x2

    add-int/lit8 v2, v2, -0x1

    const/4 v5, 0x6

    invoke-virtual {v1, v2}, Ljava/text/NumberFormat;->setMinimumFractionDigits(I)V

    const/4 v5, 0x4

    invoke-virtual {v1, v0}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x5

    const-string v2, "E"

    const-string v2, "E"

    const/4 v5, 0x0

    invoke-virtual {v1, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v3

    const/4 v5, 0x1

    if-lez v3, :cond_7

    const/4 v5, 0x7

    add-int/lit8 v3, v3, 0x1

    const/4 v5, 0x0

    invoke-virtual {v1, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x6

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    const/4 v5, 0x7

    if-gez v3, :cond_4

    const/4 v5, 0x6

    const/4 v4, -0x7

    const/4 v5, 0x2

    if-gt v3, v4, :cond_5

    :cond_4
    const/4 v5, 0x4

    if-ltz v3, :cond_6

    const/4 v5, 0x4

    const/16 v4, 0x15

    const/4 v5, 0x7

    if-ge v3, v4, :cond_6

    :cond_5
    const/4 v5, 0x2

    invoke-virtual {v0}, Ljava/math/BigDecimal;->toPlainString()Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x5

    goto :goto_1

    :cond_6
    const/4 v5, 0x6

    const-string v0, "-E"

    const-string v0, "E-"

    const/4 v5, 0x4

    const-string v3, "e-"

    const-string v3, "e-"

    const/4 v5, 0x3

    invoke-virtual {v1, v0, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x3

    const-string v1, "+e"

    const-string v1, "e+"

    const/4 v5, 0x0

    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    :cond_7
    :goto_1
    const/4 v5, 0x7

    return-object v1
.end method

.method public final D3D()Ljava/lang/Double;
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/Q8S;->h:Ljava/lang/Double;

    const/4 v1, 0x1

    return-object v0
.end method

.method public final Z()Lcom/google/android/gms/internal/measurement/JDF;
    .locals 3

    const/4 v2, 0x1

    new-instance v0, Lcom/google/android/gms/internal/measurement/Q8S;

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/Q8S;->h:Ljava/lang/Double;

    const/4 v2, 0x2

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/measurement/Q8S;-><init>(Ljava/lang/Double;)V

    const/4 v2, 0x2

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    const/4 v1, 0x4

    if-ne p1, p0, :cond_0

    const/4 p1, 0x1

    move v1, p1

    return p1

    :cond_0
    const/4 v1, 0x0

    instance-of v0, p1, Lcom/google/android/gms/internal/measurement/Q8S;

    const/4 v1, 0x1

    if-nez v0, :cond_1

    const/4 v1, 0x7

    const/4 p1, 0x0

    const/4 v1, 0x3

    return p1

    :cond_1
    const/4 v1, 0x6

    check-cast p1, Lcom/google/android/gms/internal/measurement/Q8S;

    const/4 v1, 0x7

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/Q8S;->h:Ljava/lang/Double;

    const/4 v1, 0x3

    iget-object p1, p1, Lcom/google/android/gms/internal/measurement/Q8S;->h:Ljava/lang/Double;

    const/4 v1, 0x5

    invoke-virtual {v0, p1}, Ljava/lang/Double;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v1, 0x2

    return p1
.end method

.method public final g(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/Cj;Ljava/util/List;)Lcom/google/android/gms/internal/measurement/JDF;
    .locals 3

    const/4 v2, 0x0

    const-string/jumbo p2, "rogmStni"

    const-string/jumbo p2, "toString"

    const/4 v2, 0x3

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    const/4 v2, 0x4

    if-eqz p2, :cond_0

    new-instance p1, Lcom/google/android/gms/internal/measurement/GcS;

    const/4 v2, 0x5

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/Q8S;->BW()Ljava/lang/String;

    move-result-object p2

    const/4 v2, 0x1

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/measurement/GcS;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x6

    return-object p1

    :cond_0
    const/4 v2, 0x0

    new-instance p2, Ljava/lang/IllegalArgumentException;

    const/4 v2, 0x6

    const/4 p3, 0x2

    const/4 v2, 0x4

    new-array p3, p3, [Ljava/lang/Object;

    const/4 v0, 0x0

    const/4 v2, 0x4

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/Q8S;->BW()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x4

    aput-object v1, p3, v0

    const/4 v2, 0x5

    const/4 v0, 0x1

    const/4 v2, 0x3

    aput-object p1, p3, v0

    const/4 p1, 0x7

    const/4 p1, 0x0

    const/4 v2, 0x0

    sget-object p1, LH9R/tJtZ/oqxlnAFmW;->egIQwaSzX:Ljava/lang/String;

    invoke-static {p1, p3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x3

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x7

    throw p2
.end method

.method public final h()Ljava/lang/Boolean;
    .locals 7

    const/4 v6, 0x0

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/Q8S;->h:Ljava/lang/Double;

    const/4 v6, 0x4

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    const/4 v6, 0x6

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    const/4 v6, 0x1

    const/4 v1, 0x0

    const/4 v6, 0x5

    if-nez v0, :cond_0

    const/4 v6, 0x1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/Q8S;->h:Ljava/lang/Double;

    const/4 v6, 0x3

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    const/4 v6, 0x7

    const-wide/16 v4, 0x0

    const-wide/16 v4, 0x0

    const/4 v6, 0x3

    cmpl-double v0, v2, v4

    const/4 v6, 0x3

    if-eqz v0, :cond_0

    const/4 v6, 0x2

    const/4 v1, 0x1

    :cond_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const/4 v6, 0x5

    return-object v0
.end method

.method public final hashCode()I
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/Q8S;->h:Ljava/lang/Double;

    const/4 v1, 0x3

    invoke-virtual {v0}, Ljava/lang/Double;->hashCode()I

    move-result v0

    const/4 v1, 0x7

    return v0
.end method

.method public final km()Ljava/util/Iterator;
    .locals 2

    const/4 v1, 0x2

    const/4 v0, 0x0

    const/4 v1, 0x1

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/Q8S;->BW()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x6

    return-object v0
.end method
