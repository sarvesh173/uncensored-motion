.class public abstract LE/lf$NS;
.super Landroid/os/Binder;

# interfaces
.implements LE/lf;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LE/lf;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "NS"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LE/lf$NS$NS;
    }
.end annotation


# direct methods
.method public static D(Landroid/os/IBinder;)LE/lf;
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    if-nez p0, :cond_0

    const/4 v2, 0x4

    const/4 p0, 0x0

    const/4 v2, 0x5

    return-object p0

    :cond_0
    const/4 v2, 0x0

    const-string v0, ".ssnsuosIb.emrdopoTiauiutCormesdbscvStatt.rac"

    const-string v0, "android.support.customtabs.ICustomTabsService"

    const/4 v2, 0x2

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    const/4 v2, 0x7

    if-eqz v0, :cond_1

    const/4 v2, 0x0

    instance-of v1, v0, LE/lf;

    const/4 v2, 0x5

    if-eqz v1, :cond_1

    const/4 v2, 0x0

    check-cast v0, LE/lf;

    const/4 v2, 0x2

    return-object v0

    :cond_1
    const/4 v2, 0x4

    new-instance v0, LE/lf$NS$NS;

    const/4 v2, 0x7

    invoke-direct {v0, p0}, LE/lf$NS$NS;-><init>(Landroid/os/IBinder;)V

    const/4 v2, 0x0

    return-object v0
.end method

.method public static L()LE/lf;
    .locals 2

    const/4 v1, 0x4

    sget-object v0, LE/lf$NS$NS;->Z:LE/lf;

    const/4 v1, 0x7

    return-object v0
.end method
