.class public final Lcom/google/android/gms/internal/firebase-auth-api/QE;
.super LT54/NS;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/internal/firebase-auth-api/QE;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final D:Z

.field private final J:Z

.field private final Z:Ljava/lang/String;

.field private final b:J

.field private final f:Z

.field private final g:Ljava/lang/String;

.field private final h:Ljava/lang/String;

.field private final q:Ljava/lang/String;

.field private final s:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/N0s;

    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase-auth-api/N0s;-><init>()V

    const/4 v1, 0x5

    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/QE;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v1, 0x3

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZZLjava/lang/String;Ljava/lang/String;Z)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0}, LT54/NS;-><init>()V

    const/4 v0, 0x6

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/QE;->h:Ljava/lang/String;

    const/4 v0, 0x0

    iput-object p2, p0, Lcom/google/android/gms/internal/firebase-auth-api/QE;->Z:Ljava/lang/String;

    const/4 v0, 0x3

    iput-object p3, p0, Lcom/google/android/gms/internal/firebase-auth-api/QE;->g:Ljava/lang/String;

    const/4 v0, 0x6

    iput-wide p4, p0, Lcom/google/android/gms/internal/firebase-auth-api/QE;->b:J

    const/4 v0, 0x0

    iput-boolean p6, p0, Lcom/google/android/gms/internal/firebase-auth-api/QE;->J:Z

    const/4 v0, 0x7

    iput-boolean p7, p0, Lcom/google/android/gms/internal/firebase-auth-api/QE;->f:Z

    const/4 v0, 0x3

    iput-object p8, p0, Lcom/google/android/gms/internal/firebase-auth-api/QE;->q:Ljava/lang/String;

    const/4 v0, 0x5

    iput-object p9, p0, Lcom/google/android/gms/internal/firebase-auth-api/QE;->s:Ljava/lang/String;

    const/4 v0, 0x0

    iput-boolean p10, p0, Lcom/google/android/gms/internal/firebase-auth-api/QE;->D:Z

    const/4 v0, 0x2

    return-void
.end method


# virtual methods
.method public final Bf()Z
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-boolean v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/QE;->J:Z

    const/4 v1, 0x7

    return v0
.end method

.method public final G()J
    .locals 3

    const/4 v2, 0x6

    iget-wide v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/QE;->b:J

    const/4 v2, 0x4

    return-wide v0
.end method

.method public final PE()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/QE;->g:Ljava/lang/String;

    const/4 v1, 0x7

    return-object v0
.end method

.method public final cP()Z
    .locals 2

    iget-boolean v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/QE;->D:Z

    const/4 v1, 0x0

    return v0
.end method

.method public final jHL()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x6

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/QE;->Z:Ljava/lang/String;

    const/4 v1, 0x5

    return-object v0
.end method

.method public final oWA()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/QE;->s:Ljava/lang/String;

    const/4 v1, 0x1

    return-object v0
.end method

.method public final piu()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/QE;->q:Ljava/lang/String;

    const/4 v1, 0x2

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 6

    const/4 v5, 0x0

    invoke-static {p1}, LT54/lf;->XF(Landroid/os/Parcel;)I

    move-result p2

    const/4 v5, 0x6

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/QE;->h:Ljava/lang/String;

    const/4 v5, 0x4

    const/4 v1, 0x1

    const/4 v5, 0x1

    const/4 v2, 0x0

    const/4 v5, 0x4

    invoke-static {p1, v1, v0, v2}, LT54/lf;->Dmx(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 v5, 0x3

    const/4 v0, 0x2

    const/4 v5, 0x3

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/QE;->Z:Ljava/lang/String;

    const/4 v5, 0x1

    invoke-static {p1, v0, v1, v2}, LT54/lf;->Dmx(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 v5, 0x1

    const/4 v0, 0x3

    const/4 v5, 0x5

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/QE;->g:Ljava/lang/String;

    const/4 v5, 0x1

    invoke-static {p1, v0, v1, v2}, LT54/lf;->Dmx(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 v5, 0x3

    const/4 v0, 0x4

    const/4 v5, 0x4

    iget-wide v3, p0, Lcom/google/android/gms/internal/firebase-auth-api/QE;->b:J

    const/4 v5, 0x4

    invoke-static {p1, v0, v3, v4}, LT54/lf;->km(Landroid/os/Parcel;IJ)V

    const/4 v0, 0x5

    const/4 v0, 0x5

    const/4 v5, 0x3

    iget-boolean v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/QE;->J:Z

    const/4 v5, 0x2

    invoke-static {p1, v0, v1}, LT54/lf;->r5(Landroid/os/Parcel;IZ)V

    const/4 v5, 0x1

    const/4 v0, 0x6

    const/4 v5, 0x0

    iget-boolean v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/QE;->f:Z

    const/4 v5, 0x5

    invoke-static {p1, v0, v1}, LT54/lf;->r5(Landroid/os/Parcel;IZ)V

    const/4 v5, 0x6

    const/4 v0, 0x7

    const/4 v5, 0x5

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/QE;->q:Ljava/lang/String;

    const/4 v5, 0x2

    invoke-static {p1, v0, v1, v2}, LT54/lf;->Dmx(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 v5, 0x2

    const/16 v0, 0x8

    const/4 v5, 0x2

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/QE;->s:Ljava/lang/String;

    const/4 v5, 0x1

    invoke-static {p1, v0, v1, v2}, LT54/lf;->Dmx(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 v5, 0x1

    const/16 v0, 0x9

    iget-boolean v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/QE;->D:Z

    invoke-static {p1, v0, v1}, LT54/lf;->r5(Landroid/os/Parcel;IZ)V

    const/4 v5, 0x7

    invoke-static {p1, p2}, LT54/lf;->h(Landroid/os/Parcel;I)V

    const/4 v5, 0x4

    return-void
.end method

.method public final zzb()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/QE;->h:Ljava/lang/String;

    return-object v0
.end method
