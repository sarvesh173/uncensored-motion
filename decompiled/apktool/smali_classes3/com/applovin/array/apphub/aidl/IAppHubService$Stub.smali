.class public abstract Lcom/applovin/array/apphub/aidl/IAppHubService$Stub;
.super Landroid/os/Binder;

# interfaces
.implements Lcom/applovin/array/apphub/aidl/IAppHubService;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/array/apphub/aidl/IAppHubService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/applovin/array/apphub/aidl/IAppHubService$Stub$Proxy;
    }
.end annotation


# static fields
.field private static final DESCRIPTOR:Ljava/lang/String; = "com.applovin.array.apphub.aidl.IAppHubService"

.field static final TRANSACTION_dismissDirectDownloadAppDetails:I = 0x6

.field static final TRANSACTION_getAppHubVersionCode:I = 0x2

.field static final TRANSACTION_getEnabledFeatures:I = 0x3

.field static final TRANSACTION_getRandomUserToken:I = 0x1

.field static final TRANSACTION_showDirectDownloadAppDetails:I = 0x4

.field static final TRANSACTION_showDirectDownloadAppDetailsWithExtra:I = 0x5


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x6

    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    const/4 v1, 0x4

    const-string/jumbo v0, "aAsripon.p.e.auahclpbioIHvymvdulpSrpbea.ri.ac"

    const-string/jumbo v0, "com.applovin.array.apphub.aidl.IAppHubService"

    const/4 v1, 0x1

    invoke-virtual {p0, p0, v0}, Landroid/os/Binder;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    const/4 v1, 0x3

    return-void
.end method

.method public static asInterface(Landroid/os/IBinder;)Lcom/applovin/array/apphub/aidl/IAppHubService;
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    if-nez p0, :cond_0

    const/4 v2, 0x4

    const/4 p0, 0x0

    const/4 v2, 0x1

    return-object p0

    :cond_0
    const/4 v2, 0x5

    const-string/jumbo v0, "IoSmyelAvpiue.pi.np.rcbrbama.ovdlpirHcauahpap"

    const-string/jumbo v0, "com.applovin.array.apphub.aidl.IAppHubService"

    const/4 v2, 0x5

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    const/4 v2, 0x7

    if-eqz v0, :cond_1

    const/4 v2, 0x5

    instance-of v1, v0, Lcom/applovin/array/apphub/aidl/IAppHubService;

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    const/4 v2, 0x0

    check-cast v0, Lcom/applovin/array/apphub/aidl/IAppHubService;

    const/4 v2, 0x4

    return-object v0

    :cond_1
    const/4 v2, 0x6

    new-instance v0, Lcom/applovin/array/apphub/aidl/IAppHubService$Stub$Proxy;

    const/4 v2, 0x2

    invoke-direct {v0, p0}, Lcom/applovin/array/apphub/aidl/IAppHubService$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method


# virtual methods
.method public asBinder()Landroid/os/IBinder;
    .locals 1

    const/4 v0, 0x3

    return-object p0
.end method

.method public onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 v3, 0x5

    const v0, 0x5f4e5446

    const/4 v3, 0x5

    const/4 v1, 0x1

    const-string/jumbo v2, "a.veohai.ppppniaIrArcpdb.bmolHeivyaluopur..ac"

    const-string/jumbo v2, "com.applovin.array.apphub.aidl.IAppHubService"

    const/4 v3, 0x7

    if-eq p1, v0, :cond_2

    const/4 v3, 0x7

    packed-switch p1, :pswitch_data_0

    const/4 v3, 0x5

    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result p1

    return p1

    :pswitch_0
    const/4 v3, 0x3

    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    const/4 v3, 0x6

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x4

    invoke-interface {p0, p1}, Lcom/applovin/array/apphub/aidl/IAppHubService;->dismissDirectDownloadAppDetails(Ljava/lang/String;)V

    const/4 v3, 0x2

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    const/4 v3, 0x6

    return v1

    :pswitch_1
    const/4 v3, 0x2

    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    const/4 v3, 0x7

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x2

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p3

    const/4 v3, 0x4

    if-eqz p3, :cond_0

    const/4 v3, 0x5

    sget-object p3, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v3, 0x4

    invoke-interface {p3, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p3

    const/4 v3, 0x0

    check-cast p3, Landroid/os/Bundle;

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    move v3, p3

    :goto_0
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p2

    const/4 v3, 0x7

    invoke-static {p2}, Lcom/applovin/array/apphub/aidl/IAppHubDirectDownloadServiceCallback$Stub;->asInterface(Landroid/os/IBinder;)Lcom/applovin/array/apphub/aidl/IAppHubDirectDownloadServiceCallback;

    move-result-object p2

    const/4 v3, 0x3

    invoke-interface {p0, p1, p3, p2}, Lcom/applovin/array/apphub/aidl/IAppHubService;->showDirectDownloadAppDetailsWithExtra(Ljava/lang/String;Landroid/os/Bundle;Lcom/applovin/array/apphub/aidl/IAppHubDirectDownloadServiceCallback;)V

    const/4 v3, 0x1

    return v1

    :pswitch_2
    const/4 v3, 0x1

    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    const/4 v3, 0x7

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x5

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p2

    const/4 v3, 0x0

    invoke-static {p2}, Lcom/applovin/array/apphub/aidl/IAppHubDirectDownloadServiceCallback$Stub;->asInterface(Landroid/os/IBinder;)Lcom/applovin/array/apphub/aidl/IAppHubDirectDownloadServiceCallback;

    move-result-object p2

    const/4 v3, 0x5

    invoke-interface {p0, p1, p2}, Lcom/applovin/array/apphub/aidl/IAppHubService;->showDirectDownloadAppDetails(Ljava/lang/String;Lcom/applovin/array/apphub/aidl/IAppHubDirectDownloadServiceCallback;)V

    const/4 v3, 0x3

    return v1

    :pswitch_3
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    const/4 v3, 0x6

    invoke-interface {p0}, Lcom/applovin/array/apphub/aidl/IAppHubService;->getEnabledFeatures()Landroid/os/Bundle;

    move-result-object p1

    const/4 v3, 0x2

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    if-eqz p1, :cond_1

    const/4 v3, 0x6

    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v3, 0x4

    invoke-virtual {p1, p3, v1}, Landroid/os/Bundle;->writeToParcel(Landroid/os/Parcel;I)V

    const/4 v3, 0x4

    goto :goto_1

    :cond_1
    const/4 v3, 0x2

    const/4 p1, 0x0

    const/4 v3, 0x7

    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    :goto_1
    return v1

    :pswitch_4
    const/4 v3, 0x4

    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    const/4 v3, 0x7

    invoke-interface {p0}, Lcom/applovin/array/apphub/aidl/IAppHubService;->getAppHubVersionCode()J

    move-result-wide p1

    const/4 v3, 0x6

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    const/4 v3, 0x1

    invoke-virtual {p3, p1, p2}, Landroid/os/Parcel;->writeLong(J)V

    const/4 v3, 0x0

    return v1

    :pswitch_5
    const/4 v3, 0x7

    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    const/4 v3, 0x4

    invoke-interface {p0}, Lcom/applovin/array/apphub/aidl/IAppHubService;->getRandomUserToken()Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x4

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    const/4 v3, 0x3

    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/4 v3, 0x7

    return v1

    :cond_2
    const/4 v3, 0x6

    invoke-virtual {p3, v2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/4 v3, 0x4

    return v1

    nop

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
