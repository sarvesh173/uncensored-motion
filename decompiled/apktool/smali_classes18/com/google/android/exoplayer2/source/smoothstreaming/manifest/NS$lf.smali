.class public Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/NS$lf;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/NS;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "lf"
.end annotation


# instance fields
.field public final BW:I

.field public final D3D:I

.field public final J:[Lcom/google/android/exoplayer2/I;

.field private final JrO:[J

.field public final XF:I

.field public final Z:I

.field public final b:Ljava/lang/String;

.field public final f:I

.field public final g:I

.field public final h:Ljava/lang/String;

.field private final km:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private final pdH:Ljava/lang/String;

.field private final q:Ljava/lang/String;

.field public final qu:Ljava/lang/String;

.field public final r5:J

.field private final s:J


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;JLjava/lang/String;IIIILjava/lang/String;[Lcom/google/android/exoplayer2/I;Ljava/util/List;J)V
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "J",
            "Ljava/lang/String;",
            "IIII",
            "Ljava/lang/String;",
            "[",
            "Lcom/google/android/exoplayer2/I;",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;J)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v2, p2

    move/from16 v3, p3

    move/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v4, p4

    move-wide/from16 v5, p5

    move-object/from16 v7, p7

    move-object/from16 v7, p7

    move/from16 v8, p8

    move/from16 v8, p8

    move/from16 v9, p9

    move/from16 v9, p9

    move/from16 v10, p10

    move/from16 v10, p10

    move/from16 v11, p11

    move/from16 v11, p11

    move-object/from16 v12, p12

    move-object/from16 v12, p12

    move-object/from16 v13, p13

    move-object/from16 v13, p13

    move-object/from16 v14, p14

    move-object/from16 v18, v0

    move-object/from16 v18, v0

    const-wide/32 v0, 0xf4240

    const-wide/32 v0, 0xf4240

    move-object/from16 v15, p14

    move-object/from16 v15, p14

    move-wide/from16 v2, p5

    invoke-static {v15, v0, v1, v2, v3}, LS0o/l;->oLZ(Ljava/util/List;JJ)[J

    move-result-object v15

    move-wide/from16 p7, p15

    move-wide/from16 p9, v0

    move-wide/from16 p11, p5

    invoke-static/range {p7 .. p12}, LS0o/l;->m(JJJ)J

    move-result-wide v16

    move-object/from16 v1, p1

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v2, p2

    move/from16 v3, p3

    move/from16 v3, p3

    move-object/from16 v0, v18

    move-object/from16 v0, v18

    invoke-direct/range {v0 .. v17}, Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/NS$lf;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;JLjava/lang/String;IIIILjava/lang/String;[Lcom/google/android/exoplayer2/I;Ljava/util/List;[JJ)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;JLjava/lang/String;IIIILjava/lang/String;[Lcom/google/android/exoplayer2/I;Ljava/util/List;[JJ)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "J",
            "Ljava/lang/String;",
            "IIII",
            "Ljava/lang/String;",
            "[",
            "Lcom/google/android/exoplayer2/I;",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;[JJ)V"
        }
    .end annotation

    move-object v0, p0

    move-object v0, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    move-object v1, p1

    iput-object v1, v0, Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/NS$lf;->pdH:Ljava/lang/String;

    move-object v1, p2

    move-object v1, p2

    iput-object v1, v0, Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/NS$lf;->q:Ljava/lang/String;

    move v1, p3

    move v1, p3

    iput v1, v0, Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/NS$lf;->XF:I

    move-object v1, p4

    move-object v1, p4

    iput-object v1, v0, Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/NS$lf;->h:Ljava/lang/String;

    move-wide v1, p5

    iput-wide v1, v0, Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/NS$lf;->r5:J

    move-object v1, p7

    move-object v1, p7

    iput-object v1, v0, Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/NS$lf;->qu:Ljava/lang/String;

    move v1, p8

    move v1, p8

    iput v1, v0, Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/NS$lf;->Z:I

    move v1, p9

    move v1, p9

    iput v1, v0, Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/NS$lf;->D3D:I

    move v1, p10

    move v1, p10

    iput v1, v0, Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/NS$lf;->g:I

    move v1, p11

    move v1, p11

    iput v1, v0, Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/NS$lf;->BW:I

    move-object/from16 v1, p12

    move-object/from16 v1, p12

    iput-object v1, v0, Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/NS$lf;->b:Ljava/lang/String;

    move-object/from16 v1, p13

    move-object/from16 v1, p13

    iput-object v1, v0, Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/NS$lf;->J:[Lcom/google/android/exoplayer2/I;

    move-object/from16 v1, p14

    move-object/from16 v1, p14

    iput-object v1, v0, Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/NS$lf;->km:Ljava/util/List;

    move-object/from16 v2, p15

    move-object/from16 v2, p15

    iput-object v2, v0, Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/NS$lf;->JrO:[J

    move-wide/from16 v2, p16

    iput-wide v2, v0, Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/NS$lf;->s:J

    invoke-interface/range {p14 .. p14}, Ljava/util/List;->size()I

    move-result v1

    iput v1, v0, Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/NS$lf;->f:I

    return-void
.end method


# virtual methods
.method public XF(II)Landroid/net/Uri;
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/NS$lf;->J:[Lcom/google/android/exoplayer2/I;

    const/4 v3, 0x4

    const/4 v1, 0x1

    const/4 v3, 0x3

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    const/4 v3, 0x3

    move v0, v1

    move v0, v1

    const/4 v3, 0x2

    goto :goto_0

    :cond_0
    const/4 v3, 0x4

    move v0, v2

    move v0, v2

    :goto_0
    const/4 v3, 0x7

    invoke-static {v0}, LS0o/NS;->g(Z)V

    const/4 v3, 0x1

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/NS$lf;->km:Ljava/util/List;

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    const/4 v3, 0x0

    move v0, v1

    move v0, v1

    const/4 v3, 0x4

    goto :goto_1

    :cond_1
    const/4 v3, 0x1

    move v0, v2

    move v0, v2

    :goto_1
    const/4 v3, 0x4

    invoke-static {v0}, LS0o/NS;->g(Z)V

    const/4 v3, 0x7

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/NS$lf;->km:Ljava/util/List;

    const/4 v3, 0x1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v3, 0x0

    if-ge p2, v0, :cond_2

    const/4 v3, 0x3

    goto :goto_2

    :cond_2
    const/4 v3, 0x5

    move v1, v2

    move v1, v2

    :goto_2
    const/4 v3, 0x2

    invoke-static {v1}, LS0o/NS;->g(Z)V

    const/4 v3, 0x1

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/NS$lf;->J:[Lcom/google/android/exoplayer2/I;

    const/4 v3, 0x1

    aget-object p1, v0, p1

    const/4 v3, 0x2

    iget p1, p1, Lcom/google/android/exoplayer2/I;->s:I

    const/4 v3, 0x5

    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x1

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/NS$lf;->km:Ljava/util/List;

    const/4 v3, 0x3

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    const/4 v3, 0x6

    check-cast p2, Ljava/lang/Long;

    const/4 v3, 0x3

    invoke-virtual {p2}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v3, 0x5

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/NS$lf;->q:Ljava/lang/String;

    const/4 v3, 0x0

    const-string/jumbo v1, "}rsibaet{"

    const-string/jumbo v1, "{bitrate}"

    const/4 v3, 0x4

    invoke-virtual {v0, v1, p1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x1

    const-string v1, "Beimatrt}"

    const-string/jumbo v1, "{Bitrate}"

    const/4 v3, 0x1

    invoke-virtual {v0, v1, p1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x5

    const-string/jumbo v0, "{mt}o srtiet"

    const-string/jumbo v0, "{start time}"

    const/4 v3, 0x1

    invoke-virtual {p1, v0, p2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x0

    const-string/jumbo v0, "{itttber_m}a"

    const-string/jumbo v0, "{start_time}"

    const/4 v3, 0x0

    invoke-virtual {p1, v0, p2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x3

    iget-object p2, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/NS$lf;->pdH:Ljava/lang/String;

    const/4 v3, 0x5

    invoke-static {p2, p1}, LS0o/FlD;->Z(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    const/4 v3, 0x1

    return-object p1
.end method

.method public Z(I)J
    .locals 4

    const/4 v3, 0x3

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/NS$lf;->JrO:[J

    const/4 v3, 0x0

    aget-wide v1, v0, p1

    const/4 v3, 0x1

    return-wide v1
.end method

.method public h([Lcom/google/android/exoplayer2/I;)Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/NS$lf;
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v0, p0

    move-object/from16 v14, p1

    move-object/from16 v14, p1

    new-instance v19, Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/NS$lf;

    move-object/from16 v1, v19

    move-object/from16 v1, v19

    iget-object v2, v0, Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/NS$lf;->pdH:Ljava/lang/String;

    iget-object v3, v0, Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/NS$lf;->q:Ljava/lang/String;

    iget v4, v0, Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/NS$lf;->XF:I

    iget-object v5, v0, Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/NS$lf;->h:Ljava/lang/String;

    iget-wide v6, v0, Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/NS$lf;->r5:J

    iget-object v8, v0, Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/NS$lf;->qu:Ljava/lang/String;

    iget v9, v0, Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/NS$lf;->Z:I

    iget v10, v0, Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/NS$lf;->D3D:I

    iget v11, v0, Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/NS$lf;->g:I

    iget v12, v0, Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/NS$lf;->BW:I

    iget-object v13, v0, Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/NS$lf;->b:Ljava/lang/String;

    iget-object v15, v0, Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/NS$lf;->km:Ljava/util/List;

    move-object/from16 p1, v1

    move-object/from16 p1, v1

    iget-object v1, v0, Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/NS$lf;->JrO:[J

    move-object/from16 v16, v1

    move-object/from16 v16, v1

    move-object/from16 v20, v2

    iget-wide v1, v0, Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/NS$lf;->s:J

    move-wide/from16 v17, v1

    move-object/from16 v1, p1

    move-object/from16 v1, p1

    move-object/from16 v2, v20

    move-object/from16 v2, v20

    invoke-direct/range {v1 .. v18}, Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/NS$lf;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;JLjava/lang/String;IIIILjava/lang/String;[Lcom/google/android/exoplayer2/I;Ljava/util/List;[JJ)V

    return-object v19
.end method

.method public qu(J)I
    .locals 3

    const/4 v2, 0x2

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/NS$lf;->JrO:[J

    const/4 v2, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x2

    invoke-static {v0, p1, p2, v1, v1}, LS0o/l;->b([JJZZ)I

    move-result p1

    const/4 v2, 0x6

    return p1
.end method

.method public r5(I)J
    .locals 6

    const/4 v5, 0x4

    iget v0, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/NS$lf;->f:I

    const/4 v5, 0x2

    add-int/lit8 v0, v0, -0x1

    const/4 v5, 0x7

    if-ne p1, v0, :cond_0

    const/4 v5, 0x6

    iget-wide v0, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/NS$lf;->s:J

    goto :goto_0

    :cond_0
    const/4 v5, 0x2

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/NS$lf;->JrO:[J

    const/4 v5, 0x6

    add-int/lit8 v1, p1, 0x1

    const/4 v5, 0x7

    aget-wide v1, v0, v1

    const/4 v5, 0x2

    aget-wide v3, v0, p1

    const/4 v5, 0x5

    sub-long v0, v1, v3

    :goto_0
    const/4 v5, 0x7

    return-wide v0
.end method
