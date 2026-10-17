.class public final Lkmq/S;
.super LT54/NS;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lkmq/S;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final Z:LYI/Nq;

.field private final g:Landroid/os/IBinder;

.field private final h:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x5

    new-instance v0, Lkmq/GK;

    const/4 v1, 0x7

    invoke-direct {v0}, Lkmq/GK;-><init>()V

    const/4 v1, 0x7

    sput-object v0, Lkmq/S;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v1, 0x3

    return-void
.end method

.method constructor <init>(ZLandroid/os/IBinder;Landroid/os/IBinder;)V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0}, LT54/NS;-><init>()V

    const/4 v0, 0x7

    iput-boolean p1, p0, Lkmq/S;->h:Z

    const/4 v0, 0x4

    if-eqz p2, :cond_0

    const/4 v0, 0x2

    invoke-static {p2}, LYI/auH;->Mdi(Landroid/os/IBinder;)LYI/Nq;

    move-result-object p1

    const/4 v0, 0x2

    goto :goto_0

    :cond_0
    const/4 v0, 0x7

    const/4 p1, 0x0

    :goto_0
    const/4 v0, 0x4

    iput-object p1, p0, Lkmq/S;->Z:LYI/Nq;

    iput-object p3, p0, Lkmq/S;->g:Landroid/os/IBinder;

    const/4 v0, 0x0

    return-void
.end method


# virtual methods
.method public final G()LYI/Nq;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lkmq/S;->Z:LYI/Nq;

    const/4 v1, 0x6

    return-object v0
.end method

.method public final PE()Lcom/google/android/gms/internal/ads/lnD;
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lkmq/S;->g:Landroid/os/IBinder;

    const/4 v1, 0x4

    if-nez v0, :cond_0

    const/4 v1, 0x7

    const/4 v0, 0x0

    const/4 v1, 0x6

    return-object v0

    :cond_0
    const/4 v1, 0x7

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/bwt;->Mdi(Landroid/os/IBinder;)Lcom/google/android/gms/internal/ads/lnD;

    move-result-object v0

    const/4 v1, 0x4

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    const/4 v3, 0x7

    invoke-static {p1}, LT54/lf;->XF(Landroid/os/Parcel;)I

    move-result p2

    const/4 v3, 0x0

    const/4 v0, 0x1

    const/4 v3, 0x0

    iget-boolean v1, p0, Lkmq/S;->h:Z

    const/4 v3, 0x3

    invoke-static {p1, v0, v1}, LT54/lf;->r5(Landroid/os/Parcel;IZ)V

    const/4 v3, 0x5

    iget-object v0, p0, Lkmq/S;->Z:LYI/Nq;

    const/4 v3, 0x5

    if-nez v0, :cond_0

    const/4 v3, 0x6

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v3, 0x6

    invoke-interface {v0}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    :goto_0
    const/4 v3, 0x7

    const/4 v1, 0x2

    const/4 v3, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x5

    invoke-static {p1, v1, v0, v2}, LT54/lf;->J(Landroid/os/Parcel;ILandroid/os/IBinder;Z)V

    const/4 v3, 0x2

    const/4 v0, 0x3

    const/4 v3, 0x0

    iget-object v1, p0, Lkmq/S;->g:Landroid/os/IBinder;

    const/4 v3, 0x6

    invoke-static {p1, v0, v1, v2}, LT54/lf;->J(Landroid/os/Parcel;ILandroid/os/IBinder;Z)V

    const/4 v3, 0x2

    invoke-static {p1, p2}, LT54/lf;->h(Landroid/os/Parcel;I)V

    const/4 v3, 0x3

    return-void
.end method

.method public final zzc()Z
    .locals 2

    const/4 v1, 0x5

    iget-boolean v0, p0, Lkmq/S;->h:Z

    const/4 v1, 0x0

    return v0
.end method
