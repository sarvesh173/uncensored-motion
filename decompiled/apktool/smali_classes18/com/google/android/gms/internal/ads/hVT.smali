.class public final Lcom/google/android/gms/internal/ads/hVT;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/oS;


# static fields
.field private static final Lpi:[B


# instance fields
.field private BW:I

.field private Bq3:J

.field private D3D:Lcom/google/android/gms/internal/ads/Ikr;

.field private Dmx:J

.field private I4t:I

.field private J:I

.field private JrO:I

.field private final XF:Z

.field private Z:Ljava/lang/String;

.field private b:I

.field private f:Z

.field private g:Lcom/google/android/gms/internal/ads/Ikr;

.field private final h:Lcom/google/android/gms/internal/ads/CwY;

.field private jSk:J

.field private km:I

.field private pdH:Z

.field private q:I

.field private final qu:Ljava/lang/String;

.field private final r5:Lcom/google/android/gms/internal/ads/Vw5;

.field private s:Z

.field private t4x:Lcom/google/android/gms/internal/ads/Ikr;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x5

    const/4 v0, 0x3

    const/4 v1, 0x6

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    const/4 v1, 0x5

    sput-object v0, Lcom/google/android/gms/internal/ads/hVT;->Lpi:[B

    return-void

    :array_0
    .array-data 1
        0x49t
        0x44t
        0x33t
    .end array-data
.end method

.method public constructor <init>(ZLjava/lang/String;)V
    .locals 4

    const/4 v3, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x3

    new-instance v0, Lcom/google/android/gms/internal/ads/CwY;

    const/4 v3, 0x0

    const/4 v1, 0x7

    const/4 v3, 0x0

    new-array v2, v1, [B

    const/4 v3, 0x0

    invoke-direct {v0, v2, v1}, Lcom/google/android/gms/internal/ads/CwY;-><init>([BI)V

    const/4 v3, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/hVT;->h:Lcom/google/android/gms/internal/ads/CwY;

    const/4 v3, 0x6

    new-instance v0, Lcom/google/android/gms/internal/ads/Vw5;

    const/4 v3, 0x0

    sget-object v1, Lcom/google/android/gms/internal/ads/hVT;->Lpi:[B

    const/4 v3, 0x6

    const/16 v2, 0xa

    const/4 v3, 0x0

    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v1

    const/4 v3, 0x5

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/Vw5;-><init>([B)V

    const/4 v3, 0x3

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/hVT;->r5:Lcom/google/android/gms/internal/ads/Vw5;

    const/4 v3, 0x4

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/hVT;->g()V

    const/4 v3, 0x1

    const/4 v0, -0x1

    const/4 v3, 0x2

    iput v0, p0, Lcom/google/android/gms/internal/ads/hVT;->q:I

    const/4 v3, 0x3

    iput v0, p0, Lcom/google/android/gms/internal/ads/hVT;->km:I

    const/4 v3, 0x2

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v3, 0x7

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/hVT;->Dmx:J

    const/4 v3, 0x5

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/hVT;->Bq3:J

    const/4 v3, 0x5

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/hVT;->XF:Z

    const/4 v3, 0x6

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/hVT;->qu:Ljava/lang/String;

    const/4 v3, 0x3

    return-void
.end method

.method private final BW()V
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const/4 v0, 0x3

    const/4 v1, 0x2

    iput v0, p0, Lcom/google/android/gms/internal/ads/hVT;->BW:I

    const/4 v0, 0x3

    const/4 v0, 0x0

    const/4 v1, 0x2

    iput v0, p0, Lcom/google/android/gms/internal/ads/hVT;->b:I

    const/4 v1, 0x0

    return-void
.end method

.method private final D3D()V
    .locals 2

    const/4 v1, 0x4

    const/4 v0, 0x0

    const/4 v1, 0x4

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/hVT;->pdH:Z

    const/4 v1, 0x3

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/hVT;->g()V

    const/4 v1, 0x0

    return-void
.end method

.method private final J(Lcom/google/android/gms/internal/ads/Vw5;[BI)Z
    .locals 3

    const/4 v2, 0x0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/Vw5;->b()I

    move-result v0

    const/4 v2, 0x0

    iget v1, p0, Lcom/google/android/gms/internal/ads/hVT;->b:I

    const/4 v2, 0x5

    sub-int v1, p3, v1

    const/4 v2, 0x2

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    const/4 v2, 0x4

    iget v1, p0, Lcom/google/android/gms/internal/ads/hVT;->b:I

    const/4 v2, 0x0

    invoke-virtual {p1, p2, v1, v0}, Lcom/google/android/gms/internal/ads/Vw5;->h([BII)V

    const/4 v2, 0x0

    iget p1, p0, Lcom/google/android/gms/internal/ads/hVT;->b:I

    const/4 v2, 0x6

    add-int/2addr p1, v0

    const/4 v2, 0x3

    iput p1, p0, Lcom/google/android/gms/internal/ads/hVT;->b:I

    const/4 v2, 0x3

    if-ne p1, p3, :cond_0

    const/4 v2, 0x7

    const/4 p1, 0x1

    const/4 v2, 0x4

    return p1

    :cond_0
    const/4 v2, 0x6

    const/4 p1, 0x0

    const/4 v2, 0x2

    return p1
.end method

.method public static Z(I)Z
    .locals 2

    const/4 v1, 0x3

    const v0, 0xfff6

    const/4 v1, 0x1

    and-int/2addr p0, v0

    const/4 v1, 0x1

    const v0, 0xfff0

    const/4 v1, 0x6

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    move v1, p0

    return p0

    :cond_0
    const/4 v1, 0x2

    const/4 p0, 0x0

    const/4 v1, 0x4

    return p0
.end method

.method private final b(Lcom/google/android/gms/internal/ads/Ikr;JII)V
    .locals 2

    const/4 v1, 0x2

    const/4 v0, 0x4

    const/4 v1, 0x5

    iput v0, p0, Lcom/google/android/gms/internal/ads/hVT;->BW:I

    const/4 v1, 0x0

    iput p4, p0, Lcom/google/android/gms/internal/ads/hVT;->b:I

    const/4 v1, 0x6

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/hVT;->t4x:Lcom/google/android/gms/internal/ads/Ikr;

    const/4 v1, 0x4

    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/hVT;->jSk:J

    const/4 v1, 0x5

    iput p5, p0, Lcom/google/android/gms/internal/ads/hVT;->I4t:I

    const/4 v1, 0x2

    return-void
.end method

.method private static final f(BB)Z
    .locals 1

    const/4 v0, 0x7

    and-int/lit16 p0, p1, 0xff

    const/4 v0, 0x0

    const p1, 0xff00

    const/4 v0, 0x3

    or-int/2addr p0, p1

    const/4 v0, 0x6

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/hVT;->Z(I)Z

    move-result p0

    const/4 v0, 0x3

    return p0
.end method

.method private final g()V
    .locals 2

    const/4 v1, 0x3

    const/4 v0, 0x0

    const/4 v1, 0x3

    iput v0, p0, Lcom/google/android/gms/internal/ads/hVT;->BW:I

    const/4 v1, 0x6

    iput v0, p0, Lcom/google/android/gms/internal/ads/hVT;->b:I

    const/16 v0, 0x100

    const/4 v1, 0x7

    iput v0, p0, Lcom/google/android/gms/internal/ads/hVT;->J:I

    const/4 v1, 0x2

    return-void
.end method

.method private static final pdH(Lcom/google/android/gms/internal/ads/Vw5;[BI)Z
    .locals 3

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/Vw5;->b()I

    move-result v0

    const/4 v2, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x6

    if-ge v0, p2, :cond_0

    const/4 v2, 0x2

    return v1

    :cond_0
    const/4 v2, 0x3

    invoke-virtual {p0, p1, v1, p2}, Lcom/google/android/gms/internal/ads/Vw5;->h([BII)V

    const/4 v2, 0x5

    const/4 p0, 0x1

    const/4 v2, 0x4

    return p0
.end method


# virtual methods
.method public final XF(Lcom/google/android/gms/internal/ads/Vw5;)V
    .locals 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzbu;
        }
    .end annotation

    move-object/from16 v6, p0

    move-object/from16 v6, p0

    move-object/from16 v7, p1

    iget-object v0, v6, Lcom/google/android/gms/internal/ads/hVT;->D3D:Lcom/google/android/gms/internal/ads/Ikr;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v0, Lcom/google/android/gms/internal/ads/FBD;->XF:I

    :cond_0
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/Vw5;->b()I

    move-result v0

    if-lez v0, :cond_1b

    iget v0, v6, Lcom/google/android/gms/internal/ads/hVT;->BW:I

    const/16 v1, 0xd

    const/4 v2, 0x7

    const/4 v3, 0x4

    const/4 v4, 0x3

    const/4 v5, -0x1

    const/4 v8, 0x0

    const/4 v9, 0x2

    const/4 v10, 0x1

    if-eqz v0, :cond_b

    if-eq v0, v10, :cond_8

    const/16 v5, 0xa

    if-eq v0, v9, :cond_7

    if-eq v0, v4, :cond_2

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/Vw5;->b()I

    move-result v0

    iget v1, v6, Lcom/google/android/gms/internal/ads/hVT;->I4t:I

    iget v2, v6, Lcom/google/android/gms/internal/ads/hVT;->b:I

    sub-int/2addr v1, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    iget-object v1, v6, Lcom/google/android/gms/internal/ads/hVT;->t4x:Lcom/google/android/gms/internal/ads/Ikr;

    invoke-interface {v1, v7, v0}, Lcom/google/android/gms/internal/ads/Ikr;->Z(Lcom/google/android/gms/internal/ads/Vw5;I)V

    iget v1, v6, Lcom/google/android/gms/internal/ads/hVT;->b:I

    add-int/2addr v1, v0

    iput v1, v6, Lcom/google/android/gms/internal/ads/hVT;->b:I

    iget v12, v6, Lcom/google/android/gms/internal/ads/hVT;->I4t:I

    if-ne v1, v12, :cond_0

    iget-wide v9, v6, Lcom/google/android/gms/internal/ads/hVT;->Bq3:J

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v9, v0

    if-eqz v0, :cond_1

    iget-object v8, v6, Lcom/google/android/gms/internal/ads/hVT;->t4x:Lcom/google/android/gms/internal/ads/Ikr;

    const/4 v11, 0x1

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-interface/range {v8 .. v14}, Lcom/google/android/gms/internal/ads/Ikr;->D3D(JIIILcom/google/android/gms/internal/ads/JDF;)V

    iget-wide v0, v6, Lcom/google/android/gms/internal/ads/hVT;->Bq3:J

    iget-wide v2, v6, Lcom/google/android/gms/internal/ads/hVT;->jSk:J

    add-long/2addr v0, v2

    iput-wide v0, v6, Lcom/google/android/gms/internal/ads/hVT;->Bq3:J

    :cond_1
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/hVT;->g()V

    goto :goto_0

    :cond_2
    iget-boolean v0, v6, Lcom/google/android/gms/internal/ads/hVT;->f:Z

    const/4 v11, 0x5

    if-eq v10, v0, :cond_3

    move v0, v11

    move v0, v11

    goto :goto_1

    :cond_3
    move v0, v2

    :goto_1
    iget-object v12, v6, Lcom/google/android/gms/internal/ads/hVT;->h:Lcom/google/android/gms/internal/ads/CwY;

    iget-object v12, v12, Lcom/google/android/gms/internal/ads/CwY;->XF:[B

    invoke-direct {v6, v7, v12, v0}, Lcom/google/android/gms/internal/ads/hVT;->J(Lcom/google/android/gms/internal/ads/Vw5;[BI)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v6, Lcom/google/android/gms/internal/ads/hVT;->h:Lcom/google/android/gms/internal/ads/CwY;

    invoke-virtual {v0, v8}, Lcom/google/android/gms/internal/ads/CwY;->BW(I)V

    iget-boolean v0, v6, Lcom/google/android/gms/internal/ads/hVT;->s:Z

    if-nez v0, :cond_5

    iget-object v0, v6, Lcom/google/android/gms/internal/ads/hVT;->h:Lcom/google/android/gms/internal/ads/CwY;

    invoke-virtual {v0, v9}, Lcom/google/android/gms/internal/ads/CwY;->r5(I)I

    move-result v0

    add-int/2addr v0, v10

    if-eq v0, v9, :cond_4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v12, "jcsiobcot   tDy te:depeetead"

    const-string v12, "Detected audio object type: "

    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo v0, "ma mnL.,CtuAb  AguCis "

    const-string v0, ", but assuming AAC LC."

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "edasoteRdr"

    const-string v0, "AdtsReader"

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v5}, Lcom/google/android/gms/internal/ads/v59;->Z(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    iget-object v0, v6, Lcom/google/android/gms/internal/ads/hVT;->h:Lcom/google/android/gms/internal/ads/CwY;

    invoke-virtual {v0, v11}, Lcom/google/android/gms/internal/ads/CwY;->J(I)V

    iget-object v0, v6, Lcom/google/android/gms/internal/ads/hVT;->h:Lcom/google/android/gms/internal/ads/CwY;

    invoke-virtual {v0, v4}, Lcom/google/android/gms/internal/ads/CwY;->r5(I)I

    move-result v0

    iget v5, v6, Lcom/google/android/gms/internal/ads/hVT;->km:I

    new-array v9, v9, [B

    shr-int/lit8 v11, v5, 0x1

    and-int/2addr v11, v2

    or-int/lit8 v11, v11, 0x10

    int-to-byte v11, v11

    aput-byte v11, v9, v8

    shl-int/lit8 v2, v5, 0x7

    and-int/lit16 v2, v2, 0x80

    shl-int/2addr v0, v4

    and-int/lit8 v0, v0, 0x78

    or-int/2addr v0, v2

    int-to-byte v0, v0

    aput-byte v0, v9, v10

    invoke-static {v9}, Lcom/google/android/gms/internal/ads/XqR;->XF([B)Lcom/google/android/gms/internal/ads/JJ1;

    move-result-object v0

    new-instance v2, Lcom/google/android/gms/internal/ads/cq;

    invoke-direct {v2}, Lcom/google/android/gms/internal/ads/cq;-><init>()V

    iget-object v4, v6, Lcom/google/android/gms/internal/ads/hVT;->Z:Ljava/lang/String;

    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/ads/cq;->BW(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/cq;

    const-string/jumbo v4, "od-uaba4mlmtpai"

    const-string v4, "audio/mp4a-latm"

    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/ads/cq;->Bq3(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/cq;

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/JJ1;->r5:Ljava/lang/String;

    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/ads/cq;->pC8(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/cq;

    iget v4, v0, Lcom/google/android/gms/internal/ads/JJ1;->h:I

    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/ads/cq;->C1d(I)Lcom/google/android/gms/internal/ads/cq;

    iget v0, v0, Lcom/google/android/gms/internal/ads/JJ1;->XF:I

    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/cq;->t4x(I)Lcom/google/android/gms/internal/ads/cq;

    invoke-static {v9}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/cq;->b(Ljava/util/List;)Lcom/google/android/gms/internal/ads/cq;

    iget-object v0, v6, Lcom/google/android/gms/internal/ads/hVT;->qu:Ljava/lang/String;

    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/cq;->f(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/cq;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/cq;->GK()Lcom/google/android/gms/internal/ads/ev8;

    move-result-object v0

    iget v2, v0, Lcom/google/android/gms/internal/ads/ev8;->P:I

    int-to-long v4, v2

    const-wide/32 v8, 0x3d090000

    const-wide/32 v8, 0x3d090000

    div-long/2addr v8, v4

    iput-wide v8, v6, Lcom/google/android/gms/internal/ads/hVT;->Dmx:J

    iget-object v2, v6, Lcom/google/android/gms/internal/ads/hVT;->D3D:Lcom/google/android/gms/internal/ads/Ikr;

    invoke-interface {v2, v0}, Lcom/google/android/gms/internal/ads/Ikr;->qu(Lcom/google/android/gms/internal/ads/ev8;)V

    iput-boolean v10, v6, Lcom/google/android/gms/internal/ads/hVT;->s:Z

    goto :goto_2

    :cond_5
    iget-object v0, v6, Lcom/google/android/gms/internal/ads/hVT;->h:Lcom/google/android/gms/internal/ads/CwY;

    invoke-virtual {v0, v5}, Lcom/google/android/gms/internal/ads/CwY;->J(I)V

    :goto_2
    iget-object v0, v6, Lcom/google/android/gms/internal/ads/hVT;->h:Lcom/google/android/gms/internal/ads/CwY;

    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/CwY;->J(I)V

    iget-object v0, v6, Lcom/google/android/gms/internal/ads/hVT;->h:Lcom/google/android/gms/internal/ads/CwY;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/CwY;->r5(I)I

    move-result v0

    add-int/lit8 v0, v0, -0x7

    iget-boolean v1, v6, Lcom/google/android/gms/internal/ads/hVT;->f:Z

    if-eqz v1, :cond_6

    add-int/lit8 v0, v0, -0x2

    :cond_6
    move v5, v0

    move v5, v0

    iget-object v1, v6, Lcom/google/android/gms/internal/ads/hVT;->D3D:Lcom/google/android/gms/internal/ads/Ikr;

    iget-wide v2, v6, Lcom/google/android/gms/internal/ads/hVT;->Dmx:J

    const/4 v4, 0x0

    move-object/from16 v0, p0

    move-object/from16 v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/hVT;->b(Lcom/google/android/gms/internal/ads/Ikr;JII)V

    goto/16 :goto_0

    :cond_7
    iget-object v0, v6, Lcom/google/android/gms/internal/ads/hVT;->r5:Lcom/google/android/gms/internal/ads/Vw5;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Vw5;->BW()[B

    move-result-object v0

    invoke-direct {v6, v7, v0, v5}, Lcom/google/android/gms/internal/ads/hVT;->J(Lcom/google/android/gms/internal/ads/Vw5;[BI)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v6, Lcom/google/android/gms/internal/ads/hVT;->g:Lcom/google/android/gms/internal/ads/Ikr;

    iget-object v1, v6, Lcom/google/android/gms/internal/ads/hVT;->r5:Lcom/google/android/gms/internal/ads/Vw5;

    invoke-interface {v0, v1, v5}, Lcom/google/android/gms/internal/ads/Ikr;->Z(Lcom/google/android/gms/internal/ads/Vw5;I)V

    iget-object v0, v6, Lcom/google/android/gms/internal/ads/hVT;->r5:Lcom/google/android/gms/internal/ads/Vw5;

    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/Vw5;->D3D(I)V

    iget-object v1, v6, Lcom/google/android/gms/internal/ads/hVT;->g:Lcom/google/android/gms/internal/ads/Ikr;

    const-wide/16 v2, 0x0

    const-wide/16 v2, 0x0

    const/16 v4, 0xa

    iget-object v0, v6, Lcom/google/android/gms/internal/ads/hVT;->r5:Lcom/google/android/gms/internal/ads/Vw5;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Vw5;->I4t()I

    move-result v0

    add-int/2addr v5, v0

    move-object/from16 v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/hVT;->b(Lcom/google/android/gms/internal/ads/Ikr;JII)V

    goto/16 :goto_0

    :cond_8
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/Vw5;->b()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v6, Lcom/google/android/gms/internal/ads/hVT;->h:Lcom/google/android/gms/internal/ads/CwY;

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/CwY;->XF:[B

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/Vw5;->BW()[B

    move-result-object v2

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/Vw5;->f()I

    move-result v4

    aget-byte v2, v2, v4

    aput-byte v2, v1, v8

    invoke-virtual {v0, v9}, Lcom/google/android/gms/internal/ads/CwY;->BW(I)V

    iget-object v0, v6, Lcom/google/android/gms/internal/ads/hVT;->h:Lcom/google/android/gms/internal/ads/CwY;

    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/CwY;->r5(I)I

    move-result v0

    iget v1, v6, Lcom/google/android/gms/internal/ads/hVT;->km:I

    if-eq v1, v5, :cond_9

    if-eq v0, v1, :cond_9

    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/hVT;->D3D()V

    goto/16 :goto_0

    :cond_9
    iget-boolean v1, v6, Lcom/google/android/gms/internal/ads/hVT;->pdH:Z

    if-nez v1, :cond_a

    iput-boolean v10, v6, Lcom/google/android/gms/internal/ads/hVT;->pdH:Z

    iget v1, v6, Lcom/google/android/gms/internal/ads/hVT;->JrO:I

    iput v1, v6, Lcom/google/android/gms/internal/ads/hVT;->q:I

    iput v0, v6, Lcom/google/android/gms/internal/ads/hVT;->km:I

    :cond_a
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/hVT;->BW()V

    goto/16 :goto_0

    :cond_b
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/Vw5;->BW()[B

    move-result-object v0

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/Vw5;->f()I

    move-result v11

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/Vw5;->pdH()I

    move-result v12

    :goto_3
    if-ge v11, v12, :cond_1a

    add-int/lit8 v13, v11, 0x1

    aget-byte v11, v0, v11

    and-int/lit16 v11, v11, 0xff

    iget v14, v6, Lcom/google/android/gms/internal/ads/hVT;->J:I

    const/16 v15, 0x200

    if-ne v14, v15, :cond_14

    int-to-byte v14, v11

    invoke-static {v5, v14}, Lcom/google/android/gms/internal/ads/hVT;->f(BB)Z

    move-result v14

    if-eqz v14, :cond_14

    iget-boolean v14, v6, Lcom/google/android/gms/internal/ads/hVT;->pdH:Z

    if-nez v14, :cond_11

    add-int/lit8 v14, v13, -0x2

    add-int/lit8 v15, v14, 0x1

    invoke-virtual {v7, v15}, Lcom/google/android/gms/internal/ads/Vw5;->D3D(I)V

    iget-object v15, v6, Lcom/google/android/gms/internal/ads/hVT;->h:Lcom/google/android/gms/internal/ads/CwY;

    iget-object v15, v15, Lcom/google/android/gms/internal/ads/CwY;->XF:[B

    invoke-static {v7, v15, v10}, Lcom/google/android/gms/internal/ads/hVT;->pdH(Lcom/google/android/gms/internal/ads/Vw5;[BI)Z

    move-result v15

    if-nez v15, :cond_c

    goto/16 :goto_7

    :cond_c
    iget-object v15, v6, Lcom/google/android/gms/internal/ads/hVT;->h:Lcom/google/android/gms/internal/ads/CwY;

    invoke-virtual {v15, v3}, Lcom/google/android/gms/internal/ads/CwY;->BW(I)V

    iget-object v15, v6, Lcom/google/android/gms/internal/ads/hVT;->h:Lcom/google/android/gms/internal/ads/CwY;

    invoke-virtual {v15, v10}, Lcom/google/android/gms/internal/ads/CwY;->r5(I)I

    move-result v15

    iget v8, v6, Lcom/google/android/gms/internal/ads/hVT;->q:I

    if-eq v8, v5, :cond_d

    if-ne v15, v8, :cond_14

    :cond_d
    iget v8, v6, Lcom/google/android/gms/internal/ads/hVT;->km:I

    if-eq v8, v5, :cond_f

    iget-object v8, v6, Lcom/google/android/gms/internal/ads/hVT;->h:Lcom/google/android/gms/internal/ads/CwY;

    iget-object v8, v8, Lcom/google/android/gms/internal/ads/CwY;->XF:[B

    invoke-static {v7, v8, v10}, Lcom/google/android/gms/internal/ads/hVT;->pdH(Lcom/google/android/gms/internal/ads/Vw5;[BI)Z

    move-result v8

    if-nez v8, :cond_e

    goto :goto_4

    :cond_e
    iget-object v8, v6, Lcom/google/android/gms/internal/ads/hVT;->h:Lcom/google/android/gms/internal/ads/CwY;

    invoke-virtual {v8, v9}, Lcom/google/android/gms/internal/ads/CwY;->BW(I)V

    iget-object v8, v6, Lcom/google/android/gms/internal/ads/hVT;->h:Lcom/google/android/gms/internal/ads/CwY;

    invoke-virtual {v8, v3}, Lcom/google/android/gms/internal/ads/CwY;->r5(I)I

    move-result v8

    iget v9, v6, Lcom/google/android/gms/internal/ads/hVT;->km:I

    if-ne v8, v9, :cond_14

    add-int/lit8 v8, v14, 0x2

    invoke-virtual {v7, v8}, Lcom/google/android/gms/internal/ads/Vw5;->D3D(I)V

    :cond_f
    iget-object v8, v6, Lcom/google/android/gms/internal/ads/hVT;->h:Lcom/google/android/gms/internal/ads/CwY;

    iget-object v8, v8, Lcom/google/android/gms/internal/ads/CwY;->XF:[B

    invoke-static {v7, v8, v3}, Lcom/google/android/gms/internal/ads/hVT;->pdH(Lcom/google/android/gms/internal/ads/Vw5;[BI)Z

    move-result v8

    if-eqz v8, :cond_11

    iget-object v8, v6, Lcom/google/android/gms/internal/ads/hVT;->h:Lcom/google/android/gms/internal/ads/CwY;

    const/16 v9, 0xe

    invoke-virtual {v8, v9}, Lcom/google/android/gms/internal/ads/CwY;->BW(I)V

    iget-object v8, v6, Lcom/google/android/gms/internal/ads/hVT;->h:Lcom/google/android/gms/internal/ads/CwY;

    invoke-virtual {v8, v1}, Lcom/google/android/gms/internal/ads/CwY;->r5(I)I

    move-result v8

    if-lt v8, v2, :cond_14

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/Vw5;->BW()[B

    move-result-object v9

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/Vw5;->pdH()I

    move-result v1

    add-int/2addr v14, v8

    if-ge v14, v1, :cond_11

    aget-byte v8, v9, v14

    if-ne v8, v5, :cond_10

    add-int/lit8 v14, v14, 0x1

    if-eq v14, v1, :cond_11

    aget-byte v1, v9, v14

    invoke-static {v5, v1}, Lcom/google/android/gms/internal/ads/hVT;->f(BB)Z

    move-result v8

    if-eqz v8, :cond_14

    and-int/lit8 v1, v1, 0x8

    shr-int/2addr v1, v4

    if-ne v1, v15, :cond_14

    goto :goto_4

    :cond_10
    const/16 v15, 0x49

    if-ne v8, v15, :cond_14

    add-int/lit8 v8, v14, 0x1

    if-eq v8, v1, :cond_11

    aget-byte v8, v9, v8

    const/16 v15, 0x44

    if-ne v8, v15, :cond_14

    add-int/lit8 v14, v14, 0x2

    if-eq v14, v1, :cond_11

    aget-byte v1, v9, v14

    const/16 v8, 0x33

    if-ne v1, v8, :cond_14

    :cond_11
    :goto_4
    and-int/lit8 v0, v11, 0x8

    shr-int/2addr v0, v4

    iput v0, v6, Lcom/google/android/gms/internal/ads/hVT;->JrO:I

    and-int/lit8 v0, v11, 0x1

    xor-int/2addr v0, v10

    if-eq v10, v0, :cond_12

    const/4 v0, 0x0

    goto :goto_5

    :cond_12
    move v0, v10

    move v0, v10

    :goto_5
    iput-boolean v0, v6, Lcom/google/android/gms/internal/ads/hVT;->f:Z

    iget-boolean v0, v6, Lcom/google/android/gms/internal/ads/hVT;->pdH:Z

    if-nez v0, :cond_13

    iput v10, v6, Lcom/google/android/gms/internal/ads/hVT;->BW:I

    const/4 v0, 0x0

    iput v0, v6, Lcom/google/android/gms/internal/ads/hVT;->b:I

    goto :goto_6

    :cond_13
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/hVT;->BW()V

    :goto_6
    invoke-virtual {v7, v13}, Lcom/google/android/gms/internal/ads/Vw5;->D3D(I)V

    goto/16 :goto_0

    :cond_14
    :goto_7
    iget v1, v6, Lcom/google/android/gms/internal/ads/hVT;->J:I

    or-int v8, v1, v11

    const/16 v9, 0x149

    if-eq v8, v9, :cond_19

    const/16 v9, 0x1ff

    if-eq v8, v9, :cond_18

    const/16 v9, 0x344

    if-eq v8, v9, :cond_17

    const/16 v9, 0x433

    if-eq v8, v9, :cond_16

    const/16 v8, 0x100

    if-eq v1, v8, :cond_15

    iput v8, v6, Lcom/google/android/gms/internal/ads/hVT;->J:I

    add-int/lit8 v11, v13, -0x1

    const/16 v1, 0xd

    const/4 v8, 0x0

    const/4 v9, 0x2

    goto/16 :goto_3

    :cond_15
    const/4 v1, 0x2

    const/4 v8, 0x0

    goto :goto_9

    :cond_16
    const/4 v1, 0x2

    iput v1, v6, Lcom/google/android/gms/internal/ads/hVT;->BW:I

    iput v4, v6, Lcom/google/android/gms/internal/ads/hVT;->b:I

    const/4 v8, 0x0

    iput v8, v6, Lcom/google/android/gms/internal/ads/hVT;->I4t:I

    iget-object v0, v6, Lcom/google/android/gms/internal/ads/hVT;->r5:Lcom/google/android/gms/internal/ads/Vw5;

    invoke-virtual {v0, v8}, Lcom/google/android/gms/internal/ads/Vw5;->D3D(I)V

    invoke-virtual {v7, v13}, Lcom/google/android/gms/internal/ads/Vw5;->D3D(I)V

    goto/16 :goto_0

    :cond_17
    const/4 v1, 0x2

    const/4 v8, 0x0

    const/16 v9, 0x400

    goto :goto_8

    :cond_18
    const/4 v1, 0x2

    const/4 v8, 0x0

    const/16 v9, 0x200

    goto :goto_8

    :cond_19
    const/4 v1, 0x2

    const/4 v8, 0x0

    const/16 v9, 0x300

    :goto_8
    iput v9, v6, Lcom/google/android/gms/internal/ads/hVT;->J:I

    :goto_9
    move v9, v1

    move v9, v1

    move v11, v13

    move v11, v13

    const/16 v1, 0xd

    goto/16 :goto_3

    :cond_1a
    invoke-virtual {v7, v11}, Lcom/google/android/gms/internal/ads/Vw5;->D3D(I)V

    goto/16 :goto_0

    :cond_1b
    return-void
.end method

.method public final h(Lcom/google/android/gms/internal/ads/JkW;Lcom/google/android/gms/internal/ads/HF;)V
    .locals 3

    const/4 v2, 0x0

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/HF;->r5()V

    const/4 v2, 0x3

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/HF;->h()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x6

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/hVT;->Z:Ljava/lang/String;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/HF;->XF()I

    move-result v0

    const/4 v2, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-interface {p1, v0, v1}, Lcom/google/android/gms/internal/ads/JkW;->J(II)Lcom/google/android/gms/internal/ads/Ikr;

    move-result-object v0

    const/4 v2, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/hVT;->D3D:Lcom/google/android/gms/internal/ads/Ikr;

    const/4 v2, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/hVT;->t4x:Lcom/google/android/gms/internal/ads/Ikr;

    const/4 v2, 0x7

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/hVT;->XF:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const/4 v2, 0x2

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/HF;->r5()V

    const/4 v2, 0x7

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/HF;->XF()I

    move-result v0

    const/4 v2, 0x7

    const/4 v1, 0x5

    const/4 v2, 0x2

    invoke-interface {p1, v0, v1}, Lcom/google/android/gms/internal/ads/JkW;->J(II)Lcom/google/android/gms/internal/ads/Ikr;

    move-result-object p1

    const/4 v2, 0x6

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/hVT;->g:Lcom/google/android/gms/internal/ads/Ikr;

    new-instance v0, Lcom/google/android/gms/internal/ads/cq;

    const/4 v2, 0x2

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/cq;-><init>()V

    const/4 v2, 0x0

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/HF;->h()Ljava/lang/String;

    move-result-object p2

    const/4 v2, 0x0

    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/cq;->BW(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/cq;

    const/4 v2, 0x6

    const-string p2, "3litipuiaco/dpn"

    const-string p2, "application/id3"

    const/4 v2, 0x6

    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/cq;->Bq3(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/cq;

    const/4 v2, 0x4

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/cq;->GK()Lcom/google/android/gms/internal/ads/ev8;

    move-result-object p2

    const/4 v2, 0x0

    invoke-interface {p1, p2}, Lcom/google/android/gms/internal/ads/Ikr;->qu(Lcom/google/android/gms/internal/ads/ev8;)V

    const/4 v2, 0x6

    return-void

    :cond_0
    const/4 v2, 0x6

    new-instance p1, Lcom/google/android/gms/internal/ads/BsG;

    const/4 v2, 0x7

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/BsG;-><init>()V

    const/4 v2, 0x0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/hVT;->g:Lcom/google/android/gms/internal/ads/Ikr;

    const/4 v2, 0x1

    return-void
.end method

.method public final qu(JI)V
    .locals 3

    const/4 v2, 0x0

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p3, p1, v0

    const/4 v2, 0x6

    if-eqz p3, :cond_0

    const/4 v2, 0x2

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/hVT;->Bq3:J

    :cond_0
    const/4 v2, 0x2

    return-void
.end method

.method public final r5()V
    .locals 3

    const/4 v2, 0x4

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v2, 0x1

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/hVT;->Bq3:J

    const/4 v2, 0x2

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/hVT;->D3D()V

    const/4 v2, 0x4

    return-void
.end method

.method public final zzc()V
    .locals 1

    const/4 v0, 0x5

    return-void
.end method
