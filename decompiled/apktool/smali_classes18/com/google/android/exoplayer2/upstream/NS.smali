.class public final Lcom/google/android/exoplayer2/upstream/NS;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/upstream/NS$lf;
    }
.end annotation


# instance fields
.field public final BW:J

.field public final D3D:J
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public final J:I

.field public final XF:Landroid/net/Uri;

.field public final Z:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ljava/lang/String;

.field public final f:Ljava/lang/Object;

.field public final g:J

.field public final h:J

.field public final qu:[B

.field public final r5:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x7

    const-string/jumbo v0, "sxs.oodgea.ceogtoru"

    const-string/jumbo v0, "goog.exo.datasource"

    const/4 v1, 0x1

    invoke-static {v0}, LUj/JDF;->XF(Ljava/lang/String;)V

    const/4 v1, 0x5

    return-void
.end method

.method public constructor <init>(Landroid/net/Uri;)V
    .locals 7

    const/4 v6, 0x0

    const-wide/16 v2, 0x0

    const-wide/16 v2, 0x0

    const/4 v6, 0x2

    const-wide/16 v4, -0x1

    move-object v0, p0

    move-object v0, p0

    move-object v1, p1

    const/4 v6, 0x0

    invoke-direct/range {v0 .. v5}, Lcom/google/android/exoplayer2/upstream/NS;-><init>(Landroid/net/Uri;JJ)V

    const/4 v6, 0x5

    return-void
.end method

.method private constructor <init>(Landroid/net/Uri;JI[BLjava/util/Map;JJLjava/lang/String;ILjava/lang/Object;)V
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            "JI[B",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;JJ",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    move-object v0, p0

    move-object v0, p0

    move-wide/from16 v1, p2

    move-object/from16 v3, p5

    move-object/from16 v3, p5

    move-wide/from16 v4, p7

    move-wide/from16 v6, p9

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    add-long v8, v1, v4

    const-wide/16 v10, 0x0

    const-wide/16 v10, 0x0

    cmp-long v12, v8, v10

    const/4 v13, 0x1

    const/4 v14, 0x0

    if-ltz v12, :cond_0

    move v12, v13

    move v12, v13

    goto :goto_0

    :cond_0
    move v12, v14

    move v12, v14

    :goto_0
    invoke-static {v12}, LS0o/NS;->XF(Z)V

    cmp-long v12, v4, v10

    if-ltz v12, :cond_1

    move v12, v13

    move v12, v13

    goto :goto_1

    :cond_1
    move v12, v14

    move v12, v14

    :goto_1
    invoke-static {v12}, LS0o/NS;->XF(Z)V

    cmp-long v10, v6, v10

    if-gtz v10, :cond_3

    const-wide/16 v10, -0x1

    cmp-long v10, v6, v10

    if-nez v10, :cond_2

    goto :goto_2

    :cond_2
    move v13, v14

    move v13, v14

    :cond_3
    :goto_2
    invoke-static {v13}, LS0o/NS;->XF(Z)V

    move-object/from16 v10, p1

    iput-object v10, v0, Lcom/google/android/exoplayer2/upstream/NS;->XF:Landroid/net/Uri;

    iput-wide v1, v0, Lcom/google/android/exoplayer2/upstream/NS;->h:J

    move/from16 v1, p4

    move/from16 v1, p4

    iput v1, v0, Lcom/google/android/exoplayer2/upstream/NS;->r5:I

    if-eqz v3, :cond_4

    array-length v1, v3

    if-eqz v1, :cond_4

    goto :goto_3

    :cond_4
    const/4 v1, 0x0

    move-object v3, v1

    move-object v3, v1

    :goto_3
    iput-object v3, v0, Lcom/google/android/exoplayer2/upstream/NS;->qu:[B

    new-instance v1, Ljava/util/HashMap;

    move-object/from16 v2, p6

    move-object/from16 v2, p6

    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/exoplayer2/upstream/NS;->Z:Ljava/util/Map;

    iput-wide v4, v0, Lcom/google/android/exoplayer2/upstream/NS;->g:J

    iput-wide v8, v0, Lcom/google/android/exoplayer2/upstream/NS;->D3D:J

    iput-wide v6, v0, Lcom/google/android/exoplayer2/upstream/NS;->BW:J

    move-object/from16 v1, p11

    move-object/from16 v1, p11

    iput-object v1, v0, Lcom/google/android/exoplayer2/upstream/NS;->b:Ljava/lang/String;

    move/from16 v1, p12

    move/from16 v1, p12

    iput v1, v0, Lcom/google/android/exoplayer2/upstream/NS;->J:I

    move-object/from16 v1, p13

    move-object/from16 v1, p13

    iput-object v1, v0, Lcom/google/android/exoplayer2/upstream/NS;->f:Ljava/lang/Object;

    return-void
.end method

.method synthetic constructor <init>(Landroid/net/Uri;JI[BLjava/util/Map;JJLjava/lang/String;ILjava/lang/Object;Lcom/google/android/exoplayer2/upstream/NS$NS;)V
    .locals 1

    invoke-direct/range {p0 .. p13}, Lcom/google/android/exoplayer2/upstream/NS;-><init>(Landroid/net/Uri;JI[BLjava/util/Map;JJLjava/lang/String;ILjava/lang/Object;)V

    const/4 v0, 0x6

    return-void
.end method

.method public constructor <init>(Landroid/net/Uri;JJ)V
    .locals 14

    const-wide/16 v2, 0x0

    const-wide/16 v2, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v6

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    move-object v0, p0

    move-object v0, p0

    move-object v1, p1

    move-object v1, p1

    move-wide/from16 v7, p2

    move-wide/from16 v9, p4

    invoke-direct/range {v0 .. v13}, Lcom/google/android/exoplayer2/upstream/NS;-><init>(Landroid/net/Uri;JI[BLjava/util/Map;JJLjava/lang/String;ILjava/lang/Object;)V

    return-void
.end method

.method public static r5(I)Ljava/lang/String;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const/4 v0, 0x1

    const/4 v1, 0x3

    if-eq p0, v0, :cond_2

    const/4 v1, 0x7

    const/4 v0, 0x2

    const/4 v1, 0x4

    if-eq p0, v0, :cond_1

    const/4 v1, 0x7

    const/4 v0, 0x3

    const/4 v1, 0x0

    if-ne p0, v0, :cond_0

    const/4 v1, 0x1

    const-string p0, "AEHD"

    const-string p0, "HEAD"

    const/4 v1, 0x1

    return-object p0

    :cond_0
    const/4 v1, 0x0

    new-instance p0, Ljava/lang/IllegalStateException;

    const/4 v1, 0x5

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    const/4 v1, 0x7

    throw p0

    :cond_1
    const/4 v1, 0x5

    const-string p0, "OTSP"

    const-string p0, "POST"

    const/4 v1, 0x0

    return-object p0

    :cond_2
    const/4 v1, 0x0

    const-string p0, "EGT"

    const-string p0, "GET"

    return-object p0
.end method


# virtual methods
.method public D3D(JJ)Lcom/google/android/exoplayer2/upstream/NS;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v0, p0

    const-wide/16 v1, 0x0

    const-wide/16 v1, 0x0

    cmp-long v1, p1, v1

    if-nez v1, :cond_0

    iget-wide v1, v0, Lcom/google/android/exoplayer2/upstream/NS;->BW:J

    cmp-long v1, v1, p3

    if-nez v1, :cond_0

    return-object v0

    :cond_0
    new-instance v1, Lcom/google/android/exoplayer2/upstream/NS;

    iget-object v4, v0, Lcom/google/android/exoplayer2/upstream/NS;->XF:Landroid/net/Uri;

    iget-wide v5, v0, Lcom/google/android/exoplayer2/upstream/NS;->h:J

    iget v7, v0, Lcom/google/android/exoplayer2/upstream/NS;->r5:I

    iget-object v8, v0, Lcom/google/android/exoplayer2/upstream/NS;->qu:[B

    iget-object v9, v0, Lcom/google/android/exoplayer2/upstream/NS;->Z:Ljava/util/Map;

    iget-wide v2, v0, Lcom/google/android/exoplayer2/upstream/NS;->g:J

    add-long v10, v2, p1

    iget-object v14, v0, Lcom/google/android/exoplayer2/upstream/NS;->b:Ljava/lang/String;

    iget v15, v0, Lcom/google/android/exoplayer2/upstream/NS;->J:I

    iget-object v2, v0, Lcom/google/android/exoplayer2/upstream/NS;->f:Ljava/lang/Object;

    move-object v3, v1

    move-object v3, v1

    move-wide/from16 v12, p3

    move-object/from16 v16, v2

    move-object/from16 v16, v2

    invoke-direct/range {v3 .. v16}, Lcom/google/android/exoplayer2/upstream/NS;-><init>(Landroid/net/Uri;JI[BLjava/util/Map;JJLjava/lang/String;ILjava/lang/Object;)V

    return-object v1
.end method

.method public XF()Lcom/google/android/exoplayer2/upstream/NS$lf;
    .locals 3

    const/4 v2, 0x0

    new-instance v0, Lcom/google/android/exoplayer2/upstream/NS$lf;

    const/4 v2, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, p0, v1}, Lcom/google/android/exoplayer2/upstream/NS$lf;-><init>(Lcom/google/android/exoplayer2/upstream/NS;Lcom/google/android/exoplayer2/upstream/NS$NS;)V

    const/4 v2, 0x7

    return-object v0
.end method

.method public Z(J)Lcom/google/android/exoplayer2/upstream/NS;
    .locals 6

    iget-wide v0, p0, Lcom/google/android/exoplayer2/upstream/NS;->BW:J

    const/4 v5, 0x4

    const-wide/16 v2, -0x1

    const/4 v5, 0x7

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const/4 v5, 0x7

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    sub-long v2, v0, p1

    :goto_0
    const/4 v5, 0x3

    invoke-virtual {p0, p1, p2, v2, v3}, Lcom/google/android/exoplayer2/upstream/NS;->D3D(JJ)Lcom/google/android/exoplayer2/upstream/NS;

    move-result-object p1

    const/4 v5, 0x1

    return-object p1
.end method

.method public final h()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x4

    iget v0, p0, Lcom/google/android/exoplayer2/upstream/NS;->r5:I

    const/4 v1, 0x5

    invoke-static {v0}, Lcom/google/android/exoplayer2/upstream/NS;->r5(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    return-object v0
.end method

.method public qu(I)Z
    .locals 2

    const/4 v1, 0x6

    iget v0, p0, Lcom/google/android/exoplayer2/upstream/NS;->J:I

    const/4 v1, 0x6

    and-int/2addr v0, p1

    const/4 v1, 0x5

    if-ne v0, p1, :cond_0

    const/4 v1, 0x7

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    const/4 p1, 0x0

    :goto_0
    const/4 v1, 0x3

    return p1
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    const/4 v4, 0x5

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v4, 0x0

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x2

    const-string/jumbo v1, "t[ameDpca"

    const-string v1, "DataSpec["

    const/4 v4, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x5

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/upstream/NS;->h()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x6

    const-string v1, " "

    const-string v1, " "

    const/4 v4, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x1

    iget-object v1, p0, Lcom/google/android/exoplayer2/upstream/NS;->XF:Landroid/net/Uri;

    const/4 v4, 0x3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v4, 0x3

    const-string v1, ", "

    const/4 v4, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x5

    iget-wide v2, p0, Lcom/google/android/exoplayer2/upstream/NS;->g:J

    const/4 v4, 0x5

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/4 v4, 0x5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x4

    iget-wide v2, p0, Lcom/google/android/exoplayer2/upstream/NS;->BW:J

    const/4 v4, 0x5

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/4 v4, 0x6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x1

    iget-object v2, p0, Lcom/google/android/exoplayer2/upstream/NS;->b:Ljava/lang/String;

    const/4 v4, 0x5

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x7

    iget v1, p0, Lcom/google/android/exoplayer2/upstream/NS;->J:I

    const/4 v4, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v4, 0x4

    const-string v1, "]"

    const-string v1, "]"

    const/4 v4, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x4

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x7

    return-object v0
.end method
