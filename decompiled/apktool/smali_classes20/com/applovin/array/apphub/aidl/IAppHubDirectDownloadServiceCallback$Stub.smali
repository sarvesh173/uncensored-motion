.class public abstract Lcom/applovin/array/apphub/aidl/IAppHubDirectDownloadServiceCallback$Stub;
.super Landroid/os/Binder;

# interfaces
.implements Lcom/applovin/array/apphub/aidl/IAppHubDirectDownloadServiceCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/array/apphub/aidl/IAppHubDirectDownloadServiceCallback;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/applovin/array/apphub/aidl/IAppHubDirectDownloadServiceCallback$Stub$Proxy;
    }
.end annotation


# static fields
.field private static final DESCRIPTOR:Ljava/lang/String; = "com.applovin.array.apphub.aidl.IAppHubDirectDownloadServiceCallback"

.field static final TRANSACTION_onAppDetailsDismissed:I = 0x2

.field static final TRANSACTION_onAppDetailsShown:I = 0x1

.field static final TRANSACTION_onDownloadStarted:I = 0x3

.field static final TRANSACTION_onError:I = 0x4


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x4

    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    const/4 v1, 0x4

    const-string/jumbo v0, "cbsdomiapCvkloocnaSyaH.rIlrphrtiDAra..lpoeablulppwciaDbnp.ada.ieucv"

    const-string/jumbo v0, "com.applovin.array.apphub.aidl.IAppHubDirectDownloadServiceCallback"

    const/4 v1, 0x2

    invoke-virtual {p0, p0, v0}, Landroid/os/Binder;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    const/4 v1, 0x4

    return-void
.end method

.method public static asInterface(Landroid/os/IBinder;)Lcom/applovin/array/apphub/aidl/IAppHubDirectDownloadServiceCallback;
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    if-nez p0, :cond_0

    const/4 v2, 0x5

    const/4 p0, 0x0

    const/4 v2, 0x4

    return-object p0

    :cond_0
    const-string/jumbo v0, "cmpmw.hSDrdil.H.iaicaraaaIvlvDbonpliop.ardplbapClbunocyecAtekeoa.rp"

    const-string/jumbo v0, "com.applovin.array.apphub.aidl.IAppHubDirectDownloadServiceCallback"

    const/4 v2, 0x7

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    const/4 v2, 0x0

    instance-of v1, v0, Lcom/applovin/array/apphub/aidl/IAppHubDirectDownloadServiceCallback;

    const/4 v2, 0x7

    if-eqz v1, :cond_1

    check-cast v0, Lcom/applovin/array/apphub/aidl/IAppHubDirectDownloadServiceCallback;

    const/4 v2, 0x0

    return-object v0

    :cond_1
    const/4 v2, 0x7

    new-instance v0, Lcom/applovin/array/apphub/aidl/IAppHubDirectDownloadServiceCallback$Stub$Proxy;

    const/4 v2, 0x1

    invoke-direct {v0, p0}, Lcom/applovin/array/apphub/aidl/IAppHubDirectDownloadServiceCallback$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

    const/4 v2, 0x6

    return-object v0
.end method


# virtual methods
.method public asBinder()Landroid/os/IBinder;
    .locals 1

    const/4 v0, 0x6

    return-object p0
.end method

.method public onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 v0, 0x1

    const/4 v3, 0x2

    const-string/jumbo v1, "olc.oepiivtbymaoirpalnc.I.alpdbpipDaa.nvkberlrHhpuaACcwaSladDcrooeu"

    const-string/jumbo v1, "com.applovin.array.apphub.aidl.IAppHubDirectDownloadServiceCallback"

    const/4 v3, 0x4

    if-eq p1, v0, :cond_4

    const/4 v3, 0x4

    const/4 v2, 0x2

    const/4 v3, 0x4

    if-eq p1, v2, :cond_3

    const/4 v3, 0x3

    const/4 v2, 0x3

    const/4 v3, 0x5

    if-eq p1, v2, :cond_2

    const/4 v2, 0x6

    const/4 v2, 0x4

    const/4 v3, 0x3

    if-eq p1, v2, :cond_1

    const/4 v3, 0x1

    const v2, 0x5f4e5446

    const/4 v3, 0x6

    if-eq p1, v2, :cond_0

    const/4 v3, 0x6

    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result p1

    const/4 v3, 0x2

    return p1

    :cond_0
    const/4 v3, 0x5

    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return v0

    :cond_1
    const/4 v3, 0x3

    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    const/4 v3, 0x5

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x2

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p2

    const/4 v3, 0x5

    invoke-interface {p0, p1, p2}, Lcom/applovin/array/apphub/aidl/IAppHubDirectDownloadServiceCallback;->onError(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x1

    return v0

    :cond_2
    const/4 v3, 0x5

    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x1

    invoke-interface {p0, p1}, Lcom/applovin/array/apphub/aidl/IAppHubDirectDownloadServiceCallback;->onDownloadStarted(Ljava/lang/String;)V

    const/4 v3, 0x2

    return v0

    :cond_3
    const/4 v3, 0x4

    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    const/4 v3, 0x0

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x4

    invoke-interface {p0, p1}, Lcom/applovin/array/apphub/aidl/IAppHubDirectDownloadServiceCallback;->onAppDetailsDismissed(Ljava/lang/String;)V

    const/4 v3, 0x0

    return v0

    :cond_4
    const/4 v3, 0x2

    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    const/4 v3, 0x5

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x1

    invoke-interface {p0, p1}, Lcom/applovin/array/apphub/aidl/IAppHubDirectDownloadServiceCallback;->onAppDetailsShown(Ljava/lang/String;)V

    const/4 v3, 0x7

    return v0
.end method
