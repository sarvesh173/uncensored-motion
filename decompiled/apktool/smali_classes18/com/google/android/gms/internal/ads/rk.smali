.class public final Lcom/google/android/gms/internal/ads/rk;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/internal/ads/rk;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final h:[Lcom/google/android/gms/internal/ads/Rw;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x5

    new-instance v0, Lcom/google/android/gms/internal/ads/k2g;

    const/4 v1, 0x7

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/k2g;-><init>()V

    const/4 v1, 0x6

    sput-object v0, Lcom/google/android/gms/internal/ads/rk;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v1, 0x4

    return-void
.end method

.method constructor <init>(Landroid/os/Parcel;)V
    .locals 4

    const/4 v3, 0x5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x0

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const/4 v3, 0x0

    new-array v0, v0, [Lcom/google/android/gms/internal/ads/Rw;

    const/4 v3, 0x7

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/rk;->h:[Lcom/google/android/gms/internal/ads/Rw;

    const/4 v3, 0x5

    const/4 v0, 0x0

    :goto_0
    const/4 v3, 0x0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/rk;->h:[Lcom/google/android/gms/internal/ads/Rw;

    const/4 v3, 0x2

    array-length v2, v1

    const/4 v3, 0x6

    if-ge v0, v2, :cond_0

    const/4 v3, 0x6

    const-class v2, Lcom/google/android/gms/internal/ads/Rw;

    const-class v2, Lcom/google/android/gms/internal/ads/Rw;

    const/4 v3, 0x4

    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    const/4 v3, 0x2

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v2

    const/4 v3, 0x5

    check-cast v2, Lcom/google/android/gms/internal/ads/Rw;

    const/4 v3, 0x3

    aput-object v2, v1, v0

    const/4 v3, 0x3

    add-int/lit8 v0, v0, 0x1

    const/4 v3, 0x7

    goto :goto_0

    :cond_0
    const/4 v3, 0x5

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x5

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    new-array v0, v0, [Lcom/google/android/gms/internal/ads/Rw;

    const/4 v1, 0x7

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/rk;->h:[Lcom/google/android/gms/internal/ads/Rw;

    const/4 v1, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    const/4 v1, 0x0

    return-void
.end method


# virtual methods
.method public final XF()I
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/rk;->h:[Lcom/google/android/gms/internal/ads/Rw;

    const/4 v1, 0x1

    array-length v0, v0

    const/4 v1, 0x4

    return v0
.end method

.method public final describeContents()I
    .locals 2

    const/4 v0, 0x3

    const/4 v0, 0x0

    const/4 v1, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    if-ne p0, p1, :cond_0

    const/4 v2, 0x0

    const/4 p1, 0x1

    const/4 v2, 0x2

    return p1

    :cond_0
    const/4 v2, 0x0

    if-eqz p1, :cond_2

    const-class v0, Lcom/google/android/gms/internal/ads/rk;

    const-class v0, Lcom/google/android/gms/internal/ads/rk;

    const/4 v2, 0x3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_1

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x6

    check-cast p1, Lcom/google/android/gms/internal/ads/rk;

    const/4 v2, 0x5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/rk;->h:[Lcom/google/android/gms/internal/ads/Rw;

    const/4 v2, 0x2

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/rk;->h:[Lcom/google/android/gms/internal/ads/Rw;

    const/4 v2, 0x5

    invoke-static {v0, p1}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result p1

    const/4 v2, 0x6

    return p1

    :cond_2
    :goto_0
    const/4 v2, 0x6

    const/4 p1, 0x0

    const/4 v2, 0x3

    return p1
.end method

.method public final h(I)Lcom/google/android/gms/internal/ads/Rw;
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/rk;->h:[Lcom/google/android/gms/internal/ads/Rw;

    const/4 v1, 0x2

    aget-object p1, v0, p1

    const/4 v1, 0x4

    return-object p1
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/rk;->h:[Lcom/google/android/gms/internal/ads/Rw;

    const/4 v1, 0x3

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    const/4 v1, 0x5

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 5

    const/4 v4, 0x3

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/rk;->h:[Lcom/google/android/gms/internal/ads/Rw;

    const/4 v4, 0x1

    array-length p2, p2

    const/4 v4, 0x1

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v4, 0x7

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/rk;->h:[Lcom/google/android/gms/internal/ads/Rw;

    const/4 v4, 0x2

    array-length v0, p2

    const/4 v4, 0x6

    const/4 v1, 0x0

    move v2, v1

    move v2, v1

    :goto_0
    const/4 v4, 0x3

    if-ge v2, v0, :cond_0

    const/4 v4, 0x3

    aget-object v3, p2, v2

    const/4 v4, 0x5

    invoke-virtual {p1, v3, v1}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    const/4 v4, 0x6

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
