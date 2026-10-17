.class public final Lcom/google/android/gms/internal/ads/Tm;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable$Creator;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    return-void
.end method


# virtual methods
.method public final bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 13

    const-string v12, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-static {p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->GK(Landroid/os/Parcel;)I

    move-result v0

    const/4 v12, 0x4

    const/4 v1, 0x0

    const/4 v12, 0x1

    const/4 v2, 0x0

    move-object v4, v1

    move-object v4, v1

    move-object v5, v4

    move-object v5, v4

    move-object v8, v5

    move-object v8, v5

    move-object v11, v8

    move-object v11, v8

    const/4 v12, 0x1

    move v6, v2

    move v6, v2

    const/4 v12, 0x3

    move v7, v6

    move v7, v6

    const/4 v12, 0x3

    move v9, v7

    move v9, v7

    const/4 v12, 0x0

    move v10, v9

    move v10, v9

    :goto_0
    const/4 v12, 0x4

    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v1

    const/4 v12, 0x3

    if-ge v1, v0, :cond_0

    const/4 v12, 0x7

    invoke-static {p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->I4t(Landroid/os/Parcel;)I

    move-result v1

    const/4 v12, 0x4

    invoke-static {v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->pdH(I)I

    move-result v2

    const/4 v12, 0x5

    packed-switch v2, :pswitch_data_0

    const/4 v12, 0x5

    invoke-static {p1, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->D(Landroid/os/Parcel;I)V

    const/4 v12, 0x5

    goto :goto_0

    :pswitch_0
    const/4 v12, 0x5

    invoke-static {p1, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->BW(Landroid/os/Parcel;I)Ljava/util/ArrayList;

    move-result-object v1

    move-object v11, v1

    move-object v11, v1

    const/4 v12, 0x1

    goto :goto_0

    :pswitch_1
    const/4 v12, 0x6

    invoke-static {p1, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->q(Landroid/os/Parcel;I)Z

    move-result v1

    const/4 v12, 0x0

    move v10, v1

    move v10, v1

    const/4 v12, 0x3

    goto :goto_0

    :pswitch_2
    const/4 v12, 0x4

    invoke-static {p1, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->q(Landroid/os/Parcel;I)Z

    move-result v1

    const/4 v12, 0x6

    move v9, v1

    move v9, v1

    const/4 v12, 0x1

    goto :goto_0

    :pswitch_3
    const/4 v12, 0x4

    invoke-static {p1, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->BW(Landroid/os/Parcel;I)Ljava/util/ArrayList;

    move-result-object v1

    move-object v8, v1

    move-object v8, v1

    const/4 v12, 0x4

    goto :goto_0

    :pswitch_4
    const/4 v12, 0x5

    invoke-static {p1, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->q(Landroid/os/Parcel;I)Z

    move-result v1

    const/4 v12, 0x5

    move v7, v1

    move v7, v1

    const/4 v12, 0x5

    goto :goto_0

    :pswitch_5
    invoke-static {p1, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->q(Landroid/os/Parcel;I)Z

    move-result v1

    const/4 v12, 0x5

    move v6, v1

    move v6, v1

    const/4 v12, 0x0

    goto :goto_0

    :pswitch_6
    const/4 v12, 0x6

    invoke-static {p1, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->D3D(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v1

    move-object v5, v1

    const/4 v12, 0x0

    goto :goto_0

    :pswitch_7
    const/4 v12, 0x2

    invoke-static {p1, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->D3D(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v1

    move-object v4, v1

    move-object v4, v1

    const/4 v12, 0x3

    goto :goto_0

    :cond_0
    const/4 v12, 0x4

    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->f(Landroid/os/Parcel;I)V

    const/4 v12, 0x3

    new-instance p1, Lcom/google/android/gms/internal/ads/oBc;

    move-object v3, p1

    move-object v3, p1

    const/4 v12, 0x4

    invoke-direct/range {v3 .. v11}, Lcom/google/android/gms/internal/ads/oBc;-><init>(Ljava/lang/String;Ljava/lang/String;ZZLjava/util/List;ZZLjava/util/List;)V

    const/4 v12, 0x6

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x4

    new-array p1, p1, [Lcom/google/android/gms/internal/ads/oBc;

    const/4 v0, 0x0

    return-object p1
.end method
