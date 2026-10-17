.class public final Lcom/google/android/gms/internal/ads/J1;
.super Ljava/lang/Object;


# static fields
.field public static final Z:Lcom/google/android/gms/internal/ads/y5;

.field public static final qu:Lcom/google/android/gms/internal/ads/J1;


# instance fields
.field public final XF:I

.field public final h:I

.field public final r5:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v2, 0x4

    new-instance v0, Lcom/google/android/gms/internal/ads/J1;

    const/4 v2, 0x4

    const/4 v1, 0x0

    const/4 v2, 0x4

    invoke-direct {v0, v1, v1, v1}, Lcom/google/android/gms/internal/ads/J1;-><init>(III)V

    sput-object v0, Lcom/google/android/gms/internal/ads/J1;->qu:Lcom/google/android/gms/internal/ads/J1;

    sget-object v0, Lcom/google/android/gms/internal/ads/XOm;->XF:Lcom/google/android/gms/internal/ads/XOm;

    const/4 v2, 0x1

    sput-object v0, Lcom/google/android/gms/internal/ads/J1;->Z:Lcom/google/android/gms/internal/ads/y5;

    const/4 v2, 0x6

    return-void
.end method

.method public constructor <init>(III)V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    const/4 p1, 0x0

    const/4 v0, 0x5

    iput p1, p0, Lcom/google/android/gms/internal/ads/J1;->XF:I

    const/4 v0, 0x7

    iput p2, p0, Lcom/google/android/gms/internal/ads/J1;->h:I

    const/4 v0, 0x5

    iput p3, p0, Lcom/google/android/gms/internal/ads/J1;->r5:I

    const/4 v0, 0x1

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const/4 v0, 0x1

    const/4 v4, 0x2

    if-ne p0, p1, :cond_0

    const/4 v4, 0x5

    return v0

    :cond_0
    const/4 v4, 0x1

    instance-of v1, p1, Lcom/google/android/gms/internal/ads/J1;

    const/4 v4, 0x3

    const/4 v2, 0x0

    const/4 v4, 0x7

    if-nez v1, :cond_1

    const/4 v4, 0x3

    return v2

    :cond_1
    const/4 v4, 0x6

    check-cast p1, Lcom/google/android/gms/internal/ads/J1;

    const/4 v4, 0x7

    iget v1, p1, Lcom/google/android/gms/internal/ads/J1;->XF:I

    const/4 v4, 0x2

    iget v1, p0, Lcom/google/android/gms/internal/ads/J1;->h:I

    iget v3, p1, Lcom/google/android/gms/internal/ads/J1;->h:I

    const/4 v4, 0x6

    if-ne v1, v3, :cond_2

    const/4 v4, 0x7

    iget v1, p0, Lcom/google/android/gms/internal/ads/J1;->r5:I

    const/4 v4, 0x5

    iget p1, p1, Lcom/google/android/gms/internal/ads/J1;->r5:I

    const/4 v4, 0x7

    if-ne v1, p1, :cond_2

    const/4 v4, 0x6

    return v0

    :cond_2
    const/4 v4, 0x0

    return v2
.end method

.method public final hashCode()I
    .locals 3

    const/4 v2, 0x2

    iget v0, p0, Lcom/google/android/gms/internal/ads/J1;->h:I

    const/4 v2, 0x4

    add-int/lit16 v0, v0, 0x3fd1

    const/4 v2, 0x1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/google/android/gms/internal/ads/J1;->r5:I

    const/4 v2, 0x7

    add-int/2addr v0, v1

    const/4 v2, 0x4

    return v0
.end method
