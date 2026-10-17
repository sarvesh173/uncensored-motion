.class public abstract Lw0/D$NS;
.super Landroid/os/Binder;

# interfaces
.implements Lw0/D;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lw0/D;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "NS"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lw0/D$NS$NS;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x1

    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    const/4 v1, 0x6

    const-string/jumbo v0, "nus.ecrodnaalmaandatrlovo.dkxcoiaInlMsIIiCnttili"

    const-string v0, "androidx.room.IMultiInstanceInvalidationCallback"

    const/4 v1, 0x0

    invoke-virtual {p0, p0, v0}, Landroid/os/Binder;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    const/4 v1, 0x7

    return-void
.end method

.method public static D(Landroid/os/IBinder;)Lw0/D;
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    if-nez p0, :cond_0

    const/4 v2, 0x0

    const/4 p0, 0x0

    const/4 v2, 0x5

    return-object p0

    :cond_0
    const/4 v2, 0x0

    const-string v0, "Cnumncblsddirimlaao..iktinIaoaIavxtoladnelrIontM"

    const-string v0, "androidx.room.IMultiInstanceInvalidationCallback"

    const/4 v2, 0x1

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    const/4 v2, 0x6

    if-eqz v0, :cond_1

    const/4 v2, 0x7

    instance-of v1, v0, Lw0/D;

    const/4 v2, 0x5

    if-eqz v1, :cond_1

    const/4 v2, 0x2

    check-cast v0, Lw0/D;

    const/4 v2, 0x2

    return-object v0

    :cond_1
    const/4 v2, 0x4

    new-instance v0, Lw0/D$NS$NS;

    const/4 v2, 0x3

    invoke-direct {v0, p0}, Lw0/D$NS$NS;-><init>(Landroid/os/IBinder;)V

    const/4 v2, 0x5

    return-object v0
.end method


# virtual methods
.method public asBinder()Landroid/os/IBinder;
    .locals 1

    const/4 v0, 0x2

    return-object p0
.end method

.method public onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 v3, 0x0

    const-string v0, "aiixoblMaiaotkutnldvisdnnIIneCad.nmaorItoacc.orl"

    const-string v0, "androidx.room.IMultiInstanceInvalidationCallback"

    const/4 v3, 0x0

    const/4 v1, 0x1

    const/4 v3, 0x5

    if-lt p1, v1, :cond_0

    const/4 v3, 0x1

    const v2, 0xffffff

    const/4 v3, 0x1

    if-gt p1, v2, :cond_0

    const/4 v3, 0x1

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    :cond_0
    const/4 v3, 0x7

    const v2, 0x5f4e5446

    const/4 v3, 0x1

    if-eq p1, v2, :cond_2

    const/4 v3, 0x1

    if-eq p1, v1, :cond_1

    const/4 v3, 0x6

    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result p1

    const/4 v3, 0x5

    return p1

    :cond_1
    const/4 v3, 0x2

    invoke-virtual {p2}, Landroid/os/Parcel;->createStringArray()[Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x1

    invoke-interface {p0, p1}, Lw0/D;->Ma([Ljava/lang/String;)V

    const/4 v3, 0x7

    return v1

    :cond_2
    const/4 v3, 0x4

    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/4 v3, 0x0

    return v1
.end method
