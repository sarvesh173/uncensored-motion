.class public final Lcom/google/android/gms/internal/ads/kL;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/YkU;


# static fields
.field private static final Bq3:I

.field private static final Dmx:[B

.field private static final I4t:[B

.field private static final JrO:[I

.field public static final km:Lcom/google/android/gms/internal/ads/nK4;

.field private static final s:[I


# instance fields
.field private BW:I

.field private D3D:Z

.field private J:Lcom/google/android/gms/internal/ads/JkW;

.field private final XF:[B

.field private Z:I

.field private b:J

.field private f:Lcom/google/android/gms/internal/ads/Ikr;

.field private g:I

.field private h:Z

.field private pdH:Lcom/google/android/gms/internal/ads/LZn;

.field private q:Z

.field private qu:I

.field private r5:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    sget-object v0, Lcom/google/android/gms/internal/ads/vME;->h:Lcom/google/android/gms/internal/ads/vME;

    sput-object v0, Lcom/google/android/gms/internal/ads/kL;->km:Lcom/google/android/gms/internal/ads/nK4;

    const/4 v2, 0x0

    const/16 v0, 0x10

    const/4 v2, 0x3

    new-array v1, v0, [I

    const/4 v2, 0x0

    fill-array-data v1, :array_0

    const/4 v2, 0x6

    sput-object v1, Lcom/google/android/gms/internal/ads/kL;->JrO:[I

    const/4 v2, 0x1

    new-array v0, v0, [I

    const/4 v2, 0x2

    fill-array-data v0, :array_1

    const/4 v2, 0x5

    sput-object v0, Lcom/google/android/gms/internal/ads/kL;->s:[I

    const/4 v2, 0x0

    const-string v1, "!As/#RM"

    const-string v1, "#!AMR\n"

    const/4 v2, 0x1

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/FBD;->dyF(Ljava/lang/String;)[B

    move-result-object v1

    const/4 v2, 0x0

    sput-object v1, Lcom/google/android/gms/internal/ads/kL;->Dmx:[B

    const/4 v2, 0x7

    const-string/jumbo v1, "nBRm#/-A!M"

    const-string v1, "#!AMR-WB\n"

    const/4 v2, 0x1

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/FBD;->dyF(Ljava/lang/String;)[B

    move-result-object v1

    const/4 v2, 0x2

    sput-object v1, Lcom/google/android/gms/internal/ads/kL;->I4t:[B

    const/4 v2, 0x6

    const/16 v1, 0x8

    const/4 v2, 0x5

    aget v0, v0, v1

    const/4 v2, 0x0

    sput v0, Lcom/google/android/gms/internal/ads/kL;->Bq3:I

    const/4 v2, 0x6

    return-void

    nop

    :array_0
    .array-data 4
        0xd
        0xe
        0x10
        0x12
        0x14
        0x15
        0x1b
        0x20
        0x6
        0x7
        0x6
        0x6
        0x1
        0x1
        0x1
        0x1
    .end array-data

    :array_1
    .array-data 4
        0x12
        0x18
        0x21
        0x25
        0x29
        0x2f
        0x33
        0x3b
        0x3d
        0x6
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
    .end array-data
.end method

.method public constructor <init>(I)V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x7

    const/4 p1, 0x1

    const/4 v0, 0x5

    new-array p1, p1, [B

    const/4 v0, 0x4

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/kL;->XF:[B

    const/4 v0, 0x2

    const/4 p1, -0x1

    const/4 v0, 0x0

    iput p1, p0, Lcom/google/android/gms/internal/ads/kL;->g:I

    const/4 v0, 0x2

    return-void
.end method

.method private final XF(Lcom/google/android/gms/internal/ads/S3j;)I
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v11, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget v0, p0, Lcom/google/android/gms/internal/ads/kL;->Z:I

    const/4 v1, -0x1

    move v11, v1

    const/4 v2, 0x1

    move v11, v2

    const/4 v3, 0x0

    move v11, v3

    if-nez v0, :cond_7

    :try_start_0
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/S3j;->J()V

    const/4 v11, 0x2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/kL;->XF:[B

    move-object v4, p1

    move-object v4, p1

    const/4 v11, 0x1

    check-cast v4, Lcom/google/android/gms/internal/ads/e7g;

    const/4 v11, 0x4

    invoke-virtual {v4, v0, v3, v2, v3}, Lcom/google/android/gms/internal/ads/e7g;->BW([BIIZ)Z

    const/4 v11, 0x0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/kL;->XF:[B

    const/4 v11, 0x7

    aget-byte v0, v0, v3

    const/4 v11, 0x5

    and-int/lit16 v4, v0, 0x83

    const/4 v11, 0x5

    const/4 v5, 0x0

    const/4 v11, 0x4

    if-gtz v4, :cond_6

    const/4 v11, 0x1

    shr-int/lit8 v0, v0, 0x3

    const/4 v11, 0x4

    and-int/lit8 v0, v0, 0xf

    iget-boolean v4, p0, Lcom/google/android/gms/internal/ads/kL;->h:Z

    const/4 v11, 0x7

    if-eqz v4, :cond_0

    const/4 v11, 0x4

    const/16 v6, 0xa

    const/4 v11, 0x1

    if-lt v0, v6, :cond_1

    const/4 v11, 0x0

    const/16 v6, 0xd

    const/4 v11, 0x5

    if-le v0, v6, :cond_0

    const/4 v11, 0x4

    goto :goto_0

    :cond_0
    const/4 v11, 0x4

    if-nez v4, :cond_4

    const/4 v11, 0x0

    const/16 v6, 0xc

    const/4 v11, 0x2

    if-lt v0, v6, :cond_1

    const/4 v11, 0x7

    const/16 v6, 0xe

    if-gt v0, v6, :cond_1

    const/4 v11, 0x4

    goto :goto_2

    :cond_1
    :goto_0
    const/4 v11, 0x6

    if-eqz v4, :cond_2

    const/4 v11, 0x3

    sget-object v4, Lcom/google/android/gms/internal/ads/kL;->s:[I

    const/4 v11, 0x3

    aget v0, v4, v0

    const/4 v11, 0x6

    goto :goto_1

    :cond_2
    sget-object v4, Lcom/google/android/gms/internal/ads/kL;->JrO:[I

    const/4 v11, 0x3

    aget v0, v4, v0

    :goto_1
    const/4 v11, 0x2

    iput v0, p0, Lcom/google/android/gms/internal/ads/kL;->qu:I
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v11, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/ads/kL;->Z:I

    iget v4, p0, Lcom/google/android/gms/internal/ads/kL;->g:I

    const/4 v11, 0x0

    if-ne v4, v1, :cond_3

    iput v0, p0, Lcom/google/android/gms/internal/ads/kL;->g:I

    const/4 v11, 0x7

    move v4, v0

    move v4, v0

    :cond_3
    if-ne v4, v0, :cond_7

    const/4 v11, 0x5

    iget v4, p0, Lcom/google/android/gms/internal/ads/kL;->BW:I

    const/4 v11, 0x6

    add-int/2addr v4, v2

    const/4 v11, 0x5

    iput v4, p0, Lcom/google/android/gms/internal/ads/kL;->BW:I

    const/4 v11, 0x4

    goto :goto_3

    :cond_4
    :goto_2
    :try_start_1
    const/4 v11, 0x7

    const-string p1, "WB"

    const-string p1, "WB"

    const/4 v11, 0x2

    const-string v3, "BN"

    const-string v3, "NB"

    if-eq v2, v4, :cond_5

    move-object p1, v3

    move-object p1, v3

    :cond_5
    const/4 v11, 0x7

    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v11, 0x1

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v11, 0x4

    const-string v3, "agllo IA RMl"

    const-string v3, "Illegal AMR "

    const/4 v11, 0x5

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v11, 0x5

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v11, 0x0

    const-string/jumbo p1, "mta  beyfpe "

    const-string p1, " frame type "

    const/4 v11, 0x2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v11, 0x4

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v11, 0x7

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v11, 0x0

    invoke-static {p1, v5}, Lcom/google/android/gms/internal/ads/zzbu;->XF(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzbu;

    move-result-object p1

    const/4 v11, 0x6

    throw p1

    :cond_6
    const/4 v11, 0x2

    new-instance p1, Ljava/lang/StringBuilder;

    const/4 v11, 0x4

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v11, 0x6

    const-string v2, "fmeigIue npovdsdr r  ihfd aiear ldtbna"

    const-string v2, "Invalid padding bits for frame header "

    const/4 v11, 0x6

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v11, 0x2

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v11, 0x6

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v11, 0x2

    invoke-static {p1, v5}, Lcom/google/android/gms/internal/ads/zzbu;->XF(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzbu;

    move-result-object p1

    const/4 v11, 0x7

    throw p1
    :try_end_1
    .catch Ljava/io/EOFException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    const/4 v11, 0x1

    return v1

    :cond_7
    :goto_3
    const/4 v11, 0x7

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/kL;->f:Lcom/google/android/gms/internal/ads/Ikr;

    const/4 v11, 0x7

    invoke-static {v4, p1, v0, v2}, Lcom/google/android/gms/internal/ads/vrp;->XF(Lcom/google/android/gms/internal/ads/Ikr;Lcom/google/android/gms/internal/ads/YpF;IZ)I

    move-result p1

    const/4 v11, 0x5

    if-ne p1, v1, :cond_8

    return v1

    :cond_8
    const/4 v11, 0x4

    iget v0, p0, Lcom/google/android/gms/internal/ads/kL;->Z:I

    const/4 v11, 0x3

    sub-int/2addr v0, p1

    const/4 v11, 0x3

    iput v0, p0, Lcom/google/android/gms/internal/ads/kL;->Z:I

    const/4 v11, 0x4

    if-lez v0, :cond_9

    const/4 v11, 0x1

    return v3

    :cond_9
    const/4 v11, 0x2

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/kL;->f:Lcom/google/android/gms/internal/ads/Ikr;

    const/4 v11, 0x0

    iget-wide v5, p0, Lcom/google/android/gms/internal/ads/kL;->r5:J

    const/4 v11, 0x2

    const/4 v7, 0x1

    const/4 v11, 0x5

    iget v8, p0, Lcom/google/android/gms/internal/ads/kL;->qu:I

    const/4 v11, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-interface/range {v4 .. v10}, Lcom/google/android/gms/internal/ads/Ikr;->D3D(JIIILcom/google/android/gms/internal/ads/JDF;)V

    const/4 v11, 0x7

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/kL;->r5:J

    const/4 v11, 0x0

    const-wide/16 v4, 0x4e20

    add-long/2addr v0, v4

    const/4 v11, 0x4

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/kL;->r5:J

    const/4 v11, 0x4

    return v3
.end method

.method private final qu(Lcom/google/android/gms/internal/ads/S3j;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v4, 0x1

    sget-object v0, Lcom/google/android/gms/internal/ads/kL;->Dmx:[B

    const/4 v4, 0x2

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/kL;->r5(Lcom/google/android/gms/internal/ads/S3j;[B)Z

    move-result v1

    const/4 v4, 0x1

    const/4 v2, 0x1

    const/4 v4, 0x7

    const/4 v3, 0x0

    const/4 v4, 0x2

    if-eqz v1, :cond_0

    iput-boolean v3, p0, Lcom/google/android/gms/internal/ads/kL;->h:Z

    const/4 v4, 0x0

    array-length v0, v0

    const/4 v4, 0x1

    check-cast p1, Lcom/google/android/gms/internal/ads/e7g;

    const/4 v4, 0x5

    invoke-virtual {p1, v0, v3}, Lcom/google/android/gms/internal/ads/e7g;->s(IZ)Z

    const/4 v4, 0x6

    return v2

    :cond_0
    const/4 v4, 0x6

    sget-object v0, Lcom/google/android/gms/internal/ads/kL;->I4t:[B

    const/4 v4, 0x4

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/kL;->r5(Lcom/google/android/gms/internal/ads/S3j;[B)Z

    move-result v1

    const/4 v4, 0x2

    if-eqz v1, :cond_1

    const/4 v4, 0x7

    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/kL;->h:Z

    const/4 v4, 0x1

    array-length v0, v0

    const/4 v4, 0x0

    check-cast p1, Lcom/google/android/gms/internal/ads/e7g;

    const/4 v4, 0x7

    invoke-virtual {p1, v0, v3}, Lcom/google/android/gms/internal/ads/e7g;->s(IZ)Z

    const/4 v4, 0x5

    return v2

    :cond_1
    const/4 v4, 0x6

    return v3
.end method

.method private static r5(Lcom/google/android/gms/internal/ads/S3j;[B)Z
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v3, 0x6

    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/S3j;->J()V

    array-length v0, p1

    new-array v1, v0, [B

    const/4 v3, 0x6

    check-cast p0, Lcom/google/android/gms/internal/ads/e7g;

    const/4 v3, 0x4

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2, v0, v2}, Lcom/google/android/gms/internal/ads/e7g;->BW([BIIZ)Z

    const/4 v3, 0x2

    invoke-static {v1, p1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p0

    const/4 v3, 0x2

    return p0
.end method


# virtual methods
.method public final BW(JJ)V
    .locals 1

    const/4 v0, 0x2

    const-wide/16 p1, 0x0

    const-wide/16 p1, 0x0

    const/4 v0, 0x6

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/kL;->r5:J

    const/4 v0, 0x3

    const/4 p3, 0x0

    const/4 v0, 0x6

    iput p3, p0, Lcom/google/android/gms/internal/ads/kL;->qu:I

    const/4 v0, 0x4

    iput p3, p0, Lcom/google/android/gms/internal/ads/kL;->Z:I

    const/4 v0, 0x2

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/kL;->b:J

    const/4 v0, 0x2

    return-void
.end method

.method public final Z(Lcom/google/android/gms/internal/ads/JkW;)V
    .locals 3

    const/4 v2, 0x6

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/kL;->J:Lcom/google/android/gms/internal/ads/JkW;

    const/4 v2, 0x4

    const/4 v0, 0x0

    const/4 v2, 0x5

    const/4 v1, 0x1

    const/4 v2, 0x6

    invoke-interface {p1, v0, v1}, Lcom/google/android/gms/internal/ads/JkW;->J(II)Lcom/google/android/gms/internal/ads/Ikr;

    move-result-object v0

    const/4 v2, 0x7

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/kL;->f:Lcom/google/android/gms/internal/ads/Ikr;

    const/4 v2, 0x5

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/JkW;->IU()V

    return-void
.end method

.method public final b(Lcom/google/android/gms/internal/ads/S3j;Lcom/google/android/gms/internal/ads/D;)I
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v6, 0x4

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/kL;->f:Lcom/google/android/gms/internal/ads/Ikr;

    const/4 v6, 0x4

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/jrw;->h(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v6, 0x1

    sget p2, Lcom/google/android/gms/internal/ads/FBD;->XF:I

    const/4 v6, 0x1

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/S3j;->qu()J

    move-result-wide v0

    const/4 v6, 0x7

    const-wide/16 v2, 0x0

    const-wide/16 v2, 0x0

    const/4 v6, 0x1

    cmp-long p2, v0, v2

    const/4 v6, 0x7

    if-nez p2, :cond_1

    const/4 v6, 0x4

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/kL;->qu(Lcom/google/android/gms/internal/ads/S3j;)Z

    move-result p2

    const/4 v6, 0x6

    if-eqz p2, :cond_0

    const/4 v6, 0x5

    goto :goto_0

    :cond_0
    const/4 v6, 0x3

    const-string/jumbo p1, "n dahrnpod.ue  RdeoMfil AC"

    const-string p1, "Could not find AMR header."

    const/4 v6, 0x3

    const/4 p2, 0x0

    const/4 v6, 0x3

    invoke-static {p1, p2}, Lcom/google/android/gms/internal/ads/zzbu;->XF(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzbu;

    move-result-object p1

    const/4 v6, 0x4

    throw p1

    :cond_1
    :goto_0
    const/4 v6, 0x1

    iget-boolean p2, p0, Lcom/google/android/gms/internal/ads/kL;->q:Z

    const/4 v6, 0x3

    const/4 v0, 0x1

    const/4 v6, 0x5

    if-nez p2, :cond_4

    const/4 v6, 0x4

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/kL;->q:Z

    const/4 v6, 0x6

    iget-boolean p2, p0, Lcom/google/android/gms/internal/ads/kL;->h:Z

    const/4 v6, 0x3

    if-eq v0, p2, :cond_2

    const/4 v6, 0x6

    const-string/jumbo v1, "pagpdi3/qo"

    const-string v1, "audio/3gpp"

    const/4 v6, 0x7

    goto :goto_1

    :cond_2
    const/4 v6, 0x7

    const-string v1, "audio/amr-wb"

    :goto_1
    const/4 v6, 0x1

    if-eq v0, p2, :cond_3

    const/4 v6, 0x4

    const/16 p2, 0x1f40

    goto :goto_2

    :cond_3
    const/4 v6, 0x3

    const/16 p2, 0x3e80

    :goto_2
    const/4 v6, 0x4

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/kL;->f:Lcom/google/android/gms/internal/ads/Ikr;

    const/4 v6, 0x0

    new-instance v5, Lcom/google/android/gms/internal/ads/cq;

    const/4 v6, 0x1

    invoke-direct {v5}, Lcom/google/android/gms/internal/ads/cq;-><init>()V

    const/4 v6, 0x5

    invoke-virtual {v5, v1}, Lcom/google/android/gms/internal/ads/cq;->Bq3(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/cq;

    const/4 v6, 0x4

    sget v1, Lcom/google/android/gms/internal/ads/kL;->Bq3:I

    const/4 v6, 0x3

    invoke-virtual {v5, v1}, Lcom/google/android/gms/internal/ads/cq;->pdH(I)Lcom/google/android/gms/internal/ads/cq;

    const/4 v6, 0x1

    invoke-virtual {v5, v0}, Lcom/google/android/gms/internal/ads/cq;->C1d(I)Lcom/google/android/gms/internal/ads/cq;

    const/4 v6, 0x6

    invoke-virtual {v5, p2}, Lcom/google/android/gms/internal/ads/cq;->t4x(I)Lcom/google/android/gms/internal/ads/cq;

    const/4 v6, 0x6

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/cq;->GK()Lcom/google/android/gms/internal/ads/ev8;

    move-result-object p2

    const/4 v6, 0x2

    invoke-interface {v4, p2}, Lcom/google/android/gms/internal/ads/Ikr;->qu(Lcom/google/android/gms/internal/ads/ev8;)V

    :cond_4
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/kL;->XF(Lcom/google/android/gms/internal/ads/S3j;)I

    move-result p1

    const/4 v6, 0x1

    iget-boolean p2, p0, Lcom/google/android/gms/internal/ads/kL;->D3D:Z

    const/4 v6, 0x2

    if-eqz p2, :cond_5

    const/4 v6, 0x3

    return p1

    :cond_5
    const/4 v6, 0x6

    new-instance p2, Lcom/google/android/gms/internal/ads/GK;

    const/4 v6, 0x6

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v6, 0x7

    invoke-direct {p2, v4, v5, v2, v3}, Lcom/google/android/gms/internal/ads/GK;-><init>(JJ)V

    const/4 v6, 0x2

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/kL;->pdH:Lcom/google/android/gms/internal/ads/LZn;

    const/4 v6, 0x2

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/kL;->J:Lcom/google/android/gms/internal/ads/JkW;

    const/4 v6, 0x3

    invoke-interface {v1, p2}, Lcom/google/android/gms/internal/ads/JkW;->BW(Lcom/google/android/gms/internal/ads/LZn;)V

    const/4 v6, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/kL;->D3D:Z

    const/4 v6, 0x3

    return p1
.end method

.method public final h(Lcom/google/android/gms/internal/ads/S3j;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/kL;->qu(Lcom/google/android/gms/internal/ads/S3j;)Z

    move-result p1

    const/4 v0, 0x0

    return p1
.end method
