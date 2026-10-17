.class public final LnS/qR;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "LnS/Q8S;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    return-void
.end method


# virtual methods
.method public final synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 12

    const-string v11, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-static {p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->GK(Landroid/os/Parcel;)I

    move-result v0

    const/4 v11, 0x1

    const-wide/16 v1, 0x0

    const-wide/16 v1, 0x0

    const/4 v11, 0x3

    const/4 v3, 0x0

    const/4 v11, 0x5

    const/4 v4, 0x0

    move-wide v6, v1

    move-object v8, v3

    move-object v8, v3

    const/4 v11, 0x1

    move v9, v4

    const/4 v11, 0x1

    move v10, v9

    move v10, v9

    :goto_0
    const/4 v11, 0x0

    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v1

    const/4 v11, 0x3

    if-ge v1, v0, :cond_4

    const/4 v11, 0x0

    invoke-static {p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->I4t(Landroid/os/Parcel;)I

    move-result v1

    const/4 v11, 0x4

    invoke-static {v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->pdH(I)I

    move-result v2

    const/4 v11, 0x2

    const/4 v3, 0x2

    if-eq v2, v3, :cond_3

    const/4 v11, 0x5

    const/4 v3, 0x3

    const/4 v11, 0x1

    if-eq v2, v3, :cond_2

    const/4 v11, 0x7

    const/4 v3, 0x4

    const/4 v11, 0x4

    if-eq v2, v3, :cond_1

    const/4 v11, 0x1

    const/4 v3, 0x5

    const/4 v11, 0x5

    if-eq v2, v3, :cond_0

    const/4 v11, 0x5

    invoke-static {p1, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->D(Landroid/os/Parcel;I)V

    const/4 v11, 0x3

    goto :goto_0

    :cond_0
    const/4 v11, 0x3

    invoke-static {p1, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->q(Landroid/os/Parcel;I)Z

    move-result v10

    const/4 v11, 0x4

    goto :goto_0

    :cond_1
    const/4 v11, 0x1

    invoke-static {p1, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->t4x(Landroid/os/Parcel;I)I

    move-result v9

    const/4 v11, 0x2

    goto :goto_0

    :cond_2
    const/4 v11, 0x5

    sget-object v2, LnS/NS;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v11, 0x6

    invoke-static {p1, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->b(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    move-object v8, v1

    const/4 v11, 0x3

    check-cast v8, [LnS/NS;

    goto :goto_0

    :cond_3
    const/4 v11, 0x0

    invoke-static {p1, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->jSk(Landroid/os/Parcel;I)J

    move-result-wide v6

    const/4 v11, 0x5

    goto :goto_0

    :cond_4
    const/4 v11, 0x5

    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->f(Landroid/os/Parcel;I)V

    const/4 v11, 0x7

    new-instance p1, LnS/Q8S;

    move-object v5, p1

    move-object v5, p1

    const/4 v11, 0x6

    invoke-direct/range {v5 .. v10}, LnS/Q8S;-><init>(J[LnS/NS;IZ)V

    return-object p1
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x4

    new-array p1, p1, [LnS/Q8S;

    const/4 v0, 0x2

    return-object p1
.end method
