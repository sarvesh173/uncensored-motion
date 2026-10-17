.class public final Lcom/google/android/gms/measurement/internal/V4U;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable$Creator;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x6

    return-void
.end method

.method static XF(Lcom/google/android/gms/measurement/internal/cH4;Landroid/os/Parcel;I)V
    .locals 6

    const-string v5, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-static {p1}, LT54/lf;->XF(Landroid/os/Parcel;)I

    move-result p2

    const/4 v5, 0x1

    iget v0, p0, Lcom/google/android/gms/measurement/internal/cH4;->h:I

    const/4 v5, 0x0

    const/4 v1, 0x1

    const/4 v5, 0x5

    invoke-static {p1, v1, v0}, LT54/lf;->f(Landroid/os/Parcel;II)V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/cH4;->Z:Ljava/lang/String;

    const/4 v5, 0x3

    const/4 v1, 0x2

    const/4 v5, 0x3

    const/4 v2, 0x0

    const/4 v5, 0x1

    invoke-static {p1, v1, v0, v2}, LT54/lf;->Dmx(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 v5, 0x0

    const/4 v0, 0x3

    const/4 v5, 0x4

    iget-wide v3, p0, Lcom/google/android/gms/measurement/internal/cH4;->g:J

    const/4 v5, 0x2

    invoke-static {p1, v0, v3, v4}, LT54/lf;->km(Landroid/os/Parcel;IJ)V

    const/4 v5, 0x6

    const/4 v0, 0x4

    const/4 v5, 0x3

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/cH4;->b:Ljava/lang/Long;

    const/4 v5, 0x5

    invoke-static {p1, v0, v1, v2}, LT54/lf;->JrO(Landroid/os/Parcel;ILjava/lang/Long;Z)V

    const/4 v5, 0x5

    const/4 v0, 0x5

    const/4 v5, 0x3

    const/4 v1, 0x0

    const/4 v5, 0x2

    invoke-static {p1, v0, v1, v2}, LT54/lf;->b(Landroid/os/Parcel;ILjava/lang/Float;Z)V

    const/4 v5, 0x3

    const/4 v0, 0x6

    const/4 v5, 0x6

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/cH4;->J:Ljava/lang/String;

    const/4 v5, 0x4

    invoke-static {p1, v0, v1, v2}, LT54/lf;->Dmx(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 v5, 0x6

    const/4 v0, 0x7

    const/4 v5, 0x0

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/cH4;->f:Ljava/lang/String;

    const/4 v5, 0x6

    invoke-static {p1, v0, v1, v2}, LT54/lf;->Dmx(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 v5, 0x2

    const/16 v0, 0x8

    const/4 v5, 0x4

    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/cH4;->q:Ljava/lang/Double;

    const/4 v5, 0x0

    invoke-static {p1, v0, p0, v2}, LT54/lf;->g(Landroid/os/Parcel;ILjava/lang/Double;Z)V

    const/4 v5, 0x6

    invoke-static {p1, p2}, LT54/lf;->h(Landroid/os/Parcel;I)V

    const/4 v5, 0x4

    return-void
.end method


# virtual methods
.method public final bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p1

    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->GK(Landroid/os/Parcel;)I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    const-wide/16 v4, 0x0

    move v7, v2

    move v7, v2

    move-object v8, v3

    move-object v8, v3

    move-object v11, v8

    move-object v11, v8

    move-object v12, v11

    move-object v12, v11

    move-object v13, v12

    move-object v13, v12

    move-object v14, v13

    move-object v14, v13

    move-object v15, v14

    move-object v15, v14

    move-wide v9, v4

    :goto_0
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v2

    if-ge v2, v1, :cond_0

    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->I4t(Landroid/os/Parcel;)I

    move-result v2

    invoke-static {v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->pdH(I)I

    move-result v3

    packed-switch v3, :pswitch_data_0

    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->D(Landroid/os/Parcel;I)V

    goto :goto_0

    :pswitch_0
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->JrO(Landroid/os/Parcel;I)Ljava/lang/Double;

    move-result-object v2

    move-object v15, v2

    move-object v15, v2

    goto :goto_0

    :pswitch_1
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->D3D(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v2

    move-object v14, v2

    move-object v14, v2

    goto :goto_0

    :pswitch_2
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->D3D(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v2

    move-object v13, v2

    move-object v13, v2

    goto :goto_0

    :pswitch_3
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->Dmx(Landroid/os/Parcel;I)Ljava/lang/Float;

    move-result-object v2

    move-object v12, v2

    move-object v12, v2

    goto :goto_0

    :pswitch_4
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->Lpi(Landroid/os/Parcel;I)Ljava/lang/Long;

    move-result-object v2

    move-object v11, v2

    move-object v11, v2

    goto :goto_0

    :pswitch_5
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->jSk(Landroid/os/Parcel;I)J

    move-result-wide v2

    move-wide v9, v2

    goto :goto_0

    :pswitch_6
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->D3D(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v2

    move-object v8, v2

    move-object v8, v2

    goto :goto_0

    :pswitch_7
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->t4x(Landroid/os/Parcel;I)I

    move-result v2

    move v7, v2

    move v7, v2

    goto :goto_0

    :cond_0
    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->f(Landroid/os/Parcel;I)V

    new-instance v0, Lcom/google/android/gms/measurement/internal/cH4;

    move-object v6, v0

    move-object v6, v0

    invoke-direct/range {v6 .. v15}, Lcom/google/android/gms/measurement/internal/cH4;-><init>(ILjava/lang/String;JLjava/lang/Long;Ljava/lang/Float;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;)V

    return-object v0

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

    const/4 v0, 0x1

    new-array p1, p1, [Lcom/google/android/gms/measurement/internal/cH4;

    const/4 v0, 0x0

    return-object p1
.end method
