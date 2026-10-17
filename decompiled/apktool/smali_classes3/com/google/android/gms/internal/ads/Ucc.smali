.class public final Lcom/google/android/gms/internal/ads/Ucc;
.super Ljava/lang/Object;


# static fields
.field public static final qu:Lcom/google/android/gms/internal/ads/Ucc;


# instance fields
.field public final XF:I

.field private final h:[Lcom/google/android/gms/internal/ads/Uz;

.field private r5:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v2, 0x0

    new-instance v0, Lcom/google/android/gms/internal/ads/Ucc;

    const/4 v2, 0x4

    const/4 v1, 0x0

    const/4 v2, 0x0

    new-array v1, v1, [Lcom/google/android/gms/internal/ads/Uz;

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/Ucc;-><init>([Lcom/google/android/gms/internal/ads/Uz;)V

    const/4 v2, 0x0

    sput-object v0, Lcom/google/android/gms/internal/ads/Ucc;->qu:Lcom/google/android/gms/internal/ads/Ucc;

    const/4 v2, 0x1

    return-void
.end method

.method public varargs constructor <init>([Lcom/google/android/gms/internal/ads/Uz;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Ucc;->h:[Lcom/google/android/gms/internal/ads/Uz;

    const/4 v0, 0x0

    array-length p1, p1

    const/4 v0, 0x5

    iput p1, p0, Lcom/google/android/gms/internal/ads/Ucc;->XF:I

    const/4 v0, 0x0

    return-void
.end method


# virtual methods
.method public final XF(Lcom/google/android/gms/internal/ads/Uz;)I
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Lcom/google/android/gms/internal/ads/Ucc;->XF:I

    const/4 v2, 0x1

    if-ge v0, v1, :cond_1

    const/4 v2, 0x4

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Ucc;->h:[Lcom/google/android/gms/internal/ads/Uz;

    const/4 v2, 0x3

    aget-object v1, v1, v0

    const/4 v2, 0x3

    if-ne v1, p1, :cond_0

    const/4 v2, 0x1

    return v0

    :cond_0
    const/4 v2, 0x5

    add-int/lit8 v0, v0, 0x1

    const/4 v2, 0x0

    goto :goto_0

    :cond_1
    const/4 v2, 0x2

    const/4 p1, -0x1

    const/4 v2, 0x7

    return p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v4, 0x4

    const/4 v0, 0x1

    const/4 v4, 0x3

    if-ne p0, p1, :cond_0

    const/4 v4, 0x1

    return v0

    :cond_0
    const/4 v4, 0x4

    const/4 v1, 0x0

    const/4 v4, 0x4

    if-eqz p1, :cond_2

    const-class v2, Lcom/google/android/gms/internal/ads/Ucc;

    const-class v2, Lcom/google/android/gms/internal/ads/Ucc;

    const/4 v4, 0x1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    const/4 v4, 0x6

    if-eq v2, v3, :cond_1

    goto :goto_0

    :cond_1
    const/4 v4, 0x3

    check-cast p1, Lcom/google/android/gms/internal/ads/Ucc;

    const/4 v4, 0x5

    iget v2, p0, Lcom/google/android/gms/internal/ads/Ucc;->XF:I

    iget v3, p1, Lcom/google/android/gms/internal/ads/Ucc;->XF:I

    const/4 v4, 0x3

    if-ne v2, v3, :cond_2

    const/4 v4, 0x7

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/Ucc;->h:[Lcom/google/android/gms/internal/ads/Uz;

    const/4 v4, 0x3

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/Ucc;->h:[Lcom/google/android/gms/internal/ads/Uz;

    const/4 v4, 0x4

    invoke-static {v2, p1}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result p1

    const/4 v4, 0x7

    if-eqz p1, :cond_2

    const/4 v4, 0x4

    return v0

    :cond_2
    :goto_0
    const/4 v4, 0x6

    return v1
.end method

.method public final h(I)Lcom/google/android/gms/internal/ads/Uz;
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Ucc;->h:[Lcom/google/android/gms/internal/ads/Uz;

    aget-object p1, v0, p1

    const/4 v1, 0x0

    return-object p1
.end method

.method public final hashCode()I
    .locals 2

    const/4 v1, 0x1

    iget v0, p0, Lcom/google/android/gms/internal/ads/Ucc;->r5:I

    const/4 v1, 0x3

    if-nez v0, :cond_0

    const/4 v1, 0x6

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Ucc;->h:[Lcom/google/android/gms/internal/ads/Uz;

    const/4 v1, 0x3

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    const/4 v1, 0x2

    iput v0, p0, Lcom/google/android/gms/internal/ads/Ucc;->r5:I

    :cond_0
    const/4 v1, 0x4

    return v0
.end method
