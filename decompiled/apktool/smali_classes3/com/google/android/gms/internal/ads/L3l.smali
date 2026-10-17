.class public final Lcom/google/android/gms/internal/ads/L3l;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable$Creator;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x7

    return-void
.end method


# virtual methods
.method public final bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 9

    const-string v8, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-static {p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->GK(Landroid/os/Parcel;)I

    move-result v0

    const/4 v8, 0x6

    const/4 v1, 0x0

    move-object v2, v1

    move-object v2, v1

    move-object v3, v2

    move-object v3, v2

    move-object v4, v3

    :goto_0
    const/4 v8, 0x2

    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v5

    const/4 v8, 0x5

    if-ge v5, v0, :cond_4

    const/4 v8, 0x5

    invoke-static {p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->I4t(Landroid/os/Parcel;)I

    move-result v5

    const/4 v8, 0x6

    invoke-static {v5}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->pdH(I)I

    move-result v6

    const/4 v8, 0x4

    const/4 v7, 0x1

    const/4 v8, 0x6

    if-eq v6, v7, :cond_3

    const/4 v8, 0x0

    const/4 v7, 0x2

    const/4 v8, 0x1

    if-eq v6, v7, :cond_2

    const/4 v8, 0x4

    const/4 v7, 0x3

    const/4 v8, 0x7

    if-eq v6, v7, :cond_1

    const/4 v8, 0x6

    const/4 v7, 0x4

    const/4 v8, 0x7

    if-eq v6, v7, :cond_0

    const/4 v8, 0x5

    invoke-static {p1, v5}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->D(Landroid/os/Parcel;I)V

    const/4 v8, 0x0

    goto :goto_0

    :cond_0
    const/4 v8, 0x5

    sget-object v4, LYI/KDI;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v8, 0x0

    invoke-static {p1, v5, v4}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->Z(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v4

    const/4 v8, 0x6

    check-cast v4, LYI/KDI;

    goto :goto_0

    :cond_1
    const/4 v8, 0x4

    sget-object v3, LYI/m0q;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v8, 0x6

    invoke-static {p1, v5, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->Z(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v3

    const/4 v8, 0x4

    check-cast v3, LYI/m0q;

    const/4 v8, 0x4

    goto :goto_0

    :cond_2
    const/4 v8, 0x4

    invoke-static {p1, v5}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->D3D(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v2

    const/4 v8, 0x4

    goto :goto_0

    :cond_3
    invoke-static {p1, v5}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->D3D(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v1

    const/4 v8, 0x7

    goto :goto_0

    :cond_4
    const/4 v8, 0x1

    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->f(Landroid/os/Parcel;I)V

    const/4 v8, 0x6

    new-instance p1, Lcom/google/android/gms/internal/ads/rNn;

    const/4 v8, 0x2

    invoke-direct {p1, v1, v2, v3, v4}, Lcom/google/android/gms/internal/ads/rNn;-><init>(Ljava/lang/String;Ljava/lang/String;LYI/m0q;LYI/KDI;)V

    const/4 v8, 0x1

    return-object p1
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x2

    new-array p1, p1, [Lcom/google/android/gms/internal/ads/rNn;

    const/4 v0, 0x3

    return-object p1
.end method
