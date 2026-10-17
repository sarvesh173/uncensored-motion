.class public final Lcom/google/android/gms/internal/firebase-auth-api/Jl;
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
    .locals 11

    const-string v10, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-static {p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->GK(Landroid/os/Parcel;)I

    move-result v0

    const/4 v10, 0x6

    const/4 v1, 0x0

    const/4 v10, 0x7

    const-wide/16 v2, 0x0

    const-wide/16 v2, 0x0

    move-object v5, v1

    move-object v5, v1

    move-object v6, v5

    move-object v6, v5

    move-object v7, v6

    move-object v7, v6

    move-wide v8, v2

    :goto_0
    const/4 v10, 0x5

    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v1

    const/4 v10, 0x1

    if-ge v1, v0, :cond_4

    const/4 v10, 0x6

    invoke-static {p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->I4t(Landroid/os/Parcel;)I

    move-result v1

    const/4 v10, 0x1

    invoke-static {v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->pdH(I)I

    move-result v2

    const/4 v10, 0x2

    const/4 v3, 0x1

    const/4 v10, 0x0

    if-eq v2, v3, :cond_3

    const/4 v10, 0x2

    const/4 v3, 0x2

    const/4 v10, 0x4

    if-eq v2, v3, :cond_2

    const/4 v10, 0x5

    const/4 v3, 0x3

    const/4 v10, 0x3

    if-eq v2, v3, :cond_1

    const/4 v10, 0x6

    const/4 v3, 0x4

    const/4 v10, 0x2

    if-eq v2, v3, :cond_0

    const/4 v10, 0x2

    invoke-static {p1, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->D(Landroid/os/Parcel;I)V

    const/4 v10, 0x2

    goto :goto_0

    :cond_0
    const/4 v10, 0x3

    invoke-static {p1, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->jSk(Landroid/os/Parcel;I)J

    move-result-wide v1

    move-wide v8, v1

    const/4 v10, 0x4

    goto :goto_0

    :cond_1
    const/4 v10, 0x6

    invoke-static {p1, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->D3D(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v1

    move-object v7, v1

    move-object v7, v1

    const/4 v10, 0x4

    goto :goto_0

    :cond_2
    const/4 v10, 0x7

    invoke-static {p1, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->D3D(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v1

    move-object v6, v1

    move-object v6, v1

    const/4 v10, 0x4

    goto :goto_0

    :cond_3
    const/4 v10, 0x3

    invoke-static {p1, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->D3D(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v1

    move-object v5, v1

    const/4 v10, 0x3

    goto :goto_0

    :cond_4
    const/4 v10, 0x1

    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->f(Landroid/os/Parcel;I)V

    const/4 v10, 0x0

    new-instance p1, Lcom/google/android/gms/internal/firebase-auth-api/f;

    move-object v4, p1

    move-object v4, p1

    const/4 v10, 0x0

    invoke-direct/range {v4 .. v9}, Lcom/google/android/gms/internal/firebase-auth-api/f;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    const/4 v10, 0x3

    return-object p1
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x5

    new-array p1, p1, [Lcom/google/android/gms/internal/firebase-auth-api/f;

    const/4 v0, 0x5

    return-object p1
.end method
