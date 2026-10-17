.class public final Lcom/google/android/gms/internal/ads/AY;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/YkU;


# static fields
.field public static final km:Lcom/google/android/gms/internal/ads/nK4;


# instance fields
.field private BW:Lcom/google/android/gms/internal/ads/NdQ;

.field private D3D:I

.field private J:I

.field private final XF:[B

.field private Z:Lcom/google/android/gms/internal/ads/Ikr;

.field private b:I

.field private f:Lcom/google/android/gms/internal/ads/Uz0;

.field private g:Lcom/google/android/gms/internal/ads/VA;

.field private final h:Lcom/google/android/gms/internal/ads/Vw5;

.field private pdH:I

.field private q:J

.field private qu:Lcom/google/android/gms/internal/ads/JkW;

.field private final r5:Lcom/google/android/gms/internal/ads/gbM;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x6

    sget-object v0, Lcom/google/android/gms/internal/ads/l;->h:Lcom/google/android/gms/internal/ads/l;

    const/4 v1, 0x2

    sput-object v0, Lcom/google/android/gms/internal/ads/AY;->km:Lcom/google/android/gms/internal/ads/nK4;

    const/4 v1, 0x2

    return-void
.end method

.method public constructor <init>(I)V
    .locals 3

    const/4 v2, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x5

    const/16 p1, 0x2a

    const/4 v2, 0x2

    new-array p1, p1, [B

    const/4 v2, 0x7

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/AY;->XF:[B

    const/4 v2, 0x7

    new-instance p1, Lcom/google/android/gms/internal/ads/Vw5;

    const/4 v2, 0x4

    const v0, 0x8000

    const/4 v2, 0x1

    new-array v0, v0, [B

    const/4 v2, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x6

    invoke-direct {p1, v0, v1}, Lcom/google/android/gms/internal/ads/Vw5;-><init>([BI)V

    const/4 v2, 0x0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/AY;->h:Lcom/google/android/gms/internal/ads/Vw5;

    const/4 v2, 0x6

    new-instance p1, Lcom/google/android/gms/internal/ads/gbM;

    const/4 v2, 0x6

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/gbM;-><init>()V

    const/4 v2, 0x4

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/AY;->r5:Lcom/google/android/gms/internal/ads/gbM;

    const/4 v2, 0x3

    iput v1, p0, Lcom/google/android/gms/internal/ads/AY;->D3D:I

    const/4 v2, 0x7

    return-void
.end method

.method private final XF(Lcom/google/android/gms/internal/ads/Vw5;Z)J
    .locals 5

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/AY;->BW:Lcom/google/android/gms/internal/ads/NdQ;

    const/4 v4, 0x7

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v4, 0x1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/Vw5;->f()I

    move-result v0

    :goto_0
    const/4 v4, 0x2

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/Vw5;->pdH()I

    move-result v1

    const/4 v4, 0x1

    add-int/lit8 v1, v1, -0x10

    const/4 v4, 0x1

    if-gt v0, v1, :cond_1

    const/4 v4, 0x2

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/Vw5;->D3D(I)V

    const/4 v4, 0x2

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/AY;->BW:Lcom/google/android/gms/internal/ads/NdQ;

    iget v2, p0, Lcom/google/android/gms/internal/ads/AY;->J:I

    const/4 v4, 0x2

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/AY;->r5:Lcom/google/android/gms/internal/ads/gbM;

    const/4 v4, 0x0

    invoke-static {p1, v1, v2, v3}, Lcom/google/android/gms/internal/ads/Xox;->r5(Lcom/google/android/gms/internal/ads/Vw5;Lcom/google/android/gms/internal/ads/NdQ;ILcom/google/android/gms/internal/ads/gbM;)Z

    move-result v1

    const/4 v4, 0x6

    if-eqz v1, :cond_0

    const/4 v4, 0x0

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/Vw5;->D3D(I)V

    const/4 v4, 0x3

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/AY;->r5:Lcom/google/android/gms/internal/ads/gbM;

    const/4 v4, 0x7

    iget-wide p1, p1, Lcom/google/android/gms/internal/ads/gbM;->XF:J

    const/4 v4, 0x2

    return-wide p1

    :cond_0
    const/4 v4, 0x7

    add-int/lit8 v0, v0, 0x1

    const/4 v4, 0x1

    goto :goto_0

    :cond_1
    if-eqz p2, :cond_5

    :goto_1
    const/4 v4, 0x6

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/Vw5;->pdH()I

    move-result p2

    const/4 v4, 0x0

    iget v1, p0, Lcom/google/android/gms/internal/ads/AY;->b:I

    const/4 v4, 0x6

    sub-int/2addr p2, v1

    const/4 v4, 0x0

    if-gt v0, p2, :cond_4

    const/4 v4, 0x4

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/Vw5;->D3D(I)V

    :try_start_0
    const/4 v4, 0x2

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/AY;->BW:Lcom/google/android/gms/internal/ads/NdQ;

    const/4 v4, 0x2

    iget v1, p0, Lcom/google/android/gms/internal/ads/AY;->J:I

    const/4 v4, 0x4

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/AY;->r5:Lcom/google/android/gms/internal/ads/gbM;

    const/4 v4, 0x2

    invoke-static {p1, p2, v1, v2}, Lcom/google/android/gms/internal/ads/Xox;->r5(Lcom/google/android/gms/internal/ads/Vw5;Lcom/google/android/gms/internal/ads/NdQ;ILcom/google/android/gms/internal/ads/gbM;)Z

    move-result p2
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v4, 0x6

    goto :goto_2

    :catch_0
    const/4 v4, 0x6

    const/4 p2, 0x0

    :goto_2
    const/4 v4, 0x2

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/Vw5;->f()I

    move-result v1

    const/4 v4, 0x2

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/Vw5;->pdH()I

    move-result v2

    const/4 v4, 0x4

    if-le v1, v2, :cond_2

    const/4 v4, 0x3

    goto :goto_3

    :cond_2
    const/4 v4, 0x0

    if-eqz p2, :cond_3

    const/4 v4, 0x6

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/Vw5;->D3D(I)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/AY;->r5:Lcom/google/android/gms/internal/ads/gbM;

    const/4 v4, 0x3

    iget-wide p1, p1, Lcom/google/android/gms/internal/ads/gbM;->XF:J

    return-wide p1

    :cond_3
    :goto_3
    const/4 v4, 0x5

    add-int/lit8 v0, v0, 0x1

    const/4 v4, 0x1

    goto :goto_1

    :cond_4
    const/4 v4, 0x6

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/Vw5;->pdH()I

    move-result p2

    const/4 v4, 0x1

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/Vw5;->D3D(I)V

    const/4 v4, 0x6

    goto :goto_4

    :cond_5
    const/4 v4, 0x6

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/Vw5;->D3D(I)V

    :goto_4
    const/4 v4, 0x3

    const-wide/16 p1, -0x1

    const-wide/16 p1, -0x1

    const/4 v4, 0x3

    return-wide p1
.end method

.method private final r5()V
    .locals 12

    const/4 v11, 0x2

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/AY;->q:J

    const/4 v11, 0x7

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/AY;->BW:Lcom/google/android/gms/internal/ads/NdQ;

    const/4 v11, 0x6

    sget v3, Lcom/google/android/gms/internal/ads/FBD;->XF:I

    const/4 v11, 0x4

    iget v2, v2, Lcom/google/android/gms/internal/ads/NdQ;->Z:I

    const/4 v11, 0x2

    const-wide/32 v3, 0xf4240

    const-wide/32 v3, 0xf4240

    mul-long/2addr v0, v3

    const/4 v11, 0x7

    int-to-long v2, v2

    div-long v5, v0, v2

    const/4 v11, 0x1

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/AY;->Z:Lcom/google/android/gms/internal/ads/Ikr;

    const/4 v11, 0x5

    const/4 v7, 0x1

    const/4 v11, 0x0

    iget v8, p0, Lcom/google/android/gms/internal/ads/AY;->pdH:I

    const/4 v11, 0x4

    const/4 v9, 0x0

    const/4 v11, 0x2

    const/4 v10, 0x0

    const/4 v11, 0x7

    invoke-interface/range {v4 .. v10}, Lcom/google/android/gms/internal/ads/Ikr;->D3D(JIIILcom/google/android/gms/internal/ads/JDF;)V

    const/4 v11, 0x1

    return-void
.end method


# virtual methods
.method public final BW(JJ)V
    .locals 3

    const/4 v2, 0x1

    const-wide/16 v0, 0x0

    const-wide/16 v0, 0x0

    const/4 v2, 0x1

    cmp-long p1, p1, v0

    const/4 v2, 0x4

    const/4 p2, 0x0

    const/4 v2, 0x6

    if-nez p1, :cond_0

    const/4 v2, 0x2

    iput p2, p0, Lcom/google/android/gms/internal/ads/AY;->D3D:I

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x6

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/AY;->f:Lcom/google/android/gms/internal/ads/Uz0;

    const/4 v2, 0x5

    if-eqz p1, :cond_1

    const/4 v2, 0x5

    invoke-virtual {p1, p3, p4}, Lcom/google/android/gms/internal/ads/X2I;->qu(J)V

    :cond_1
    :goto_0
    const/4 v2, 0x0

    cmp-long p1, p3, v0

    const/4 v2, 0x5

    if-nez p1, :cond_2

    const/4 v2, 0x7

    goto :goto_1

    :cond_2
    const/4 v2, 0x2

    const-wide/16 v0, -0x1

    const-wide/16 v0, -0x1

    :goto_1
    const/4 v2, 0x2

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/AY;->q:J

    const/4 v2, 0x1

    iput p2, p0, Lcom/google/android/gms/internal/ads/AY;->pdH:I

    const/4 v2, 0x0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/AY;->h:Lcom/google/android/gms/internal/ads/Vw5;

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/Vw5;->r5(I)V

    const/4 v2, 0x5

    return-void
.end method

.method public final Z(Lcom/google/android/gms/internal/ads/JkW;)V
    .locals 3

    const/4 v2, 0x2

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/AY;->qu:Lcom/google/android/gms/internal/ads/JkW;

    const/4 v2, 0x1

    const/4 v0, 0x0

    const/4 v2, 0x5

    const/4 v1, 0x1

    const/4 v2, 0x7

    invoke-interface {p1, v0, v1}, Lcom/google/android/gms/internal/ads/JkW;->J(II)Lcom/google/android/gms/internal/ads/Ikr;

    move-result-object v0

    const/4 v2, 0x6

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/AY;->Z:Lcom/google/android/gms/internal/ads/Ikr;

    const/4 v2, 0x2

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/JkW;->IU()V

    return-void
.end method

.method public final b(Lcom/google/android/gms/internal/ads/S3j;Lcom/google/android/gms/internal/ads/D;)I
    .locals 18
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget v2, v0, Lcom/google/android/gms/internal/ads/AY;->D3D:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_17

    const/4 v5, 0x2

    if-eq v2, v3, :cond_16

    const/4 v6, 0x0

    const/4 v7, 0x3

    const/4 v8, 0x4

    if-eq v2, v5, :cond_14

    if-eq v2, v7, :cond_d

    const-wide/16 v9, -0x1

    const-wide/16 v9, -0x1

    if-eq v2, v8, :cond_9

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/AY;->Z:Lcom/google/android/gms/internal/ads/Ikr;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/AY;->BW:Lcom/google/android/gms/internal/ads/NdQ;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/AY;->f:Lcom/google/android/gms/internal/ads/Uz0;

    if-eqz v5, :cond_0

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/X2I;->Z()Z

    move-result v6

    if-eqz v6, :cond_0

    move-object/from16 v6, p2

    move-object/from16 v6, p2

    invoke-virtual {v5, v1, v6}, Lcom/google/android/gms/internal/ads/X2I;->XF(Lcom/google/android/gms/internal/ads/S3j;Lcom/google/android/gms/internal/ads/D;)I

    move-result v4

    goto/16 :goto_2

    :cond_0
    iget-wide v5, v0, Lcom/google/android/gms/internal/ads/AY;->q:J

    cmp-long v5, v5, v9

    if-nez v5, :cond_1

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/Xox;->h(Lcom/google/android/gms/internal/ads/S3j;Lcom/google/android/gms/internal/ads/NdQ;)J

    move-result-wide v1

    iput-wide v1, v0, Lcom/google/android/gms/internal/ads/AY;->q:J

    goto/16 :goto_2

    :cond_1
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/AY;->h:Lcom/google/android/gms/internal/ads/Vw5;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/Vw5;->pdH()I

    move-result v5

    const v6, 0x8000

    if-ge v5, v6, :cond_4

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/Vw5;->BW()[B

    move-result-object v2

    sub-int/2addr v6, v5

    invoke-interface {v1, v2, v5, v6}, Lcom/google/android/gms/internal/ads/S3j;->XF([BII)I

    move-result v1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_2

    goto :goto_0

    :cond_2
    move v3, v4

    move v3, v4

    :goto_0
    if-nez v3, :cond_3

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/AY;->h:Lcom/google/android/gms/internal/ads/Vw5;

    add-int/2addr v5, v1

    invoke-virtual {v2, v5}, Lcom/google/android/gms/internal/ads/Vw5;->Z(I)V

    goto :goto_1

    :cond_3
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/AY;->h:Lcom/google/android/gms/internal/ads/Vw5;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/Vw5;->b()I

    move-result v1

    if-nez v1, :cond_5

    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/AY;->r5()V

    move v4, v2

    move v4, v2

    goto :goto_2

    :cond_4
    move v3, v4

    move v3, v4

    :cond_5
    :goto_1
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/AY;->h:Lcom/google/android/gms/internal/ads/Vw5;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/Vw5;->f()I

    move-result v2

    iget v5, v0, Lcom/google/android/gms/internal/ads/AY;->pdH:I

    iget v6, v0, Lcom/google/android/gms/internal/ads/AY;->b:I

    if-ge v5, v6, :cond_6

    sub-int/2addr v6, v5

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/Vw5;->b()I

    move-result v5

    invoke-static {v6, v5}, Ljava/lang/Math;->min(II)I

    move-result v5

    invoke-virtual {v1, v5}, Lcom/google/android/gms/internal/ads/Vw5;->g(I)V

    :cond_6
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/AY;->h:Lcom/google/android/gms/internal/ads/Vw5;

    invoke-direct {v0, v1, v3}, Lcom/google/android/gms/internal/ads/AY;->XF(Lcom/google/android/gms/internal/ads/Vw5;Z)J

    move-result-wide v5

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/AY;->h:Lcom/google/android/gms/internal/ads/Vw5;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/Vw5;->f()I

    move-result v3

    sub-int/2addr v3, v2

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/Vw5;->D3D(I)V

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/AY;->Z:Lcom/google/android/gms/internal/ads/Ikr;

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/AY;->h:Lcom/google/android/gms/internal/ads/Vw5;

    invoke-static {v1, v2, v3}, Lcom/google/android/gms/internal/ads/vrp;->h(Lcom/google/android/gms/internal/ads/Ikr;Lcom/google/android/gms/internal/ads/Vw5;I)V

    iget v1, v0, Lcom/google/android/gms/internal/ads/AY;->pdH:I

    add-int/2addr v1, v3

    iput v1, v0, Lcom/google/android/gms/internal/ads/AY;->pdH:I

    cmp-long v1, v5, v9

    if-eqz v1, :cond_7

    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/AY;->r5()V

    iput v4, v0, Lcom/google/android/gms/internal/ads/AY;->pdH:I

    iput-wide v5, v0, Lcom/google/android/gms/internal/ads/AY;->q:J

    :cond_7
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/AY;->h:Lcom/google/android/gms/internal/ads/Vw5;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/Vw5;->b()I

    move-result v2

    const/16 v3, 0x10

    if-lt v2, v3, :cond_8

    :goto_2
    return v4

    :cond_8
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/Vw5;->b()I

    move-result v2

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/Vw5;->BW()[B

    move-result-object v3

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/Vw5;->f()I

    move-result v5

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/Vw5;->BW()[B

    move-result-object v1

    invoke-static {v3, v5, v1, v4, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/AY;->h:Lcom/google/android/gms/internal/ads/Vw5;

    invoke-virtual {v1, v4}, Lcom/google/android/gms/internal/ads/Vw5;->D3D(I)V

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/AY;->h:Lcom/google/android/gms/internal/ads/Vw5;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/Vw5;->Z(I)V

    return v4

    :cond_9
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/S3j;->J()V

    new-instance v2, Lcom/google/android/gms/internal/ads/Vw5;

    invoke-direct {v2, v5}, Lcom/google/android/gms/internal/ads/Vw5;-><init>(I)V

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/Vw5;->BW()[B

    move-result-object v3

    move-object v7, v1

    move-object v7, v1

    check-cast v7, Lcom/google/android/gms/internal/ads/e7g;

    invoke-virtual {v7, v3, v4, v5, v4}, Lcom/google/android/gms/internal/ads/e7g;->BW([BIIZ)Z

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/Vw5;->pyv()I

    move-result v2

    shr-int/lit8 v3, v2, 0x2

    const/16 v5, 0x3ffe

    if-ne v3, v5, :cond_c

    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/S3j;->J()V

    iput v2, v0, Lcom/google/android/gms/internal/ads/AY;->J:I

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/AY;->qu:Lcom/google/android/gms/internal/ads/JkW;

    sget v3, Lcom/google/android/gms/internal/ads/FBD;->XF:I

    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/S3j;->qu()J

    move-result-wide v14

    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/S3j;->Z()J

    move-result-wide v16

    iget-object v12, v0, Lcom/google/android/gms/internal/ads/AY;->BW:Lcom/google/android/gms/internal/ads/NdQ;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v12, Lcom/google/android/gms/internal/ads/NdQ;->f:Lcom/google/android/gms/internal/ads/f0I;

    if-eqz v1, :cond_a

    new-instance v1, Lcom/google/android/gms/internal/ads/Au1;

    invoke-direct {v1, v12, v14, v15}, Lcom/google/android/gms/internal/ads/Au1;-><init>(Lcom/google/android/gms/internal/ads/NdQ;J)V

    goto :goto_3

    :cond_a
    cmp-long v1, v16, v9

    const-wide/16 v5, 0x0

    const-wide/16 v5, 0x0

    if-eqz v1, :cond_b

    iget-wide v7, v12, Lcom/google/android/gms/internal/ads/NdQ;->J:J

    cmp-long v1, v7, v5

    if-lez v1, :cond_b

    new-instance v1, Lcom/google/android/gms/internal/ads/Uz0;

    iget v13, v0, Lcom/google/android/gms/internal/ads/AY;->J:I

    move-object v11, v1

    move-object v11, v1

    invoke-direct/range {v11 .. v17}, Lcom/google/android/gms/internal/ads/Uz0;-><init>(Lcom/google/android/gms/internal/ads/NdQ;IJJ)V

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/AY;->f:Lcom/google/android/gms/internal/ads/Uz0;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/X2I;->h()Lcom/google/android/gms/internal/ads/LZn;

    move-result-object v1

    goto :goto_3

    :cond_b
    new-instance v1, Lcom/google/android/gms/internal/ads/GK;

    invoke-virtual {v12}, Lcom/google/android/gms/internal/ads/NdQ;->XF()J

    move-result-wide v7

    invoke-direct {v1, v7, v8, v5, v6}, Lcom/google/android/gms/internal/ads/GK;-><init>(JJ)V

    :goto_3
    invoke-interface {v2, v1}, Lcom/google/android/gms/internal/ads/JkW;->BW(Lcom/google/android/gms/internal/ads/LZn;)V

    const/4 v1, 0x5

    iput v1, v0, Lcom/google/android/gms/internal/ads/AY;->D3D:I

    return v4

    :cond_c
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/S3j;->J()V

    const-string/jumbo v1, "i sa enFsei dw rthross fomaerytncsott  .cd"

    const-string v1, "First frame does not start with sync code."

    invoke-static {v1, v6}, Lcom/google/android/gms/internal/ads/zzbu;->XF(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzbu;

    move-result-object v1

    throw v1

    :cond_d
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/AY;->BW:Lcom/google/android/gms/internal/ads/NdQ;

    :cond_e
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/S3j;->J()V

    new-instance v3, Lcom/google/android/gms/internal/ads/CwY;

    new-array v5, v8, [B

    invoke-direct {v3, v5, v8}, Lcom/google/android/gms/internal/ads/CwY;-><init>([BI)V

    iget-object v5, v3, Lcom/google/android/gms/internal/ads/CwY;->XF:[B

    move-object v6, v1

    move-object v6, v1

    check-cast v6, Lcom/google/android/gms/internal/ads/e7g;

    invoke-virtual {v6, v5, v4, v8, v4}, Lcom/google/android/gms/internal/ads/e7g;->BW([BIIZ)Z

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/CwY;->pdH()Z

    move-result v5

    const/4 v9, 0x7

    invoke-virtual {v3, v9}, Lcom/google/android/gms/internal/ads/CwY;->r5(I)I

    move-result v9

    const/16 v10, 0x18

    invoke-virtual {v3, v10}, Lcom/google/android/gms/internal/ads/CwY;->r5(I)I

    move-result v3

    add-int/2addr v3, v8

    const/4 v10, 0x6

    if-nez v9, :cond_f

    const/16 v2, 0x26

    new-array v3, v2, [B

    invoke-virtual {v6, v3, v4, v2, v4}, Lcom/google/android/gms/internal/ads/e7g;->g([BIIZ)Z

    new-instance v2, Lcom/google/android/gms/internal/ads/NdQ;

    invoke-direct {v2, v3, v8}, Lcom/google/android/gms/internal/ads/NdQ;-><init>([BI)V

    goto :goto_4

    :cond_f
    if-eqz v2, :cond_13

    if-ne v9, v7, :cond_10

    new-instance v9, Lcom/google/android/gms/internal/ads/Vw5;

    invoke-direct {v9, v3}, Lcom/google/android/gms/internal/ads/Vw5;-><init>(I)V

    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/Vw5;->BW()[B

    move-result-object v11

    invoke-virtual {v6, v11, v4, v3, v4}, Lcom/google/android/gms/internal/ads/e7g;->g([BIIZ)Z

    invoke-static {v9}, Lcom/google/android/gms/internal/ads/Ycf;->h(Lcom/google/android/gms/internal/ads/Vw5;)Lcom/google/android/gms/internal/ads/f0I;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/NdQ;->D3D(Lcom/google/android/gms/internal/ads/f0I;)Lcom/google/android/gms/internal/ads/NdQ;

    move-result-object v2

    goto :goto_4

    :cond_10
    if-ne v9, v8, :cond_11

    new-instance v9, Lcom/google/android/gms/internal/ads/Vw5;

    invoke-direct {v9, v3}, Lcom/google/android/gms/internal/ads/Vw5;-><init>(I)V

    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/Vw5;->BW()[B

    move-result-object v11

    invoke-virtual {v6, v11, v4, v3, v4}, Lcom/google/android/gms/internal/ads/e7g;->g([BIIZ)Z

    invoke-virtual {v9, v8}, Lcom/google/android/gms/internal/ads/Vw5;->g(I)V

    invoke-static {v9, v4, v4}, Lcom/google/android/gms/internal/ads/rLs;->r5(Lcom/google/android/gms/internal/ads/Vw5;ZZ)Lcom/google/android/gms/internal/ads/GcS;

    move-result-object v3

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/GcS;->h:[Ljava/lang/String;

    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/NdQ;->g(Ljava/util/List;)Lcom/google/android/gms/internal/ads/NdQ;

    move-result-object v2

    goto :goto_4

    :cond_11
    if-ne v9, v10, :cond_12

    new-instance v9, Lcom/google/android/gms/internal/ads/Vw5;

    invoke-direct {v9, v3}, Lcom/google/android/gms/internal/ads/Vw5;-><init>(I)V

    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/Vw5;->BW()[B

    move-result-object v11

    invoke-virtual {v6, v11, v4, v3, v4}, Lcom/google/android/gms/internal/ads/e7g;->g([BIIZ)Z

    invoke-virtual {v9, v8}, Lcom/google/android/gms/internal/ads/Vw5;->g(I)V

    invoke-static {v9}, Lcom/google/android/gms/internal/ads/v;->XF(Lcom/google/android/gms/internal/ads/Vw5;)Lcom/google/android/gms/internal/ads/v;

    move-result-object v3

    invoke-static {v3}, Lcom/google/android/gms/internal/ads/vZi;->uD(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/vZi;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/NdQ;->Z(Ljava/util/List;)Lcom/google/android/gms/internal/ads/NdQ;

    move-result-object v2

    goto :goto_4

    :cond_12
    invoke-virtual {v6, v3, v4}, Lcom/google/android/gms/internal/ads/e7g;->s(IZ)Z

    :goto_4
    sget v3, Lcom/google/android/gms/internal/ads/FBD;->XF:I

    iput-object v2, v0, Lcom/google/android/gms/internal/ads/AY;->BW:Lcom/google/android/gms/internal/ads/NdQ;

    if-eqz v5, :cond_e

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v1, v2, Lcom/google/android/gms/internal/ads/NdQ;->r5:I

    invoke-static {v1, v10}, Ljava/lang/Math;->max(II)I

    move-result v1

    iput v1, v0, Lcom/google/android/gms/internal/ads/AY;->b:I

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/AY;->Z:Lcom/google/android/gms/internal/ads/Ikr;

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/AY;->BW:Lcom/google/android/gms/internal/ads/NdQ;

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/AY;->XF:[B

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/AY;->g:Lcom/google/android/gms/internal/ads/VA;

    invoke-virtual {v2, v3, v5}, Lcom/google/android/gms/internal/ads/NdQ;->r5([BLcom/google/android/gms/internal/ads/VA;)Lcom/google/android/gms/internal/ads/ev8;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/ads/Ikr;->qu(Lcom/google/android/gms/internal/ads/ev8;)V

    iput v8, v0, Lcom/google/android/gms/internal/ads/AY;->D3D:I

    return v4

    :cond_13
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v1

    :cond_14
    new-instance v2, Lcom/google/android/gms/internal/ads/Vw5;

    invoke-direct {v2, v8}, Lcom/google/android/gms/internal/ads/Vw5;-><init>(I)V

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/Vw5;->BW()[B

    move-result-object v3

    check-cast v1, Lcom/google/android/gms/internal/ads/e7g;

    invoke-virtual {v1, v3, v4, v8, v4}, Lcom/google/android/gms/internal/ads/e7g;->g([BIIZ)Z

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/Vw5;->V9h()J

    move-result-wide v1

    const-wide/32 v8, 0x664c6143

    const-wide/32 v8, 0x664c6143

    cmp-long v1, v1, v8

    if-nez v1, :cond_15

    iput v7, v0, Lcom/google/android/gms/internal/ads/AY;->D3D:I

    return v4

    :cond_15
    const-string v1, "F lm Cdrrdei Fear.oer AmtLeamas ak"

    const-string v1, "Failed to read FLAC stream marker."

    invoke-static {v1, v6}, Lcom/google/android/gms/internal/ads/zzbu;->XF(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzbu;

    move-result-object v1

    throw v1

    :cond_16
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/AY;->XF:[B

    move-object v3, v1

    move-object v3, v1

    check-cast v3, Lcom/google/android/gms/internal/ads/e7g;

    const/16 v6, 0x2a

    invoke-virtual {v3, v2, v4, v6, v4}, Lcom/google/android/gms/internal/ads/e7g;->BW([BIIZ)Z

    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/S3j;->J()V

    iput v5, v0, Lcom/google/android/gms/internal/ads/AY;->D3D:I

    return v4

    :cond_17
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/S3j;->J()V

    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/S3j;->r5()J

    move-result-wide v5

    invoke-static {v1, v3}, Lcom/google/android/gms/internal/ads/Ycf;->XF(Lcom/google/android/gms/internal/ads/S3j;Z)Lcom/google/android/gms/internal/ads/VA;

    move-result-object v2

    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/S3j;->r5()J

    move-result-wide v7

    check-cast v1, Lcom/google/android/gms/internal/ads/e7g;

    sub-long/2addr v7, v5

    long-to-int v5, v7

    invoke-virtual {v1, v5, v4}, Lcom/google/android/gms/internal/ads/e7g;->s(IZ)Z

    iput-object v2, v0, Lcom/google/android/gms/internal/ads/AY;->g:Lcom/google/android/gms/internal/ads/VA;

    iput v3, v0, Lcom/google/android/gms/internal/ads/AY;->D3D:I

    return v4
.end method

.method public final h(Lcom/google/android/gms/internal/ads/S3j;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v5, 0x7

    const/4 v0, 0x0

    const/4 v5, 0x7

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/Ycf;->XF(Lcom/google/android/gms/internal/ads/S3j;Z)Lcom/google/android/gms/internal/ads/VA;

    new-instance v1, Lcom/google/android/gms/internal/ads/Vw5;

    const/4 v5, 0x4

    const/4 v2, 0x4

    const/4 v5, 0x0

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/Vw5;-><init>(I)V

    const/4 v5, 0x2

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/Vw5;->BW()[B

    move-result-object v3

    const/4 v5, 0x0

    check-cast p1, Lcom/google/android/gms/internal/ads/e7g;

    const/4 v5, 0x0

    invoke-virtual {p1, v3, v0, v2, v0}, Lcom/google/android/gms/internal/ads/e7g;->BW([BIIZ)Z

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/Vw5;->V9h()J

    move-result-wide v1

    const/4 v5, 0x2

    const-wide/32 v3, 0x664c6143

    const-wide/32 v3, 0x664c6143

    const/4 v5, 0x0

    cmp-long p1, v1, v3

    const/4 v5, 0x7

    if-nez p1, :cond_0

    const/4 v5, 0x2

    const/4 p1, 0x1

    const/4 v5, 0x0

    return p1

    :cond_0
    const/4 v5, 0x5

    return v0
.end method
