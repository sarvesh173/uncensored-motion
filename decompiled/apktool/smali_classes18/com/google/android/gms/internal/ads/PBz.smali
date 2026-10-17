.class public final Lcom/google/android/gms/internal/ads/PBz;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/oS;


# static fields
.field private static final pdH:[F


# instance fields
.field private BW:Ljava/lang/String;

.field private D3D:Lcom/google/android/gms/internal/ads/DO;

.field private J:Z

.field private final XF:Lcom/google/android/gms/internal/ads/dmE;

.field private final Z:Lcom/google/android/gms/internal/ads/Y8;

.field private b:Lcom/google/android/gms/internal/ads/Ikr;

.field private f:J

.field private g:J

.field private final h:Lcom/google/android/gms/internal/ads/Vw5;

.field private final qu:Lcom/google/android/gms/internal/ads/O1;

.field private final r5:[Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x1

    const/4 v0, 0x7

    const/4 v1, 0x1

    new-array v0, v0, [F

    const/4 v1, 0x6

    fill-array-data v0, :array_0

    const/4 v1, 0x1

    sput-object v0, Lcom/google/android/gms/internal/ads/PBz;->pdH:[F

    const/4 v1, 0x2

    return-void

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f8ba2e9
        0x3f68ba2f
        0x3fba2e8c
        0x3f9b26ca
        0x3f800000    # 1.0f
    .end array-data
.end method

.method constructor <init>(Lcom/google/android/gms/internal/ads/dmE;)V
    .locals 4

    const/4 v3, 0x6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/PBz;->XF:Lcom/google/android/gms/internal/ads/dmE;

    const/4 v3, 0x7

    const/4 p1, 0x4

    const/4 v3, 0x1

    new-array p1, p1, [Z

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/PBz;->r5:[Z

    const/4 v3, 0x3

    new-instance p1, Lcom/google/android/gms/internal/ads/O1;

    const/4 v3, 0x5

    const/16 v0, 0x80

    const/4 v3, 0x7

    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/O1;-><init>(I)V

    const/4 v3, 0x6

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/PBz;->qu:Lcom/google/android/gms/internal/ads/O1;

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v3, 0x5

    iput-wide v1, p0, Lcom/google/android/gms/internal/ads/PBz;->f:J

    const/4 v3, 0x2

    new-instance p1, Lcom/google/android/gms/internal/ads/Y8;

    const/4 v3, 0x5

    const/16 v1, 0xb2

    const/4 v3, 0x2

    invoke-direct {p1, v1, v0}, Lcom/google/android/gms/internal/ads/Y8;-><init>(II)V

    const/4 v3, 0x7

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/PBz;->Z:Lcom/google/android/gms/internal/ads/Y8;

    const/4 v3, 0x7

    new-instance p1, Lcom/google/android/gms/internal/ads/Vw5;

    const/4 v3, 0x6

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/Vw5;-><init>()V

    const/4 v3, 0x0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/PBz;->h:Lcom/google/android/gms/internal/ads/Vw5;

    const/4 v3, 0x6

    return-void
.end method


# virtual methods
.method public final XF(Lcom/google/android/gms/internal/ads/Vw5;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/PBz;->D3D:Lcom/google/android/gms/internal/ads/DO;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/jrw;->h(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/PBz;->b:Lcom/google/android/gms/internal/ads/Ikr;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/jrw;->h(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/Vw5;->f()I

    move-result v1

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/Vw5;->pdH()I

    move-result v2

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/Vw5;->BW()[B

    move-result-object v3

    iget-wide v4, v0, Lcom/google/android/gms/internal/ads/PBz;->g:J

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/Vw5;->b()I

    move-result v6

    int-to-long v6, v6

    add-long/2addr v4, v6

    iput-wide v4, v0, Lcom/google/android/gms/internal/ads/PBz;->g:J

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/PBz;->b:Lcom/google/android/gms/internal/ads/Ikr;

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/Vw5;->b()I

    move-result v5

    move-object/from16 v6, p1

    move-object/from16 v6, p1

    invoke-interface {v4, v6, v5}, Lcom/google/android/gms/internal/ads/Ikr;->Z(Lcom/google/android/gms/internal/ads/Vw5;I)V

    :goto_0
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/PBz;->r5:[Z

    invoke-static {v3, v1, v2, v4}, Lcom/google/android/gms/internal/ads/J;->XF([BII[Z)I

    move-result v4

    if-ne v4, v2, :cond_1

    iget-boolean v4, v0, Lcom/google/android/gms/internal/ads/PBz;->J:Z

    if-nez v4, :cond_0

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/PBz;->qu:Lcom/google/android/gms/internal/ads/O1;

    invoke-virtual {v4, v3, v1, v2}, Lcom/google/android/gms/internal/ads/O1;->XF([BII)V

    :cond_0
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/PBz;->D3D:Lcom/google/android/gms/internal/ads/DO;

    invoke-virtual {v4, v3, v1, v2}, Lcom/google/android/gms/internal/ads/DO;->XF([BII)V

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/PBz;->Z:Lcom/google/android/gms/internal/ads/Y8;

    invoke-virtual {v4, v3, v1, v2}, Lcom/google/android/gms/internal/ads/Y8;->XF([BII)V

    return-void

    :cond_1
    add-int/lit8 v5, v4, 0x3

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/Vw5;->BW()[B

    move-result-object v7

    aget-byte v7, v7, v5

    and-int/lit16 v7, v7, 0xff

    sub-int v8, v4, v1

    iget-boolean v9, v0, Lcom/google/android/gms/internal/ads/PBz;->J:Z

    if-nez v9, :cond_d

    if-lez v8, :cond_2

    iget-object v9, v0, Lcom/google/android/gms/internal/ads/PBz;->qu:Lcom/google/android/gms/internal/ads/O1;

    invoke-virtual {v9, v3, v1, v4}, Lcom/google/android/gms/internal/ads/O1;->XF([BII)V

    :cond_2
    if-gez v8, :cond_3

    neg-int v9, v8

    goto :goto_1

    :cond_3
    const/4 v9, 0x0

    :goto_1
    iget-object v12, v0, Lcom/google/android/gms/internal/ads/PBz;->qu:Lcom/google/android/gms/internal/ads/O1;

    invoke-virtual {v12, v7, v9}, Lcom/google/android/gms/internal/ads/O1;->r5(II)Z

    move-result v9

    if-eqz v9, :cond_d

    iget-object v9, v0, Lcom/google/android/gms/internal/ads/PBz;->b:Lcom/google/android/gms/internal/ads/Ikr;

    iget-object v12, v0, Lcom/google/android/gms/internal/ads/PBz;->qu:Lcom/google/android/gms/internal/ads/O1;

    iget v13, v12, Lcom/google/android/gms/internal/ads/O1;->qu:I

    iget-object v14, v0, Lcom/google/android/gms/internal/ads/PBz;->BW:Ljava/lang/String;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v15, v12, Lcom/google/android/gms/internal/ads/O1;->Z:[B

    iget v12, v12, Lcom/google/android/gms/internal/ads/O1;->r5:I

    invoke-static {v15, v12}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v12

    new-instance v15, Lcom/google/android/gms/internal/ads/CwY;

    array-length v10, v12

    invoke-direct {v15, v12, v10}, Lcom/google/android/gms/internal/ads/CwY;-><init>([BI)V

    invoke-virtual {v15, v13}, Lcom/google/android/gms/internal/ads/CwY;->f(I)V

    const/4 v10, 0x4

    invoke-virtual {v15, v10}, Lcom/google/android/gms/internal/ads/CwY;->f(I)V

    invoke-virtual {v15}, Lcom/google/android/gms/internal/ads/CwY;->b()V

    const/16 v13, 0x8

    invoke-virtual {v15, v13}, Lcom/google/android/gms/internal/ads/CwY;->J(I)V

    invoke-virtual {v15}, Lcom/google/android/gms/internal/ads/CwY;->pdH()Z

    move-result v16

    const/4 v11, 0x3

    if-eqz v16, :cond_4

    invoke-virtual {v15, v10}, Lcom/google/android/gms/internal/ads/CwY;->J(I)V

    invoke-virtual {v15, v11}, Lcom/google/android/gms/internal/ads/CwY;->J(I)V

    :cond_4
    invoke-virtual {v15, v10}, Lcom/google/android/gms/internal/ads/CwY;->r5(I)I

    move-result v10

    const/high16 v16, 0x3f800000    # 1.0f

    const-string v11, "ctsds npIleaviitarao"

    const-string v11, "Invalid aspect ratio"

    const-string v13, "H263Reader"

    move/from16 v17, v5

    move/from16 v17, v5

    const/16 v5, 0xf

    if-ne v10, v5, :cond_6

    const/16 v5, 0x8

    invoke-virtual {v15, v5}, Lcom/google/android/gms/internal/ads/CwY;->r5(I)I

    move-result v10

    invoke-virtual {v15, v5}, Lcom/google/android/gms/internal/ads/CwY;->r5(I)I

    move-result v5

    if-nez v5, :cond_5

    invoke-static {v13, v11}, Lcom/google/android/gms/internal/ads/v59;->Z(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_5
    int-to-float v10, v10

    int-to-float v5, v5

    div-float v16, v10, v5

    goto :goto_2

    :cond_6
    const/4 v5, 0x7

    if-ge v10, v5, :cond_7

    sget-object v5, Lcom/google/android/gms/internal/ads/PBz;->pdH:[F

    aget v16, v5, v10

    goto :goto_2

    :cond_7
    invoke-static {v13, v11}, Lcom/google/android/gms/internal/ads/v59;->Z(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    move/from16 v5, v16

    move/from16 v5, v16

    invoke-virtual {v15}, Lcom/google/android/gms/internal/ads/CwY;->pdH()Z

    move-result v10

    const/4 v11, 0x2

    if-eqz v10, :cond_8

    invoke-virtual {v15, v11}, Lcom/google/android/gms/internal/ads/CwY;->J(I)V

    const/4 v10, 0x1

    invoke-virtual {v15, v10}, Lcom/google/android/gms/internal/ads/CwY;->J(I)V

    invoke-virtual {v15}, Lcom/google/android/gms/internal/ads/CwY;->pdH()Z

    move-result v10

    if-eqz v10, :cond_8

    const/16 v10, 0xf

    invoke-virtual {v15, v10}, Lcom/google/android/gms/internal/ads/CwY;->J(I)V

    invoke-virtual {v15}, Lcom/google/android/gms/internal/ads/CwY;->b()V

    invoke-virtual {v15, v10}, Lcom/google/android/gms/internal/ads/CwY;->J(I)V

    invoke-virtual {v15}, Lcom/google/android/gms/internal/ads/CwY;->b()V

    invoke-virtual {v15, v10}, Lcom/google/android/gms/internal/ads/CwY;->J(I)V

    invoke-virtual {v15}, Lcom/google/android/gms/internal/ads/CwY;->b()V

    const/4 v11, 0x3

    invoke-virtual {v15, v11}, Lcom/google/android/gms/internal/ads/CwY;->J(I)V

    const/16 v11, 0xb

    invoke-virtual {v15, v11}, Lcom/google/android/gms/internal/ads/CwY;->J(I)V

    invoke-virtual {v15}, Lcom/google/android/gms/internal/ads/CwY;->b()V

    invoke-virtual {v15, v10}, Lcom/google/android/gms/internal/ads/CwY;->J(I)V

    invoke-virtual {v15}, Lcom/google/android/gms/internal/ads/CwY;->b()V

    const/4 v10, 0x2

    goto :goto_3

    :cond_8
    move v10, v11

    move v10, v11

    :goto_3
    invoke-virtual {v15, v10}, Lcom/google/android/gms/internal/ads/CwY;->r5(I)I

    move-result v10

    if-eqz v10, :cond_9

    const-string/jumbo v10, "rd mipdanyeeUonolthvajeb elacsehd "

    const-string v10, "Unhandled video object layer shape"

    invoke-static {v13, v10}, Lcom/google/android/gms/internal/ads/v59;->Z(Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    invoke-virtual {v15}, Lcom/google/android/gms/internal/ads/CwY;->b()V

    const/16 v10, 0x10

    invoke-virtual {v15, v10}, Lcom/google/android/gms/internal/ads/CwY;->r5(I)I

    move-result v10

    invoke-virtual {v15}, Lcom/google/android/gms/internal/ads/CwY;->b()V

    invoke-virtual {v15}, Lcom/google/android/gms/internal/ads/CwY;->pdH()Z

    move-result v11

    if-eqz v11, :cond_c

    if-nez v10, :cond_a

    const-string/jumbo v10, "instocuoarmdeienvptironIlt_nvom_iel_e"

    const-string v10, "Invalid vop_increment_time_resolution"

    invoke-static {v13, v10}, Lcom/google/android/gms/internal/ads/v59;->Z(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    :cond_a
    add-int/lit8 v10, v10, -0x1

    const/4 v11, 0x0

    :goto_4
    if-lez v10, :cond_b

    add-int/lit8 v11, v11, 0x1

    shr-int/lit8 v10, v10, 0x1

    goto :goto_4

    :cond_b
    invoke-virtual {v15, v11}, Lcom/google/android/gms/internal/ads/CwY;->J(I)V

    :cond_c
    :goto_5
    invoke-virtual {v15}, Lcom/google/android/gms/internal/ads/CwY;->b()V

    const/16 v10, 0xd

    invoke-virtual {v15, v10}, Lcom/google/android/gms/internal/ads/CwY;->r5(I)I

    move-result v11

    invoke-virtual {v15}, Lcom/google/android/gms/internal/ads/CwY;->b()V

    invoke-virtual {v15, v10}, Lcom/google/android/gms/internal/ads/CwY;->r5(I)I

    move-result v10

    invoke-virtual {v15}, Lcom/google/android/gms/internal/ads/CwY;->b()V

    invoke-virtual {v15}, Lcom/google/android/gms/internal/ads/CwY;->b()V

    new-instance v13, Lcom/google/android/gms/internal/ads/cq;

    invoke-direct {v13}, Lcom/google/android/gms/internal/ads/cq;-><init>()V

    invoke-virtual {v13, v14}, Lcom/google/android/gms/internal/ads/cq;->BW(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/cq;

    const-string v14, "4svpdbivee/-o"

    const-string/jumbo v14, "video/mp4v-es"

    invoke-virtual {v13, v14}, Lcom/google/android/gms/internal/ads/cq;->Bq3(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/cq;

    invoke-virtual {v13, v11}, Lcom/google/android/gms/internal/ads/cq;->D(I)Lcom/google/android/gms/internal/ads/cq;

    invoke-virtual {v13, v10}, Lcom/google/android/gms/internal/ads/cq;->D3D(I)Lcom/google/android/gms/internal/ads/cq;

    invoke-virtual {v13, v5}, Lcom/google/android/gms/internal/ads/cq;->s(F)Lcom/google/android/gms/internal/ads/cq;

    invoke-static {v12}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    invoke-virtual {v13, v5}, Lcom/google/android/gms/internal/ads/cq;->b(Ljava/util/List;)Lcom/google/android/gms/internal/ads/cq;

    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/cq;->GK()Lcom/google/android/gms/internal/ads/ev8;

    move-result-object v5

    invoke-interface {v9, v5}, Lcom/google/android/gms/internal/ads/Ikr;->qu(Lcom/google/android/gms/internal/ads/ev8;)V

    const/4 v5, 0x1

    iput-boolean v5, v0, Lcom/google/android/gms/internal/ads/PBz;->J:Z

    goto :goto_6

    :cond_d
    move/from16 v17, v5

    move/from16 v17, v5

    :goto_6
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/PBz;->D3D:Lcom/google/android/gms/internal/ads/DO;

    invoke-virtual {v5, v3, v1, v4}, Lcom/google/android/gms/internal/ads/DO;->XF([BII)V

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/PBz;->Z:Lcom/google/android/gms/internal/ads/Y8;

    if-lez v8, :cond_e

    invoke-virtual {v5, v3, v1, v4}, Lcom/google/android/gms/internal/ads/Y8;->XF([BII)V

    const/4 v10, 0x0

    goto :goto_7

    :cond_e
    neg-int v10, v8

    :goto_7
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/PBz;->Z:Lcom/google/android/gms/internal/ads/Y8;

    invoke-virtual {v1, v10}, Lcom/google/android/gms/internal/ads/Y8;->qu(I)Z

    move-result v1

    if-eqz v1, :cond_f

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/PBz;->Z:Lcom/google/android/gms/internal/ads/Y8;

    iget-object v5, v1, Lcom/google/android/gms/internal/ads/Y8;->qu:[B

    iget v1, v1, Lcom/google/android/gms/internal/ads/Y8;->Z:I

    invoke-static {v5, v1}, Lcom/google/android/gms/internal/ads/J;->h([BI)I

    move-result v1

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/PBz;->h:Lcom/google/android/gms/internal/ads/Vw5;

    sget v8, Lcom/google/android/gms/internal/ads/FBD;->XF:I

    iget-object v8, v0, Lcom/google/android/gms/internal/ads/PBz;->Z:Lcom/google/android/gms/internal/ads/Y8;

    iget-object v8, v8, Lcom/google/android/gms/internal/ads/Y8;->qu:[B

    invoke-virtual {v5, v8, v1}, Lcom/google/android/gms/internal/ads/Vw5;->qu([BI)V

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/PBz;->XF:Lcom/google/android/gms/internal/ads/dmE;

    iget-wide v8, v0, Lcom/google/android/gms/internal/ads/PBz;->f:J

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/PBz;->h:Lcom/google/android/gms/internal/ads/Vw5;

    invoke-virtual {v1, v8, v9, v5}, Lcom/google/android/gms/internal/ads/dmE;->XF(JLcom/google/android/gms/internal/ads/Vw5;)V

    :cond_f
    const/16 v1, 0xb2

    if-ne v7, v1, :cond_11

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/Vw5;->BW()[B

    move-result-object v5

    add-int/lit8 v7, v4, 0x2

    aget-byte v5, v5, v7

    const/4 v7, 0x1

    if-ne v5, v7, :cond_10

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/PBz;->Z:Lcom/google/android/gms/internal/ads/Y8;

    invoke-virtual {v5, v1}, Lcom/google/android/gms/internal/ads/Y8;->r5(I)V

    :cond_10
    move v7, v1

    move v7, v1

    :cond_11
    sub-int v1, v2, v4

    iget-wide v4, v0, Lcom/google/android/gms/internal/ads/PBz;->g:J

    iget-object v8, v0, Lcom/google/android/gms/internal/ads/PBz;->D3D:Lcom/google/android/gms/internal/ads/DO;

    int-to-long v9, v1

    sub-long/2addr v4, v9

    iget-boolean v9, v0, Lcom/google/android/gms/internal/ads/PBz;->J:Z

    invoke-virtual {v8, v4, v5, v1, v9}, Lcom/google/android/gms/internal/ads/DO;->h(JIZ)V

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/PBz;->D3D:Lcom/google/android/gms/internal/ads/DO;

    iget-wide v4, v0, Lcom/google/android/gms/internal/ads/PBz;->f:J

    invoke-virtual {v1, v7, v4, v5}, Lcom/google/android/gms/internal/ads/DO;->r5(IJ)V

    move/from16 v1, v17

    move/from16 v1, v17

    goto/16 :goto_0
.end method

.method public final h(Lcom/google/android/gms/internal/ads/JkW;Lcom/google/android/gms/internal/ads/HF;)V
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/HF;->r5()V

    const/4 v2, 0x5

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/HF;->h()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x5

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/PBz;->BW:Ljava/lang/String;

    const/4 v2, 0x4

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/HF;->XF()I

    move-result v0

    const/4 v2, 0x1

    const/4 v1, 0x2

    const/4 v2, 0x4

    invoke-interface {p1, v0, v1}, Lcom/google/android/gms/internal/ads/JkW;->J(II)Lcom/google/android/gms/internal/ads/Ikr;

    move-result-object v0

    const/4 v2, 0x3

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/PBz;->b:Lcom/google/android/gms/internal/ads/Ikr;

    const/4 v2, 0x7

    new-instance v1, Lcom/google/android/gms/internal/ads/DO;

    const/4 v2, 0x4

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/DO;-><init>(Lcom/google/android/gms/internal/ads/Ikr;)V

    const/4 v2, 0x4

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/PBz;->D3D:Lcom/google/android/gms/internal/ads/DO;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/PBz;->XF:Lcom/google/android/gms/internal/ads/dmE;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/dmE;->h(Lcom/google/android/gms/internal/ads/JkW;Lcom/google/android/gms/internal/ads/HF;)V

    const/4 v2, 0x6

    return-void
.end method

.method public final qu(JI)V
    .locals 3

    const/4 v2, 0x5

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v2, 0x4

    cmp-long p3, p1, v0

    const/4 v2, 0x4

    if-eqz p3, :cond_0

    const/4 v2, 0x2

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/PBz;->f:J

    :cond_0
    const/4 v2, 0x4

    return-void
.end method

.method public final r5()V
    .locals 3

    const/4 v2, 0x3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/PBz;->r5:[Z

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/J;->Z([Z)V

    const/4 v2, 0x2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/PBz;->qu:Lcom/google/android/gms/internal/ads/O1;

    const/4 v2, 0x4

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/O1;->h()V

    const/4 v2, 0x1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/PBz;->D3D:Lcom/google/android/gms/internal/ads/DO;

    if-eqz v0, :cond_0

    const/4 v2, 0x3

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/DO;->qu()V

    :cond_0
    const/4 v2, 0x0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/PBz;->Z:Lcom/google/android/gms/internal/ads/Y8;

    const/4 v2, 0x3

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Y8;->h()V

    const/4 v2, 0x6

    const-wide/16 v0, 0x0

    const-wide/16 v0, 0x0

    const/4 v2, 0x0

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/PBz;->g:J

    const/4 v2, 0x7

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v2, 0x4

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/PBz;->f:J

    const/4 v2, 0x2

    return-void
.end method

.method public final zzc()V
    .locals 1

    const/4 v0, 0x0

    return-void
.end method
