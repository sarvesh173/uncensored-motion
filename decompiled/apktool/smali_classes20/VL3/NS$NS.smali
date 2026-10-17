.class public abstract LVL3/NS$NS;
.super Landroid/os/Binder;

# interfaces
.implements LVL3/NS;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LVL3/NS;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "NS"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LVL3/NS$NS$NS;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x1

    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    const/4 v1, 0x2

    sget-object v0, LVL3/NS;->D3D:Ljava/lang/String;

    const/4 v1, 0x4

    invoke-virtual {p0, p0, v0}, Landroid/os/Binder;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    const/4 v1, 0x5

    return-void
.end method

.method public static D(Landroid/os/IBinder;)LVL3/NS;
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    if-nez p0, :cond_0

    const/4 v2, 0x2

    const/4 p0, 0x0

    const/4 v2, 0x4

    return-object p0

    :cond_0
    const/4 v2, 0x7

    sget-object v0, LVL3/NS;->D3D:Ljava/lang/String;

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    const/4 v2, 0x3

    if-eqz v0, :cond_1

    const/4 v2, 0x3

    instance-of v1, v0, LVL3/NS;

    const/4 v2, 0x4

    if-eqz v1, :cond_1

    const/4 v2, 0x4

    check-cast v0, LVL3/NS;

    const/4 v2, 0x2

    return-object v0

    :cond_1
    const/4 v2, 0x7

    new-instance v0, LVL3/NS$NS$NS;

    invoke-direct {v0, p0}, LVL3/NS$NS$NS;-><init>(Landroid/os/IBinder;)V

    const/4 v2, 0x1

    return-object v0
.end method


# virtual methods
.method public asBinder()Landroid/os/IBinder;
    .locals 1

    const/4 v0, 0x1

    return-object p0
.end method

.method public onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    sget-object v0, LVL3/NS;->D3D:Ljava/lang/String;

    const/4 v3, 0x6

    const/4 v1, 0x1

    const/4 v3, 0x6

    if-lt p1, v1, :cond_0

    const/4 v3, 0x7

    const v2, 0xffffff

    if-gt p1, v2, :cond_0

    const/4 v3, 0x5

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    :cond_0
    const/4 v3, 0x2

    const v2, 0x5f4e5446

    const/4 v3, 0x3

    if-eq p1, v2, :cond_2

    const/4 v3, 0x1

    if-eq p1, v1, :cond_1

    const/4 v3, 0x5

    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result p1

    const/4 v3, 0x5

    return p1

    :cond_1
    const/4 v3, 0x7

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    const/4 v3, 0x6

    sget-object p3, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v3, 0x6

    invoke-static {p2, p3}, LVL3/NS$lf;->XF(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object p2

    const/4 v3, 0x4

    check-cast p2, Landroid/os/Bundle;

    const/4 v3, 0x5

    invoke-interface {p0, p1, p2}, LVL3/NS;->lPz(ILandroid/os/Bundle;)V

    const/4 v3, 0x0

    return v1

    :cond_2
    const/4 v3, 0x4

    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/4 v3, 0x1

    return v1
.end method
