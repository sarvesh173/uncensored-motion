.class public final LGs/S;
.super Ljava/lang/Object;


# instance fields
.field public final D3D:Ljava/lang/String;

.field public final XF:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "[B>;"
        }
    .end annotation
.end field

.field public final Z:F

.field public final h:I

.field public final qu:I

.field public final r5:I


# direct methods
.method private constructor <init>(Ljava/util/List;IIIFLjava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "[B>;IIIF",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    iput-object p1, p0, LGs/S;->XF:Ljava/util/List;

    const/4 v0, 0x4

    iput p2, p0, LGs/S;->h:I

    const/4 v0, 0x1

    iput p3, p0, LGs/S;->r5:I

    const/4 v0, 0x6

    iput p4, p0, LGs/S;->qu:I

    const/4 v0, 0x1

    iput p5, p0, LGs/S;->Z:F

    const/4 v0, 0x4

    iput-object p6, p0, LGs/S;->D3D:Ljava/lang/String;

    const/4 v0, 0x5

    return-void
.end method

.method private static XF(LS0o/mVo;)[B
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p0}, LS0o/mVo;->PL()I

    move-result v0

    const/4 v2, 0x0

    invoke-virtual {p0}, LS0o/mVo;->Z()I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {p0, v0}, LS0o/mVo;->jk(I)V

    const/4 v2, 0x6

    invoke-virtual {p0}, LS0o/mVo;->qu()[B

    move-result-object p0

    const/4 v2, 0x7

    invoke-static {p0, v1, v0}, LS0o/Mk;->qu([BII)[B

    move-result-object p0

    const/4 v2, 0x7

    return-object p0
.end method

.method public static h(LS0o/mVo;)LGs/S;
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ParserException;
        }
    .end annotation

    const/4 v9, 0x2

    const/4 v0, 0x4

    :try_start_0
    const/4 v9, 0x7

    invoke-virtual {p0, v0}, LS0o/mVo;->jk(I)V

    const/4 v9, 0x4

    invoke-virtual {p0}, LS0o/mVo;->L7G()I

    move-result v0

    const/4 v9, 0x0

    const/4 v1, 0x3

    const/4 v9, 0x4

    and-int/2addr v0, v1

    const/4 v9, 0x1

    add-int/lit8 v4, v0, 0x1

    const/4 v9, 0x1

    if-eq v4, v1, :cond_3

    const/4 v9, 0x3

    new-instance v3, Ljava/util/ArrayList;

    const/4 v9, 0x5

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    const/4 v9, 0x5

    invoke-virtual {p0}, LS0o/mVo;->L7G()I

    move-result v0

    const/4 v9, 0x2

    and-int/lit8 v0, v0, 0x1f

    const/4 v9, 0x6

    const/4 v1, 0x0

    const/4 v9, 0x2

    move v2, v1

    move v2, v1

    :goto_0
    const/4 v9, 0x1

    if-ge v2, v0, :cond_0

    const/4 v9, 0x2

    invoke-static {p0}, LGs/S;->XF(LS0o/mVo;)[B

    move-result-object v5

    const/4 v9, 0x6

    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v9, 0x7

    add-int/lit8 v2, v2, 0x1

    const/4 v9, 0x3

    goto :goto_0

    :cond_0
    const/4 v9, 0x6

    invoke-virtual {p0}, LS0o/mVo;->L7G()I

    move-result v2

    const/4 v9, 0x1

    move v5, v1

    move v5, v1

    :goto_1
    const/4 v9, 0x6

    if-ge v5, v2, :cond_1

    const/4 v9, 0x5

    invoke-static {p0}, LGs/S;->XF(LS0o/mVo;)[B

    move-result-object v6

    const/4 v9, 0x3

    invoke-interface {v3, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v9, 0x0

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_1
    const/4 v9, 0x7

    if-lez v0, :cond_2

    const/4 v9, 0x4

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    const/4 v9, 0x0

    check-cast p0, [B

    const/4 v9, 0x1

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    const/4 v9, 0x6

    check-cast v0, [B

    array-length p0, p0

    const/4 v9, 0x5

    invoke-static {v0, v4, p0}, LS0o/zNj;->pdH([BII)LS0o/zNj$f;

    move-result-object p0

    const/4 v9, 0x1

    iget v0, p0, LS0o/zNj$f;->D3D:I

    const/4 v9, 0x2

    iget v1, p0, LS0o/zNj$f;->g:I

    const/4 v9, 0x3

    iget v2, p0, LS0o/zNj$f;->BW:F

    iget v5, p0, LS0o/zNj$f;->XF:I

    iget v6, p0, LS0o/zNj$f;->h:I

    const/4 v9, 0x3

    iget p0, p0, LS0o/zNj$f;->r5:I

    const/4 v9, 0x4

    invoke-static {v5, v6, p0}, LS0o/Mk;->XF(III)Ljava/lang/String;

    move-result-object p0

    move-object v8, p0

    move-object v8, p0

    const/4 v9, 0x4

    move v5, v0

    move v5, v0

    const/4 v9, 0x1

    move v6, v1

    move v6, v1

    const/4 v9, 0x6

    move v7, v2

    move v7, v2

    const/4 v9, 0x4

    goto :goto_2

    :cond_2
    const/4 v9, 0x3

    const/4 p0, -0x1

    const/4 v9, 0x6

    const/high16 v0, 0x3f800000    # 1.0f

    const/4 v9, 0x7

    const/4 v1, 0x0

    const/4 v9, 0x3

    move v5, p0

    move v5, p0

    const/4 v9, 0x5

    move v6, v5

    move v6, v5

    const/4 v9, 0x1

    move v7, v0

    move-object v8, v1

    move-object v8, v1

    :goto_2
    const/4 v9, 0x5

    new-instance p0, LGs/S;

    move-object v2, p0

    move-object v2, p0

    const/4 v9, 0x7

    invoke-direct/range {v2 .. v8}, LGs/S;-><init>(Ljava/util/List;IIIFLjava/lang/String;)V

    const/4 v9, 0x0

    return-object p0

    :cond_3
    const/4 v9, 0x5

    new-instance p0, Ljava/lang/IllegalStateException;

    const/4 v9, 0x2

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    const/4 v9, 0x0

    throw p0
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p0

    const/4 v9, 0x7

    const-string v0, "AisEgnrp orgrco iVna rsf"

    const-string v0, "Error parsing AVC config"

    const/4 v9, 0x6

    invoke-static {v0, p0}, Lcom/google/android/exoplayer2/ParserException;->XF(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/exoplayer2/ParserException;

    move-result-object p0

    const/4 v9, 0x7

    throw p0
.end method
