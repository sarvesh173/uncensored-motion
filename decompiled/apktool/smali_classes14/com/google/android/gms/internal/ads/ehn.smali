.class public final Lcom/google/android/gms/internal/ads/ehn;
.super Ljava/lang/Object;


# static fields
.field public static final D3D:Lcom/google/android/gms/internal/ads/y5;


# instance fields
.field public final XF:I

.field private Z:I

.field public final h:I

.field public final qu:[B

.field public final r5:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x6

    sget-object v0, Lcom/google/android/gms/internal/ads/Vzb;->XF:Lcom/google/android/gms/internal/ads/Vzb;

    const/4 v1, 0x7

    sput-object v0, Lcom/google/android/gms/internal/ads/ehn;->D3D:Lcom/google/android/gms/internal/ads/y5;

    const/4 v1, 0x4

    return-void
.end method

.method public constructor <init>(III[B)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput p1, p0, Lcom/google/android/gms/internal/ads/ehn;->XF:I

    const/4 v0, 0x4

    iput p2, p0, Lcom/google/android/gms/internal/ads/ehn;->h:I

    const/4 v0, 0x2

    iput p3, p0, Lcom/google/android/gms/internal/ads/ehn;->r5:I

    const/4 v0, 0x2

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/ehn;->qu:[B

    const/4 v0, 0x1

    return-void
.end method

.method public static XF(I)I
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const/4 v0, 0x1

    const/4 v2, 0x5

    if-eq p0, v0, :cond_2

    const/4 v2, 0x6

    const/16 v0, 0x9

    const/4 v2, 0x4

    const/4 v1, 0x6

    if-eq p0, v0, :cond_1

    const/4 v2, 0x2

    const/4 v0, 0x4

    const/4 v2, 0x0

    if-eq p0, v0, :cond_0

    const/4 v2, 0x0

    const/4 v0, 0x5

    const/4 v2, 0x2

    if-eq p0, v0, :cond_0

    if-eq p0, v1, :cond_0

    const/4 v2, 0x2

    const/4 v0, 0x7

    const/4 v2, 0x0

    if-eq p0, v0, :cond_0

    const/4 v2, 0x4

    const/4 p0, -0x1

    const/4 v2, 0x3

    return p0

    :cond_0
    const/4 v2, 0x1

    const/4 p0, 0x2

    const/4 v2, 0x2

    return p0

    :cond_1
    const/4 v2, 0x1

    return v1

    :cond_2
    return v0
.end method

.method public static h(I)I
    .locals 4

    const/4 v3, 0x7

    const/4 v0, 0x1

    const/4 v3, 0x0

    if-eq p0, v0, :cond_2

    const/16 v0, 0x10

    const/4 v3, 0x5

    const/4 v1, 0x6

    const/4 v3, 0x6

    if-eq p0, v0, :cond_1

    const/4 v3, 0x4

    const/16 v0, 0x12

    const/4 v3, 0x2

    const/4 v2, 0x7

    const/4 v3, 0x0

    if-eq p0, v0, :cond_0

    const/4 v3, 0x6

    if-eq p0, v1, :cond_2

    const/4 v3, 0x6

    if-eq p0, v2, :cond_2

    const/4 v3, 0x3

    const/4 p0, -0x1

    const/4 v3, 0x7

    return p0

    :cond_0
    return v2

    :cond_1
    const/4 v3, 0x6

    return v1

    :cond_2
    const/4 v3, 0x2

    const/4 p0, 0x3

    const/4 v3, 0x3

    return p0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v4, 0x5

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    const/4 v4, 0x7

    return v0

    :cond_0
    const/4 v4, 0x2

    const/4 v1, 0x0

    const/4 v4, 0x6

    if-eqz p1, :cond_2

    const/4 v4, 0x2

    const-class v2, Lcom/google/android/gms/internal/ads/ehn;

    const-class v2, Lcom/google/android/gms/internal/ads/ehn;

    const/4 v4, 0x4

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    const/4 v4, 0x0

    if-eq v2, v3, :cond_1

    const/4 v4, 0x1

    goto :goto_0

    :cond_1
    const/4 v4, 0x2

    check-cast p1, Lcom/google/android/gms/internal/ads/ehn;

    const/4 v4, 0x4

    iget v2, p0, Lcom/google/android/gms/internal/ads/ehn;->XF:I

    const/4 v4, 0x6

    iget v3, p1, Lcom/google/android/gms/internal/ads/ehn;->XF:I

    if-ne v2, v3, :cond_2

    const/4 v4, 0x6

    iget v2, p0, Lcom/google/android/gms/internal/ads/ehn;->h:I

    iget v3, p1, Lcom/google/android/gms/internal/ads/ehn;->h:I

    const/4 v4, 0x0

    if-ne v2, v3, :cond_2

    const/4 v4, 0x4

    iget v2, p0, Lcom/google/android/gms/internal/ads/ehn;->r5:I

    const/4 v4, 0x1

    iget v3, p1, Lcom/google/android/gms/internal/ads/ehn;->r5:I

    const/4 v4, 0x0

    if-ne v2, v3, :cond_2

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/ehn;->qu:[B

    const/4 v4, 0x3

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/ehn;->qu:[B

    invoke-static {v2, p1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p1

    const/4 v4, 0x2

    if-eqz p1, :cond_2

    const/4 v4, 0x7

    return v0

    :cond_2
    :goto_0
    const/4 v4, 0x7

    return v1
.end method

.method public final hashCode()I
    .locals 3

    const/4 v2, 0x6

    iget v0, p0, Lcom/google/android/gms/internal/ads/ehn;->Z:I

    const/4 v2, 0x0

    if-nez v0, :cond_0

    const/4 v2, 0x0

    iget v0, p0, Lcom/google/android/gms/internal/ads/ehn;->XF:I

    const/4 v2, 0x1

    add-int/lit16 v0, v0, 0x20f

    const/4 v2, 0x1

    mul-int/lit8 v0, v0, 0x1f

    const/4 v2, 0x0

    iget v1, p0, Lcom/google/android/gms/internal/ads/ehn;->h:I

    const/4 v2, 0x1

    add-int/2addr v0, v1

    const/4 v2, 0x1

    mul-int/lit8 v0, v0, 0x1f

    const/4 v2, 0x5

    iget v1, p0, Lcom/google/android/gms/internal/ads/ehn;->r5:I

    const/4 v2, 0x7

    add-int/2addr v0, v1

    const/4 v2, 0x0

    mul-int/lit8 v0, v0, 0x1f

    const/4 v2, 0x0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ehn;->qu:[B

    const/4 v2, 0x0

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([B)I

    move-result v1

    const/4 v2, 0x4

    add-int/2addr v0, v1

    const/4 v2, 0x7

    iput v0, p0, Lcom/google/android/gms/internal/ads/ehn;->Z:I

    :cond_0
    const/4 v2, 0x5

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    const/4 v6, 0x5

    iget v0, p0, Lcom/google/android/gms/internal/ads/ehn;->XF:I

    const/4 v6, 0x3

    iget v1, p0, Lcom/google/android/gms/internal/ads/ehn;->h:I

    const/4 v6, 0x7

    iget v2, p0, Lcom/google/android/gms/internal/ads/ehn;->r5:I

    const/4 v6, 0x7

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/ehn;->qu:[B

    const/4 v6, 0x3

    if-eqz v3, :cond_0

    const/4 v6, 0x4

    const/4 v3, 0x1

    const/4 v6, 0x2

    goto :goto_0

    :cond_0
    const/4 v6, 0x4

    const/4 v3, 0x0

    :goto_0
    const/4 v6, 0x6

    new-instance v4, Ljava/lang/StringBuilder;

    const/4 v6, 0x0

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v6, 0x5

    const-string/jumbo v5, "ofsrIlC(oo"

    const-string v5, "ColorInfo("

    const/4 v6, 0x3

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v6, 0x7

    const-string v0, ", "

    const-string v0, ", "

    const/4 v6, 0x3

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v6, 0x5

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v6, 0x1

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x5

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/4 v6, 0x5

    const-string v0, ")"

    const-string v0, ")"

    const/4 v6, 0x5

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v6, 0x6

    return-object v0
.end method
