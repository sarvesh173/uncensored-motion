.class public final Loz/PMF;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0006\n\u0002\u0008\r\u0008\u0080\u0008\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u000c\u001a\u00020\t\u0012\u0006\u0010\u000e\u001a\u00020\t\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\t\u0010\u0003\u001a\u00020\u0002H\u00d6\u0001J\t\u0010\u0005\u001a\u00020\u0004H\u00d6\u0001J\u0013\u0010\u0008\u001a\u00020\u00072\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003R\u0016\u0010\u000c\u001a\u00020\t8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u000bR\u0016\u0010\u000e\u001a\u00020\t8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000bR\u0011\u0010\u0011\u001a\u00020\t8F\u00a2\u0006\u0006\u001a\u0004\u0008\u000f\u0010\u0010R\u0011\u0010\u0013\u001a\u00020\t8F\u00a2\u0006\u0006\u001a\u0004\u0008\u0012\u0010\u0010\u00a8\u0006\u0016"
    }
    d2 = {
        "Loz/PMF;",
        "",
        "",
        "toString",
        "",
        "hashCode",
        "other",
        "",
        "equals",
        "",
        "XF",
        "D",
        "_real",
        "h",
        "_imaginary",
        "D3D",
        "()D",
        "real",
        "Z",
        "imaginary",
        "<init>",
        "(DD)V",
        "animation-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nComplexDouble.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ComplexDouble.kt\nandroidx/compose/animation/core/ComplexDouble\n*L\n1#1,112:1\n35#1,2:113\n66#1,3:115\n40#1,3:118\n*S KotlinDebug\n*F\n+ 1 ComplexDouble.kt\nandroidx/compose/animation/core/ComplexDouble\n*L\n46#1:113,2\n50#1:115,3\n50#1:118,3\n*E\n"
    }
.end annotation


# instance fields
.field private XF:D

.field private h:D


# direct methods
.method public constructor <init>(DD)V
    .locals 1

    const/4 v0, 0x6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-wide p1, p0, Loz/PMF;->XF:D

    const/4 v0, 0x5

    iput-wide p3, p0, Loz/PMF;->h:D

    return-void
.end method

.method public static final synthetic XF(Loz/PMF;)D
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-wide v0, p0, Loz/PMF;->h:D

    const/4 v2, 0x0

    return-wide v0
.end method

.method public static final synthetic h(Loz/PMF;)D
    .locals 3

    const/4 v2, 0x1

    iget-wide v0, p0, Loz/PMF;->XF:D

    const/4 v2, 0x1

    return-wide v0
.end method

.method public static final synthetic qu(Loz/PMF;D)V
    .locals 1

    const/4 v0, 0x5

    iput-wide p1, p0, Loz/PMF;->XF:D

    const/4 v0, 0x2

    return-void
.end method

.method public static final synthetic r5(Loz/PMF;D)V
    .locals 1

    const/4 v0, 0x6

    iput-wide p1, p0, Loz/PMF;->h:D

    return-void
.end method


# virtual methods
.method public final D3D()D
    .locals 3

    const/4 v2, 0x5

    iget-wide v0, p0, Loz/PMF;->XF:D

    const/4 v2, 0x7

    return-wide v0
.end method

.method public final Z()D
    .locals 3

    const/4 v2, 0x0

    iget-wide v0, p0, Loz/PMF;->h:D

    return-wide v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 8

    const/4 v7, 0x6

    const/4 v0, 0x1

    const/4 v7, 0x7

    if-ne p0, p1, :cond_0

    const/4 v7, 0x4

    return v0

    :cond_0
    const/4 v7, 0x4

    instance-of v1, p1, Loz/PMF;

    const/4 v7, 0x1

    const/4 v2, 0x0

    const/4 v7, 0x2

    if-nez v1, :cond_1

    const/4 v7, 0x0

    return v2

    :cond_1
    const/4 v7, 0x5

    check-cast p1, Loz/PMF;

    const/4 v7, 0x4

    iget-wide v3, p0, Loz/PMF;->XF:D

    const/4 v7, 0x7

    iget-wide v5, p1, Loz/PMF;->XF:D

    const/4 v7, 0x1

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result v1

    const/4 v7, 0x3

    if-eqz v1, :cond_2

    const/4 v7, 0x1

    return v2

    :cond_2
    const/4 v7, 0x4

    iget-wide v3, p0, Loz/PMF;->h:D

    const/4 v7, 0x0

    iget-wide v5, p1, Loz/PMF;->h:D

    const/4 v7, 0x1

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result p1

    const/4 v7, 0x1

    if-eqz p1, :cond_3

    const/4 v7, 0x3

    return v2

    :cond_3
    const/4 v7, 0x4

    return v0
.end method

.method public hashCode()I
    .locals 4

    const/4 v3, 0x1

    iget-wide v0, p0, Loz/PMF;->XF:D

    const/4 v3, 0x0

    invoke-static {v0, v1}, Loz/EM;->XF(D)I

    move-result v0

    const/4 v3, 0x5

    mul-int/lit8 v0, v0, 0x1f

    const/4 v3, 0x4

    iget-wide v1, p0, Loz/PMF;->h:D

    const/4 v3, 0x6

    invoke-static {v1, v2}, Loz/EM;->XF(D)I

    move-result v1

    const/4 v3, 0x6

    add-int/2addr v0, v1

    const/4 v3, 0x5

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    const/4 v3, 0x7

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v3, 0x7

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x6

    const-string/jumbo v1, "r_soemxeleC(lloDu=pa"

    const-string v1, "ComplexDouble(_real="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x0

    iget-wide v1, p0, Loz/PMF;->XF:D

    const/4 v3, 0x7

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const/4 v3, 0x2

    const-string/jumbo v1, "y=mmgi anai_,"

    const-string v1, ", _imaginary="

    const/4 v3, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x5

    iget-wide v1, p0, Loz/PMF;->h:D

    const/4 v3, 0x7

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v3, 0x1

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x5

    return-object v0
.end method
