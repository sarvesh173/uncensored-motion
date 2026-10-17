.class public abstract Landroid/support/v4/media/session/lf$NS;
.super Landroid/os/Binder;

# interfaces
.implements Landroid/support/v4/media/session/lf;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/media/session/lf;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "NS"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v4/media/session/lf$NS$NS;
    }
.end annotation


# direct methods
.method public static D(Landroid/os/IBinder;)Landroid/support/v4/media/session/lf;
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    if-nez p0, :cond_0

    const/4 v2, 0x0

    const/4 p0, 0x0

    const/4 v2, 0x7

    return-object p0

    :cond_0
    const/4 v2, 0x7

    const-string v0, "esssivSiu.d.aotnasi.IeiMsp.s4osmndear.eindodro"

    const-string v0, "android.support.v4.media.session.IMediaSession"

    const/4 v2, 0x5

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    const/4 v2, 0x3

    if-eqz v0, :cond_1

    const/4 v2, 0x4

    instance-of v1, v0, Landroid/support/v4/media/session/lf;

    const/4 v2, 0x5

    if-eqz v1, :cond_1

    const/4 v2, 0x0

    check-cast v0, Landroid/support/v4/media/session/lf;

    const/4 v2, 0x2

    return-object v0

    :cond_1
    const/4 v2, 0x5

    new-instance v0, Landroid/support/v4/media/session/lf$NS$NS;

    const/4 v2, 0x5

    invoke-direct {v0, p0}, Landroid/support/v4/media/session/lf$NS$NS;-><init>(Landroid/os/IBinder;)V

    const/4 v2, 0x1

    return-object v0
.end method

.method public static L()Landroid/support/v4/media/session/lf;
    .locals 2

    const/4 v1, 0x5

    sget-object v0, Landroid/support/v4/media/session/lf$NS$NS;->Z:Landroid/support/v4/media/session/lf;

    const/4 v1, 0x3

    return-object v0
.end method
