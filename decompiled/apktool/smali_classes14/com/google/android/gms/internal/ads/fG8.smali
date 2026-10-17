.class final Lcom/google/android/gms/internal/ads/fG8;
.super Lcom/google/android/gms/internal/ads/Cz;


# static fields
.field private static final JrO:[B

.field private static final s:[B


# instance fields
.field private km:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v2, 0x3

    const/16 v0, 0x8

    const/4 v2, 0x5

    new-array v1, v0, [B

    const/4 v2, 0x7

    fill-array-data v1, :array_0

    const/4 v2, 0x3

    sput-object v1, Lcom/google/android/gms/internal/ads/fG8;->JrO:[B

    const/4 v2, 0x2

    new-array v0, v0, [B

    const/4 v2, 0x6

    fill-array-data v0, :array_1

    const/4 v2, 0x7

    sput-object v0, Lcom/google/android/gms/internal/ads/fG8;->s:[B

    const/4 v2, 0x7

    return-void

    nop

    :array_0
    .array-data 1
        0x4ft
        0x70t
        0x75t
        0x73t
        0x48t
        0x65t
        0x61t
        0x64t
    .end array-data

    :array_1
    .array-data 1
        0x4ft
        0x70t
        0x75t
        0x73t
        0x54t
        0x61t
        0x67t
        0x73t
    .end array-data
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/Cz;-><init>()V

    const/4 v0, 0x6

    return-void
.end method

.method public static J(Lcom/google/android/gms/internal/ads/Vw5;)Z
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    sget-object v0, Lcom/google/android/gms/internal/ads/fG8;->JrO:[B

    const/4 v1, 0x5

    invoke-static {p0, v0}, Lcom/google/android/gms/internal/ads/fG8;->f(Lcom/google/android/gms/internal/ads/Vw5;[B)Z

    move-result p0

    const/4 v1, 0x3

    return p0
.end method

.method private static f(Lcom/google/android/gms/internal/ads/Vw5;[B)Z
    .locals 5

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/Vw5;->b()I

    move-result v0

    const/4 v4, 0x1

    const/4 v1, 0x0

    const/4 v4, 0x3

    const/16 v2, 0x8

    const/4 v4, 0x5

    if-ge v0, v2, :cond_0

    const/4 v4, 0x0

    return v1

    :cond_0
    const/4 v4, 0x5

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/Vw5;->f()I

    move-result v0

    const/4 v4, 0x2

    new-array v3, v2, [B

    const/4 v4, 0x5

    invoke-virtual {p0, v3, v1, v2}, Lcom/google/android/gms/internal/ads/Vw5;->h([BII)V

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/Vw5;->D3D(I)V

    const/4 v4, 0x3

    invoke-static {v3, p1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p0

    const/4 v4, 0x2

    return p0
.end method


# virtual methods
.method protected final XF(Lcom/google/android/gms/internal/ads/Vw5;)J
    .locals 7

    const/4 v6, 0x2

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/Vw5;->BW()[B

    move-result-object p1

    const/4 v6, 0x2

    const/4 v0, 0x0

    const/4 v6, 0x5

    aget-byte v0, p1, v0

    const/4 v6, 0x4

    and-int/lit16 v0, v0, 0xff

    const/4 v6, 0x7

    and-int/lit8 v1, v0, 0x3

    const/4 v6, 0x3

    const/4 v2, 0x1

    const/4 v6, 0x3

    if-eqz v1, :cond_0

    const/4 v6, 0x3

    const/4 v3, 0x2

    const/4 v6, 0x7

    if-eq v1, v2, :cond_1

    const/4 v6, 0x4

    if-eq v1, v3, :cond_1

    aget-byte p1, p1, v2

    const/4 v6, 0x5

    and-int/lit8 v3, p1, 0x3f

    const/4 v6, 0x7

    goto :goto_0

    :cond_0
    const/4 v6, 0x2

    move v3, v2

    move v3, v2

    :cond_1
    :goto_0
    const/4 v6, 0x3

    const/4 p1, 0x3

    const/4 v6, 0x5

    shr-int/2addr v0, p1

    const/4 v6, 0x0

    and-int/lit8 v1, v0, 0x3

    const/4 v6, 0x4

    const/16 v4, 0x10

    const/4 v6, 0x1

    if-lt v0, v4, :cond_2

    const/4 v6, 0x5

    const/16 p1, 0x9c4

    shl-int/2addr p1, v1

    const/4 v6, 0x5

    goto :goto_1

    :cond_2
    const/4 v6, 0x4

    const/16 v4, 0xc

    const/4 v6, 0x4

    const/16 v5, 0x2710

    const/4 v6, 0x3

    if-lt v0, v4, :cond_3

    const/4 v6, 0x6

    and-int/lit8 p1, v1, 0x1

    const/4 v6, 0x1

    shl-int p1, v5, p1

    const/4 v6, 0x6

    goto :goto_1

    :cond_3
    const/4 v6, 0x6

    if-ne v1, p1, :cond_4

    const/4 v6, 0x3

    const p1, 0xea60

    const/4 v6, 0x5

    goto :goto_1

    :cond_4
    const/4 v6, 0x4

    shl-int p1, v5, v1

    :goto_1
    const/4 v6, 0x4

    int-to-long v0, v3

    const/4 v6, 0x2

    int-to-long v2, p1

    const/4 v6, 0x5

    mul-long/2addr v0, v2

    const/4 v6, 0x2

    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/ads/Cz;->D3D(J)J

    move-result-wide v0

    const/4 v6, 0x5

    return-wide v0
.end method

.method protected final h(Z)V
    .locals 1

    const/4 v0, 0x2

    invoke-super {p0, p1}, Lcom/google/android/gms/internal/ads/Cz;->h(Z)V

    const/4 v0, 0x2

    if-eqz p1, :cond_0

    const/4 v0, 0x4

    const/4 p1, 0x0

    const/4 v0, 0x5

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/fG8;->km:Z

    :cond_0
    const/4 v0, 0x4

    return-void
.end method

.method protected final r5(Lcom/google/android/gms/internal/ads/Vw5;JLcom/google/android/gms/internal/ads/P;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzbu;
        }
    .end annotation

    const/4 v2, 0x7

    sget-object p2, Lcom/google/android/gms/internal/ads/fG8;->JrO:[B

    const/4 v2, 0x3

    invoke-static {p1, p2}, Lcom/google/android/gms/internal/ads/fG8;->f(Lcom/google/android/gms/internal/ads/Vw5;[B)Z

    move-result p2

    const/4 v2, 0x6

    const/4 p3, 0x1

    const/4 v2, 0x7

    if-eqz p2, :cond_1

    const/4 v2, 0x1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/Vw5;->BW()[B

    move-result-object p2

    const/4 v2, 0x1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/Vw5;->pdH()I

    move-result p1

    const/4 v2, 0x4

    invoke-static {p2, p1}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object p1

    const/4 v2, 0x4

    const/16 p2, 0x9

    aget-byte p2, p1, p2

    const/4 v2, 0x5

    and-int/lit16 p2, p2, 0xff

    const/4 v2, 0x2

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/Q8S;->XF([B)Ljava/util/List;

    move-result-object p1

    const/4 v2, 0x2

    iget-object v0, p4, Lcom/google/android/gms/internal/ads/P;->XF:Lcom/google/android/gms/internal/ads/ev8;

    if-eqz v0, :cond_0

    const/4 v2, 0x5

    return p3

    :cond_0
    const/4 v2, 0x7

    new-instance v0, Lcom/google/android/gms/internal/ads/cq;

    const/4 v2, 0x6

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/cq;-><init>()V

    const/4 v2, 0x6

    const-string v1, "audio/opus"

    const/4 v2, 0x3

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/cq;->Bq3(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/cq;

    const/4 v2, 0x2

    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/cq;->C1d(I)Lcom/google/android/gms/internal/ads/cq;

    const/4 v2, 0x1

    const p2, 0xbb80

    const/4 v2, 0x1

    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/cq;->t4x(I)Lcom/google/android/gms/internal/ads/cq;

    const/4 v2, 0x1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/cq;->b(Ljava/util/List;)Lcom/google/android/gms/internal/ads/cq;

    const/4 v2, 0x5

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/cq;->GK()Lcom/google/android/gms/internal/ads/ev8;

    move-result-object p1

    const/4 v2, 0x7

    iput-object p1, p4, Lcom/google/android/gms/internal/ads/P;->XF:Lcom/google/android/gms/internal/ads/ev8;

    const/4 v2, 0x6

    return p3

    :cond_1
    const/4 v2, 0x4

    sget-object p2, Lcom/google/android/gms/internal/ads/fG8;->s:[B

    const/4 v2, 0x5

    invoke-static {p1, p2}, Lcom/google/android/gms/internal/ads/fG8;->f(Lcom/google/android/gms/internal/ads/Vw5;[B)Z

    move-result p2

    const/4 v2, 0x2

    const/4 v0, 0x0

    const/4 v2, 0x0

    if-eqz p2, :cond_4

    const/4 v2, 0x6

    iget-object p2, p4, Lcom/google/android/gms/internal/ads/P;->XF:Lcom/google/android/gms/internal/ads/ev8;

    const/4 v2, 0x5

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/jrw;->h(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x5

    iget-boolean p2, p0, Lcom/google/android/gms/internal/ads/fG8;->km:Z

    const/4 v2, 0x7

    if-eqz p2, :cond_2

    const/4 v2, 0x1

    return p3

    :cond_2
    const/4 v2, 0x1

    iput-boolean p3, p0, Lcom/google/android/gms/internal/ads/fG8;->km:Z

    const/4 v2, 0x2

    const/16 p2, 0x8

    const/4 v2, 0x0

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/Vw5;->g(I)V

    const/4 v2, 0x6

    invoke-static {p1, v0, v0}, Lcom/google/android/gms/internal/ads/rLs;->r5(Lcom/google/android/gms/internal/ads/Vw5;ZZ)Lcom/google/android/gms/internal/ads/GcS;

    move-result-object p1

    const/4 v2, 0x1

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/GcS;->h:[Ljava/lang/String;

    const/4 v2, 0x4

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/vZi;->P([Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/vZi;

    move-result-object p1

    const/4 v2, 0x1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/rLs;->h(Ljava/util/List;)Lcom/google/android/gms/internal/ads/VA;

    move-result-object p1

    const/4 v2, 0x2

    if-nez p1, :cond_3

    const/4 v2, 0x7

    return p3

    :cond_3
    iget-object p2, p4, Lcom/google/android/gms/internal/ads/P;->XF:Lcom/google/android/gms/internal/ads/ev8;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/ev8;->h()Lcom/google/android/gms/internal/ads/cq;

    move-result-object p2

    const/4 v2, 0x4

    iget-object v0, p4, Lcom/google/android/gms/internal/ads/P;->XF:Lcom/google/android/gms/internal/ads/ev8;

    const/4 v2, 0x7

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/ev8;->J:Lcom/google/android/gms/internal/ads/VA;

    const/4 v2, 0x1

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/VA;->qu(Lcom/google/android/gms/internal/ads/VA;)Lcom/google/android/gms/internal/ads/VA;

    move-result-object p1

    const/4 v2, 0x4

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/cq;->q(Lcom/google/android/gms/internal/ads/VA;)Lcom/google/android/gms/internal/ads/cq;

    const/4 v2, 0x2

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/cq;->GK()Lcom/google/android/gms/internal/ads/ev8;

    move-result-object p1

    const/4 v2, 0x4

    iput-object p1, p4, Lcom/google/android/gms/internal/ads/P;->XF:Lcom/google/android/gms/internal/ads/ev8;

    const/4 v2, 0x3

    return p3

    :cond_4
    const/4 v2, 0x0

    iget-object p1, p4, Lcom/google/android/gms/internal/ads/P;->XF:Lcom/google/android/gms/internal/ads/ev8;

    const/4 v2, 0x4

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/jrw;->h(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x3

    return v0
.end method
