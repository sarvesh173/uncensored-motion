.class public final LOZ/LZn;
.super Ljava/lang/Object;

# interfaces
.implements LOZ/GK;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LOZ/LZn$NS;
    }
.end annotation


# static fields
.field private static final Dmx:[D


# instance fields
.field private BW:J

.field private final D3D:[Z

.field private J:Z

.field private JrO:Z

.field private XF:Ljava/lang/String;

.field private final Z:LOZ/GcS;

.field private b:Z

.field private f:J

.field private final g:LOZ/LZn$NS;

.field private h:LhVu/ck;

.field private km:J

.field private pdH:J

.field private q:J

.field private final qu:LS0o/mVo;

.field private final r5:LOZ/C;

.field private s:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x3

    const/16 v0, 0x8

    const/4 v1, 0x6

    new-array v0, v0, [D

    const/4 v1, 0x3

    fill-array-data v0, :array_0

    const/4 v1, 0x1

    sput-object v0, LOZ/LZn;->Dmx:[D

    const/4 v1, 0x5

    return-void

    nop

    :array_0
    .array-data 8
        0x4037f9dcb5112287L    # 23.976023976023978
        0x4038000000000000L    # 24.0
        0x4039000000000000L    # 25.0
        0x403df853e2556b28L    # 29.97002997002997
        0x403e000000000000L    # 30.0
        0x4049000000000000L    # 50.0
        0x404df853e2556b28L    # 59.94005994005994
        0x404e000000000000L    # 60.0
    .end array-data
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x4

    const/4 v0, 0x0

    const/4 v1, 0x4

    invoke-direct {p0, v0}, LOZ/LZn;-><init>(LOZ/C;)V

    const/4 v1, 0x3

    return-void
.end method

.method constructor <init>(LOZ/C;)V
    .locals 3

    const/4 v2, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x2

    iput-object p1, p0, LOZ/LZn;->r5:LOZ/C;

    const/4 v2, 0x2

    const/4 v0, 0x4

    const/4 v2, 0x5

    new-array v0, v0, [Z

    const/4 v2, 0x2

    iput-object v0, p0, LOZ/LZn;->D3D:[Z

    const/4 v2, 0x3

    new-instance v0, LOZ/LZn$NS;

    const/4 v2, 0x7

    const/16 v1, 0x80

    const/4 v2, 0x6

    invoke-direct {v0, v1}, LOZ/LZn$NS;-><init>(I)V

    const/4 v2, 0x6

    iput-object v0, p0, LOZ/LZn;->g:LOZ/LZn$NS;

    const/4 v2, 0x6

    if-eqz p1, :cond_0

    const/4 v2, 0x5

    new-instance p1, LOZ/GcS;

    const/4 v2, 0x2

    const/16 v0, 0xb2

    const/4 v2, 0x0

    invoke-direct {p1, v0, v1}, LOZ/GcS;-><init>(II)V

    const/4 v2, 0x4

    iput-object p1, p0, LOZ/LZn;->Z:LOZ/GcS;

    const/4 v2, 0x3

    new-instance p1, LS0o/mVo;

    const/4 v2, 0x3

    invoke-direct {p1}, LS0o/mVo;-><init>()V

    const/4 v2, 0x3

    iput-object p1, p0, LOZ/LZn;->qu:LS0o/mVo;

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    const/4 v2, 0x7

    const/4 p1, 0x0

    const/4 v2, 0x2

    iput-object p1, p0, LOZ/LZn;->Z:LOZ/GcS;

    const/4 v2, 0x4

    iput-object p1, p0, LOZ/LZn;->qu:LS0o/mVo;

    :goto_0
    const/4 v2, 0x4

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v2, 0x7

    iput-wide v0, p0, LOZ/LZn;->pdH:J

    iput-wide v0, p0, LOZ/LZn;->km:J

    return-void
.end method

.method private static XF(LOZ/LZn$NS;Ljava/lang/String;)Landroid/util/Pair;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LOZ/LZn$NS;",
            "Ljava/lang/String;",
            ")",
            "Landroid/util/Pair<",
            "Lcom/google/android/exoplayer2/I;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    const-string v8, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, LOZ/LZn$NS;->qu:[B

    const/4 v8, 0x4

    iget v1, p0, LOZ/LZn$NS;->h:I

    const/4 v8, 0x6

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v0

    const/4 v8, 0x0

    const/4 v1, 0x4

    aget-byte v2, v0, v1

    const/4 v8, 0x6

    and-int/lit16 v2, v2, 0xff

    const/4 v8, 0x3

    const/4 v3, 0x5

    const/4 v8, 0x2

    aget-byte v4, v0, v3

    const/4 v8, 0x5

    and-int/lit16 v4, v4, 0xff

    const/4 v8, 0x3

    const/4 v5, 0x6

    const/4 v8, 0x6

    aget-byte v5, v0, v5

    and-int/lit16 v5, v5, 0xff

    const/4 v8, 0x0

    shl-int/2addr v2, v1

    const/4 v8, 0x2

    shr-int/lit8 v6, v4, 0x4

    const/4 v8, 0x3

    or-int/2addr v2, v6

    const/4 v8, 0x5

    and-int/lit8 v4, v4, 0xf

    const/4 v8, 0x1

    shl-int/lit8 v4, v4, 0x8

    const/4 v8, 0x6

    or-int/2addr v4, v5

    const/4 v8, 0x5

    const/4 v5, 0x7

    const/4 v8, 0x6

    aget-byte v6, v0, v5

    const/4 v8, 0x7

    and-int/lit16 v6, v6, 0xf0

    const/4 v8, 0x0

    shr-int/2addr v6, v1

    const/4 v8, 0x4

    const/4 v7, 0x2

    const/4 v8, 0x0

    if-eq v6, v7, :cond_2

    const/4 v8, 0x3

    const/4 v7, 0x3

    const/4 v8, 0x3

    if-eq v6, v7, :cond_1

    const/4 v8, 0x4

    if-eq v6, v1, :cond_0

    const/4 v8, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v8, 0x3

    goto :goto_1

    :cond_0
    const/4 v8, 0x5

    mul-int/lit8 v1, v4, 0x79

    const/4 v8, 0x5

    int-to-float v1, v1

    const/4 v8, 0x4

    mul-int/lit8 v6, v2, 0x64

    const/4 v8, 0x1

    goto :goto_0

    :cond_1
    const/4 v8, 0x5

    mul-int/lit8 v1, v4, 0x10

    const/4 v8, 0x5

    int-to-float v1, v1

    const/4 v8, 0x6

    mul-int/lit8 v6, v2, 0x9

    const/4 v8, 0x2

    goto :goto_0

    :cond_2
    mul-int/lit8 v1, v4, 0x4

    const/4 v8, 0x6

    int-to-float v1, v1

    mul-int/lit8 v6, v2, 0x3

    :goto_0
    const/4 v8, 0x0

    int-to-float v6, v6

    const/4 v8, 0x1

    div-float/2addr v1, v6

    :goto_1
    const/4 v8, 0x0

    new-instance v6, Lcom/google/android/exoplayer2/I$lf;

    const/4 v8, 0x7

    invoke-direct {v6}, Lcom/google/android/exoplayer2/I$lf;-><init>()V

    const/4 v8, 0x5

    invoke-virtual {v6, p1}, Lcom/google/android/exoplayer2/I$lf;->mV(Ljava/lang/String;)Lcom/google/android/exoplayer2/I$lf;

    move-result-object p1

    const/4 v8, 0x0

    const-string v6, "/isempdgev2"

    const-string/jumbo v6, "video/mpeg2"

    invoke-virtual {p1, v6}, Lcom/google/android/exoplayer2/I$lf;->C1d(Ljava/lang/String;)Lcom/google/android/exoplayer2/I$lf;

    move-result-object p1

    const/4 v8, 0x0

    invoke-virtual {p1, v2}, Lcom/google/android/exoplayer2/I$lf;->p3c(I)Lcom/google/android/exoplayer2/I$lf;

    move-result-object p1

    const/4 v8, 0x4

    invoke-virtual {p1, v4}, Lcom/google/android/exoplayer2/I$lf;->jk(I)Lcom/google/android/exoplayer2/I$lf;

    move-result-object p1

    const/4 v8, 0x6

    invoke-virtual {p1, v1}, Lcom/google/android/exoplayer2/I$lf;->xOU(F)Lcom/google/android/exoplayer2/I$lf;

    move-result-object p1

    const/4 v8, 0x5

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const/4 v8, 0x2

    invoke-virtual {p1, v1}, Lcom/google/android/exoplayer2/I$lf;->PO(Ljava/util/List;)Lcom/google/android/exoplayer2/I$lf;

    move-result-object p1

    const/4 v8, 0x0

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/I$lf;->MDU()Lcom/google/android/exoplayer2/I;

    move-result-object p1

    const/4 v8, 0x1

    aget-byte v1, v0, v5

    const/4 v8, 0x4

    and-int/lit8 v1, v1, 0xf

    const/4 v8, 0x0

    add-int/lit8 v1, v1, -0x1

    const/4 v8, 0x2

    if-ltz v1, :cond_4

    const/4 v8, 0x3

    sget-object v2, LOZ/LZn;->Dmx:[D

    const/4 v8, 0x0

    array-length v4, v2

    const/4 v8, 0x6

    if-ge v1, v4, :cond_4

    const/4 v8, 0x1

    aget-wide v1, v2, v1

    const/4 v8, 0x5

    iget p0, p0, LOZ/LZn$NS;->r5:I

    const/4 v8, 0x6

    add-int/lit8 p0, p0, 0x9

    const/4 v8, 0x0

    aget-byte p0, v0, p0

    const/4 v8, 0x5

    and-int/lit8 v0, p0, 0x60

    shr-int/2addr v0, v3

    const/4 v8, 0x5

    and-int/lit8 p0, p0, 0x1f

    const/4 v8, 0x2

    if-eq v0, p0, :cond_3

    const/4 v8, 0x7

    int-to-double v3, v0

    const/4 v8, 0x0

    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    const/4 v8, 0x6

    add-double/2addr v3, v5

    const/4 v8, 0x7

    add-int/lit8 p0, p0, 0x1

    const/4 v8, 0x2

    int-to-double v5, p0

    const/4 v8, 0x2

    div-double/2addr v3, v5

    const/4 v8, 0x5

    mul-double/2addr v1, v3

    :cond_3
    const/4 v8, 0x4

    const-wide v3, 0x412e848000000000L    # 1000000.0

    const-wide v3, 0x412e848000000000L    # 1000000.0

    const/4 v8, 0x7

    div-double/2addr v3, v1

    const/4 v8, 0x4

    double-to-long v0, v3

    const/4 v8, 0x6

    goto :goto_2

    :cond_4
    const/4 v8, 0x7

    const-wide/16 v0, 0x0

    const-wide/16 v0, 0x0

    :goto_2
    const/4 v8, 0x4

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    const/4 v8, 0x2

    invoke-static {p1, p0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p0

    const/4 v8, 0x2

    return-object p0
.end method


# virtual methods
.method public D3D(JI)V
    .locals 1

    iput-wide p1, p0, LOZ/LZn;->pdH:J

    const/4 v0, 0x6

    return-void
.end method

.method public Z()V
    .locals 1

    const/4 v0, 0x3

    return-void
.end method

.method public h(LS0o/mVo;)V
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v0, p0

    iget-object v1, v0, LOZ/LZn;->h:LhVu/ck;

    invoke-static {v1}, LS0o/NS;->b(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual/range {p1 .. p1}, LS0o/mVo;->Z()I

    move-result v1

    invoke-virtual/range {p1 .. p1}, LS0o/mVo;->D3D()I

    move-result v2

    invoke-virtual/range {p1 .. p1}, LS0o/mVo;->qu()[B

    move-result-object v3

    iget-wide v4, v0, LOZ/LZn;->BW:J

    invoke-virtual/range {p1 .. p1}, LS0o/mVo;->XF()I

    move-result v6

    int-to-long v6, v6

    add-long/2addr v4, v6

    iput-wide v4, v0, LOZ/LZn;->BW:J

    iget-object v4, v0, LOZ/LZn;->h:LhVu/ck;

    invoke-virtual/range {p1 .. p1}, LS0o/mVo;->XF()I

    move-result v5

    move-object/from16 v6, p1

    invoke-interface {v4, v6, v5}, LhVu/ck;->qu(LS0o/mVo;I)V

    :goto_0
    iget-object v4, v0, LOZ/LZn;->D3D:[Z

    invoke-static {v3, v1, v2, v4}, LS0o/zNj;->r5([BII[Z)I

    move-result v4

    if-ne v4, v2, :cond_2

    iget-boolean v4, v0, LOZ/LZn;->J:Z

    if-nez v4, :cond_0

    iget-object v4, v0, LOZ/LZn;->g:LOZ/LZn$NS;

    invoke-virtual {v4, v3, v1, v2}, LOZ/LZn$NS;->XF([BII)V

    :cond_0
    iget-object v4, v0, LOZ/LZn;->Z:LOZ/GcS;

    if-eqz v4, :cond_1

    invoke-virtual {v4, v3, v1, v2}, LOZ/GcS;->XF([BII)V

    :cond_1
    return-void

    :cond_2
    invoke-virtual/range {p1 .. p1}, LS0o/mVo;->qu()[B

    move-result-object v5

    add-int/lit8 v7, v4, 0x3

    aget-byte v5, v5, v7

    and-int/lit16 v5, v5, 0xff

    sub-int v8, v4, v1

    iget-boolean v9, v0, LOZ/LZn;->J:Z

    const/4 v10, 0x0

    const/4 v11, 0x1

    if-nez v9, :cond_5

    if-lez v8, :cond_3

    iget-object v9, v0, LOZ/LZn;->g:LOZ/LZn$NS;

    invoke-virtual {v9, v3, v1, v4}, LOZ/LZn$NS;->XF([BII)V

    :cond_3
    if-gez v8, :cond_4

    neg-int v9, v8

    goto :goto_1

    :cond_4
    move v9, v10

    move v9, v10

    :goto_1
    iget-object v12, v0, LOZ/LZn;->g:LOZ/LZn$NS;

    invoke-virtual {v12, v5, v9}, LOZ/LZn$NS;->h(II)Z

    move-result v9

    if-eqz v9, :cond_5

    iget-object v9, v0, LOZ/LZn;->g:LOZ/LZn$NS;

    iget-object v12, v0, LOZ/LZn;->XF:Ljava/lang/String;

    invoke-static {v12}, LS0o/NS;->Z(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    invoke-static {v9, v12}, LOZ/LZn;->XF(LOZ/LZn$NS;Ljava/lang/String;)Landroid/util/Pair;

    move-result-object v9

    iget-object v12, v0, LOZ/LZn;->h:LhVu/ck;

    iget-object v13, v9, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v13, Lcom/google/android/exoplayer2/I;

    invoke-interface {v12, v13}, LhVu/ck;->h(Lcom/google/android/exoplayer2/I;)V

    iget-object v9, v9, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v9, Ljava/lang/Long;

    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    iput-wide v12, v0, LOZ/LZn;->f:J

    iput-boolean v11, v0, LOZ/LZn;->J:Z

    :cond_5
    iget-object v9, v0, LOZ/LZn;->Z:LOZ/GcS;

    if-eqz v9, :cond_8

    if-lez v8, :cond_6

    invoke-virtual {v9, v3, v1, v4}, LOZ/GcS;->XF([BII)V

    move v1, v10

    move v1, v10

    goto :goto_2

    :cond_6
    neg-int v1, v8

    :goto_2
    iget-object v8, v0, LOZ/LZn;->Z:LOZ/GcS;

    invoke-virtual {v8, v1}, LOZ/GcS;->h(I)Z

    move-result v1

    if-eqz v1, :cond_7

    iget-object v1, v0, LOZ/LZn;->Z:LOZ/GcS;

    iget-object v8, v1, LOZ/GcS;->qu:[B

    iget v1, v1, LOZ/GcS;->Z:I

    invoke-static {v8, v1}, LS0o/zNj;->Dmx([BI)I

    move-result v1

    iget-object v8, v0, LOZ/LZn;->qu:LS0o/mVo;

    invoke-static {v8}, LS0o/l;->J(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LS0o/mVo;

    iget-object v9, v0, LOZ/LZn;->Z:LOZ/GcS;

    iget-object v9, v9, LOZ/GcS;->qu:[B

    invoke-virtual {v8, v9, v1}, LS0o/mVo;->CW([BI)V

    iget-object v1, v0, LOZ/LZn;->r5:LOZ/C;

    invoke-static {v1}, LS0o/l;->J(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LOZ/C;

    iget-wide v8, v0, LOZ/LZn;->km:J

    iget-object v12, v0, LOZ/LZn;->qu:LS0o/mVo;

    invoke-virtual {v1, v8, v9, v12}, LOZ/C;->XF(JLS0o/mVo;)V

    :cond_7
    const/16 v1, 0xb2

    if-ne v5, v1, :cond_8

    invoke-virtual/range {p1 .. p1}, LS0o/mVo;->qu()[B

    move-result-object v1

    add-int/lit8 v8, v4, 0x2

    aget-byte v1, v1, v8

    if-ne v1, v11, :cond_8

    iget-object v1, v0, LOZ/LZn;->Z:LOZ/GcS;

    invoke-virtual {v1, v5}, LOZ/GcS;->Z(I)V

    :cond_8
    if-eqz v5, :cond_a

    const/16 v1, 0xb3

    if-ne v5, v1, :cond_9

    goto :goto_3

    :cond_9
    const/16 v1, 0xb8

    if-ne v5, v1, :cond_11

    iput-boolean v11, v0, LOZ/LZn;->JrO:Z

    goto :goto_8

    :cond_a
    :goto_3
    sub-int v1, v2, v4

    iget-boolean v4, v0, LOZ/LZn;->s:Z

    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz v4, :cond_b

    iget-boolean v4, v0, LOZ/LZn;->J:Z

    if-eqz v4, :cond_b

    iget-wide v13, v0, LOZ/LZn;->km:J

    cmp-long v4, v13, v8

    if-eqz v4, :cond_b

    iget-boolean v15, v0, LOZ/LZn;->JrO:Z

    iget-wide v11, v0, LOZ/LZn;->BW:J

    move/from16 v19, v5

    move/from16 v19, v5

    iget-wide v4, v0, LOZ/LZn;->q:J

    sub-long/2addr v11, v4

    long-to-int v4, v11

    sub-int v16, v4, v1

    iget-object v12, v0, LOZ/LZn;->h:LhVu/ck;

    const/16 v18, 0x0

    move/from16 v17, v1

    move/from16 v17, v1

    invoke-interface/range {v12 .. v18}, LhVu/ck;->D3D(JIIILhVu/ck$NS;)V

    goto :goto_4

    :cond_b
    move/from16 v19, v5

    move/from16 v19, v5

    :goto_4
    iget-boolean v4, v0, LOZ/LZn;->b:Z

    if-eqz v4, :cond_d

    iget-boolean v4, v0, LOZ/LZn;->s:Z

    if-eqz v4, :cond_c

    goto :goto_5

    :cond_c
    const/4 v1, 0x1

    goto :goto_7

    :cond_d
    :goto_5
    iget-wide v4, v0, LOZ/LZn;->BW:J

    int-to-long v11, v1

    sub-long/2addr v4, v11

    iput-wide v4, v0, LOZ/LZn;->q:J

    iget-wide v4, v0, LOZ/LZn;->pdH:J

    cmp-long v1, v4, v8

    if-eqz v1, :cond_e

    goto :goto_6

    :cond_e
    iget-wide v4, v0, LOZ/LZn;->km:J

    cmp-long v1, v4, v8

    if-eqz v1, :cond_f

    iget-wide v11, v0, LOZ/LZn;->f:J

    add-long/2addr v4, v11

    goto :goto_6

    :cond_f
    move-wide v4, v8

    :goto_6
    iput-wide v4, v0, LOZ/LZn;->km:J

    iput-boolean v10, v0, LOZ/LZn;->JrO:Z

    iput-wide v8, v0, LOZ/LZn;->pdH:J

    const/4 v1, 0x1

    iput-boolean v1, v0, LOZ/LZn;->b:Z

    :goto_7
    if-nez v19, :cond_10

    move v10, v1

    move v10, v1

    :cond_10
    iput-boolean v10, v0, LOZ/LZn;->s:Z

    :cond_11
    :goto_8
    move v1, v7

    move v1, v7

    goto/16 :goto_0
.end method

.method public qu(LhVu/LZn;LOZ/JNU$Jl;)V
    .locals 3

    const/4 v2, 0x6

    invoke-virtual {p2}, LOZ/JNU$Jl;->XF()V

    const/4 v2, 0x1

    invoke-virtual {p2}, LOZ/JNU$Jl;->h()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x2

    iput-object v0, p0, LOZ/LZn;->XF:Ljava/lang/String;

    const/4 v2, 0x4

    invoke-virtual {p2}, LOZ/JNU$Jl;->r5()I

    move-result v0

    const/4 v2, 0x6

    const/4 v1, 0x2

    const/4 v2, 0x4

    invoke-interface {p1, v0, v1}, LhVu/LZn;->h(II)LhVu/ck;

    move-result-object v0

    const/4 v2, 0x4

    iput-object v0, p0, LOZ/LZn;->h:LhVu/ck;

    const/4 v2, 0x0

    iget-object v0, p0, LOZ/LZn;->r5:LOZ/C;

    const/4 v2, 0x5

    if-eqz v0, :cond_0

    const/4 v2, 0x0

    invoke-virtual {v0, p1, p2}, LOZ/C;->h(LhVu/LZn;LOZ/JNU$Jl;)V

    :cond_0
    return-void
.end method

.method public r5()V
    .locals 3

    const/4 v2, 0x0

    iget-object v0, p0, LOZ/LZn;->D3D:[Z

    invoke-static {v0}, LS0o/zNj;->XF([Z)V

    const/4 v2, 0x3

    iget-object v0, p0, LOZ/LZn;->g:LOZ/LZn$NS;

    invoke-virtual {v0}, LOZ/LZn$NS;->r5()V

    const/4 v2, 0x6

    iget-object v0, p0, LOZ/LZn;->Z:LOZ/GcS;

    const/4 v2, 0x7

    if-eqz v0, :cond_0

    const/4 v2, 0x6

    invoke-virtual {v0}, LOZ/GcS;->qu()V

    :cond_0
    const/4 v2, 0x2

    const-wide/16 v0, 0x0

    const/4 v2, 0x5

    iput-wide v0, p0, LOZ/LZn;->BW:J

    const/4 v2, 0x2

    const/4 v0, 0x0

    const/4 v2, 0x0

    iput-boolean v0, p0, LOZ/LZn;->b:Z

    const/4 v2, 0x1

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v2, 0x1

    iput-wide v0, p0, LOZ/LZn;->pdH:J

    const/4 v2, 0x3

    iput-wide v0, p0, LOZ/LZn;->km:J

    const/4 v2, 0x5

    return-void
.end method
