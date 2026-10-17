.class public final Lcom/google/android/gms/internal/ads/f3k;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable$Creator;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x6

    return-void
.end method


# virtual methods
.method public final bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 13

    const-string v12, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-static {p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->GK(Landroid/os/Parcel;)I

    move-result v0

    const/4 v12, 0x6

    const/4 v1, 0x0

    const/4 v12, 0x7

    const/4 v2, 0x0

    const/4 v12, 0x2

    const-wide/16 v3, 0x0

    const-wide/16 v3, 0x0

    move-object v6, v1

    move-object v6, v1

    const/4 v12, 0x5

    move v7, v2

    move v7, v2

    const/4 v12, 0x2

    move v8, v7

    move v8, v7

    const/4 v12, 0x2

    move v11, v8

    move v11, v8

    move-wide v9, v3

    :goto_0
    const/4 v12, 0x7

    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v1

    const/4 v12, 0x1

    if-ge v1, v0, :cond_5

    const/4 v12, 0x5

    invoke-static {p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->I4t(Landroid/os/Parcel;)I

    move-result v1

    const/4 v12, 0x5

    invoke-static {v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->pdH(I)I

    move-result v2

    const/4 v12, 0x2

    const/4 v3, 0x2

    const/4 v12, 0x2

    if-eq v2, v3, :cond_4

    const/4 v12, 0x4

    const/4 v3, 0x3

    if-eq v2, v3, :cond_3

    const/4 v12, 0x1

    const/4 v3, 0x4

    const/4 v12, 0x3

    if-eq v2, v3, :cond_2

    const/4 v12, 0x2

    const/4 v3, 0x5

    if-eq v2, v3, :cond_1

    const/4 v12, 0x2

    const/4 v3, 0x6

    const/4 v12, 0x0

    if-eq v2, v3, :cond_0

    const/4 v12, 0x0

    invoke-static {p1, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->D(Landroid/os/Parcel;I)V

    const/4 v12, 0x0

    goto :goto_0

    :cond_0
    const/4 v12, 0x1

    invoke-static {p1, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->q(Landroid/os/Parcel;I)Z

    move-result v1

    const/4 v12, 0x3

    move v11, v1

    move v11, v1

    const/4 v12, 0x1

    goto :goto_0

    :cond_1
    const/4 v12, 0x6

    invoke-static {p1, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->jSk(Landroid/os/Parcel;I)J

    move-result-wide v1

    move-wide v9, v1

    const/4 v12, 0x7

    goto :goto_0

    :cond_2
    const/4 v12, 0x5

    invoke-static {p1, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->q(Landroid/os/Parcel;I)Z

    move-result v1

    const/4 v12, 0x3

    move v8, v1

    move v8, v1

    const/4 v12, 0x4

    goto :goto_0

    :cond_3
    const/4 v12, 0x2

    invoke-static {p1, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->q(Landroid/os/Parcel;I)Z

    move-result v1

    const/4 v12, 0x6

    move v7, v1

    move v7, v1

    const/4 v12, 0x0

    goto :goto_0

    :cond_4
    const/4 v12, 0x1

    sget-object v2, Landroid/os/ParcelFileDescriptor;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v12, 0x4

    invoke-static {p1, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->Z(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v1

    const/4 v12, 0x7

    check-cast v1, Landroid/os/ParcelFileDescriptor;

    move-object v6, v1

    move-object v6, v1

    const/4 v12, 0x4

    goto :goto_0

    :cond_5
    const/4 v12, 0x6

    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->f(Landroid/os/Parcel;I)V

    const/4 v12, 0x1

    new-instance p1, Lcom/google/android/gms/internal/ads/u0M;

    move-object v5, p1

    move-object v5, p1

    const/4 v12, 0x0

    invoke-direct/range {v5 .. v11}, Lcom/google/android/gms/internal/ads/u0M;-><init>(Landroid/os/ParcelFileDescriptor;ZZJZ)V

    const/4 v12, 0x7

    return-object p1
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x6

    new-array p1, p1, [Lcom/google/android/gms/internal/ads/u0M;

    const/4 v0, 0x4

    return-object p1
.end method
