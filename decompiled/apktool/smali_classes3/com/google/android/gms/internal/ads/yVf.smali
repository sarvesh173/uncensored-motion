.class public final Lcom/google/android/gms/internal/ads/yVf;
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
    .locals 13

    const-string v12, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-static {p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->GK(Landroid/os/Parcel;)I

    move-result v0

    const/4 v12, 0x5

    const/4 v1, 0x0

    const/4 v12, 0x6

    const/4 v2, 0x0

    const/4 v12, 0x3

    move v4, v1

    move v4, v1

    const/4 v12, 0x1

    move v5, v4

    move v5, v4

    move v6, v5

    move v6, v5

    const/4 v12, 0x0

    move v7, v6

    move v7, v6

    const/4 v12, 0x2

    move v8, v7

    move v8, v7

    move v10, v8

    move v10, v8

    const/4 v12, 0x2

    move v11, v10

    move v11, v10

    move-object v9, v2

    move-object v9, v2

    :goto_0
    const/4 v12, 0x3

    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v1

    const/4 v12, 0x5

    if-ge v1, v0, :cond_0

    const/4 v12, 0x6

    invoke-static {p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->I4t(Landroid/os/Parcel;)I

    move-result v1

    const/4 v12, 0x4

    invoke-static {v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->pdH(I)I

    move-result v2

    const/4 v12, 0x2

    packed-switch v2, :pswitch_data_0

    const/4 v12, 0x7

    invoke-static {p1, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->D(Landroid/os/Parcel;I)V

    const/4 v12, 0x5

    goto :goto_0

    :pswitch_0
    const/4 v12, 0x3

    invoke-static {p1, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->t4x(Landroid/os/Parcel;I)I

    move-result v1

    const/4 v12, 0x5

    move v11, v1

    move v11, v1

    const/4 v12, 0x3

    goto :goto_0

    :pswitch_1
    const/4 v12, 0x7

    invoke-static {p1, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->q(Landroid/os/Parcel;I)Z

    move-result v1

    const/4 v12, 0x4

    move v10, v1

    move v10, v1

    goto :goto_0

    :pswitch_2
    const/4 v12, 0x5

    sget-object v2, LYI/JJt;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v12, 0x7

    invoke-static {p1, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->Z(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v1

    const/4 v12, 0x1

    check-cast v1, LYI/JJt;

    move-object v9, v1

    move-object v9, v1

    const/4 v12, 0x0

    goto :goto_0

    :pswitch_3
    const/4 v12, 0x5

    invoke-static {p1, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->t4x(Landroid/os/Parcel;I)I

    move-result v1

    const/4 v12, 0x6

    move v8, v1

    move v8, v1

    const/4 v12, 0x3

    goto :goto_0

    :pswitch_4
    const/4 v12, 0x6

    invoke-static {p1, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->q(Landroid/os/Parcel;I)Z

    move-result v1

    const/4 v12, 0x6

    move v7, v1

    move v7, v1

    const/4 v12, 0x6

    goto :goto_0

    :pswitch_5
    invoke-static {p1, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->t4x(Landroid/os/Parcel;I)I

    move-result v1

    const/4 v12, 0x5

    move v6, v1

    move v6, v1

    const/4 v12, 0x2

    goto :goto_0

    :pswitch_6
    invoke-static {p1, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->q(Landroid/os/Parcel;I)Z

    move-result v1

    const/4 v12, 0x5

    move v5, v1

    move v5, v1

    const/4 v12, 0x0

    goto :goto_0

    :pswitch_7
    const/4 v12, 0x0

    invoke-static {p1, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->t4x(Landroid/os/Parcel;I)I

    move-result v1

    const/4 v12, 0x2

    move v4, v1

    const/4 v12, 0x7

    goto :goto_0

    :cond_0
    const/4 v12, 0x6

    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->f(Landroid/os/Parcel;I)V

    const/4 v12, 0x4

    new-instance p1, Lcom/google/android/gms/internal/ads/Uo;

    move-object v3, p1

    move-object v3, p1

    const/4 v12, 0x6

    invoke-direct/range {v3 .. v11}, Lcom/google/android/gms/internal/ads/Uo;-><init>(IZIZILYI/JJt;ZI)V

    const/4 v12, 0x6

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
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

    new-array p1, p1, [Lcom/google/android/gms/internal/ads/Uo;

    const/4 v0, 0x7

    return-object p1
.end method
