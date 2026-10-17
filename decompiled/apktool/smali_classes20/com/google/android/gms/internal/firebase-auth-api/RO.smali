.class public final Lcom/google/android/gms/internal/firebase-auth-api/RO;
.super LT54/NS;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/internal/firebase-auth-api/RO;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field final Z:Ljava/util/List;

.field final g:Lcom/google/firebase/auth/xnk;

.field final h:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x0

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/RE;

    const/4 v1, 0x7

    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase-auth-api/RE;-><init>()V

    const/4 v1, 0x0

    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/RO;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v1, 0x0

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/List;Lcom/google/firebase/auth/xnk;)V
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0}, LT54/NS;-><init>()V

    const/4 v0, 0x5

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/RO;->h:Ljava/lang/String;

    const/4 v0, 0x2

    iput-object p2, p0, Lcom/google/android/gms/internal/firebase-auth-api/RO;->Z:Ljava/util/List;

    const/4 v0, 0x5

    iput-object p3, p0, Lcom/google/android/gms/internal/firebase-auth-api/RO;->g:Lcom/google/firebase/auth/xnk;

    const/4 v0, 0x5

    return-void
.end method


# virtual methods
.method public final G()Lcom/google/firebase/auth/xnk;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/RO;->g:Lcom/google/firebase/auth/xnk;

    const/4 v1, 0x2

    return-object v0
.end method

.method public final PE()Ljava/util/List;
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/RO;->Z:Ljava/util/List;

    const/4 v1, 0x1

    invoke-static {v0}, LPy9/Sm;->h(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x5

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 5

    const/4 v4, 0x5

    invoke-static {p1}, LT54/lf;->XF(Landroid/os/Parcel;)I

    move-result v0

    const/4 v4, 0x0

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/RO;->h:Ljava/lang/String;

    const/4 v2, 0x1

    shr-int/2addr v4, v2

    const/4 v3, 0x7

    const/4 v3, 0x0

    const/4 v4, 0x2

    invoke-static {p1, v2, v1, v3}, LT54/lf;->Dmx(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 v4, 0x0

    const/4 v1, 0x2

    const/4 v4, 0x7

    iget-object v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/RO;->Z:Ljava/util/List;

    const/4 v4, 0x0

    invoke-static {p1, v1, v2, v3}, LT54/lf;->jSk(Landroid/os/Parcel;ILjava/util/List;Z)V

    const/4 v4, 0x4

    const/4 v1, 0x3

    const/4 v4, 0x4

    iget-object v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/RO;->g:Lcom/google/firebase/auth/xnk;

    const/4 v4, 0x0

    invoke-static {p1, v1, v2, p2, v3}, LT54/lf;->s(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    const/4 v4, 0x6

    invoke-static {p1, v0}, LT54/lf;->h(Landroid/os/Parcel;I)V

    return-void
.end method

.method public final zzb()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x3

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/RO;->h:Ljava/lang/String;

    const/4 v1, 0x0

    return-object v0
.end method
