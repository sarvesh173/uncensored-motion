.class public final LYI/bF9;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable$Creator;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    return-void
.end method


# virtual methods
.method public final bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 10

    const-string v9, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-static {p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->GK(Landroid/os/Parcel;)I

    move-result v0

    const/4 v9, 0x0

    const/4 v1, 0x0

    const/4 v9, 0x4

    const/4 v2, 0x0

    const/4 v9, 0x6

    move v4, v1

    move v4, v1

    move-object v5, v2

    move-object v5, v2

    move-object v6, v5

    move-object v6, v5

    move-object v7, v6

    move-object v7, v6

    move-object v8, v7

    move-object v8, v7

    :goto_0
    const/4 v9, 0x3

    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v1

    const/4 v9, 0x5

    if-ge v1, v0, :cond_5

    const/4 v9, 0x7

    invoke-static {p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->I4t(Landroid/os/Parcel;)I

    move-result v1

    const/4 v9, 0x4

    invoke-static {v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->pdH(I)I

    move-result v2

    const/4 v9, 0x0

    const/4 v3, 0x1

    const/4 v9, 0x0

    if-eq v2, v3, :cond_4

    const/4 v9, 0x0

    const/4 v3, 0x2

    const/4 v9, 0x5

    if-eq v2, v3, :cond_3

    const/4 v9, 0x7

    const/4 v3, 0x3

    const/4 v9, 0x5

    if-eq v2, v3, :cond_2

    const/4 v9, 0x0

    const/4 v3, 0x4

    const/4 v9, 0x0

    if-eq v2, v3, :cond_1

    const/4 v3, 0x2

    const/4 v3, 0x5

    const/4 v9, 0x7

    if-eq v2, v3, :cond_0

    const/4 v9, 0x7

    invoke-static {p1, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->D(Landroid/os/Parcel;I)V

    const/4 v9, 0x6

    goto :goto_0

    :cond_0
    const/4 v9, 0x4

    invoke-static {p1, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->Bq3(Landroid/os/Parcel;I)Landroid/os/IBinder;

    move-result-object v1

    move-object v8, v1

    move-object v8, v1

    const/4 v9, 0x2

    goto :goto_0

    :cond_1
    const/4 v9, 0x2

    sget-object v2, LYI/X;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v9, 0x0

    invoke-static {p1, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->Z(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v1

    const/4 v9, 0x7

    check-cast v1, LYI/X;

    move-object v7, v1

    move-object v7, v1

    const/4 v9, 0x5

    goto :goto_0

    :cond_2
    const/4 v9, 0x1

    invoke-static {p1, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->D3D(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v1

    move-object v6, v1

    move-object v6, v1

    const/4 v9, 0x7

    goto :goto_0

    :cond_3
    const/4 v9, 0x1

    invoke-static {p1, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->D3D(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v1

    move-object v5, v1

    move-object v5, v1

    const/4 v9, 0x6

    goto :goto_0

    :cond_4
    const/4 v9, 0x2

    invoke-static {p1, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->t4x(Landroid/os/Parcel;I)I

    move-result v1

    const/4 v9, 0x1

    move v4, v1

    move v4, v1

    const/4 v9, 0x2

    goto :goto_0

    :cond_5
    const/4 v9, 0x7

    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->f(Landroid/os/Parcel;I)V

    const/4 v9, 0x4

    new-instance p1, LYI/X;

    move-object v3, p1

    move-object v3, p1

    const/4 v9, 0x6

    invoke-direct/range {v3 .. v8}, LYI/X;-><init>(ILjava/lang/String;Ljava/lang/String;LYI/X;Landroid/os/IBinder;)V

    const/4 v9, 0x0

    return-object p1
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x5

    new-array p1, p1, [LYI/X;

    return-object p1
.end method
