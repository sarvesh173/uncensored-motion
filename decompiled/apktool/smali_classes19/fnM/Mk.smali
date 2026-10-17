.class public abstract LfnM/Mk;
.super LfnM/lf;

# interfaces
.implements LfnM/h6W;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x7

    const-string/jumbo v0, "nSstcslnoltealdarsIk.gdgommiicpepr...aadp.oenotCgAea.Ibp"

    const-string v0, "com.google.android.gms.appset.internal.IAppSetIdCallback"

    const/4 v1, 0x3

    invoke-direct {p0, v0}, LfnM/lf;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x0

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

    const/4 p3, 0x1

    const/4 v0, 0x4

    if-ne p1, p3, :cond_0

    const/4 v0, 0x0

    sget-object p1, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v0, 0x6

    invoke-static {p2, p1}, LfnM/f;->XF(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    const/4 v0, 0x6

    check-cast p1, Lcom/google/android/gms/common/api/Status;

    sget-object p4, Lcom/google/android/gms/appset/zzc;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v0, 0x2

    invoke-static {p2, p4}, LfnM/f;->XF(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p2

    const/4 v0, 0x4

    check-cast p2, Lcom/google/android/gms/appset/zzc;

    const/4 v0, 0x0

    invoke-interface {p0, p1, p2}, LfnM/h6W;->ic(Lcom/google/android/gms/common/api/Status;Lcom/google/android/gms/appset/zzc;)V

    return p3

    :cond_0
    const/4 v0, 0x4

    const/4 p1, 0x0

    const/4 v0, 0x3

    return p1
.end method
