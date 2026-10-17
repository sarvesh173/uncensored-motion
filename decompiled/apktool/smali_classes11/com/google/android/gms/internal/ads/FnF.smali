.class final Lcom/google/android/gms/internal/ads/FnF;
.super Lcom/google/android/gms/internal/ads/vZi;


# instance fields
.field private final transient J:I

.field private final transient b:I

.field private final transient g:[Ljava/lang/Object;


# direct methods
.method constructor <init>([Ljava/lang/Object;II)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/vZi;-><init>()V

    const/4 v0, 0x7

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/FnF;->g:[Ljava/lang/Object;

    const/4 v0, 0x0

    iput p2, p0, Lcom/google/android/gms/internal/ads/FnF;->b:I

    const/4 v0, 0x1

    iput p3, p0, Lcom/google/android/gms/internal/ads/FnF;->J:I

    const/4 v0, 0x6

    return-void
.end method


# virtual methods
.method public final get(I)Ljava/lang/Object;
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget v0, p0, Lcom/google/android/gms/internal/ads/FnF;->J:I

    const/4 v2, 0x0

    const-string v1, "dnsei"

    const-string/jumbo v1, "index"

    const/4 v2, 0x3

    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/ads/dan;->XF(IILjava/lang/String;)I

    const/4 v2, 0x4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/FnF;->g:[Ljava/lang/Object;

    const/4 v2, 0x5

    add-int/2addr p1, p1

    const/4 v2, 0x1

    iget v1, p0, Lcom/google/android/gms/internal/ads/FnF;->b:I

    const/4 v2, 0x2

    add-int/2addr p1, v1

    const/4 v2, 0x3

    aget-object p1, v0, p1

    const/4 v2, 0x7

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x1

    return-object p1
.end method

.method final km()Z
    .locals 2

    const/4 v1, 0x3

    const/4 v0, 0x1

    const/4 v1, 0x4

    return v0
.end method

.method public final size()I
    .locals 2

    const/4 v1, 0x4

    iget v0, p0, Lcom/google/android/gms/internal/ads/FnF;->J:I

    const/4 v1, 0x6

    return v0
.end method
