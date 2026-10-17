.class public abstract LtS/NS$NS;
.super LmOc/lf;

# interfaces
.implements LtS/NS;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LtS/NS;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "NS"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LtS/NS$NS$NS;
    }
.end annotation


# direct methods
.method public static D(Landroid/os/IBinder;)LtS/NS;
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    if-nez p0, :cond_0

    const/4 v2, 0x4

    const/4 p0, 0x0

    const/4 v2, 0x6

    return-object p0

    :cond_0
    const/4 v2, 0x5

    const-string v0, "eesrr.rintIeore.akeifrfcel.scoagGede.lndlr.meyerInrgonrxSeairevfttRso"

    const-string v0, "com.google.android.finsky.externalreferrer.IGetInstallReferrerService"

    const/4 v2, 0x6

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    const/4 v2, 0x0

    instance-of v1, v0, LtS/NS;

    const/4 v2, 0x6

    if-eqz v1, :cond_1

    const/4 v2, 0x1

    check-cast v0, LtS/NS;

    const/4 v2, 0x3

    return-object v0

    :cond_1
    const/4 v2, 0x0

    new-instance v0, LtS/NS$NS$NS;

    invoke-direct {v0, p0}, LtS/NS$NS$NS;-><init>(Landroid/os/IBinder;)V

    const/4 v2, 0x4

    return-object v0
.end method
