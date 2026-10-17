.class public final Lcom/google/android/gms/internal/firebase-auth-api/xNl;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable$Creator;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    return-void
.end method


# virtual methods
.method public final bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 6

    const-string v5, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-static {p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->GK(Landroid/os/Parcel;)I

    move-result v0

    const/4 v5, 0x1

    const/4 v1, 0x0

    :goto_0
    const/4 v5, 0x2

    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v2

    const/4 v5, 0x5

    if-ge v2, v0, :cond_1

    const/4 v5, 0x1

    invoke-static {p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->I4t(Landroid/os/Parcel;)I

    move-result v2

    const/4 v5, 0x2

    invoke-static {v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->pdH(I)I

    move-result v3

    const/4 v5, 0x5

    const/4 v4, 0x1

    const/4 v5, 0x2

    if-eq v3, v4, :cond_0

    const/4 v5, 0x3

    invoke-static {p1, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->D(Landroid/os/Parcel;I)V

    const/4 v5, 0x5

    goto :goto_0

    :cond_0
    sget-object v1, Lcom/google/firebase/auth/Q8S;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v5, 0x7

    invoke-static {p1, v2, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->Z(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v1

    const/4 v5, 0x3

    check-cast v1, Lcom/google/firebase/auth/Q8S;

    const/4 v5, 0x6

    goto :goto_0

    :cond_1
    const/4 v5, 0x1

    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->f(Landroid/os/Parcel;I)V

    const/4 v5, 0x2

    new-instance p1, Lcom/google/android/gms/internal/firebase-auth-api/ds;

    const/4 v5, 0x4

    invoke-direct {p1, v1}, Lcom/google/android/gms/internal/firebase-auth-api/ds;-><init>(Lcom/google/firebase/auth/Q8S;)V

    const/4 v5, 0x7

    return-object p1
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    new-array p1, p1, [Lcom/google/android/gms/internal/firebase-auth-api/ds;

    const/4 v0, 0x4

    return-object p1
.end method
