.class public LLSO/D;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "LLSO/qR;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static r5(LLSO/qR;Landroid/os/Parcel;I)V
    .locals 5

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-static {p1}, LT54/lf;->XF(Landroid/os/Parcel;)I

    move-result v0

    const/4 v4, 0x7

    invoke-virtual {p0}, LLSO/qR;->j()Landroid/net/Uri;

    move-result-object v1

    const/4 v4, 0x0

    const/4 v2, 0x1

    const/4 v4, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-static {p1, v2, v1, p2, v3}, LT54/lf;->s(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    const/4 v4, 0x4

    const/4 v1, 0x2

    const/4 v4, 0x0

    invoke-virtual {p0}, LLSO/qR;->G()Landroid/net/Uri;

    move-result-object v2

    const/4 v4, 0x6

    invoke-static {p1, v1, v2, p2, v3}, LT54/lf;->s(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    const/4 v4, 0x7

    const/4 p2, 0x3

    const/4 v4, 0x7

    invoke-virtual {p0}, LLSO/qR;->PE()Ljava/util/List;

    move-result-object p0

    const/4 v4, 0x5

    invoke-static {p1, p2, p0, v3}, LT54/lf;->jSk(Landroid/os/Parcel;ILjava/util/List;Z)V

    const/4 v4, 0x6

    invoke-static {p1, v0}, LT54/lf;->h(Landroid/os/Parcel;I)V

    const/4 v4, 0x2

    return-void
.end method


# virtual methods
.method public XF(Landroid/os/Parcel;)LLSO/qR;
    .locals 8

    const/4 v7, 0x1

    invoke-static {p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->GK(Landroid/os/Parcel;)I

    move-result v0

    const/4 v7, 0x0

    const/4 v1, 0x0

    move-object v2, v1

    move-object v2, v1

    move-object v3, v2

    move-object v3, v2

    :goto_0
    const/4 v7, 0x0

    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v4

    const/4 v7, 0x3

    if-ge v4, v0, :cond_3

    const/4 v7, 0x6

    invoke-static {p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->I4t(Landroid/os/Parcel;)I

    move-result v4

    const/4 v7, 0x0

    invoke-static {v4}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->pdH(I)I

    move-result v5

    const/4 v7, 0x7

    const/4 v6, 0x1

    if-eq v5, v6, :cond_2

    const/4 v7, 0x2

    const/4 v6, 0x2

    const/4 v7, 0x3

    if-eq v5, v6, :cond_1

    const/4 v7, 0x6

    const/4 v6, 0x3

    const/4 v7, 0x1

    if-eq v5, v6, :cond_0

    const/4 v7, 0x0

    invoke-static {p1, v4}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->D(Landroid/os/Parcel;I)V

    const/4 v7, 0x1

    goto :goto_0

    :cond_0
    const/4 v7, 0x6

    sget-object v3, LLSO/qR$NS;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v7, 0x2

    invoke-static {p1, v4, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->J(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v3

    const/4 v7, 0x2

    goto :goto_0

    :cond_1
    const/4 v7, 0x0

    sget-object v2, Landroid/net/Uri;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v7, 0x3

    invoke-static {p1, v4, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->Z(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v2

    const/4 v7, 0x0

    check-cast v2, Landroid/net/Uri;

    const/4 v7, 0x4

    goto :goto_0

    :cond_2
    const/4 v7, 0x0

    sget-object v1, Landroid/net/Uri;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v7, 0x7

    invoke-static {p1, v4, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->Z(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v1

    const/4 v7, 0x2

    check-cast v1, Landroid/net/Uri;

    const/4 v7, 0x0

    goto :goto_0

    :cond_3
    const/4 v7, 0x0

    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->f(Landroid/os/Parcel;I)V

    const/4 v7, 0x4

    new-instance p1, LLSO/qR;

    const/4 v7, 0x3

    invoke-direct {p1, v1, v2, v3}, LLSO/qR;-><init>(Landroid/net/Uri;Landroid/net/Uri;Ljava/util/List;)V

    const/4 v7, 0x5

    return-object p1
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, p1}, LLSO/D;->XF(Landroid/os/Parcel;)LLSO/qR;

    move-result-object p1

    const/4 v0, 0x2

    return-object p1
.end method

.method public h(I)[LLSO/qR;
    .locals 1

    const/4 v0, 0x3

    new-array p1, p1, [LLSO/qR;

    const/4 v0, 0x7

    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1}, LLSO/D;->h(I)[LLSO/qR;

    move-result-object p1

    const/4 v0, 0x6

    return-object p1
.end method
