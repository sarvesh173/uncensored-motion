.class public abstract LKd/S;
.super LKd/Jl;

# interfaces
.implements LKd/J;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x6

    const-string/jumbo v0, "oRsdap.Ss.egnl.RIemna.gs.btaeotohtalmasvreumillengcurlieerkhoci.rna.Cptid."

    const-string v0, "com.google.android.gms.auth.api.phone.internal.ISmsRetrieverResultCallback"

    const/4 v1, 0x6

    invoke-direct {p0, v0}, LKd/Jl;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x3

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

    const/4 v0, 0x0

    if-ne p1, p3, :cond_0

    const/4 v0, 0x0

    sget-object p1, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v0, 0x5

    invoke-static {p2, p1}, LKd/Mk;->XF(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    const/4 v0, 0x1

    check-cast p1, Lcom/google/android/gms/common/api/Status;

    const/4 v0, 0x4

    invoke-interface {p0, p1}, LKd/J;->KHL(Lcom/google/android/gms/common/api/Status;)V

    const/4 v0, 0x3

    return p3

    :cond_0
    const/4 v0, 0x2

    const/4 p1, 0x0

    return p1
.end method
