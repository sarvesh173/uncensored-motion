.class public final Lcom/google/android/gms/internal/ads/FBq;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/oS;


# instance fields
.field private BW:Lcom/google/android/gms/internal/ads/Ikr;

.field private final D3D:[Z

.field private J:Z

.field private final XF:Lcom/google/android/gms/internal/ads/jY;

.field private Z:J

.field private b:Lcom/google/android/gms/internal/ads/EcV;

.field private f:J

.field private g:Ljava/lang/String;

.field private final h:Lcom/google/android/gms/internal/ads/Y8;

.field private pdH:Z

.field private final q:Lcom/google/android/gms/internal/ads/Vw5;

.field private final qu:Lcom/google/android/gms/internal/ads/Y8;

.field private final r5:Lcom/google/android/gms/internal/ads/Y8;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/jY;ZZ)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/FBq;->XF:Lcom/google/android/gms/internal/ads/jY;

    const/4 v0, 0x5

    const/4 p1, 0x3

    const/4 v0, 0x3

    new-array p1, p1, [Z

    const/4 v0, 0x4

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/FBq;->D3D:[Z

    const/4 v0, 0x4

    new-instance p1, Lcom/google/android/gms/internal/ads/Y8;

    const/4 v0, 0x1

    const/4 p2, 0x7

    const/4 v0, 0x0

    const/16 p3, 0x80

    invoke-direct {p1, p2, p3}, Lcom/google/android/gms/internal/ads/Y8;-><init>(II)V

    const/4 v0, 0x3

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/FBq;->h:Lcom/google/android/gms/internal/ads/Y8;

    const/4 v0, 0x1

    new-instance p1, Lcom/google/android/gms/internal/ads/Y8;

    const/4 v0, 0x6

    const/16 p2, 0x8

    const/4 v0, 0x4

    invoke-direct {p1, p2, p3}, Lcom/google/android/gms/internal/ads/Y8;-><init>(II)V

    const/4 v0, 0x0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/FBq;->r5:Lcom/google/android/gms/internal/ads/Y8;

    const/4 v0, 0x7

    new-instance p1, Lcom/google/android/gms/internal/ads/Y8;

    const/4 v0, 0x5

    const/4 p2, 0x6

    const/4 v0, 0x1

    invoke-direct {p1, p2, p3}, Lcom/google/android/gms/internal/ads/Y8;-><init>(II)V

    const/4 v0, 0x6

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/FBq;->qu:Lcom/google/android/gms/internal/ads/Y8;

    const/4 v0, 0x0

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v0, 0x5

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/FBq;->f:J

    const/4 v0, 0x0

    new-instance p1, Lcom/google/android/gms/internal/ads/Vw5;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/Vw5;-><init>()V

    const/4 v0, 0x1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/FBq;->q:Lcom/google/android/gms/internal/ads/Vw5;

    const/4 v0, 0x7

    return-void
.end method

.method private final Z([BII)V
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/FBq;->J:Z

    const/4 v1, 0x4

    if-nez v0, :cond_0

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/FBq;->h:Lcom/google/android/gms/internal/ads/Y8;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/Y8;->XF([BII)V

    const/4 v1, 0x3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/FBq;->r5:Lcom/google/android/gms/internal/ads/Y8;

    const/4 v1, 0x5

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/Y8;->XF([BII)V

    :cond_0
    const/4 v1, 0x2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/FBq;->qu:Lcom/google/android/gms/internal/ads/Y8;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/Y8;->XF([BII)V

    const/4 v1, 0x3

    return-void
.end method


# virtual methods
.method public final XF(Lcom/google/android/gms/internal/ads/Vw5;)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/FBq;->BW:Lcom/google/android/gms/internal/ads/Ikr;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/jrw;->h(Ljava/lang/Object;)Ljava/lang/Object;

    sget v1, Lcom/google/android/gms/internal/ads/FBD;->XF:I

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/Vw5;->f()I

    move-result v1

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/Vw5;->pdH()I

    move-result v2

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/Vw5;->BW()[B

    move-result-object v3

    iget-wide v4, v0, Lcom/google/android/gms/internal/ads/FBq;->Z:J

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/Vw5;->b()I

    move-result v6

    int-to-long v6, v6

    add-long/2addr v4, v6

    iput-wide v4, v0, Lcom/google/android/gms/internal/ads/FBq;->Z:J

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/FBq;->BW:Lcom/google/android/gms/internal/ads/Ikr;

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/Vw5;->b()I

    move-result v5

    move-object/from16 v6, p1

    move-object/from16 v6, p1

    invoke-interface {v4, v6, v5}, Lcom/google/android/gms/internal/ads/Ikr;->Z(Lcom/google/android/gms/internal/ads/Vw5;I)V

    :goto_0
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/FBq;->D3D:[Z

    invoke-static {v3, v1, v2, v4}, Lcom/google/android/gms/internal/ads/J;->XF([BII[Z)I

    move-result v4

    if-eq v4, v2, :cond_a

    add-int/lit8 v5, v4, 0x3

    aget-byte v6, v3, v5

    and-int/lit8 v10, v6, 0x1f

    sub-int v6, v4, v1

    if-lez v6, :cond_0

    invoke-direct {v0, v3, v1, v4}, Lcom/google/android/gms/internal/ads/FBq;->Z([BII)V

    :cond_0
    sub-int v14, v2, v4

    iget-wide v7, v0, Lcom/google/android/gms/internal/ads/FBq;->Z:J

    int-to-long v11, v14

    sub-long v8, v7, v11

    if-gez v6, :cond_1

    neg-int v4, v6

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    :goto_1
    iget-wide v6, v0, Lcom/google/android/gms/internal/ads/FBq;->f:J

    iget-boolean v11, v0, Lcom/google/android/gms/internal/ads/FBq;->J:Z

    const/4 v12, 0x4

    if-eqz v11, :cond_3

    :cond_2
    move/from16 v18, v2

    move/from16 v17, v5

    goto/16 :goto_2

    :cond_3
    iget-object v11, v0, Lcom/google/android/gms/internal/ads/FBq;->h:Lcom/google/android/gms/internal/ads/Y8;

    invoke-virtual {v11, v4}, Lcom/google/android/gms/internal/ads/Y8;->qu(I)Z

    iget-object v11, v0, Lcom/google/android/gms/internal/ads/FBq;->r5:Lcom/google/android/gms/internal/ads/Y8;

    invoke-virtual {v11, v4}, Lcom/google/android/gms/internal/ads/Y8;->qu(I)Z

    iget-boolean v11, v0, Lcom/google/android/gms/internal/ads/FBq;->J:Z

    if-nez v11, :cond_4

    iget-object v11, v0, Lcom/google/android/gms/internal/ads/FBq;->h:Lcom/google/android/gms/internal/ads/Y8;

    invoke-virtual {v11}, Lcom/google/android/gms/internal/ads/Y8;->Z()Z

    move-result v11

    if-eqz v11, :cond_2

    iget-object v11, v0, Lcom/google/android/gms/internal/ads/FBq;->r5:Lcom/google/android/gms/internal/ads/Y8;

    invoke-virtual {v11}, Lcom/google/android/gms/internal/ads/Y8;->Z()Z

    move-result v11

    if-eqz v11, :cond_2

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    iget-object v13, v0, Lcom/google/android/gms/internal/ads/FBq;->h:Lcom/google/android/gms/internal/ads/Y8;

    iget-object v15, v13, Lcom/google/android/gms/internal/ads/Y8;->qu:[B

    iget v13, v13, Lcom/google/android/gms/internal/ads/Y8;->Z:I

    invoke-static {v15, v13}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v13

    invoke-interface {v11, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v13, v0, Lcom/google/android/gms/internal/ads/FBq;->r5:Lcom/google/android/gms/internal/ads/Y8;

    iget-object v15, v13, Lcom/google/android/gms/internal/ads/Y8;->qu:[B

    iget v13, v13, Lcom/google/android/gms/internal/ads/Y8;->Z:I

    invoke-static {v15, v13}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v13

    invoke-interface {v11, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v13, v0, Lcom/google/android/gms/internal/ads/FBq;->h:Lcom/google/android/gms/internal/ads/Y8;

    iget-object v15, v13, Lcom/google/android/gms/internal/ads/Y8;->qu:[B

    iget v13, v13, Lcom/google/android/gms/internal/ads/Y8;->Z:I

    invoke-static {v15, v12, v13}, Lcom/google/android/gms/internal/ads/J;->qu([BII)Lcom/google/android/gms/internal/ads/S;

    move-result-object v13

    iget-object v15, v0, Lcom/google/android/gms/internal/ads/FBq;->r5:Lcom/google/android/gms/internal/ads/Y8;

    iget-object v1, v15, Lcom/google/android/gms/internal/ads/Y8;->qu:[B

    iget v15, v15, Lcom/google/android/gms/internal/ads/Y8;->Z:I

    invoke-static {v1, v12, v15}, Lcom/google/android/gms/internal/ads/J;->r5([BII)Lcom/google/android/gms/internal/ads/h6W;

    move-result-object v1

    iget v15, v13, Lcom/google/android/gms/internal/ads/S;->XF:I

    iget v12, v13, Lcom/google/android/gms/internal/ads/S;->h:I

    move/from16 v17, v5

    move/from16 v17, v5

    iget v5, v13, Lcom/google/android/gms/internal/ads/S;->r5:I

    invoke-static {v15, v12, v5}, Lcom/google/android/gms/internal/ads/j5p;->XF(III)Ljava/lang/String;

    move-result-object v5

    iget-object v12, v0, Lcom/google/android/gms/internal/ads/FBq;->BW:Lcom/google/android/gms/internal/ads/Ikr;

    new-instance v15, Lcom/google/android/gms/internal/ads/cq;

    invoke-direct {v15}, Lcom/google/android/gms/internal/ads/cq;-><init>()V

    move/from16 v18, v2

    move/from16 v18, v2

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/FBq;->g:Ljava/lang/String;

    invoke-virtual {v15, v2}, Lcom/google/android/gms/internal/ads/cq;->BW(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/cq;

    const-string/jumbo v2, "visdveoa/"

    const-string/jumbo v2, "video/avc"

    invoke-virtual {v15, v2}, Lcom/google/android/gms/internal/ads/cq;->Bq3(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/cq;

    invoke-virtual {v15, v5}, Lcom/google/android/gms/internal/ads/cq;->pC8(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/cq;

    iget v2, v13, Lcom/google/android/gms/internal/ads/S;->Z:I

    invoke-virtual {v15, v2}, Lcom/google/android/gms/internal/ads/cq;->D(I)Lcom/google/android/gms/internal/ads/cq;

    iget v2, v13, Lcom/google/android/gms/internal/ads/S;->D3D:I

    invoke-virtual {v15, v2}, Lcom/google/android/gms/internal/ads/cq;->D3D(I)Lcom/google/android/gms/internal/ads/cq;

    iget v2, v13, Lcom/google/android/gms/internal/ads/S;->g:F

    invoke-virtual {v15, v2}, Lcom/google/android/gms/internal/ads/cq;->s(F)Lcom/google/android/gms/internal/ads/cq;

    invoke-virtual {v15, v11}, Lcom/google/android/gms/internal/ads/cq;->b(Ljava/util/List;)Lcom/google/android/gms/internal/ads/cq;

    invoke-virtual {v15}, Lcom/google/android/gms/internal/ads/cq;->GK()Lcom/google/android/gms/internal/ads/ev8;

    move-result-object v2

    invoke-interface {v12, v2}, Lcom/google/android/gms/internal/ads/Ikr;->qu(Lcom/google/android/gms/internal/ads/ev8;)V

    const/4 v2, 0x1

    iput-boolean v2, v0, Lcom/google/android/gms/internal/ads/FBq;->J:Z

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/FBq;->b:Lcom/google/android/gms/internal/ads/EcV;

    invoke-virtual {v2, v13}, Lcom/google/android/gms/internal/ads/EcV;->h(Lcom/google/android/gms/internal/ads/S;)V

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/FBq;->b:Lcom/google/android/gms/internal/ads/EcV;

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/EcV;->XF(Lcom/google/android/gms/internal/ads/h6W;)V

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/FBq;->h:Lcom/google/android/gms/internal/ads/Y8;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/Y8;->h()V

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/FBq;->r5:Lcom/google/android/gms/internal/ads/Y8;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/Y8;->h()V

    goto :goto_2

    :cond_4
    move/from16 v18, v2

    move/from16 v18, v2

    move/from16 v17, v5

    move/from16 v17, v5

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/FBq;->h:Lcom/google/android/gms/internal/ads/Y8;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/Y8;->Z()Z

    move-result v2

    if-eqz v2, :cond_5

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/Y8;->qu:[B

    iget v1, v1, Lcom/google/android/gms/internal/ads/Y8;->Z:I

    const/4 v5, 0x4

    invoke-static {v2, v5, v1}, Lcom/google/android/gms/internal/ads/J;->qu([BII)Lcom/google/android/gms/internal/ads/S;

    move-result-object v1

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/FBq;->b:Lcom/google/android/gms/internal/ads/EcV;

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/EcV;->h(Lcom/google/android/gms/internal/ads/S;)V

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/FBq;->h:Lcom/google/android/gms/internal/ads/Y8;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/Y8;->h()V

    goto :goto_2

    :cond_5
    const/4 v5, 0x4

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/FBq;->r5:Lcom/google/android/gms/internal/ads/Y8;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/Y8;->Z()Z

    move-result v2

    if-eqz v2, :cond_6

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/Y8;->qu:[B

    iget v1, v1, Lcom/google/android/gms/internal/ads/Y8;->Z:I

    invoke-static {v2, v5, v1}, Lcom/google/android/gms/internal/ads/J;->r5([BII)Lcom/google/android/gms/internal/ads/h6W;

    move-result-object v1

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/FBq;->b:Lcom/google/android/gms/internal/ads/EcV;

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/EcV;->XF(Lcom/google/android/gms/internal/ads/h6W;)V

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/FBq;->r5:Lcom/google/android/gms/internal/ads/Y8;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/Y8;->h()V

    :cond_6
    :goto_2
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/FBq;->qu:Lcom/google/android/gms/internal/ads/Y8;

    invoke-virtual {v1, v4}, Lcom/google/android/gms/internal/ads/Y8;->qu(I)Z

    move-result v1

    if-eqz v1, :cond_7

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/FBq;->qu:Lcom/google/android/gms/internal/ads/Y8;

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/Y8;->qu:[B

    iget v1, v1, Lcom/google/android/gms/internal/ads/Y8;->Z:I

    invoke-static {v2, v1}, Lcom/google/android/gms/internal/ads/J;->h([BI)I

    move-result v1

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/FBq;->q:Lcom/google/android/gms/internal/ads/Vw5;

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/FBq;->qu:Lcom/google/android/gms/internal/ads/Y8;

    iget-object v4, v4, Lcom/google/android/gms/internal/ads/Y8;->qu:[B

    invoke-virtual {v2, v4, v1}, Lcom/google/android/gms/internal/ads/Vw5;->qu([BI)V

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/FBq;->q:Lcom/google/android/gms/internal/ads/Vw5;

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/Vw5;->D3D(I)V

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/FBq;->XF:Lcom/google/android/gms/internal/ads/jY;

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/FBq;->q:Lcom/google/android/gms/internal/ads/Vw5;

    invoke-virtual {v1, v6, v7, v2}, Lcom/google/android/gms/internal/ads/jY;->XF(JLcom/google/android/gms/internal/ads/Vw5;)V

    :cond_7
    iget-object v11, v0, Lcom/google/android/gms/internal/ads/FBq;->b:Lcom/google/android/gms/internal/ads/EcV;

    iget-boolean v15, v0, Lcom/google/android/gms/internal/ads/FBq;->J:Z

    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/FBq;->pdH:Z

    move-wide v12, v8

    move/from16 v16, v1

    move/from16 v16, v1

    invoke-virtual/range {v11 .. v16}, Lcom/google/android/gms/internal/ads/EcV;->Z(JIZZ)Z

    move-result v1

    if-eqz v1, :cond_8

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/FBq;->pdH:Z

    :cond_8
    iget-wide v11, v0, Lcom/google/android/gms/internal/ads/FBq;->f:J

    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/FBq;->J:Z

    if-nez v1, :cond_9

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/FBq;->h:Lcom/google/android/gms/internal/ads/Y8;

    invoke-virtual {v1, v10}, Lcom/google/android/gms/internal/ads/Y8;->r5(I)V

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/FBq;->r5:Lcom/google/android/gms/internal/ads/Y8;

    invoke-virtual {v1, v10}, Lcom/google/android/gms/internal/ads/Y8;->r5(I)V

    :cond_9
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/FBq;->qu:Lcom/google/android/gms/internal/ads/Y8;

    invoke-virtual {v1, v10}, Lcom/google/android/gms/internal/ads/Y8;->r5(I)V

    iget-object v7, v0, Lcom/google/android/gms/internal/ads/FBq;->b:Lcom/google/android/gms/internal/ads/EcV;

    invoke-virtual/range {v7 .. v12}, Lcom/google/android/gms/internal/ads/EcV;->qu(JIJ)V

    move/from16 v1, v17

    move/from16 v1, v17

    move/from16 v2, v18

    move/from16 v2, v18

    goto/16 :goto_0

    :cond_a
    invoke-direct {v0, v3, v1, v2}, Lcom/google/android/gms/internal/ads/FBq;->Z([BII)V

    return-void
.end method

.method public final h(Lcom/google/android/gms/internal/ads/JkW;Lcom/google/android/gms/internal/ads/HF;)V
    .locals 4

    const/4 v3, 0x5

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/HF;->r5()V

    const/4 v3, 0x6

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/HF;->h()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x2

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/FBq;->g:Ljava/lang/String;

    const/4 v3, 0x2

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/HF;->XF()I

    move-result v0

    const/4 v3, 0x2

    const/4 v1, 0x2

    const/4 v3, 0x7

    invoke-interface {p1, v0, v1}, Lcom/google/android/gms/internal/ads/JkW;->J(II)Lcom/google/android/gms/internal/ads/Ikr;

    move-result-object v0

    const/4 v3, 0x3

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/FBq;->BW:Lcom/google/android/gms/internal/ads/Ikr;

    const/4 v3, 0x3

    new-instance v1, Lcom/google/android/gms/internal/ads/EcV;

    const/4 v3, 0x1

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2, v2}, Lcom/google/android/gms/internal/ads/EcV;-><init>(Lcom/google/android/gms/internal/ads/Ikr;ZZ)V

    const/4 v3, 0x3

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/FBq;->b:Lcom/google/android/gms/internal/ads/EcV;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/FBq;->XF:Lcom/google/android/gms/internal/ads/jY;

    const/4 v3, 0x7

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/jY;->h(Lcom/google/android/gms/internal/ads/JkW;Lcom/google/android/gms/internal/ads/HF;)V

    const/4 v3, 0x7

    return-void
.end method

.method public final qu(JI)V
    .locals 3

    const/4 v2, 0x7

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v2, 0x4

    cmp-long v0, p1, v0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    const/4 v2, 0x4

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/FBq;->f:J

    :cond_0
    const/4 v2, 0x1

    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/FBq;->pdH:Z

    const/4 v2, 0x7

    and-int/lit8 p2, p3, 0x2

    const/4 v2, 0x2

    if-eqz p2, :cond_1

    const/4 v2, 0x6

    const/4 p2, 0x1

    const/4 v2, 0x6

    goto :goto_0

    :cond_1
    const/4 v2, 0x6

    const/4 p2, 0x0

    :goto_0
    const/4 v2, 0x2

    or-int/2addr p1, p2

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/FBq;->pdH:Z

    const/4 v2, 0x6

    return-void
.end method

.method public final r5()V
    .locals 3

    const/4 v2, 0x4

    const-wide/16 v0, 0x0

    const-wide/16 v0, 0x0

    const/4 v2, 0x7

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/FBq;->Z:J

    const/4 v2, 0x4

    const/4 v0, 0x0

    const/4 v2, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/FBq;->pdH:Z

    const/4 v2, 0x2

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v2, 0x1

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/FBq;->f:J

    const/4 v2, 0x2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/FBq;->D3D:[Z

    const/4 v2, 0x7

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/J;->Z([Z)V

    const/4 v2, 0x6

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/FBq;->h:Lcom/google/android/gms/internal/ads/Y8;

    const/4 v2, 0x0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Y8;->h()V

    const/4 v2, 0x6

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/FBq;->r5:Lcom/google/android/gms/internal/ads/Y8;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Y8;->h()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/FBq;->qu:Lcom/google/android/gms/internal/ads/Y8;

    const/4 v2, 0x6

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Y8;->h()V

    const/4 v2, 0x3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/FBq;->b:Lcom/google/android/gms/internal/ads/EcV;

    const/4 v2, 0x3

    if-eqz v0, :cond_0

    const/4 v2, 0x7

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/EcV;->r5()V

    :cond_0
    const/4 v2, 0x6

    return-void
.end method

.method public final zzc()V
    .locals 1

    return-void
.end method
