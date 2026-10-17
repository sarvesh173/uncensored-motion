.class public abstract Lcom/android/vending/licensing/ILicenseV2ResultListener$Stub;
.super Landroid/os/Binder;

# interfaces
.implements Lcom/android/vending/licensing/ILicenseV2ResultListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/vending/licensing/ILicenseV2ResultListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation


# static fields
.field static final TRANSACTION_VERIFY_LICENSE:I = 0x1


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x7

    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    const/4 v1, 0x5

    const-string v0, "e.situinen.tIcnseisrangRonmvcrldineid2seeiLVslngo.d.cL"

    const-string v0, "com.android.vending.licensing.ILicenseV2ResultListener"

    const/4 v1, 0x1

    invoke-virtual {p0, p0, v0}, Lcom/android/vending/licensing/ILicenseV2ResultListener$Stub;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    const/4 v1, 0x2

    return-void
.end method

.method private static readTypedObject(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "parcel",
            "c"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/os/Parcel;",
            "Landroid/os/Parcelable$Creator<",
            "TT;>;)TT;"
        }
    .end annotation

    const/4 v1, 0x1

    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const/4 v1, 0x3

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-interface {p1, p0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p0

    const/4 v1, 0x1

    return-object p0

    :cond_0
    const/4 v1, 0x5

    const/4 p0, 0x0

    const/4 v1, 0x7

    return-object p0
.end method


# virtual methods
.method public asBinder()Landroid/os/IBinder;
    .locals 1

    const/4 v0, 0x1

    return-object p0
.end method

.method public onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "code",
            "data",
            "reply",
            "flags"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 v3, 0x0

    const-string v0, "ennm.tintseiulesininLe.nsceRd.io.olngirgVrcvcademsdLIe"

    const-string v0, "com.android.vending.licensing.ILicenseV2ResultListener"

    const/4 v3, 0x0

    const/4 v1, 0x1

    const/4 v3, 0x7

    if-lt p1, v1, :cond_0

    const/4 v3, 0x0

    const v2, 0xffffff

    const/4 v3, 0x1

    if-gt p1, v2, :cond_0

    const/4 v3, 0x7

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    :cond_0
    const/4 v3, 0x2

    if-eq p1, v1, :cond_2

    const/4 v3, 0x3

    const v2, 0x5f4e5446

    if-eq p1, v2, :cond_1

    const/4 v3, 0x7

    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result p1

    const/4 v3, 0x7

    return p1

    :cond_1
    const/4 v3, 0x6

    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/4 v3, 0x1

    goto :goto_0

    :cond_2
    const/4 v3, 0x3

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    const/4 v3, 0x0

    sget-object p3, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v3, 0x3

    invoke-static {p2, p3}, Lcom/android/vending/licensing/ILicenseV2ResultListener$Stub;->readTypedObject(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object p2

    const/4 v3, 0x3

    check-cast p2, Landroid/os/Bundle;

    const/4 v3, 0x4

    invoke-virtual {p0, p1, p2}, Lcom/android/vending/licensing/ILicenseV2ResultListener$Stub;->verifyLicense(ILandroid/os/Bundle;)V

    :goto_0
    const/4 v3, 0x6

    return v1
.end method
