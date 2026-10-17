.class public final LQ/rLs;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0006\n\u0002\u0008\u0013\u0008\u0086\u0008\u0018\u00002\u00020\u0001BC\u0012\u0006\u0010\u000e\u001a\u00020\t\u0012\u0006\u0010\u0010\u001a\u00020\t\u0012\u0006\u0010\u0012\u001a\u00020\t\u0012\u0006\u0010\u0014\u001a\u00020\t\u0012\u0006\u0010\u0016\u001a\u00020\t\u0012\u0008\u0008\u0002\u0010\u0018\u001a\u00020\t\u0012\u0008\u0008\u0002\u0010\u0019\u001a\u00020\t\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\t\u0010\u0003\u001a\u00020\u0002H\u00d6\u0001J\t\u0010\u0005\u001a\u00020\u0004H\u00d6\u0001J\u0013\u0010\u0008\u001a\u00020\u00072\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003R\u0017\u0010\u000e\u001a\u00020\t8\u0006\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u000c\u0010\rR\u0017\u0010\u0010\u001a\u00020\t8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u000b\u001a\u0004\u0008\n\u0010\rR\u0017\u0010\u0012\u001a\u00020\t8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\u000b\u001a\u0004\u0008\u000f\u0010\rR\u0017\u0010\u0014\u001a\u00020\t8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010\u000b\u001a\u0004\u0008\u0011\u0010\rR\u0017\u0010\u0016\u001a\u00020\t8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010\u000b\u001a\u0004\u0008\u0013\u0010\rR\u0017\u0010\u0018\u001a\u00020\t8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0017\u0010\u000b\u001a\u0004\u0008\u0015\u0010\rR\u0017\u0010\u0019\u001a\u00020\t8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\u000b\u001a\u0004\u0008\u0017\u0010\r\u00a8\u0006\u001c"
    }
    d2 = {
        "LQ/rLs;",
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
        "g",
        "()D",
        "gamma",
        "h",
        "a",
        "r5",
        "b",
        "qu",
        "c",
        "Z",
        "d",
        "D3D",
        "e",
        "f",
        "<init>",
        "(DDDDDDD)V",
        "ui-graphics_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field private final D3D:D

.field private final XF:D

.field private final Z:D

.field private final g:D

.field private final h:D

.field private final qu:D

.field private final r5:D


# direct methods
.method public constructor <init>(DDDDDDD)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, LQ/rLs;->XF:D

    iput-wide p3, p0, LQ/rLs;->h:D

    iput-wide p5, p0, LQ/rLs;->r5:D

    iput-wide p7, p0, LQ/rLs;->qu:D

    iput-wide p9, p0, LQ/rLs;->Z:D

    iput-wide p11, p0, LQ/rLs;->D3D:D

    iput-wide p13, p0, LQ/rLs;->g:D

    invoke-static {p3, p4}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    if-nez v0, :cond_11

    invoke-static {p5, p6}, Ljava/lang/Double;->isNaN(D)Z

    move-result p5

    if-nez p5, :cond_11

    invoke-static {p7, p8}, Ljava/lang/Double;->isNaN(D)Z

    move-result p5

    if-nez p5, :cond_11

    invoke-static {p9, p10}, Ljava/lang/Double;->isNaN(D)Z

    move-result p5

    if-nez p5, :cond_11

    invoke-static {p11, p12}, Ljava/lang/Double;->isNaN(D)Z

    move-result p5

    if-nez p5, :cond_11

    invoke-static {p13, p14}, Ljava/lang/Double;->isNaN(D)Z

    move-result p5

    if-nez p5, :cond_11

    invoke-static {p1, p2}, Ljava/lang/Double;->isNaN(D)Z

    move-result p5

    if-nez p5, :cond_11

    const-wide/16 p5, 0x0

    cmpl-double p11, p9, p5

    if-ltz p11, :cond_10

    const-wide/high16 p11, 0x3ff0000000000000L    # 1.0

    const-wide/high16 p11, 0x3ff0000000000000L    # 1.0

    cmpg-double p13, p9, p11

    if-gtz p13, :cond_10

    cmpg-double p13, p9, p5

    const/4 p14, 0x1

    const/4 v0, 0x0

    if-nez p13, :cond_0

    move p13, p14

    move p13, p14

    goto :goto_0

    :cond_0
    move p13, v0

    move p13, v0

    :goto_0
    if-eqz p13, :cond_4

    cmpg-double p13, p3, p5

    if-nez p13, :cond_1

    move p13, p14

    move p13, p14

    goto :goto_1

    :cond_1
    move p13, v0

    move p13, v0

    :goto_1
    if-nez p13, :cond_3

    cmpg-double p13, p1, p5

    if-nez p13, :cond_2

    move p13, p14

    move p13, p14

    goto :goto_2

    :cond_2
    move p13, v0

    move p13, v0

    :goto_2
    if-nez p13, :cond_3

    goto :goto_3

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string/jumbo p2, "uast tnetsnrireoe oenr a no atsnazeat cicism h r  Pfr,rftso"

    const-string p2, "Parameter a or g is zero, the transfer function is constant"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    :goto_3
    cmpl-double p9, p9, p11

    if-ltz p9, :cond_7

    cmpg-double p9, p7, p5

    if-nez p9, :cond_5

    move p9, p14

    move p9, p14

    goto :goto_4

    :cond_5
    move p9, v0

    :goto_4
    if-nez p9, :cond_6

    goto :goto_5

    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Parameter c is zero, the transfer function is constant"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7
    :goto_5
    cmpg-double p9, p3, p5

    if-nez p9, :cond_8

    move p9, p14

    move p9, p14

    goto :goto_6

    :cond_8
    move p9, v0

    move p9, v0

    :goto_6
    if-nez p9, :cond_a

    cmpg-double p9, p1, p5

    if-nez p9, :cond_9

    move p9, p14

    move p9, p14

    goto :goto_7

    :cond_9
    move p9, v0

    move p9, v0

    :goto_7
    if-eqz p9, :cond_c

    :cond_a
    cmpg-double p9, p7, p5

    if-nez p9, :cond_b

    goto :goto_8

    :cond_b
    move p14, v0

    move p14, v0

    :goto_8
    if-nez p14, :cond_f

    :cond_c
    cmpg-double p7, p7, p5

    if-ltz p7, :cond_e

    cmpg-double p3, p3, p5

    if-ltz p3, :cond_d

    cmpg-double p1, p1, p5

    if-ltz p1, :cond_d

    return-void

    :cond_d
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string/jumbo p2, "ncomnre r eibruiinretani tiv n uTfpgmtohesfsoc e sts"

    const-string p2, "The transfer function must be positive or increasing"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_e
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "a cbotfnsnis etga uierrnneictrf uhose nT"

    const-string p2, "The transfer function must be increasing"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_f
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string/jumbo p2, "otnirbeh fne  gee co,rarn n,onsrcdareaP t ttsent  azoa cor az f rm isstsui"

    const-string p2, "Parameter a or g is zero, and c is zero, the transfer function is constant"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_10
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo p3, "u[e1 Pu r   ir mam t,ereg]0sashean nt.te .wda"

    const-string p3, "Parameter d must be in the range [0..1], was "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p9, p10}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_11
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "aanaterpoc  Pmbesetn NNa"

    const-string p2, "Parameters cannot be NaN"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public synthetic constructor <init>(DDDDDDDILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 18

    and-int/lit8 v0, p15, 0x20

    const-wide/16 v1, 0x0

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_0

    move-wide v14, v1

    goto :goto_0

    :cond_0
    move-wide/from16 v14, p11

    :goto_0
    and-int/lit8 v0, p15, 0x40

    if-eqz v0, :cond_1

    move-wide/from16 v16, v1

    goto :goto_1

    :cond_1
    move-wide/from16 v16, p13

    :goto_1
    move-object/from16 v3, p0

    move-object/from16 v3, p0

    move-wide/from16 v4, p1

    move-wide/from16 v6, p3

    move-wide/from16 v8, p5

    move-wide/from16 v10, p7

    move-wide/from16 v12, p9

    invoke-direct/range {v3 .. v17}, LQ/rLs;-><init>(DDDDDDD)V

    return-void
.end method


# virtual methods
.method public final D3D()D
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-wide v0, p0, LQ/rLs;->g:D

    const/4 v2, 0x6

    return-wide v0
.end method

.method public final XF()D
    .locals 3

    const/4 v2, 0x3

    iget-wide v0, p0, LQ/rLs;->h:D

    const/4 v2, 0x3

    return-wide v0
.end method

.method public final Z()D
    .locals 3

    const/4 v2, 0x0

    iget-wide v0, p0, LQ/rLs;->D3D:D

    const/4 v2, 0x1

    return-wide v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 8

    const/4 v0, 0x1

    move v7, v0

    if-ne p0, p1, :cond_0

    const/4 v7, 0x0

    return v0

    :cond_0
    instance-of v1, p1, LQ/rLs;

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v7, 0x4

    if-nez v1, :cond_1

    const/4 v7, 0x3

    return v2

    :cond_1
    const/4 v7, 0x5

    check-cast p1, LQ/rLs;

    const/4 v7, 0x3

    iget-wide v3, p0, LQ/rLs;->XF:D

    const/4 v7, 0x6

    iget-wide v5, p1, LQ/rLs;->XF:D

    const/4 v7, 0x1

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result v1

    const/4 v7, 0x6

    if-eqz v1, :cond_2

    const/4 v7, 0x7

    return v2

    :cond_2
    const/4 v7, 0x1

    iget-wide v3, p0, LQ/rLs;->h:D

    const/4 v7, 0x5

    iget-wide v5, p1, LQ/rLs;->h:D

    const/4 v7, 0x6

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result v1

    const/4 v7, 0x7

    if-eqz v1, :cond_3

    const/4 v7, 0x4

    return v2

    :cond_3
    const/4 v7, 0x0

    iget-wide v3, p0, LQ/rLs;->r5:D

    const/4 v7, 0x3

    iget-wide v5, p1, LQ/rLs;->r5:D

    const/4 v7, 0x7

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result v1

    const/4 v7, 0x5

    if-eqz v1, :cond_4

    const/4 v7, 0x7

    return v2

    :cond_4
    const/4 v7, 0x0

    iget-wide v3, p0, LQ/rLs;->qu:D

    const/4 v7, 0x5

    iget-wide v5, p1, LQ/rLs;->qu:D

    const/4 v7, 0x6

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result v1

    const/4 v7, 0x6

    if-eqz v1, :cond_5

    const/4 v7, 0x2

    return v2

    :cond_5
    const/4 v7, 0x2

    iget-wide v3, p0, LQ/rLs;->Z:D

    const/4 v7, 0x6

    iget-wide v5, p1, LQ/rLs;->Z:D

    const/4 v7, 0x3

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result v1

    const/4 v7, 0x2

    if-eqz v1, :cond_6

    const/4 v7, 0x0

    return v2

    :cond_6
    const/4 v7, 0x5

    iget-wide v3, p0, LQ/rLs;->D3D:D

    const/4 v7, 0x6

    iget-wide v5, p1, LQ/rLs;->D3D:D

    const/4 v7, 0x1

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result v1

    const/4 v7, 0x1

    if-eqz v1, :cond_7

    const/4 v7, 0x0

    return v2

    :cond_7
    const/4 v7, 0x1

    iget-wide v3, p0, LQ/rLs;->g:D

    iget-wide v5, p1, LQ/rLs;->g:D

    const/4 v7, 0x5

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result p1

    const/4 v7, 0x4

    if-eqz p1, :cond_8

    const/4 v7, 0x3

    return v2

    :cond_8
    const/4 v7, 0x4

    return v0
.end method

.method public final g()D
    .locals 3

    const/4 v2, 0x7

    iget-wide v0, p0, LQ/rLs;->XF:D

    const/4 v2, 0x2

    return-wide v0
.end method

.method public final h()D
    .locals 3

    const/4 v2, 0x3

    iget-wide v0, p0, LQ/rLs;->r5:D

    const/4 v2, 0x0

    return-wide v0
.end method

.method public hashCode()I
    .locals 4

    const/4 v3, 0x4

    iget-wide v0, p0, LQ/rLs;->XF:D

    const/4 v3, 0x0

    invoke-static {v0, v1}, Loz/EM;->XF(D)I

    move-result v0

    const/4 v3, 0x1

    mul-int/lit8 v0, v0, 0x1f

    const/4 v3, 0x1

    iget-wide v1, p0, LQ/rLs;->h:D

    const/4 v3, 0x5

    invoke-static {v1, v2}, Loz/EM;->XF(D)I

    move-result v1

    const/4 v3, 0x4

    add-int/2addr v0, v1

    const/4 v3, 0x7

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, LQ/rLs;->r5:D

    const/4 v3, 0x0

    invoke-static {v1, v2}, Loz/EM;->XF(D)I

    move-result v1

    const/4 v3, 0x3

    add-int/2addr v0, v1

    const/4 v3, 0x3

    mul-int/lit8 v0, v0, 0x1f

    const/4 v3, 0x0

    iget-wide v1, p0, LQ/rLs;->qu:D

    const/4 v3, 0x6

    invoke-static {v1, v2}, Loz/EM;->XF(D)I

    move-result v1

    const/4 v3, 0x3

    add-int/2addr v0, v1

    const/4 v3, 0x0

    mul-int/lit8 v0, v0, 0x1f

    const/4 v3, 0x1

    iget-wide v1, p0, LQ/rLs;->Z:D

    invoke-static {v1, v2}, Loz/EM;->XF(D)I

    move-result v1

    const/4 v3, 0x6

    add-int/2addr v0, v1

    const/4 v3, 0x4

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, LQ/rLs;->D3D:D

    const/4 v3, 0x3

    invoke-static {v1, v2}, Loz/EM;->XF(D)I

    move-result v1

    const/4 v3, 0x7

    add-int/2addr v0, v1

    const/4 v3, 0x4

    mul-int/lit8 v0, v0, 0x1f

    const/4 v3, 0x7

    iget-wide v1, p0, LQ/rLs;->g:D

    const/4 v3, 0x1

    invoke-static {v1, v2}, Loz/EM;->XF(D)I

    move-result v1

    const/4 v3, 0x7

    add-int/2addr v0, v1

    const/4 v3, 0x1

    return v0
.end method

.method public final qu()D
    .locals 3

    const/4 v2, 0x0

    iget-wide v0, p0, LQ/rLs;->Z:D

    const/4 v2, 0x4

    return-wide v0
.end method

.method public final r5()D
    .locals 3

    const/4 v2, 0x4

    iget-wide v0, p0, LQ/rLs;->qu:D

    const/4 v2, 0x5

    return-wide v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    const/4 v3, 0x7

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v3, 0x4

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x5

    const-string/jumbo v1, "ngPraemfq=trTarameermaass"

    const-string v1, "TransferParameters(gamma="

    const/4 v3, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x3

    iget-wide v1, p0, LQ/rLs;->XF:D

    const/4 v3, 0x6

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const/4 v3, 0x4

    const-string v1, "= a,"

    const-string v1, ", a="

    const/4 v3, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x5

    iget-wide v1, p0, LQ/rLs;->h:D

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const/4 v3, 0x0

    const-string v1, "b=, "

    const-string v1, ", b="

    const/4 v3, 0x3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x1

    iget-wide v1, p0, LQ/rLs;->r5:D

    const/4 v3, 0x2

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const/4 v3, 0x6

    const-string v1, " c=,"

    const-string v1, ", c="

    const/4 v3, 0x2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x3

    iget-wide v1, p0, LQ/rLs;->qu:D

    const/4 v3, 0x6

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const/4 v3, 0x2

    const-string v1, " =,d"

    const-string v1, ", d="

    const/4 v3, 0x3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x5

    iget-wide v1, p0, LQ/rLs;->Z:D

    const/4 v3, 0x2

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const/4 v3, 0x4

    const-string v1, "e ,="

    const-string v1, ", e="

    const/4 v3, 0x2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x3

    iget-wide v1, p0, LQ/rLs;->D3D:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const/4 v3, 0x1

    const-string v1, " =f,"

    const-string v1, ", f="

    const/4 v3, 0x7

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, LQ/rLs;->g:D

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const/4 v3, 0x7

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v3, 0x6

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x2

    return-object v0
.end method
