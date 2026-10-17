.class public abstract Lcom/google/android/gms/internal/measurement/K8;
.super Lcom/google/android/gms/internal/measurement/Uz0;

# interfaces
.implements Lcom/google/android/gms/internal/measurement/T;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    const-string/jumbo v0, "oIs.rovieirldalsnBcdgieiae.m.Reua.emeno.trarmnsocnutdmp.gnlee.e"

    const-string v0, "com.google.android.gms.measurement.api.internal.IBundleReceiver"

    const/4 v1, 0x2

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/measurement/Uz0;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x6

    return-void
.end method


# virtual methods
.method protected final D(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const/4 p4, 0x1

    const/4 v0, 0x7

    if-ne p1, p4, :cond_0

    const/4 v0, 0x6

    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v0, 0x7

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/measurement/l;->XF(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    const/4 v0, 0x6

    check-cast p1, Landroid/os/Bundle;

    const/4 v0, 0x6

    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/l;->r5(Landroid/os/Parcel;)V

    const/4 v0, 0x7

    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/measurement/T;->SV(Landroid/os/Bundle;)V

    const/4 v0, 0x4

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    const/4 v0, 0x2

    return p4

    :cond_0
    const/4 v0, 0x5

    const/4 p1, 0x0

    const/4 v0, 0x1

    return p1
.end method
