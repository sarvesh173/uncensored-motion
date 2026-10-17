.class public abstract Lyrf/Mk;
.super Lcom/google/android/gms/internal/measurement/Uz0;

# interfaces
.implements Lyrf/h6W;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x1

    const-string/jumbo v0, "i.srneegnecruoam.n.iecesrvtloeeemd.des..ranntoouMaalIsSrmimtmgg"

    const-string v0, "com.google.android.gms.measurement.internal.IMeasurementService"

    const/4 v1, 0x0

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/measurement/Uz0;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x0

    return-void
.end method


# virtual methods
.method protected final D(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const-string v6, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    const/4 v6, 0x5

    const/4 p1, 0x0

    const/4 v6, 0x4

    return p1

    :pswitch_1
    const/4 v6, 0x7

    sget-object p1, Lcom/google/android/gms/measurement/internal/ZM;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v6, 0x3

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/measurement/l;->XF(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    const/4 v6, 0x5

    check-cast p1, Lcom/google/android/gms/measurement/internal/ZM;

    const/4 v6, 0x2

    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/l;->r5(Landroid/os/Parcel;)V

    const/4 v6, 0x1

    invoke-interface {p0, p1}, Lyrf/h6W;->aQ(Lcom/google/android/gms/measurement/internal/ZM;)V

    const/4 v6, 0x7

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    const/4 v6, 0x5

    goto/16 :goto_0

    :pswitch_2
    const/4 v6, 0x2

    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v6, 0x4

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/measurement/l;->XF(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    const/4 v6, 0x4

    check-cast p1, Landroid/os/Bundle;

    const/4 v6, 0x7

    sget-object p4, Lcom/google/android/gms/measurement/internal/ZM;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v6, 0x4

    invoke-static {p2, p4}, Lcom/google/android/gms/internal/measurement/l;->XF(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p4

    const/4 v6, 0x4

    check-cast p4, Lcom/google/android/gms/measurement/internal/ZM;

    const/4 v6, 0x7

    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/l;->r5(Landroid/os/Parcel;)V

    const/4 v6, 0x6

    invoke-interface {p0, p1, p4}, Lyrf/h6W;->ko(Landroid/os/Bundle;Lcom/google/android/gms/measurement/internal/ZM;)V

    const/4 v6, 0x5

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    const/4 v6, 0x2

    goto/16 :goto_0

    :pswitch_3
    const/4 v6, 0x7

    sget-object p1, Lcom/google/android/gms/measurement/internal/ZM;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v6, 0x0

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/measurement/l;->XF(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    const/4 v6, 0x1

    check-cast p1, Lcom/google/android/gms/measurement/internal/ZM;

    const/4 v6, 0x3

    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/l;->r5(Landroid/os/Parcel;)V

    invoke-interface {p0, p1}, Lyrf/h6W;->xO(Lcom/google/android/gms/measurement/internal/ZM;)V

    const/4 v6, 0x7

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    const/4 v6, 0x4

    goto/16 :goto_0

    :pswitch_4
    const/4 v6, 0x7

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    const/4 v6, 0x7

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p4

    const/4 v6, 0x3

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    const/4 v6, 0x4

    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/l;->r5(Landroid/os/Parcel;)V

    const/4 v6, 0x5

    invoke-interface {p0, p1, p4, v0}, Lyrf/h6W;->FGs(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    const/4 v6, 0x1

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    const/4 v6, 0x7

    goto/16 :goto_0

    :pswitch_5
    const/4 v6, 0x3

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p4

    const/4 v6, 0x2

    sget-object v0, Lcom/google/android/gms/measurement/internal/ZM;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v6, 0x7

    invoke-static {p2, v0}, Lcom/google/android/gms/internal/measurement/l;->XF(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v0

    const/4 v6, 0x7

    check-cast v0, Lcom/google/android/gms/measurement/internal/ZM;

    const/4 v6, 0x3

    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/l;->r5(Landroid/os/Parcel;)V

    const/4 v6, 0x7

    invoke-interface {p0, p1, p4, v0}, Lyrf/h6W;->NqL(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/measurement/internal/ZM;)Ljava/util/List;

    move-result-object p1

    const/4 v6, 0x1

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    const/4 v6, 0x0

    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    const/4 v6, 0x1

    goto/16 :goto_0

    :pswitch_6
    const/4 v6, 0x2

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    const/4 v6, 0x6

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p4

    const/4 v6, 0x6

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    const/4 v6, 0x4

    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/l;->g(Landroid/os/Parcel;)Z

    move-result v1

    const/4 v6, 0x7

    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/l;->r5(Landroid/os/Parcel;)V

    const/4 v6, 0x1

    invoke-interface {p0, p1, p4, v0, v1}, Lyrf/h6W;->rK(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/util/List;

    move-result-object p1

    const/4 v6, 0x5

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    const/4 v6, 0x3

    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    const/4 v6, 0x1

    goto/16 :goto_0

    :pswitch_7
    const/4 v6, 0x5

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    const/4 v6, 0x3

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p4

    const/4 v6, 0x7

    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/l;->g(Landroid/os/Parcel;)Z

    move-result v0

    const/4 v6, 0x4

    sget-object v1, Lcom/google/android/gms/measurement/internal/ZM;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v6, 0x7

    invoke-static {p2, v1}, Lcom/google/android/gms/internal/measurement/l;->XF(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v1

    const/4 v6, 0x0

    check-cast v1, Lcom/google/android/gms/measurement/internal/ZM;

    const/4 v6, 0x0

    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/l;->r5(Landroid/os/Parcel;)V

    const/4 v6, 0x1

    invoke-interface {p0, p1, p4, v0, v1}, Lyrf/h6W;->HFX(Ljava/lang/String;Ljava/lang/String;ZLcom/google/android/gms/measurement/internal/ZM;)Ljava/util/List;

    move-result-object p1

    const/4 v6, 0x3

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    const/4 v6, 0x5

    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    const/4 v6, 0x6

    goto/16 :goto_0

    :pswitch_8
    const/4 v6, 0x4

    sget-object p1, Lcom/google/android/gms/measurement/internal/Jl;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v6, 0x6

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/measurement/l;->XF(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    const/4 v6, 0x2

    check-cast p1, Lcom/google/android/gms/measurement/internal/Jl;

    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/l;->r5(Landroid/os/Parcel;)V

    const/4 v6, 0x3

    invoke-interface {p0, p1}, Lyrf/h6W;->vW(Lcom/google/android/gms/measurement/internal/Jl;)V

    const/4 v6, 0x5

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    const/4 v6, 0x2

    goto/16 :goto_0

    :pswitch_9
    const/4 v6, 0x0

    sget-object p1, Lcom/google/android/gms/measurement/internal/Jl;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v6, 0x7

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/measurement/l;->XF(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    const/4 v6, 0x7

    check-cast p1, Lcom/google/android/gms/measurement/internal/Jl;

    const/4 v6, 0x2

    sget-object p4, Lcom/google/android/gms/measurement/internal/ZM;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v6, 0x6

    invoke-static {p2, p4}, Lcom/google/android/gms/internal/measurement/l;->XF(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p4

    const/4 v6, 0x6

    check-cast p4, Lcom/google/android/gms/measurement/internal/ZM;

    const/4 v6, 0x1

    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/l;->r5(Landroid/os/Parcel;)V

    const/4 v6, 0x6

    invoke-interface {p0, p1, p4}, Lyrf/h6W;->upl(Lcom/google/android/gms/measurement/internal/Jl;Lcom/google/android/gms/measurement/internal/ZM;)V

    const/4 v6, 0x4

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    const/4 v6, 0x1

    goto/16 :goto_0

    :pswitch_a
    const/4 v6, 0x6

    sget-object p1, Lcom/google/android/gms/measurement/internal/ZM;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v6, 0x5

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/measurement/l;->XF(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    const/4 v6, 0x6

    check-cast p1, Lcom/google/android/gms/measurement/internal/ZM;

    const/4 v6, 0x1

    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/l;->r5(Landroid/os/Parcel;)V

    const/4 v6, 0x6

    invoke-interface {p0, p1}, Lyrf/h6W;->ev(Lcom/google/android/gms/measurement/internal/ZM;)Ljava/lang/String;

    move-result-object p1

    const/4 v6, 0x5

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/4 v6, 0x1

    goto/16 :goto_0

    :pswitch_b
    const/4 v6, 0x0

    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v1

    const/4 v6, 0x2

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    const/4 v6, 0x5

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x5

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x2

    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/l;->r5(Landroid/os/Parcel;)V

    move-object v0, p0

    move-object v0, p0

    const/4 v6, 0x2

    invoke-interface/range {v0 .. v5}, Lyrf/h6W;->jSm(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v6, 0x7

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    const/4 v6, 0x7

    goto/16 :goto_0

    :pswitch_c
    const/4 v6, 0x4

    sget-object p1, Lcom/google/android/gms/measurement/internal/zNj;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v6, 0x2

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/measurement/l;->XF(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    const/4 v6, 0x4

    check-cast p1, Lcom/google/android/gms/measurement/internal/zNj;

    const/4 v6, 0x2

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p4

    const/4 v6, 0x7

    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/l;->r5(Landroid/os/Parcel;)V

    const/4 v6, 0x5

    invoke-interface {p0, p1, p4}, Lyrf/h6W;->nF(Lcom/google/android/gms/measurement/internal/zNj;Ljava/lang/String;)[B

    move-result-object p1

    const/4 v6, 0x4

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    const/4 v6, 0x2

    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeByteArray([B)V

    const/4 v6, 0x1

    goto/16 :goto_0

    :pswitch_d
    const/4 v6, 0x5

    sget-object p1, Lcom/google/android/gms/measurement/internal/ZM;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v6, 0x5

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/measurement/l;->XF(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    const/4 v6, 0x4

    check-cast p1, Lcom/google/android/gms/measurement/internal/ZM;

    const/4 v6, 0x0

    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/l;->g(Landroid/os/Parcel;)Z

    move-result p4

    const/4 v6, 0x5

    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/l;->r5(Landroid/os/Parcel;)V

    const/4 v6, 0x2

    invoke-interface {p0, p1, p4}, Lyrf/h6W;->I(Lcom/google/android/gms/measurement/internal/ZM;Z)Ljava/util/List;

    move-result-object p1

    const/4 v6, 0x0

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    const/4 v6, 0x4

    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    const/4 v6, 0x4

    goto/16 :goto_0

    :pswitch_e
    const/4 v6, 0x6

    sget-object p1, Lcom/google/android/gms/measurement/internal/ZM;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v6, 0x3

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/measurement/l;->XF(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    const/4 v6, 0x1

    check-cast p1, Lcom/google/android/gms/measurement/internal/ZM;

    const/4 v6, 0x5

    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/l;->r5(Landroid/os/Parcel;)V

    const/4 v6, 0x3

    invoke-interface {p0, p1}, Lyrf/h6W;->siX(Lcom/google/android/gms/measurement/internal/ZM;)V

    const/4 v6, 0x1

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    const/4 v6, 0x7

    goto/16 :goto_0

    :pswitch_f
    const/4 v6, 0x3

    sget-object p1, Lcom/google/android/gms/measurement/internal/zNj;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/measurement/l;->XF(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    const/4 v6, 0x4

    check-cast p1, Lcom/google/android/gms/measurement/internal/zNj;

    const/4 v6, 0x7

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p4

    const/4 v6, 0x6

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    const/4 v6, 0x0

    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/l;->r5(Landroid/os/Parcel;)V

    const/4 v6, 0x1

    invoke-interface {p0, p1, p4, v0}, Lyrf/h6W;->kz(Lcom/google/android/gms/measurement/internal/zNj;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v6, 0x3

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    const/4 v6, 0x0

    goto :goto_0

    :pswitch_10
    const/4 v6, 0x6

    sget-object p1, Lcom/google/android/gms/measurement/internal/ZM;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v6, 0x1

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/measurement/l;->XF(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    const/4 v6, 0x3

    check-cast p1, Lcom/google/android/gms/measurement/internal/ZM;

    const/4 v6, 0x4

    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/l;->r5(Landroid/os/Parcel;)V

    invoke-interface {p0, p1}, Lyrf/h6W;->TX(Lcom/google/android/gms/measurement/internal/ZM;)V

    const/4 v6, 0x1

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    const/4 v6, 0x5

    goto :goto_0

    :pswitch_11
    const/4 v6, 0x0

    sget-object p1, Lcom/google/android/gms/measurement/internal/cH4;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v6, 0x3

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/measurement/l;->XF(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    const/4 v6, 0x1

    check-cast p1, Lcom/google/android/gms/measurement/internal/cH4;

    const/4 v6, 0x0

    sget-object p4, Lcom/google/android/gms/measurement/internal/ZM;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v6, 0x7

    invoke-static {p2, p4}, Lcom/google/android/gms/internal/measurement/l;->XF(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p4

    const/4 v6, 0x7

    check-cast p4, Lcom/google/android/gms/measurement/internal/ZM;

    const/4 v6, 0x0

    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/l;->r5(Landroid/os/Parcel;)V

    const/4 v6, 0x1

    invoke-interface {p0, p1, p4}, Lyrf/h6W;->Cvc(Lcom/google/android/gms/measurement/internal/cH4;Lcom/google/android/gms/measurement/internal/ZM;)V

    const/4 v6, 0x7

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    const/4 v6, 0x3

    goto :goto_0

    :pswitch_12
    const/4 v6, 0x4

    sget-object p1, Lcom/google/android/gms/measurement/internal/zNj;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v6, 0x3

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/measurement/l;->XF(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    const/4 v6, 0x0

    check-cast p1, Lcom/google/android/gms/measurement/internal/zNj;

    const/4 v6, 0x7

    sget-object p4, Lcom/google/android/gms/measurement/internal/ZM;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v6, 0x0

    invoke-static {p2, p4}, Lcom/google/android/gms/internal/measurement/l;->XF(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p4

    const/4 v6, 0x4

    check-cast p4, Lcom/google/android/gms/measurement/internal/ZM;

    const/4 v6, 0x1

    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/l;->r5(Landroid/os/Parcel;)V

    const/4 v6, 0x2

    invoke-interface {p0, p1, p4}, Lyrf/h6W;->lwc(Lcom/google/android/gms/measurement/internal/zNj;Lcom/google/android/gms/measurement/internal/ZM;)V

    const/4 v6, 0x2

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    :goto_0
    const/4 v6, 0x2

    const/4 p1, 0x1

    const/4 v6, 0x1

    return p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_12
        :pswitch_11
        :pswitch_0
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
