.class public final Lcom/google/android/gms/internal/ads/Gel;
.super Ljava/util/AbstractList;


# instance fields
.field private final Z:Lcom/google/android/gms/internal/ads/Kk1;

.field private final h:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/util/List;Lcom/google/android/gms/internal/ads/Kk1;)V
    .locals 1

    const/4 v0, 0x7

    invoke-direct {p0}, Ljava/util/AbstractList;-><init>()V

    const/4 v0, 0x4

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Gel;->h:Ljava/util/List;

    const/4 v0, 0x0

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/Gel;->Z:Lcom/google/android/gms/internal/ads/Kk1;

    const/4 v0, 0x4

    return-void
.end method


# virtual methods
.method public final get(I)Ljava/lang/Object;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Gel;->h:Ljava/util/List;

    const/4 v1, 0x3

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x2

    check-cast p1, Ljava/lang/Integer;

    const/4 v1, 0x4

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/4 v1, 0x7

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/on;->h(I)Lcom/google/android/gms/internal/ads/on;

    move-result-object p1

    const/4 v1, 0x1

    if-nez p1, :cond_0

    const/4 v1, 0x6

    sget-object p1, Lcom/google/android/gms/internal/ads/on;->Z:Lcom/google/android/gms/internal/ads/on;

    :cond_0
    const/4 v1, 0x4

    return-object p1
.end method

.method public final size()I
    .locals 2

    const/4 v1, 0x3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Gel;->h:Ljava/util/List;

    const/4 v1, 0x3

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    return v0
.end method
