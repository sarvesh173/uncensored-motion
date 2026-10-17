.class public final Lcom/google/android/gms/internal/firebase-auth-api/cwR;
.super LT54/NS;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/internal/firebase-auth-api/cwR;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final Z:Lcom/google/firebase/auth/mlu;

.field private final h:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x6

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/If;

    const/4 v1, 0x1

    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase-auth-api/If;-><init>()V

    const/4 v1, 0x1

    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/cwR;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v1, 0x6

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/google/firebase/auth/mlu;)V
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0}, LT54/NS;-><init>()V

    const/4 v0, 0x6

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/cwR;->h:Ljava/lang/String;

    const/4 v0, 0x4

    iput-object p2, p0, Lcom/google/android/gms/internal/firebase-auth-api/cwR;->Z:Lcom/google/firebase/auth/mlu;

    const/4 v0, 0x7

    return-void
.end method


# virtual methods
.method public final G()Lcom/google/firebase/auth/mlu;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/cwR;->Z:Lcom/google/firebase/auth/mlu;

    const/4 v1, 0x5

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 5

    const/4 v4, 0x0

    invoke-static {p1}, LT54/lf;->XF(Landroid/os/Parcel;)I

    move-result v0

    const/4 v4, 0x0

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/cwR;->h:Ljava/lang/String;

    const/4 v4, 0x2

    const/4 v2, 0x1

    const/4 v4, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static {p1, v2, v1, v3}, LT54/lf;->Dmx(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 v4, 0x5

    const/4 v1, 0x2

    const/4 v4, 0x7

    iget-object v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/cwR;->Z:Lcom/google/firebase/auth/mlu;

    const/4 v4, 0x6

    invoke-static {p1, v1, v2, p2, v3}, LT54/lf;->s(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    const/4 v4, 0x2

    invoke-static {p1, v0}, LT54/lf;->h(Landroid/os/Parcel;I)V

    const/4 v4, 0x7

    return-void
.end method

.method public final zzb()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/cwR;->h:Ljava/lang/String;

    return-object v0
.end method
