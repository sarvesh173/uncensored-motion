.class final Lcom/google/android/gms/internal/ads/k03;
.super Lcom/google/android/gms/internal/ads/vZi;


# static fields
.field static final J:Lcom/google/android/gms/internal/ads/vZi;


# instance fields
.field private final transient b:I

.field final transient g:[Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v3, 0x5

    new-instance v0, Lcom/google/android/gms/internal/ads/k03;

    const/4 v3, 0x2

    const/4 v1, 0x0

    const/4 v3, 0x7

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x6

    invoke-direct {v0, v2, v1}, Lcom/google/android/gms/internal/ads/k03;-><init>([Ljava/lang/Object;I)V

    const/4 v3, 0x2

    sput-object v0, Lcom/google/android/gms/internal/ads/k03;->J:Lcom/google/android/gms/internal/ads/vZi;

    const/4 v3, 0x1

    return-void
.end method

.method constructor <init>([Ljava/lang/Object;I)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/vZi;-><init>()V

    const/4 v0, 0x0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/k03;->g:[Ljava/lang/Object;

    const/4 v0, 0x3

    iput p2, p0, Lcom/google/android/gms/internal/ads/k03;->b:I

    const/4 v0, 0x5

    return-void
.end method


# virtual methods
.method final Z()I
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget v0, p0, Lcom/google/android/gms/internal/ads/k03;->b:I

    const/4 v1, 0x4

    return v0
.end method

.method final g()I
    .locals 2

    const/4 v0, 0x5

    const/4 v0, 0x0

    const/4 v1, 0x0

    return v0
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 3

    const/4 v2, 0x3

    iget v0, p0, Lcom/google/android/gms/internal/ads/k03;->b:I

    const/4 v2, 0x0

    const-string v1, "dnsex"

    const-string/jumbo v1, "index"

    const/4 v2, 0x1

    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/ads/dan;->XF(IILjava/lang/String;)I

    const/4 v2, 0x3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/k03;->g:[Ljava/lang/Object;

    const/4 v2, 0x2

    aget-object p1, v0, p1

    const/4 v2, 0x4

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x2

    return-object p1
.end method

.method final h([Ljava/lang/Object;I)I
    .locals 4

    const/4 v3, 0x7

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/k03;->g:[Ljava/lang/Object;

    const/4 v3, 0x7

    const/4 v1, 0x0

    const/4 v3, 0x2

    iget v2, p0, Lcom/google/android/gms/internal/ads/k03;->b:I

    const/4 v3, 0x7

    invoke-static {v0, v1, p1, p2, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v3, 0x7

    iget p1, p0, Lcom/google/android/gms/internal/ads/k03;->b:I

    const/4 v3, 0x1

    add-int/2addr p2, p1

    const/4 v3, 0x1

    return p2
.end method

.method final km()Z
    .locals 2

    const/4 v1, 0x4

    const/4 v0, 0x0

    const/4 v1, 0x2

    return v0
.end method

.method final s()[Ljava/lang/Object;
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/k03;->g:[Ljava/lang/Object;

    const/4 v1, 0x4

    return-object v0
.end method

.method public final size()I
    .locals 2

    const/4 v1, 0x6

    iget v0, p0, Lcom/google/android/gms/internal/ads/k03;->b:I

    const/4 v1, 0x3

    return v0
.end method
