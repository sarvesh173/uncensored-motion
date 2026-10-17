.class public final Lcom/google/android/gms/internal/measurement/GMo;
.super Lcom/google/android/gms/internal/measurement/idB;

# interfaces
.implements Lcom/google/android/gms/internal/measurement/PMF;


# direct methods
.method constructor <init>(Landroid/os/IBinder;)V
    .locals 2

    const/4 v1, 0x2

    const-string/jumbo v0, "i.smeelsenngdo.isiSeuatrtmavn..pnmeirAr..gMryictgmcepumpaeIoa.eeaednlDnrseoaom"

    const-string v0, "com.google.android.gms.measurement.api.internal.IAppMeasurementDynamiteService"

    const/4 v1, 0x2

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/measurement/idB;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V

    const/4 v1, 0x5

    return-void
.end method


# virtual methods
.method public final beginAdUnitExposure(Ljava/lang/String;J)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/idB;->D()Landroid/os/Parcel;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/4 v1, 0x5

    invoke-virtual {v0, p2, p3}, Landroid/os/Parcel;->writeLong(J)V

    const/4 v1, 0x0

    const/16 p1, 0x17

    const/4 v1, 0x2

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/measurement/idB;->j(ILandroid/os/Parcel;)V

    const/4 v1, 0x6

    return-void
.end method

.method public final clearConditionalUserProperty(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 v1, 0x5

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/idB;->D()Landroid/os/Parcel;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/4 v1, 0x3

    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-static {v0, p3}, Lcom/google/android/gms/internal/measurement/l;->Z(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    const/4 v1, 0x3

    const/16 p1, 0x9

    const/4 v1, 0x6

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/measurement/idB;->j(ILandroid/os/Parcel;)V

    const/4 v1, 0x4

    return-void
.end method

.method public final clearMeasurementEnabled(J)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 v1, 0x3

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/idB;->D()Landroid/os/Parcel;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p1, p2}, Landroid/os/Parcel;->writeLong(J)V

    const/4 v1, 0x4

    const/16 p1, 0x2b

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/measurement/idB;->j(ILandroid/os/Parcel;)V

    const/4 v1, 0x6

    return-void
.end method

.method public final endAdUnitExposure(Ljava/lang/String;J)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 v1, 0x2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/idB;->D()Landroid/os/Parcel;

    move-result-object v0

    const/4 v1, 0x3

    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/4 v1, 0x6

    invoke-virtual {v0, p2, p3}, Landroid/os/Parcel;->writeLong(J)V

    const/4 v1, 0x6

    const/16 p1, 0x18

    const/4 v1, 0x6

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/measurement/idB;->j(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final generateEventId(Lcom/google/android/gms/internal/measurement/T;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 v1, 0x2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/idB;->D()Landroid/os/Parcel;

    move-result-object v0

    const/4 v1, 0x5

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/measurement/l;->D3D(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/4 v1, 0x4

    const/16 p1, 0x16

    const/4 v1, 0x4

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/measurement/idB;->j(ILandroid/os/Parcel;)V

    const/4 v1, 0x4

    return-void
.end method

.method public final getCachedAppInstanceId(Lcom/google/android/gms/internal/measurement/T;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/idB;->D()Landroid/os/Parcel;

    move-result-object v0

    const/4 v1, 0x7

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/measurement/l;->D3D(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/4 v1, 0x6

    const/16 p1, 0x13

    const/4 v1, 0x2

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/measurement/idB;->j(ILandroid/os/Parcel;)V

    const/4 v1, 0x5

    return-void
.end method

.method public final getConditionalUserProperties(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/measurement/T;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 v1, 0x0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/idB;->D()Landroid/os/Parcel;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/4 v1, 0x2

    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/4 v1, 0x1

    invoke-static {v0, p3}, Lcom/google/android/gms/internal/measurement/l;->D3D(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/4 v1, 0x3

    const/16 p1, 0xa

    const/4 v1, 0x6

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/measurement/idB;->j(ILandroid/os/Parcel;)V

    const/4 v1, 0x7

    return-void
.end method

.method public final getCurrentScreenClass(Lcom/google/android/gms/internal/measurement/T;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 v1, 0x7

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/idB;->D()Landroid/os/Parcel;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/measurement/l;->D3D(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/16 p1, 0x11

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/measurement/idB;->j(ILandroid/os/Parcel;)V

    const/4 v1, 0x7

    return-void
.end method

.method public final getCurrentScreenName(Lcom/google/android/gms/internal/measurement/T;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 v1, 0x4

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/idB;->D()Landroid/os/Parcel;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/measurement/l;->D3D(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/16 p1, 0x10

    const/4 v1, 0x3

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/measurement/idB;->j(ILandroid/os/Parcel;)V

    const/4 v1, 0x5

    return-void
.end method

.method public final getGmpAppId(Lcom/google/android/gms/internal/measurement/T;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 v1, 0x3

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/idB;->D()Landroid/os/Parcel;

    move-result-object v0

    const/4 v1, 0x5

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/measurement/l;->D3D(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/4 v1, 0x7

    const/16 p1, 0x15

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/measurement/idB;->j(ILandroid/os/Parcel;)V

    const/4 v1, 0x6

    return-void
.end method

.method public final getMaxUserProperties(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/T;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 v1, 0x6

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/idB;->D()Landroid/os/Parcel;

    move-result-object v0

    const/4 v1, 0x6

    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/4 v1, 0x5

    invoke-static {v0, p2}, Lcom/google/android/gms/internal/measurement/l;->D3D(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/4 v1, 0x3

    const/4 p1, 0x6

    const/4 v1, 0x2

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/measurement/idB;->j(ILandroid/os/Parcel;)V

    const/4 v1, 0x5

    return-void
.end method

.method public final getUserProperties(Ljava/lang/String;Ljava/lang/String;ZLcom/google/android/gms/internal/measurement/T;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 v1, 0x3

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/idB;->D()Landroid/os/Parcel;

    move-result-object v0

    const/4 v1, 0x7

    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/4 v1, 0x1

    invoke-static {v0, p3}, Lcom/google/android/gms/internal/measurement/l;->qu(Landroid/os/Parcel;Z)V

    const/4 v1, 0x3

    invoke-static {v0, p4}, Lcom/google/android/gms/internal/measurement/l;->D3D(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/4 v1, 0x7

    const/4 p1, 0x5

    const/4 v1, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/measurement/idB;->j(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final initialize(LLs4/NS;Lcom/google/android/gms/internal/measurement/cfs;J)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 v1, 0x3

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/idB;->D()Landroid/os/Parcel;

    move-result-object v0

    const/4 v1, 0x7

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/measurement/l;->D3D(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/4 v1, 0x2

    invoke-static {v0, p2}, Lcom/google/android/gms/internal/measurement/l;->Z(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    const/4 v1, 0x4

    invoke-virtual {v0, p3, p4}, Landroid/os/Parcel;->writeLong(J)V

    const/4 v1, 0x0

    const/4 p1, 0x1

    const/4 v1, 0x6

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/measurement/idB;->j(ILandroid/os/Parcel;)V

    const/4 v1, 0x5

    return-void
.end method

.method public final logEvent(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;ZZJ)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 v1, 0x1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/idB;->D()Landroid/os/Parcel;

    move-result-object v0

    const/4 v1, 0x6

    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/4 v1, 0x1

    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/4 v1, 0x4

    invoke-static {v0, p3}, Lcom/google/android/gms/internal/measurement/l;->Z(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    const/4 v1, 0x2

    invoke-static {v0, p4}, Lcom/google/android/gms/internal/measurement/l;->qu(Landroid/os/Parcel;Z)V

    const/4 v1, 0x7

    invoke-static {v0, p5}, Lcom/google/android/gms/internal/measurement/l;->qu(Landroid/os/Parcel;Z)V

    const/4 v1, 0x4

    invoke-virtual {v0, p6, p7}, Landroid/os/Parcel;->writeLong(J)V

    const/4 v1, 0x5

    const/4 p1, 0x2

    const/4 v1, 0x7

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/measurement/idB;->j(ILandroid/os/Parcel;)V

    const/4 v1, 0x1

    return-void
.end method

.method public final logHealthData(ILjava/lang/String;LLs4/NS;LLs4/NS;LLs4/NS;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 v1, 0x7

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/idB;->D()Landroid/os/Parcel;

    move-result-object p1

    const/4 v1, 0x7

    const/4 v0, 0x5

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v1, 0x6

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/4 v1, 0x3

    invoke-static {p1, p3}, Lcom/google/android/gms/internal/measurement/l;->D3D(Landroid/os/Parcel;Landroid/os/IInterface;)V

    invoke-static {p1, p4}, Lcom/google/android/gms/internal/measurement/l;->D3D(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/4 v1, 0x4

    invoke-static {p1, p5}, Lcom/google/android/gms/internal/measurement/l;->D3D(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/4 v1, 0x1

    const/16 p2, 0x21

    const/4 v1, 0x0

    invoke-virtual {p0, p2, p1}, Lcom/google/android/gms/internal/measurement/idB;->j(ILandroid/os/Parcel;)V

    const/4 v1, 0x1

    return-void
.end method

.method public final onActivityCreated(LLs4/NS;Landroid/os/Bundle;J)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 v1, 0x5

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/idB;->D()Landroid/os/Parcel;

    move-result-object v0

    const/4 v1, 0x7

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/measurement/l;->D3D(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/4 v1, 0x3

    invoke-static {v0, p2}, Lcom/google/android/gms/internal/measurement/l;->Z(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    invoke-virtual {v0, p3, p4}, Landroid/os/Parcel;->writeLong(J)V

    const/4 v1, 0x5

    const/16 p1, 0x1b

    const/4 v1, 0x3

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/measurement/idB;->j(ILandroid/os/Parcel;)V

    const/4 v1, 0x5

    return-void
.end method

.method public final onActivityDestroyed(LLs4/NS;J)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 v1, 0x2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/idB;->D()Landroid/os/Parcel;

    move-result-object v0

    const/4 v1, 0x5

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/measurement/l;->D3D(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/4 v1, 0x2

    invoke-virtual {v0, p2, p3}, Landroid/os/Parcel;->writeLong(J)V

    const/4 v1, 0x5

    const/16 p1, 0x1c

    const/4 v1, 0x5

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/measurement/idB;->j(ILandroid/os/Parcel;)V

    const/4 v1, 0x3

    return-void
.end method

.method public final onActivityPaused(LLs4/NS;J)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 v1, 0x7

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/idB;->D()Landroid/os/Parcel;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/measurement/l;->D3D(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/4 v1, 0x0

    invoke-virtual {v0, p2, p3}, Landroid/os/Parcel;->writeLong(J)V

    const/4 v1, 0x3

    const/16 p1, 0x1d

    const/4 v1, 0x2

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/measurement/idB;->j(ILandroid/os/Parcel;)V

    const/4 v1, 0x3

    return-void
.end method

.method public final onActivityResumed(LLs4/NS;J)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 v1, 0x6

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/idB;->D()Landroid/os/Parcel;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/measurement/l;->D3D(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/4 v1, 0x1

    invoke-virtual {v0, p2, p3}, Landroid/os/Parcel;->writeLong(J)V

    const/4 v1, 0x6

    const/16 p1, 0x1e

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/measurement/idB;->j(ILandroid/os/Parcel;)V

    const/4 v1, 0x1

    return-void
.end method

.method public final onActivitySaveInstanceState(LLs4/NS;Lcom/google/android/gms/internal/measurement/T;J)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 v1, 0x0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/idB;->D()Landroid/os/Parcel;

    move-result-object v0

    const/4 v1, 0x6

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/measurement/l;->D3D(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/4 v1, 0x5

    invoke-static {v0, p2}, Lcom/google/android/gms/internal/measurement/l;->D3D(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/4 v1, 0x6

    invoke-virtual {v0, p3, p4}, Landroid/os/Parcel;->writeLong(J)V

    const/4 v1, 0x3

    const/16 p1, 0x1f

    const/4 v1, 0x6

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/measurement/idB;->j(ILandroid/os/Parcel;)V

    const/4 v1, 0x1

    return-void
.end method

.method public final onActivityStarted(LLs4/NS;J)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 v1, 0x7

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/idB;->D()Landroid/os/Parcel;

    move-result-object v0

    const/4 v1, 0x5

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/measurement/l;->D3D(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/4 v1, 0x6

    invoke-virtual {v0, p2, p3}, Landroid/os/Parcel;->writeLong(J)V

    const/4 v1, 0x2

    const/16 p1, 0x19

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/measurement/idB;->j(ILandroid/os/Parcel;)V

    const/4 v1, 0x1

    return-void
.end method

.method public final onActivityStopped(LLs4/NS;J)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 v1, 0x4

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/idB;->D()Landroid/os/Parcel;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/measurement/l;->D3D(Landroid/os/Parcel;Landroid/os/IInterface;)V

    invoke-virtual {v0, p2, p3}, Landroid/os/Parcel;->writeLong(J)V

    const/4 v1, 0x6

    const/16 p1, 0x1a

    const/4 v1, 0x2

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/measurement/idB;->j(ILandroid/os/Parcel;)V

    const/4 v1, 0x1

    return-void
.end method

.method public final performAction(Landroid/os/Bundle;Lcom/google/android/gms/internal/measurement/T;J)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 v1, 0x3

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/idB;->D()Landroid/os/Parcel;

    move-result-object v0

    const/4 v1, 0x7

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/measurement/l;->Z(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    const/4 v1, 0x5

    invoke-static {v0, p2}, Lcom/google/android/gms/internal/measurement/l;->D3D(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/4 v1, 0x2

    invoke-virtual {v0, p3, p4}, Landroid/os/Parcel;->writeLong(J)V

    const/4 v1, 0x4

    const/16 p1, 0x20

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/measurement/idB;->j(ILandroid/os/Parcel;)V

    const/4 v1, 0x1

    return-void
.end method

.method public final registerOnMeasurementEventListener(Lcom/google/android/gms/internal/measurement/v;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 v1, 0x1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/idB;->D()Landroid/os/Parcel;

    move-result-object v0

    const/4 v1, 0x4

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/measurement/l;->D3D(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/4 v1, 0x7

    const/16 p1, 0x23

    const/4 v1, 0x4

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/measurement/idB;->j(ILandroid/os/Parcel;)V

    const/4 v1, 0x5

    return-void
.end method

.method public final setConditionalUserProperty(Landroid/os/Bundle;J)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 v1, 0x4

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/idB;->D()Landroid/os/Parcel;

    move-result-object v0

    const/4 v1, 0x7

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/measurement/l;->Z(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    const/4 v1, 0x1

    invoke-virtual {v0, p2, p3}, Landroid/os/Parcel;->writeLong(J)V

    const/4 v1, 0x4

    const/16 p1, 0x8

    const/4 v1, 0x5

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/measurement/idB;->j(ILandroid/os/Parcel;)V

    const/4 v1, 0x2

    return-void
.end method

.method public final setConsent(Landroid/os/Bundle;J)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 v1, 0x6

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/idB;->D()Landroid/os/Parcel;

    move-result-object v0

    const/4 v1, 0x3

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/measurement/l;->Z(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    const/4 v1, 0x1

    invoke-virtual {v0, p2, p3}, Landroid/os/Parcel;->writeLong(J)V

    const/4 v1, 0x4

    const/16 p1, 0x2c

    const/4 v1, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/measurement/idB;->j(ILandroid/os/Parcel;)V

    const/4 v1, 0x6

    return-void
.end method

.method public final setCurrentScreen(LLs4/NS;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 v1, 0x3

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/idB;->D()Landroid/os/Parcel;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/measurement/l;->D3D(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/4 v1, 0x2

    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/4 v1, 0x2

    invoke-virtual {v0, p3}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/4 v1, 0x1

    invoke-virtual {v0, p4, p5}, Landroid/os/Parcel;->writeLong(J)V

    const/4 v1, 0x5

    const/16 p1, 0xf

    const/4 v1, 0x7

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/measurement/idB;->j(ILandroid/os/Parcel;)V

    const/4 v1, 0x1

    return-void
.end method

.method public final setDataCollectionEnabled(Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 v1, 0x2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/idB;->D()Landroid/os/Parcel;

    move-result-object v0

    const/4 v1, 0x6

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/measurement/l;->qu(Landroid/os/Parcel;Z)V

    const/4 v1, 0x2

    const/16 p1, 0x27

    const/4 v1, 0x5

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/measurement/idB;->j(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final setMeasurementEnabled(ZJ)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 v1, 0x7

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/idB;->D()Landroid/os/Parcel;

    move-result-object v0

    const/4 v1, 0x5

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/measurement/l;->qu(Landroid/os/Parcel;Z)V

    const/4 v1, 0x6

    invoke-virtual {v0, p2, p3}, Landroid/os/Parcel;->writeLong(J)V

    const/4 v1, 0x1

    const/16 p1, 0xb

    const/4 v1, 0x6

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/measurement/idB;->j(ILandroid/os/Parcel;)V

    const/4 v1, 0x7

    return-void
.end method

.method public final setUserProperty(Ljava/lang/String;Ljava/lang/String;LLs4/NS;ZJ)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 v1, 0x4

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/idB;->D()Landroid/os/Parcel;

    move-result-object v0

    const/4 v1, 0x6

    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/4 v1, 0x6

    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-static {v0, p3}, Lcom/google/android/gms/internal/measurement/l;->D3D(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/4 v1, 0x1

    invoke-static {v0, p4}, Lcom/google/android/gms/internal/measurement/l;->qu(Landroid/os/Parcel;Z)V

    const/4 v1, 0x0

    invoke-virtual {v0, p5, p6}, Landroid/os/Parcel;->writeLong(J)V

    const/4 v1, 0x5

    const/4 p1, 0x4

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/measurement/idB;->j(ILandroid/os/Parcel;)V

    const/4 v1, 0x4

    return-void
.end method
