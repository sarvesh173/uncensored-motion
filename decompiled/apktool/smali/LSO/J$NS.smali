.class public abstract LLSO/J$NS;
.super Landroid/os/Binder;

# interfaces
.implements LLSO/J;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LLSO/J;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "NS"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    const/4 v1, 0x5

    const-string v0, "css.einm.kslrkactCnleesnnoyiaDciykgambiiaicn.aomoLsl..dnlIerglfb"

    const-string v0, "com.google.firebase.dynamiclinks.internal.IDynamicLinksCallbacks"

    const/4 v1, 0x7

    invoke-virtual {p0, p0, v0}, Landroid/os/Binder;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    const/4 v1, 0x5

    return-void
.end method


# virtual methods
.method public asBinder()Landroid/os/IBinder;
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    return-object p0
.end method

.method public onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 v4, 0x3

    const/4 v0, 0x0

    const/4 v4, 0x1

    const/4 v1, 0x1

    const/4 v4, 0x2

    const-string/jumbo v2, "sbamecgl.lDdnCcimsyeenc.nenlIiooga.inlaknkaisimLbrktroa.lf.csymi"

    const-string v2, "com.google.firebase.dynamiclinks.internal.IDynamicLinksCallbacks"

    const/4 v4, 0x6

    if-eq p1, v1, :cond_4

    const/4 v4, 0x1

    const/4 v3, 0x2

    const/4 v4, 0x0

    if-eq p1, v3, :cond_1

    const/4 v4, 0x6

    const v0, 0x5f4e5446

    const/4 v4, 0x1

    if-eq p1, v0, :cond_0

    const/4 v4, 0x4

    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result p1

    const/4 v4, 0x0

    return p1

    :cond_0
    const/4 v4, 0x1

    invoke-virtual {p3, v2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/4 v4, 0x3

    return v1

    :cond_1
    const/4 v4, 0x7

    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    const/4 v4, 0x2

    if-eqz p1, :cond_2

    const/4 v4, 0x7

    sget-object p1, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v4, 0x1

    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p1

    const/4 v4, 0x3

    check-cast p1, Lcom/google/android/gms/common/api/Status;

    const/4 v4, 0x6

    goto :goto_0

    :cond_2
    move-object p1, v0

    move-object p1, v0

    :goto_0
    const/4 v4, 0x2

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p3

    const/4 v4, 0x2

    if-eqz p3, :cond_3

    const/4 v4, 0x2

    sget-object p3, LLSO/qR;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v4, 0x2

    invoke-interface {p3, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p2

    move-object v0, p2

    move-object v0, p2

    const/4 v4, 0x3

    check-cast v0, LLSO/qR;

    :cond_3
    const/4 v4, 0x2

    invoke-interface {p0, p1, v0}, LLSO/J;->G1A(Lcom/google/android/gms/common/api/Status;LLSO/qR;)V

    const/4 v4, 0x0

    return v1

    :cond_4
    const/4 v4, 0x3

    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    const/4 v4, 0x7

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    const/4 v4, 0x7

    if-eqz p1, :cond_5

    const/4 v4, 0x7

    sget-object p1, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v4, 0x0

    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p1

    const/4 v4, 0x3

    check-cast p1, Lcom/google/android/gms/common/api/Status;

    const/4 v4, 0x3

    goto :goto_1

    :cond_5
    move-object p1, v0

    move-object p1, v0

    :goto_1
    const/4 v4, 0x5

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p3

    const/4 v4, 0x1

    if-eqz p3, :cond_6

    const/4 v4, 0x1

    sget-object p3, LLSO/NS;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v4, 0x5

    invoke-interface {p3, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p2

    move-object v0, p2

    const/4 v4, 0x2

    check-cast v0, LLSO/NS;

    :cond_6
    const/4 v4, 0x1

    invoke-interface {p0, p1, v0}, LLSO/J;->Rf(Lcom/google/android/gms/common/api/Status;LLSO/NS;)V

    const/4 v4, 0x3

    return v1
.end method
