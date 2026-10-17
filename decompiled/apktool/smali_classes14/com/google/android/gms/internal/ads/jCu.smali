.class public final Lcom/google/android/gms/internal/ads/jCu;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable$Creator;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    return-void
.end method


# virtual methods
.method public final bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 10

    const-string v9, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-static {p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->GK(Landroid/os/Parcel;)I

    move-result v0

    const/4 v9, 0x3

    const/4 v1, 0x0

    const/4 v2, 0x0

    move v9, v2

    move v4, v1

    move v4, v1

    move v5, v4

    move v5, v4

    const/4 v9, 0x2

    move v6, v5

    move v6, v5

    move-object v7, v2

    move-object v7, v2

    move-object v8, v7

    :goto_0
    const/4 v9, 0x1

    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v1

    const/4 v9, 0x6

    if-ge v1, v0, :cond_5

    const/4 v9, 0x4

    invoke-static {p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->I4t(Landroid/os/Parcel;)I

    move-result v1

    const/4 v9, 0x0

    invoke-static {v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->pdH(I)I

    move-result v2

    const/4 v9, 0x3

    const/4 v3, 0x1

    const/4 v9, 0x1

    if-eq v2, v3, :cond_4

    const/4 v9, 0x7

    const/4 v3, 0x2

    const/4 v9, 0x0

    if-eq v2, v3, :cond_3

    const/4 v9, 0x0

    const/4 v3, 0x3

    const/4 v9, 0x6

    if-eq v2, v3, :cond_2

    const/4 v9, 0x3

    const/4 v3, 0x4

    if-eq v2, v3, :cond_1

    const/4 v9, 0x6

    const/4 v3, 0x5

    const/4 v9, 0x1

    if-eq v2, v3, :cond_0

    const/4 v9, 0x4

    invoke-static {p1, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->D(Landroid/os/Parcel;I)V

    const/4 v9, 0x2

    goto :goto_0

    :cond_0
    invoke-static {p1, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->t4x(Landroid/os/Parcel;I)I

    move-result v1

    const/4 v9, 0x6

    move v6, v1

    move v6, v1

    const/4 v9, 0x6

    goto :goto_0

    :cond_1
    const/4 v9, 0x5

    invoke-static {p1, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->D3D(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v1

    move-object v8, v1

    move-object v8, v1

    const/4 v9, 0x4

    goto :goto_0

    :cond_2
    const/4 v9, 0x0

    invoke-static {p1, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->D3D(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v1

    move-object v7, v1

    move-object v7, v1

    const/4 v9, 0x7

    goto :goto_0

    :cond_3
    const/4 v9, 0x5

    invoke-static {p1, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->t4x(Landroid/os/Parcel;I)I

    move-result v1

    const/4 v9, 0x3

    move v5, v1

    move v5, v1

    const/4 v9, 0x3

    goto :goto_0

    :cond_4
    const/4 v9, 0x1

    invoke-static {p1, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->t4x(Landroid/os/Parcel;I)I

    move-result v1

    const/4 v9, 0x0

    move v4, v1

    move v4, v1

    const/4 v9, 0x0

    goto :goto_0

    :cond_5
    const/4 v9, 0x6

    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->f(Landroid/os/Parcel;I)V

    const/4 v9, 0x2

    new-instance p1, Lcom/google/android/gms/internal/ads/YL5;

    move-object v3, p1

    move-object v3, p1

    const/4 v9, 0x3

    invoke-direct/range {v3 .. v8}, Lcom/google/android/gms/internal/ads/YL5;-><init>(IIILjava/lang/String;Ljava/lang/String;)V

    const/4 v9, 0x7

    return-object p1
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x7

    new-array p1, p1, [Lcom/google/android/gms/internal/ads/YL5;

    const/4 v0, 0x4

    return-object p1
.end method
