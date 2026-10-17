.class public final Lcom/google/android/gms/measurement/internal/vdD;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable$Creator;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    return-void
.end method

.method static XF(Lcom/google/android/gms/measurement/internal/zNj;Landroid/os/Parcel;I)V
    .locals 5

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-static {p1}, LT54/lf;->XF(Landroid/os/Parcel;)I

    move-result v0

    const/4 v4, 0x0

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zNj;->h:Ljava/lang/String;

    const/4 v4, 0x0

    const/4 v2, 0x2

    const/4 v4, 0x5

    const/4 v3, 0x0

    const/4 v4, 0x3

    invoke-static {p1, v2, v1, v3}, LT54/lf;->Dmx(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 v4, 0x7

    const/4 v1, 0x3

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zNj;->Z:Lcom/google/android/gms/measurement/internal/Iz;

    const/4 v4, 0x1

    invoke-static {p1, v1, v2, p2, v3}, LT54/lf;->s(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    const/4 v4, 0x0

    const/4 p2, 0x4

    const/4 v4, 0x1

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zNj;->g:Ljava/lang/String;

    const/4 v4, 0x0

    invoke-static {p1, p2, v1, v3}, LT54/lf;->Dmx(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 v4, 0x0

    const/4 p2, 0x5

    const/4 v4, 0x2

    iget-wide v1, p0, Lcom/google/android/gms/measurement/internal/zNj;->b:J

    const/4 v4, 0x1

    invoke-static {p1, p2, v1, v2}, LT54/lf;->km(Landroid/os/Parcel;IJ)V

    const/4 v4, 0x3

    invoke-static {p1, v0}, LT54/lf;->h(Landroid/os/Parcel;I)V

    const/4 v4, 0x5

    return-void
.end method


# virtual methods
.method public final bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 11

    const/4 v10, 0x5

    invoke-static {p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->GK(Landroid/os/Parcel;)I

    move-result v0

    const/4 v10, 0x0

    const/4 v1, 0x0

    const/4 v10, 0x6

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
    const/4 v10, 0x7

    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v1

    const/4 v10, 0x4

    if-ge v1, v0, :cond_4

    const/4 v10, 0x5

    invoke-static {p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->I4t(Landroid/os/Parcel;)I

    move-result v1

    const/4 v10, 0x4

    invoke-static {v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->pdH(I)I

    move-result v2

    const/4 v10, 0x4

    const/4 v3, 0x2

    const/4 v10, 0x0

    if-eq v2, v3, :cond_3

    const/4 v10, 0x5

    const/4 v3, 0x3

    const/4 v10, 0x5

    if-eq v2, v3, :cond_2

    const/4 v10, 0x0

    const/4 v3, 0x4

    const/4 v10, 0x7

    if-eq v2, v3, :cond_1

    const/4 v10, 0x1

    const/4 v3, 0x5

    const/4 v10, 0x5

    if-eq v2, v3, :cond_0

    const/4 v10, 0x4

    invoke-static {p1, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->D(Landroid/os/Parcel;I)V

    const/4 v10, 0x7

    goto :goto_0

    :cond_0
    const/4 v10, 0x4

    invoke-static {p1, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->jSk(Landroid/os/Parcel;I)J

    move-result-wide v1

    move-wide v8, v1

    const/4 v10, 0x7

    goto :goto_0

    :cond_1
    const/4 v10, 0x0

    invoke-static {p1, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->D3D(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v1

    move-object v7, v1

    move-object v7, v1

    const/4 v10, 0x1

    goto :goto_0

    :cond_2
    const/4 v10, 0x4

    sget-object v2, Lcom/google/android/gms/measurement/internal/Iz;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v10, 0x4

    invoke-static {p1, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->Z(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v1

    const/4 v10, 0x2

    check-cast v1, Lcom/google/android/gms/measurement/internal/Iz;

    move-object v6, v1

    move-object v6, v1

    const/4 v10, 0x6

    goto :goto_0

    :cond_3
    const/4 v10, 0x3

    invoke-static {p1, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->D3D(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v1

    move-object v5, v1

    move-object v5, v1

    const/4 v10, 0x3

    goto :goto_0

    :cond_4
    const/4 v10, 0x2

    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->f(Landroid/os/Parcel;I)V

    new-instance p1, Lcom/google/android/gms/measurement/internal/zNj;

    move-object v4, p1

    move-object v4, p1

    const/4 v10, 0x0

    invoke-direct/range {v4 .. v9}, Lcom/google/android/gms/measurement/internal/zNj;-><init>(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/Iz;Ljava/lang/String;J)V

    const/4 v10, 0x0

    return-object p1
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    new-array p1, p1, [Lcom/google/android/gms/measurement/internal/zNj;

    const/4 v0, 0x6

    return-object p1
.end method
