.class public LLSO/lf;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "LLSO/NS;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x6

    return-void
.end method

.method static r5(LLSO/NS;Landroid/os/Parcel;I)V
    .locals 7

    const-string v6, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-static {p1}, LT54/lf;->XF(Landroid/os/Parcel;)I

    move-result v0

    const/4 v6, 0x7

    invoke-virtual {p0}, LLSO/NS;->jHL()Ljava/lang/String;

    move-result-object v1

    const/4 v6, 0x7

    const/4 v2, 0x1

    const/4 v6, 0x6

    const/4 v3, 0x0

    const/4 v6, 0x5

    invoke-static {p1, v2, v1, v3}, LT54/lf;->Dmx(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 v6, 0x3

    const/4 v1, 0x2

    const/4 v6, 0x1

    invoke-virtual {p0}, LLSO/NS;->PE()Ljava/lang/String;

    move-result-object v2

    const/4 v6, 0x4

    invoke-static {p1, v1, v2, v3}, LT54/lf;->Dmx(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 v1, 0x3

    const/4 v6, 0x6

    invoke-virtual {p0}, LLSO/NS;->piu()I

    move-result v2

    const/4 v6, 0x0

    invoke-static {p1, v1, v2}, LT54/lf;->f(Landroid/os/Parcel;II)V

    const/4 v6, 0x7

    const/4 v1, 0x4

    const/4 v6, 0x2

    invoke-virtual {p0}, LLSO/NS;->G()J

    move-result-wide v4

    const/4 v6, 0x7

    invoke-static {p1, v1, v4, v5}, LT54/lf;->km(Landroid/os/Parcel;IJ)V

    const/4 v6, 0x5

    const/4 v1, 0x5

    const/4 v6, 0x7

    invoke-virtual {p0}, LLSO/NS;->oWA()Landroid/os/Bundle;

    move-result-object v2

    const/4 v6, 0x7

    invoke-static {p1, v1, v2, v3}, LT54/lf;->Z(Landroid/os/Parcel;ILandroid/os/Bundle;Z)V

    const/4 v6, 0x3

    const/4 v1, 0x6

    const/4 v6, 0x7

    invoke-virtual {p0}, LLSO/NS;->Bf()Landroid/net/Uri;

    move-result-object p0

    const/4 v6, 0x3

    invoke-static {p1, v1, p0, p2, v3}, LT54/lf;->s(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    const/4 v6, 0x0

    invoke-static {p1, v0}, LT54/lf;->h(Landroid/os/Parcel;I)V

    const/4 v6, 0x3

    return-void
.end method


# virtual methods
.method public XF(Landroid/os/Parcel;)LLSO/NS;
    .locals 14

    const/4 v13, 0x5

    invoke-static {p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->GK(Landroid/os/Parcel;)I

    move-result v0

    const/4 v13, 0x4

    const/4 v1, 0x0

    const/4 v13, 0x5

    const/4 v2, 0x0

    const/4 v13, 0x6

    const-wide/16 v3, 0x0

    const-wide/16 v3, 0x0

    move-object v6, v1

    move-object v6, v1

    move-object v7, v6

    move-object v7, v6

    move-object v11, v7

    move-object v11, v7

    move-object v12, v11

    const/4 v13, 0x1

    move v8, v2

    move v8, v2

    move-wide v9, v3

    :goto_0
    const/4 v13, 0x2

    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v1

    const/4 v13, 0x5

    if-ge v1, v0, :cond_0

    const/4 v13, 0x2

    invoke-static {p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->I4t(Landroid/os/Parcel;)I

    move-result v1

    const/4 v13, 0x1

    invoke-static {v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->pdH(I)I

    move-result v2

    const/4 v13, 0x3

    packed-switch v2, :pswitch_data_0

    const/4 v13, 0x0

    invoke-static {p1, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->D(Landroid/os/Parcel;I)V

    const/4 v13, 0x2

    goto :goto_0

    :pswitch_0
    const/4 v13, 0x0

    sget-object v2, Landroid/net/Uri;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v13, 0x4

    invoke-static {p1, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->Z(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v1

    const/4 v13, 0x0

    check-cast v1, Landroid/net/Uri;

    move-object v12, v1

    move-object v12, v1

    const/4 v13, 0x5

    goto :goto_0

    :pswitch_1
    const/4 v13, 0x4

    invoke-static {p1, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->XF(Landroid/os/Parcel;I)Landroid/os/Bundle;

    move-result-object v1

    move-object v11, v1

    move-object v11, v1

    const/4 v13, 0x1

    goto :goto_0

    :pswitch_2
    const/4 v13, 0x3

    invoke-static {p1, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->jSk(Landroid/os/Parcel;I)J

    move-result-wide v1

    move-wide v9, v1

    const/4 v13, 0x1

    goto :goto_0

    :pswitch_3
    const/4 v13, 0x4

    invoke-static {p1, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->t4x(Landroid/os/Parcel;I)I

    move-result v1

    const/4 v13, 0x6

    move v8, v1

    const/4 v13, 0x0

    goto :goto_0

    :pswitch_4
    const/4 v13, 0x2

    invoke-static {p1, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->D3D(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v1

    move-object v7, v1

    move-object v7, v1

    const/4 v13, 0x4

    goto :goto_0

    :pswitch_5
    const/4 v13, 0x2

    invoke-static {p1, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->D3D(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v1

    move-object v6, v1

    move-object v6, v1

    const/4 v13, 0x5

    goto :goto_0

    :cond_0
    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->f(Landroid/os/Parcel;I)V

    const/4 v13, 0x5

    new-instance p1, LLSO/NS;

    move-object v5, p1

    move-object v5, p1

    const/4 v13, 0x7

    invoke-direct/range {v5 .. v12}, LLSO/NS;-><init>(Ljava/lang/String;Ljava/lang/String;IJLandroid/os/Bundle;Landroid/net/Uri;)V

    const/4 v13, 0x5

    return-object p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x7

    invoke-virtual {p0, p1}, LLSO/lf;->XF(Landroid/os/Parcel;)LLSO/NS;

    move-result-object p1

    const/4 v0, 0x0

    return-object p1
.end method

.method public h(I)[LLSO/NS;
    .locals 1

    const/4 v0, 0x6

    new-array p1, p1, [LLSO/NS;

    const/4 v0, 0x3

    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x2

    invoke-virtual {p0, p1}, LLSO/lf;->h(I)[LLSO/NS;

    move-result-object p1

    const/4 v0, 0x7

    return-object p1
.end method
