.class public final LSYi/vdD;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable$Creator;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

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

    const/4 v10, 0x1

    const/4 v2, 0x0

    const/4 v10, 0x5

    move v5, v1

    move v5, v1

    const/4 v10, 0x6

    move v6, v5

    move v6, v5

    move v8, v6

    move v8, v6

    const/4 v10, 0x1

    move v9, v8

    move v9, v8

    move-object v4, v2

    move-object v7, v4

    move-object v7, v4

    :goto_0
    const/4 v10, 0x5

    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v1

    const/4 v10, 0x1

    if-ge v1, v0, :cond_0

    const/4 v10, 0x6

    invoke-static {p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->I4t(Landroid/os/Parcel;)I

    move-result v1

    const/4 v10, 0x7

    invoke-static {v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->pdH(I)I

    move-result v2

    const/4 v10, 0x2

    packed-switch v2, :pswitch_data_0

    const/4 v10, 0x4

    invoke-static {p1, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->D(Landroid/os/Parcel;I)V

    const/4 v10, 0x2

    goto :goto_0

    :pswitch_0
    const/4 v10, 0x7

    invoke-static {p1, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->q(Landroid/os/Parcel;I)Z

    move-result v9

    const/4 v10, 0x3

    goto :goto_0

    :pswitch_1
    invoke-static {p1, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->q(Landroid/os/Parcel;I)Z

    move-result v8

    const/4 v10, 0x0

    goto :goto_0

    :pswitch_2
    const/4 v10, 0x1

    invoke-static {p1, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->Bq3(Landroid/os/Parcel;I)Landroid/os/IBinder;

    move-result-object v7

    const/4 v10, 0x5

    goto :goto_0

    :pswitch_3
    const/4 v10, 0x6

    invoke-static {p1, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->q(Landroid/os/Parcel;I)Z

    move-result v6

    const/4 v10, 0x0

    goto :goto_0

    :pswitch_4
    const/4 v10, 0x5

    invoke-static {p1, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->q(Landroid/os/Parcel;I)Z

    move-result v5

    const/4 v10, 0x0

    goto :goto_0

    :pswitch_5
    const/4 v10, 0x6

    invoke-static {p1, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->D3D(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v4

    const/4 v10, 0x7

    goto :goto_0

    :cond_0
    const/4 v10, 0x2

    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->f(Landroid/os/Parcel;I)V

    const/4 v10, 0x0

    new-instance p1, LSYi/zNj;

    move-object v3, p1

    move-object v3, p1

    const/4 v10, 0x5

    invoke-direct/range {v3 .. v9}, LSYi/zNj;-><init>(Ljava/lang/String;ZZLandroid/os/IBinder;ZZ)V

    const/4 v10, 0x2

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

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x1

    new-array p1, p1, [LSYi/zNj;

    const/4 v0, 0x7

    return-object p1
.end method
