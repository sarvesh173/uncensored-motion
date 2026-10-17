.class public abstract LIdT/NS$NS;
.super Landroid/os/Binder;

# interfaces
.implements LIdT/NS;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LIdT/NS;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "NS"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LIdT/NS$NS$NS;
    }
.end annotation


# direct methods
.method public static D(Landroid/os/IBinder;)LIdT/NS;
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    if-nez p0, :cond_0

    const/4 v2, 0x3

    const/4 p0, 0x0

    const/4 v2, 0x6

    return-object p0

    :cond_0
    const/4 v2, 0x0

    const-string v0, "c.sbpl.cpfikaerce..oRorreirmivevIecevSmeoce"

    const-string v0, "com.facebook.ppml.receiver.IReceiverService"

    const/4 v2, 0x1

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    const/4 v2, 0x7

    if-eqz v0, :cond_1

    const/4 v2, 0x1

    instance-of v1, v0, LIdT/NS;

    const/4 v2, 0x7

    if-eqz v1, :cond_1

    const/4 v2, 0x0

    check-cast v0, LIdT/NS;

    const/4 v2, 0x3

    return-object v0

    :cond_1
    const/4 v2, 0x4

    new-instance v0, LIdT/NS$NS$NS;

    const/4 v2, 0x6

    invoke-direct {v0, p0}, LIdT/NS$NS$NS;-><init>(Landroid/os/IBinder;)V

    const/4 v2, 0x6

    return-object v0
.end method

.method public static L()LIdT/NS;
    .locals 2

    const/4 v1, 0x6

    sget-object v0, LIdT/NS$NS$NS;->Z:LIdT/NS;

    const/4 v1, 0x3

    return-object v0
.end method
