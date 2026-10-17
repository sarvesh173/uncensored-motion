.class public final Lcom/google/android/gms/internal/ads/rud;
.super Ljava/lang/Object;


# static fields
.field private static final Z:Lcom/google/android/gms/internal/ads/cNS;

.field private static final qu:Lcom/google/android/gms/internal/ads/rud;

.field public static final r5:Lcom/google/android/gms/internal/ads/rud;


# instance fields
.field private final XF:[I

.field private final h:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v4, 0x4

    new-instance v0, Lcom/google/android/gms/internal/ads/rud;

    const/4 v1, 0x1

    shr-int/2addr v4, v1

    new-array v1, v1, [I

    const/4 v2, 0x0

    move v4, v2

    const/4 v3, 0x4

    const/4 v3, 0x2

    const/4 v4, 0x2

    aput v3, v1, v2

    const/4 v4, 0x0

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/ads/rud;-><init>([II)V

    const/4 v4, 0x2

    sput-object v0, Lcom/google/android/gms/internal/ads/rud;->r5:Lcom/google/android/gms/internal/ads/rud;

    const/4 v4, 0x6

    new-instance v0, Lcom/google/android/gms/internal/ads/rud;

    const/4 v1, 0x3

    xor-int/2addr v4, v1

    new-array v1, v1, [I

    const/4 v4, 0x5

    fill-array-data v1, :array_0

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/ads/rud;-><init>([II)V

    const/4 v4, 0x0

    sput-object v0, Lcom/google/android/gms/internal/ads/rud;->qu:Lcom/google/android/gms/internal/ads/rud;

    const/4 v4, 0x6

    new-instance v0, Lcom/google/android/gms/internal/ads/drV;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/drV;-><init>()V

    const/4 v4, 0x5

    const/4 v1, 0x5

    const/4 v4, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v4, 0x6

    const/4 v3, 0x6

    const/4 v4, 0x2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x5

    invoke-virtual {v0, v1, v3}, Lcom/google/android/gms/internal/ads/drV;->XF(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/drV;

    const/4 v4, 0x4

    const/16 v1, 0x11

    const/4 v4, 0x4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v4, 0x5

    invoke-virtual {v0, v1, v3}, Lcom/google/android/gms/internal/ads/drV;->XF(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/drV;

    const/4 v1, 0x7

    move v4, v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v4, 0x3

    invoke-virtual {v0, v1, v3}, Lcom/google/android/gms/internal/ads/drV;->XF(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/drV;

    const/4 v4, 0x1

    const/16 v1, 0x12

    const/4 v4, 0x6

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v4, 0x5

    invoke-virtual {v0, v1, v3}, Lcom/google/android/gms/internal/ads/drV;->XF(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/drV;

    const/4 v4, 0x6

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v4, 0x2

    invoke-virtual {v0, v3, v1}, Lcom/google/android/gms/internal/ads/drV;->XF(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/drV;

    const/4 v4, 0x4

    invoke-virtual {v0, v1, v1}, Lcom/google/android/gms/internal/ads/drV;->XF(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/drV;

    const/4 v4, 0x5

    const/16 v2, 0xe

    const/4 v4, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v4, 0x0

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/internal/ads/drV;->XF(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/drV;

    const/4 v4, 0x2

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/drV;->r5()Lcom/google/android/gms/internal/ads/cNS;

    move-result-object v0

    const/4 v4, 0x1

    sput-object v0, Lcom/google/android/gms/internal/ads/rud;->Z:Lcom/google/android/gms/internal/ads/cNS;

    const/4 v4, 0x2

    return-void

    nop

    :array_0
    .array-data 4
        0x2
        0x5
        0x6
    .end array-data
.end method

.method public constructor <init>([II)V
    .locals 1

    const/4 v0, 0x6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x6

    array-length p2, p1

    invoke-static {p1, p2}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object p1

    const/4 v0, 0x0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/rud;->XF:[I

    const/4 v0, 0x5

    invoke-static {p1}, Ljava/util/Arrays;->sort([I)V

    const/4 v0, 0x0

    const/16 p1, 0x8

    const/4 v0, 0x2

    iput p1, p0, Lcom/google/android/gms/internal/ads/rud;->h:I

    const/4 v0, 0x0

    return-void
.end method

.method static bridge synthetic h()Lcom/google/android/gms/internal/ads/cNS;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    sget-object v0, Lcom/google/android/gms/internal/ads/rud;->Z:Lcom/google/android/gms/internal/ads/cNS;

    const/4 v1, 0x4

    return-object v0
.end method


# virtual methods
.method public final XF(Lcom/google/android/gms/internal/ads/ev8;)Landroid/util/Pair;
    .locals 10

    const/4 v9, 0x6

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/ev8;->pdH:Ljava/lang/String;

    const/4 v9, 0x1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v9, 0x2

    iget-object v1, p1, Lcom/google/android/gms/internal/ads/ev8;->b:Ljava/lang/String;

    const/4 v9, 0x4

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/lPW;->XF(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    const/4 v9, 0x6

    sget-object v1, Lcom/google/android/gms/internal/ads/rud;->Z:Lcom/google/android/gms/internal/ads/cNS;

    const/4 v9, 0x7

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v9, 0x1

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/cNS;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    const/4 v9, 0x2

    const/4 v3, 0x0

    const/4 v9, 0x1

    if-nez v2, :cond_0

    const/4 v9, 0x2

    return-object v3

    :cond_0
    const/4 v9, 0x1

    const/4 v2, 0x7

    const/4 v4, 0x6

    move v9, v4

    const/16 v5, 0x8

    const/4 v9, 0x4

    const/16 v6, 0x12

    const/4 v9, 0x4

    if-ne v0, v6, :cond_2

    const/4 v9, 0x4

    invoke-virtual {p0, v6}, Lcom/google/android/gms/internal/ads/rud;->r5(I)Z

    move-result v0

    const/4 v9, 0x3

    if-nez v0, :cond_1

    move v0, v4

    move v0, v4

    const/4 v9, 0x7

    goto :goto_0

    :cond_1
    const/4 v9, 0x6

    move v0, v6

    :cond_2
    const/4 v9, 0x1

    if-ne v0, v5, :cond_3

    const/4 v9, 0x0

    invoke-virtual {p0, v5}, Lcom/google/android/gms/internal/ads/rud;->r5(I)Z

    move-result v7

    const/4 v9, 0x7

    if-nez v7, :cond_3

    const/4 v9, 0x6

    move v0, v2

    :cond_3
    :goto_0
    const/4 v9, 0x0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/rud;->r5(I)Z

    move-result v7

    const/4 v9, 0x6

    if-nez v7, :cond_4

    const/4 v9, 0x1

    return-object v3

    :cond_4
    const/4 v9, 0x3

    iget v7, p1, Lcom/google/android/gms/internal/ads/ev8;->GK:I

    const/4 v9, 0x7

    const/4 v8, -0x1

    const/4 v9, 0x7

    if-eq v7, v8, :cond_6

    const/4 v9, 0x1

    if-ne v0, v6, :cond_5

    const/4 v9, 0x2

    goto :goto_1

    :cond_5
    const/4 v9, 0x1

    if-le v7, v5, :cond_9

    const/4 v9, 0x5

    return-object v3

    :cond_6
    :goto_1
    const/4 v9, 0x3

    iget p1, p1, Lcom/google/android/gms/internal/ads/ev8;->P:I

    const/4 v9, 0x4

    if-ne p1, v8, :cond_7

    const/4 v9, 0x3

    const p1, 0xbb80

    :cond_7
    const/4 v9, 0x7

    sget v6, Lcom/google/android/gms/internal/ads/FBD;->XF:I

    const/16 v7, 0x1d

    const/4 v9, 0x1

    if-lt v6, v7, :cond_8

    const/4 v9, 0x5

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/Zbk;->XF(II)I

    move-result v7

    const/4 v9, 0x5

    goto :goto_2

    :cond_8
    const/4 v9, 0x3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v9, 0x7

    const/4 v6, 0x0

    const/4 v9, 0x6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v9, 0x6

    invoke-virtual {v1, p1, v6}, Lcom/google/android/gms/internal/ads/cNS;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v9, 0x3

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v9, 0x1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v7

    :cond_9
    :goto_2
    const/4 v9, 0x0

    sget p1, Lcom/google/android/gms/internal/ads/FBD;->XF:I

    const/16 v1, 0x1c

    const/4 v9, 0x1

    if-gt p1, v1, :cond_b

    const/4 v9, 0x0

    if-ne v7, v2, :cond_a

    const/4 v9, 0x3

    move v4, v5

    move v4, v5

    const/4 v9, 0x7

    goto :goto_3

    :cond_a
    const/4 v1, 0x5

    const/4 v1, 0x3

    if-eq v7, v1, :cond_c

    const/4 v9, 0x2

    const/4 v1, 0x4

    const/4 v9, 0x6

    if-eq v7, v1, :cond_c

    const/4 v9, 0x1

    const/4 v1, 0x5

    const/4 v9, 0x2

    if-ne v7, v1, :cond_b

    const/4 v9, 0x5

    goto :goto_3

    :cond_b
    const/4 v9, 0x3

    move v4, v7

    move v4, v7

    :cond_c
    :goto_3
    const/4 v9, 0x6

    const/16 v1, 0x1a

    const/4 v9, 0x1

    if-gt p1, v1, :cond_d

    const/4 v9, 0x4

    const-string/jumbo p1, "ufug"

    const-string p1, "fugu"

    const/4 v9, 0x7

    sget-object v1, Lcom/google/android/gms/internal/ads/FBD;->h:Ljava/lang/String;

    const/4 v9, 0x4

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v9, 0x7

    if-eqz p1, :cond_d

    const/4 v9, 0x5

    const/4 p1, 0x1

    const/4 v9, 0x6

    if-ne v4, p1, :cond_d

    const/4 v9, 0x3

    const/4 v4, 0x2

    :cond_d
    const/4 v9, 0x0

    invoke-static {v4}, Lcom/google/android/gms/internal/ads/FBD;->PO(I)I

    move-result p1

    const/4 v9, 0x1

    if-nez p1, :cond_e

    const/4 v9, 0x6

    return-object v3

    :cond_e
    const/4 v9, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v9, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v9, 0x3

    invoke-static {v0, p1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p1

    const/4 v9, 0x1

    return-object p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x6

    const/4 v0, 0x1

    const/4 v3, 0x2

    if-ne p0, p1, :cond_0

    const/4 v3, 0x0

    return v0

    :cond_0
    const/4 v3, 0x3

    instance-of v1, p1, Lcom/google/android/gms/internal/ads/rud;

    const/4 v2, 0x0

    move v3, v2

    if-nez v1, :cond_1

    const/4 v3, 0x7

    return v2

    :cond_1
    const/4 v3, 0x3

    check-cast p1, Lcom/google/android/gms/internal/ads/rud;

    const/4 v3, 0x5

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/rud;->XF:[I

    const/4 v3, 0x5

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/rud;->XF:[I

    const/4 v3, 0x3

    invoke-static {v1, p1}, Ljava/util/Arrays;->equals([I[I)Z

    move-result p1

    const/4 v3, 0x5

    if-eqz p1, :cond_2

    const/4 v3, 0x6

    return v0

    :cond_2
    const/4 v3, 0x4

    return v2
.end method

.method public final hashCode()I
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/rud;->XF:[I

    const/4 v1, 0x1

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([I)I

    move-result v0

    const/4 v1, 0x2

    mul-int/lit8 v0, v0, 0x1f

    const/4 v1, 0x2

    add-int/lit8 v0, v0, 0x8

    const/4 v1, 0x2

    return v0
.end method

.method public final r5(I)Z
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/rud;->XF:[I

    const/4 v1, 0x3

    invoke-static {v0, p1}, Ljava/util/Arrays;->binarySearch([II)I

    move-result p1

    const/4 v1, 0x5

    if-ltz p1, :cond_0

    const/4 p1, 0x1

    and-int/2addr v1, p1

    return p1

    :cond_0
    const/4 v1, 0x3

    const/4 p1, 0x0

    const/4 v1, 0x1

    return p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    const/4 v3, 0x1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/rud;->XF:[I

    const/4 v3, 0x7

    invoke-static {v0}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x5

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v3, 0x5

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x1

    const-string/jumbo v2, "lEscpet ui,osdn=neatahn=8mbni[ueAnoiluCiioposdgCdpxatsaC"

    const-string v2, "AudioCapabilities[maxChannelCount=8, supportedEncodings="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x1

    const-string v0, "]"

    const-string v0, "]"

    const/4 v3, 0x7

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x5

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x2

    return-object v0
.end method
