.class public Lls/h6W;
.super Lls/J;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lls/h6W$NS;,
        Lls/h6W$lf;
    }
.end annotation


# instance fields
.field private final BW:Lvum/Mk;

.field private Bq3:I

.field private final Dmx:LS0o/Jl;

.field private I4t:F

.field private final J:J

.field private final JrO:F

.field private Lpi:LAsC/LZn;

.field private final b:J

.field private final f:J

.field private jSk:J

.field private final km:F

.field private final pdH:I

.field private final q:I

.field private final s:Lcom/google/common/collect/y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/y<",
            "Lls/h6W$NS;",
            ">;"
        }
    .end annotation
.end field

.field private t4x:I


# direct methods
.method protected constructor <init>(LetK/vdD;[IILvum/Mk;JJJIIFFLjava/util/List;LS0o/Jl;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LetK/vdD;",
            "[II",
            "Lvum/Mk;",
            "JJJIIFF",
            "Ljava/util/List<",
            "Lls/h6W$NS;",
            ">;",
            "LS0o/Jl;",
            ")V"
        }
    .end annotation

    move-object v0, p0

    move-object v0, p0

    invoke-direct {p0, p1, p2, p3}, Lls/J;-><init>(LetK/vdD;[II)V

    cmp-long v1, p9, p5

    if-gez v1, :cond_0

    const-string/jumbo v1, "krseoecpatilivtendSATc"

    const-string v1, "AdaptiveTrackSelection"

    const-string/jumbo v2, "ii mIeeaalnm ni oDt gMFQiryroaAoeaMrDmttuefroaedarsctbsctitdAnujiuesnsli stannisutnrt RTDo"

    const-string v2, "Adjusting minDurationToRetainAfterDiscardMs to be at least minDurationForQualityIncreaseMs"

    invoke-static {v1, v2}, LS0o/JDF;->b(Ljava/lang/String;Ljava/lang/String;)V

    move-object v3, p4

    move-object v3, p4

    move-wide v1, p5

    goto :goto_0

    :cond_0
    move-object v3, p4

    move-object v3, p4

    move-wide/from16 v1, p9

    :goto_0
    iput-object v3, v0, Lls/h6W;->BW:Lvum/Mk;

    const-wide/16 v3, 0x3e8

    const-wide/16 v3, 0x3e8

    mul-long v5, p5, v3

    iput-wide v5, v0, Lls/h6W;->b:J

    mul-long v5, p7, v3

    iput-wide v5, v0, Lls/h6W;->J:J

    mul-long/2addr v1, v3

    iput-wide v1, v0, Lls/h6W;->f:J

    move/from16 v1, p11

    move/from16 v1, p11

    iput v1, v0, Lls/h6W;->pdH:I

    move/from16 v1, p12

    move/from16 v1, p12

    iput v1, v0, Lls/h6W;->q:I

    move/from16 v1, p13

    move/from16 v1, p13

    iput v1, v0, Lls/h6W;->km:F

    move/from16 v1, p14

    move/from16 v1, p14

    iput v1, v0, Lls/h6W;->JrO:F

    invoke-static/range {p15 .. p15}, Lcom/google/common/collect/y;->pyv(Ljava/util/Collection;)Lcom/google/common/collect/y;

    move-result-object v1

    iput-object v1, v0, Lls/h6W;->s:Lcom/google/common/collect/y;

    move-object/from16 v1, p16

    move-object/from16 v1, p16

    iput-object v1, v0, Lls/h6W;->Dmx:LS0o/Jl;

    const/high16 v1, 0x3f800000    # 1.0f

    iput v1, v0, Lls/h6W;->I4t:F

    const/4 v1, 0x0

    iput v1, v0, Lls/h6W;->t4x:I

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v1, v0, Lls/h6W;->jSk:J

    return-void
.end method

.method static synthetic D([Lls/rLs$NS;)Lcom/google/common/collect/y;
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-static {p0}, Lls/h6W;->dyF([Lls/rLs$NS;)Lcom/google/common/collect/y;

    move-result-object p0

    const/4 v0, 0x7

    return-object p0
.end method

.method private static E([[J)Lcom/google/common/collect/y;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([[J)",
            "Lcom/google/common/collect/y<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lcom/google/common/collect/AY;->r5()Lcom/google/common/collect/AY$Mk;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/collect/AY$Mk;->XF()Lcom/google/common/collect/AY$Jl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/collect/AY$Jl;->Z()Lcom/google/common/collect/C;

    move-result-object v0

    const/4 v1, 0x0

    move v2, v1

    move v2, v1

    :goto_0
    array-length v3, p0

    if-ge v2, v3, :cond_5

    aget-object v3, p0, v2

    array-length v4, v3

    const/4 v5, 0x1

    if-gt v4, v5, :cond_0

    goto :goto_5

    :cond_0
    array-length v3, v3

    new-array v4, v3, [D

    move v5, v1

    move v5, v1

    :goto_1
    aget-object v6, p0, v2

    array-length v7, v6

    const-wide/16 v8, 0x0

    const-wide/16 v8, 0x0

    if-ge v5, v7, :cond_2

    aget-wide v10, v6, v5

    const-wide/16 v6, -0x1

    const-wide/16 v6, -0x1

    cmp-long v6, v10, v6

    if-nez v6, :cond_1

    goto :goto_2

    :cond_1
    long-to-double v6, v10

    invoke-static {v6, v7}, Ljava/lang/Math;->log(D)D

    move-result-wide v8

    :goto_2
    aput-wide v8, v4, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_2
    add-int/lit8 v3, v3, -0x1

    aget-wide v5, v4, v3

    aget-wide v10, v4, v1

    sub-double/2addr v5, v10

    move v7, v1

    move v7, v1

    :goto_3
    if-ge v7, v3, :cond_4

    aget-wide v10, v4, v7

    add-int/lit8 v7, v7, 0x1

    aget-wide v12, v4, v7

    add-double/2addr v10, v12

    const-wide/high16 v12, 0x3fe0000000000000L    # 0.5

    const-wide/high16 v12, 0x3fe0000000000000L    # 0.5

    mul-double/2addr v10, v12

    cmpl-double v12, v5, v8

    if-nez v12, :cond_3

    const-wide/high16 v10, 0x3ff0000000000000L    # 1.0

    const-wide/high16 v10, 0x3ff0000000000000L    # 1.0

    goto :goto_4

    :cond_3
    aget-wide v12, v4, v1

    sub-double/2addr v10, v12

    div-double/2addr v10, v5

    :goto_4
    invoke-static {v10, v11}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v10

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v0, v10, v11}, Lcom/google/common/collect/l;->put(Ljava/lang/Object;Ljava/lang/Object;)Z

    goto :goto_3

    :cond_4
    :goto_5
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_5
    invoke-interface {v0}, Lcom/google/common/collect/l;->values()Ljava/util/Collection;

    move-result-object p0

    invoke-static {p0}, Lcom/google/common/collect/y;->pyv(Ljava/util/Collection;)Lcom/google/common/collect/y;

    move-result-object p0

    return-object p0
.end method

.method private static GK(Ljava/util/List;[J)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/common/collect/y$NS<",
            "Lls/h6W$NS;",
            ">;>;[J)V"
        }
    .end annotation

    const/4 v7, 0x5

    const-wide/16 v0, 0x0

    const/4 v7, 0x2

    const/4 v2, 0x0

    const/4 v7, 0x7

    move v3, v2

    move v3, v2

    :goto_0
    const/4 v7, 0x2

    array-length v4, p1

    const/4 v7, 0x6

    if-ge v3, v4, :cond_0

    const/4 v7, 0x0

    aget-wide v4, p1, v3

    const/4 v7, 0x2

    add-long/2addr v0, v4

    add-int/lit8 v3, v3, 0x1

    const/4 v7, 0x5

    goto :goto_0

    :cond_0
    :goto_1
    const/4 v7, 0x4

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v3

    const/4 v7, 0x6

    if-ge v2, v3, :cond_2

    const/4 v7, 0x3

    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    const/4 v7, 0x4

    check-cast v3, Lcom/google/common/collect/y$NS;

    const/4 v7, 0x2

    if-nez v3, :cond_1

    const/4 v7, 0x5

    goto :goto_2

    :cond_1
    const/4 v7, 0x6

    new-instance v4, Lls/h6W$NS;

    const/4 v7, 0x3

    aget-wide v5, p1, v2

    invoke-direct {v4, v0, v1, v5, v6}, Lls/h6W$NS;-><init>(JJ)V

    const/4 v7, 0x3

    invoke-virtual {v3, v4}, Lcom/google/common/collect/y$NS;->D3D(Ljava/lang/Object;)Lcom/google/common/collect/y$NS;

    :goto_2
    const/4 v7, 0x5

    add-int/lit8 v2, v2, 0x1

    const/4 v7, 0x6

    goto :goto_1

    :cond_2
    return-void
.end method

.method private L7G(Ljava/util/List;)J
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "LAsC/LZn;",
            ">;)J"
        }
    .end annotation

    const/4 v7, 0x4

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v7, 0x7

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v7, 0x4

    if-eqz v0, :cond_0

    const/4 v7, 0x4

    return-wide v1

    :cond_0
    const/4 v7, 0x4

    invoke-static {p1}, Lcom/google/common/collect/JNU;->qu(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object p1

    const/4 v7, 0x6

    check-cast p1, LAsC/LZn;

    const/4 v7, 0x2

    iget-wide v3, p1, LAsC/h6W;->g:J

    const/4 v7, 0x3

    cmp-long v0, v3, v1

    const/4 v7, 0x1

    if-eqz v0, :cond_1

    const/4 v7, 0x6

    iget-wide v5, p1, LAsC/h6W;->BW:J

    const/4 v7, 0x7

    cmp-long p1, v5, v1

    const/4 v7, 0x2

    if-eqz p1, :cond_1

    const/4 v7, 0x6

    sub-long v1, v5, v3

    :cond_1
    return-wide v1
.end method

.method private PL(JJ)J
    .locals 4

    const/4 v3, 0x4

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v3, 0x0

    cmp-long v2, p1, v0

    const/4 v3, 0x4

    if-nez v2, :cond_0

    const/4 v3, 0x1

    iget-wide p1, p0, Lls/h6W;->b:J

    const/4 v3, 0x4

    return-wide p1

    :cond_0
    const/4 v3, 0x0

    cmp-long v0, p3, v0

    const/4 v3, 0x7

    if-eqz v0, :cond_1

    const/4 v3, 0x3

    sub-long/2addr p1, p3

    :cond_1
    long-to-float p1, p1

    const/4 v3, 0x4

    iget p2, p0, Lls/h6W;->JrO:F

    const/4 v3, 0x5

    mul-float/2addr p1, p2

    float-to-long p1, p1

    const/4 v3, 0x7

    iget-wide p3, p0, Lls/h6W;->b:J

    const/4 v3, 0x5

    invoke-static {p1, p2, p3, p4}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p1

    const/4 v3, 0x5

    return-wide p1
.end method

.method private static V4L([Lls/rLs$NS;)[[J
    .locals 10

    const/4 v9, 0x1

    array-length v0, p0

    const/4 v9, 0x1

    new-array v0, v0, [[J

    const/4 v9, 0x4

    const/4 v1, 0x0

    const/4 v9, 0x2

    move v2, v1

    move v2, v1

    :goto_0
    array-length v3, p0

    const/4 v9, 0x3

    if-ge v2, v3, :cond_2

    const/4 v9, 0x4

    aget-object v3, p0, v2

    const/4 v9, 0x5

    if-nez v3, :cond_0

    const/4 v9, 0x6

    new-array v3, v1, [J

    const/4 v9, 0x3

    aput-object v3, v0, v2

    const/4 v9, 0x7

    goto :goto_2

    :cond_0
    const/4 v9, 0x3

    iget-object v4, v3, Lls/rLs$NS;->h:[I

    const/4 v9, 0x6

    array-length v4, v4

    const/4 v9, 0x6

    new-array v4, v4, [J

    const/4 v9, 0x7

    aput-object v4, v0, v2

    const/4 v9, 0x3

    move v4, v1

    move v4, v1

    :goto_1
    const/4 v9, 0x1

    iget-object v5, v3, Lls/rLs$NS;->h:[I

    const/4 v9, 0x3

    array-length v6, v5

    const/4 v9, 0x3

    if-ge v4, v6, :cond_1

    const/4 v9, 0x5

    aget-object v6, v0, v2

    const/4 v9, 0x3

    iget-object v7, v3, Lls/rLs$NS;->XF:LetK/vdD;

    aget v5, v5, v4

    const/4 v9, 0x7

    invoke-virtual {v7, v5}, LetK/vdD;->qu(I)Lcom/google/android/exoplayer2/I;

    move-result-object v5

    const/4 v9, 0x3

    iget v5, v5, Lcom/google/android/exoplayer2/I;->s:I

    const/4 v9, 0x5

    int-to-long v7, v5

    const/4 v9, 0x6

    aput-wide v7, v6, v4

    const/4 v9, 0x3

    add-int/lit8 v4, v4, 0x1

    const/4 v9, 0x7

    goto :goto_1

    :cond_1
    const/4 v9, 0x4

    aget-object v3, v0, v2

    const/4 v9, 0x4

    invoke-static {v3}, Ljava/util/Arrays;->sort([J)V

    :goto_2
    const/4 v9, 0x6

    add-int/lit8 v2, v2, 0x1

    const/4 v9, 0x5

    goto :goto_0

    :cond_2
    const/4 v9, 0x7

    return-object v0
.end method

.method private V9h(JJ)I
    .locals 5

    const/4 v4, 0x5

    invoke-direct {p0, p3, p4}, Lls/h6W;->uD(J)J

    move-result-wide p3

    const/4 v4, 0x3

    const/4 v0, 0x0

    const/4 v4, 0x1

    move v1, v0

    move v1, v0

    :goto_0
    const/4 v4, 0x6

    iget v2, p0, Lls/J;->h:I

    const/4 v4, 0x0

    if-ge v0, v2, :cond_3

    const/4 v4, 0x1

    const-wide/high16 v2, -0x8000000000000000L

    const-wide/high16 v2, -0x8000000000000000L

    const/4 v4, 0x3

    cmp-long v2, p1, v2

    const/4 v4, 0x3

    if-eqz v2, :cond_0

    const/4 v4, 0x3

    invoke-virtual {p0, v0, p1, p2}, Lls/J;->r5(IJ)Z

    move-result v2

    const/4 v4, 0x1

    if-nez v2, :cond_2

    :cond_0
    const/4 v4, 0x3

    invoke-virtual {p0, v0}, Lls/J;->qu(I)Lcom/google/android/exoplayer2/I;

    move-result-object v1

    const/4 v4, 0x5

    iget v2, v1, Lcom/google/android/exoplayer2/I;->s:I

    const/4 v4, 0x7

    invoke-virtual {p0, v1, v2, p3, p4}, Lls/h6W;->P(Lcom/google/android/exoplayer2/I;IJ)Z

    move-result v1

    const/4 v4, 0x0

    if-eqz v1, :cond_1

    const/4 v4, 0x7

    return v0

    :cond_1
    const/4 v4, 0x1

    move v1, v0

    move v1, v0

    :cond_2
    const/4 v4, 0x0

    add-int/lit8 v0, v0, 0x1

    const/4 v4, 0x5

    goto :goto_0

    :cond_3
    const/4 v4, 0x3

    return v1
.end method

.method private XHC([LAsC/co;Ljava/util/List;)J
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "LAsC/co;",
            "Ljava/util/List<",
            "+",
            "LAsC/LZn;",
            ">;)J"
        }
    .end annotation

    const/4 v4, 0x0

    iget v0, p0, Lls/h6W;->Bq3:I

    const/4 v4, 0x6

    array-length v1, p1

    const/4 v4, 0x5

    if-ge v0, v1, :cond_0

    const/4 v4, 0x3

    aget-object v0, p1, v0

    const/4 v4, 0x0

    invoke-interface {v0}, LAsC/co;->next()Z

    move-result v0

    const/4 v4, 0x1

    if-eqz v0, :cond_0

    const/4 v4, 0x2

    iget p2, p0, Lls/h6W;->Bq3:I

    const/4 v4, 0x0

    aget-object p1, p1, p2

    const/4 v4, 0x7

    invoke-interface {p1}, LAsC/co;->h()J

    move-result-wide v0

    const/4 v4, 0x0

    invoke-interface {p1}, LAsC/co;->XF()J

    move-result-wide p1

    const/4 v4, 0x0

    sub-long/2addr v0, p1

    const/4 v4, 0x7

    return-wide v0

    :cond_0
    const/4 v4, 0x1

    array-length v0, p1

    const/4 v4, 0x3

    const/4 v1, 0x0

    :goto_0
    const/4 v4, 0x3

    if-ge v1, v0, :cond_2

    const/4 v4, 0x3

    aget-object v2, p1, v1

    const/4 v4, 0x1

    invoke-interface {v2}, LAsC/co;->next()Z

    move-result v3

    const/4 v4, 0x4

    if-eqz v3, :cond_1

    const/4 v4, 0x4

    invoke-interface {v2}, LAsC/co;->h()J

    move-result-wide p1

    const/4 v4, 0x3

    invoke-interface {v2}, LAsC/co;->XF()J

    move-result-wide v0

    const/4 v4, 0x7

    sub-long/2addr p1, v0

    const/4 v4, 0x7

    return-wide p1

    :cond_1
    const/4 v4, 0x7

    add-int/lit8 v1, v1, 0x1

    const/4 v4, 0x6

    goto :goto_0

    :cond_2
    const/4 v4, 0x6

    invoke-direct {p0, p2}, Lls/h6W;->L7G(Ljava/util/List;)J

    move-result-wide p1

    const/4 v4, 0x4

    return-wide p1
.end method

.method private static dyF([Lls/rLs$NS;)Lcom/google/common/collect/y;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lls/rLs$NS;",
            ")",
            "Lcom/google/common/collect/y<",
            "Lcom/google/common/collect/y<",
            "Lls/h6W$NS;",
            ">;>;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    const/4 v12, 0x7

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v12, 0x0

    const/4 v1, 0x0

    const/4 v12, 0x5

    move v2, v1

    :goto_0
    const/4 v12, 0x4

    array-length v3, p0

    const/4 v12, 0x2

    const-wide/16 v4, 0x0

    const-wide/16 v4, 0x0

    const/4 v6, 0x1

    const/4 v6, 0x1

    const/4 v12, 0x4

    if-ge v2, v3, :cond_1

    const/4 v12, 0x6

    aget-object v3, p0, v2

    if-eqz v3, :cond_0

    const/4 v12, 0x7

    iget-object v3, v3, Lls/rLs$NS;->h:[I

    array-length v3, v3

    const/4 v12, 0x4

    if-le v3, v6, :cond_0

    const/4 v12, 0x6

    invoke-static {}, Lcom/google/common/collect/y;->jSk()Lcom/google/common/collect/y$NS;

    move-result-object v3

    const/4 v12, 0x4

    new-instance v6, Lls/h6W$NS;

    const/4 v12, 0x0

    invoke-direct {v6, v4, v5, v4, v5}, Lls/h6W$NS;-><init>(JJ)V

    const/4 v12, 0x1

    invoke-virtual {v3, v6}, Lcom/google/common/collect/y$NS;->D3D(Ljava/lang/Object;)Lcom/google/common/collect/y$NS;

    const/4 v12, 0x4

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v12, 0x3

    goto :goto_1

    :cond_0
    const/4 v12, 0x5

    const/4 v3, 0x0

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_1
    const/4 v12, 0x0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v12, 0x6

    invoke-static {p0}, Lls/h6W;->V4L([Lls/rLs$NS;)[[J

    move-result-object v2

    array-length v3, v2

    const/4 v12, 0x0

    new-array v3, v3, [I

    const/4 v12, 0x4

    array-length v7, v2

    const/4 v12, 0x5

    new-array v7, v7, [J

    const/4 v12, 0x4

    move v8, v1

    move v8, v1

    :goto_2
    const/4 v12, 0x0

    array-length v9, v2

    const/4 v12, 0x2

    if-ge v8, v9, :cond_3

    const/4 v12, 0x1

    aget-object v9, v2, v8

    array-length v10, v9

    const/4 v12, 0x7

    if-nez v10, :cond_2

    move-wide v10, v4

    const/4 v12, 0x2

    goto :goto_3

    :cond_2
    const/4 v12, 0x1

    aget-wide v10, v9, v1

    :goto_3
    const/4 v12, 0x6

    aput-wide v10, v7, v8

    const/4 v12, 0x7

    add-int/lit8 v8, v8, 0x1

    const/4 v12, 0x5

    goto :goto_2

    :cond_3
    const/4 v12, 0x6

    invoke-static {v0, v7}, Lls/h6W;->GK(Ljava/util/List;[J)V

    invoke-static {v2}, Lls/h6W;->E([[J)Lcom/google/common/collect/y;

    move-result-object v4

    const/4 v12, 0x3

    move v5, v1

    move v5, v1

    :goto_4
    const/4 v12, 0x3

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    move-result v8

    const/4 v12, 0x3

    if-ge v5, v8, :cond_4

    const/4 v12, 0x1

    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    const/4 v12, 0x0

    check-cast v8, Ljava/lang/Integer;

    const/4 v12, 0x4

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    const/4 v12, 0x0

    aget v9, v3, v8

    const/4 v12, 0x3

    add-int/2addr v9, v6

    const/4 v12, 0x5

    aput v9, v3, v8

    const/4 v12, 0x7

    aget-object v10, v2, v8

    const/4 v12, 0x2

    aget-wide v9, v10, v9

    const/4 v12, 0x4

    aput-wide v9, v7, v8

    const/4 v12, 0x0

    invoke-static {v0, v7}, Lls/h6W;->GK(Ljava/util/List;[J)V

    const/4 v12, 0x1

    add-int/lit8 v5, v5, 0x1

    const/4 v12, 0x1

    goto :goto_4

    :cond_4
    const/4 v12, 0x0

    move v2, v1

    move v2, v1

    :goto_5
    const/4 v12, 0x6

    array-length v3, p0

    const/4 v12, 0x0

    if-ge v2, v3, :cond_6

    const/4 v12, 0x2

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    const/4 v12, 0x0

    if-eqz v3, :cond_5

    const/4 v12, 0x6

    aget-wide v3, v7, v2

    const/4 v12, 0x1

    const-wide/16 v5, 0x2

    const-wide/16 v5, 0x2

    const/4 v12, 0x7

    mul-long/2addr v3, v5

    const/4 v12, 0x1

    aput-wide v3, v7, v2

    :cond_5
    const/4 v12, 0x1

    add-int/lit8 v2, v2, 0x1

    const/4 v12, 0x0

    goto :goto_5

    :cond_6
    const/4 v12, 0x4

    invoke-static {v0, v7}, Lls/h6W;->GK(Ljava/util/List;[J)V

    const/4 v12, 0x1

    invoke-static {}, Lcom/google/common/collect/y;->jSk()Lcom/google/common/collect/y$NS;

    move-result-object p0

    :goto_6
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    const/4 v12, 0x4

    if-ge v1, v2, :cond_8

    const/4 v12, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    const/4 v12, 0x1

    check-cast v2, Lcom/google/common/collect/y$NS;

    const/4 v12, 0x1

    if-nez v2, :cond_7

    const/4 v12, 0x1

    invoke-static {}, Lcom/google/common/collect/y;->uD()Lcom/google/common/collect/y;

    move-result-object v2

    const/4 v12, 0x0

    goto :goto_7

    :cond_7
    invoke-virtual {v2}, Lcom/google/common/collect/y$NS;->BW()Lcom/google/common/collect/y;

    move-result-object v2

    :goto_7
    const/4 v12, 0x5

    invoke-virtual {p0, v2}, Lcom/google/common/collect/y$NS;->D3D(Ljava/lang/Object;)Lcom/google/common/collect/y$NS;

    const/4 v12, 0x0

    add-int/lit8 v1, v1, 0x1

    const/4 v12, 0x6

    goto :goto_6

    :cond_8
    const/4 v12, 0x2

    invoke-virtual {p0}, Lcom/google/common/collect/y$NS;->BW()Lcom/google/common/collect/y;

    move-result-object p0

    const/4 v12, 0x5

    return-object p0
.end method

.method private qr(J)J
    .locals 8

    const/4 v7, 0x1

    iget-object v0, p0, Lls/h6W;->BW:Lvum/Mk;

    const/4 v7, 0x7

    invoke-interface {v0}, Lvum/Mk;->r5()J

    move-result-wide v0

    const/4 v7, 0x3

    long-to-float v0, v0

    const/4 v7, 0x2

    iget v1, p0, Lls/h6W;->km:F

    const/4 v7, 0x5

    mul-float/2addr v0, v1

    const/4 v7, 0x7

    float-to-long v0, v0

    const/4 v7, 0x7

    iget-object v2, p0, Lls/h6W;->BW:Lvum/Mk;

    invoke-interface {v2}, Lvum/Mk;->XF()J

    move-result-wide v2

    const/4 v7, 0x1

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v7, 0x7

    cmp-long v6, v2, v4

    const/4 v7, 0x2

    if-eqz v6, :cond_1

    const/4 v7, 0x1

    cmp-long v4, p1, v4

    const/4 v7, 0x1

    if-nez v4, :cond_0

    goto :goto_0

    :cond_0
    const/4 v7, 0x3

    long-to-float p1, p1

    const/4 v7, 0x5

    iget p2, p0, Lls/h6W;->I4t:F

    const/4 v7, 0x5

    div-float p2, p1, p2

    const/4 v7, 0x0

    long-to-float v2, v2

    const/4 v7, 0x3

    sub-float/2addr p2, v2

    const/4 v7, 0x4

    const/4 v2, 0x0

    const/4 v7, 0x5

    invoke-static {p2, v2}, Ljava/lang/Math;->max(FF)F

    move-result p2

    const/4 v7, 0x1

    long-to-float v0, v0

    const/4 v7, 0x3

    mul-float/2addr v0, p2

    const/4 v7, 0x6

    div-float/2addr v0, p1

    const/4 v7, 0x7

    float-to-long p1, v0

    return-wide p1

    :cond_1
    :goto_0
    const/4 v7, 0x1

    long-to-float p1, v0

    const/4 v7, 0x3

    iget p2, p0, Lls/h6W;->I4t:F

    const/4 v7, 0x2

    div-float/2addr p1, p2

    const/4 v7, 0x7

    float-to-long p1, p1

    const/4 v7, 0x4

    return-wide p1
.end method

.method private uD(J)J
    .locals 7

    const/4 v6, 0x1

    invoke-direct {p0, p1, p2}, Lls/h6W;->qr(J)J

    move-result-wide p1

    const/4 v6, 0x0

    iget-object v0, p0, Lls/h6W;->s:Lcom/google/common/collect/y;

    const/4 v6, 0x2

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    const/4 v6, 0x7

    if-eqz v0, :cond_0

    const/4 v6, 0x6

    return-wide p1

    :cond_0
    const/4 v6, 0x1

    const/4 v0, 0x1

    const/4 v6, 0x6

    move v1, v0

    move v1, v0

    :goto_0
    const/4 v6, 0x3

    iget-object v2, p0, Lls/h6W;->s:Lcom/google/common/collect/y;

    const/4 v6, 0x2

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    const/4 v6, 0x4

    sub-int/2addr v2, v0

    const/4 v6, 0x7

    if-ge v1, v2, :cond_1

    const/4 v6, 0x2

    iget-object v2, p0, Lls/h6W;->s:Lcom/google/common/collect/y;

    const/4 v6, 0x7

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    const/4 v6, 0x1

    check-cast v2, Lls/h6W$NS;

    const/4 v6, 0x5

    iget-wide v2, v2, Lls/h6W$NS;->XF:J

    const/4 v6, 0x1

    cmp-long v2, v2, p1

    if-gez v2, :cond_1

    const/4 v6, 0x6

    add-int/lit8 v1, v1, 0x1

    const/4 v6, 0x3

    goto :goto_0

    :cond_1
    const/4 v6, 0x7

    iget-object v0, p0, Lls/h6W;->s:Lcom/google/common/collect/y;

    const/4 v6, 0x3

    add-int/lit8 v2, v1, -0x1

    const/4 v6, 0x1

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    const/4 v6, 0x2

    check-cast v0, Lls/h6W$NS;

    const/4 v6, 0x1

    iget-object v2, p0, Lls/h6W;->s:Lcom/google/common/collect/y;

    const/4 v6, 0x0

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    const/4 v6, 0x3

    check-cast v1, Lls/h6W$NS;

    iget-wide v2, v0, Lls/h6W$NS;->XF:J

    const/4 v6, 0x4

    sub-long/2addr p1, v2

    const/4 v6, 0x6

    long-to-float p1, p1

    const/4 v6, 0x1

    iget-wide v4, v1, Lls/h6W$NS;->XF:J

    const/4 v6, 0x5

    sub-long/2addr v4, v2

    const/4 v6, 0x2

    long-to-float p2, v4

    const/4 v6, 0x6

    div-float/2addr p1, p2

    const/4 v6, 0x4

    iget-wide v2, v0, Lls/h6W$NS;->h:J

    const/4 v6, 0x5

    iget-wide v0, v1, Lls/h6W$NS;->h:J

    sub-long/2addr v0, v2

    const/4 v6, 0x3

    long-to-float p2, v0

    const/4 v6, 0x4

    mul-float/2addr p1, p2

    const/4 v6, 0x3

    float-to-long p1, p1

    add-long/2addr v2, p1

    const/4 v6, 0x0

    return-wide v2
.end method


# virtual methods
.method public BW()Ljava/lang/Object;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x5

    return-object v0
.end method

.method public Bq3()I
    .locals 2

    const/4 v1, 0x7

    iget v0, p0, Lls/h6W;->t4x:I

    const/4 v1, 0x7

    return v0
.end method

.method public D3D()V
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x1

    iput-object v0, p0, Lls/h6W;->Lpi:LAsC/LZn;

    const/4 v1, 0x4

    return-void
.end method

.method protected MDU()J
    .locals 3

    iget-wide v0, p0, Lls/h6W;->f:J

    const/4 v2, 0x2

    return-wide v0
.end method

.method protected P(Lcom/google/android/exoplayer2/I;IJ)Z
    .locals 1

    const/4 v0, 0x1

    int-to-long p1, p2

    cmp-long p1, p1, p3

    const/4 v0, 0x5

    if-gtz p1, :cond_0

    const/4 v0, 0x2

    const/4 p1, 0x1

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    const/4 p1, 0x0

    :goto_0
    const/4 v0, 0x3

    return p1
.end method

.method public XF()I
    .locals 2

    const/4 v1, 0x1

    iget v0, p0, Lls/h6W;->Bq3:I

    const/4 v1, 0x5

    return v0
.end method

.method protected d(JLjava/util/List;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/List<",
            "+",
            "LAsC/LZn;",
            ">;)Z"
        }
    .end annotation

    const/4 v4, 0x3

    iget-wide v0, p0, Lls/h6W;->jSk:J

    const/4 v4, 0x2

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v4, 0x7

    cmp-long v2, v0, v2

    const/4 v4, 0x0

    if-eqz v2, :cond_1

    const/4 v4, 0x5

    sub-long/2addr p1, v0

    const/4 v4, 0x2

    const-wide/16 v0, 0x3e8

    const-wide/16 v0, 0x3e8

    const/4 v4, 0x0

    cmp-long p1, p1, v0

    const/4 v4, 0x1

    if-gez p1, :cond_1

    const/4 v4, 0x4

    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result p1

    const/4 v4, 0x6

    if-nez p1, :cond_0

    const/4 v4, 0x1

    invoke-static {p3}, Lcom/google/common/collect/JNU;->qu(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object p1

    const/4 v4, 0x3

    check-cast p1, LAsC/LZn;

    const/4 v4, 0x2

    iget-object p2, p0, Lls/h6W;->Lpi:LAsC/LZn;

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v4, 0x1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v4, 0x2

    const/4 p1, 0x0

    const/4 v4, 0x5

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v4, 0x6

    const/4 p1, 0x1

    :goto_1
    const/4 v4, 0x2

    return p1
.end method

.method public g(F)V
    .locals 1

    const/4 v0, 0x0

    iput p1, p0, Lls/h6W;->I4t:F

    const/4 v0, 0x0

    return-void
.end method

.method public km(JLjava/util/List;)I
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/List<",
            "+",
            "LAsC/LZn;",
            ">;)I"
        }
    .end annotation

    const/4 v10, 0x6

    iget-object v0, p0, Lls/h6W;->Dmx:LS0o/Jl;

    const/4 v10, 0x2

    invoke-interface {v0}, LS0o/Jl;->h()J

    move-result-wide v0

    const/4 v10, 0x3

    invoke-virtual {p0, v0, v1, p3}, Lls/h6W;->d(JLjava/util/List;)Z

    move-result v2

    const/4 v10, 0x5

    if-nez v2, :cond_0

    const/4 v10, 0x7

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p1

    const/4 v10, 0x7

    return p1

    :cond_0
    const/4 v10, 0x6

    iput-wide v0, p0, Lls/h6W;->jSk:J

    const/4 v10, 0x1

    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result v2

    const/4 v10, 0x2

    if-eqz v2, :cond_1

    const/4 v10, 0x6

    const/4 v2, 0x0

    const/4 v10, 0x0

    goto :goto_0

    :cond_1
    const/4 v10, 0x3

    invoke-static {p3}, Lcom/google/common/collect/JNU;->qu(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v2

    const/4 v10, 0x7

    check-cast v2, LAsC/LZn;

    :goto_0
    const/4 v10, 0x7

    iput-object v2, p0, Lls/h6W;->Lpi:LAsC/LZn;

    const/4 v10, 0x4

    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result v2

    const/4 v10, 0x0

    const/4 v3, 0x0

    const/4 v10, 0x3

    if-eqz v2, :cond_2

    const/4 v10, 0x2

    return v3

    :cond_2
    const/4 v10, 0x0

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v2

    const/4 v10, 0x4

    add-int/lit8 v4, v2, -0x1

    const/4 v10, 0x2

    invoke-interface {p3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    const/4 v10, 0x4

    check-cast v4, LAsC/LZn;

    iget-wide v4, v4, LAsC/h6W;->g:J

    const/4 v10, 0x6

    sub-long/2addr v4, p1

    const/4 v10, 0x3

    iget v6, p0, Lls/h6W;->I4t:F

    const/4 v10, 0x1

    invoke-static {v4, v5, v6}, LS0o/l;->pC8(JF)J

    move-result-wide v4

    const/4 v10, 0x1

    invoke-virtual {p0}, Lls/h6W;->MDU()J

    move-result-wide v6

    const/4 v10, 0x1

    cmp-long v4, v4, v6

    const/4 v10, 0x1

    if-gez v4, :cond_3

    const/4 v10, 0x5

    return v2

    :cond_3
    const/4 v10, 0x6

    invoke-direct {p0, p3}, Lls/h6W;->L7G(Ljava/util/List;)J

    move-result-wide v4

    const/4 v10, 0x0

    invoke-direct {p0, v0, v1, v4, v5}, Lls/h6W;->V9h(JJ)I

    move-result v0

    const/4 v10, 0x0

    invoke-virtual {p0, v0}, Lls/J;->qu(I)Lcom/google/android/exoplayer2/I;

    move-result-object v0

    :goto_1
    const/4 v10, 0x2

    if-ge v3, v2, :cond_5

    const/4 v10, 0x0

    invoke-interface {p3, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    const/4 v10, 0x5

    check-cast v1, LAsC/LZn;

    const/4 v10, 0x0

    iget-object v4, v1, LAsC/h6W;->qu:Lcom/google/android/exoplayer2/I;

    iget-wide v8, v1, LAsC/h6W;->g:J

    const/4 v10, 0x1

    sub-long/2addr v8, p1

    iget v1, p0, Lls/h6W;->I4t:F

    const/4 v10, 0x6

    invoke-static {v8, v9, v1}, LS0o/l;->pC8(JF)J

    move-result-wide v8

    const/4 v10, 0x2

    cmp-long v1, v8, v6

    if-ltz v1, :cond_4

    iget v1, v4, Lcom/google/android/exoplayer2/I;->s:I

    const/4 v10, 0x4

    iget v5, v0, Lcom/google/android/exoplayer2/I;->s:I

    if-ge v1, v5, :cond_4

    const/4 v10, 0x5

    iget v1, v4, Lcom/google/android/exoplayer2/I;->jk:I

    const/4 v10, 0x4

    const/4 v5, -0x1

    const/4 v10, 0x2

    if-eq v1, v5, :cond_4

    iget v8, p0, Lls/h6W;->q:I

    const/4 v10, 0x7

    if-gt v1, v8, :cond_4

    iget v4, v4, Lcom/google/android/exoplayer2/I;->jc:I

    const/4 v10, 0x6

    if-eq v4, v5, :cond_4

    const/4 v10, 0x6

    iget v5, p0, Lls/h6W;->pdH:I

    const/4 v10, 0x3

    if-gt v4, v5, :cond_4

    const/4 v10, 0x5

    iget v4, v0, Lcom/google/android/exoplayer2/I;->jk:I

    const/4 v10, 0x6

    if-ge v1, v4, :cond_4

    const/4 v10, 0x2

    return v3

    :cond_4
    const/4 v10, 0x0

    add-int/lit8 v3, v3, 0x1

    const/4 v10, 0x5

    goto :goto_1

    :cond_5
    const/4 v10, 0x3

    return v2
.end method

.method public q()V
    .locals 3

    const/4 v2, 0x7

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v2, 0x5

    iput-wide v0, p0, Lls/h6W;->jSk:J

    const/4 v2, 0x4

    const/4 v0, 0x0

    const/4 v2, 0x4

    iput-object v0, p0, Lls/h6W;->Lpi:LAsC/LZn;

    const/4 v2, 0x4

    return-void
.end method

.method public t4x(JJJLjava/util/List;[LAsC/co;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJJ",
            "Ljava/util/List<",
            "+",
            "LAsC/LZn;",
            ">;[",
            "LAsC/co;",
            ")V"
        }
    .end annotation

    const/4 v5, 0x0

    iget-object p1, p0, Lls/h6W;->Dmx:LS0o/Jl;

    const/4 v5, 0x6

    invoke-interface {p1}, LS0o/Jl;->h()J

    move-result-wide p1

    const/4 v5, 0x4

    invoke-direct {p0, p8, p7}, Lls/h6W;->XHC([LAsC/co;Ljava/util/List;)J

    move-result-wide v0

    const/4 v5, 0x4

    iget p8, p0, Lls/h6W;->t4x:I

    const/4 v5, 0x6

    if-nez p8, :cond_0

    const/4 v5, 0x5

    const/4 p3, 0x1

    const/4 v5, 0x7

    iput p3, p0, Lls/h6W;->t4x:I

    const/4 v5, 0x7

    invoke-direct {p0, p1, p2, v0, v1}, Lls/h6W;->V9h(JJ)I

    move-result p1

    const/4 v5, 0x7

    iput p1, p0, Lls/h6W;->Bq3:I

    const/4 v5, 0x3

    return-void

    :cond_0
    const/4 v5, 0x6

    iget v2, p0, Lls/h6W;->Bq3:I

    const/4 v5, 0x5

    invoke-interface {p7}, Ljava/util/List;->isEmpty()Z

    move-result v3

    const/4 v5, 0x0

    const/4 v4, -0x1

    if-eqz v3, :cond_1

    const/4 v5, 0x7

    move v3, v4

    move v3, v4

    const/4 v5, 0x1

    goto :goto_0

    :cond_1
    const/4 v5, 0x0

    invoke-static {p7}, Lcom/google/common/collect/JNU;->qu(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v3

    const/4 v5, 0x4

    check-cast v3, LAsC/LZn;

    const/4 v5, 0x5

    iget-object v3, v3, LAsC/h6W;->qu:Lcom/google/android/exoplayer2/I;

    const/4 v5, 0x7

    invoke-virtual {p0, v3}, Lls/J;->JrO(Lcom/google/android/exoplayer2/I;)I

    move-result v3

    :goto_0
    const/4 v5, 0x6

    if-eq v3, v4, :cond_2

    const/4 v5, 0x5

    invoke-static {p7}, Lcom/google/common/collect/JNU;->qu(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object p7

    const/4 v5, 0x7

    check-cast p7, LAsC/LZn;

    const/4 v5, 0x1

    iget p8, p7, LAsC/h6W;->Z:I

    const/4 v5, 0x6

    move v2, v3

    move v2, v3

    :cond_2
    const/4 v5, 0x7

    invoke-direct {p0, p1, p2, v0, v1}, Lls/h6W;->V9h(JJ)I

    move-result p7

    const/4 v5, 0x6

    invoke-virtual {p0, v2, p1, p2}, Lls/J;->r5(IJ)Z

    move-result p1

    const/4 v5, 0x2

    if-nez p1, :cond_4

    const/4 v5, 0x6

    invoke-virtual {p0, v2}, Lls/J;->qu(I)Lcom/google/android/exoplayer2/I;

    move-result-object p1

    const/4 v5, 0x0

    invoke-virtual {p0, p7}, Lls/J;->qu(I)Lcom/google/android/exoplayer2/I;

    move-result-object p2

    const/4 v5, 0x3

    invoke-direct {p0, p5, p6, v0, v1}, Lls/h6W;->PL(JJ)J

    move-result-wide p5

    const/4 v5, 0x6

    iget p2, p2, Lcom/google/android/exoplayer2/I;->s:I

    iget p1, p1, Lcom/google/android/exoplayer2/I;->s:I

    const/4 v5, 0x6

    if-le p2, p1, :cond_3

    const/4 v5, 0x5

    cmp-long p5, p3, p5

    const/4 v5, 0x6

    if-gez p5, :cond_3

    const/4 v5, 0x6

    goto :goto_1

    :cond_3
    const/4 v5, 0x6

    if-ge p2, p1, :cond_4

    const/4 v5, 0x2

    iget-wide p1, p0, Lls/h6W;->J:J

    const/4 v5, 0x3

    cmp-long p1, p3, p1

    const/4 v5, 0x6

    if-ltz p1, :cond_4

    :goto_1
    const/4 v5, 0x3

    move p7, v2

    :cond_4
    if-ne p7, v2, :cond_5

    const/4 v5, 0x7

    goto :goto_2

    :cond_5
    const/4 v5, 0x3

    const/4 p8, 0x3

    :goto_2
    const/4 v5, 0x2

    iput p8, p0, Lls/h6W;->t4x:I

    const/4 v5, 0x0

    iput p7, p0, Lls/h6W;->Bq3:I

    const/4 v5, 0x4

    return-void
.end method
