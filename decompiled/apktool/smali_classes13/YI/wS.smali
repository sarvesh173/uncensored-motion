.class public final LYI/wS;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable$Creator;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    return-void
.end method


# virtual methods
.method public final bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 12

    const-string v11, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-static {p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->GK(Landroid/os/Parcel;)I

    move-result v0

    const/4 v11, 0x0

    const/4 v1, 0x0

    const/4 v11, 0x4

    const/4 v2, 0x0

    const/4 v11, 0x0

    const-wide/16 v3, 0x0

    const-wide/16 v3, 0x0

    const/4 v11, 0x3

    move v6, v1

    move v6, v1

    const/4 v11, 0x7

    move v7, v6

    move v7, v6

    move-object v8, v2

    move-object v8, v2

    move-wide v9, v3

    :goto_0
    const/4 v11, 0x3

    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v1

    const/4 v11, 0x6

    if-ge v1, v0, :cond_4

    const/4 v11, 0x5

    invoke-static {p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->I4t(Landroid/os/Parcel;)I

    move-result v1

    const/4 v11, 0x6

    invoke-static {v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->pdH(I)I

    move-result v2

    const/4 v11, 0x4

    const/4 v3, 0x1

    const/4 v11, 0x1

    if-eq v2, v3, :cond_3

    const/4 v11, 0x6

    const/4 v3, 0x2

    const/4 v11, 0x0

    if-eq v2, v3, :cond_2

    const/4 v11, 0x3

    const/4 v3, 0x3

    const/4 v11, 0x3

    if-eq v2, v3, :cond_1

    const/4 v11, 0x3

    const/4 v3, 0x4

    const/4 v11, 0x7

    if-eq v2, v3, :cond_0

    const/4 v11, 0x2

    invoke-static {p1, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->D(Landroid/os/Parcel;I)V

    const/4 v11, 0x7

    goto :goto_0

    :cond_0
    const/4 v11, 0x4

    invoke-static {p1, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->jSk(Landroid/os/Parcel;I)J

    move-result-wide v1

    move-wide v9, v1

    const/4 v11, 0x1

    goto :goto_0

    :cond_1
    invoke-static {p1, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->D3D(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v1

    move-object v8, v1

    move-object v8, v1

    const/4 v11, 0x1

    goto :goto_0

    :cond_2
    const/4 v11, 0x2

    invoke-static {p1, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->t4x(Landroid/os/Parcel;I)I

    move-result v1

    const/4 v11, 0x6

    move v7, v1

    move v7, v1

    const/4 v11, 0x5

    goto :goto_0

    :cond_3
    const/4 v11, 0x3

    invoke-static {p1, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->t4x(Landroid/os/Parcel;I)I

    move-result v1

    const/4 v11, 0x5

    move v6, v1

    move v6, v1

    const/4 v11, 0x7

    goto :goto_0

    :cond_4
    const/4 v11, 0x6

    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->f(Landroid/os/Parcel;I)V

    const/4 v11, 0x5

    new-instance p1, LYI/Nv;

    move-object v5, p1

    move-object v5, p1

    const/4 v11, 0x0

    invoke-direct/range {v5 .. v10}, LYI/Nv;-><init>(IILjava/lang/String;J)V

    const/4 v11, 0x5

    return-object p1
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x4

    new-array p1, p1, [LYI/Nv;

    const/4 v0, 0x2

    return-object p1
.end method
