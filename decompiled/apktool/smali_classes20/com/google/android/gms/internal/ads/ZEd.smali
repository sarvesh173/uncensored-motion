.class public final Lcom/google/android/gms/internal/ads/ZEd;
.super Ljava/util/AbstractList;

# interfaces
.implements Ljava/util/RandomAccess;
.implements Lcom/google/android/gms/internal/ads/UuW;


# instance fields
.field private final h:Lcom/google/android/gms/internal/ads/UuW;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/UuW;)V
    .locals 1

    const/4 v0, 0x7

    invoke-direct {p0}, Ljava/util/AbstractList;-><init>()V

    const/4 v0, 0x4

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ZEd;->h:Lcom/google/android/gms/internal/ads/UuW;

    const/4 v0, 0x4

    return-void
.end method

.method static bridge synthetic h(Lcom/google/android/gms/internal/ads/ZEd;)Lcom/google/android/gms/internal/ads/UuW;
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/ZEd;->h:Lcom/google/android/gms/internal/ads/UuW;

    const/4 v0, 0x3

    return-object p0
.end method


# virtual methods
.method public final D(I)Ljava/lang/Object;
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ZEd;->h:Lcom/google/android/gms/internal/ads/UuW;

    const/4 v1, 0x6

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/UuW;->D(I)Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x6

    return-object p1
.end method

.method public final D3D()Ljava/util/List;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ZEd;->h:Lcom/google/android/gms/internal/ads/UuW;

    const/4 v1, 0x6

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/UuW;->D3D()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    return-object v0
.end method

.method public final Jd(Lcom/google/android/gms/internal/ads/Pnd;)V
    .locals 1

    const/4 v0, 0x0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const/4 v0, 0x1

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    const/4 v0, 0x6

    throw p1
.end method

.method public final bridge synthetic get(I)Ljava/lang/Object;
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ZEd;->h:Lcom/google/android/gms/internal/ads/UuW;

    const/4 v1, 0x4

    check-cast v0, Lcom/google/android/gms/internal/ads/VdX;

    const/4 v1, 0x3

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/VdX;->Z(I)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x1

    return-object p1
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 2

    const/4 v1, 0x3

    new-instance v0, Lcom/google/android/gms/internal/ads/O0X;

    const/4 v1, 0x4

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/O0X;-><init>(Lcom/google/android/gms/internal/ads/ZEd;)V

    const/4 v1, 0x3

    return-object v0
.end method

.method public final listIterator(I)Ljava/util/ListIterator;
    .locals 2

    const/4 v1, 0x7

    new-instance v0, Lcom/google/android/gms/internal/ads/p9R;

    const/4 v1, 0x7

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/ads/p9R;-><init>(Lcom/google/android/gms/internal/ads/ZEd;I)V

    const/4 v1, 0x4

    return-object v0
.end method

.method public final r5()Lcom/google/android/gms/internal/ads/UuW;
    .locals 1

    const/4 v0, 0x4

    return-object p0
.end method

.method public final size()I
    .locals 2

    const/4 v1, 0x6

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ZEd;->h:Lcom/google/android/gms/internal/ads/UuW;

    const/4 v1, 0x3

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x3

    return v0
.end method
