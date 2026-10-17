.class public final Lcom/google/android/gms/internal/measurement/cfs;
.super LT54/NS;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/internal/measurement/cfs;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final J:Ljava/lang/String;

.field public final Z:J

.field public final b:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:Z

.field public final h:J

.field public final q:Landroid/os/Bundle;

.field public final s:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x0

    new-instance v0, Lcom/google/android/gms/internal/measurement/AD;

    const/4 v1, 0x3

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/AD;-><init>()V

    const/4 v1, 0x3

    sput-object v0, Lcom/google/android/gms/internal/measurement/cfs;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v1, 0x0

    return-void
.end method

.method public constructor <init>(JJZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x6

    invoke-direct {p0}, LT54/NS;-><init>()V

    const/4 v0, 0x1

    iput-wide p1, p0, Lcom/google/android/gms/internal/measurement/cfs;->h:J

    const/4 v0, 0x6

    iput-wide p3, p0, Lcom/google/android/gms/internal/measurement/cfs;->Z:J

    const/4 v0, 0x0

    iput-boolean p5, p0, Lcom/google/android/gms/internal/measurement/cfs;->g:Z

    const/4 v0, 0x0

    iput-object p6, p0, Lcom/google/android/gms/internal/measurement/cfs;->b:Ljava/lang/String;

    const/4 v0, 0x2

    iput-object p7, p0, Lcom/google/android/gms/internal/measurement/cfs;->J:Ljava/lang/String;

    const/4 v0, 0x5

    iput-object p8, p0, Lcom/google/android/gms/internal/measurement/cfs;->f:Ljava/lang/String;

    const/4 v0, 0x3

    iput-object p9, p0, Lcom/google/android/gms/internal/measurement/cfs;->q:Landroid/os/Bundle;

    const/4 v0, 0x2

    iput-object p10, p0, Lcom/google/android/gms/internal/measurement/cfs;->s:Ljava/lang/String;

    const/4 v0, 0x0

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-static {p1}, LT54/lf;->XF(Landroid/os/Parcel;)I

    move-result p2

    const/4 v3, 0x3

    const/4 v0, 0x1

    const/4 v3, 0x4

    iget-wide v1, p0, Lcom/google/android/gms/internal/measurement/cfs;->h:J

    invoke-static {p1, v0, v1, v2}, LT54/lf;->km(Landroid/os/Parcel;IJ)V

    const/4 v3, 0x5

    const/4 v0, 0x2

    const/4 v3, 0x6

    iget-wide v1, p0, Lcom/google/android/gms/internal/measurement/cfs;->Z:J

    const/4 v3, 0x0

    invoke-static {p1, v0, v1, v2}, LT54/lf;->km(Landroid/os/Parcel;IJ)V

    const/4 v3, 0x1

    const/4 v0, 0x3

    const/4 v3, 0x2

    iget-boolean v1, p0, Lcom/google/android/gms/internal/measurement/cfs;->g:Z

    const/4 v3, 0x7

    invoke-static {p1, v0, v1}, LT54/lf;->r5(Landroid/os/Parcel;IZ)V

    const/4 v3, 0x4

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/cfs;->b:Ljava/lang/String;

    const/4 v1, 0x4

    move v3, v1

    const/4 v2, 0x6

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-static {p1, v1, v0, v2}, LT54/lf;->Dmx(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 v3, 0x5

    const/4 v0, 0x5

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/cfs;->J:Ljava/lang/String;

    const/4 v3, 0x6

    invoke-static {p1, v0, v1, v2}, LT54/lf;->Dmx(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 v3, 0x3

    const/4 v0, 0x6

    const/4 v3, 0x0

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/cfs;->f:Ljava/lang/String;

    invoke-static {p1, v0, v1, v2}, LT54/lf;->Dmx(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 v3, 0x6

    const/4 v0, 0x7

    const/4 v3, 0x4

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/cfs;->q:Landroid/os/Bundle;

    const/4 v3, 0x2

    invoke-static {p1, v0, v1, v2}, LT54/lf;->Z(Landroid/os/Parcel;ILandroid/os/Bundle;Z)V

    const/4 v3, 0x5

    const/16 v0, 0x8

    const/4 v3, 0x2

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/cfs;->s:Ljava/lang/String;

    const/4 v3, 0x5

    invoke-static {p1, v0, v1, v2}, LT54/lf;->Dmx(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 v3, 0x6

    invoke-static {p1, p2}, LT54/lf;->h(Landroid/os/Parcel;I)V

    const/4 v3, 0x6

    return-void
.end method
