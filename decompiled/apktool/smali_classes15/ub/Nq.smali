.class public final Lub/Nq;
.super LT54/NS;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lub/Nq;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final J:Z

.field final Z:Landroid/os/IBinder;

.field private final b:Z

.field private final g:Lcom/google/android/gms/common/ConnectionResult;

.field final h:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x1

    new-instance v0, Lub/xnk;

    const/4 v1, 0x1

    invoke-direct {v0}, Lub/xnk;-><init>()V

    const/4 v1, 0x2

    sput-object v0, Lub/Nq;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v1, 0x2

    return-void
.end method

.method constructor <init>(ILandroid/os/IBinder;Lcom/google/android/gms/common/ConnectionResult;ZZ)V
    .locals 1

    const/4 v0, 0x7

    invoke-direct {p0}, LT54/NS;-><init>()V

    const/4 v0, 0x6

    iput p1, p0, Lub/Nq;->h:I

    const/4 v0, 0x0

    iput-object p2, p0, Lub/Nq;->Z:Landroid/os/IBinder;

    const/4 v0, 0x6

    iput-object p3, p0, Lub/Nq;->g:Lcom/google/android/gms/common/ConnectionResult;

    const/4 v0, 0x7

    iput-boolean p4, p0, Lub/Nq;->b:Z

    const/4 v0, 0x3

    iput-boolean p5, p0, Lub/Nq;->J:Z

    const/4 v0, 0x4

    return-void
.end method


# virtual methods
.method public final G()Lcom/google/android/gms/common/ConnectionResult;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lub/Nq;->g:Lcom/google/android/gms/common/ConnectionResult;

    return-object v0
.end method

.method public final PE()Lub/vrp;
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, Lub/Nq;->Z:Landroid/os/IBinder;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    const/4 v1, 0x5

    const/4 v0, 0x0

    return-object v0

    :cond_0
    const/4 v1, 0x4

    invoke-static {v0}, Lub/vrp$NS;->L(Landroid/os/IBinder;)Lub/vrp;

    move-result-object v0

    const/4 v1, 0x0

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x0

    move v4, v0

    if-nez p1, :cond_0

    const/4 v4, 0x1

    return v0

    :cond_0
    const/4 v1, 0x0

    const/4 v1, 0x1

    const/4 v4, 0x2

    if-ne p0, p1, :cond_1

    const/4 v4, 0x4

    return v1

    :cond_1
    const/4 v4, 0x6

    instance-of v2, p1, Lub/Nq;

    const/4 v4, 0x5

    if-nez v2, :cond_2

    const/4 v4, 0x3

    return v0

    :cond_2
    const/4 v4, 0x4

    check-cast p1, Lub/Nq;

    const/4 v4, 0x3

    iget-object v2, p0, Lub/Nq;->g:Lcom/google/android/gms/common/ConnectionResult;

    const/4 v4, 0x2

    iget-object v3, p1, Lub/Nq;->g:Lcom/google/android/gms/common/ConnectionResult;

    const/4 v4, 0x7

    invoke-virtual {v2, v3}, Lcom/google/android/gms/common/ConnectionResult;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v4, 0x3

    if-eqz v2, :cond_3

    const/4 v4, 0x0

    invoke-virtual {p0}, Lub/Nq;->PE()Lub/vrp;

    move-result-object v2

    invoke-virtual {p1}, Lub/Nq;->PE()Lub/vrp;

    move-result-object p1

    const/4 v4, 0x7

    invoke-static {v2, p1}, Lub/GcS;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const/4 v4, 0x2

    if-eqz p1, :cond_3

    const/4 v4, 0x4

    return v1

    :cond_3
    const/4 v4, 0x7

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 5

    const/4 v4, 0x6

    invoke-static {p1}, LT54/lf;->XF(Landroid/os/Parcel;)I

    move-result v0

    const/4 v4, 0x3

    const/4 v1, 0x1

    const/4 v4, 0x1

    iget v2, p0, Lub/Nq;->h:I

    const/4 v4, 0x0

    invoke-static {p1, v1, v2}, LT54/lf;->f(Landroid/os/Parcel;II)V

    const/4 v4, 0x6

    iget-object v1, p0, Lub/Nq;->Z:Landroid/os/IBinder;

    const/4 v4, 0x5

    const/4 v2, 0x2

    const/4 v4, 0x4

    const/4 v3, 0x0

    const/4 v4, 0x4

    invoke-static {p1, v2, v1, v3}, LT54/lf;->J(Landroid/os/Parcel;ILandroid/os/IBinder;Z)V

    const/4 v4, 0x6

    const/4 v1, 0x3

    const/4 v4, 0x5

    iget-object v2, p0, Lub/Nq;->g:Lcom/google/android/gms/common/ConnectionResult;

    const/4 v4, 0x2

    invoke-static {p1, v1, v2, p2, v3}, LT54/lf;->s(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    const/4 p2, 0x4

    move v4, p2

    iget-boolean v1, p0, Lub/Nq;->b:Z

    invoke-static {p1, p2, v1}, LT54/lf;->r5(Landroid/os/Parcel;IZ)V

    const/4 v4, 0x2

    const/4 p2, 0x5

    const/4 v4, 0x4

    iget-boolean v1, p0, Lub/Nq;->J:Z

    const/4 v4, 0x4

    invoke-static {p1, p2, v1}, LT54/lf;->r5(Landroid/os/Parcel;IZ)V

    const/4 v4, 0x7

    invoke-static {p1, v0}, LT54/lf;->h(Landroid/os/Parcel;I)V

    const/4 v4, 0x2

    return-void
.end method
