.class public final Lcom/google/android/gms/internal/firebase-auth-api/Sw;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable$Creator;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    return-void
.end method


# virtual methods
.method public final bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 9

    const-string v8, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-static {p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->GK(Landroid/os/Parcel;)I

    move-result v0

    const/4 v8, 0x4

    const/4 v1, 0x0

    move-object v2, v1

    move-object v2, v1

    move-object v3, v2

    move-object v3, v2

    move-object v4, v3

    move-object v4, v3

    :goto_0
    const/4 v8, 0x2

    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v5

    const/4 v8, 0x2

    if-ge v5, v0, :cond_4

    const/4 v8, 0x7

    invoke-static {p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->I4t(Landroid/os/Parcel;)I

    move-result v5

    const/4 v8, 0x3

    invoke-static {v5}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->pdH(I)I

    move-result v6

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v8, 0x2

    if-eq v6, v7, :cond_3

    const/4 v8, 0x4

    const/4 v7, 0x2

    const/4 v8, 0x7

    if-eq v6, v7, :cond_2

    const/4 v7, 0x3

    shl-int/2addr v8, v7

    if-eq v6, v7, :cond_1

    const/4 v8, 0x2

    const/4 v7, 0x4

    const/4 v8, 0x4

    if-eq v6, v7, :cond_0

    const/4 v8, 0x6

    invoke-static {p1, v5}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->D(Landroid/os/Parcel;I)V

    const/4 v8, 0x1

    goto :goto_0

    :cond_0
    const/4 v8, 0x7

    invoke-static {p1, v5}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->D3D(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v4

    const/4 v8, 0x7

    goto :goto_0

    :cond_1
    const/4 v8, 0x1

    invoke-static {p1, v5}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->D3D(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v3

    const/4 v8, 0x3

    goto :goto_0

    :cond_2
    sget-object v2, Lcom/google/firebase/auth/xnk;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v8, 0x6

    invoke-static {p1, v5, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->Z(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v2

    const/4 v8, 0x2

    check-cast v2, Lcom/google/firebase/auth/xnk;

    const/4 v8, 0x3

    goto :goto_0

    :cond_3
    const/4 v8, 0x2

    sget-object v1, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v8, 0x5

    invoke-static {p1, v5, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->Z(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v1

    const/4 v8, 0x2

    check-cast v1, Lcom/google/android/gms/common/api/Status;

    const/4 v8, 0x2

    goto :goto_0

    :cond_4
    const/4 v8, 0x1

    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->f(Landroid/os/Parcel;I)V

    const/4 v8, 0x4

    new-instance p1, Lcom/google/android/gms/internal/firebase-auth-api/Mf;

    const/4 v8, 0x2

    invoke-direct {p1, v1, v2, v3, v4}, Lcom/google/android/gms/internal/firebase-auth-api/Mf;-><init>(Lcom/google/android/gms/common/api/Status;Lcom/google/firebase/auth/xnk;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v8, 0x5

    return-object p1
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x5

    new-array p1, p1, [Lcom/google/android/gms/internal/firebase-auth-api/Mf;

    const/4 v0, 0x1

    return-object p1
.end method
