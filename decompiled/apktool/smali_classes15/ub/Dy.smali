.class public final Lub/Dy;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable$Creator;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    return-void
.end method

.method static XF(Lub/z9;Landroid/os/Parcel;I)V
    .locals 5

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-static {p1}, LT54/lf;->XF(Landroid/os/Parcel;)I

    move-result v0

    const/4 v4, 0x5

    iget v1, p0, Lub/z9;->h:I

    const/4 v4, 0x6

    const/4 v2, 0x1

    const/4 v4, 0x3

    invoke-static {p1, v2, v1}, LT54/lf;->f(Landroid/os/Parcel;II)V

    const/4 v4, 0x6

    const/4 v1, 0x2

    const/4 v4, 0x1

    iget v2, p0, Lub/z9;->Z:I

    const/4 v4, 0x3

    invoke-static {p1, v1, v2}, LT54/lf;->f(Landroid/os/Parcel;II)V

    const/4 v4, 0x5

    const/4 v1, 0x3

    const/4 v4, 0x1

    iget v2, p0, Lub/z9;->g:I

    const/4 v4, 0x1

    invoke-static {p1, v1, v2}, LT54/lf;->f(Landroid/os/Parcel;II)V

    const/4 v4, 0x4

    iget-object v1, p0, Lub/z9;->b:Ljava/lang/String;

    const/4 v4, 0x6

    const/4 v2, 0x4

    const/4 v4, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-static {p1, v2, v1, v3}, LT54/lf;->Dmx(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 v4, 0x0

    const/4 v1, 0x5

    const/4 v4, 0x5

    iget-object v2, p0, Lub/z9;->J:Landroid/os/IBinder;

    const/4 v4, 0x4

    invoke-static {p1, v1, v2, v3}, LT54/lf;->J(Landroid/os/Parcel;ILandroid/os/IBinder;Z)V

    const/4 v4, 0x7

    const/4 v1, 0x6

    const/4 v4, 0x0

    iget-object v2, p0, Lub/z9;->f:[Lcom/google/android/gms/common/api/Scope;

    const/4 v4, 0x6

    invoke-static {p1, v1, v2, p2, v3}, LT54/lf;->t4x(Landroid/os/Parcel;I[Landroid/os/Parcelable;IZ)V

    const/4 v4, 0x2

    const/4 v1, 0x7

    const/4 v4, 0x6

    iget-object v2, p0, Lub/z9;->q:Landroid/os/Bundle;

    const/4 v4, 0x2

    invoke-static {p1, v1, v2, v3}, LT54/lf;->Z(Landroid/os/Parcel;ILandroid/os/Bundle;Z)V

    const/4 v4, 0x4

    const/16 v1, 0x8

    const/4 v4, 0x7

    iget-object v2, p0, Lub/z9;->s:Landroid/accounts/Account;

    const/4 v4, 0x5

    invoke-static {p1, v1, v2, p2, v3}, LT54/lf;->s(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    const/4 v4, 0x4

    const/16 v1, 0xa

    const/4 v4, 0x0

    iget-object v2, p0, Lub/z9;->D:[LSYi/f;

    const/4 v4, 0x3

    invoke-static {p1, v1, v2, p2, v3}, LT54/lf;->t4x(Landroid/os/Parcel;I[Landroid/os/Parcelable;IZ)V

    const/4 v4, 0x4

    const/16 v1, 0xb

    const/4 v4, 0x3

    iget-object v2, p0, Lub/z9;->P:[LSYi/f;

    invoke-static {p1, v1, v2, p2, v3}, LT54/lf;->t4x(Landroid/os/Parcel;I[Landroid/os/Parcelable;IZ)V

    const/4 v4, 0x0

    const/16 p2, 0xc

    const/4 v4, 0x5

    iget-boolean v1, p0, Lub/z9;->E:Z

    const/4 v4, 0x7

    invoke-static {p1, p2, v1}, LT54/lf;->r5(Landroid/os/Parcel;IZ)V

    const/4 v4, 0x6

    const/16 p2, 0xd

    const/4 v4, 0x6

    iget v1, p0, Lub/z9;->d:I

    const/4 v4, 0x4

    invoke-static {p1, p2, v1}, LT54/lf;->f(Landroid/os/Parcel;II)V

    const/4 v4, 0x7

    const/16 p2, 0xe

    const/4 v4, 0x6

    iget-boolean v1, p0, Lub/z9;->x:Z

    const/4 v4, 0x4

    invoke-static {p1, p2, v1}, LT54/lf;->r5(Landroid/os/Parcel;IZ)V

    const/4 v4, 0x5

    const/16 p2, 0xf

    const/4 v4, 0x2

    invoke-virtual {p0}, Lub/z9;->zza()Ljava/lang/String;

    move-result-object p0

    const/4 v4, 0x0

    invoke-static {p1, p2, p0, v3}, LT54/lf;->Dmx(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 v4, 0x2

    invoke-static {p1, v0}, LT54/lf;->h(Landroid/os/Parcel;I)V

    const/4 v4, 0x1

    return-void
.end method


# virtual methods
.method public final bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v0, p1

    move-object/from16 v0, p1

    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->GK(Landroid/os/Parcel;)I

    move-result v1

    sget-object v2, Lub/z9;->CW:[Lcom/google/android/gms/common/api/Scope;

    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    sget-object v4, Lub/z9;->BB:[LSYi/f;

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v13, v2

    move-object v13, v2

    move-object v14, v3

    move-object v14, v3

    move-object/from16 v16, v4

    move-object/from16 v16, v4

    move-object/from16 v17, v16

    move-object/from16 v17, v16

    move-object v11, v5

    move-object v11, v5

    move-object v12, v11

    move-object v12, v11

    move-object v15, v12

    move-object v15, v12

    move-object/from16 v21, v15

    move-object/from16 v21, v15

    move v8, v6

    move v8, v6

    move v9, v8

    move v9, v8

    move v10, v9

    move v10, v9

    move/from16 v18, v10

    move/from16 v18, v10

    move/from16 v19, v18

    move/from16 v19, v18

    move/from16 v20, v19

    move/from16 v20, v19

    :goto_0
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v2

    if-ge v2, v1, :cond_0

    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->I4t(Landroid/os/Parcel;)I

    move-result v2

    invoke-static {v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->pdH(I)I

    move-result v3

    packed-switch v3, :pswitch_data_0

    :pswitch_0
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->D(Landroid/os/Parcel;I)V

    goto :goto_0

    :pswitch_1
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->D3D(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v21

    goto :goto_0

    :pswitch_2
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->q(Landroid/os/Parcel;I)Z

    move-result v20

    goto :goto_0

    :pswitch_3
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->t4x(Landroid/os/Parcel;I)I

    move-result v19

    goto :goto_0

    :pswitch_4
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->q(Landroid/os/Parcel;I)Z

    move-result v18

    goto :goto_0

    :pswitch_5
    sget-object v3, LSYi/f;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v0, v2, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->b(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v17, v2

    check-cast v17, [LSYi/f;

    goto :goto_0

    :pswitch_6
    sget-object v3, LSYi/f;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v0, v2, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->b(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v16, v2

    move-object/from16 v16, v2

    check-cast v16, [LSYi/f;

    goto :goto_0

    :pswitch_7
    sget-object v3, Landroid/accounts/Account;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v0, v2, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->Z(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v2

    move-object v15, v2

    move-object v15, v2

    check-cast v15, Landroid/accounts/Account;

    goto :goto_0

    :pswitch_8
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->XF(Landroid/os/Parcel;I)Landroid/os/Bundle;

    move-result-object v14

    goto :goto_0

    :pswitch_9
    sget-object v3, Lcom/google/android/gms/common/api/Scope;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v0, v2, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->b(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    move-result-object v2

    move-object v13, v2

    move-object v13, v2

    check-cast v13, [Lcom/google/android/gms/common/api/Scope;

    goto :goto_0

    :pswitch_a
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->Bq3(Landroid/os/Parcel;I)Landroid/os/IBinder;

    move-result-object v12

    goto :goto_0

    :pswitch_b
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->D3D(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v11

    goto :goto_0

    :pswitch_c
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->t4x(Landroid/os/Parcel;I)I

    move-result v10

    goto :goto_0

    :pswitch_d
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->t4x(Landroid/os/Parcel;I)I

    move-result v9

    goto :goto_0

    :pswitch_e
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->t4x(Landroid/os/Parcel;I)I

    move-result v8

    goto :goto_0

    :cond_0
    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->f(Landroid/os/Parcel;I)V

    new-instance v0, Lub/z9;

    move-object v7, v0

    move-object v7, v0

    invoke-direct/range {v7 .. v21}, Lub/z9;-><init>(IIILjava/lang/String;Landroid/os/IBinder;[Lcom/google/android/gms/common/api/Scope;Landroid/os/Bundle;Landroid/accounts/Account;[LSYi/f;[LSYi/f;ZIZLjava/lang/String;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x5

    new-array p1, p1, [Lub/z9;

    const/4 v0, 0x0

    return-object p1
.end method
