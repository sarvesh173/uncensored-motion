.class public final Lcom/google/android/gms/internal/firebase-auth-api/f3k;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable$Creator;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x6

    return-void
.end method


# virtual methods
.method public final bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 11

    const-string v10, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-static {p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->GK(Landroid/os/Parcel;)I

    move-result v0

    const/4 v10, 0x1

    const/4 v1, 0x0

    const/4 v10, 0x6

    const/4 v2, 0x0

    move-object v4, v1

    move-object v4, v1

    move-object v6, v4

    move-object v6, v4

    move-object v8, v6

    move-object v8, v6

    move-object v9, v8

    move-object v9, v8

    const/4 v10, 0x2

    move v5, v2

    move v5, v2

    const/4 v10, 0x7

    move v7, v5

    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v1

    const/4 v10, 0x4

    if-ge v1, v0, :cond_0

    const/4 v10, 0x4

    invoke-static {p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->I4t(Landroid/os/Parcel;)I

    move-result v1

    const/4 v10, 0x6

    invoke-static {v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->pdH(I)I

    move-result v2

    const/4 v10, 0x3

    packed-switch v2, :pswitch_data_0

    const/4 v10, 0x6

    invoke-static {p1, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->D(Landroid/os/Parcel;I)V

    const/4 v10, 0x3

    goto :goto_0

    :pswitch_0
    const/4 v10, 0x4

    invoke-static {p1, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->BW(Landroid/os/Parcel;I)Ljava/util/ArrayList;

    move-result-object v1

    move-object v9, v1

    move-object v9, v1

    const/4 v10, 0x4

    goto :goto_0

    :pswitch_1
    const/4 v10, 0x2

    sget-object v2, Lcom/google/android/gms/internal/firebase-auth-api/vdD;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v10, 0x3

    invoke-static {p1, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->Z(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v1

    const/4 v10, 0x4

    check-cast v1, Lcom/google/android/gms/internal/firebase-auth-api/vdD;

    move-object v8, v1

    move-object v8, v1

    const/4 v10, 0x0

    goto :goto_0

    :pswitch_2
    const/4 v10, 0x5

    invoke-static {p1, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->q(Landroid/os/Parcel;I)Z

    move-result v1

    const/4 v10, 0x6

    move v7, v1

    const/4 v10, 0x3

    goto :goto_0

    :pswitch_3
    const/4 v10, 0x5

    invoke-static {p1, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->D3D(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v1

    move-object v6, v1

    move-object v6, v1

    const/4 v10, 0x3

    goto :goto_0

    :pswitch_4
    const/4 v10, 0x3

    invoke-static {p1, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->q(Landroid/os/Parcel;I)Z

    move-result v1

    const/4 v10, 0x1

    move v5, v1

    const/4 v10, 0x4

    goto :goto_0

    :pswitch_5
    const/4 v10, 0x7

    invoke-static {p1, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->D3D(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v1

    move-object v4, v1

    move-object v4, v1

    const/4 v10, 0x5

    goto :goto_0

    :cond_0
    const/4 v10, 0x2

    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->f(Landroid/os/Parcel;I)V

    const/4 v10, 0x2

    new-instance p1, Lcom/google/android/gms/internal/firebase-auth-api/u0M;

    move-object v3, p1

    move-object v3, p1

    const/4 v10, 0x4

    invoke-direct/range {v3 .. v9}, Lcom/google/android/gms/internal/firebase-auth-api/u0M;-><init>(Ljava/lang/String;ZLjava/lang/String;ZLcom/google/android/gms/internal/firebase-auth-api/vdD;Ljava/util/List;)V

    const/4 v10, 0x6

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x2
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

    new-array p1, p1, [Lcom/google/android/gms/internal/firebase-auth-api/u0M;

    const/4 v0, 0x2

    return-object p1
.end method
