.class public final Lcom/google/android/gms/internal/ads/dfM;
.super Ljava/lang/Object;


# instance fields
.field public final XF:I

.field public final Z:Ljava/lang/Object;

.field public final h:[Lcom/google/android/gms/internal/ads/YHE;

.field public final qu:Lcom/google/android/gms/internal/ads/Zp2;

.field public final r5:[Lcom/google/android/gms/internal/ads/BOZ;


# direct methods
.method public constructor <init>([Lcom/google/android/gms/internal/ads/YHE;[Lcom/google/android/gms/internal/ads/BOZ;Lcom/google/android/gms/internal/ads/Zp2;Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/dfM;->h:[Lcom/google/android/gms/internal/ads/YHE;

    const/4 v0, 0x6

    invoke-virtual {p2}, [Lcom/google/android/gms/internal/ads/BOZ;->clone()Ljava/lang/Object;

    move-result-object p2

    const/4 v0, 0x5

    check-cast p2, [Lcom/google/android/gms/internal/ads/BOZ;

    const/4 v0, 0x7

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/dfM;->r5:[Lcom/google/android/gms/internal/ads/BOZ;

    const/4 v0, 0x0

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/dfM;->qu:Lcom/google/android/gms/internal/ads/Zp2;

    const/4 v0, 0x3

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/dfM;->Z:Ljava/lang/Object;

    const/4 v0, 0x7

    array-length p1, p1

    const/4 v0, 0x6

    iput p1, p0, Lcom/google/android/gms/internal/ads/dfM;->XF:I

    const/4 v0, 0x4

    return-void
.end method


# virtual methods
.method public final XF(Lcom/google/android/gms/internal/ads/dfM;I)Z
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const/4 v0, 0x0

    const/4 v3, 0x2

    if-nez p1, :cond_0

    return v0

    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/dfM;->h:[Lcom/google/android/gms/internal/ads/YHE;

    const/4 v3, 0x5

    aget-object v1, v1, p2

    const/4 v3, 0x1

    iget-object v2, p1, Lcom/google/android/gms/internal/ads/dfM;->h:[Lcom/google/android/gms/internal/ads/YHE;

    const/4 v3, 0x6

    aget-object v2, v2, p2

    const/4 v3, 0x4

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/FBD;->t4x(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v3, 0x6

    if-eqz v1, :cond_1

    const/4 v3, 0x5

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/dfM;->r5:[Lcom/google/android/gms/internal/ads/BOZ;

    const/4 v3, 0x6

    aget-object v1, v1, p2

    const/4 v3, 0x5

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/dfM;->r5:[Lcom/google/android/gms/internal/ads/BOZ;

    const/4 v3, 0x7

    aget-object p1, p1, p2

    invoke-static {v1, p1}, Lcom/google/android/gms/internal/ads/FBD;->t4x(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const/4 v3, 0x5

    if-eqz p1, :cond_1

    const/4 v3, 0x7

    const/4 p1, 0x1

    const/4 v3, 0x7

    return p1

    :cond_1
    const/4 v3, 0x5

    return v0
.end method

.method public final h(I)Z
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/dfM;->h:[Lcom/google/android/gms/internal/ads/YHE;

    const/4 v1, 0x0

    aget-object p1, v0, p1

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    const/4 v1, 0x3

    const/4 p1, 0x1

    const/4 v1, 0x5

    return p1

    :cond_0
    const/4 v1, 0x7

    const/4 p1, 0x0

    const/4 v1, 0x5

    return p1
.end method
