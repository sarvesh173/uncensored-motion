.class public abstract LzH/qR;
.super LzH/Mk;

# interfaces
.implements LzH/Q8S;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x3

    const-string/jumbo v0, "ocsotIClfl.eaeSg.Narebt.la.ddol.skesmfna.cayitegtroyatnmsingn"

    const-string v0, "com.google.android.gms.safetynet.internal.ISafetyNetCallbacks"

    const/4 v1, 0x2

    invoke-direct {p0, v0}, LzH/Mk;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x3

    return-void
.end method


# virtual methods
.method protected final D(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const/4 p3, 0x1

    const/4 v0, 0x3

    if-eq p1, p3, :cond_8

    const/4 v0, 0x4

    const/4 p4, 0x2

    const/4 v0, 0x3

    if-eq p1, p4, :cond_7

    const/4 v0, 0x3

    const/4 p4, 0x3

    const/4 v0, 0x7

    if-eq p1, p4, :cond_6

    const/4 v0, 0x0

    const/4 p4, 0x4

    const/4 v0, 0x2

    if-eq p1, p4, :cond_5

    const/4 v0, 0x2

    const/4 p4, 0x6

    const/4 v0, 0x0

    if-eq p1, p4, :cond_4

    const/4 v0, 0x2

    const/16 p4, 0x8

    const/4 v0, 0x0

    if-eq p1, p4, :cond_3

    const/4 v0, 0x5

    const/16 p4, 0xf

    const/4 v0, 0x7

    if-eq p1, p4, :cond_2

    const/4 v0, 0x4

    const/16 p4, 0xa

    const/4 v0, 0x6

    if-eq p1, p4, :cond_1

    const/4 v0, 0x4

    const/16 p4, 0xb

    const/4 v0, 0x6

    if-eq p1, p4, :cond_0

    const/4 v0, 0x2

    const/4 p1, 0x0

    const/4 v0, 0x2

    return p1

    :cond_0
    const/4 v0, 0x3

    sget-object p1, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v0, 0x6

    invoke-static {p2, p1}, LzH/h6W;->XF(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    const/4 v0, 0x4

    check-cast p1, Lcom/google/android/gms/common/api/Status;

    const/4 v0, 0x2

    invoke-interface {p0, p1}, LzH/Q8S;->uRg(Lcom/google/android/gms/common/api/Status;)V

    const/4 v0, 0x2

    goto/16 :goto_0

    :cond_1
    const/4 v0, 0x7

    sget-object p1, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v0, 0x3

    invoke-static {p2, p1}, LzH/h6W;->XF(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    const/4 v0, 0x2

    check-cast p1, Lcom/google/android/gms/common/api/Status;

    const/4 v0, 0x2

    invoke-static {p2}, LzH/h6W;->r5(Landroid/os/Parcel;)Z

    move-result p2

    const/4 v0, 0x4

    invoke-interface {p0, p1, p2}, LzH/Q8S;->Vi(Lcom/google/android/gms/common/api/Status;Z)V

    const/4 v0, 0x4

    goto/16 :goto_0

    :cond_2
    const/4 v0, 0x4

    sget-object p1, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v0, 0x0

    invoke-static {p2, p1}, LzH/h6W;->XF(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    const/4 v0, 0x3

    check-cast p1, Lcom/google/android/gms/common/api/Status;

    const/4 v0, 0x2

    sget-object p4, LnS/GK;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v0, 0x7

    invoke-static {p2, p4}, LzH/h6W;->XF(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p2

    const/4 v0, 0x4

    check-cast p2, LnS/GK;

    const/4 v0, 0x5

    invoke-interface {p0, p1, p2}, LzH/Q8S;->Gi(Lcom/google/android/gms/common/api/Status;LnS/GK;)V

    const/4 v0, 0x1

    goto/16 :goto_0

    :cond_3
    const/4 v0, 0x3

    sget-object p1, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v0, 0x5

    invoke-static {p2, p1}, LzH/h6W;->XF(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    const/4 v0, 0x2

    check-cast p1, Lcom/google/android/gms/common/api/Status;

    const/4 v0, 0x4

    sget-object p4, LnS/Q8S;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v0, 0x5

    invoke-static {p2, p4}, LzH/h6W;->XF(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p2

    const/4 v0, 0x2

    check-cast p2, LnS/Q8S;

    const/4 v0, 0x6

    invoke-interface {p0, p1, p2}, LzH/Q8S;->Uut(Lcom/google/android/gms/common/api/Status;LnS/Q8S;)V

    goto :goto_0

    :cond_4
    const/4 v0, 0x2

    sget-object p1, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v0, 0x6

    invoke-static {p2, p1}, LzH/h6W;->XF(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    const/4 v0, 0x2

    check-cast p1, Lcom/google/android/gms/common/api/Status;

    const/4 v0, 0x1

    sget-object p4, LnS/D;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v0, 0x0

    invoke-static {p2, p4}, LzH/h6W;->XF(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p2

    const/4 v0, 0x5

    check-cast p2, LnS/D;

    const/4 v0, 0x4

    invoke-interface {p0, p1, p2}, LzH/Q8S;->CqU(Lcom/google/android/gms/common/api/Status;LnS/D;)V

    const/4 v0, 0x5

    goto :goto_0

    :cond_5
    const/4 v0, 0x2

    sget-object p1, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, LzH/h6W;->XF(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    const/4 v0, 0x7

    check-cast p1, Lcom/google/android/gms/common/api/Status;

    const/4 v0, 0x5

    invoke-static {p2}, LzH/h6W;->r5(Landroid/os/Parcel;)Z

    move-result p2

    const/4 v0, 0x7

    invoke-interface {p0, p1, p2}, LzH/Q8S;->EAT(Lcom/google/android/gms/common/api/Status;Z)V

    const/4 v0, 0x3

    goto :goto_0

    :cond_6
    const/4 v0, 0x6

    sget-object p1, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v0, 0x5

    invoke-static {p2, p1}, LzH/h6W;->XF(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    const/4 v0, 0x4

    check-cast p1, Lcom/google/android/gms/common/api/Status;

    const/4 v0, 0x4

    sget-object p4, LnS/lf;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v0, 0x6

    invoke-static {p2, p4}, LzH/h6W;->XF(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p2

    const/4 v0, 0x0

    check-cast p2, LnS/lf;

    const/4 v0, 0x1

    invoke-interface {p0, p1, p2}, LzH/Q8S;->WL(Lcom/google/android/gms/common/api/Status;LnS/lf;)V

    const/4 v0, 0x2

    goto :goto_0

    :cond_7
    const/4 v0, 0x0

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x1

    invoke-interface {p0, p1}, LzH/Q8S;->g(Ljava/lang/String;)V

    const/4 v0, 0x2

    goto :goto_0

    :cond_8
    const/4 v0, 0x3

    sget-object p1, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, LzH/h6W;->XF(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    const/4 v0, 0x7

    check-cast p1, Lcom/google/android/gms/common/api/Status;

    sget-object p4, LnS/h6W;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v0, 0x2

    invoke-static {p2, p4}, LzH/h6W;->XF(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p2

    const/4 v0, 0x5

    check-cast p2, LnS/h6W;

    const/4 v0, 0x0

    invoke-interface {p0, p1, p2}, LzH/Q8S;->yh(Lcom/google/android/gms/common/api/Status;LnS/h6W;)V

    :goto_0
    const/4 v0, 0x0

    return p3
.end method
