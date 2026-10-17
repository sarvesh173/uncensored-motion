.class public final Lkmq/NS;
.super LT54/NS;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lkmq/NS;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final Z:Landroid/os/IBinder;

.field private final h:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x4

    new-instance v0, Lkmq/qR;

    const/4 v1, 0x6

    invoke-direct {v0}, Lkmq/qR;-><init>()V

    const/4 v1, 0x7

    sput-object v0, Lkmq/NS;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v1, 0x5

    return-void
.end method

.method constructor <init>(ZLandroid/os/IBinder;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0}, LT54/NS;-><init>()V

    const/4 v0, 0x1

    iput-boolean p1, p0, Lkmq/NS;->h:Z

    const/4 v0, 0x3

    iput-object p2, p0, Lkmq/NS;->Z:Landroid/os/IBinder;

    const/4 v0, 0x7

    return-void
.end method


# virtual methods
.method public G()Z
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-boolean v0, p0, Lkmq/NS;->h:Z

    const/4 v1, 0x3

    return v0
.end method

.method public final PE()Lcom/google/android/gms/internal/ads/lnD;
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, Lkmq/NS;->Z:Landroid/os/IBinder;

    const/4 v1, 0x2

    if-nez v0, :cond_0

    const/4 v0, 0x7

    const/4 v0, 0x0

    const/4 v1, 0x2

    return-object v0

    :cond_0
    const/4 v1, 0x7

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/bwt;->Mdi(Landroid/os/IBinder;)Lcom/google/android/gms/internal/ads/lnD;

    move-result-object v0

    const/4 v1, 0x2

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    const/4 v3, 0x0

    invoke-static {p1}, LT54/lf;->XF(Landroid/os/Parcel;)I

    move-result p2

    const/4 v3, 0x7

    const/4 v0, 0x1

    const/4 v3, 0x5

    invoke-virtual {p0}, Lkmq/NS;->G()Z

    move-result v1

    const/4 v3, 0x1

    invoke-static {p1, v0, v1}, LT54/lf;->r5(Landroid/os/Parcel;IZ)V

    const/4 v3, 0x0

    iget-object v0, p0, Lkmq/NS;->Z:Landroid/os/IBinder;

    const/4 v1, 0x2

    const/4 v1, 0x0

    const/4 v3, 0x2

    const/4 v2, 0x2

    const/4 v3, 0x6

    invoke-static {p1, v2, v0, v1}, LT54/lf;->J(Landroid/os/Parcel;ILandroid/os/IBinder;Z)V

    const/4 v3, 0x0

    invoke-static {p1, p2}, LT54/lf;->h(Landroid/os/Parcel;I)V

    const/4 v3, 0x6

    return-void
.end method
