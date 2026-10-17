.class public final Lcom/google/android/gms/auth/api/credentials/Jl;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable$Creator;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 14

    const-string v13, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-static {p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->GK(Landroid/os/Parcel;)I

    move-result v0

    const/4 v13, 0x4

    const/4 v1, 0x0

    const/4 v13, 0x7

    const/4 v2, 0x0

    const/4 v13, 0x4

    move v4, v1

    move v4, v1

    const/4 v13, 0x6

    move v5, v4

    const/4 v13, 0x1

    move v9, v5

    move v9, v5

    const/4 v13, 0x4

    move v12, v9

    move v12, v9

    move-object v6, v2

    move-object v6, v2

    move-object v7, v6

    move-object v7, v6

    move-object v8, v7

    move-object v8, v7

    move-object v10, v8

    move-object v10, v8

    move-object v11, v10

    move-object v11, v10

    :goto_0
    const/4 v13, 0x6

    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v1

    const/4 v13, 0x3

    if-ge v1, v0, :cond_1

    const/4 v13, 0x4

    invoke-static {p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->I4t(Landroid/os/Parcel;)I

    move-result v1

    const/4 v13, 0x5

    invoke-static {v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->pdH(I)I

    move-result v2

    const/4 v13, 0x2

    const/16 v3, 0x3e8

    const/4 v13, 0x0

    if-eq v2, v3, :cond_0

    const/4 v13, 0x0

    packed-switch v2, :pswitch_data_0

    const/4 v13, 0x2

    invoke-static {p1, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->D(Landroid/os/Parcel;I)V

    const/4 v13, 0x6

    goto :goto_0

    :pswitch_0
    const/4 v13, 0x3

    invoke-static {p1, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->q(Landroid/os/Parcel;I)Z

    move-result v12

    const/4 v13, 0x2

    goto :goto_0

    :pswitch_1
    const/4 v13, 0x6

    invoke-static {p1, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->D3D(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v11

    const/4 v13, 0x3

    goto :goto_0

    :pswitch_2
    const/4 v13, 0x5

    invoke-static {p1, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->D3D(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v10

    const/4 v13, 0x2

    goto :goto_0

    :pswitch_3
    const/4 v13, 0x5

    invoke-static {p1, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->q(Landroid/os/Parcel;I)Z

    move-result v9

    const/4 v13, 0x0

    goto :goto_0

    :pswitch_4
    const/4 v13, 0x6

    sget-object v2, Lcom/google/android/gms/auth/api/credentials/CredentialPickerConfig;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v13, 0x3

    invoke-static {p1, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->Z(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v1

    move-object v8, v1

    const/4 v13, 0x1

    check-cast v8, Lcom/google/android/gms/auth/api/credentials/CredentialPickerConfig;

    const/4 v13, 0x1

    goto :goto_0

    :pswitch_5
    const/4 v13, 0x2

    sget-object v2, Lcom/google/android/gms/auth/api/credentials/CredentialPickerConfig;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v13, 0x0

    invoke-static {p1, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->Z(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v1

    move-object v7, v1

    move-object v7, v1

    const/4 v13, 0x0

    check-cast v7, Lcom/google/android/gms/auth/api/credentials/CredentialPickerConfig;

    goto :goto_0

    :pswitch_6
    const/4 v13, 0x0

    invoke-static {p1, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->g(Landroid/os/Parcel;I)[Ljava/lang/String;

    move-result-object v6

    const/4 v13, 0x2

    goto :goto_0

    :pswitch_7
    const/4 v13, 0x3

    invoke-static {p1, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->q(Landroid/os/Parcel;I)Z

    move-result v5

    const/4 v13, 0x0

    goto :goto_0

    :cond_0
    invoke-static {p1, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->t4x(Landroid/os/Parcel;I)I

    move-result v4

    const/4 v13, 0x7

    goto :goto_0

    :cond_1
    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->f(Landroid/os/Parcel;I)V

    const/4 v13, 0x7

    new-instance p1, Lcom/google/android/gms/auth/api/credentials/NS;

    move-object v3, p1

    move-object v3, p1

    const/4 v13, 0x4

    invoke-direct/range {v3 .. v12}, Lcom/google/android/gms/auth/api/credentials/NS;-><init>(IZ[Ljava/lang/String;Lcom/google/android/gms/auth/api/credentials/CredentialPickerConfig;Lcom/google/android/gms/auth/api/credentials/CredentialPickerConfig;ZLjava/lang/String;Ljava/lang/String;Z)V

    const/4 v13, 0x4

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

    const/4 v0, 0x5

    new-array p1, p1, [Lcom/google/android/gms/auth/api/credentials/NS;

    const/4 v0, 0x5

    return-object p1
.end method
