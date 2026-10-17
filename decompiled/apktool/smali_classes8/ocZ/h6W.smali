.class public abstract LocZ/h6W;
.super LocZ/f;

# interfaces
.implements LocZ/S;


# direct methods
.method public static L(Landroid/os/IBinder;)LocZ/S;
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    if-nez p0, :cond_0

    const/4 p0, 0x0

    move v2, p0

    return-object p0

    :cond_0
    const/4 v2, 0x0

    const-string/jumbo v0, "otslpe.rermt.olocityrreaig.cgon.tdIcrgenpInveyogaylSti.iio.oocrd."

    const-string v0, "com.google.android.play.core.integrity.protocol.IIntegrityService"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    const/4 v2, 0x2

    instance-of v1, v0, LocZ/S;

    const/4 v2, 0x6

    if-eqz v1, :cond_1

    const/4 v2, 0x1

    check-cast v0, LocZ/S;

    const/4 v2, 0x7

    return-object v0

    :cond_1
    new-instance v0, LocZ/Mk;

    const/4 v2, 0x7

    invoke-direct {v0, p0}, LocZ/Mk;-><init>(Landroid/os/IBinder;)V

    const/4 v2, 0x2

    return-object v0
.end method
