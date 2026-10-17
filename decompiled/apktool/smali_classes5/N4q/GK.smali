.class public final LN4q/GK;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "LN4q/z9;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    return-void
.end method


# virtual methods
.method public final bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 8

    const-string v7, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-static {p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->GK(Landroid/os/Parcel;)I

    move-result v0

    const/4 v7, 0x1

    const/4 v1, 0x0

    const/4 v7, 0x4

    const/4 v2, 0x0

    move-object v3, v2

    move-object v3, v2

    :goto_0
    const/4 v7, 0x4

    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v4

    const/4 v7, 0x0

    if-ge v4, v0, :cond_3

    const/4 v7, 0x4

    invoke-static {p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->I4t(Landroid/os/Parcel;)I

    move-result v4

    const/4 v7, 0x4

    invoke-static {v4}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->pdH(I)I

    move-result v5

    const/4 v7, 0x1

    const/4 v6, 0x1

    const/4 v7, 0x3

    if-eq v5, v6, :cond_2

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x7

    if-eq v5, v6, :cond_1

    const/4 v6, 0x3

    move v7, v6

    if-eq v5, v6, :cond_0

    const/4 v7, 0x3

    invoke-static {p1, v4}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->D(Landroid/os/Parcel;I)V

    const/4 v7, 0x6

    goto :goto_0

    :cond_0
    const/4 v7, 0x4

    sget-object v3, Lub/Nq;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v7, 0x6

    invoke-static {p1, v4, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->Z(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v3

    const/4 v7, 0x2

    check-cast v3, Lub/Nq;

    const/4 v7, 0x0

    goto :goto_0

    :cond_1
    const/4 v7, 0x6

    sget-object v2, Lcom/google/android/gms/common/ConnectionResult;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v7, 0x1

    invoke-static {p1, v4, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->Z(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v2

    const/4 v7, 0x1

    check-cast v2, Lcom/google/android/gms/common/ConnectionResult;

    const/4 v7, 0x5

    goto :goto_0

    :cond_2
    const/4 v7, 0x2

    invoke-static {p1, v4}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->t4x(Landroid/os/Parcel;I)I

    move-result v1

    const/4 v7, 0x0

    goto :goto_0

    :cond_3
    const/4 v7, 0x4

    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->f(Landroid/os/Parcel;I)V

    const/4 v7, 0x0

    new-instance p1, LN4q/z9;

    const/4 v7, 0x6

    invoke-direct {p1, v1, v2, v3}, LN4q/z9;-><init>(ILcom/google/android/gms/common/ConnectionResult;Lub/Nq;)V

    const/4 v7, 0x3

    return-object p1
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x7

    new-array p1, p1, [LN4q/z9;

    const/4 v0, 0x7

    return-object p1
.end method
