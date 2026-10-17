.class public final Lcom/google/android/gms/internal/ads/DRO;
.super Ljava/lang/Object;


# static fields
.field public static final Z:Lcom/google/android/gms/internal/ads/y5;


# instance fields
.field public final XF:I

.field private final h:Lcom/google/android/gms/internal/ads/jc;

.field private final qu:[Z

.field private final r5:[I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x1

    sget-object v0, Lcom/google/android/gms/internal/ads/UOt;->XF:Lcom/google/android/gms/internal/ads/UOt;

    const/4 v1, 0x4

    sput-object v0, Lcom/google/android/gms/internal/ads/DRO;->Z:Lcom/google/android/gms/internal/ads/y5;

    const/4 v1, 0x3

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/jc;Z[I[Z)V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    iget p2, p1, Lcom/google/android/gms/internal/ads/jc;->XF:I

    const/4 p2, 0x5

    const/4 p2, 0x1

    const/4 v0, 0x3

    iput p2, p0, Lcom/google/android/gms/internal/ads/DRO;->XF:I

    const/4 v0, 0x6

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/DRO;->h:Lcom/google/android/gms/internal/ads/jc;

    const/4 v0, 0x6

    invoke-virtual {p3}, [I->clone()Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x3

    check-cast p1, [I

    const/4 v0, 0x6

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/DRO;->r5:[I

    const/4 v0, 0x2

    invoke-virtual {p4}, [Z->clone()Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x4

    check-cast p1, [Z

    const/4 v0, 0x0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/DRO;->qu:[Z

    const/4 v0, 0x5

    return-void
.end method


# virtual methods
.method public final XF()I
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/DRO;->h:Lcom/google/android/gms/internal/ads/jc;

    const/4 v1, 0x1

    iget v0, v0, Lcom/google/android/gms/internal/ads/jc;->r5:I

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v4, 0x0

    const/4 v0, 0x1

    const/4 v4, 0x3

    if-ne p0, p1, :cond_0

    const/4 v4, 0x0

    return v0

    :cond_0
    const/4 v4, 0x5

    const/4 v1, 0x0

    const/4 v4, 0x2

    if-eqz p1, :cond_2

    const/4 v4, 0x4

    const-class v2, Lcom/google/android/gms/internal/ads/DRO;

    const-class v2, Lcom/google/android/gms/internal/ads/DRO;

    const/4 v4, 0x7

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    const/4 v4, 0x2

    if-eq v2, v3, :cond_1

    goto :goto_0

    :cond_1
    const/4 v4, 0x1

    check-cast p1, Lcom/google/android/gms/internal/ads/DRO;

    const/4 v4, 0x0

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/DRO;->h:Lcom/google/android/gms/internal/ads/jc;

    const/4 v4, 0x4

    iget-object v3, p1, Lcom/google/android/gms/internal/ads/DRO;->h:Lcom/google/android/gms/internal/ads/jc;

    const/4 v4, 0x5

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/jc;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v4, 0x4

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/DRO;->r5:[I

    const/4 v4, 0x5

    iget-object v3, p1, Lcom/google/android/gms/internal/ads/DRO;->r5:[I

    const/4 v4, 0x5

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([I[I)Z

    move-result v2

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/DRO;->qu:[Z

    const/4 v4, 0x2

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/DRO;->qu:[Z

    const/4 v4, 0x5

    invoke-static {v2, p1}, Ljava/util/Arrays;->equals([Z[Z)Z

    move-result p1

    const/4 v4, 0x1

    if-eqz p1, :cond_2

    const/4 v4, 0x3

    return v0

    :cond_2
    :goto_0
    const/4 v4, 0x7

    return v1
.end method

.method public final h(I)Lcom/google/android/gms/internal/ads/ev8;
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/DRO;->h:Lcom/google/android/gms/internal/ads/jc;

    const/4 v1, 0x6

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/jc;->h(I)Lcom/google/android/gms/internal/ads/ev8;

    move-result-object p1

    const/4 v1, 0x1

    return-object p1
.end method

.method public final hashCode()I
    .locals 3

    const/4 v2, 0x6

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/DRO;->h:Lcom/google/android/gms/internal/ads/jc;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/jc;->hashCode()I

    move-result v0

    const/4 v2, 0x2

    mul-int/lit16 v0, v0, 0x3c1

    const/4 v2, 0x2

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/DRO;->r5:[I

    const/4 v2, 0x5

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([I)I

    move-result v1

    const/4 v2, 0x1

    add-int/2addr v0, v1

    const/4 v2, 0x4

    mul-int/lit8 v0, v0, 0x1f

    const/4 v2, 0x6

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/DRO;->qu:[Z

    const/4 v2, 0x1

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([Z)I

    move-result v1

    const/4 v2, 0x5

    add-int/2addr v0, v1

    const/4 v2, 0x7

    return v0
.end method

.method public final qu(I)Z
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/DRO;->qu:[Z

    const/4 v1, 0x4

    aget-boolean p1, v0, p1

    const/4 v1, 0x1

    return p1
.end method

.method public final r5()Z
    .locals 7

    const/4 v6, 0x0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/DRO;->qu:[Z

    const/4 v6, 0x1

    array-length v1, v0

    const/4 v6, 0x5

    const/4 v2, 0x0

    move v3, v2

    move v3, v2

    :goto_0
    const/4 v6, 0x0

    if-ge v3, v1, :cond_1

    const/4 v6, 0x2

    aget-boolean v4, v0, v3

    const/4 v6, 0x6

    const/4 v5, 0x1

    const/4 v6, 0x6

    if-ne v4, v5, :cond_0

    const/4 v6, 0x7

    move v2, v5

    move v2, v5

    const/4 v6, 0x6

    goto :goto_1

    :cond_0
    const/4 v6, 0x7

    add-int/lit8 v3, v3, 0x1

    const/4 v6, 0x2

    goto :goto_0

    :cond_1
    :goto_1
    const/4 v6, 0x6

    return v2
.end method
