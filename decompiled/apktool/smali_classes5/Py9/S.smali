.class public final LPy9/S;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable$Creator;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x6

    return-void
.end method


# virtual methods
.method public final bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 10

    const-string v9, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-static {p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->GK(Landroid/os/Parcel;)I

    move-result v0

    const/4 v9, 0x1

    const/4 v1, 0x0

    move-object v3, v1

    move-object v3, v1

    move-object v4, v3

    move-object v4, v3

    move-object v5, v4

    move-object v5, v4

    move-object v6, v5

    move-object v6, v5

    move-object v7, v6

    move-object v7, v6

    :goto_0
    const/4 v9, 0x1

    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v1

    const/4 v9, 0x5

    if-ge v1, v0, :cond_5

    const/4 v9, 0x7

    invoke-static {p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->I4t(Landroid/os/Parcel;)I

    move-result v1

    const/4 v9, 0x1

    invoke-static {v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->pdH(I)I

    move-result v2

    const/4 v9, 0x3

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-eq v2, v8, :cond_4

    const/4 v9, 0x3

    const/4 v8, 0x2

    const/4 v9, 0x1

    if-eq v2, v8, :cond_3

    const/4 v9, 0x1

    const/4 v8, 0x3

    const/4 v9, 0x5

    if-eq v2, v8, :cond_2

    const/4 v9, 0x5

    const/4 v8, 0x4

    const/4 v9, 0x3

    if-eq v2, v8, :cond_1

    const/4 v9, 0x3

    const/4 v8, 0x5

    const/4 v9, 0x4

    if-eq v2, v8, :cond_0

    const/4 v9, 0x4

    invoke-static {p1, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->D(Landroid/os/Parcel;I)V

    goto :goto_0

    :cond_0
    const/4 v9, 0x4

    sget-object v2, LPy9/BXT;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v9, 0x3

    invoke-static {p1, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->Z(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v1

    const/4 v9, 0x3

    check-cast v1, LPy9/BXT;

    move-object v7, v1

    move-object v7, v1

    const/4 v9, 0x2

    goto :goto_0

    :cond_1
    const/4 v9, 0x7

    sget-object v2, Lcom/google/firebase/auth/xnk;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v9, 0x4

    invoke-static {p1, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->Z(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v1

    const/4 v9, 0x7

    check-cast v1, Lcom/google/firebase/auth/xnk;

    move-object v6, v1

    move-object v6, v1

    const/4 v9, 0x3

    goto :goto_0

    :cond_2
    const/4 v9, 0x7

    invoke-static {p1, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->D3D(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v1

    move-object v5, v1

    move-object v5, v1

    const/4 v9, 0x0

    goto :goto_0

    :cond_3
    const/4 v9, 0x5

    sget-object v2, LPy9/J;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v9, 0x7

    invoke-static {p1, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->Z(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v1

    const/4 v9, 0x3

    check-cast v1, LPy9/J;

    move-object v4, v1

    move-object v4, v1

    const/4 v9, 0x0

    goto :goto_0

    :cond_4
    const/4 v9, 0x3

    sget-object v2, Lcom/google/firebase/auth/y;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v9, 0x0

    invoke-static {p1, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->J(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v1

    move-object v3, v1

    move-object v3, v1

    const/4 v9, 0x6

    goto :goto_0

    :cond_5
    const/4 v9, 0x6

    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->f(Landroid/os/Parcel;I)V

    const/4 v9, 0x3

    new-instance p1, LPy9/h6W;

    move-object v2, p1

    move-object v2, p1

    const/4 v9, 0x2

    invoke-direct/range {v2 .. v7}, LPy9/h6W;-><init>(Ljava/util/List;LPy9/J;Ljava/lang/String;Lcom/google/firebase/auth/xnk;LPy9/BXT;)V

    const/4 v9, 0x0

    return-object p1
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x5

    new-array p1, p1, [LPy9/h6W;

    const/4 v0, 0x3

    return-object p1
.end method
